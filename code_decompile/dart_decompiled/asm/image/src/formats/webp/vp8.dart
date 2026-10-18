// lib: , url: package:image/src/formats/webp/vp8.dart

// class id: 67102, size: 0x8
class :: {
}

// class id: 996, size: 0xe4, field offset: 0x8
class VP8 extends Object {

  late int _numPartitions; // offset: 0x54
  late List<VP8MB> _mbInfo; // offset: 0x80
  late int _tlMbY; // offset: 0x48
  late InputBuffer _cacheY; // offset: 0x8c
  late InputBuffer _cacheU; // offset: 0x90
  late InputBuffer _cacheV; // offset: 0x94
  late int _cropLeft; // offset: 0x2c
  late int _cropRight; // offset: 0x30
  late InputBuffer _y; // offset: 0xac
  late InputBuffer _u; // offset: 0xb0
  late InputBuffer _v; // offset: 0xb4
  late InputBuffer _tmpU; // offset: 0xa4
  late InputBuffer _tmpV; // offset: 0xa8
  late InputBuffer _tmpY; // offset: 0xa0
  late WebPAlpha _alpha; // offset: 0xd8
  late Uint8List _alphaPlane; // offset: 0xe0
  late int _tlMbX; // offset: 0x44
  late List<VP8FInfo?> _fInfo; // offset: 0x84
  late VP8Filter _dsp; // offset: 0x18
  late Uint8List _yuvBlock; // offset: 0x88
  late List<VP8MBData> _mbData; // offset: 0xcc
  late List<VP8TopSamples> _yuvT; // offset: 0x7c
  late VP8BitReader br; // offset: 0x10
  late bool _useSkipProba; // offset: 0x68
  late int _skipP; // offset: 0x6c
  late List<List<VP8FInfo>> _fStrengths; // offset: 0xd4
  late int _segment; // offset: 0x78

  Image? decode(VP8) {
    // ** addr: 0x9ff5f0, size: 0x118
    // 0x9ff5f0: EnterFrame
    //     0x9ff5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff5f4: mov             fp, SP
    // 0x9ff5f8: AllocStack(0x18)
    //     0x9ff5f8: sub             SP, SP, #0x18
    // 0x9ff5fc: CheckStackOverflow
    //     0x9ff5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff600: cmp             SP, x16
    //     0x9ff604: b.ls            #0x9ff6ec
    // 0x9ff608: ldr             x16, [fp, #0x10]
    // 0x9ff60c: SaveReg r16
    //     0x9ff60c: str             x16, [SP, #-8]!
    // 0x9ff610: r0 = _getHeaders()
    //     0x9ff610: bl              #0xa1d154  ; [package:image/src/formats/webp/vp8.dart] VP8::_getHeaders
    // 0x9ff614: add             SP, SP, #8
    // 0x9ff618: tbz             w0, #4, #0x9ff62c
    // 0x9ff61c: r0 = Null
    //     0x9ff61c: mov             x0, NULL
    // 0x9ff620: LeaveFrame
    //     0x9ff620: mov             SP, fp
    //     0x9ff624: ldp             fp, lr, [SP], #0x10
    // 0x9ff628: ret
    //     0x9ff628: ret             
    // 0x9ff62c: ldr             x0, [fp, #0x10]
    // 0x9ff630: LoadField: r1 = r0->field_b
    //     0x9ff630: ldur            w1, [x0, #0xb]
    // 0x9ff634: DecompressPointer r1
    //     0x9ff634: add             x1, x1, HEAP, lsl #32
    // 0x9ff638: LoadField: r2 = r1->field_7
    //     0x9ff638: ldur            x2, [x1, #7]
    // 0x9ff63c: stur            x2, [fp, #-0x10]
    // 0x9ff640: LoadField: r3 = r1->field_f
    //     0x9ff640: ldur            x3, [x1, #0xf]
    // 0x9ff644: stur            x3, [fp, #-8]
    // 0x9ff648: r1 = <Pixel>
    //     0x9ff648: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ff64c: ldr             x1, [x1, #0x30]
    // 0x9ff650: r0 = Image()
    //     0x9ff650: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ff654: stur            x0, [fp, #-0x18]
    // 0x9ff658: SaveReg r0
    //     0x9ff658: str             x0, [SP, #-8]!
    // 0x9ff65c: ldur            x1, [fp, #-8]
    // 0x9ff660: SaveReg r1
    //     0x9ff660: str             x1, [SP, #-8]!
    // 0x9ff664: ldur            x1, [fp, #-0x10]
    // 0x9ff668: r16 = 8
    //     0x9ff668: movz            x16, #0x8
    // 0x9ff66c: stp             x16, x1, [SP, #-0x10]!
    // 0x9ff670: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9ff670: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9ff674: ldr             x4, [x4, #0x6d8]
    // 0x9ff678: r0 = Image()
    //     0x9ff678: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ff67c: add             SP, SP, #0x20
    // 0x9ff680: ldur            x0, [fp, #-0x18]
    // 0x9ff684: ldr             x1, [fp, #0x10]
    // 0x9ff688: StoreField: r1->field_13 = r0
    //     0x9ff688: stur            w0, [x1, #0x13]
    //     0x9ff68c: ldurb           w16, [x1, #-1]
    //     0x9ff690: ldurb           w17, [x0, #-1]
    //     0x9ff694: and             x16, x17, x16, lsr #2
    //     0x9ff698: tst             x16, HEAP, lsr #32
    //     0x9ff69c: b.eq            #0x9ff6a4
    //     0x9ff6a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ff6a4: SaveReg r1
    //     0x9ff6a4: str             x1, [SP, #-8]!
    // 0x9ff6a8: r0 = _initFrame()
    //     0x9ff6a8: bl              #0xa1be34  ; [package:image/src/formats/webp/vp8.dart] VP8::_initFrame
    // 0x9ff6ac: add             SP, SP, #8
    // 0x9ff6b0: ldr             x16, [fp, #0x10]
    // 0x9ff6b4: SaveReg r16
    //     0x9ff6b4: str             x16, [SP, #-8]!
    // 0x9ff6b8: r0 = _parseFrame()
    //     0x9ff6b8: bl              #0x9ff6f4  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFrame
    // 0x9ff6bc: add             SP, SP, #8
    // 0x9ff6c0: tbz             w0, #4, #0x9ff6d4
    // 0x9ff6c4: r0 = Null
    //     0x9ff6c4: mov             x0, NULL
    // 0x9ff6c8: LeaveFrame
    //     0x9ff6c8: mov             SP, fp
    //     0x9ff6cc: ldp             fp, lr, [SP], #0x10
    // 0x9ff6d0: ret
    //     0x9ff6d0: ret             
    // 0x9ff6d4: ldr             x1, [fp, #0x10]
    // 0x9ff6d8: LoadField: r0 = r1->field_13
    //     0x9ff6d8: ldur            w0, [x1, #0x13]
    // 0x9ff6dc: DecompressPointer r0
    //     0x9ff6dc: add             x0, x0, HEAP, lsl #32
    // 0x9ff6e0: LeaveFrame
    //     0x9ff6e0: mov             SP, fp
    //     0x9ff6e4: ldp             fp, lr, [SP], #0x10
    // 0x9ff6e8: ret
    //     0x9ff6e8: ret             
    // 0x9ff6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff6f0: b               #0x9ff608
  }
  _ _parseFrame(/* No info */) {
    // ** addr: 0x9ff6f4, size: 0x358
    // 0x9ff6f4: EnterFrame
    //     0x9ff6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff6f8: mov             fp, SP
    // 0x9ff6fc: AllocStack(0x30)
    //     0x9ff6fc: sub             SP, SP, #0x30
    // 0x9ff700: r2 = 0
    //     0x9ff700: movz            x2, #0
    // 0x9ff704: CheckStackOverflow
    //     0x9ff704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff708: cmp             SP, x16
    //     0x9ff70c: b.ls            #0x9ff9f0
    // 0x9ff710: ldr             x3, [fp, #0x10]
    // 0x9ff714: StoreField: r3->field_c3 = r2
    //     0x9ff714: stur            x2, [x3, #0xc3]
    // 0x9ff718: LoadField: r4 = r3->field_57
    //     0x9ff718: ldur            w4, [x3, #0x57]
    // 0x9ff71c: DecompressPointer r4
    //     0x9ff71c: add             x4, x4, HEAP, lsl #32
    // 0x9ff720: stur            x4, [fp, #-0x30]
    // 0x9ff724: LoadField: r0 = r4->field_b
    //     0x9ff724: ldur            w0, [x4, #0xb]
    // 0x9ff728: DecompressPointer r0
    //     0x9ff728: add             x0, x0, HEAP, lsl #32
    // 0x9ff72c: r5 = LoadInt32Instr(r0)
    //     0x9ff72c: sbfx            x5, x0, #1, #0x1f
    // 0x9ff730: stur            x5, [fp, #-0x28]
    // 0x9ff734: LoadField: r6 = r3->field_73
    //     0x9ff734: ldur            w6, [x3, #0x73]
    // 0x9ff738: DecompressPointer r6
    //     0x9ff738: add             x6, x6, HEAP, lsl #32
    // 0x9ff73c: stur            x6, [fp, #-0x20]
    // 0x9ff740: LoadField: r7 = r6->field_13
    //     0x9ff740: ldur            w7, [x6, #0x13]
    // 0x9ff744: DecompressPointer r7
    //     0x9ff744: add             x7, x7, HEAP, lsl #32
    // 0x9ff748: stur            x7, [fp, #-0x18]
    // 0x9ff74c: r8 = LoadInt32Instr(r7)
    //     0x9ff74c: sbfx            x8, x7, #1, #0x1f
    // 0x9ff750: stur            x8, [fp, #-0x10]
    // 0x9ff754: r0 = 0
    //     0x9ff754: movz            x0, #0
    // 0x9ff758: CheckStackOverflow
    //     0x9ff758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff75c: cmp             SP, x16
    //     0x9ff760: b.ls            #0x9ff9f8
    // 0x9ff764: LoadField: r1 = r3->field_4f
    //     0x9ff764: ldur            w1, [x3, #0x4f]
    // 0x9ff768: DecompressPointer r1
    //     0x9ff768: add             x1, x1, HEAP, lsl #32
    // 0x9ff76c: cmp             w1, NULL
    // 0x9ff770: b.eq            #0x9ffa00
    // 0x9ff774: r9 = LoadInt32Instr(r1)
    //     0x9ff774: sbfx            x9, x1, #1, #0x1f
    //     0x9ff778: tbz             w1, #0, #0x9ff780
    //     0x9ff77c: ldur            x9, [x1, #7]
    // 0x9ff780: cmp             x0, x9
    // 0x9ff784: b.ge            #0x9ff9e0
    // 0x9ff788: LoadField: r1 = r3->field_53
    //     0x9ff788: ldur            w1, [x3, #0x53]
    // 0x9ff78c: DecompressPointer r1
    //     0x9ff78c: add             x1, x1, HEAP, lsl #32
    // 0x9ff790: r16 = Sentinel
    //     0x9ff790: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ff794: cmp             w1, w16
    // 0x9ff798: b.eq            #0x9ffa04
    // 0x9ff79c: r9 = LoadInt32Instr(r1)
    //     0x9ff79c: sbfx            x9, x1, #1, #0x1f
    //     0x9ff7a0: tbz             w1, #0, #0x9ff7a8
    //     0x9ff7a4: ldur            x9, [x1, #7]
    // 0x9ff7a8: sub             x1, x9, #1
    // 0x9ff7ac: and             x9, x0, x1
    // 0x9ff7b0: mov             x0, x5
    // 0x9ff7b4: mov             x1, x9
    // 0x9ff7b8: cmp             x1, x0
    // 0x9ff7bc: b.hs            #0x9ffa10
    // 0x9ff7c0: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x9ff7c0: add             x16, x4, x9, lsl #2
    //     0x9ff7c4: ldur            w0, [x16, #0xf]
    // 0x9ff7c8: DecompressPointer r0
    //     0x9ff7c8: add             x0, x0, HEAP, lsl #32
    // 0x9ff7cc: stur            x0, [fp, #-8]
    // 0x9ff7d0: CheckStackOverflow
    //     0x9ff7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff7d4: cmp             SP, x16
    //     0x9ff7d8: b.ls            #0x9ffa14
    // 0x9ff7dc: LoadField: r1 = r3->field_bb
    //     0x9ff7dc: ldur            x1, [x3, #0xbb]
    // 0x9ff7e0: LoadField: r9 = r3->field_3b
    //     0x9ff7e0: ldur            w9, [x3, #0x3b]
    // 0x9ff7e4: DecompressPointer r9
    //     0x9ff7e4: add             x9, x9, HEAP, lsl #32
    // 0x9ff7e8: cmp             w9, NULL
    // 0x9ff7ec: b.eq            #0x9ffa1c
    // 0x9ff7f0: r10 = LoadInt32Instr(r9)
    //     0x9ff7f0: sbfx            x10, x9, #1, #0x1f
    //     0x9ff7f4: tbz             w9, #0, #0x9ff7fc
    //     0x9ff7f8: ldur            x10, [x9, #7]
    // 0x9ff7fc: cmp             x1, x10
    // 0x9ff800: b.ge            #0x9ff844
    // 0x9ff804: stp             x0, x3, [SP, #-0x10]!
    // 0x9ff808: r0 = _decodeMB()
    //     0x9ff808: bl              #0xa18b40  ; [package:image/src/formats/webp/vp8.dart] VP8::_decodeMB
    // 0x9ff80c: add             SP, SP, #0x10
    // 0x9ff810: ldr             x2, [fp, #0x10]
    // 0x9ff814: LoadField: r0 = r2->field_bb
    //     0x9ff814: ldur            x0, [x2, #0xbb]
    // 0x9ff818: add             x1, x0, #1
    // 0x9ff81c: StoreField: r2->field_bb = r1
    //     0x9ff81c: stur            x1, [x2, #0xbb]
    // 0x9ff820: mov             x3, x2
    // 0x9ff824: ldur            x4, [fp, #-0x30]
    // 0x9ff828: ldur            x6, [fp, #-0x20]
    // 0x9ff82c: ldur            x7, [fp, #-0x18]
    // 0x9ff830: ldur            x5, [fp, #-0x28]
    // 0x9ff834: ldur            x8, [fp, #-0x10]
    // 0x9ff838: ldur            x0, [fp, #-8]
    // 0x9ff83c: r2 = 0
    //     0x9ff83c: movz            x2, #0
    // 0x9ff840: b               #0x9ff7d0
    // 0x9ff844: mov             x16, x2
    // 0x9ff848: mov             x2, x3
    // 0x9ff84c: mov             x3, x16
    // 0x9ff850: mov             x4, x7
    // 0x9ff854: mov             x5, x8
    // 0x9ff858: LoadField: r6 = r2->field_7f
    //     0x9ff858: ldur            w6, [x2, #0x7f]
    // 0x9ff85c: DecompressPointer r6
    //     0x9ff85c: add             x6, x6, HEAP, lsl #32
    // 0x9ff860: r16 = Sentinel
    //     0x9ff860: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ff864: cmp             w6, w16
    // 0x9ff868: b.eq            #0x9ffa20
    // 0x9ff86c: LoadField: r0 = r6->field_b
    //     0x9ff86c: ldur            w0, [x6, #0xb]
    // 0x9ff870: DecompressPointer r0
    //     0x9ff870: add             x0, x0, HEAP, lsl #32
    // 0x9ff874: r1 = LoadInt32Instr(r0)
    //     0x9ff874: sbfx            x1, x0, #1, #0x1f
    // 0x9ff878: mov             x0, x1
    // 0x9ff87c: mov             x1, x3
    // 0x9ff880: cmp             x1, x0
    // 0x9ff884: b.hs            #0x9ffa2c
    // 0x9ff888: LoadField: r0 = r6->field_f
    //     0x9ff888: ldur            w0, [x6, #0xf]
    // 0x9ff88c: DecompressPointer r0
    //     0x9ff88c: add             x0, x0, HEAP, lsl #32
    // 0x9ff890: StoreField: r0->field_7 = r3
    //     0x9ff890: stur            x3, [x0, #7]
    // 0x9ff894: StoreField: r0->field_f = r3
    //     0x9ff894: stur            x3, [x0, #0xf]
    // 0x9ff898: stp             x4, xzr, [SP, #-0x10]!
    // 0x9ff89c: SaveReg r5
    //     0x9ff89c: str             x5, [SP, #-8]!
    // 0x9ff8a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ff8a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ff8a4: r0 = checkValidRange()
    //     0x9ff8a4: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x9ff8a8: add             SP, SP, #0x18
    // 0x9ff8ac: ldur            x0, [fp, #-0x18]
    // 0x9ff8b0: cbnz            w0, #0x9ff8c0
    // 0x9ff8b4: ldur            x2, [fp, #-0x20]
    // 0x9ff8b8: ldur            x1, [fp, #-0x10]
    // 0x9ff8bc: b               #0x9ff8f4
    // 0x9ff8c0: ldur            x2, [fp, #-0x20]
    // 0x9ff8c4: ldur            x1, [fp, #-0x10]
    // 0x9ff8c8: r3 = 0
    //     0x9ff8c8: movz            x3, #0
    // 0x9ff8cc: CheckStackOverflow
    //     0x9ff8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff8d0: cmp             SP, x16
    //     0x9ff8d4: b.ls            #0x9ffa30
    // 0x9ff8d8: cmp             x3, x1
    // 0x9ff8dc: b.ge            #0x9ff8f4
    // 0x9ff8e0: ArrayStore: r2[r3] = rZR  ; TypeUnknown_1
    //     0x9ff8e0: add             x4, x2, x3
    //     0x9ff8e4: strb            wzr, [x4, #0x17]
    // 0x9ff8e8: add             x4, x3, #1
    // 0x9ff8ec: mov             x3, x4
    // 0x9ff8f0: b               #0x9ff8cc
    // 0x9ff8f4: ldr             x3, [fp, #0x10]
    // 0x9ff8f8: r4 = 0
    //     0x9ff8f8: movz            x4, #0
    // 0x9ff8fc: StoreField: r3->field_bb = r4
    //     0x9ff8fc: stur            x4, [x3, #0xbb]
    // 0x9ff900: SaveReg r3
    //     0x9ff900: str             x3, [SP, #-8]!
    // 0x9ff904: r0 = _reconstructRow()
    //     0x9ff904: bl              #0xa10f24  ; [package:image/src/formats/webp/vp8.dart] VP8::_reconstructRow
    // 0x9ff908: add             SP, SP, #8
    // 0x9ff90c: ldr             x0, [fp, #0x10]
    // 0x9ff910: LoadField: r1 = r0->field_cf
    //     0x9ff910: ldur            w1, [x0, #0xcf]
    // 0x9ff914: DecompressPointer r1
    //     0x9ff914: add             x1, x1, HEAP, lsl #32
    // 0x9ff918: cmp             w1, NULL
    // 0x9ff91c: b.eq            #0x9ffa38
    // 0x9ff920: r2 = LoadInt32Instr(r1)
    //     0x9ff920: sbfx            x2, x1, #1, #0x1f
    // 0x9ff924: cmp             x2, #0
    // 0x9ff928: b.le            #0x9ff98c
    // 0x9ff92c: LoadField: r1 = r0->field_c3
    //     0x9ff92c: ldur            x1, [x0, #0xc3]
    // 0x9ff930: LoadField: r2 = r0->field_47
    //     0x9ff930: ldur            w2, [x0, #0x47]
    // 0x9ff934: DecompressPointer r2
    //     0x9ff934: add             x2, x2, HEAP, lsl #32
    // 0x9ff938: r16 = Sentinel
    //     0x9ff938: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ff93c: cmp             w2, w16
    // 0x9ff940: b.eq            #0x9ffa3c
    // 0x9ff944: r3 = LoadInt32Instr(r2)
    //     0x9ff944: sbfx            x3, x2, #1, #0x1f
    //     0x9ff948: tbz             w2, #0, #0x9ff950
    //     0x9ff94c: ldur            x3, [x2, #7]
    // 0x9ff950: cmp             x1, x3
    // 0x9ff954: b.lt            #0x9ff98c
    // 0x9ff958: LoadField: r2 = r0->field_4f
    //     0x9ff958: ldur            w2, [x0, #0x4f]
    // 0x9ff95c: DecompressPointer r2
    //     0x9ff95c: add             x2, x2, HEAP, lsl #32
    // 0x9ff960: cmp             w2, NULL
    // 0x9ff964: b.eq            #0x9ffa48
    // 0x9ff968: r3 = LoadInt32Instr(r2)
    //     0x9ff968: sbfx            x3, x2, #1, #0x1f
    //     0x9ff96c: tbz             w2, #0, #0x9ff974
    //     0x9ff970: ldur            x3, [x2, #7]
    // 0x9ff974: cmp             x1, x3
    // 0x9ff978: r16 = true
    //     0x9ff978: add             x16, NULL, #0x20  ; true
    // 0x9ff97c: r17 = false
    //     0x9ff97c: add             x17, NULL, #0x30  ; false
    // 0x9ff980: csel            x2, x16, x17, le
    // 0x9ff984: mov             x1, x2
    // 0x9ff988: b               #0x9ff990
    // 0x9ff98c: r1 = false
    //     0x9ff98c: add             x1, NULL, #0x30  ; false
    // 0x9ff990: stp             x1, x0, [SP, #-0x10]!
    // 0x9ff994: r0 = _finishRow()
    //     0x9ff994: bl              #0x9ffa4c  ; [package:image/src/formats/webp/vp8.dart] VP8::_finishRow
    // 0x9ff998: add             SP, SP, #0x10
    // 0x9ff99c: tbz             w0, #4, #0x9ff9b0
    // 0x9ff9a0: r0 = false
    //     0x9ff9a0: add             x0, NULL, #0x30  ; false
    // 0x9ff9a4: LeaveFrame
    //     0x9ff9a4: mov             SP, fp
    //     0x9ff9a8: ldp             fp, lr, [SP], #0x10
    // 0x9ff9ac: ret
    //     0x9ff9ac: ret             
    // 0x9ff9b0: ldr             x1, [fp, #0x10]
    // 0x9ff9b4: LoadField: r2 = r1->field_c3
    //     0x9ff9b4: ldur            x2, [x1, #0xc3]
    // 0x9ff9b8: add             x0, x2, #1
    // 0x9ff9bc: StoreField: r1->field_c3 = r0
    //     0x9ff9bc: stur            x0, [x1, #0xc3]
    // 0x9ff9c0: mov             x3, x1
    // 0x9ff9c4: ldur            x4, [fp, #-0x30]
    // 0x9ff9c8: ldur            x6, [fp, #-0x20]
    // 0x9ff9cc: ldur            x7, [fp, #-0x18]
    // 0x9ff9d0: ldur            x5, [fp, #-0x28]
    // 0x9ff9d4: ldur            x8, [fp, #-0x10]
    // 0x9ff9d8: r2 = 0
    //     0x9ff9d8: movz            x2, #0
    // 0x9ff9dc: b               #0x9ff758
    // 0x9ff9e0: r0 = true
    //     0x9ff9e0: add             x0, NULL, #0x20  ; true
    // 0x9ff9e4: LeaveFrame
    //     0x9ff9e4: mov             SP, fp
    //     0x9ff9e8: ldp             fp, lr, [SP], #0x10
    // 0x9ff9ec: ret
    //     0x9ff9ec: ret             
    // 0x9ff9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff9f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff9f4: b               #0x9ff710
    // 0x9ff9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff9fc: b               #0x9ff764
    // 0x9ffa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ffa00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ffa04: r9 = _numPartitions
    //     0x9ffa04: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6e0] Field <VP8._numPartitions@1717473238>: late (offset: 0x54)
    //     0x9ffa08: ldr             x9, [x9, #0x6e0]
    // 0x9ffa0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ffa0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ffa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ffa10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ffa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffa14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffa18: b               #0x9ff7dc
    // 0x9ffa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ffa1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ffa20: r9 = _mbInfo
    //     0x9ffa20: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] Field <VP8._mbInfo@1717473238>: late (offset: 0x80)
    //     0x9ffa24: ldr             x9, [x9, #0x6e8]
    // 0x9ffa28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ffa28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ffa2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ffa2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ffa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffa30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffa34: b               #0x9ff8d8
    // 0x9ffa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ffa38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ffa3c: r9 = _tlMbY
    //     0x9ffa3c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6f0] Field <VP8._tlMbY@1717473238>: late (offset: 0x48)
    //     0x9ffa40: ldr             x9, [x9, #0x6f0]
    // 0x9ffa44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ffa44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ffa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ffa48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finishRow(/* No info */) {
    // ** addr: 0x9ffa4c, size: 0x940
    // 0x9ffa4c: EnterFrame
    //     0x9ffa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffa50: mov             fp, SP
    // 0x9ffa54: AllocStack(0xa0)
    //     0x9ffa54: sub             SP, SP, #0xa0
    // 0x9ffa58: r3 = const [0, 0x2, 0x8]
    //     0x9ffa58: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b6f8] List<int>(3)
    //     0x9ffa5c: ldr             x3, [x3, #0x6f8]
    // 0x9ffa60: r2 = 2
    //     0x9ffa60: movz            x2, #0x2
    // 0x9ffa64: CheckStackOverflow
    //     0x9ffa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffa68: cmp             SP, x16
    //     0x9ffa6c: b.ls            #0xa00318
    // 0x9ffa70: ldr             x4, [fp, #0x18]
    // 0x9ffa74: LoadField: r0 = r4->field_cf
    //     0x9ffa74: ldur            w0, [x4, #0xcf]
    // 0x9ffa78: DecompressPointer r0
    //     0x9ffa78: add             x0, x0, HEAP, lsl #32
    // 0x9ffa7c: cmp             w0, NULL
    // 0x9ffa80: b.eq            #0xa00320
    // 0x9ffa84: r5 = LoadInt32Instr(r0)
    //     0x9ffa84: sbfx            x5, x0, #1, #0x1f
    // 0x9ffa88: mov             x1, x5
    // 0x9ffa8c: r0 = 3
    //     0x9ffa8c: movz            x0, #0x3
    // 0x9ffa90: cmp             x1, x0
    // 0x9ffa94: b.hs            #0xa00324
    // 0x9ffa98: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x9ffa98: add             x16, x3, x5, lsl #2
    //     0x9ffa9c: ldur            w0, [x16, #0xf]
    // 0x9ffaa0: DecompressPointer r0
    //     0x9ffaa0: add             x0, x0, HEAP, lsl #32
    // 0x9ffaa4: LoadField: r1 = r4->field_97
    //     0x9ffaa4: ldur            w1, [x4, #0x97]
    // 0x9ffaa8: DecompressPointer r1
    //     0x9ffaa8: add             x1, x1, HEAP, lsl #32
    // 0x9ffaac: cmp             w1, NULL
    // 0x9ffab0: b.eq            #0xa00328
    // 0x9ffab4: r3 = LoadInt32Instr(r1)
    //     0x9ffab4: sbfx            x3, x1, #1, #0x1f
    //     0x9ffab8: tbz             w1, #0, #0x9ffac0
    //     0x9ffabc: ldur            x3, [x1, #7]
    // 0x9ffac0: r1 = LoadInt32Instr(r0)
    //     0x9ffac0: sbfx            x1, x0, #1, #0x1f
    //     0x9ffac4: tbz             w0, #0, #0x9ffacc
    //     0x9ffac8: ldur            x1, [x0, #7]
    // 0x9ffacc: stur            x1, [fp, #-0x30]
    // 0x9ffad0: mul             x0, x1, x3
    // 0x9ffad4: stur            x0, [fp, #-0x28]
    // 0x9ffad8: sdiv            x3, x1, x2
    // 0x9ffadc: LoadField: r2 = r4->field_9b
    //     0x9ffadc: ldur            w2, [x4, #0x9b]
    // 0x9ffae0: DecompressPointer r2
    //     0x9ffae0: add             x2, x2, HEAP, lsl #32
    // 0x9ffae4: cmp             w2, NULL
    // 0x9ffae8: b.eq            #0xa0032c
    // 0x9ffaec: r5 = LoadInt32Instr(r2)
    //     0x9ffaec: sbfx            x5, x2, #1, #0x1f
    //     0x9ffaf0: tbz             w2, #0, #0x9ffaf8
    //     0x9ffaf4: ldur            x5, [x2, #7]
    // 0x9ffaf8: mul             x2, x3, x5
    // 0x9ffafc: stur            x2, [fp, #-0x20]
    // 0x9ffb00: LoadField: r3 = r4->field_8b
    //     0x9ffb00: ldur            w3, [x4, #0x8b]
    // 0x9ffb04: DecompressPointer r3
    //     0x9ffb04: add             x3, x3, HEAP, lsl #32
    // 0x9ffb08: r16 = Sentinel
    //     0x9ffb08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ffb0c: cmp             w3, w16
    // 0x9ffb10: b.eq            #0xa00330
    // 0x9ffb14: stur            x3, [fp, #-0x18]
    // 0x9ffb18: neg             x5, x0
    // 0x9ffb1c: stur            x5, [fp, #-0x10]
    // 0x9ffb20: LoadField: r6 = r3->field_7
    //     0x9ffb20: ldur            w6, [x3, #7]
    // 0x9ffb24: DecompressPointer r6
    //     0x9ffb24: add             x6, x6, HEAP, lsl #32
    // 0x9ffb28: stur            x6, [fp, #-8]
    // 0x9ffb2c: r0 = InputBuffer()
    //     0x9ffb2c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ffb30: mov             x1, x0
    // 0x9ffb34: ldur            x0, [fp, #-8]
    // 0x9ffb38: stur            x1, [fp, #-0x50]
    // 0x9ffb3c: StoreField: r1->field_7 = r0
    //     0x9ffb3c: stur            w0, [x1, #7]
    // 0x9ffb40: ldur            x0, [fp, #-0x18]
    // 0x9ffb44: LoadField: r2 = r0->field_1b
    //     0x9ffb44: ldur            x2, [x0, #0x1b]
    // 0x9ffb48: ldur            x3, [fp, #-0x10]
    // 0x9ffb4c: add             x4, x2, x3
    // 0x9ffb50: StoreField: r1->field_1b = r4
    //     0x9ffb50: stur            x4, [x1, #0x1b]
    // 0x9ffb54: LoadField: r2 = r0->field_b
    //     0x9ffb54: ldur            x2, [x0, #0xb]
    // 0x9ffb58: stur            x2, [fp, #-0x48]
    // 0x9ffb5c: StoreField: r1->field_b = r2
    //     0x9ffb5c: stur            x2, [x1, #0xb]
    // 0x9ffb60: LoadField: r4 = r0->field_13
    //     0x9ffb60: ldur            x4, [x0, #0x13]
    // 0x9ffb64: stur            x4, [fp, #-0x40]
    // 0x9ffb68: StoreField: r1->field_13 = r4
    //     0x9ffb68: stur            x4, [x1, #0x13]
    // 0x9ffb6c: LoadField: r5 = r0->field_23
    //     0x9ffb6c: ldur            w5, [x0, #0x23]
    // 0x9ffb70: DecompressPointer r5
    //     0x9ffb70: add             x5, x5, HEAP, lsl #32
    // 0x9ffb74: StoreField: r1->field_23 = r5
    //     0x9ffb74: stur            w5, [x1, #0x23]
    // 0x9ffb78: ldr             x0, [fp, #0x18]
    // 0x9ffb7c: LoadField: r5 = r0->field_8f
    //     0x9ffb7c: ldur            w5, [x0, #0x8f]
    // 0x9ffb80: DecompressPointer r5
    //     0x9ffb80: add             x5, x5, HEAP, lsl #32
    // 0x9ffb84: r16 = Sentinel
    //     0x9ffb84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ffb88: cmp             w5, w16
    // 0x9ffb8c: b.eq            #0xa0033c
    // 0x9ffb90: ldur            x6, [fp, #-0x20]
    // 0x9ffb94: stur            x5, [fp, #-0x18]
    // 0x9ffb98: neg             x7, x6
    // 0x9ffb9c: stur            x7, [fp, #-0x38]
    // 0x9ffba0: LoadField: r8 = r5->field_7
    //     0x9ffba0: ldur            w8, [x5, #7]
    // 0x9ffba4: DecompressPointer r8
    //     0x9ffba4: add             x8, x8, HEAP, lsl #32
    // 0x9ffba8: stur            x8, [fp, #-8]
    // 0x9ffbac: r0 = InputBuffer()
    //     0x9ffbac: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ffbb0: mov             x1, x0
    // 0x9ffbb4: ldur            x0, [fp, #-8]
    // 0x9ffbb8: stur            x1, [fp, #-0x68]
    // 0x9ffbbc: StoreField: r1->field_7 = r0
    //     0x9ffbbc: stur            w0, [x1, #7]
    // 0x9ffbc0: ldur            x0, [fp, #-0x18]
    // 0x9ffbc4: LoadField: r2 = r0->field_1b
    //     0x9ffbc4: ldur            x2, [x0, #0x1b]
    // 0x9ffbc8: ldur            x3, [fp, #-0x38]
    // 0x9ffbcc: add             x4, x2, x3
    // 0x9ffbd0: StoreField: r1->field_1b = r4
    //     0x9ffbd0: stur            x4, [x1, #0x1b]
    // 0x9ffbd4: LoadField: r2 = r0->field_b
    //     0x9ffbd4: ldur            x2, [x0, #0xb]
    // 0x9ffbd8: stur            x2, [fp, #-0x60]
    // 0x9ffbdc: StoreField: r1->field_b = r2
    //     0x9ffbdc: stur            x2, [x1, #0xb]
    // 0x9ffbe0: LoadField: r4 = r0->field_13
    //     0x9ffbe0: ldur            x4, [x0, #0x13]
    // 0x9ffbe4: stur            x4, [fp, #-0x58]
    // 0x9ffbe8: StoreField: r1->field_13 = r4
    //     0x9ffbe8: stur            x4, [x1, #0x13]
    // 0x9ffbec: LoadField: r5 = r0->field_23
    //     0x9ffbec: ldur            w5, [x0, #0x23]
    // 0x9ffbf0: DecompressPointer r5
    //     0x9ffbf0: add             x5, x5, HEAP, lsl #32
    // 0x9ffbf4: StoreField: r1->field_23 = r5
    //     0x9ffbf4: stur            w5, [x1, #0x23]
    // 0x9ffbf8: ldr             x0, [fp, #0x18]
    // 0x9ffbfc: LoadField: r5 = r0->field_93
    //     0x9ffbfc: ldur            w5, [x0, #0x93]
    // 0x9ffc00: DecompressPointer r5
    //     0x9ffc00: add             x5, x5, HEAP, lsl #32
    // 0x9ffc04: r16 = Sentinel
    //     0x9ffc04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ffc08: cmp             w5, w16
    // 0x9ffc0c: b.eq            #0xa00348
    // 0x9ffc10: stur            x5, [fp, #-0x18]
    // 0x9ffc14: LoadField: r6 = r5->field_7
    //     0x9ffc14: ldur            w6, [x5, #7]
    // 0x9ffc18: DecompressPointer r6
    //     0x9ffc18: add             x6, x6, HEAP, lsl #32
    // 0x9ffc1c: stur            x6, [fp, #-8]
    // 0x9ffc20: r0 = InputBuffer()
    //     0x9ffc20: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ffc24: mov             x1, x0
    // 0x9ffc28: ldur            x0, [fp, #-8]
    // 0x9ffc2c: stur            x1, [fp, #-0x98]
    // 0x9ffc30: StoreField: r1->field_7 = r0
    //     0x9ffc30: stur            w0, [x1, #7]
    // 0x9ffc34: ldur            x0, [fp, #-0x18]
    // 0x9ffc38: LoadField: r2 = r0->field_1b
    //     0x9ffc38: ldur            x2, [x0, #0x1b]
    // 0x9ffc3c: ldur            x3, [fp, #-0x38]
    // 0x9ffc40: add             x4, x2, x3
    // 0x9ffc44: StoreField: r1->field_1b = r4
    //     0x9ffc44: stur            x4, [x1, #0x1b]
    // 0x9ffc48: LoadField: r2 = r0->field_b
    //     0x9ffc48: ldur            x2, [x0, #0xb]
    // 0x9ffc4c: stur            x2, [fp, #-0x90]
    // 0x9ffc50: StoreField: r1->field_b = r2
    //     0x9ffc50: stur            x2, [x1, #0xb]
    // 0x9ffc54: LoadField: r4 = r0->field_13
    //     0x9ffc54: ldur            x4, [x0, #0x13]
    // 0x9ffc58: stur            x4, [fp, #-0x88]
    // 0x9ffc5c: StoreField: r1->field_13 = r4
    //     0x9ffc5c: stur            x4, [x1, #0x13]
    // 0x9ffc60: LoadField: r5 = r0->field_23
    //     0x9ffc60: ldur            w5, [x0, #0x23]
    // 0x9ffc64: DecompressPointer r5
    //     0x9ffc64: add             x5, x5, HEAP, lsl #32
    // 0x9ffc68: StoreField: r1->field_23 = r5
    //     0x9ffc68: stur            w5, [x1, #0x23]
    // 0x9ffc6c: ldr             x0, [fp, #0x18]
    // 0x9ffc70: LoadField: r5 = r0->field_c3
    //     0x9ffc70: ldur            x5, [x0, #0xc3]
    // 0x9ffc74: stur            x5, [fp, #-0x80]
    // 0x9ffc78: LoadField: r6 = r0->field_4f
    //     0x9ffc78: ldur            w6, [x0, #0x4f]
    // 0x9ffc7c: DecompressPointer r6
    //     0x9ffc7c: add             x6, x6, HEAP, lsl #32
    // 0x9ffc80: cmp             w6, NULL
    // 0x9ffc84: b.eq            #0xa00354
    // 0x9ffc88: r7 = LoadInt32Instr(r6)
    //     0x9ffc88: sbfx            x7, x6, #1, #0x1f
    //     0x9ffc8c: tbz             w6, #0, #0x9ffc94
    //     0x9ffc90: ldur            x7, [x6, #7]
    // 0x9ffc94: sub             x6, x7, #1
    // 0x9ffc98: cmp             x5, x6
    // 0x9ffc9c: r16 = true
    //     0x9ffc9c: add             x16, NULL, #0x20  ; true
    // 0x9ffca0: r17 = false
    //     0x9ffca0: add             x17, NULL, #0x30  ; false
    // 0x9ffca4: csel            x7, x16, x17, ge
    // 0x9ffca8: stur            x7, [fp, #-8]
    // 0x9ffcac: lsl             x6, x5, #4
    // 0x9ffcb0: stur            x6, [fp, #-0x78]
    // 0x9ffcb4: add             x8, x5, #1
    // 0x9ffcb8: lsl             x9, x8, #4
    // 0x9ffcbc: ldr             x8, [fp, #0x10]
    // 0x9ffcc0: stur            x9, [fp, #-0x70]
    // 0x9ffcc4: tbnz            w8, #4, #0x9ffcd4
    // 0x9ffcc8: SaveReg r0
    //     0x9ffcc8: str             x0, [SP, #-8]!
    // 0x9ffccc: r0 = _filterRow()
    //     0x9ffccc: bl              #0xa0dedc  ; [package:image/src/formats/webp/vp8.dart] VP8::_filterRow
    // 0x9ffcd0: add             SP, SP, #8
    // 0x9ffcd4: ldur            x0, [fp, #-0x80]
    // 0x9ffcd8: cbz             x0, #0x9ffe5c
    // 0x9ffcdc: ldr             x3, [fp, #0x18]
    // 0x9ffce0: ldur            x8, [fp, #-0x50]
    // 0x9ffce4: ldur            x5, [fp, #-0x68]
    // 0x9ffce8: ldur            x0, [fp, #-0x98]
    // 0x9ffcec: ldur            x9, [fp, #-0x48]
    // 0x9ffcf0: ldur            x10, [fp, #-0x40]
    // 0x9ffcf4: ldur            x6, [fp, #-0x60]
    // 0x9ffcf8: ldur            x7, [fp, #-0x58]
    // 0x9ffcfc: ldur            x1, [fp, #-0x90]
    // 0x9ffd00: ldur            x2, [fp, #-0x88]
    // 0x9ffd04: ldur            x11, [fp, #-0x30]
    // 0x9ffd08: ldur            x4, [fp, #-0x78]
    // 0x9ffd0c: sub             x12, x4, x11
    // 0x9ffd10: stur            x12, [fp, #-0x80]
    // 0x9ffd14: LoadField: r4 = r8->field_7
    //     0x9ffd14: ldur            w4, [x8, #7]
    // 0x9ffd18: DecompressPointer r4
    //     0x9ffd18: add             x4, x4, HEAP, lsl #32
    // 0x9ffd1c: stur            x4, [fp, #-0x18]
    // 0x9ffd20: r0 = InputBuffer()
    //     0x9ffd20: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ffd24: mov             x1, x0
    // 0x9ffd28: ldur            x0, [fp, #-0x18]
    // 0x9ffd2c: StoreField: r1->field_7 = r0
    //     0x9ffd2c: stur            w0, [x1, #7]
    // 0x9ffd30: ldur            x2, [fp, #-0x50]
    // 0x9ffd34: LoadField: r0 = r2->field_1b
    //     0x9ffd34: ldur            x0, [x2, #0x1b]
    // 0x9ffd38: StoreField: r1->field_1b = r0
    //     0x9ffd38: stur            x0, [x1, #0x1b]
    // 0x9ffd3c: ldur            x0, [fp, #-0x48]
    // 0x9ffd40: StoreField: r1->field_b = r0
    //     0x9ffd40: stur            x0, [x1, #0xb]
    // 0x9ffd44: ldur            x0, [fp, #-0x40]
    // 0x9ffd48: StoreField: r1->field_13 = r0
    //     0x9ffd48: stur            x0, [x1, #0x13]
    // 0x9ffd4c: LoadField: r0 = r2->field_23
    //     0x9ffd4c: ldur            w0, [x2, #0x23]
    // 0x9ffd50: DecompressPointer r0
    //     0x9ffd50: add             x0, x0, HEAP, lsl #32
    // 0x9ffd54: StoreField: r1->field_23 = r0
    //     0x9ffd54: stur            w0, [x1, #0x23]
    // 0x9ffd58: mov             x0, x1
    // 0x9ffd5c: ldr             x1, [fp, #0x18]
    // 0x9ffd60: StoreField: r1->field_ab = r0
    //     0x9ffd60: stur            w0, [x1, #0xab]
    //     0x9ffd64: ldurb           w16, [x1, #-1]
    //     0x9ffd68: ldurb           w17, [x0, #-1]
    //     0x9ffd6c: and             x16, x17, x16, lsr #2
    //     0x9ffd70: tst             x16, HEAP, lsr #32
    //     0x9ffd74: b.eq            #0x9ffd7c
    //     0x9ffd78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ffd7c: ldur            x0, [fp, #-0x68]
    // 0x9ffd80: LoadField: r3 = r0->field_7
    //     0x9ffd80: ldur            w3, [x0, #7]
    // 0x9ffd84: DecompressPointer r3
    //     0x9ffd84: add             x3, x3, HEAP, lsl #32
    // 0x9ffd88: stur            x3, [fp, #-0x18]
    // 0x9ffd8c: r0 = InputBuffer()
    //     0x9ffd8c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ffd90: mov             x1, x0
    // 0x9ffd94: ldur            x0, [fp, #-0x18]
    // 0x9ffd98: StoreField: r1->field_7 = r0
    //     0x9ffd98: stur            w0, [x1, #7]
    // 0x9ffd9c: ldur            x2, [fp, #-0x68]
    // 0x9ffda0: LoadField: r0 = r2->field_1b
    //     0x9ffda0: ldur            x0, [x2, #0x1b]
    // 0x9ffda4: StoreField: r1->field_1b = r0
    //     0x9ffda4: stur            x0, [x1, #0x1b]
    // 0x9ffda8: ldur            x0, [fp, #-0x60]
    // 0x9ffdac: StoreField: r1->field_b = r0
    //     0x9ffdac: stur            x0, [x1, #0xb]
    // 0x9ffdb0: ldur            x0, [fp, #-0x58]
    // 0x9ffdb4: StoreField: r1->field_13 = r0
    //     0x9ffdb4: stur            x0, [x1, #0x13]
    // 0x9ffdb8: LoadField: r0 = r2->field_23
    //     0x9ffdb8: ldur            w0, [x2, #0x23]
    // 0x9ffdbc: DecompressPointer r0
    //     0x9ffdbc: add             x0, x0, HEAP, lsl #32
    // 0x9ffdc0: StoreField: r1->field_23 = r0
    //     0x9ffdc0: stur            w0, [x1, #0x23]
    // 0x9ffdc4: mov             x0, x1
    // 0x9ffdc8: ldr             x1, [fp, #0x18]
    // 0x9ffdcc: StoreField: r1->field_af = r0
    //     0x9ffdcc: stur            w0, [x1, #0xaf]
    //     0x9ffdd0: ldurb           w16, [x1, #-1]
    //     0x9ffdd4: ldurb           w17, [x0, #-1]
    //     0x9ffdd8: and             x16, x17, x16, lsr #2
    //     0x9ffddc: tst             x16, HEAP, lsr #32
    //     0x9ffde0: b.eq            #0x9ffde8
    //     0x9ffde4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ffde8: ldur            x0, [fp, #-0x98]
    // 0x9ffdec: LoadField: r3 = r0->field_7
    //     0x9ffdec: ldur            w3, [x0, #7]
    // 0x9ffdf0: DecompressPointer r3
    //     0x9ffdf0: add             x3, x3, HEAP, lsl #32
    // 0x9ffdf4: stur            x3, [fp, #-0x18]
    // 0x9ffdf8: r0 = InputBuffer()
    //     0x9ffdf8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ffdfc: mov             x1, x0
    // 0x9ffe00: ldur            x0, [fp, #-0x18]
    // 0x9ffe04: StoreField: r1->field_7 = r0
    //     0x9ffe04: stur            w0, [x1, #7]
    // 0x9ffe08: ldur            x2, [fp, #-0x98]
    // 0x9ffe0c: LoadField: r0 = r2->field_1b
    //     0x9ffe0c: ldur            x0, [x2, #0x1b]
    // 0x9ffe10: StoreField: r1->field_1b = r0
    //     0x9ffe10: stur            x0, [x1, #0x1b]
    // 0x9ffe14: ldur            x0, [fp, #-0x90]
    // 0x9ffe18: StoreField: r1->field_b = r0
    //     0x9ffe18: stur            x0, [x1, #0xb]
    // 0x9ffe1c: ldur            x0, [fp, #-0x88]
    // 0x9ffe20: StoreField: r1->field_13 = r0
    //     0x9ffe20: stur            x0, [x1, #0x13]
    // 0x9ffe24: LoadField: r0 = r2->field_23
    //     0x9ffe24: ldur            w0, [x2, #0x23]
    // 0x9ffe28: DecompressPointer r0
    //     0x9ffe28: add             x0, x0, HEAP, lsl #32
    // 0x9ffe2c: StoreField: r1->field_23 = r0
    //     0x9ffe2c: stur            w0, [x1, #0x23]
    // 0x9ffe30: mov             x0, x1
    // 0x9ffe34: ldr             x1, [fp, #0x18]
    // 0x9ffe38: StoreField: r1->field_b3 = r0
    //     0x9ffe38: stur            w0, [x1, #0xb3]
    //     0x9ffe3c: ldurb           w16, [x1, #-1]
    //     0x9ffe40: ldurb           w17, [x0, #-1]
    //     0x9ffe44: and             x16, x17, x16, lsr #2
    //     0x9ffe48: tst             x16, HEAP, lsr #32
    //     0x9ffe4c: b.eq            #0x9ffe54
    //     0x9ffe50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ffe54: ldur            x2, [fp, #-0x80]
    // 0x9ffe58: b               #0x9fffc8
    // 0x9ffe5c: ldr             x1, [fp, #0x18]
    // 0x9ffe60: ldur            x2, [fp, #-0x98]
    // 0x9ffe64: ldur            x4, [fp, #-0x78]
    // 0x9ffe68: LoadField: r0 = r1->field_8b
    //     0x9ffe68: ldur            w0, [x1, #0x8b]
    // 0x9ffe6c: DecompressPointer r0
    //     0x9ffe6c: add             x0, x0, HEAP, lsl #32
    // 0x9ffe70: stur            x0, [fp, #-0xa0]
    // 0x9ffe74: LoadField: r3 = r0->field_7
    //     0x9ffe74: ldur            w3, [x0, #7]
    // 0x9ffe78: DecompressPointer r3
    //     0x9ffe78: add             x3, x3, HEAP, lsl #32
    // 0x9ffe7c: stur            x3, [fp, #-0x18]
    // 0x9ffe80: r0 = InputBuffer()
    //     0x9ffe80: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ffe84: mov             x1, x0
    // 0x9ffe88: ldur            x0, [fp, #-0x18]
    // 0x9ffe8c: StoreField: r1->field_7 = r0
    //     0x9ffe8c: stur            w0, [x1, #7]
    // 0x9ffe90: ldur            x0, [fp, #-0xa0]
    // 0x9ffe94: LoadField: r2 = r0->field_1b
    //     0x9ffe94: ldur            x2, [x0, #0x1b]
    // 0x9ffe98: StoreField: r1->field_1b = r2
    //     0x9ffe98: stur            x2, [x1, #0x1b]
    // 0x9ffe9c: LoadField: r2 = r0->field_b
    //     0x9ffe9c: ldur            x2, [x0, #0xb]
    // 0x9ffea0: StoreField: r1->field_b = r2
    //     0x9ffea0: stur            x2, [x1, #0xb]
    // 0x9ffea4: LoadField: r2 = r0->field_13
    //     0x9ffea4: ldur            x2, [x0, #0x13]
    // 0x9ffea8: StoreField: r1->field_13 = r2
    //     0x9ffea8: stur            x2, [x1, #0x13]
    // 0x9ffeac: LoadField: r2 = r0->field_23
    //     0x9ffeac: ldur            w2, [x0, #0x23]
    // 0x9ffeb0: DecompressPointer r2
    //     0x9ffeb0: add             x2, x2, HEAP, lsl #32
    // 0x9ffeb4: StoreField: r1->field_23 = r2
    //     0x9ffeb4: stur            w2, [x1, #0x23]
    // 0x9ffeb8: mov             x0, x1
    // 0x9ffebc: ldr             x1, [fp, #0x18]
    // 0x9ffec0: StoreField: r1->field_ab = r0
    //     0x9ffec0: stur            w0, [x1, #0xab]
    //     0x9ffec4: ldurb           w16, [x1, #-1]
    //     0x9ffec8: ldurb           w17, [x0, #-1]
    //     0x9ffecc: and             x16, x17, x16, lsr #2
    //     0x9ffed0: tst             x16, HEAP, lsr #32
    //     0x9ffed4: b.eq            #0x9ffedc
    //     0x9ffed8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ffedc: LoadField: r0 = r1->field_8f
    //     0x9ffedc: ldur            w0, [x1, #0x8f]
    // 0x9ffee0: DecompressPointer r0
    //     0x9ffee0: add             x0, x0, HEAP, lsl #32
    // 0x9ffee4: stur            x0, [fp, #-0xa0]
    // 0x9ffee8: LoadField: r2 = r0->field_7
    //     0x9ffee8: ldur            w2, [x0, #7]
    // 0x9ffeec: DecompressPointer r2
    //     0x9ffeec: add             x2, x2, HEAP, lsl #32
    // 0x9ffef0: stur            x2, [fp, #-0x18]
    // 0x9ffef4: r0 = InputBuffer()
    //     0x9ffef4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ffef8: mov             x1, x0
    // 0x9ffefc: ldur            x0, [fp, #-0x18]
    // 0x9fff00: StoreField: r1->field_7 = r0
    //     0x9fff00: stur            w0, [x1, #7]
    // 0x9fff04: ldur            x0, [fp, #-0xa0]
    // 0x9fff08: LoadField: r2 = r0->field_1b
    //     0x9fff08: ldur            x2, [x0, #0x1b]
    // 0x9fff0c: StoreField: r1->field_1b = r2
    //     0x9fff0c: stur            x2, [x1, #0x1b]
    // 0x9fff10: LoadField: r2 = r0->field_b
    //     0x9fff10: ldur            x2, [x0, #0xb]
    // 0x9fff14: StoreField: r1->field_b = r2
    //     0x9fff14: stur            x2, [x1, #0xb]
    // 0x9fff18: LoadField: r2 = r0->field_13
    //     0x9fff18: ldur            x2, [x0, #0x13]
    // 0x9fff1c: StoreField: r1->field_13 = r2
    //     0x9fff1c: stur            x2, [x1, #0x13]
    // 0x9fff20: LoadField: r2 = r0->field_23
    //     0x9fff20: ldur            w2, [x0, #0x23]
    // 0x9fff24: DecompressPointer r2
    //     0x9fff24: add             x2, x2, HEAP, lsl #32
    // 0x9fff28: StoreField: r1->field_23 = r2
    //     0x9fff28: stur            w2, [x1, #0x23]
    // 0x9fff2c: mov             x0, x1
    // 0x9fff30: ldr             x1, [fp, #0x18]
    // 0x9fff34: StoreField: r1->field_af = r0
    //     0x9fff34: stur            w0, [x1, #0xaf]
    //     0x9fff38: ldurb           w16, [x1, #-1]
    //     0x9fff3c: ldurb           w17, [x0, #-1]
    //     0x9fff40: and             x16, x17, x16, lsr #2
    //     0x9fff44: tst             x16, HEAP, lsr #32
    //     0x9fff48: b.eq            #0x9fff50
    //     0x9fff4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9fff50: LoadField: r0 = r1->field_93
    //     0x9fff50: ldur            w0, [x1, #0x93]
    // 0x9fff54: DecompressPointer r0
    //     0x9fff54: add             x0, x0, HEAP, lsl #32
    // 0x9fff58: stur            x0, [fp, #-0xa0]
    // 0x9fff5c: LoadField: r2 = r0->field_7
    //     0x9fff5c: ldur            w2, [x0, #7]
    // 0x9fff60: DecompressPointer r2
    //     0x9fff60: add             x2, x2, HEAP, lsl #32
    // 0x9fff64: stur            x2, [fp, #-0x18]
    // 0x9fff68: r0 = InputBuffer()
    //     0x9fff68: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9fff6c: mov             x1, x0
    // 0x9fff70: ldur            x0, [fp, #-0x18]
    // 0x9fff74: StoreField: r1->field_7 = r0
    //     0x9fff74: stur            w0, [x1, #7]
    // 0x9fff78: ldur            x0, [fp, #-0xa0]
    // 0x9fff7c: LoadField: r2 = r0->field_1b
    //     0x9fff7c: ldur            x2, [x0, #0x1b]
    // 0x9fff80: StoreField: r1->field_1b = r2
    //     0x9fff80: stur            x2, [x1, #0x1b]
    // 0x9fff84: LoadField: r2 = r0->field_b
    //     0x9fff84: ldur            x2, [x0, #0xb]
    // 0x9fff88: StoreField: r1->field_b = r2
    //     0x9fff88: stur            x2, [x1, #0xb]
    // 0x9fff8c: LoadField: r2 = r0->field_13
    //     0x9fff8c: ldur            x2, [x0, #0x13]
    // 0x9fff90: StoreField: r1->field_13 = r2
    //     0x9fff90: stur            x2, [x1, #0x13]
    // 0x9fff94: LoadField: r2 = r0->field_23
    //     0x9fff94: ldur            w2, [x0, #0x23]
    // 0x9fff98: DecompressPointer r2
    //     0x9fff98: add             x2, x2, HEAP, lsl #32
    // 0x9fff9c: StoreField: r1->field_23 = r2
    //     0x9fff9c: stur            w2, [x1, #0x23]
    // 0x9fffa0: mov             x0, x1
    // 0x9fffa4: ldr             x1, [fp, #0x18]
    // 0x9fffa8: StoreField: r1->field_b3 = r0
    //     0x9fffa8: stur            w0, [x1, #0xb3]
    //     0x9fffac: ldurb           w16, [x1, #-1]
    //     0x9fffb0: ldurb           w17, [x0, #-1]
    //     0x9fffb4: and             x16, x17, x16, lsr #2
    //     0x9fffb8: tst             x16, HEAP, lsr #32
    //     0x9fffbc: b.eq            #0x9fffc4
    //     0x9fffc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9fffc4: ldur            x2, [fp, #-0x78]
    // 0x9fffc8: ldur            x0, [fp, #-8]
    // 0x9fffcc: stur            x2, [fp, #-0x40]
    // 0x9fffd0: tbz             w0, #4, #0x9fffe8
    // 0x9fffd4: ldur            x3, [fp, #-0x30]
    // 0x9fffd8: ldur            x4, [fp, #-0x70]
    // 0x9fffdc: sub             x5, x4, x3
    // 0x9fffe0: mov             x3, x5
    // 0x9fffe4: b               #0x9ffff0
    // 0x9fffe8: ldur            x4, [fp, #-0x70]
    // 0x9fffec: mov             x3, x4
    // 0x9ffff0: LoadField: r4 = r1->field_37
    //     0x9ffff0: ldur            w4, [x1, #0x37]
    // 0x9ffff4: DecompressPointer r4
    //     0x9ffff4: add             x4, x4, HEAP, lsl #32
    // 0x9ffff8: cmp             w4, NULL
    // 0x9ffffc: b.eq            #0xa00358
    // 0xa00000: r5 = LoadInt32Instr(r4)
    //     0xa00000: sbfx            x5, x4, #1, #0x1f
    //     0xa00004: tbz             w4, #0, #0xa0000c
    //     0xa00008: ldur            x5, [x4, #7]
    // 0xa0000c: cmp             x3, x5
    // 0xa00010: b.le            #0xa00020
    // 0xa00014: r3 = LoadInt32Instr(r4)
    //     0xa00014: sbfx            x3, x4, #1, #0x1f
    //     0xa00018: tbz             w4, #0, #0xa00020
    //     0xa0001c: ldur            x3, [x4, #7]
    // 0xa00020: stur            x3, [fp, #-0x30]
    // 0xa00024: StoreField: r1->field_b7 = rNULL
    //     0xa00024: stur            NULL, [x1, #0xb7]
    // 0xa00028: LoadField: r4 = r1->field_db
    //     0xa00028: ldur            w4, [x1, #0xdb]
    // 0xa0002c: DecompressPointer r4
    //     0xa0002c: add             x4, x4, HEAP, lsl #32
    // 0xa00030: cmp             w4, NULL
    // 0xa00034: b.eq            #0xa00090
    // 0xa00038: cmp             x2, x3
    // 0xa0003c: b.ge            #0xa00090
    // 0xa00040: sub             x4, x3, x2
    // 0xa00044: stp             x2, x1, [SP, #-0x10]!
    // 0xa00048: SaveReg r4
    //     0xa00048: str             x4, [SP, #-8]!
    // 0xa0004c: r0 = _decompressAlphaRows()
    //     0xa0004c: bl              #0xa021ac  ; [package:image/src/formats/webp/vp8.dart] VP8::_decompressAlphaRows
    // 0xa00050: add             SP, SP, #0x18
    // 0xa00054: mov             x2, x0
    // 0xa00058: ldr             x1, [fp, #0x18]
    // 0xa0005c: StoreField: r1->field_b7 = r0
    //     0xa0005c: stur            w0, [x1, #0xb7]
    //     0xa00060: ldurb           w16, [x1, #-1]
    //     0xa00064: ldurb           w17, [x0, #-1]
    //     0xa00068: and             x16, x17, x16, lsr #2
    //     0xa0006c: tst             x16, HEAP, lsr #32
    //     0xa00070: b.eq            #0xa00078
    //     0xa00074: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa00078: cmp             w2, NULL
    // 0xa0007c: b.ne            #0xa00094
    // 0xa00080: r0 = false
    //     0xa00080: add             x0, NULL, #0x30  ; false
    // 0xa00084: LeaveFrame
    //     0xa00084: mov             SP, fp
    //     0xa00088: ldp             fp, lr, [SP], #0x10
    // 0xa0008c: ret
    //     0xa0008c: ret             
    // 0xa00090: r2 = Null
    //     0xa00090: mov             x2, NULL
    // 0xa00094: ldur            x0, [fp, #-0x40]
    // 0xa00098: LoadField: r3 = r1->field_33
    //     0xa00098: ldur            w3, [x1, #0x33]
    // 0xa0009c: DecompressPointer r3
    //     0xa0009c: add             x3, x3, HEAP, lsl #32
    // 0xa000a0: cmp             w3, NULL
    // 0xa000a4: b.eq            #0xa0035c
    // 0xa000a8: r4 = LoadInt32Instr(r3)
    //     0xa000a8: sbfx            x4, x3, #1, #0x1f
    // 0xa000ac: cmp             x0, x4
    // 0xa000b0: b.ge            #0xa00168
    // 0xa000b4: sub             x5, x4, x0
    // 0xa000b8: LoadField: r0 = r1->field_ab
    //     0xa000b8: ldur            w0, [x1, #0xab]
    // 0xa000bc: DecompressPointer r0
    //     0xa000bc: add             x0, x0, HEAP, lsl #32
    // 0xa000c0: LoadField: r6 = r0->field_1b
    //     0xa000c0: ldur            x6, [x0, #0x1b]
    // 0xa000c4: LoadField: r7 = r1->field_97
    //     0xa000c4: ldur            w7, [x1, #0x97]
    // 0xa000c8: DecompressPointer r7
    //     0xa000c8: add             x7, x7, HEAP, lsl #32
    // 0xa000cc: cmp             w7, NULL
    // 0xa000d0: b.eq            #0xa00360
    // 0xa000d4: r8 = LoadInt32Instr(r7)
    //     0xa000d4: sbfx            x8, x7, #1, #0x1f
    //     0xa000d8: tbz             w7, #0, #0xa000e0
    //     0xa000dc: ldur            x8, [x7, #7]
    // 0xa000e0: mul             x7, x8, x5
    // 0xa000e4: add             x8, x6, x7
    // 0xa000e8: StoreField: r0->field_1b = r8
    //     0xa000e8: stur            x8, [x0, #0x1b]
    // 0xa000ec: LoadField: r0 = r1->field_af
    //     0xa000ec: ldur            w0, [x1, #0xaf]
    // 0xa000f0: DecompressPointer r0
    //     0xa000f0: add             x0, x0, HEAP, lsl #32
    // 0xa000f4: LoadField: r6 = r0->field_1b
    //     0xa000f4: ldur            x6, [x0, #0x1b]
    // 0xa000f8: LoadField: r7 = r1->field_9b
    //     0xa000f8: ldur            w7, [x1, #0x9b]
    // 0xa000fc: DecompressPointer r7
    //     0xa000fc: add             x7, x7, HEAP, lsl #32
    // 0xa00100: cmp             w7, NULL
    // 0xa00104: b.eq            #0xa00364
    // 0xa00108: asr             x8, x5, #1
    // 0xa0010c: r9 = LoadInt32Instr(r7)
    //     0xa0010c: sbfx            x9, x7, #1, #0x1f
    //     0xa00110: tbz             w7, #0, #0xa00118
    //     0xa00114: ldur            x9, [x7, #7]
    // 0xa00118: mul             x7, x9, x8
    // 0xa0011c: add             x8, x6, x7
    // 0xa00120: StoreField: r0->field_1b = r8
    //     0xa00120: stur            x8, [x0, #0x1b]
    // 0xa00124: LoadField: r0 = r1->field_b3
    //     0xa00124: ldur            w0, [x1, #0xb3]
    // 0xa00128: DecompressPointer r0
    //     0xa00128: add             x0, x0, HEAP, lsl #32
    // 0xa0012c: LoadField: r6 = r0->field_1b
    //     0xa0012c: ldur            x6, [x0, #0x1b]
    // 0xa00130: add             x8, x6, x7
    // 0xa00134: StoreField: r0->field_1b = r8
    //     0xa00134: stur            x8, [x0, #0x1b]
    // 0xa00138: cmp             w2, NULL
    // 0xa0013c: b.eq            #0xa0015c
    // 0xa00140: LoadField: r0 = r2->field_1b
    //     0xa00140: ldur            x0, [x2, #0x1b]
    // 0xa00144: LoadField: r6 = r1->field_b
    //     0xa00144: ldur            w6, [x1, #0xb]
    // 0xa00148: DecompressPointer r6
    //     0xa00148: add             x6, x6, HEAP, lsl #32
    // 0xa0014c: LoadField: r7 = r6->field_7
    //     0xa0014c: ldur            x7, [x6, #7]
    // 0xa00150: mul             x6, x7, x5
    // 0xa00154: add             x5, x0, x6
    // 0xa00158: StoreField: r2->field_1b = r5
    //     0xa00158: stur            x5, [x2, #0x1b]
    // 0xa0015c: r0 = LoadInt32Instr(r3)
    //     0xa0015c: sbfx            x0, x3, #1, #0x1f
    // 0xa00160: mov             x2, x0
    // 0xa00164: b               #0xa0016c
    // 0xa00168: mov             x2, x0
    // 0xa0016c: ldur            x0, [fp, #-0x30]
    // 0xa00170: cmp             x2, x0
    // 0xa00174: b.ge            #0xa001c4
    // 0xa00178: LoadField: r3 = r1->field_2b
    //     0xa00178: ldur            w3, [x1, #0x2b]
    // 0xa0017c: DecompressPointer r3
    //     0xa0017c: add             x3, x3, HEAP, lsl #32
    // 0xa00180: r16 = Sentinel
    //     0xa00180: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00184: cmp             w3, w16
    // 0xa00188: b.eq            #0xa00368
    // 0xa0018c: sub             x3, x2, x4
    // 0xa00190: LoadField: r4 = r1->field_2f
    //     0xa00190: ldur            w4, [x1, #0x2f]
    // 0xa00194: DecompressPointer r4
    //     0xa00194: add             x4, x4, HEAP, lsl #32
    // 0xa00198: r16 = Sentinel
    //     0xa00198: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0019c: cmp             w4, w16
    // 0xa001a0: b.eq            #0xa00374
    // 0xa001a4: r5 = LoadInt32Instr(r4)
    //     0xa001a4: sbfx            x5, x4, #1, #0x1f
    //     0xa001a8: tbz             w4, #0, #0xa001b0
    //     0xa001ac: ldur            x5, [x4, #7]
    // 0xa001b0: sub             x4, x0, x2
    // 0xa001b4: stp             x3, x1, [SP, #-0x10]!
    // 0xa001b8: stp             x4, x5, [SP, #-0x10]!
    // 0xa001bc: r0 = _put()
    //     0xa001bc: bl              #0xa0053c  ; [package:image/src/formats/webp/vp8.dart] VP8::_put
    // 0xa001c0: add             SP, SP, #0x20
    // 0xa001c4: ldur            x0, [fp, #-8]
    // 0xa001c8: tbz             w0, #4, #0xa00308
    // 0xa001cc: ldr             x2, [fp, #0x18]
    // 0xa001d0: ldur            x6, [fp, #-0x28]
    // 0xa001d4: ldur            x5, [fp, #-0x20]
    // 0xa001d8: ldur            x4, [fp, #-0x10]
    // 0xa001dc: ldur            x3, [fp, #-0x38]
    // 0xa001e0: LoadField: r7 = r2->field_8b
    //     0xa001e0: ldur            w7, [x2, #0x8b]
    // 0xa001e4: DecompressPointer r7
    //     0xa001e4: add             x7, x7, HEAP, lsl #32
    // 0xa001e8: LoadField: r0 = r2->field_97
    //     0xa001e8: ldur            w0, [x2, #0x97]
    // 0xa001ec: DecompressPointer r0
    //     0xa001ec: add             x0, x0, HEAP, lsl #32
    // 0xa001f0: cmp             w0, NULL
    // 0xa001f4: b.eq            #0xa00380
    // 0xa001f8: r1 = LoadInt32Instr(r0)
    //     0xa001f8: sbfx            x1, x0, #1, #0x1f
    //     0xa001fc: tbz             w0, #0, #0xa00204
    //     0xa00200: ldur            x1, [x0, #7]
    // 0xa00204: lsl             x8, x1, #4
    // 0xa00208: r0 = BoxInt64Instr(r8)
    //     0xa00208: sbfiz           x0, x8, #1, #0x1f
    //     0xa0020c: cmp             x8, x0, asr #1
    //     0xa00210: b.eq            #0xa0021c
    //     0xa00214: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00218: stur            x8, [x0, #7]
    // 0xa0021c: stp             x4, x7, [SP, #-0x10]!
    // 0xa00220: ldur            x16, [fp, #-0x50]
    // 0xa00224: stp             x16, x6, [SP, #-0x10]!
    // 0xa00228: SaveReg r0
    //     0xa00228: str             x0, [SP, #-8]!
    // 0xa0022c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa0022c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa00230: r0 = memcpy()
    //     0xa00230: bl              #0xa0038c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xa00234: add             SP, SP, #0x28
    // 0xa00238: ldr             x2, [fp, #0x18]
    // 0xa0023c: LoadField: r3 = r2->field_8f
    //     0xa0023c: ldur            w3, [x2, #0x8f]
    // 0xa00240: DecompressPointer r3
    //     0xa00240: add             x3, x3, HEAP, lsl #32
    // 0xa00244: LoadField: r0 = r2->field_9b
    //     0xa00244: ldur            w0, [x2, #0x9b]
    // 0xa00248: DecompressPointer r0
    //     0xa00248: add             x0, x0, HEAP, lsl #32
    // 0xa0024c: cmp             w0, NULL
    // 0xa00250: b.eq            #0xa00384
    // 0xa00254: r1 = LoadInt32Instr(r0)
    //     0xa00254: sbfx            x1, x0, #1, #0x1f
    //     0xa00258: tbz             w0, #0, #0xa00260
    //     0xa0025c: ldur            x1, [x0, #7]
    // 0xa00260: lsl             x4, x1, #3
    // 0xa00264: r0 = BoxInt64Instr(r4)
    //     0xa00264: sbfiz           x0, x4, #1, #0x1f
    //     0xa00268: cmp             x4, x0, asr #1
    //     0xa0026c: b.eq            #0xa00278
    //     0xa00270: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00274: stur            x4, [x0, #7]
    // 0xa00278: SaveReg r3
    //     0xa00278: str             x3, [SP, #-8]!
    // 0xa0027c: ldur            x1, [fp, #-0x38]
    // 0xa00280: SaveReg r1
    //     0xa00280: str             x1, [SP, #-8]!
    // 0xa00284: ldur            x3, [fp, #-0x20]
    // 0xa00288: ldur            x16, [fp, #-0x68]
    // 0xa0028c: stp             x16, x3, [SP, #-0x10]!
    // 0xa00290: SaveReg r0
    //     0xa00290: str             x0, [SP, #-8]!
    // 0xa00294: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa00294: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa00298: r0 = memcpy()
    //     0xa00298: bl              #0xa0038c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xa0029c: add             SP, SP, #0x28
    // 0xa002a0: ldr             x0, [fp, #0x18]
    // 0xa002a4: LoadField: r2 = r0->field_93
    //     0xa002a4: ldur            w2, [x0, #0x93]
    // 0xa002a8: DecompressPointer r2
    //     0xa002a8: add             x2, x2, HEAP, lsl #32
    // 0xa002ac: LoadField: r1 = r0->field_9b
    //     0xa002ac: ldur            w1, [x0, #0x9b]
    // 0xa002b0: DecompressPointer r1
    //     0xa002b0: add             x1, x1, HEAP, lsl #32
    // 0xa002b4: cmp             w1, NULL
    // 0xa002b8: b.eq            #0xa00388
    // 0xa002bc: r0 = LoadInt32Instr(r1)
    //     0xa002bc: sbfx            x0, x1, #1, #0x1f
    //     0xa002c0: tbz             w1, #0, #0xa002c8
    //     0xa002c4: ldur            x0, [x1, #7]
    // 0xa002c8: lsl             x3, x0, #3
    // 0xa002cc: r0 = BoxInt64Instr(r3)
    //     0xa002cc: sbfiz           x0, x3, #1, #0x1f
    //     0xa002d0: cmp             x3, x0, asr #1
    //     0xa002d4: b.eq            #0xa002e0
    //     0xa002d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa002dc: stur            x3, [x0, #7]
    // 0xa002e0: SaveReg r2
    //     0xa002e0: str             x2, [SP, #-8]!
    // 0xa002e4: ldur            x1, [fp, #-0x38]
    // 0xa002e8: SaveReg r1
    //     0xa002e8: str             x1, [SP, #-8]!
    // 0xa002ec: ldur            x1, [fp, #-0x20]
    // 0xa002f0: ldur            x16, [fp, #-0x98]
    // 0xa002f4: stp             x16, x1, [SP, #-0x10]!
    // 0xa002f8: SaveReg r0
    //     0xa002f8: str             x0, [SP, #-8]!
    // 0xa002fc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa002fc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa00300: r0 = memcpy()
    //     0xa00300: bl              #0xa0038c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xa00304: add             SP, SP, #0x28
    // 0xa00308: r0 = true
    //     0xa00308: add             x0, NULL, #0x20  ; true
    // 0xa0030c: LeaveFrame
    //     0xa0030c: mov             SP, fp
    //     0xa00310: ldp             fp, lr, [SP], #0x10
    // 0xa00314: ret
    //     0xa00314: ret             
    // 0xa00318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0031c: b               #0x9ffa70
    // 0xa00320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa00324: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa00328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0032c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0032c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00330: r9 = _cacheY
    //     0xa00330: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b700] Field <VP8._cacheY@1717473238>: late (offset: 0x8c)
    //     0xa00334: ldr             x9, [x9, #0x700]
    // 0xa00338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa00338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0033c: r9 = _cacheU
    //     0xa0033c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b708] Field <VP8._cacheU@1717473238>: late (offset: 0x90)
    //     0xa00340: ldr             x9, [x9, #0x708]
    // 0xa00344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa00344: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa00348: r9 = _cacheV
    //     0xa00348: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b710] Field <VP8._cacheV@1717473238>: late (offset: 0x94)
    //     0xa0034c: ldr             x9, [x9, #0x710]
    // 0xa00350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa00350: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa00354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0035c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0035c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00360: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00364: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00368: r9 = _cropLeft
    //     0xa00368: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b718] Field <VP8._cropLeft@1717473238>: late (offset: 0x2c)
    //     0xa0036c: ldr             x9, [x9, #0x718]
    // 0xa00370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa00370: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa00374: r9 = _cropRight
    //     0xa00374: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b720] Field <VP8._cropRight@1717473238>: late (offset: 0x30)
    //     0xa00378: ldr             x9, [x9, #0x720]
    // 0xa0037c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0037c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa00380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00380: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00384: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00388: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _put(/* No info */) {
    // ** addr: 0xa0053c, size: 0x94
    // 0xa0053c: EnterFrame
    //     0xa0053c: stp             fp, lr, [SP, #-0x10]!
    //     0xa00540: mov             fp, SP
    // 0xa00544: CheckStackOverflow
    //     0xa00544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00548: cmp             SP, x16
    //     0xa0054c: b.ls            #0xa005c8
    // 0xa00550: ldr             x0, [fp, #0x18]
    // 0xa00554: cmp             x0, #0
    // 0xa00558: b.le            #0xa00568
    // 0xa0055c: ldr             x1, [fp, #0x10]
    // 0xa00560: cmp             x1, #0
    // 0xa00564: b.gt            #0xa00578
    // 0xa00568: r0 = false
    //     0xa00568: add             x0, NULL, #0x30  ; false
    // 0xa0056c: LeaveFrame
    //     0xa0056c: mov             SP, fp
    //     0xa00570: ldp             fp, lr, [SP], #0x10
    // 0xa00574: ret
    //     0xa00574: ret             
    // 0xa00578: ldr             x2, [fp, #0x20]
    // 0xa0057c: ldr             x16, [fp, #0x28]
    // 0xa00580: stp             x2, x16, [SP, #-0x10]!
    // 0xa00584: stp             x1, x0, [SP, #-0x10]!
    // 0xa00588: r0 = _emitFancyRGB()
    //     0xa00588: bl              #0xa008dc  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitFancyRGB
    // 0xa0058c: add             SP, SP, #0x20
    // 0xa00590: ldr             x16, [fp, #0x28]
    // 0xa00594: SaveReg r16
    //     0xa00594: str             x16, [SP, #-8]!
    // 0xa00598: ldr             x0, [fp, #0x20]
    // 0xa0059c: SaveReg r0
    //     0xa0059c: str             x0, [SP, #-8]!
    // 0xa005a0: ldr             x0, [fp, #0x18]
    // 0xa005a4: SaveReg r0
    //     0xa005a4: str             x0, [SP, #-8]!
    // 0xa005a8: ldr             x0, [fp, #0x10]
    // 0xa005ac: SaveReg r0
    //     0xa005ac: str             x0, [SP, #-8]!
    // 0xa005b0: r0 = _emitAlphaRGB()
    //     0xa005b0: bl              #0xa005d0  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitAlphaRGB
    // 0xa005b4: add             SP, SP, #0x20
    // 0xa005b8: r0 = true
    //     0xa005b8: add             x0, NULL, #0x20  ; true
    // 0xa005bc: LeaveFrame
    //     0xa005bc: mov             SP, fp
    //     0xa005c0: ldp             fp, lr, [SP], #0x10
    // 0xa005c4: ret
    //     0xa005c4: ret             
    // 0xa005c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa005c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa005cc: b               #0xa00550
  }
  _ _emitAlphaRGB(/* No info */) {
    // ** addr: 0xa005d0, size: 0x30c
    // 0xa005d0: EnterFrame
    //     0xa005d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa005d4: mov             fp, SP
    // 0xa005d8: AllocStack(0x40)
    //     0xa005d8: sub             SP, SP, #0x40
    // 0xa005dc: CheckStackOverflow
    //     0xa005dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa005e0: cmp             SP, x16
    //     0xa005e4: b.ls            #0xa008b8
    // 0xa005e8: ldr             x0, [fp, #0x28]
    // 0xa005ec: LoadField: r1 = r0->field_b7
    //     0xa005ec: ldur            w1, [x0, #0xb7]
    // 0xa005f0: DecompressPointer r1
    //     0xa005f0: add             x1, x1, HEAP, lsl #32
    // 0xa005f4: stur            x1, [fp, #-8]
    // 0xa005f8: cmp             w1, NULL
    // 0xa005fc: b.ne            #0xa00610
    // 0xa00600: r0 = Null
    //     0xa00600: mov             x0, NULL
    // 0xa00604: LeaveFrame
    //     0xa00604: mov             SP, fp
    //     0xa00608: ldp             fp, lr, [SP], #0x10
    // 0xa0060c: ret
    //     0xa0060c: ret             
    // 0xa00610: ldr             x2, [fp, #0x20]
    // 0xa00614: r0 = InputBuffer()
    //     0xa00614: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00618: stur            x0, [fp, #-0x10]
    // 0xa0061c: ldur            x16, [fp, #-8]
    // 0xa00620: stp             x16, x0, [SP, #-0x10]!
    // 0xa00624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa00624: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa00628: r0 = InputBuffer.from()
    //     0xa00628: bl              #0x9c5b78  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xa0062c: add             SP, SP, #0x10
    // 0xa00630: ldr             x0, [fp, #0x20]
    // 0xa00634: cbnz            x0, #0xa00654
    // 0xa00638: ldr             x1, [fp, #0x10]
    // 0xa0063c: sub             x2, x1, #1
    // 0xa00640: mov             x5, x0
    // 0xa00644: mov             x4, x2
    // 0xa00648: ldr             x3, [fp, #0x28]
    // 0xa0064c: ldur            x2, [fp, #-0x10]
    // 0xa00650: b               #0xa00684
    // 0xa00654: ldr             x3, [fp, #0x28]
    // 0xa00658: ldr             x1, [fp, #0x10]
    // 0xa0065c: ldur            x2, [fp, #-0x10]
    // 0xa00660: sub             x4, x0, #1
    // 0xa00664: LoadField: r5 = r2->field_1b
    //     0xa00664: ldur            x5, [x2, #0x1b]
    // 0xa00668: LoadField: r6 = r3->field_b
    //     0xa00668: ldur            w6, [x3, #0xb]
    // 0xa0066c: DecompressPointer r6
    //     0xa0066c: add             x6, x6, HEAP, lsl #32
    // 0xa00670: LoadField: r7 = r6->field_7
    //     0xa00670: ldur            x7, [x6, #7]
    // 0xa00674: sub             x6, x5, x7
    // 0xa00678: StoreField: r2->field_1b = r6
    //     0xa00678: stur            x6, [x2, #0x1b]
    // 0xa0067c: mov             x5, x4
    // 0xa00680: mov             x4, x1
    // 0xa00684: stur            x5, [fp, #-0x38]
    // 0xa00688: LoadField: r6 = r3->field_33
    //     0xa00688: ldur            w6, [x3, #0x33]
    // 0xa0068c: DecompressPointer r6
    //     0xa0068c: add             x6, x6, HEAP, lsl #32
    // 0xa00690: cmp             w6, NULL
    // 0xa00694: b.eq            #0xa008c0
    // 0xa00698: r7 = LoadInt32Instr(r6)
    //     0xa00698: sbfx            x7, x6, #1, #0x1f
    // 0xa0069c: add             x6, x7, x0
    // 0xa006a0: add             x8, x6, x1
    // 0xa006a4: LoadField: r6 = r3->field_37
    //     0xa006a4: ldur            w6, [x3, #0x37]
    // 0xa006a8: DecompressPointer r6
    //     0xa006a8: add             x6, x6, HEAP, lsl #32
    // 0xa006ac: r0 = BoxInt64Instr(r8)
    //     0xa006ac: sbfiz           x0, x8, #1, #0x1f
    //     0xa006b0: cmp             x8, x0, asr #1
    //     0xa006b4: b.eq            #0xa006c0
    //     0xa006b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa006bc: stur            x8, [x0, #7]
    // 0xa006c0: cmp             w0, w6
    // 0xa006c4: b.eq            #0xa006f8
    // 0xa006c8: and             w16, w0, w6
    // 0xa006cc: branchIfSmi(r16, 0xa00718)
    //     0xa006cc: tbz             w16, #0, #0xa00718
    // 0xa006d0: r16 = LoadClassIdInstr(r0)
    //     0xa006d0: ldurh           w16, [x0, #1]
    // 0xa006d4: cmp             x16, #0x3b
    // 0xa006d8: b.ne            #0xa00718
    // 0xa006dc: r16 = LoadClassIdInstr(r6)
    //     0xa006dc: ldurh           w16, [x6, #1]
    // 0xa006e0: cmp             x16, #0x3b
    // 0xa006e4: b.ne            #0xa00718
    // 0xa006e8: LoadField: r16 = r0->field_7
    //     0xa006e8: ldur            x16, [x0, #7]
    // 0xa006ec: LoadField: r17 = r6->field_7
    //     0xa006ec: ldur            x17, [x6, #7]
    // 0xa006f0: cmp             x16, x17
    // 0xa006f4: b.ne            #0xa00718
    // 0xa006f8: cmp             w6, NULL
    // 0xa006fc: b.eq            #0xa008c4
    // 0xa00700: r0 = LoadInt32Instr(r6)
    //     0xa00700: sbfx            x0, x6, #1, #0x1f
    //     0xa00704: tbz             w6, #0, #0xa0070c
    //     0xa00708: ldur            x0, [x6, #7]
    // 0xa0070c: sub             x1, x0, x7
    // 0xa00710: sub             x0, x1, x5
    // 0xa00714: mov             x4, x0
    // 0xa00718: stur            x4, [fp, #-0x30]
    // 0xa0071c: LoadField: r6 = r3->field_b
    //     0xa0071c: ldur            w6, [x3, #0xb]
    // 0xa00720: DecompressPointer r6
    //     0xa00720: add             x6, x6, HEAP, lsl #32
    // 0xa00724: stur            x6, [fp, #-8]
    // 0xa00728: r8 = 0
    //     0xa00728: movz            x8, #0
    // 0xa0072c: ldr             x7, [fp, #0x18]
    // 0xa00730: stur            x8, [fp, #-0x28]
    // 0xa00734: CheckStackOverflow
    //     0xa00734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00738: cmp             SP, x16
    //     0xa0073c: b.ls            #0xa008c8
    // 0xa00740: cmp             x8, x4
    // 0xa00744: b.ge            #0xa008a8
    // 0xa00748: add             x9, x8, x5
    // 0xa0074c: stur            x9, [fp, #-0x20]
    // 0xa00750: r10 = 0
    //     0xa00750: movz            x10, #0
    // 0xa00754: stur            x10, [fp, #-0x18]
    // 0xa00758: CheckStackOverflow
    //     0xa00758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0075c: cmp             SP, x16
    //     0xa00760: b.ls            #0xa008d0
    // 0xa00764: cmp             x10, x7
    // 0xa00768: b.ge            #0xa00870
    // 0xa0076c: LoadField: r11 = r2->field_7
    //     0xa0076c: ldur            w11, [x2, #7]
    // 0xa00770: DecompressPointer r11
    //     0xa00770: add             x11, x11, HEAP, lsl #32
    // 0xa00774: LoadField: r0 = r2->field_1b
    //     0xa00774: ldur            x0, [x2, #0x1b]
    // 0xa00778: add             x12, x0, x10
    // 0xa0077c: r0 = BoxInt64Instr(r12)
    //     0xa0077c: sbfiz           x0, x12, #1, #0x1f
    //     0xa00780: cmp             x12, x0, asr #1
    //     0xa00784: b.eq            #0xa00790
    //     0xa00788: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0078c: stur            x12, [x0, #7]
    // 0xa00790: r1 = LoadClassIdInstr(r11)
    //     0xa00790: ldurh           w1, [x11, #1]
    // 0xa00794: stp             x0, x11, [SP, #-0x10]!
    // 0xa00798: mov             x0, x1
    // 0xa0079c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0079c: movz            x17, #0x188a
    //     0xa007a0: movk            x17, #0x1, lsl #16
    //     0xa007a4: add             lr, x0, x17
    //     0xa007a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa007ac: blr             lr
    // 0xa007b0: add             SP, SP, #0x10
    // 0xa007b4: mov             x2, x0
    // 0xa007b8: ldr             x1, [fp, #0x28]
    // 0xa007bc: stur            x2, [fp, #-0x40]
    // 0xa007c0: LoadField: r0 = r1->field_13
    //     0xa007c0: ldur            w0, [x1, #0x13]
    // 0xa007c4: DecompressPointer r0
    //     0xa007c4: add             x0, x0, HEAP, lsl #32
    // 0xa007c8: cmp             w0, NULL
    // 0xa007cc: b.eq            #0xa008d8
    // 0xa007d0: LoadField: r3 = r0->field_b
    //     0xa007d0: ldur            w3, [x0, #0xb]
    // 0xa007d4: DecompressPointer r3
    //     0xa007d4: add             x3, x3, HEAP, lsl #32
    // 0xa007d8: cmp             w3, NULL
    // 0xa007dc: b.ne            #0xa007e8
    // 0xa007e0: r0 = Null
    //     0xa007e0: mov             x0, NULL
    // 0xa007e4: b               #0xa00810
    // 0xa007e8: ldur            x5, [fp, #-0x18]
    // 0xa007ec: ldur            x4, [fp, #-0x20]
    // 0xa007f0: r0 = LoadClassIdInstr(r3)
    //     0xa007f0: ldurh           w0, [x3, #1]
    // 0xa007f4: stp             x5, x3, [SP, #-0x10]!
    // 0xa007f8: stp             NULL, x4, [SP, #-0x10]!
    // 0xa007fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa007fc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa00800: r0 = GDT[cid_x0 + 0x6fd]()
    //     0xa00800: add             lr, x0, #0x6fd
    //     0xa00804: ldr             lr, [x21, lr, lsl #3]
    //     0xa00808: blr             lr
    // 0xa0080c: add             SP, SP, #0x20
    // 0xa00810: cmp             w0, NULL
    // 0xa00814: b.ne            #0xa00820
    // 0xa00818: r1 = <num>
    //     0xa00818: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xa0081c: r0 = PixelUndefined()
    //     0xa0081c: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xa00820: ldur            x1, [fp, #-0x18]
    // 0xa00824: r2 = LoadClassIdInstr(r0)
    //     0xa00824: ldurh           w2, [x0, #1]
    // 0xa00828: ldur            x16, [fp, #-0x40]
    // 0xa0082c: stp             x16, x0, [SP, #-0x10]!
    // 0xa00830: mov             x0, x2
    // 0xa00834: r0 = GDT[cid_x0 + 0x233]()
    //     0xa00834: add             lr, x0, #0x233
    //     0xa00838: ldr             lr, [x21, lr, lsl #3]
    //     0xa0083c: blr             lr
    // 0xa00840: add             SP, SP, #0x10
    // 0xa00844: ldur            x1, [fp, #-0x18]
    // 0xa00848: add             x10, x1, #1
    // 0xa0084c: ldr             x3, [fp, #0x28]
    // 0xa00850: ldr             x7, [fp, #0x18]
    // 0xa00854: ldur            x2, [fp, #-0x10]
    // 0xa00858: ldur            x5, [fp, #-0x38]
    // 0xa0085c: ldur            x4, [fp, #-0x30]
    // 0xa00860: ldur            x8, [fp, #-0x28]
    // 0xa00864: ldur            x9, [fp, #-0x20]
    // 0xa00868: ldur            x6, [fp, #-8]
    // 0xa0086c: b               #0xa00754
    // 0xa00870: mov             x1, x2
    // 0xa00874: mov             x3, x8
    // 0xa00878: mov             x2, x6
    // 0xa0087c: LoadField: r4 = r1->field_1b
    //     0xa0087c: ldur            x4, [x1, #0x1b]
    // 0xa00880: LoadField: r5 = r2->field_7
    //     0xa00880: ldur            x5, [x2, #7]
    // 0xa00884: add             x6, x4, x5
    // 0xa00888: StoreField: r1->field_1b = r6
    //     0xa00888: stur            x6, [x1, #0x1b]
    // 0xa0088c: add             x8, x3, #1
    // 0xa00890: ldr             x3, [fp, #0x28]
    // 0xa00894: mov             x6, x2
    // 0xa00898: mov             x2, x1
    // 0xa0089c: ldur            x5, [fp, #-0x38]
    // 0xa008a0: ldur            x4, [fp, #-0x30]
    // 0xa008a4: b               #0xa0072c
    // 0xa008a8: r0 = Null
    //     0xa008a8: mov             x0, NULL
    // 0xa008ac: LeaveFrame
    //     0xa008ac: mov             SP, fp
    //     0xa008b0: ldp             fp, lr, [SP], #0x10
    // 0xa008b4: ret
    //     0xa008b4: ret             
    // 0xa008b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa008b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa008bc: b               #0xa005e8
    // 0xa008c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa008c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa008c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa008c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa008c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa008c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa008cc: b               #0xa00740
    // 0xa008d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa008d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa008d4: b               #0xa00764
    // 0xa008d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa008d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emitFancyRGB(/* No info */) {
    // ** addr: 0xa008dc, size: 0x894
    // 0xa008dc: EnterFrame
    //     0xa008dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa008e0: mov             fp, SP
    // 0xa008e4: AllocStack(0xb8)
    //     0xa008e4: sub             SP, SP, #0xb8
    // 0xa008e8: CheckStackOverflow
    //     0xa008e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa008ec: cmp             SP, x16
    //     0xa008f0: b.ls            #0xa010dc
    // 0xa008f4: ldr             x0, [fp, #0x28]
    // 0xa008f8: LoadField: r1 = r0->field_13
    //     0xa008f8: ldur            w1, [x0, #0x13]
    // 0xa008fc: DecompressPointer r1
    //     0xa008fc: add             x1, x1, HEAP, lsl #32
    // 0xa00900: cmp             w1, NULL
    // 0xa00904: b.eq            #0xa010e4
    // 0xa00908: SaveReg r1
    //     0xa00908: str             x1, [SP, #-8]!
    // 0xa0090c: r0 = buffer()
    //     0xa0090c: bl              #0x9caebc  ; [package:image/src/image/image.dart] Image::buffer
    // 0xa00910: add             SP, SP, #8
    // 0xa00914: stp             xzr, x0, [SP, #-0x10]!
    // 0xa00918: SaveReg rNULL
    //     0xa00918: str             NULL, [SP, #-8]!
    // 0xa0091c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0091c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa00920: r0 = asUint8List()
    //     0xa00920: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa00924: add             SP, SP, #0x18
    // 0xa00928: mov             x1, x0
    // 0xa0092c: ldr             x0, [fp, #0x28]
    // 0xa00930: stur            x1, [fp, #-0x18]
    // 0xa00934: LoadField: r2 = r0->field_b
    //     0xa00934: ldur            w2, [x0, #0xb]
    // 0xa00938: DecompressPointer r2
    //     0xa00938: add             x2, x2, HEAP, lsl #32
    // 0xa0093c: LoadField: r3 = r2->field_7
    //     0xa0093c: ldur            x3, [x2, #7]
    // 0xa00940: ldr             x2, [fp, #0x20]
    // 0xa00944: stur            x3, [fp, #-0x10]
    // 0xa00948: mul             x4, x2, x3
    // 0xa0094c: lsl             x5, x4, #2
    // 0xa00950: stur            x5, [fp, #-8]
    // 0xa00954: r0 = InputBuffer()
    //     0xa00954: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00958: mov             x1, x0
    // 0xa0095c: ldur            x0, [fp, #-0x18]
    // 0xa00960: stur            x1, [fp, #-0x38]
    // 0xa00964: StoreField: r1->field_7 = r0
    //     0xa00964: stur            w0, [x1, #7]
    // 0xa00968: r17 = false
    //     0xa00968: add             x17, NULL, #0x30  ; false
    // 0xa0096c: StoreField: r1->field_23 = r17
    //     0xa0096c: stur            w17, [x1, #0x23]
    // 0xa00970: ldur            x2, [fp, #-8]
    // 0xa00974: StoreField: r1->field_1b = r2
    //     0xa00974: stur            x2, [x1, #0x1b]
    // 0xa00978: StoreField: r1->field_b = r2
    //     0xa00978: stur            x2, [x1, #0xb]
    // 0xa0097c: LoadField: r3 = r0->field_13
    //     0xa0097c: ldur            w3, [x0, #0x13]
    // 0xa00980: DecompressPointer r3
    //     0xa00980: add             x3, x3, HEAP, lsl #32
    // 0xa00984: r4 = LoadInt32Instr(r3)
    //     0xa00984: sbfx            x4, x3, #1, #0x1f
    // 0xa00988: stur            x4, [fp, #-0x30]
    // 0xa0098c: StoreField: r1->field_13 = r4
    //     0xa0098c: stur            x4, [x1, #0x13]
    // 0xa00990: ldr             x3, [fp, #0x28]
    // 0xa00994: LoadField: r5 = r3->field_ab
    //     0xa00994: ldur            w5, [x3, #0xab]
    // 0xa00998: DecompressPointer r5
    //     0xa00998: add             x5, x5, HEAP, lsl #32
    // 0xa0099c: r16 = Sentinel
    //     0xa0099c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa009a0: cmp             w5, w16
    // 0xa009a4: b.eq            #0xa010e8
    // 0xa009a8: stur            x5, [fp, #-0x28]
    // 0xa009ac: LoadField: r6 = r5->field_7
    //     0xa009ac: ldur            w6, [x5, #7]
    // 0xa009b0: DecompressPointer r6
    //     0xa009b0: add             x6, x6, HEAP, lsl #32
    // 0xa009b4: stur            x6, [fp, #-0x20]
    // 0xa009b8: r0 = InputBuffer()
    //     0xa009b8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa009bc: mov             x1, x0
    // 0xa009c0: ldur            x0, [fp, #-0x20]
    // 0xa009c4: stur            x1, [fp, #-0x50]
    // 0xa009c8: StoreField: r1->field_7 = r0
    //     0xa009c8: stur            w0, [x1, #7]
    // 0xa009cc: ldur            x0, [fp, #-0x28]
    // 0xa009d0: LoadField: r2 = r0->field_1b
    //     0xa009d0: ldur            x2, [x0, #0x1b]
    // 0xa009d4: StoreField: r1->field_1b = r2
    //     0xa009d4: stur            x2, [x1, #0x1b]
    // 0xa009d8: LoadField: r2 = r0->field_b
    //     0xa009d8: ldur            x2, [x0, #0xb]
    // 0xa009dc: stur            x2, [fp, #-0x48]
    // 0xa009e0: StoreField: r1->field_b = r2
    //     0xa009e0: stur            x2, [x1, #0xb]
    // 0xa009e4: LoadField: r3 = r0->field_13
    //     0xa009e4: ldur            x3, [x0, #0x13]
    // 0xa009e8: stur            x3, [fp, #-0x40]
    // 0xa009ec: StoreField: r1->field_13 = r3
    //     0xa009ec: stur            x3, [x1, #0x13]
    // 0xa009f0: LoadField: r4 = r0->field_23
    //     0xa009f0: ldur            w4, [x0, #0x23]
    // 0xa009f4: DecompressPointer r4
    //     0xa009f4: add             x4, x4, HEAP, lsl #32
    // 0xa009f8: StoreField: r1->field_23 = r4
    //     0xa009f8: stur            w4, [x1, #0x23]
    // 0xa009fc: ldr             x0, [fp, #0x28]
    // 0xa00a00: LoadField: r4 = r0->field_af
    //     0xa00a00: ldur            w4, [x0, #0xaf]
    // 0xa00a04: DecompressPointer r4
    //     0xa00a04: add             x4, x4, HEAP, lsl #32
    // 0xa00a08: r16 = Sentinel
    //     0xa00a08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00a0c: cmp             w4, w16
    // 0xa00a10: b.eq            #0xa010f4
    // 0xa00a14: stur            x4, [fp, #-0x28]
    // 0xa00a18: LoadField: r5 = r4->field_7
    //     0xa00a18: ldur            w5, [x4, #7]
    // 0xa00a1c: DecompressPointer r5
    //     0xa00a1c: add             x5, x5, HEAP, lsl #32
    // 0xa00a20: stur            x5, [fp, #-0x20]
    // 0xa00a24: r0 = InputBuffer()
    //     0xa00a24: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00a28: mov             x1, x0
    // 0xa00a2c: ldur            x0, [fp, #-0x20]
    // 0xa00a30: stur            x1, [fp, #-0x58]
    // 0xa00a34: StoreField: r1->field_7 = r0
    //     0xa00a34: stur            w0, [x1, #7]
    // 0xa00a38: ldur            x0, [fp, #-0x28]
    // 0xa00a3c: LoadField: r2 = r0->field_1b
    //     0xa00a3c: ldur            x2, [x0, #0x1b]
    // 0xa00a40: StoreField: r1->field_1b = r2
    //     0xa00a40: stur            x2, [x1, #0x1b]
    // 0xa00a44: LoadField: r2 = r0->field_b
    //     0xa00a44: ldur            x2, [x0, #0xb]
    // 0xa00a48: StoreField: r1->field_b = r2
    //     0xa00a48: stur            x2, [x1, #0xb]
    // 0xa00a4c: LoadField: r2 = r0->field_13
    //     0xa00a4c: ldur            x2, [x0, #0x13]
    // 0xa00a50: StoreField: r1->field_13 = r2
    //     0xa00a50: stur            x2, [x1, #0x13]
    // 0xa00a54: LoadField: r2 = r0->field_23
    //     0xa00a54: ldur            w2, [x0, #0x23]
    // 0xa00a58: DecompressPointer r2
    //     0xa00a58: add             x2, x2, HEAP, lsl #32
    // 0xa00a5c: StoreField: r1->field_23 = r2
    //     0xa00a5c: stur            w2, [x1, #0x23]
    // 0xa00a60: ldr             x0, [fp, #0x28]
    // 0xa00a64: LoadField: r2 = r0->field_b3
    //     0xa00a64: ldur            w2, [x0, #0xb3]
    // 0xa00a68: DecompressPointer r2
    //     0xa00a68: add             x2, x2, HEAP, lsl #32
    // 0xa00a6c: r16 = Sentinel
    //     0xa00a6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00a70: cmp             w2, w16
    // 0xa00a74: b.eq            #0xa01100
    // 0xa00a78: stur            x2, [fp, #-0x28]
    // 0xa00a7c: LoadField: r3 = r2->field_7
    //     0xa00a7c: ldur            w3, [x2, #7]
    // 0xa00a80: DecompressPointer r3
    //     0xa00a80: add             x3, x3, HEAP, lsl #32
    // 0xa00a84: stur            x3, [fp, #-0x20]
    // 0xa00a88: r0 = InputBuffer()
    //     0xa00a88: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00a8c: mov             x1, x0
    // 0xa00a90: ldur            x0, [fp, #-0x20]
    // 0xa00a94: stur            x1, [fp, #-0x78]
    // 0xa00a98: StoreField: r1->field_7 = r0
    //     0xa00a98: stur            w0, [x1, #7]
    // 0xa00a9c: ldur            x0, [fp, #-0x28]
    // 0xa00aa0: LoadField: r2 = r0->field_1b
    //     0xa00aa0: ldur            x2, [x0, #0x1b]
    // 0xa00aa4: StoreField: r1->field_1b = r2
    //     0xa00aa4: stur            x2, [x1, #0x1b]
    // 0xa00aa8: LoadField: r2 = r0->field_b
    //     0xa00aa8: ldur            x2, [x0, #0xb]
    // 0xa00aac: StoreField: r1->field_b = r2
    //     0xa00aac: stur            x2, [x1, #0xb]
    // 0xa00ab0: LoadField: r2 = r0->field_13
    //     0xa00ab0: ldur            x2, [x0, #0x13]
    // 0xa00ab4: StoreField: r1->field_13 = r2
    //     0xa00ab4: stur            x2, [x1, #0x13]
    // 0xa00ab8: LoadField: r2 = r0->field_23
    //     0xa00ab8: ldur            w2, [x0, #0x23]
    // 0xa00abc: DecompressPointer r2
    //     0xa00abc: add             x2, x2, HEAP, lsl #32
    // 0xa00ac0: StoreField: r1->field_23 = r2
    //     0xa00ac0: stur            w2, [x1, #0x23]
    // 0xa00ac4: ldr             x0, [fp, #0x20]
    // 0xa00ac8: ldr             x2, [fp, #0x10]
    // 0xa00acc: add             x3, x0, x2
    // 0xa00ad0: ldr             x4, [fp, #0x18]
    // 0xa00ad4: stur            x3, [fp, #-0x70]
    // 0xa00ad8: add             x5, x4, #1
    // 0xa00adc: asr             x6, x5, #1
    // 0xa00ae0: ldur            x5, [fp, #-0x10]
    // 0xa00ae4: stur            x6, [fp, #-0x68]
    // 0xa00ae8: lsl             x7, x5, #2
    // 0xa00aec: ldr             x5, [fp, #0x28]
    // 0xa00af0: stur            x7, [fp, #-0x60]
    // 0xa00af4: LoadField: r8 = r5->field_a3
    //     0xa00af4: ldur            w8, [x5, #0xa3]
    // 0xa00af8: DecompressPointer r8
    //     0xa00af8: add             x8, x8, HEAP, lsl #32
    // 0xa00afc: r16 = Sentinel
    //     0xa00afc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00b00: cmp             w8, w16
    // 0xa00b04: b.eq            #0xa0110c
    // 0xa00b08: stur            x8, [fp, #-0x28]
    // 0xa00b0c: LoadField: r9 = r8->field_7
    //     0xa00b0c: ldur            w9, [x8, #7]
    // 0xa00b10: DecompressPointer r9
    //     0xa00b10: add             x9, x9, HEAP, lsl #32
    // 0xa00b14: stur            x9, [fp, #-0x20]
    // 0xa00b18: r0 = InputBuffer()
    //     0xa00b18: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00b1c: mov             x1, x0
    // 0xa00b20: ldur            x0, [fp, #-0x20]
    // 0xa00b24: stur            x1, [fp, #-0x80]
    // 0xa00b28: StoreField: r1->field_7 = r0
    //     0xa00b28: stur            w0, [x1, #7]
    // 0xa00b2c: ldur            x0, [fp, #-0x28]
    // 0xa00b30: LoadField: r2 = r0->field_1b
    //     0xa00b30: ldur            x2, [x0, #0x1b]
    // 0xa00b34: StoreField: r1->field_1b = r2
    //     0xa00b34: stur            x2, [x1, #0x1b]
    // 0xa00b38: LoadField: r2 = r0->field_b
    //     0xa00b38: ldur            x2, [x0, #0xb]
    // 0xa00b3c: StoreField: r1->field_b = r2
    //     0xa00b3c: stur            x2, [x1, #0xb]
    // 0xa00b40: LoadField: r2 = r0->field_13
    //     0xa00b40: ldur            x2, [x0, #0x13]
    // 0xa00b44: StoreField: r1->field_13 = r2
    //     0xa00b44: stur            x2, [x1, #0x13]
    // 0xa00b48: LoadField: r2 = r0->field_23
    //     0xa00b48: ldur            w2, [x0, #0x23]
    // 0xa00b4c: DecompressPointer r2
    //     0xa00b4c: add             x2, x2, HEAP, lsl #32
    // 0xa00b50: StoreField: r1->field_23 = r2
    //     0xa00b50: stur            w2, [x1, #0x23]
    // 0xa00b54: ldr             x0, [fp, #0x28]
    // 0xa00b58: LoadField: r2 = r0->field_a7
    //     0xa00b58: ldur            w2, [x0, #0xa7]
    // 0xa00b5c: DecompressPointer r2
    //     0xa00b5c: add             x2, x2, HEAP, lsl #32
    // 0xa00b60: r16 = Sentinel
    //     0xa00b60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00b64: cmp             w2, w16
    // 0xa00b68: b.eq            #0xa01118
    // 0xa00b6c: stur            x2, [fp, #-0x28]
    // 0xa00b70: LoadField: r3 = r2->field_7
    //     0xa00b70: ldur            w3, [x2, #7]
    // 0xa00b74: DecompressPointer r3
    //     0xa00b74: add             x3, x3, HEAP, lsl #32
    // 0xa00b78: stur            x3, [fp, #-0x20]
    // 0xa00b7c: r0 = InputBuffer()
    //     0xa00b7c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00b80: mov             x1, x0
    // 0xa00b84: ldur            x0, [fp, #-0x20]
    // 0xa00b88: stur            x1, [fp, #-0x88]
    // 0xa00b8c: StoreField: r1->field_7 = r0
    //     0xa00b8c: stur            w0, [x1, #7]
    // 0xa00b90: ldur            x0, [fp, #-0x28]
    // 0xa00b94: LoadField: r2 = r0->field_1b
    //     0xa00b94: ldur            x2, [x0, #0x1b]
    // 0xa00b98: StoreField: r1->field_1b = r2
    //     0xa00b98: stur            x2, [x1, #0x1b]
    // 0xa00b9c: LoadField: r2 = r0->field_b
    //     0xa00b9c: ldur            x2, [x0, #0xb]
    // 0xa00ba0: StoreField: r1->field_b = r2
    //     0xa00ba0: stur            x2, [x1, #0xb]
    // 0xa00ba4: LoadField: r2 = r0->field_13
    //     0xa00ba4: ldur            x2, [x0, #0x13]
    // 0xa00ba8: StoreField: r1->field_13 = r2
    //     0xa00ba8: stur            x2, [x1, #0x13]
    // 0xa00bac: LoadField: r2 = r0->field_23
    //     0xa00bac: ldur            w2, [x0, #0x23]
    // 0xa00bb0: DecompressPointer r2
    //     0xa00bb0: add             x2, x2, HEAP, lsl #32
    // 0xa00bb4: StoreField: r1->field_23 = r2
    //     0xa00bb4: stur            w2, [x1, #0x23]
    // 0xa00bb8: ldr             x0, [fp, #0x20]
    // 0xa00bbc: cbnz            x0, #0xa00c04
    // 0xa00bc0: ldr             x2, [fp, #0x18]
    // 0xa00bc4: ldr             x16, [fp, #0x28]
    // 0xa00bc8: ldur            lr, [fp, #-0x50]
    // 0xa00bcc: stp             lr, x16, [SP, #-0x10]!
    // 0xa00bd0: ldur            x16, [fp, #-0x58]
    // 0xa00bd4: stp             x16, NULL, [SP, #-0x10]!
    // 0xa00bd8: ldur            x16, [fp, #-0x78]
    // 0xa00bdc: ldur            lr, [fp, #-0x58]
    // 0xa00be0: stp             lr, x16, [SP, #-0x10]!
    // 0xa00be4: ldur            x16, [fp, #-0x78]
    // 0xa00be8: ldur            lr, [fp, #-0x38]
    // 0xa00bec: stp             lr, x16, [SP, #-0x10]!
    // 0xa00bf0: stp             x2, NULL, [SP, #-0x10]!
    // 0xa00bf4: r0 = _upSample()
    //     0xa00bf4: bl              #0xa01170  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xa00bf8: add             SP, SP, #0x50
    // 0xa00bfc: ldr             x6, [fp, #0x10]
    // 0xa00c00: b               #0xa00cc4
    // 0xa00c04: ldr             x1, [fp, #0x28]
    // 0xa00c08: ldr             x0, [fp, #0x18]
    // 0xa00c0c: ldr             x2, [fp, #0x10]
    // 0xa00c10: ldur            x4, [fp, #-0x18]
    // 0xa00c14: ldur            x6, [fp, #-0x30]
    // 0xa00c18: ldur            x5, [fp, #-8]
    // 0xa00c1c: ldur            x3, [fp, #-0x60]
    // 0xa00c20: LoadField: r7 = r1->field_9f
    //     0xa00c20: ldur            w7, [x1, #0x9f]
    // 0xa00c24: DecompressPointer r7
    //     0xa00c24: add             x7, x7, HEAP, lsl #32
    // 0xa00c28: r16 = Sentinel
    //     0xa00c28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00c2c: cmp             w7, w16
    // 0xa00c30: b.eq            #0xa01124
    // 0xa00c34: stur            x7, [fp, #-0x20]
    // 0xa00c38: neg             x8, x3
    // 0xa00c3c: stur            x8, [fp, #-0x10]
    // 0xa00c40: r0 = InputBuffer()
    //     0xa00c40: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00c44: mov             x1, x0
    // 0xa00c48: ldur            x0, [fp, #-0x18]
    // 0xa00c4c: StoreField: r1->field_7 = r0
    //     0xa00c4c: stur            w0, [x1, #7]
    // 0xa00c50: ldur            x2, [fp, #-0x10]
    // 0xa00c54: ldur            x0, [fp, #-8]
    // 0xa00c58: add             x3, x0, x2
    // 0xa00c5c: StoreField: r1->field_1b = r3
    //     0xa00c5c: stur            x3, [x1, #0x1b]
    // 0xa00c60: StoreField: r1->field_b = r0
    //     0xa00c60: stur            x0, [x1, #0xb]
    // 0xa00c64: ldur            x2, [fp, #-0x30]
    // 0xa00c68: StoreField: r1->field_13 = r2
    //     0xa00c68: stur            x2, [x1, #0x13]
    // 0xa00c6c: r17 = false
    //     0xa00c6c: add             x17, NULL, #0x30  ; false
    // 0xa00c70: StoreField: r1->field_23 = r17
    //     0xa00c70: stur            w17, [x1, #0x23]
    // 0xa00c74: ldr             x16, [fp, #0x28]
    // 0xa00c78: ldur            lr, [fp, #-0x20]
    // 0xa00c7c: stp             lr, x16, [SP, #-0x10]!
    // 0xa00c80: ldur            x16, [fp, #-0x50]
    // 0xa00c84: ldur            lr, [fp, #-0x80]
    // 0xa00c88: stp             lr, x16, [SP, #-0x10]!
    // 0xa00c8c: ldur            x16, [fp, #-0x88]
    // 0xa00c90: ldur            lr, [fp, #-0x58]
    // 0xa00c94: stp             lr, x16, [SP, #-0x10]!
    // 0xa00c98: ldur            x16, [fp, #-0x78]
    // 0xa00c9c: stp             x1, x16, [SP, #-0x10]!
    // 0xa00ca0: ldur            x16, [fp, #-0x38]
    // 0xa00ca4: SaveReg r16
    //     0xa00ca4: str             x16, [SP, #-8]!
    // 0xa00ca8: ldr             x1, [fp, #0x18]
    // 0xa00cac: SaveReg r1
    //     0xa00cac: str             x1, [SP, #-8]!
    // 0xa00cb0: r0 = _upSample()
    //     0xa00cb0: bl              #0xa01170  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xa00cb4: add             SP, SP, #0x50
    // 0xa00cb8: ldr             x0, [fp, #0x10]
    // 0xa00cbc: add             x1, x0, #1
    // 0xa00cc0: mov             x6, x1
    // 0xa00cc4: ldur            x5, [fp, #-0x58]
    // 0xa00cc8: ldur            x4, [fp, #-0x78]
    // 0xa00ccc: ldur            x3, [fp, #-0x80]
    // 0xa00cd0: ldur            x2, [fp, #-0x88]
    // 0xa00cd4: ldur            x1, [fp, #-0x60]
    // 0xa00cd8: stur            x6, [fp, #-0xb8]
    // 0xa00cdc: LoadField: r0 = r5->field_7
    //     0xa00cdc: ldur            w0, [x5, #7]
    // 0xa00ce0: DecompressPointer r0
    //     0xa00ce0: add             x0, x0, HEAP, lsl #32
    // 0xa00ce4: StoreField: r3->field_7 = r0
    //     0xa00ce4: stur            w0, [x3, #7]
    //     0xa00ce8: ldurb           w16, [x3, #-1]
    //     0xa00cec: ldurb           w17, [x0, #-1]
    //     0xa00cf0: and             x16, x17, x16, lsr #2
    //     0xa00cf4: tst             x16, HEAP, lsr #32
    //     0xa00cf8: b.eq            #0xa00d00
    //     0xa00cfc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa00d00: LoadField: r0 = r4->field_7
    //     0xa00d00: ldur            w0, [x4, #7]
    // 0xa00d04: DecompressPointer r0
    //     0xa00d04: add             x0, x0, HEAP, lsl #32
    // 0xa00d08: StoreField: r2->field_7 = r0
    //     0xa00d08: stur            w0, [x2, #7]
    //     0xa00d0c: ldurb           w16, [x2, #-1]
    //     0xa00d10: ldurb           w17, [x0, #-1]
    //     0xa00d14: and             x16, x17, x16, lsr #2
    //     0xa00d18: tst             x16, HEAP, lsr #32
    //     0xa00d1c: b.eq            #0xa00d24
    //     0xa00d20: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa00d24: lsl             x0, x1, #1
    // 0xa00d28: stur            x0, [fp, #-0x10]
    // 0xa00d2c: neg             x7, x1
    // 0xa00d30: stur            x7, [fp, #-0xb0]
    // 0xa00d34: ldr             x23, [fp, #0x20]
    // 0xa00d38: ldr             x11, [fp, #0x28]
    // 0xa00d3c: ldr             x10, [fp, #0x18]
    // 0xa00d40: ldur            x20, [fp, #-0x38]
    // 0xa00d44: ldur            x13, [fp, #-0x50]
    // 0xa00d48: ldur            x12, [fp, #-0x70]
    // 0xa00d4c: ldur            x14, [fp, #-0x48]
    // 0xa00d50: ldur            x19, [fp, #-0x40]
    // 0xa00d54: ldur            x9, [fp, #-0x30]
    // 0xa00d58: ldur            x8, [fp, #-8]
    // 0xa00d5c: CheckStackOverflow
    //     0xa00d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00d60: cmp             SP, x16
    //     0xa00d64: b.ls            #0xa01130
    // 0xa00d68: add             x24, x23, #2
    // 0xa00d6c: stur            x24, [fp, #-0xa8]
    // 0xa00d70: cmp             x24, x12
    // 0xa00d74: b.ge            #0xa00f00
    // 0xa00d78: LoadField: r23 = r5->field_1b
    //     0xa00d78: ldur            x23, [x5, #0x1b]
    // 0xa00d7c: StoreField: r3->field_1b = r23
    //     0xa00d7c: stur            x23, [x3, #0x1b]
    // 0xa00d80: LoadField: r25 = r4->field_1b
    //     0xa00d80: ldur            x25, [x4, #0x1b]
    // 0xa00d84: StoreField: r2->field_1b = r25
    //     0xa00d84: stur            x25, [x2, #0x1b]
    // 0xa00d88: LoadField: r1 = r11->field_9b
    //     0xa00d88: ldur            w1, [x11, #0x9b]
    // 0xa00d8c: DecompressPointer r1
    //     0xa00d8c: add             x1, x1, HEAP, lsl #32
    // 0xa00d90: cmp             w1, NULL
    // 0xa00d94: b.eq            #0xa01138
    // 0xa00d98: r2 = LoadInt32Instr(r1)
    //     0xa00d98: sbfx            x2, x1, #1, #0x1f
    //     0xa00d9c: tbz             w1, #0, #0xa00da4
    //     0xa00da0: ldur            x2, [x1, #7]
    // 0xa00da4: add             x1, x23, x2
    // 0xa00da8: StoreField: r5->field_1b = r1
    //     0xa00da8: stur            x1, [x5, #0x1b]
    // 0xa00dac: add             x1, x25, x2
    // 0xa00db0: StoreField: r4->field_1b = r1
    //     0xa00db0: stur            x1, [x4, #0x1b]
    // 0xa00db4: LoadField: r1 = r20->field_1b
    //     0xa00db4: ldur            x1, [x20, #0x1b]
    // 0xa00db8: add             x2, x1, x0
    // 0xa00dbc: stur            x2, [fp, #-0xa0]
    // 0xa00dc0: StoreField: r20->field_1b = r2
    //     0xa00dc0: stur            x2, [x20, #0x1b]
    // 0xa00dc4: LoadField: r1 = r13->field_1b
    //     0xa00dc4: ldur            x1, [x13, #0x1b]
    // 0xa00dc8: LoadField: r23 = r11->field_97
    //     0xa00dc8: ldur            w23, [x11, #0x97]
    // 0xa00dcc: DecompressPointer r23
    //     0xa00dcc: add             x23, x23, HEAP, lsl #32
    // 0xa00dd0: cmp             w23, NULL
    // 0xa00dd4: b.eq            #0xa0113c
    // 0xa00dd8: r25 = LoadInt32Instr(r23)
    //     0xa00dd8: sbfx            x25, x23, #1, #0x1f
    //     0xa00ddc: tbz             w23, #0, #0xa00de4
    //     0xa00de0: ldur            x25, [x23, #7]
    // 0xa00de4: lsl             x23, x25, #1
    // 0xa00de8: add             x0, x1, x23
    // 0xa00dec: stur            x0, [fp, #-0x90]
    // 0xa00df0: StoreField: r13->field_1b = r0
    //     0xa00df0: stur            x0, [x13, #0x1b]
    // 0xa00df4: neg             x1, x25
    // 0xa00df8: stur            x1, [fp, #-0x98]
    // 0xa00dfc: LoadField: r23 = r13->field_7
    //     0xa00dfc: ldur            w23, [x13, #7]
    // 0xa00e00: DecompressPointer r23
    //     0xa00e00: add             x23, x23, HEAP, lsl #32
    // 0xa00e04: stur            x23, [fp, #-0x18]
    // 0xa00e08: r0 = InputBuffer()
    //     0xa00e08: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00e0c: mov             x1, x0
    // 0xa00e10: ldur            x0, [fp, #-0x18]
    // 0xa00e14: stur            x1, [fp, #-0x20]
    // 0xa00e18: StoreField: r1->field_7 = r0
    //     0xa00e18: stur            w0, [x1, #7]
    // 0xa00e1c: ldur            x2, [fp, #-0x90]
    // 0xa00e20: ldur            x0, [fp, #-0x98]
    // 0xa00e24: add             x3, x2, x0
    // 0xa00e28: StoreField: r1->field_1b = r3
    //     0xa00e28: stur            x3, [x1, #0x1b]
    // 0xa00e2c: ldur            x0, [fp, #-0x48]
    // 0xa00e30: StoreField: r1->field_b = r0
    //     0xa00e30: stur            x0, [x1, #0xb]
    // 0xa00e34: ldur            x2, [fp, #-0x40]
    // 0xa00e38: StoreField: r1->field_13 = r2
    //     0xa00e38: stur            x2, [x1, #0x13]
    // 0xa00e3c: ldur            x3, [fp, #-0x50]
    // 0xa00e40: LoadField: r4 = r3->field_23
    //     0xa00e40: ldur            w4, [x3, #0x23]
    // 0xa00e44: DecompressPointer r4
    //     0xa00e44: add             x4, x4, HEAP, lsl #32
    // 0xa00e48: StoreField: r1->field_23 = r4
    //     0xa00e48: stur            w4, [x1, #0x23]
    // 0xa00e4c: ldur            x4, [fp, #-0x38]
    // 0xa00e50: LoadField: r5 = r4->field_7
    //     0xa00e50: ldur            w5, [x4, #7]
    // 0xa00e54: DecompressPointer r5
    //     0xa00e54: add             x5, x5, HEAP, lsl #32
    // 0xa00e58: stur            x5, [fp, #-0x18]
    // 0xa00e5c: r0 = InputBuffer()
    //     0xa00e5c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa00e60: mov             x1, x0
    // 0xa00e64: ldur            x0, [fp, #-0x18]
    // 0xa00e68: StoreField: r1->field_7 = r0
    //     0xa00e68: stur            w0, [x1, #7]
    // 0xa00e6c: ldur            x2, [fp, #-0xa0]
    // 0xa00e70: ldur            x0, [fp, #-0xb0]
    // 0xa00e74: add             x3, x2, x0
    // 0xa00e78: StoreField: r1->field_1b = r3
    //     0xa00e78: stur            x3, [x1, #0x1b]
    // 0xa00e7c: ldur            x2, [fp, #-8]
    // 0xa00e80: StoreField: r1->field_b = r2
    //     0xa00e80: stur            x2, [x1, #0xb]
    // 0xa00e84: ldur            x3, [fp, #-0x30]
    // 0xa00e88: StoreField: r1->field_13 = r3
    //     0xa00e88: stur            x3, [x1, #0x13]
    // 0xa00e8c: ldur            x4, [fp, #-0x38]
    // 0xa00e90: LoadField: r5 = r4->field_23
    //     0xa00e90: ldur            w5, [x4, #0x23]
    // 0xa00e94: DecompressPointer r5
    //     0xa00e94: add             x5, x5, HEAP, lsl #32
    // 0xa00e98: StoreField: r1->field_23 = r5
    //     0xa00e98: stur            w5, [x1, #0x23]
    // 0xa00e9c: ldr             x16, [fp, #0x28]
    // 0xa00ea0: ldur            lr, [fp, #-0x20]
    // 0xa00ea4: stp             lr, x16, [SP, #-0x10]!
    // 0xa00ea8: ldur            x16, [fp, #-0x50]
    // 0xa00eac: ldur            lr, [fp, #-0x80]
    // 0xa00eb0: stp             lr, x16, [SP, #-0x10]!
    // 0xa00eb4: ldur            x16, [fp, #-0x88]
    // 0xa00eb8: ldur            lr, [fp, #-0x58]
    // 0xa00ebc: stp             lr, x16, [SP, #-0x10]!
    // 0xa00ec0: ldur            x16, [fp, #-0x78]
    // 0xa00ec4: stp             x1, x16, [SP, #-0x10]!
    // 0xa00ec8: SaveReg r4
    //     0xa00ec8: str             x4, [SP, #-8]!
    // 0xa00ecc: ldr             x1, [fp, #0x18]
    // 0xa00ed0: SaveReg r1
    //     0xa00ed0: str             x1, [SP, #-8]!
    // 0xa00ed4: r0 = _upSample()
    //     0xa00ed4: bl              #0xa01170  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xa00ed8: add             SP, SP, #0x50
    // 0xa00edc: ldur            x23, [fp, #-0xa8]
    // 0xa00ee0: ldur            x5, [fp, #-0x58]
    // 0xa00ee4: ldur            x4, [fp, #-0x78]
    // 0xa00ee8: ldur            x3, [fp, #-0x80]
    // 0xa00eec: ldur            x2, [fp, #-0x88]
    // 0xa00ef0: ldur            x6, [fp, #-0xb8]
    // 0xa00ef4: ldur            x7, [fp, #-0xb0]
    // 0xa00ef8: ldur            x0, [fp, #-0x10]
    // 0xa00efc: b               #0xa00d38
    // 0xa00f00: mov             x1, x11
    // 0xa00f04: mov             x0, x13
    // 0xa00f08: mov             x2, x12
    // 0xa00f0c: LoadField: r3 = r0->field_1b
    //     0xa00f0c: ldur            x3, [x0, #0x1b]
    // 0xa00f10: LoadField: r4 = r1->field_97
    //     0xa00f10: ldur            w4, [x1, #0x97]
    // 0xa00f14: DecompressPointer r4
    //     0xa00f14: add             x4, x4, HEAP, lsl #32
    // 0xa00f18: cmp             w4, NULL
    // 0xa00f1c: b.eq            #0xa01140
    // 0xa00f20: r5 = LoadInt32Instr(r4)
    //     0xa00f20: sbfx            x5, x4, #1, #0x1f
    //     0xa00f24: tbz             w4, #0, #0xa00f2c
    //     0xa00f28: ldur            x5, [x4, #7]
    // 0xa00f2c: add             x4, x3, x5
    // 0xa00f30: StoreField: r0->field_1b = r4
    //     0xa00f30: stur            x4, [x0, #0x1b]
    // 0xa00f34: LoadField: r3 = r1->field_33
    //     0xa00f34: ldur            w3, [x1, #0x33]
    // 0xa00f38: DecompressPointer r3
    //     0xa00f38: add             x3, x3, HEAP, lsl #32
    // 0xa00f3c: cmp             w3, NULL
    // 0xa00f40: b.eq            #0xa01144
    // 0xa00f44: r4 = LoadInt32Instr(r3)
    //     0xa00f44: sbfx            x4, x3, #1, #0x1f
    // 0xa00f48: add             x3, x4, x2
    // 0xa00f4c: LoadField: r4 = r1->field_37
    //     0xa00f4c: ldur            w4, [x1, #0x37]
    // 0xa00f50: DecompressPointer r4
    //     0xa00f50: add             x4, x4, HEAP, lsl #32
    // 0xa00f54: cmp             w4, NULL
    // 0xa00f58: b.eq            #0xa01148
    // 0xa00f5c: r5 = LoadInt32Instr(r4)
    //     0xa00f5c: sbfx            x5, x4, #1, #0x1f
    //     0xa00f60: tbz             w4, #0, #0xa00f68
    //     0xa00f64: ldur            x5, [x4, #7]
    // 0xa00f68: cmp             x3, x5
    // 0xa00f6c: b.ge            #0xa01018
    // 0xa00f70: ldr             x3, [fp, #0x18]
    // 0xa00f74: ldur            x4, [fp, #-0x68]
    // 0xa00f78: ldur            x2, [fp, #-0xb8]
    // 0xa00f7c: LoadField: r5 = r1->field_9f
    //     0xa00f7c: ldur            w5, [x1, #0x9f]
    // 0xa00f80: DecompressPointer r5
    //     0xa00f80: add             x5, x5, HEAP, lsl #32
    // 0xa00f84: r16 = Sentinel
    //     0xa00f84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00f88: cmp             w5, w16
    // 0xa00f8c: b.eq            #0xa0114c
    // 0xa00f90: stp             xzr, x5, [SP, #-0x10]!
    // 0xa00f94: stp             x0, x3, [SP, #-0x10]!
    // 0xa00f98: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa00f98: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa00f9c: r0 = memcpy()
    //     0xa00f9c: bl              #0xa0038c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xa00fa0: add             SP, SP, #0x20
    // 0xa00fa4: ldr             x0, [fp, #0x28]
    // 0xa00fa8: LoadField: r1 = r0->field_a3
    //     0xa00fa8: ldur            w1, [x0, #0xa3]
    // 0xa00fac: DecompressPointer r1
    //     0xa00fac: add             x1, x1, HEAP, lsl #32
    // 0xa00fb0: r16 = Sentinel
    //     0xa00fb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00fb4: cmp             w1, w16
    // 0xa00fb8: b.eq            #0xa01158
    // 0xa00fbc: stp             xzr, x1, [SP, #-0x10]!
    // 0xa00fc0: ldur            x1, [fp, #-0x68]
    // 0xa00fc4: ldur            x16, [fp, #-0x58]
    // 0xa00fc8: stp             x16, x1, [SP, #-0x10]!
    // 0xa00fcc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa00fcc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa00fd0: r0 = memcpy()
    //     0xa00fd0: bl              #0xa0038c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xa00fd4: add             SP, SP, #0x20
    // 0xa00fd8: ldr             x1, [fp, #0x28]
    // 0xa00fdc: LoadField: r0 = r1->field_a7
    //     0xa00fdc: ldur            w0, [x1, #0xa7]
    // 0xa00fe0: DecompressPointer r0
    //     0xa00fe0: add             x0, x0, HEAP, lsl #32
    // 0xa00fe4: r16 = Sentinel
    //     0xa00fe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa00fe8: cmp             w0, w16
    // 0xa00fec: b.eq            #0xa01164
    // 0xa00ff0: stp             xzr, x0, [SP, #-0x10]!
    // 0xa00ff4: ldur            x0, [fp, #-0x68]
    // 0xa00ff8: ldur            x16, [fp, #-0x78]
    // 0xa00ffc: stp             x16, x0, [SP, #-0x10]!
    // 0xa01000: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa01000: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa01004: r0 = memcpy()
    //     0xa01004: bl              #0xa0038c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xa01008: add             SP, SP, #0x20
    // 0xa0100c: ldur            x4, [fp, #-0xb8]
    // 0xa01010: sub             x0, x4, #1
    // 0xa01014: b               #0xa010d0
    // 0xa01018: ldr             x3, [fp, #0x18]
    // 0xa0101c: ldur            x4, [fp, #-0xb8]
    // 0xa01020: r5 = 1
    //     0xa01020: movz            x5, #0x1
    // 0xa01024: ubfx            x2, x2, #0, #0x20
    // 0xa01028: and             x6, x2, x5
    // 0xa0102c: ubfx            x6, x6, #0, #0x20
    // 0xa01030: cbnz            x6, #0xa010cc
    // 0xa01034: ldur            x6, [fp, #-0x38]
    // 0xa01038: ldur            x5, [fp, #-0x30]
    // 0xa0103c: ldur            x2, [fp, #-8]
    // 0xa01040: ldur            x7, [fp, #-0x60]
    // 0xa01044: LoadField: r8 = r6->field_7
    //     0xa01044: ldur            w8, [x6, #7]
    // 0xa01048: DecompressPointer r8
    //     0xa01048: add             x8, x8, HEAP, lsl #32
    // 0xa0104c: stur            x8, [fp, #-0x18]
    // 0xa01050: r0 = InputBuffer()
    //     0xa01050: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa01054: mov             x1, x0
    // 0xa01058: ldur            x0, [fp, #-0x18]
    // 0xa0105c: StoreField: r1->field_7 = r0
    //     0xa0105c: stur            w0, [x1, #7]
    // 0xa01060: ldur            x0, [fp, #-0x38]
    // 0xa01064: LoadField: r2 = r0->field_1b
    //     0xa01064: ldur            x2, [x0, #0x1b]
    // 0xa01068: ldur            x3, [fp, #-0x60]
    // 0xa0106c: add             x4, x2, x3
    // 0xa01070: StoreField: r1->field_1b = r4
    //     0xa01070: stur            x4, [x1, #0x1b]
    // 0xa01074: ldur            x2, [fp, #-8]
    // 0xa01078: StoreField: r1->field_b = r2
    //     0xa01078: stur            x2, [x1, #0xb]
    // 0xa0107c: ldur            x2, [fp, #-0x30]
    // 0xa01080: StoreField: r1->field_13 = r2
    //     0xa01080: stur            x2, [x1, #0x13]
    // 0xa01084: LoadField: r2 = r0->field_23
    //     0xa01084: ldur            w2, [x0, #0x23]
    // 0xa01088: DecompressPointer r2
    //     0xa01088: add             x2, x2, HEAP, lsl #32
    // 0xa0108c: StoreField: r1->field_23 = r2
    //     0xa0108c: stur            w2, [x1, #0x23]
    // 0xa01090: ldr             x16, [fp, #0x28]
    // 0xa01094: ldur            lr, [fp, #-0x50]
    // 0xa01098: stp             lr, x16, [SP, #-0x10]!
    // 0xa0109c: ldur            x16, [fp, #-0x58]
    // 0xa010a0: stp             x16, NULL, [SP, #-0x10]!
    // 0xa010a4: ldur            x16, [fp, #-0x78]
    // 0xa010a8: ldur            lr, [fp, #-0x58]
    // 0xa010ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa010b0: ldur            x16, [fp, #-0x78]
    // 0xa010b4: stp             x1, x16, [SP, #-0x10]!
    // 0xa010b8: SaveReg rNULL
    //     0xa010b8: str             NULL, [SP, #-8]!
    // 0xa010bc: ldr             x0, [fp, #0x18]
    // 0xa010c0: SaveReg r0
    //     0xa010c0: str             x0, [SP, #-8]!
    // 0xa010c4: r0 = _upSample()
    //     0xa010c4: bl              #0xa01170  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xa010c8: add             SP, SP, #0x50
    // 0xa010cc: ldur            x0, [fp, #-0xb8]
    // 0xa010d0: LeaveFrame
    //     0xa010d0: mov             SP, fp
    //     0xa010d4: ldp             fp, lr, [SP], #0x10
    // 0xa010d8: ret
    //     0xa010d8: ret             
    // 0xa010dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa010dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa010e0: b               #0xa008f4
    // 0xa010e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa010e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa010e8: r9 = _y
    //     0xa010e8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b738] Field <VP8._y@1717473238>: late (offset: 0xac)
    //     0xa010ec: ldr             x9, [x9, #0x738]
    // 0xa010f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa010f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa010f4: r9 = _u
    //     0xa010f4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b740] Field <VP8._u@1717473238>: late (offset: 0xb0)
    //     0xa010f8: ldr             x9, [x9, #0x740]
    // 0xa010fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa010fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa01100: r9 = _v
    //     0xa01100: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b748] Field <VP8._v@1717473238>: late (offset: 0xb4)
    //     0xa01104: ldr             x9, [x9, #0x748]
    // 0xa01108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa01108: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0110c: r9 = _tmpU
    //     0xa0110c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b750] Field <VP8._tmpU@1717473238>: late (offset: 0xa4)
    //     0xa01110: ldr             x9, [x9, #0x750]
    // 0xa01114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa01114: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa01118: r9 = _tmpV
    //     0xa01118: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b758] Field <VP8._tmpV@1717473238>: late (offset: 0xa8)
    //     0xa0111c: ldr             x9, [x9, #0x758]
    // 0xa01120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa01120: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa01124: r9 = _tmpY
    //     0xa01124: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b760] Field <VP8._tmpY@1717473238>: late (offset: 0xa0)
    //     0xa01128: ldr             x9, [x9, #0x760]
    // 0xa0112c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0112c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa01130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01134: b               #0xa00d68
    // 0xa01138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01138: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0113c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0113c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01140: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01148: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0114c: r9 = _tmpY
    //     0xa0114c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b760] Field <VP8._tmpY@1717473238>: late (offset: 0xa0)
    //     0xa01150: ldr             x9, [x9, #0x760]
    // 0xa01154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa01154: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa01158: r9 = _tmpU
    //     0xa01158: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b750] Field <VP8._tmpU@1717473238>: late (offset: 0xa4)
    //     0xa0115c: ldr             x9, [x9, #0x750]
    // 0xa01160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa01160: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa01164: r9 = _tmpV
    //     0xa01164: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b758] Field <VP8._tmpV@1717473238>: late (offset: 0xa8)
    //     0xa01168: ldr             x9, [x9, #0x758]
    // 0xa0116c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0116c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _upSample(/* No info */) {
    // ** addr: 0xa01170, size: 0xd30
    // 0xa01170: EnterFrame
    //     0xa01170: stp             fp, lr, [SP, #-0x10]!
    //     0xa01174: mov             fp, SP
    // 0xa01178: AllocStack(0xa0)
    //     0xa01178: sub             SP, SP, #0xa0
    // 0xa0117c: CheckStackOverflow
    //     0xa0117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01180: cmp             SP, x16
    //     0xa01184: b.ls            #0xa01e84
    // 0xa01188: ldr             x2, [fp, #0x10]
    // 0xa0118c: sub             x3, x2, #1
    // 0xa01190: stur            x3, [fp, #-0x10]
    // 0xa01194: asr             x4, x3, #1
    // 0xa01198: ldr             x5, [fp, #0x40]
    // 0xa0119c: stur            x4, [fp, #-8]
    // 0xa011a0: LoadField: r6 = r5->field_7
    //     0xa011a0: ldur            w6, [x5, #7]
    // 0xa011a4: DecompressPointer r6
    //     0xa011a4: add             x6, x6, HEAP, lsl #32
    // 0xa011a8: LoadField: r7 = r5->field_1b
    //     0xa011a8: ldur            x7, [x5, #0x1b]
    // 0xa011ac: r0 = BoxInt64Instr(r7)
    //     0xa011ac: sbfiz           x0, x7, #1, #0x1f
    //     0xa011b0: cmp             x7, x0, asr #1
    //     0xa011b4: b.eq            #0xa011c0
    //     0xa011b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa011bc: stur            x7, [x0, #7]
    // 0xa011c0: r1 = LoadClassIdInstr(r6)
    //     0xa011c0: ldurh           w1, [x6, #1]
    // 0xa011c4: stp             x0, x6, [SP, #-0x10]!
    // 0xa011c8: mov             x0, x1
    // 0xa011cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa011cc: movz            x17, #0x188a
    //     0xa011d0: movk            x17, #0x1, lsl #16
    //     0xa011d4: add             lr, x0, x17
    //     0xa011d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa011dc: blr             lr
    // 0xa011e0: add             SP, SP, #0x10
    // 0xa011e4: mov             x3, x0
    // 0xa011e8: ldr             x2, [fp, #0x38]
    // 0xa011ec: stur            x3, [fp, #-0x18]
    // 0xa011f0: LoadField: r4 = r2->field_7
    //     0xa011f0: ldur            w4, [x2, #7]
    // 0xa011f4: DecompressPointer r4
    //     0xa011f4: add             x4, x4, HEAP, lsl #32
    // 0xa011f8: LoadField: r5 = r2->field_1b
    //     0xa011f8: ldur            x5, [x2, #0x1b]
    // 0xa011fc: r0 = BoxInt64Instr(r5)
    //     0xa011fc: sbfiz           x0, x5, #1, #0x1f
    //     0xa01200: cmp             x5, x0, asr #1
    //     0xa01204: b.eq            #0xa01210
    //     0xa01208: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0120c: stur            x5, [x0, #7]
    // 0xa01210: r1 = LoadClassIdInstr(r4)
    //     0xa01210: ldurh           w1, [x4, #1]
    // 0xa01214: stp             x0, x4, [SP, #-0x10]!
    // 0xa01218: mov             x0, x1
    // 0xa0121c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0121c: movz            x17, #0x188a
    //     0xa01220: movk            x17, #0x1, lsl #16
    //     0xa01224: add             lr, x0, x17
    //     0xa01228: ldr             lr, [x21, lr, lsl #3]
    //     0xa0122c: blr             lr
    // 0xa01230: add             SP, SP, #0x10
    // 0xa01234: r1 = LoadInt32Instr(r0)
    //     0xa01234: sbfx            x1, x0, #1, #0x1f
    //     0xa01238: tbz             w0, #0, #0xa01240
    //     0xa0123c: ldur            x1, [x0, #7]
    // 0xa01240: lsl             x0, x1, #0x10
    // 0xa01244: ldur            x1, [fp, #-0x18]
    // 0xa01248: r2 = LoadInt32Instr(r1)
    //     0xa01248: sbfx            x2, x1, #1, #0x1f
    //     0xa0124c: tbz             w1, #0, #0xa01254
    //     0xa01250: ldur            x2, [x1, #7]
    // 0xa01254: orr             x3, x2, x0
    // 0xa01258: ldr             x2, [fp, #0x30]
    // 0xa0125c: stur            x3, [fp, #-0x20]
    // 0xa01260: LoadField: r4 = r2->field_7
    //     0xa01260: ldur            w4, [x2, #7]
    // 0xa01264: DecompressPointer r4
    //     0xa01264: add             x4, x4, HEAP, lsl #32
    // 0xa01268: LoadField: r5 = r2->field_1b
    //     0xa01268: ldur            x5, [x2, #0x1b]
    // 0xa0126c: r0 = BoxInt64Instr(r5)
    //     0xa0126c: sbfiz           x0, x5, #1, #0x1f
    //     0xa01270: cmp             x5, x0, asr #1
    //     0xa01274: b.eq            #0xa01280
    //     0xa01278: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0127c: stur            x5, [x0, #7]
    // 0xa01280: r1 = LoadClassIdInstr(r4)
    //     0xa01280: ldurh           w1, [x4, #1]
    // 0xa01284: stp             x0, x4, [SP, #-0x10]!
    // 0xa01288: mov             x0, x1
    // 0xa0128c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0128c: movz            x17, #0x188a
    //     0xa01290: movk            x17, #0x1, lsl #16
    //     0xa01294: add             lr, x0, x17
    //     0xa01298: ldr             lr, [x21, lr, lsl #3]
    //     0xa0129c: blr             lr
    // 0xa012a0: add             SP, SP, #0x10
    // 0xa012a4: mov             x3, x0
    // 0xa012a8: ldr             x2, [fp, #0x28]
    // 0xa012ac: stur            x3, [fp, #-0x18]
    // 0xa012b0: LoadField: r4 = r2->field_7
    //     0xa012b0: ldur            w4, [x2, #7]
    // 0xa012b4: DecompressPointer r4
    //     0xa012b4: add             x4, x4, HEAP, lsl #32
    // 0xa012b8: LoadField: r5 = r2->field_1b
    //     0xa012b8: ldur            x5, [x2, #0x1b]
    // 0xa012bc: r0 = BoxInt64Instr(r5)
    //     0xa012bc: sbfiz           x0, x5, #1, #0x1f
    //     0xa012c0: cmp             x5, x0, asr #1
    //     0xa012c4: b.eq            #0xa012d0
    //     0xa012c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa012cc: stur            x5, [x0, #7]
    // 0xa012d0: r1 = LoadClassIdInstr(r4)
    //     0xa012d0: ldurh           w1, [x4, #1]
    // 0xa012d4: stp             x0, x4, [SP, #-0x10]!
    // 0xa012d8: mov             x0, x1
    // 0xa012dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa012dc: movz            x17, #0x188a
    //     0xa012e0: movk            x17, #0x1, lsl #16
    //     0xa012e4: add             lr, x0, x17
    //     0xa012e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa012ec: blr             lr
    // 0xa012f0: add             SP, SP, #0x10
    // 0xa012f4: r1 = LoadInt32Instr(r0)
    //     0xa012f4: sbfx            x1, x0, #1, #0x1f
    //     0xa012f8: tbz             w0, #0, #0xa01300
    //     0xa012fc: ldur            x1, [x0, #7]
    // 0xa01300: lsl             x0, x1, #0x10
    // 0xa01304: ldur            x1, [fp, #-0x18]
    // 0xa01308: r2 = LoadInt32Instr(r1)
    //     0xa01308: sbfx            x2, x1, #1, #0x1f
    //     0xa0130c: tbz             w1, #0, #0xa01314
    //     0xa01310: ldur            x2, [x1, #7]
    // 0xa01314: orr             x3, x2, x0
    // 0xa01318: ldur            x2, [fp, #-0x20]
    // 0xa0131c: stur            x3, [fp, #-0x30]
    // 0xa01320: r16 = 3
    //     0xa01320: movz            x16, #0x3
    // 0xa01324: mul             x0, x2, x16
    // 0xa01328: add             x1, x0, x3
    // 0xa0132c: r17 = 131074
    //     0xa0132c: movz            x17, #0x2
    //     0xa01330: movk            x17, #0x2, lsl #16
    // 0xa01334: add             x0, x1, x17
    // 0xa01338: asr             x4, x0, #2
    // 0xa0133c: ldr             x5, [fp, #0x50]
    // 0xa01340: stur            x4, [fp, #-0x28]
    // 0xa01344: LoadField: r6 = r5->field_7
    //     0xa01344: ldur            w6, [x5, #7]
    // 0xa01348: DecompressPointer r6
    //     0xa01348: add             x6, x6, HEAP, lsl #32
    // 0xa0134c: LoadField: r7 = r5->field_1b
    //     0xa0134c: ldur            x7, [x5, #0x1b]
    // 0xa01350: r0 = BoxInt64Instr(r7)
    //     0xa01350: sbfiz           x0, x7, #1, #0x1f
    //     0xa01354: cmp             x7, x0, asr #1
    //     0xa01358: b.eq            #0xa01364
    //     0xa0135c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01360: stur            x7, [x0, #7]
    // 0xa01364: r1 = LoadClassIdInstr(r6)
    //     0xa01364: ldurh           w1, [x6, #1]
    // 0xa01368: stp             x0, x6, [SP, #-0x10]!
    // 0xa0136c: mov             x0, x1
    // 0xa01370: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa01370: movz            x17, #0x188a
    //     0xa01374: movk            x17, #0x1, lsl #16
    //     0xa01378: add             lr, x0, x17
    //     0xa0137c: ldr             lr, [x21, lr, lsl #3]
    //     0xa01380: blr             lr
    // 0xa01384: add             SP, SP, #0x10
    // 0xa01388: ldur            x1, [fp, #-0x28]
    // 0xa0138c: ubfx            x1, x1, #0, #0x20
    // 0xa01390: r2 = 255
    //     0xa01390: movz            x2, #0xff
    // 0xa01394: and             x3, x1, x2
    // 0xa01398: ldur            x1, [fp, #-0x28]
    // 0xa0139c: asr             x4, x1, #0x10
    // 0xa013a0: r1 = LoadInt32Instr(r0)
    //     0xa013a0: sbfx            x1, x0, #1, #0x1f
    //     0xa013a4: tbz             w0, #0, #0xa013ac
    //     0xa013a8: ldur            x1, [x0, #7]
    // 0xa013ac: ubfx            x3, x3, #0, #0x20
    // 0xa013b0: ldr             x16, [fp, #0x58]
    // 0xa013b4: stp             x1, x16, [SP, #-0x10]!
    // 0xa013b8: stp             x4, x3, [SP, #-0x10]!
    // 0xa013bc: ldr             x16, [fp, #0x20]
    // 0xa013c0: SaveReg r16
    //     0xa013c0: str             x16, [SP, #-8]!
    // 0xa013c4: r0 = _yuvToRgba()
    //     0xa013c4: bl              #0xa02138  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xa013c8: add             SP, SP, #0x28
    // 0xa013cc: ldr             x2, [fp, #0x48]
    // 0xa013d0: cmp             w2, NULL
    // 0xa013d4: b.eq            #0xa01494
    // 0xa013d8: ldr             x5, [fp, #0x18]
    // 0xa013dc: ldur            x4, [fp, #-0x20]
    // 0xa013e0: ldur            x3, [fp, #-0x30]
    // 0xa013e4: r16 = 3
    //     0xa013e4: movz            x16, #0x3
    // 0xa013e8: mul             x0, x3, x16
    // 0xa013ec: add             x1, x0, x4
    // 0xa013f0: r17 = 131074
    //     0xa013f0: movz            x17, #0x2
    //     0xa013f4: movk            x17, #0x2, lsl #16
    // 0xa013f8: add             x0, x1, x17
    // 0xa013fc: asr             x6, x0, #2
    // 0xa01400: stur            x6, [fp, #-0x28]
    // 0xa01404: LoadField: r7 = r2->field_7
    //     0xa01404: ldur            w7, [x2, #7]
    // 0xa01408: DecompressPointer r7
    //     0xa01408: add             x7, x7, HEAP, lsl #32
    // 0xa0140c: LoadField: r8 = r2->field_1b
    //     0xa0140c: ldur            x8, [x2, #0x1b]
    // 0xa01410: r0 = BoxInt64Instr(r8)
    //     0xa01410: sbfiz           x0, x8, #1, #0x1f
    //     0xa01414: cmp             x8, x0, asr #1
    //     0xa01418: b.eq            #0xa01424
    //     0xa0141c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01420: stur            x8, [x0, #7]
    // 0xa01424: r1 = LoadClassIdInstr(r7)
    //     0xa01424: ldurh           w1, [x7, #1]
    // 0xa01428: stp             x0, x7, [SP, #-0x10]!
    // 0xa0142c: mov             x0, x1
    // 0xa01430: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa01430: movz            x17, #0x188a
    //     0xa01434: movk            x17, #0x1, lsl #16
    //     0xa01438: add             lr, x0, x17
    //     0xa0143c: ldr             lr, [x21, lr, lsl #3]
    //     0xa01440: blr             lr
    // 0xa01444: add             SP, SP, #0x10
    // 0xa01448: ldur            x1, [fp, #-0x28]
    // 0xa0144c: ubfx            x1, x1, #0, #0x20
    // 0xa01450: r2 = 255
    //     0xa01450: movz            x2, #0xff
    // 0xa01454: and             x3, x1, x2
    // 0xa01458: ldur            x1, [fp, #-0x28]
    // 0xa0145c: asr             x4, x1, #0x10
    // 0xa01460: ldr             x1, [fp, #0x18]
    // 0xa01464: cmp             w1, NULL
    // 0xa01468: b.eq            #0xa01e8c
    // 0xa0146c: r5 = LoadInt32Instr(r0)
    //     0xa0146c: sbfx            x5, x0, #1, #0x1f
    //     0xa01470: tbz             w0, #0, #0xa01478
    //     0xa01474: ldur            x5, [x0, #7]
    // 0xa01478: ubfx            x3, x3, #0, #0x20
    // 0xa0147c: ldr             x16, [fp, #0x58]
    // 0xa01480: stp             x5, x16, [SP, #-0x10]!
    // 0xa01484: stp             x4, x3, [SP, #-0x10]!
    // 0xa01488: SaveReg r1
    //     0xa01488: str             x1, [SP, #-8]!
    // 0xa0148c: r0 = _yuvToRgba()
    //     0xa0148c: bl              #0xa02138  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xa01490: add             SP, SP, #0x28
    // 0xa01494: ldr             x2, [fp, #0x20]
    // 0xa01498: LoadField: r3 = r2->field_b
    //     0xa01498: ldur            x3, [x2, #0xb]
    // 0xa0149c: stur            x3, [fp, #-0x40]
    // 0xa014a0: LoadField: r4 = r2->field_13
    //     0xa014a0: ldur            x4, [x2, #0x13]
    // 0xa014a4: stur            x4, [fp, #-0x38]
    // 0xa014a8: ldur            x19, [fp, #-0x20]
    // 0xa014ac: ldur            x14, [fp, #-0x30]
    // 0xa014b0: r13 = 1
    //     0xa014b0: movz            x13, #0x1
    // 0xa014b4: ldr             x7, [fp, #0x50]
    // 0xa014b8: ldr             x6, [fp, #0x48]
    // 0xa014bc: ldr             x12, [fp, #0x40]
    // 0xa014c0: ldr             x10, [fp, #0x38]
    // 0xa014c4: ldr             x9, [fp, #0x30]
    // 0xa014c8: ldr             x8, [fp, #0x28]
    // 0xa014cc: ldr             x5, [fp, #0x18]
    // 0xa014d0: ldur            x11, [fp, #-8]
    // 0xa014d4: stur            x19, [fp, #-0x20]
    // 0xa014d8: stur            x14, [fp, #-0x28]
    // 0xa014dc: stur            x13, [fp, #-0x30]
    // 0xa014e0: CheckStackOverflow
    //     0xa014e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa014e4: cmp             SP, x16
    //     0xa014e8: b.ls            #0xa01e90
    // 0xa014ec: cmp             x13, x11
    // 0xa014f0: b.gt            #0xa01be8
    // 0xa014f4: LoadField: r20 = r12->field_7
    //     0xa014f4: ldur            w20, [x12, #7]
    // 0xa014f8: DecompressPointer r20
    //     0xa014f8: add             x20, x20, HEAP, lsl #32
    // 0xa014fc: LoadField: r0 = r12->field_1b
    //     0xa014fc: ldur            x0, [x12, #0x1b]
    // 0xa01500: add             x23, x0, x13
    // 0xa01504: r0 = BoxInt64Instr(r23)
    //     0xa01504: sbfiz           x0, x23, #1, #0x1f
    //     0xa01508: cmp             x23, x0, asr #1
    //     0xa0150c: b.eq            #0xa01518
    //     0xa01510: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01514: stur            x23, [x0, #7]
    // 0xa01518: r1 = LoadClassIdInstr(r20)
    //     0xa01518: ldurh           w1, [x20, #1]
    // 0xa0151c: stp             x0, x20, [SP, #-0x10]!
    // 0xa01520: mov             x0, x1
    // 0xa01524: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa01524: movz            x17, #0x188a
    //     0xa01528: movk            x17, #0x1, lsl #16
    //     0xa0152c: add             lr, x0, x17
    //     0xa01530: ldr             lr, [x21, lr, lsl #3]
    //     0xa01534: blr             lr
    // 0xa01538: add             SP, SP, #0x10
    // 0xa0153c: mov             x3, x0
    // 0xa01540: ldr             x2, [fp, #0x38]
    // 0xa01544: stur            x3, [fp, #-0x18]
    // 0xa01548: LoadField: r4 = r2->field_7
    //     0xa01548: ldur            w4, [x2, #7]
    // 0xa0154c: DecompressPointer r4
    //     0xa0154c: add             x4, x4, HEAP, lsl #32
    // 0xa01550: LoadField: r0 = r2->field_1b
    //     0xa01550: ldur            x0, [x2, #0x1b]
    // 0xa01554: ldur            x5, [fp, #-0x30]
    // 0xa01558: add             x6, x0, x5
    // 0xa0155c: r0 = BoxInt64Instr(r6)
    //     0xa0155c: sbfiz           x0, x6, #1, #0x1f
    //     0xa01560: cmp             x6, x0, asr #1
    //     0xa01564: b.eq            #0xa01570
    //     0xa01568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0156c: stur            x6, [x0, #7]
    // 0xa01570: r1 = LoadClassIdInstr(r4)
    //     0xa01570: ldurh           w1, [x4, #1]
    // 0xa01574: stp             x0, x4, [SP, #-0x10]!
    // 0xa01578: mov             x0, x1
    // 0xa0157c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0157c: movz            x17, #0x188a
    //     0xa01580: movk            x17, #0x1, lsl #16
    //     0xa01584: add             lr, x0, x17
    //     0xa01588: ldr             lr, [x21, lr, lsl #3]
    //     0xa0158c: blr             lr
    // 0xa01590: add             SP, SP, #0x10
    // 0xa01594: r1 = LoadInt32Instr(r0)
    //     0xa01594: sbfx            x1, x0, #1, #0x1f
    //     0xa01598: tbz             w0, #0, #0xa015a0
    //     0xa0159c: ldur            x1, [x0, #7]
    // 0xa015a0: lsl             x0, x1, #0x10
    // 0xa015a4: ldur            x1, [fp, #-0x18]
    // 0xa015a8: r2 = LoadInt32Instr(r1)
    //     0xa015a8: sbfx            x2, x1, #1, #0x1f
    //     0xa015ac: tbz             w1, #0, #0xa015b4
    //     0xa015b0: ldur            x2, [x1, #7]
    // 0xa015b4: orr             x19, x2, x0
    // 0xa015b8: ldr             x2, [fp, #0x30]
    // 0xa015bc: stur            x19, [fp, #-0x48]
    // 0xa015c0: LoadField: r3 = r2->field_7
    //     0xa015c0: ldur            w3, [x2, #7]
    // 0xa015c4: DecompressPointer r3
    //     0xa015c4: add             x3, x3, HEAP, lsl #32
    // 0xa015c8: LoadField: r0 = r2->field_1b
    //     0xa015c8: ldur            x0, [x2, #0x1b]
    // 0xa015cc: ldur            x4, [fp, #-0x30]
    // 0xa015d0: add             x5, x0, x4
    // 0xa015d4: r0 = BoxInt64Instr(r5)
    //     0xa015d4: sbfiz           x0, x5, #1, #0x1f
    //     0xa015d8: cmp             x5, x0, asr #1
    //     0xa015dc: b.eq            #0xa015e8
    //     0xa015e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa015e4: stur            x5, [x0, #7]
    // 0xa015e8: r1 = LoadClassIdInstr(r3)
    //     0xa015e8: ldurh           w1, [x3, #1]
    // 0xa015ec: stp             x0, x3, [SP, #-0x10]!
    // 0xa015f0: mov             x0, x1
    // 0xa015f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa015f4: movz            x17, #0x188a
    //     0xa015f8: movk            x17, #0x1, lsl #16
    //     0xa015fc: add             lr, x0, x17
    //     0xa01600: ldr             lr, [x21, lr, lsl #3]
    //     0xa01604: blr             lr
    // 0xa01608: add             SP, SP, #0x10
    // 0xa0160c: mov             x3, x0
    // 0xa01610: ldr             x2, [fp, #0x28]
    // 0xa01614: stur            x3, [fp, #-0x18]
    // 0xa01618: LoadField: r4 = r2->field_7
    //     0xa01618: ldur            w4, [x2, #7]
    // 0xa0161c: DecompressPointer r4
    //     0xa0161c: add             x4, x4, HEAP, lsl #32
    // 0xa01620: LoadField: r0 = r2->field_1b
    //     0xa01620: ldur            x0, [x2, #0x1b]
    // 0xa01624: ldur            x5, [fp, #-0x30]
    // 0xa01628: add             x6, x0, x5
    // 0xa0162c: r0 = BoxInt64Instr(r6)
    //     0xa0162c: sbfiz           x0, x6, #1, #0x1f
    //     0xa01630: cmp             x6, x0, asr #1
    //     0xa01634: b.eq            #0xa01640
    //     0xa01638: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0163c: stur            x6, [x0, #7]
    // 0xa01640: r1 = LoadClassIdInstr(r4)
    //     0xa01640: ldurh           w1, [x4, #1]
    // 0xa01644: stp             x0, x4, [SP, #-0x10]!
    // 0xa01648: mov             x0, x1
    // 0xa0164c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0164c: movz            x17, #0x188a
    //     0xa01650: movk            x17, #0x1, lsl #16
    //     0xa01654: add             lr, x0, x17
    //     0xa01658: ldr             lr, [x21, lr, lsl #3]
    //     0xa0165c: blr             lr
    // 0xa01660: add             SP, SP, #0x10
    // 0xa01664: r1 = LoadInt32Instr(r0)
    //     0xa01664: sbfx            x1, x0, #1, #0x1f
    //     0xa01668: tbz             w0, #0, #0xa01670
    //     0xa0166c: ldur            x1, [x0, #7]
    // 0xa01670: lsl             x0, x1, #0x10
    // 0xa01674: ldur            x1, [fp, #-0x18]
    // 0xa01678: r2 = LoadInt32Instr(r1)
    //     0xa01678: sbfx            x2, x1, #1, #0x1f
    //     0xa0167c: tbz             w1, #0, #0xa01684
    //     0xa01680: ldur            x2, [x1, #7]
    // 0xa01684: orr             x14, x2, x0
    // 0xa01688: ldur            x2, [fp, #-0x20]
    // 0xa0168c: ldur            x19, [fp, #-0x48]
    // 0xa01690: stur            x14, [fp, #-0x80]
    // 0xa01694: add             x0, x2, x19
    // 0xa01698: ldur            x3, [fp, #-0x28]
    // 0xa0169c: add             x1, x0, x3
    // 0xa016a0: add             x0, x1, x14
    // 0xa016a4: r17 = 524296
    //     0xa016a4: movz            x17, #0x8
    //     0xa016a8: movk            x17, #0x8, lsl #16
    // 0xa016ac: add             x1, x0, x17
    // 0xa016b0: add             x0, x19, x3
    // 0xa016b4: lsl             x4, x0, #1
    // 0xa016b8: add             x0, x1, x4
    // 0xa016bc: asr             x4, x0, #3
    // 0xa016c0: stur            x4, [fp, #-0x78]
    // 0xa016c4: add             x0, x2, x14
    // 0xa016c8: lsl             x5, x0, #1
    // 0xa016cc: add             x0, x1, x5
    // 0xa016d0: asr             x5, x0, #3
    // 0xa016d4: stur            x5, [fp, #-0x70]
    // 0xa016d8: add             x0, x4, x2
    // 0xa016dc: asr             x2, x0, #1
    // 0xa016e0: stur            x2, [fp, #-0x68]
    // 0xa016e4: add             x0, x5, x19
    // 0xa016e8: asr             x6, x0, #1
    // 0xa016ec: ldur            x7, [fp, #-0x30]
    // 0xa016f0: stur            x6, [fp, #-0x60]
    // 0xa016f4: lsl             x8, x7, #1
    // 0xa016f8: stur            x8, [fp, #-0x58]
    // 0xa016fc: sub             x9, x8, #1
    // 0xa01700: ldr             x10, [fp, #0x50]
    // 0xa01704: stur            x9, [fp, #-0x50]
    // 0xa01708: LoadField: r11 = r10->field_7
    //     0xa01708: ldur            w11, [x10, #7]
    // 0xa0170c: DecompressPointer r11
    //     0xa0170c: add             x11, x11, HEAP, lsl #32
    // 0xa01710: LoadField: r0 = r10->field_1b
    //     0xa01710: ldur            x0, [x10, #0x1b]
    // 0xa01714: add             x12, x0, x9
    // 0xa01718: r0 = BoxInt64Instr(r12)
    //     0xa01718: sbfiz           x0, x12, #1, #0x1f
    //     0xa0171c: cmp             x12, x0, asr #1
    //     0xa01720: b.eq            #0xa0172c
    //     0xa01724: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01728: stur            x12, [x0, #7]
    // 0xa0172c: r1 = LoadClassIdInstr(r11)
    //     0xa0172c: ldurh           w1, [x11, #1]
    // 0xa01730: stp             x0, x11, [SP, #-0x10]!
    // 0xa01734: mov             x0, x1
    // 0xa01738: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa01738: movz            x17, #0x188a
    //     0xa0173c: movk            x17, #0x1, lsl #16
    //     0xa01740: add             lr, x0, x17
    //     0xa01744: ldr             lr, [x21, lr, lsl #3]
    //     0xa01748: blr             lr
    // 0xa0174c: add             SP, SP, #0x10
    // 0xa01750: ldur            x1, [fp, #-0x68]
    // 0xa01754: stur            x0, [fp, #-0x98]
    // 0xa01758: ubfx            x1, x1, #0, #0x20
    // 0xa0175c: r2 = 255
    //     0xa0175c: movz            x2, #0xff
    // 0xa01760: and             x3, x1, x2
    // 0xa01764: ldur            x1, [fp, #-0x68]
    // 0xa01768: stur            x3, [fp, #-0x90]
    // 0xa0176c: asr             x4, x1, #0x10
    // 0xa01770: ldur            x1, [fp, #-0x50]
    // 0xa01774: stur            x4, [fp, #-0x88]
    // 0xa01778: lsl             x5, x1, #2
    // 0xa0177c: ldr             x6, [fp, #0x20]
    // 0xa01780: stur            x5, [fp, #-0x68]
    // 0xa01784: LoadField: r7 = r6->field_7
    //     0xa01784: ldur            w7, [x6, #7]
    // 0xa01788: DecompressPointer r7
    //     0xa01788: add             x7, x7, HEAP, lsl #32
    // 0xa0178c: stur            x7, [fp, #-0x18]
    // 0xa01790: r0 = InputBuffer()
    //     0xa01790: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa01794: mov             x1, x0
    // 0xa01798: ldur            x0, [fp, #-0x18]
    // 0xa0179c: stur            x1, [fp, #-0xa0]
    // 0xa017a0: StoreField: r1->field_7 = r0
    //     0xa017a0: stur            w0, [x1, #7]
    // 0xa017a4: ldr             x0, [fp, #0x20]
    // 0xa017a8: LoadField: r2 = r0->field_1b
    //     0xa017a8: ldur            x2, [x0, #0x1b]
    // 0xa017ac: ldur            x3, [fp, #-0x68]
    // 0xa017b0: add             x4, x2, x3
    // 0xa017b4: StoreField: r1->field_1b = r4
    //     0xa017b4: stur            x4, [x1, #0x1b]
    // 0xa017b8: ldur            x2, [fp, #-0x40]
    // 0xa017bc: StoreField: r1->field_b = r2
    //     0xa017bc: stur            x2, [x1, #0xb]
    // 0xa017c0: ldur            x4, [fp, #-0x38]
    // 0xa017c4: StoreField: r1->field_13 = r4
    //     0xa017c4: stur            x4, [x1, #0x13]
    // 0xa017c8: LoadField: r5 = r0->field_23
    //     0xa017c8: ldur            w5, [x0, #0x23]
    // 0xa017cc: DecompressPointer r5
    //     0xa017cc: add             x5, x5, HEAP, lsl #32
    // 0xa017d0: StoreField: r1->field_23 = r5
    //     0xa017d0: stur            w5, [x1, #0x23]
    // 0xa017d4: ldur            x5, [fp, #-0x98]
    // 0xa017d8: r6 = LoadInt32Instr(r5)
    //     0xa017d8: sbfx            x6, x5, #1, #0x1f
    //     0xa017dc: tbz             w5, #0, #0xa017e4
    //     0xa017e0: ldur            x6, [x5, #7]
    // 0xa017e4: ldur            x5, [fp, #-0x90]
    // 0xa017e8: ubfx            x5, x5, #0, #0x20
    // 0xa017ec: ldr             x16, [fp, #0x58]
    // 0xa017f0: stp             x6, x16, [SP, #-0x10]!
    // 0xa017f4: SaveReg r5
    //     0xa017f4: str             x5, [SP, #-8]!
    // 0xa017f8: ldur            x5, [fp, #-0x88]
    // 0xa017fc: stp             x1, x5, [SP, #-0x10]!
    // 0xa01800: r0 = _yuvToRgb()
    //     0xa01800: bl              #0xa01ea0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xa01804: add             SP, SP, #0x28
    // 0xa01808: ldur            x16, [fp, #-0xa0]
    // 0xa0180c: r30 = 6
    //     0xa0180c: movz            lr, #0x6
    // 0xa01810: stp             lr, x16, [SP, #-0x10]!
    // 0xa01814: r16 = 510
    //     0xa01814: movz            x16, #0x1fe
    // 0xa01818: SaveReg r16
    //     0xa01818: str             x16, [SP, #-8]!
    // 0xa0181c: r0 = []=()
    //     0xa0181c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa01820: add             SP, SP, #0x18
    // 0xa01824: ldr             x2, [fp, #0x50]
    // 0xa01828: LoadField: r3 = r2->field_7
    //     0xa01828: ldur            w3, [x2, #7]
    // 0xa0182c: DecompressPointer r3
    //     0xa0182c: add             x3, x3, HEAP, lsl #32
    // 0xa01830: LoadField: r0 = r2->field_1b
    //     0xa01830: ldur            x0, [x2, #0x1b]
    // 0xa01834: ldur            x4, [fp, #-0x58]
    // 0xa01838: add             x5, x0, x4
    // 0xa0183c: r0 = BoxInt64Instr(r5)
    //     0xa0183c: sbfiz           x0, x5, #1, #0x1f
    //     0xa01840: cmp             x5, x0, asr #1
    //     0xa01844: b.eq            #0xa01850
    //     0xa01848: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0184c: stur            x5, [x0, #7]
    // 0xa01850: r1 = LoadClassIdInstr(r3)
    //     0xa01850: ldurh           w1, [x3, #1]
    // 0xa01854: stp             x0, x3, [SP, #-0x10]!
    // 0xa01858: mov             x0, x1
    // 0xa0185c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0185c: movz            x17, #0x188a
    //     0xa01860: movk            x17, #0x1, lsl #16
    //     0xa01864: add             lr, x0, x17
    //     0xa01868: ldr             lr, [x21, lr, lsl #3]
    //     0xa0186c: blr             lr
    // 0xa01870: add             SP, SP, #0x10
    // 0xa01874: ldur            x1, [fp, #-0x60]
    // 0xa01878: stur            x0, [fp, #-0x98]
    // 0xa0187c: ubfx            x1, x1, #0, #0x20
    // 0xa01880: r2 = 255
    //     0xa01880: movz            x2, #0xff
    // 0xa01884: and             x3, x1, x2
    // 0xa01888: ldur            x1, [fp, #-0x60]
    // 0xa0188c: stur            x3, [fp, #-0x90]
    // 0xa01890: asr             x4, x1, #0x10
    // 0xa01894: ldur            x1, [fp, #-0x58]
    // 0xa01898: stur            x4, [fp, #-0x88]
    // 0xa0189c: lsl             x5, x1, #2
    // 0xa018a0: ldr             x6, [fp, #0x20]
    // 0xa018a4: stur            x5, [fp, #-0x60]
    // 0xa018a8: LoadField: r7 = r6->field_7
    //     0xa018a8: ldur            w7, [x6, #7]
    // 0xa018ac: DecompressPointer r7
    //     0xa018ac: add             x7, x7, HEAP, lsl #32
    // 0xa018b0: stur            x7, [fp, #-0x18]
    // 0xa018b4: r0 = InputBuffer()
    //     0xa018b4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa018b8: mov             x1, x0
    // 0xa018bc: ldur            x0, [fp, #-0x18]
    // 0xa018c0: stur            x1, [fp, #-0xa0]
    // 0xa018c4: StoreField: r1->field_7 = r0
    //     0xa018c4: stur            w0, [x1, #7]
    // 0xa018c8: ldr             x0, [fp, #0x20]
    // 0xa018cc: LoadField: r2 = r0->field_1b
    //     0xa018cc: ldur            x2, [x0, #0x1b]
    // 0xa018d0: ldur            x3, [fp, #-0x60]
    // 0xa018d4: add             x4, x2, x3
    // 0xa018d8: StoreField: r1->field_1b = r4
    //     0xa018d8: stur            x4, [x1, #0x1b]
    // 0xa018dc: ldur            x2, [fp, #-0x40]
    // 0xa018e0: StoreField: r1->field_b = r2
    //     0xa018e0: stur            x2, [x1, #0xb]
    // 0xa018e4: ldur            x4, [fp, #-0x38]
    // 0xa018e8: StoreField: r1->field_13 = r4
    //     0xa018e8: stur            x4, [x1, #0x13]
    // 0xa018ec: LoadField: r5 = r0->field_23
    //     0xa018ec: ldur            w5, [x0, #0x23]
    // 0xa018f0: DecompressPointer r5
    //     0xa018f0: add             x5, x5, HEAP, lsl #32
    // 0xa018f4: StoreField: r1->field_23 = r5
    //     0xa018f4: stur            w5, [x1, #0x23]
    // 0xa018f8: ldur            x5, [fp, #-0x98]
    // 0xa018fc: r6 = LoadInt32Instr(r5)
    //     0xa018fc: sbfx            x6, x5, #1, #0x1f
    //     0xa01900: tbz             w5, #0, #0xa01908
    //     0xa01904: ldur            x6, [x5, #7]
    // 0xa01908: ldur            x5, [fp, #-0x90]
    // 0xa0190c: ubfx            x5, x5, #0, #0x20
    // 0xa01910: ldr             x16, [fp, #0x58]
    // 0xa01914: stp             x6, x16, [SP, #-0x10]!
    // 0xa01918: SaveReg r5
    //     0xa01918: str             x5, [SP, #-8]!
    // 0xa0191c: ldur            x5, [fp, #-0x88]
    // 0xa01920: stp             x1, x5, [SP, #-0x10]!
    // 0xa01924: r0 = _yuvToRgb()
    //     0xa01924: bl              #0xa01ea0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xa01928: add             SP, SP, #0x28
    // 0xa0192c: ldur            x16, [fp, #-0xa0]
    // 0xa01930: r30 = 6
    //     0xa01930: movz            lr, #0x6
    // 0xa01934: stp             lr, x16, [SP, #-0x10]!
    // 0xa01938: r16 = 510
    //     0xa01938: movz            x16, #0x1fe
    // 0xa0193c: SaveReg r16
    //     0xa0193c: str             x16, [SP, #-8]!
    // 0xa01940: r0 = []=()
    //     0xa01940: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa01944: add             SP, SP, #0x18
    // 0xa01948: ldr             x2, [fp, #0x48]
    // 0xa0194c: cmp             w2, NULL
    // 0xa01950: b.eq            #0xa01bc8
    // 0xa01954: ldr             x8, [fp, #0x18]
    // 0xa01958: ldur            x6, [fp, #-0x28]
    // 0xa0195c: ldur            x1, [fp, #-0x78]
    // 0xa01960: ldur            x7, [fp, #-0x70]
    // 0xa01964: ldur            x0, [fp, #-0x50]
    // 0xa01968: ldur            x14, [fp, #-0x80]
    // 0xa0196c: ldur            x4, [fp, #-0x58]
    // 0xa01970: ldur            x5, [fp, #-0x68]
    // 0xa01974: ldur            x3, [fp, #-0x60]
    // 0xa01978: add             x9, x7, x6
    // 0xa0197c: asr             x6, x9, #1
    // 0xa01980: stur            x6, [fp, #-0x88]
    // 0xa01984: add             x7, x1, x14
    // 0xa01988: asr             x9, x7, #1
    // 0xa0198c: stur            x9, [fp, #-0x70]
    // 0xa01990: LoadField: r7 = r2->field_7
    //     0xa01990: ldur            w7, [x2, #7]
    // 0xa01994: DecompressPointer r7
    //     0xa01994: add             x7, x7, HEAP, lsl #32
    // 0xa01998: LoadField: r1 = r2->field_1b
    //     0xa01998: ldur            x1, [x2, #0x1b]
    // 0xa0199c: add             x10, x1, x0
    // 0xa019a0: r0 = BoxInt64Instr(r10)
    //     0xa019a0: sbfiz           x0, x10, #1, #0x1f
    //     0xa019a4: cmp             x10, x0, asr #1
    //     0xa019a8: b.eq            #0xa019b4
    //     0xa019ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa019b0: stur            x10, [x0, #7]
    // 0xa019b4: r1 = LoadClassIdInstr(r7)
    //     0xa019b4: ldurh           w1, [x7, #1]
    // 0xa019b8: stp             x0, x7, [SP, #-0x10]!
    // 0xa019bc: mov             x0, x1
    // 0xa019c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa019c0: movz            x17, #0x188a
    //     0xa019c4: movk            x17, #0x1, lsl #16
    //     0xa019c8: add             lr, x0, x17
    //     0xa019cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa019d0: blr             lr
    // 0xa019d4: add             SP, SP, #0x10
    // 0xa019d8: ldur            x1, [fp, #-0x88]
    // 0xa019dc: stur            x0, [fp, #-0x98]
    // 0xa019e0: ubfx            x1, x1, #0, #0x20
    // 0xa019e4: r2 = 255
    //     0xa019e4: movz            x2, #0xff
    // 0xa019e8: and             x3, x1, x2
    // 0xa019ec: ldur            x1, [fp, #-0x88]
    // 0xa019f0: stur            x3, [fp, #-0x78]
    // 0xa019f4: asr             x4, x1, #0x10
    // 0xa019f8: ldr             x1, [fp, #0x18]
    // 0xa019fc: stur            x4, [fp, #-0x50]
    // 0xa01a00: cmp             w1, NULL
    // 0xa01a04: b.eq            #0xa01e98
    // 0xa01a08: LoadField: r5 = r1->field_7
    //     0xa01a08: ldur            w5, [x1, #7]
    // 0xa01a0c: DecompressPointer r5
    //     0xa01a0c: add             x5, x5, HEAP, lsl #32
    // 0xa01a10: stur            x5, [fp, #-0x18]
    // 0xa01a14: r0 = InputBuffer()
    //     0xa01a14: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa01a18: mov             x1, x0
    // 0xa01a1c: ldur            x0, [fp, #-0x18]
    // 0xa01a20: stur            x1, [fp, #-0xa0]
    // 0xa01a24: StoreField: r1->field_7 = r0
    //     0xa01a24: stur            w0, [x1, #7]
    // 0xa01a28: ldr             x0, [fp, #0x18]
    // 0xa01a2c: LoadField: r2 = r0->field_1b
    //     0xa01a2c: ldur            x2, [x0, #0x1b]
    // 0xa01a30: ldur            x3, [fp, #-0x68]
    // 0xa01a34: add             x4, x2, x3
    // 0xa01a38: StoreField: r1->field_1b = r4
    //     0xa01a38: stur            x4, [x1, #0x1b]
    // 0xa01a3c: LoadField: r2 = r0->field_b
    //     0xa01a3c: ldur            x2, [x0, #0xb]
    // 0xa01a40: stur            x2, [fp, #-0x88]
    // 0xa01a44: StoreField: r1->field_b = r2
    //     0xa01a44: stur            x2, [x1, #0xb]
    // 0xa01a48: LoadField: r3 = r0->field_13
    //     0xa01a48: ldur            x3, [x0, #0x13]
    // 0xa01a4c: stur            x3, [fp, #-0x68]
    // 0xa01a50: StoreField: r1->field_13 = r3
    //     0xa01a50: stur            x3, [x1, #0x13]
    // 0xa01a54: LoadField: r4 = r0->field_23
    //     0xa01a54: ldur            w4, [x0, #0x23]
    // 0xa01a58: DecompressPointer r4
    //     0xa01a58: add             x4, x4, HEAP, lsl #32
    // 0xa01a5c: StoreField: r1->field_23 = r4
    //     0xa01a5c: stur            w4, [x1, #0x23]
    // 0xa01a60: ldur            x4, [fp, #-0x98]
    // 0xa01a64: r5 = LoadInt32Instr(r4)
    //     0xa01a64: sbfx            x5, x4, #1, #0x1f
    //     0xa01a68: tbz             w4, #0, #0xa01a70
    //     0xa01a6c: ldur            x5, [x4, #7]
    // 0xa01a70: ldur            x4, [fp, #-0x78]
    // 0xa01a74: ubfx            x4, x4, #0, #0x20
    // 0xa01a78: ldr             x16, [fp, #0x58]
    // 0xa01a7c: stp             x5, x16, [SP, #-0x10]!
    // 0xa01a80: SaveReg r4
    //     0xa01a80: str             x4, [SP, #-8]!
    // 0xa01a84: ldur            x4, [fp, #-0x50]
    // 0xa01a88: stp             x1, x4, [SP, #-0x10]!
    // 0xa01a8c: r0 = _yuvToRgb()
    //     0xa01a8c: bl              #0xa01ea0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xa01a90: add             SP, SP, #0x28
    // 0xa01a94: ldur            x16, [fp, #-0xa0]
    // 0xa01a98: r30 = 6
    //     0xa01a98: movz            lr, #0x6
    // 0xa01a9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa01aa0: r16 = 510
    //     0xa01aa0: movz            x16, #0x1fe
    // 0xa01aa4: SaveReg r16
    //     0xa01aa4: str             x16, [SP, #-8]!
    // 0xa01aa8: r0 = []=()
    //     0xa01aa8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa01aac: add             SP, SP, #0x18
    // 0xa01ab0: ldr             x2, [fp, #0x48]
    // 0xa01ab4: LoadField: r3 = r2->field_7
    //     0xa01ab4: ldur            w3, [x2, #7]
    // 0xa01ab8: DecompressPointer r3
    //     0xa01ab8: add             x3, x3, HEAP, lsl #32
    // 0xa01abc: LoadField: r0 = r2->field_1b
    //     0xa01abc: ldur            x0, [x2, #0x1b]
    // 0xa01ac0: ldur            x1, [fp, #-0x58]
    // 0xa01ac4: add             x4, x0, x1
    // 0xa01ac8: r0 = BoxInt64Instr(r4)
    //     0xa01ac8: sbfiz           x0, x4, #1, #0x1f
    //     0xa01acc: cmp             x4, x0, asr #1
    //     0xa01ad0: b.eq            #0xa01adc
    //     0xa01ad4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01ad8: stur            x4, [x0, #7]
    // 0xa01adc: r1 = LoadClassIdInstr(r3)
    //     0xa01adc: ldurh           w1, [x3, #1]
    // 0xa01ae0: stp             x0, x3, [SP, #-0x10]!
    // 0xa01ae4: mov             x0, x1
    // 0xa01ae8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa01ae8: movz            x17, #0x188a
    //     0xa01aec: movk            x17, #0x1, lsl #16
    //     0xa01af0: add             lr, x0, x17
    //     0xa01af4: ldr             lr, [x21, lr, lsl #3]
    //     0xa01af8: blr             lr
    // 0xa01afc: add             SP, SP, #0x10
    // 0xa01b00: ldur            x1, [fp, #-0x70]
    // 0xa01b04: stur            x0, [fp, #-0x98]
    // 0xa01b08: ubfx            x1, x1, #0, #0x20
    // 0xa01b0c: r2 = 255
    //     0xa01b0c: movz            x2, #0xff
    // 0xa01b10: and             x3, x1, x2
    // 0xa01b14: ldur            x1, [fp, #-0x70]
    // 0xa01b18: stur            x3, [fp, #-0x58]
    // 0xa01b1c: asr             x4, x1, #0x10
    // 0xa01b20: ldr             x1, [fp, #0x18]
    // 0xa01b24: stur            x4, [fp, #-0x50]
    // 0xa01b28: LoadField: r5 = r1->field_7
    //     0xa01b28: ldur            w5, [x1, #7]
    // 0xa01b2c: DecompressPointer r5
    //     0xa01b2c: add             x5, x5, HEAP, lsl #32
    // 0xa01b30: stur            x5, [fp, #-0x18]
    // 0xa01b34: r0 = InputBuffer()
    //     0xa01b34: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa01b38: mov             x1, x0
    // 0xa01b3c: ldur            x0, [fp, #-0x18]
    // 0xa01b40: stur            x1, [fp, #-0xa0]
    // 0xa01b44: StoreField: r1->field_7 = r0
    //     0xa01b44: stur            w0, [x1, #7]
    // 0xa01b48: ldr             x0, [fp, #0x18]
    // 0xa01b4c: LoadField: r2 = r0->field_1b
    //     0xa01b4c: ldur            x2, [x0, #0x1b]
    // 0xa01b50: ldur            x3, [fp, #-0x60]
    // 0xa01b54: add             x4, x2, x3
    // 0xa01b58: StoreField: r1->field_1b = r4
    //     0xa01b58: stur            x4, [x1, #0x1b]
    // 0xa01b5c: ldur            x2, [fp, #-0x88]
    // 0xa01b60: StoreField: r1->field_b = r2
    //     0xa01b60: stur            x2, [x1, #0xb]
    // 0xa01b64: ldur            x2, [fp, #-0x68]
    // 0xa01b68: StoreField: r1->field_13 = r2
    //     0xa01b68: stur            x2, [x1, #0x13]
    // 0xa01b6c: LoadField: r2 = r0->field_23
    //     0xa01b6c: ldur            w2, [x0, #0x23]
    // 0xa01b70: DecompressPointer r2
    //     0xa01b70: add             x2, x2, HEAP, lsl #32
    // 0xa01b74: StoreField: r1->field_23 = r2
    //     0xa01b74: stur            w2, [x1, #0x23]
    // 0xa01b78: ldur            x2, [fp, #-0x98]
    // 0xa01b7c: r3 = LoadInt32Instr(r2)
    //     0xa01b7c: sbfx            x3, x2, #1, #0x1f
    //     0xa01b80: tbz             w2, #0, #0xa01b88
    //     0xa01b84: ldur            x3, [x2, #7]
    // 0xa01b88: ldur            x2, [fp, #-0x58]
    // 0xa01b8c: ubfx            x2, x2, #0, #0x20
    // 0xa01b90: ldr             x16, [fp, #0x58]
    // 0xa01b94: stp             x3, x16, [SP, #-0x10]!
    // 0xa01b98: SaveReg r2
    //     0xa01b98: str             x2, [SP, #-8]!
    // 0xa01b9c: ldur            x2, [fp, #-0x50]
    // 0xa01ba0: stp             x1, x2, [SP, #-0x10]!
    // 0xa01ba4: r0 = _yuvToRgb()
    //     0xa01ba4: bl              #0xa01ea0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xa01ba8: add             SP, SP, #0x28
    // 0xa01bac: ldur            x16, [fp, #-0xa0]
    // 0xa01bb0: r30 = 6
    //     0xa01bb0: movz            lr, #0x6
    // 0xa01bb4: stp             lr, x16, [SP, #-0x10]!
    // 0xa01bb8: r16 = 510
    //     0xa01bb8: movz            x16, #0x1fe
    // 0xa01bbc: SaveReg r16
    //     0xa01bbc: str             x16, [SP, #-8]!
    // 0xa01bc0: r0 = []=()
    //     0xa01bc0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa01bc4: add             SP, SP, #0x18
    // 0xa01bc8: ldur            x0, [fp, #-0x30]
    // 0xa01bcc: add             x13, x0, #1
    // 0xa01bd0: ldur            x19, [fp, #-0x48]
    // 0xa01bd4: ldur            x14, [fp, #-0x80]
    // 0xa01bd8: ldr             x2, [fp, #0x20]
    // 0xa01bdc: ldur            x3, [fp, #-0x40]
    // 0xa01be0: ldur            x4, [fp, #-0x38]
    // 0xa01be4: b               #0xa014b4
    // 0xa01be8: mov             x2, x19
    // 0xa01bec: mov             x6, x14
    // 0xa01bf0: r0 = 1
    //     0xa01bf0: movz            x0, #0x1
    // 0xa01bf4: ldr             x1, [fp, #0x10]
    // 0xa01bf8: ubfx            x1, x1, #0, #0x20
    // 0xa01bfc: and             x3, x1, x0
    // 0xa01c00: ubfx            x3, x3, #0, #0x20
    // 0xa01c04: cbnz            x3, #0xa01e74
    // 0xa01c08: ldr             x0, [fp, #0x50]
    // 0xa01c0c: ldr             x3, [fp, #0x48]
    // 0xa01c10: ldr             x4, [fp, #0x20]
    // 0xa01c14: ldur            x8, [fp, #-0x10]
    // 0xa01c18: ldur            x5, [fp, #-0x40]
    // 0xa01c1c: ldur            x7, [fp, #-0x38]
    // 0xa01c20: r16 = 3
    //     0xa01c20: movz            x16, #0x3
    // 0xa01c24: mul             x1, x2, x16
    // 0xa01c28: add             x9, x1, x6
    // 0xa01c2c: r17 = 131074
    //     0xa01c2c: movz            x17, #0x2
    //     0xa01c30: movk            x17, #0x2, lsl #16
    // 0xa01c34: add             x1, x9, x17
    // 0xa01c38: asr             x9, x1, #2
    // 0xa01c3c: stur            x9, [fp, #-8]
    // 0xa01c40: LoadField: r10 = r0->field_7
    //     0xa01c40: ldur            w10, [x0, #7]
    // 0xa01c44: DecompressPointer r10
    //     0xa01c44: add             x10, x10, HEAP, lsl #32
    // 0xa01c48: LoadField: r1 = r0->field_1b
    //     0xa01c48: ldur            x1, [x0, #0x1b]
    // 0xa01c4c: add             x11, x1, x8
    // 0xa01c50: r0 = BoxInt64Instr(r11)
    //     0xa01c50: sbfiz           x0, x11, #1, #0x1f
    //     0xa01c54: cmp             x11, x0, asr #1
    //     0xa01c58: b.eq            #0xa01c64
    //     0xa01c5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01c60: stur            x11, [x0, #7]
    // 0xa01c64: r1 = LoadClassIdInstr(r10)
    //     0xa01c64: ldurh           w1, [x10, #1]
    // 0xa01c68: stp             x0, x10, [SP, #-0x10]!
    // 0xa01c6c: mov             x0, x1
    // 0xa01c70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa01c70: movz            x17, #0x188a
    //     0xa01c74: movk            x17, #0x1, lsl #16
    //     0xa01c78: add             lr, x0, x17
    //     0xa01c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa01c80: blr             lr
    // 0xa01c84: add             SP, SP, #0x10
    // 0xa01c88: ldur            x1, [fp, #-8]
    // 0xa01c8c: stur            x0, [fp, #-0x98]
    // 0xa01c90: ubfx            x1, x1, #0, #0x20
    // 0xa01c94: r2 = 255
    //     0xa01c94: movz            x2, #0xff
    // 0xa01c98: and             x3, x1, x2
    // 0xa01c9c: ldur            x1, [fp, #-8]
    // 0xa01ca0: stur            x3, [fp, #-0x48]
    // 0xa01ca4: asr             x4, x1, #0x10
    // 0xa01ca8: ldur            x1, [fp, #-0x10]
    // 0xa01cac: stur            x4, [fp, #-0x30]
    // 0xa01cb0: lsl             x5, x1, #2
    // 0xa01cb4: ldr             x6, [fp, #0x20]
    // 0xa01cb8: stur            x5, [fp, #-8]
    // 0xa01cbc: LoadField: r7 = r6->field_7
    //     0xa01cbc: ldur            w7, [x6, #7]
    // 0xa01cc0: DecompressPointer r7
    //     0xa01cc0: add             x7, x7, HEAP, lsl #32
    // 0xa01cc4: stur            x7, [fp, #-0x18]
    // 0xa01cc8: r0 = InputBuffer()
    //     0xa01cc8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa01ccc: mov             x1, x0
    // 0xa01cd0: ldur            x0, [fp, #-0x18]
    // 0xa01cd4: StoreField: r1->field_7 = r0
    //     0xa01cd4: stur            w0, [x1, #7]
    // 0xa01cd8: ldr             x0, [fp, #0x20]
    // 0xa01cdc: LoadField: r2 = r0->field_1b
    //     0xa01cdc: ldur            x2, [x0, #0x1b]
    // 0xa01ce0: ldur            x3, [fp, #-8]
    // 0xa01ce4: add             x4, x2, x3
    // 0xa01ce8: StoreField: r1->field_1b = r4
    //     0xa01ce8: stur            x4, [x1, #0x1b]
    // 0xa01cec: ldur            x2, [fp, #-0x40]
    // 0xa01cf0: StoreField: r1->field_b = r2
    //     0xa01cf0: stur            x2, [x1, #0xb]
    // 0xa01cf4: ldur            x2, [fp, #-0x38]
    // 0xa01cf8: StoreField: r1->field_13 = r2
    //     0xa01cf8: stur            x2, [x1, #0x13]
    // 0xa01cfc: LoadField: r2 = r0->field_23
    //     0xa01cfc: ldur            w2, [x0, #0x23]
    // 0xa01d00: DecompressPointer r2
    //     0xa01d00: add             x2, x2, HEAP, lsl #32
    // 0xa01d04: StoreField: r1->field_23 = r2
    //     0xa01d04: stur            w2, [x1, #0x23]
    // 0xa01d08: ldur            x0, [fp, #-0x98]
    // 0xa01d0c: r2 = LoadInt32Instr(r0)
    //     0xa01d0c: sbfx            x2, x0, #1, #0x1f
    //     0xa01d10: tbz             w0, #0, #0xa01d18
    //     0xa01d14: ldur            x2, [x0, #7]
    // 0xa01d18: ldur            x0, [fp, #-0x48]
    // 0xa01d1c: ubfx            x0, x0, #0, #0x20
    // 0xa01d20: ldr             x16, [fp, #0x58]
    // 0xa01d24: stp             x2, x16, [SP, #-0x10]!
    // 0xa01d28: SaveReg r0
    //     0xa01d28: str             x0, [SP, #-8]!
    // 0xa01d2c: ldur            x0, [fp, #-0x30]
    // 0xa01d30: stp             x1, x0, [SP, #-0x10]!
    // 0xa01d34: r0 = _yuvToRgba()
    //     0xa01d34: bl              #0xa02138  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xa01d38: add             SP, SP, #0x28
    // 0xa01d3c: ldr             x0, [fp, #0x48]
    // 0xa01d40: cmp             w0, NULL
    // 0xa01d44: b.eq            #0xa01e74
    // 0xa01d48: ldr             x5, [fp, #0x18]
    // 0xa01d4c: ldur            x1, [fp, #-0x10]
    // 0xa01d50: ldur            x3, [fp, #-0x20]
    // 0xa01d54: ldur            x4, [fp, #-0x28]
    // 0xa01d58: ldur            x2, [fp, #-8]
    // 0xa01d5c: r16 = 3
    //     0xa01d5c: movz            x16, #0x3
    // 0xa01d60: mul             x6, x4, x16
    // 0xa01d64: add             x4, x6, x3
    // 0xa01d68: r17 = 131074
    //     0xa01d68: movz            x17, #0x2
    //     0xa01d6c: movk            x17, #0x2, lsl #16
    // 0xa01d70: add             x3, x4, x17
    // 0xa01d74: asr             x4, x3, #2
    // 0xa01d78: stur            x4, [fp, #-0x20]
    // 0xa01d7c: LoadField: r3 = r0->field_7
    //     0xa01d7c: ldur            w3, [x0, #7]
    // 0xa01d80: DecompressPointer r3
    //     0xa01d80: add             x3, x3, HEAP, lsl #32
    // 0xa01d84: LoadField: r6 = r0->field_1b
    //     0xa01d84: ldur            x6, [x0, #0x1b]
    // 0xa01d88: add             x7, x6, x1
    // 0xa01d8c: r0 = BoxInt64Instr(r7)
    //     0xa01d8c: sbfiz           x0, x7, #1, #0x1f
    //     0xa01d90: cmp             x7, x0, asr #1
    //     0xa01d94: b.eq            #0xa01da0
    //     0xa01d98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01d9c: stur            x7, [x0, #7]
    // 0xa01da0: r1 = LoadClassIdInstr(r3)
    //     0xa01da0: ldurh           w1, [x3, #1]
    // 0xa01da4: stp             x0, x3, [SP, #-0x10]!
    // 0xa01da8: mov             x0, x1
    // 0xa01dac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa01dac: movz            x17, #0x188a
    //     0xa01db0: movk            x17, #0x1, lsl #16
    //     0xa01db4: add             lr, x0, x17
    //     0xa01db8: ldr             lr, [x21, lr, lsl #3]
    //     0xa01dbc: blr             lr
    // 0xa01dc0: add             SP, SP, #0x10
    // 0xa01dc4: ldur            x1, [fp, #-0x20]
    // 0xa01dc8: stur            x0, [fp, #-0x98]
    // 0xa01dcc: ubfx            x1, x1, #0, #0x20
    // 0xa01dd0: r2 = 255
    //     0xa01dd0: movz            x2, #0xff
    // 0xa01dd4: and             x3, x1, x2
    // 0xa01dd8: ldur            x1, [fp, #-0x20]
    // 0xa01ddc: stur            x3, [fp, #-0x28]
    // 0xa01de0: asr             x2, x1, #0x10
    // 0xa01de4: ldr             x1, [fp, #0x18]
    // 0xa01de8: stur            x2, [fp, #-0x10]
    // 0xa01dec: cmp             w1, NULL
    // 0xa01df0: b.eq            #0xa01e9c
    // 0xa01df4: LoadField: r4 = r1->field_7
    //     0xa01df4: ldur            w4, [x1, #7]
    // 0xa01df8: DecompressPointer r4
    //     0xa01df8: add             x4, x4, HEAP, lsl #32
    // 0xa01dfc: stur            x4, [fp, #-0x18]
    // 0xa01e00: r0 = InputBuffer()
    //     0xa01e00: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa01e04: mov             x1, x0
    // 0xa01e08: ldur            x0, [fp, #-0x18]
    // 0xa01e0c: StoreField: r1->field_7 = r0
    //     0xa01e0c: stur            w0, [x1, #7]
    // 0xa01e10: ldr             x0, [fp, #0x18]
    // 0xa01e14: LoadField: r2 = r0->field_1b
    //     0xa01e14: ldur            x2, [x0, #0x1b]
    // 0xa01e18: ldur            x3, [fp, #-8]
    // 0xa01e1c: add             x4, x2, x3
    // 0xa01e20: StoreField: r1->field_1b = r4
    //     0xa01e20: stur            x4, [x1, #0x1b]
    // 0xa01e24: LoadField: r2 = r0->field_b
    //     0xa01e24: ldur            x2, [x0, #0xb]
    // 0xa01e28: StoreField: r1->field_b = r2
    //     0xa01e28: stur            x2, [x1, #0xb]
    // 0xa01e2c: LoadField: r2 = r0->field_13
    //     0xa01e2c: ldur            x2, [x0, #0x13]
    // 0xa01e30: StoreField: r1->field_13 = r2
    //     0xa01e30: stur            x2, [x1, #0x13]
    // 0xa01e34: LoadField: r2 = r0->field_23
    //     0xa01e34: ldur            w2, [x0, #0x23]
    // 0xa01e38: DecompressPointer r2
    //     0xa01e38: add             x2, x2, HEAP, lsl #32
    // 0xa01e3c: StoreField: r1->field_23 = r2
    //     0xa01e3c: stur            w2, [x1, #0x23]
    // 0xa01e40: ldur            x0, [fp, #-0x98]
    // 0xa01e44: r2 = LoadInt32Instr(r0)
    //     0xa01e44: sbfx            x2, x0, #1, #0x1f
    //     0xa01e48: tbz             w0, #0, #0xa01e50
    //     0xa01e4c: ldur            x2, [x0, #7]
    // 0xa01e50: ldur            x0, [fp, #-0x28]
    // 0xa01e54: ubfx            x0, x0, #0, #0x20
    // 0xa01e58: ldr             x16, [fp, #0x58]
    // 0xa01e5c: stp             x2, x16, [SP, #-0x10]!
    // 0xa01e60: SaveReg r0
    //     0xa01e60: str             x0, [SP, #-8]!
    // 0xa01e64: ldur            x0, [fp, #-0x10]
    // 0xa01e68: stp             x1, x0, [SP, #-0x10]!
    // 0xa01e6c: r0 = _yuvToRgba()
    //     0xa01e6c: bl              #0xa02138  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xa01e70: add             SP, SP, #0x28
    // 0xa01e74: r0 = Null
    //     0xa01e74: mov             x0, NULL
    // 0xa01e78: LeaveFrame
    //     0xa01e78: mov             SP, fp
    //     0xa01e7c: ldp             fp, lr, [SP], #0x10
    // 0xa01e80: ret
    //     0xa01e80: ret             
    // 0xa01e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01e88: b               #0xa01188
    // 0xa01e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01e8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01e94: b               #0xa014ec
    // 0xa01e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01e98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01e9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _yuvToRgb(/* No info */) {
    // ** addr: 0xa01ea0, size: 0x120
    // 0xa01ea0: EnterFrame
    //     0xa01ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa01ea4: mov             fp, SP
    // 0xa01ea8: CheckStackOverflow
    //     0xa01ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01eac: cmp             SP, x16
    //     0xa01eb0: b.ls            #0xa01fb8
    // 0xa01eb4: ldr             x16, [fp, #0x30]
    // 0xa01eb8: SaveReg r16
    //     0xa01eb8: str             x16, [SP, #-8]!
    // 0xa01ebc: ldr             x0, [fp, #0x28]
    // 0xa01ec0: SaveReg r0
    //     0xa01ec0: str             x0, [SP, #-8]!
    // 0xa01ec4: ldr             x1, [fp, #0x18]
    // 0xa01ec8: SaveReg r1
    //     0xa01ec8: str             x1, [SP, #-8]!
    // 0xa01ecc: r0 = _yuvToR()
    //     0xa01ecc: bl              #0xa020c0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToR
    // 0xa01ed0: add             SP, SP, #0x18
    // 0xa01ed4: mov             x2, x0
    // 0xa01ed8: r0 = BoxInt64Instr(r2)
    //     0xa01ed8: sbfiz           x0, x2, #1, #0x1f
    //     0xa01edc: cmp             x2, x0, asr #1
    //     0xa01ee0: b.eq            #0xa01eec
    //     0xa01ee4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01ee8: stur            x2, [x0, #7]
    // 0xa01eec: ldr             x16, [fp, #0x10]
    // 0xa01ef0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa01ef4: SaveReg r0
    //     0xa01ef4: str             x0, [SP, #-8]!
    // 0xa01ef8: r0 = []=()
    //     0xa01ef8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa01efc: add             SP, SP, #0x18
    // 0xa01f00: ldr             x16, [fp, #0x30]
    // 0xa01f04: SaveReg r16
    //     0xa01f04: str             x16, [SP, #-8]!
    // 0xa01f08: ldr             x0, [fp, #0x28]
    // 0xa01f0c: SaveReg r0
    //     0xa01f0c: str             x0, [SP, #-8]!
    // 0xa01f10: ldr             x1, [fp, #0x20]
    // 0xa01f14: SaveReg r1
    //     0xa01f14: str             x1, [SP, #-8]!
    // 0xa01f18: ldr             x2, [fp, #0x18]
    // 0xa01f1c: SaveReg r2
    //     0xa01f1c: str             x2, [SP, #-8]!
    // 0xa01f20: r0 = _yuvToG()
    //     0xa01f20: bl              #0xa02038  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToG
    // 0xa01f24: add             SP, SP, #0x20
    // 0xa01f28: mov             x2, x0
    // 0xa01f2c: r0 = BoxInt64Instr(r2)
    //     0xa01f2c: sbfiz           x0, x2, #1, #0x1f
    //     0xa01f30: cmp             x2, x0, asr #1
    //     0xa01f34: b.eq            #0xa01f40
    //     0xa01f38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01f3c: stur            x2, [x0, #7]
    // 0xa01f40: ldr             x16, [fp, #0x10]
    // 0xa01f44: r30 = 2
    //     0xa01f44: movz            lr, #0x2
    // 0xa01f48: stp             lr, x16, [SP, #-0x10]!
    // 0xa01f4c: SaveReg r0
    //     0xa01f4c: str             x0, [SP, #-8]!
    // 0xa01f50: r0 = []=()
    //     0xa01f50: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa01f54: add             SP, SP, #0x18
    // 0xa01f58: ldr             x16, [fp, #0x30]
    // 0xa01f5c: SaveReg r16
    //     0xa01f5c: str             x16, [SP, #-8]!
    // 0xa01f60: ldr             x0, [fp, #0x28]
    // 0xa01f64: SaveReg r0
    //     0xa01f64: str             x0, [SP, #-8]!
    // 0xa01f68: ldr             x0, [fp, #0x20]
    // 0xa01f6c: SaveReg r0
    //     0xa01f6c: str             x0, [SP, #-8]!
    // 0xa01f70: r0 = _yuvToB()
    //     0xa01f70: bl              #0xa01fc0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToB
    // 0xa01f74: add             SP, SP, #0x18
    // 0xa01f78: mov             x2, x0
    // 0xa01f7c: r0 = BoxInt64Instr(r2)
    //     0xa01f7c: sbfiz           x0, x2, #1, #0x1f
    //     0xa01f80: cmp             x2, x0, asr #1
    //     0xa01f84: b.eq            #0xa01f90
    //     0xa01f88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01f8c: stur            x2, [x0, #7]
    // 0xa01f90: ldr             x16, [fp, #0x10]
    // 0xa01f94: r30 = 4
    //     0xa01f94: movz            lr, #0x4
    // 0xa01f98: stp             lr, x16, [SP, #-0x10]!
    // 0xa01f9c: SaveReg r0
    //     0xa01f9c: str             x0, [SP, #-8]!
    // 0xa01fa0: r0 = []=()
    //     0xa01fa0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa01fa4: add             SP, SP, #0x18
    // 0xa01fa8: r0 = Null
    //     0xa01fa8: mov             x0, NULL
    // 0xa01fac: LeaveFrame
    //     0xa01fac: mov             SP, fp
    //     0xa01fb0: ldp             fp, lr, [SP], #0x10
    // 0xa01fb4: ret
    //     0xa01fb4: ret             
    // 0xa01fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01fbc: b               #0xa01eb4
  }
  _ _yuvToB(/* No info */) {
    // ** addr: 0xa01fc0, size: 0x78
    // 0xa01fc0: EnterFrame
    //     0xa01fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa01fc4: mov             fp, SP
    // 0xa01fc8: ldr             x1, [fp, #0x18]
    // 0xa01fcc: r16 = 19077
    //     0xa01fcc: movz            x16, #0x4a85
    // 0xa01fd0: mul             x2, x1, x16
    // 0xa01fd4: ldr             x1, [fp, #0x10]
    // 0xa01fd8: r16 = 33050
    //     0xa01fd8: movz            x16, #0x811a
    // 0xa01fdc: mul             x3, x1, x16
    // 0xa01fe0: add             x1, x2, x3
    // 0xa01fe4: r17 = -4521985
    //     0xa01fe4: movn            x17, #0x45, lsl #16
    // 0xa01fe8: movk            x17, #0xeab0
    // 0xa01fec: add             x2, x1, x17
    // 0xa01ff0: and             x1, x2, #0xffffffffffc00000
    // 0xa01ff4: cbnz            x1, #0xa02004
    // 0xa01ff8: asr             x1, x2, #0xe
    // 0xa01ffc: mov             x0, x1
    // 0xa02000: b               #0xa0202c
    // 0xa02004: tbnz            x2, #0x3f, #0xa02010
    // 0xa02008: r1 = false
    //     0xa02008: add             x1, NULL, #0x30  ; false
    // 0xa0200c: b               #0xa02014
    // 0xa02010: r1 = true
    //     0xa02010: add             x1, NULL, #0x20  ; true
    // 0xa02014: tst             x1, #0x10
    // 0xa02018: cset            x2, eq
    // 0xa0201c: sub             x2, x2, #1
    // 0xa02020: and             x2, x2, #0x1fe
    // 0xa02024: r1 = LoadInt32Instr(r2)
    //     0xa02024: sbfx            x1, x2, #1, #0x1f
    // 0xa02028: mov             x0, x1
    // 0xa0202c: LeaveFrame
    //     0xa0202c: mov             SP, fp
    //     0xa02030: ldp             fp, lr, [SP], #0x10
    // 0xa02034: ret
    //     0xa02034: ret             
  }
  _ _yuvToG(/* No info */) {
    // ** addr: 0xa02038, size: 0x88
    // 0xa02038: EnterFrame
    //     0xa02038: stp             fp, lr, [SP, #-0x10]!
    //     0xa0203c: mov             fp, SP
    // 0xa02040: ldr             x1, [fp, #0x20]
    // 0xa02044: r16 = 19077
    //     0xa02044: movz            x16, #0x4a85
    // 0xa02048: mul             x2, x1, x16
    // 0xa0204c: ldr             x1, [fp, #0x18]
    // 0xa02050: r16 = 6419
    //     0xa02050: movz            x16, #0x1913
    // 0xa02054: mul             x3, x1, x16
    // 0xa02058: sub             x1, x2, x3
    // 0xa0205c: ldr             x2, [fp, #0x10]
    // 0xa02060: r16 = 13320
    //     0xa02060: movz            x16, #0x3408
    // 0xa02064: mul             x3, x2, x16
    // 0xa02068: sub             x2, x1, x3
    // 0xa0206c: r17 = 2229552
    //     0xa0206c: movz            x17, #0x530
    //     0xa02070: movk            x17, #0x22, lsl #16
    // 0xa02074: add             x1, x2, x17
    // 0xa02078: and             x2, x1, #0xffffffffffc00000
    // 0xa0207c: cbnz            x2, #0xa0208c
    // 0xa02080: asr             x2, x1, #0xe
    // 0xa02084: mov             x0, x2
    // 0xa02088: b               #0xa020b4
    // 0xa0208c: tbnz            x1, #0x3f, #0xa02098
    // 0xa02090: r2 = false
    //     0xa02090: add             x2, NULL, #0x30  ; false
    // 0xa02094: b               #0xa0209c
    // 0xa02098: r2 = true
    //     0xa02098: add             x2, NULL, #0x20  ; true
    // 0xa0209c: tst             x2, #0x10
    // 0xa020a0: cset            x1, eq
    // 0xa020a4: sub             x1, x1, #1
    // 0xa020a8: and             x1, x1, #0x1fe
    // 0xa020ac: r2 = LoadInt32Instr(r1)
    //     0xa020ac: sbfx            x2, x1, #1, #0x1f
    // 0xa020b0: mov             x0, x2
    // 0xa020b4: LeaveFrame
    //     0xa020b4: mov             SP, fp
    //     0xa020b8: ldp             fp, lr, [SP], #0x10
    // 0xa020bc: ret
    //     0xa020bc: ret             
  }
  _ _yuvToR(/* No info */) {
    // ** addr: 0xa020c0, size: 0x78
    // 0xa020c0: EnterFrame
    //     0xa020c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa020c4: mov             fp, SP
    // 0xa020c8: ldr             x1, [fp, #0x18]
    // 0xa020cc: r16 = 19077
    //     0xa020cc: movz            x16, #0x4a85
    // 0xa020d0: mul             x2, x1, x16
    // 0xa020d4: ldr             x1, [fp, #0x10]
    // 0xa020d8: r16 = 26149
    //     0xa020d8: movz            x16, #0x6625
    // 0xa020dc: mul             x3, x1, x16
    // 0xa020e0: add             x1, x2, x3
    // 0xa020e4: r17 = -3604481
    //     0xa020e4: movn            x17, #0x37, lsl #16
    // 0xa020e8: movk            x17, #0x6530
    // 0xa020ec: add             x2, x1, x17
    // 0xa020f0: and             x1, x2, #0xffffffffffc00000
    // 0xa020f4: cbnz            x1, #0xa02104
    // 0xa020f8: asr             x1, x2, #0xe
    // 0xa020fc: mov             x0, x1
    // 0xa02100: b               #0xa0212c
    // 0xa02104: tbnz            x2, #0x3f, #0xa02110
    // 0xa02108: r1 = false
    //     0xa02108: add             x1, NULL, #0x30  ; false
    // 0xa0210c: b               #0xa02114
    // 0xa02110: r1 = true
    //     0xa02110: add             x1, NULL, #0x20  ; true
    // 0xa02114: tst             x1, #0x10
    // 0xa02118: cset            x2, eq
    // 0xa0211c: sub             x2, x2, #1
    // 0xa02120: and             x2, x2, #0x1fe
    // 0xa02124: r1 = LoadInt32Instr(r2)
    //     0xa02124: sbfx            x1, x2, #1, #0x1f
    // 0xa02128: mov             x0, x1
    // 0xa0212c: LeaveFrame
    //     0xa0212c: mov             SP, fp
    //     0xa02130: ldp             fp, lr, [SP], #0x10
    // 0xa02134: ret
    //     0xa02134: ret             
  }
  _ _yuvToRgba(/* No info */) {
    // ** addr: 0xa02138, size: 0x74
    // 0xa02138: EnterFrame
    //     0xa02138: stp             fp, lr, [SP, #-0x10]!
    //     0xa0213c: mov             fp, SP
    // 0xa02140: CheckStackOverflow
    //     0xa02140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02144: cmp             SP, x16
    //     0xa02148: b.ls            #0xa021a4
    // 0xa0214c: ldr             x16, [fp, #0x30]
    // 0xa02150: SaveReg r16
    //     0xa02150: str             x16, [SP, #-8]!
    // 0xa02154: ldr             x0, [fp, #0x28]
    // 0xa02158: SaveReg r0
    //     0xa02158: str             x0, [SP, #-8]!
    // 0xa0215c: ldr             x0, [fp, #0x20]
    // 0xa02160: SaveReg r0
    //     0xa02160: str             x0, [SP, #-8]!
    // 0xa02164: ldr             x0, [fp, #0x18]
    // 0xa02168: ldr             x16, [fp, #0x10]
    // 0xa0216c: stp             x16, x0, [SP, #-0x10]!
    // 0xa02170: r0 = _yuvToRgb()
    //     0xa02170: bl              #0xa01ea0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xa02174: add             SP, SP, #0x28
    // 0xa02178: ldr             x16, [fp, #0x10]
    // 0xa0217c: r30 = 6
    //     0xa0217c: movz            lr, #0x6
    // 0xa02180: stp             lr, x16, [SP, #-0x10]!
    // 0xa02184: r16 = 510
    //     0xa02184: movz            x16, #0x1fe
    // 0xa02188: SaveReg r16
    //     0xa02188: str             x16, [SP, #-8]!
    // 0xa0218c: r0 = []=()
    //     0xa0218c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa02190: add             SP, SP, #0x18
    // 0xa02194: r0 = Null
    //     0xa02194: mov             x0, NULL
    // 0xa02198: LeaveFrame
    //     0xa02198: mov             SP, fp
    //     0xa0219c: ldp             fp, lr, [SP], #0x10
    // 0xa021a0: ret
    //     0xa021a0: ret             
    // 0xa021a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa021a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa021a8: b               #0xa0214c
  }
  _ _decompressAlphaRows(/* No info */) {
    // ** addr: 0xa021ac, size: 0x208
    // 0xa021ac: EnterFrame
    //     0xa021ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa021b0: mov             fp, SP
    // 0xa021b4: AllocStack(0x20)
    //     0xa021b4: sub             SP, SP, #0x20
    // 0xa021b8: CheckStackOverflow
    //     0xa021b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa021bc: cmp             SP, x16
    //     0xa021c0: b.ls            #0xa02384
    // 0xa021c4: ldr             x2, [fp, #0x20]
    // 0xa021c8: LoadField: r0 = r2->field_b
    //     0xa021c8: ldur            w0, [x2, #0xb]
    // 0xa021cc: DecompressPointer r0
    //     0xa021cc: add             x0, x0, HEAP, lsl #32
    // 0xa021d0: LoadField: r3 = r0->field_7
    //     0xa021d0: ldur            x3, [x0, #7]
    // 0xa021d4: stur            x3, [fp, #-0x10]
    // 0xa021d8: LoadField: r5 = r0->field_f
    //     0xa021d8: ldur            x5, [x0, #0xf]
    // 0xa021dc: ldr             x6, [fp, #0x18]
    // 0xa021e0: stur            x5, [fp, #-8]
    // 0xa021e4: tbnz            x6, #0x3f, #0xa02200
    // 0xa021e8: ldr             x7, [fp, #0x10]
    // 0xa021ec: cmp             x7, #0
    // 0xa021f0: b.le            #0xa02200
    // 0xa021f4: add             x0, x6, x7
    // 0xa021f8: cmp             x0, x5
    // 0xa021fc: b.le            #0xa02210
    // 0xa02200: r0 = Null
    //     0xa02200: mov             x0, NULL
    // 0xa02204: LeaveFrame
    //     0xa02204: mov             SP, fp
    //     0xa02208: ldp             fp, lr, [SP], #0x10
    // 0xa0220c: ret
    //     0xa0220c: ret             
    // 0xa02210: cbnz            x6, #0xa022b8
    // 0xa02214: mul             x4, x3, x5
    // 0xa02218: r0 = BoxInt64Instr(r4)
    //     0xa02218: sbfiz           x0, x4, #1, #0x1f
    //     0xa0221c: cmp             x4, x0, asr #1
    //     0xa02220: b.eq            #0xa0222c
    //     0xa02224: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02228: stur            x4, [x0, #7]
    // 0xa0222c: mov             x4, x0
    // 0xa02230: r0 = AllocateUint8Array()
    //     0xa02230: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa02234: ldr             x1, [fp, #0x20]
    // 0xa02238: StoreField: r1->field_df = r0
    //     0xa02238: stur            w0, [x1, #0xdf]
    //     0xa0223c: ldurb           w16, [x1, #-1]
    //     0xa02240: ldurb           w17, [x0, #-1]
    //     0xa02244: and             x16, x17, x16, lsr #2
    //     0xa02248: tst             x16, HEAP, lsr #32
    //     0xa0224c: b.eq            #0xa02254
    //     0xa02250: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa02254: LoadField: r0 = r1->field_db
    //     0xa02254: ldur            w0, [x1, #0xdb]
    // 0xa02258: DecompressPointer r0
    //     0xa02258: add             x0, x0, HEAP, lsl #32
    // 0xa0225c: stur            x0, [fp, #-0x18]
    // 0xa02260: cmp             w0, NULL
    // 0xa02264: b.eq            #0xa0238c
    // 0xa02268: r0 = WebPAlpha()
    //     0xa02268: bl              #0xa0decc  ; AllocateWebPAlphaStub -> WebPAlpha (size=0x48)
    // 0xa0226c: stur            x0, [fp, #-0x20]
    // 0xa02270: ldur            x16, [fp, #-0x18]
    // 0xa02274: stp             x16, x0, [SP, #-0x10]!
    // 0xa02278: ldur            x1, [fp, #-0x10]
    // 0xa0227c: SaveReg r1
    //     0xa0227c: str             x1, [SP, #-8]!
    // 0xa02280: ldur            x2, [fp, #-8]
    // 0xa02284: SaveReg r2
    //     0xa02284: str             x2, [SP, #-8]!
    // 0xa02288: r0 = WebPAlpha()
    //     0xa02288: bl              #0xa0a148  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::WebPAlpha
    // 0xa0228c: add             SP, SP, #0x20
    // 0xa02290: ldur            x0, [fp, #-0x20]
    // 0xa02294: ldr             x1, [fp, #0x20]
    // 0xa02298: StoreField: r1->field_d7 = r0
    //     0xa02298: stur            w0, [x1, #0xd7]
    //     0xa0229c: ldurb           w16, [x1, #-1]
    //     0xa022a0: ldurb           w17, [x0, #-1]
    //     0xa022a4: and             x16, x17, x16, lsr #2
    //     0xa022a8: tst             x16, HEAP, lsr #32
    //     0xa022ac: b.eq            #0xa022b4
    //     0xa022b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa022b4: b               #0xa022bc
    // 0xa022b8: mov             x1, x2
    // 0xa022bc: LoadField: r0 = r1->field_d7
    //     0xa022bc: ldur            w0, [x1, #0xd7]
    // 0xa022c0: DecompressPointer r0
    //     0xa022c0: add             x0, x0, HEAP, lsl #32
    // 0xa022c4: r16 = Sentinel
    //     0xa022c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa022c8: cmp             w0, w16
    // 0xa022cc: b.eq            #0xa02390
    // 0xa022d0: LoadField: r2 = r0->field_3b
    //     0xa022d0: ldur            w2, [x0, #0x3b]
    // 0xa022d4: DecompressPointer r2
    //     0xa022d4: add             x2, x2, HEAP, lsl #32
    // 0xa022d8: tbz             w2, #4, #0xa0231c
    // 0xa022dc: ldr             x2, [fp, #0x18]
    // 0xa022e0: ldr             x3, [fp, #0x10]
    // 0xa022e4: LoadField: r4 = r1->field_df
    //     0xa022e4: ldur            w4, [x1, #0xdf]
    // 0xa022e8: DecompressPointer r4
    //     0xa022e8: add             x4, x4, HEAP, lsl #32
    // 0xa022ec: r16 = Sentinel
    //     0xa022ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa022f0: cmp             w4, w16
    // 0xa022f4: b.eq            #0xa0239c
    // 0xa022f8: stp             x2, x0, [SP, #-0x10]!
    // 0xa022fc: stp             x4, x3, [SP, #-0x10]!
    // 0xa02300: r0 = decode()
    //     0xa02300: bl              #0xa023b4  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::decode
    // 0xa02304: add             SP, SP, #0x20
    // 0xa02308: tbz             w0, #4, #0xa0231c
    // 0xa0230c: r0 = Null
    //     0xa0230c: mov             x0, NULL
    // 0xa02310: LeaveFrame
    //     0xa02310: mov             SP, fp
    //     0xa02314: ldp             fp, lr, [SP], #0x10
    // 0xa02318: ret
    //     0xa02318: ret             
    // 0xa0231c: ldr             x0, [fp, #0x20]
    // 0xa02320: ldr             x1, [fp, #0x18]
    // 0xa02324: ldur            x2, [fp, #-0x10]
    // 0xa02328: LoadField: r3 = r0->field_df
    //     0xa02328: ldur            w3, [x0, #0xdf]
    // 0xa0232c: DecompressPointer r3
    //     0xa0232c: add             x3, x3, HEAP, lsl #32
    // 0xa02330: r16 = Sentinel
    //     0xa02330: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa02334: cmp             w3, w16
    // 0xa02338: b.eq            #0xa023a8
    // 0xa0233c: stur            x3, [fp, #-0x18]
    // 0xa02340: mul             x0, x1, x2
    // 0xa02344: stur            x0, [fp, #-8]
    // 0xa02348: r0 = InputBuffer()
    //     0xa02348: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0234c: ldur            x1, [fp, #-0x18]
    // 0xa02350: StoreField: r0->field_7 = r1
    //     0xa02350: stur            w1, [x0, #7]
    // 0xa02354: r17 = false
    //     0xa02354: add             x17, NULL, #0x30  ; false
    // 0xa02358: StoreField: r0->field_23 = r17
    //     0xa02358: stur            w17, [x0, #0x23]
    // 0xa0235c: ldur            x2, [fp, #-8]
    // 0xa02360: StoreField: r0->field_1b = r2
    //     0xa02360: stur            x2, [x0, #0x1b]
    // 0xa02364: StoreField: r0->field_b = r2
    //     0xa02364: stur            x2, [x0, #0xb]
    // 0xa02368: LoadField: r2 = r1->field_13
    //     0xa02368: ldur            w2, [x1, #0x13]
    // 0xa0236c: DecompressPointer r2
    //     0xa0236c: add             x2, x2, HEAP, lsl #32
    // 0xa02370: r1 = LoadInt32Instr(r2)
    //     0xa02370: sbfx            x1, x2, #1, #0x1f
    // 0xa02374: StoreField: r0->field_13 = r1
    //     0xa02374: stur            x1, [x0, #0x13]
    // 0xa02378: LeaveFrame
    //     0xa02378: mov             SP, fp
    //     0xa0237c: ldp             fp, lr, [SP], #0x10
    // 0xa02380: ret
    //     0xa02380: ret             
    // 0xa02384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02388: b               #0xa021c4
    // 0xa0238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0238c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02390: r9 = _alpha
    //     0xa02390: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b768] Field <VP8._alpha@1717473238>: late (offset: 0xd8)
    //     0xa02394: ldr             x9, [x9, #0x768]
    // 0xa02398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa02398: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0239c: r9 = _alphaPlane
    //     0xa0239c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b770] Field <VP8._alphaPlane@1717473238>: late (offset: 0xe0)
    //     0xa023a0: ldr             x9, [x9, #0x770]
    // 0xa023a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa023a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa023a8: r9 = _alphaPlane
    //     0xa023a8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b770] Field <VP8._alphaPlane@1717473238>: late (offset: 0xe0)
    //     0xa023ac: ldr             x9, [x9, #0x770]
    // 0xa023b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa023b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _filterRow(/* No info */) {
    // ** addr: 0xa0dedc, size: 0xcc
    // 0xa0dedc: EnterFrame
    //     0xa0dedc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dee0: mov             fp, SP
    // 0xa0dee4: AllocStack(0x8)
    //     0xa0dee4: sub             SP, SP, #8
    // 0xa0dee8: CheckStackOverflow
    //     0xa0dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0deec: cmp             SP, x16
    //     0xa0def0: b.ls            #0xa0df88
    // 0xa0def4: ldr             x0, [fp, #0x10]
    // 0xa0def8: LoadField: r1 = r0->field_43
    //     0xa0def8: ldur            w1, [x0, #0x43]
    // 0xa0defc: DecompressPointer r1
    //     0xa0defc: add             x1, x1, HEAP, lsl #32
    // 0xa0df00: r16 = Sentinel
    //     0xa0df00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0df04: cmp             w1, w16
    // 0xa0df08: b.eq            #0xa0df90
    // 0xa0df0c: r2 = LoadInt32Instr(r1)
    //     0xa0df0c: sbfx            x2, x1, #1, #0x1f
    //     0xa0df10: tbz             w1, #0, #0xa0df18
    //     0xa0df14: ldur            x2, [x1, #7]
    // 0xa0df18: mov             x1, x2
    // 0xa0df1c: stur            x1, [fp, #-8]
    // 0xa0df20: CheckStackOverflow
    //     0xa0df20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0df24: cmp             SP, x16
    //     0xa0df28: b.ls            #0xa0df9c
    // 0xa0df2c: LoadField: r2 = r0->field_4b
    //     0xa0df2c: ldur            w2, [x0, #0x4b]
    // 0xa0df30: DecompressPointer r2
    //     0xa0df30: add             x2, x2, HEAP, lsl #32
    // 0xa0df34: cmp             w2, NULL
    // 0xa0df38: b.eq            #0xa0dfa4
    // 0xa0df3c: r3 = LoadInt32Instr(r2)
    //     0xa0df3c: sbfx            x3, x2, #1, #0x1f
    //     0xa0df40: tbz             w2, #0, #0xa0df48
    //     0xa0df44: ldur            x3, [x2, #7]
    // 0xa0df48: cmp             x1, x3
    // 0xa0df4c: b.ge            #0xa0df78
    // 0xa0df50: LoadField: r2 = r0->field_c3
    //     0xa0df50: ldur            x2, [x0, #0xc3]
    // 0xa0df54: stp             x1, x0, [SP, #-0x10]!
    // 0xa0df58: SaveReg r2
    //     0xa0df58: str             x2, [SP, #-8]!
    // 0xa0df5c: r0 = _doFilter()
    //     0xa0df5c: bl              #0xa0dfa8  ; [package:image/src/formats/webp/vp8.dart] VP8::_doFilter
    // 0xa0df60: add             SP, SP, #0x18
    // 0xa0df64: ldur            x1, [fp, #-8]
    // 0xa0df68: add             x0, x1, #1
    // 0xa0df6c: mov             x1, x0
    // 0xa0df70: ldr             x0, [fp, #0x10]
    // 0xa0df74: b               #0xa0df1c
    // 0xa0df78: r0 = Null
    //     0xa0df78: mov             x0, NULL
    // 0xa0df7c: LeaveFrame
    //     0xa0df7c: mov             SP, fp
    //     0xa0df80: ldp             fp, lr, [SP], #0x10
    // 0xa0df84: ret
    //     0xa0df84: ret             
    // 0xa0df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0df88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0df8c: b               #0xa0def4
    // 0xa0df90: r9 = _tlMbX
    //     0xa0df90: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b918] Field <VP8._tlMbX@1717473238>: late (offset: 0x44)
    //     0xa0df94: ldr             x9, [x9, #0x918]
    // 0xa0df98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0df98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0df9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dfa0: b               #0xa0df2c
    // 0xa0dfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0dfa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doFilter(/* No info */) {
    // ** addr: 0xa0dfa8, size: 0x740
    // 0xa0dfa8: EnterFrame
    //     0xa0dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dfac: mov             fp, SP
    // 0xa0dfb0: AllocStack(0x60)
    //     0xa0dfb0: sub             SP, SP, #0x60
    // 0xa0dfb4: CheckStackOverflow
    //     0xa0dfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0dfb8: cmp             SP, x16
    //     0xa0dfbc: b.ls            #0xa0e618
    // 0xa0dfc0: ldr             x2, [fp, #0x20]
    // 0xa0dfc4: LoadField: r3 = r2->field_97
    //     0xa0dfc4: ldur            w3, [x2, #0x97]
    // 0xa0dfc8: DecompressPointer r3
    //     0xa0dfc8: add             x3, x3, HEAP, lsl #32
    // 0xa0dfcc: stur            x3, [fp, #-0x28]
    // 0xa0dfd0: LoadField: r4 = r2->field_83
    //     0xa0dfd0: ldur            w4, [x2, #0x83]
    // 0xa0dfd4: DecompressPointer r4
    //     0xa0dfd4: add             x4, x4, HEAP, lsl #32
    // 0xa0dfd8: r16 = Sentinel
    //     0xa0dfd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0dfdc: cmp             w4, w16
    // 0xa0dfe0: b.eq            #0xa0e620
    // 0xa0dfe4: LoadField: r0 = r4->field_b
    //     0xa0dfe4: ldur            w0, [x4, #0xb]
    // 0xa0dfe8: DecompressPointer r0
    //     0xa0dfe8: add             x0, x0, HEAP, lsl #32
    // 0xa0dfec: r1 = LoadInt32Instr(r0)
    //     0xa0dfec: sbfx            x1, x0, #1, #0x1f
    // 0xa0dff0: mov             x0, x1
    // 0xa0dff4: ldr             x1, [fp, #0x18]
    // 0xa0dff8: cmp             x1, x0
    // 0xa0dffc: b.hs            #0xa0e62c
    // 0xa0e000: ldr             x0, [fp, #0x18]
    // 0xa0e004: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xa0e004: add             x16, x4, x0, lsl #2
    //     0xa0e008: ldur            w1, [x16, #0xf]
    // 0xa0e00c: DecompressPointer r1
    //     0xa0e00c: add             x1, x1, HEAP, lsl #32
    // 0xa0e010: stur            x1, [fp, #-0x20]
    // 0xa0e014: cmp             w1, NULL
    // 0xa0e018: b.eq            #0xa0e630
    // 0xa0e01c: LoadField: r4 = r2->field_8b
    //     0xa0e01c: ldur            w4, [x2, #0x8b]
    // 0xa0e020: DecompressPointer r4
    //     0xa0e020: add             x4, x4, HEAP, lsl #32
    // 0xa0e024: r16 = Sentinel
    //     0xa0e024: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e028: cmp             w4, w16
    // 0xa0e02c: b.eq            #0xa0e634
    // 0xa0e030: stur            x4, [fp, #-0x18]
    // 0xa0e034: lsl             x5, x0, #4
    // 0xa0e038: stur            x5, [fp, #-0x10]
    // 0xa0e03c: LoadField: r6 = r4->field_7
    //     0xa0e03c: ldur            w6, [x4, #7]
    // 0xa0e040: DecompressPointer r6
    //     0xa0e040: add             x6, x6, HEAP, lsl #32
    // 0xa0e044: stur            x6, [fp, #-8]
    // 0xa0e048: r0 = InputBuffer()
    //     0xa0e048: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0e04c: mov             x1, x0
    // 0xa0e050: ldur            x0, [fp, #-8]
    // 0xa0e054: stur            x1, [fp, #-0x30]
    // 0xa0e058: StoreField: r1->field_7 = r0
    //     0xa0e058: stur            w0, [x1, #7]
    // 0xa0e05c: ldur            x0, [fp, #-0x18]
    // 0xa0e060: LoadField: r2 = r0->field_1b
    //     0xa0e060: ldur            x2, [x0, #0x1b]
    // 0xa0e064: ldur            x3, [fp, #-0x10]
    // 0xa0e068: add             x4, x2, x3
    // 0xa0e06c: StoreField: r1->field_1b = r4
    //     0xa0e06c: stur            x4, [x1, #0x1b]
    // 0xa0e070: LoadField: r2 = r0->field_b
    //     0xa0e070: ldur            x2, [x0, #0xb]
    // 0xa0e074: StoreField: r1->field_b = r2
    //     0xa0e074: stur            x2, [x1, #0xb]
    // 0xa0e078: LoadField: r2 = r0->field_13
    //     0xa0e078: ldur            x2, [x0, #0x13]
    // 0xa0e07c: StoreField: r1->field_13 = r2
    //     0xa0e07c: stur            x2, [x1, #0x13]
    // 0xa0e080: LoadField: r2 = r0->field_23
    //     0xa0e080: ldur            w2, [x0, #0x23]
    // 0xa0e084: DecompressPointer r2
    //     0xa0e084: add             x2, x2, HEAP, lsl #32
    // 0xa0e088: StoreField: r1->field_23 = r2
    //     0xa0e088: stur            w2, [x1, #0x23]
    // 0xa0e08c: ldur            x0, [fp, #-0x20]
    // 0xa0e090: LoadField: r2 = r0->field_f
    //     0xa0e090: ldur            x2, [x0, #0xf]
    // 0xa0e094: stur            x2, [fp, #-0x48]
    // 0xa0e098: LoadField: r3 = r0->field_7
    //     0xa0e098: ldur            x3, [x0, #7]
    // 0xa0e09c: stur            x3, [fp, #-0x10]
    // 0xa0e0a0: cbnz            x3, #0xa0e0b4
    // 0xa0e0a4: r0 = Null
    //     0xa0e0a4: mov             x0, NULL
    // 0xa0e0a8: LeaveFrame
    //     0xa0e0a8: mov             SP, fp
    //     0xa0e0ac: ldp             fp, lr, [SP], #0x10
    // 0xa0e0b0: ret
    //     0xa0e0b0: ret             
    // 0xa0e0b4: ldr             x4, [fp, #0x20]
    // 0xa0e0b8: LoadField: r5 = r4->field_cf
    //     0xa0e0b8: ldur            w5, [x4, #0xcf]
    // 0xa0e0bc: DecompressPointer r5
    //     0xa0e0bc: add             x5, x5, HEAP, lsl #32
    // 0xa0e0c0: cmp             w5, #2
    // 0xa0e0c4: b.ne            #0xa0e220
    // 0xa0e0c8: ldr             x5, [fp, #0x18]
    // 0xa0e0cc: cmp             x5, #0
    // 0xa0e0d0: b.le            #0xa0e114
    // 0xa0e0d4: ldur            x2, [fp, #-0x28]
    // 0xa0e0d8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa0e0d8: ldur            w5, [x4, #0x17]
    // 0xa0e0dc: DecompressPointer r5
    //     0xa0e0dc: add             x5, x5, HEAP, lsl #32
    // 0xa0e0e0: r16 = Sentinel
    //     0xa0e0e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e0e4: cmp             w5, w16
    // 0xa0e0e8: b.eq            #0xa0e640
    // 0xa0e0ec: cmp             w2, NULL
    // 0xa0e0f0: b.eq            #0xa0e64c
    // 0xa0e0f4: add             x6, x3, #4
    // 0xa0e0f8: r7 = LoadInt32Instr(r2)
    //     0xa0e0f8: sbfx            x7, x2, #1, #0x1f
    //     0xa0e0fc: tbz             w2, #0, #0xa0e104
    //     0xa0e100: ldur            x7, [x2, #7]
    // 0xa0e104: stp             x1, x5, [SP, #-0x10]!
    // 0xa0e108: stp             x6, x7, [SP, #-0x10]!
    // 0xa0e10c: r0 = simpleHFilter16()
    //     0xa0e10c: bl              #0xa10ddc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0xa0e110: add             SP, SP, #0x20
    // 0xa0e114: ldur            x0, [fp, #-0x20]
    // 0xa0e118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0e118: ldur            w1, [x0, #0x17]
    // 0xa0e11c: DecompressPointer r1
    //     0xa0e11c: add             x1, x1, HEAP, lsl #32
    // 0xa0e120: tbnz            w1, #4, #0xa0e16c
    // 0xa0e124: ldr             x2, [fp, #0x20]
    // 0xa0e128: ldur            x3, [fp, #-0x28]
    // 0xa0e12c: ldur            x1, [fp, #-0x10]
    // 0xa0e130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa0e130: ldur            w4, [x2, #0x17]
    // 0xa0e134: DecompressPointer r4
    //     0xa0e134: add             x4, x4, HEAP, lsl #32
    // 0xa0e138: r16 = Sentinel
    //     0xa0e138: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e13c: cmp             w4, w16
    // 0xa0e140: b.eq            #0xa0e650
    // 0xa0e144: cmp             w3, NULL
    // 0xa0e148: b.eq            #0xa0e65c
    // 0xa0e14c: r5 = LoadInt32Instr(r3)
    //     0xa0e14c: sbfx            x5, x3, #1, #0x1f
    //     0xa0e150: tbz             w3, #0, #0xa0e158
    //     0xa0e154: ldur            x5, [x3, #7]
    // 0xa0e158: ldur            x16, [fp, #-0x30]
    // 0xa0e15c: stp             x16, x4, [SP, #-0x10]!
    // 0xa0e160: stp             x1, x5, [SP, #-0x10]!
    // 0xa0e164: r0 = simpleHFilter16i()
    //     0xa0e164: bl              #0xa10d04  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16i
    // 0xa0e168: add             SP, SP, #0x20
    // 0xa0e16c: ldr             x0, [fp, #0x10]
    // 0xa0e170: cmp             x0, #0
    // 0xa0e174: b.le            #0xa0e1c4
    // 0xa0e178: ldr             x1, [fp, #0x20]
    // 0xa0e17c: ldur            x2, [fp, #-0x28]
    // 0xa0e180: ldur            x0, [fp, #-0x10]
    // 0xa0e184: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa0e184: ldur            w3, [x1, #0x17]
    // 0xa0e188: DecompressPointer r3
    //     0xa0e188: add             x3, x3, HEAP, lsl #32
    // 0xa0e18c: r16 = Sentinel
    //     0xa0e18c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e190: cmp             w3, w16
    // 0xa0e194: b.eq            #0xa0e660
    // 0xa0e198: cmp             w2, NULL
    // 0xa0e19c: b.eq            #0xa0e66c
    // 0xa0e1a0: add             x4, x0, #4
    // 0xa0e1a4: r5 = LoadInt32Instr(r2)
    //     0xa0e1a4: sbfx            x5, x2, #1, #0x1f
    //     0xa0e1a8: tbz             w2, #0, #0xa0e1b0
    //     0xa0e1ac: ldur            x5, [x2, #7]
    // 0xa0e1b0: ldur            x16, [fp, #-0x30]
    // 0xa0e1b4: stp             x16, x3, [SP, #-0x10]!
    // 0xa0e1b8: stp             x4, x5, [SP, #-0x10]!
    // 0xa0e1bc: r0 = simpleVFilter16()
    //     0xa0e1bc: bl              #0xa10974  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0xa0e1c0: add             SP, SP, #0x20
    // 0xa0e1c4: ldur            x1, [fp, #-0x20]
    // 0xa0e1c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa0e1c8: ldur            w0, [x1, #0x17]
    // 0xa0e1cc: DecompressPointer r0
    //     0xa0e1cc: add             x0, x0, HEAP, lsl #32
    // 0xa0e1d0: tbnz            w0, #4, #0xa0e608
    // 0xa0e1d4: ldr             x4, [fp, #0x20]
    // 0xa0e1d8: ldur            x6, [fp, #-0x28]
    // 0xa0e1dc: ldur            x3, [fp, #-0x10]
    // 0xa0e1e0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa0e1e0: ldur            w0, [x4, #0x17]
    // 0xa0e1e4: DecompressPointer r0
    //     0xa0e1e4: add             x0, x0, HEAP, lsl #32
    // 0xa0e1e8: r16 = Sentinel
    //     0xa0e1e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e1ec: cmp             w0, w16
    // 0xa0e1f0: b.eq            #0xa0e670
    // 0xa0e1f4: cmp             w6, NULL
    // 0xa0e1f8: b.eq            #0xa0e67c
    // 0xa0e1fc: r1 = LoadInt32Instr(r6)
    //     0xa0e1fc: sbfx            x1, x6, #1, #0x1f
    //     0xa0e200: tbz             w6, #0, #0xa0e208
    //     0xa0e204: ldur            x1, [x6, #7]
    // 0xa0e208: ldur            x16, [fp, #-0x30]
    // 0xa0e20c: stp             x16, x0, [SP, #-0x10]!
    // 0xa0e210: stp             x3, x1, [SP, #-0x10]!
    // 0xa0e214: r0 = simpleVFilter16i()
    //     0xa0e214: bl              #0xa1088c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16i
    // 0xa0e218: add             SP, SP, #0x20
    // 0xa0e21c: b               #0xa0e608
    // 0xa0e220: ldr             x5, [fp, #0x18]
    // 0xa0e224: mov             x1, x0
    // 0xa0e228: ldr             x0, [fp, #0x10]
    // 0xa0e22c: ldur            x6, [fp, #-0x28]
    // 0xa0e230: LoadField: r7 = r4->field_9b
    //     0xa0e230: ldur            w7, [x4, #0x9b]
    // 0xa0e234: DecompressPointer r7
    //     0xa0e234: add             x7, x7, HEAP, lsl #32
    // 0xa0e238: stur            x7, [fp, #-0x40]
    // 0xa0e23c: LoadField: r8 = r4->field_8f
    //     0xa0e23c: ldur            w8, [x4, #0x8f]
    // 0xa0e240: DecompressPointer r8
    //     0xa0e240: add             x8, x8, HEAP, lsl #32
    // 0xa0e244: r16 = Sentinel
    //     0xa0e244: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e248: cmp             w8, w16
    // 0xa0e24c: b.eq            #0xa0e680
    // 0xa0e250: stur            x8, [fp, #-0x18]
    // 0xa0e254: lsl             x9, x5, #3
    // 0xa0e258: stur            x9, [fp, #-0x38]
    // 0xa0e25c: LoadField: r10 = r8->field_7
    //     0xa0e25c: ldur            w10, [x8, #7]
    // 0xa0e260: DecompressPointer r10
    //     0xa0e260: add             x10, x10, HEAP, lsl #32
    // 0xa0e264: stur            x10, [fp, #-8]
    // 0xa0e268: r0 = InputBuffer()
    //     0xa0e268: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0e26c: mov             x1, x0
    // 0xa0e270: ldur            x0, [fp, #-8]
    // 0xa0e274: stur            x1, [fp, #-0x50]
    // 0xa0e278: StoreField: r1->field_7 = r0
    //     0xa0e278: stur            w0, [x1, #7]
    // 0xa0e27c: ldur            x0, [fp, #-0x18]
    // 0xa0e280: LoadField: r2 = r0->field_1b
    //     0xa0e280: ldur            x2, [x0, #0x1b]
    // 0xa0e284: ldur            x3, [fp, #-0x38]
    // 0xa0e288: add             x4, x2, x3
    // 0xa0e28c: StoreField: r1->field_1b = r4
    //     0xa0e28c: stur            x4, [x1, #0x1b]
    // 0xa0e290: LoadField: r2 = r0->field_b
    //     0xa0e290: ldur            x2, [x0, #0xb]
    // 0xa0e294: StoreField: r1->field_b = r2
    //     0xa0e294: stur            x2, [x1, #0xb]
    // 0xa0e298: LoadField: r2 = r0->field_13
    //     0xa0e298: ldur            x2, [x0, #0x13]
    // 0xa0e29c: StoreField: r1->field_13 = r2
    //     0xa0e29c: stur            x2, [x1, #0x13]
    // 0xa0e2a0: LoadField: r2 = r0->field_23
    //     0xa0e2a0: ldur            w2, [x0, #0x23]
    // 0xa0e2a4: DecompressPointer r2
    //     0xa0e2a4: add             x2, x2, HEAP, lsl #32
    // 0xa0e2a8: StoreField: r1->field_23 = r2
    //     0xa0e2a8: stur            w2, [x1, #0x23]
    // 0xa0e2ac: ldr             x0, [fp, #0x20]
    // 0xa0e2b0: LoadField: r2 = r0->field_93
    //     0xa0e2b0: ldur            w2, [x0, #0x93]
    // 0xa0e2b4: DecompressPointer r2
    //     0xa0e2b4: add             x2, x2, HEAP, lsl #32
    // 0xa0e2b8: r16 = Sentinel
    //     0xa0e2b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e2bc: cmp             w2, w16
    // 0xa0e2c0: b.eq            #0xa0e68c
    // 0xa0e2c4: stur            x2, [fp, #-0x18]
    // 0xa0e2c8: LoadField: r4 = r2->field_7
    //     0xa0e2c8: ldur            w4, [x2, #7]
    // 0xa0e2cc: DecompressPointer r4
    //     0xa0e2cc: add             x4, x4, HEAP, lsl #32
    // 0xa0e2d0: stur            x4, [fp, #-8]
    // 0xa0e2d4: r0 = InputBuffer()
    //     0xa0e2d4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0e2d8: mov             x1, x0
    // 0xa0e2dc: ldur            x0, [fp, #-8]
    // 0xa0e2e0: stur            x1, [fp, #-0x60]
    // 0xa0e2e4: StoreField: r1->field_7 = r0
    //     0xa0e2e4: stur            w0, [x1, #7]
    // 0xa0e2e8: ldur            x0, [fp, #-0x18]
    // 0xa0e2ec: LoadField: r2 = r0->field_1b
    //     0xa0e2ec: ldur            x2, [x0, #0x1b]
    // 0xa0e2f0: ldur            x3, [fp, #-0x38]
    // 0xa0e2f4: add             x4, x2, x3
    // 0xa0e2f8: StoreField: r1->field_1b = r4
    //     0xa0e2f8: stur            x4, [x1, #0x1b]
    // 0xa0e2fc: LoadField: r2 = r0->field_b
    //     0xa0e2fc: ldur            x2, [x0, #0xb]
    // 0xa0e300: StoreField: r1->field_b = r2
    //     0xa0e300: stur            x2, [x1, #0xb]
    // 0xa0e304: LoadField: r2 = r0->field_13
    //     0xa0e304: ldur            x2, [x0, #0x13]
    // 0xa0e308: StoreField: r1->field_13 = r2
    //     0xa0e308: stur            x2, [x1, #0x13]
    // 0xa0e30c: LoadField: r2 = r0->field_23
    //     0xa0e30c: ldur            w2, [x0, #0x23]
    // 0xa0e310: DecompressPointer r2
    //     0xa0e310: add             x2, x2, HEAP, lsl #32
    // 0xa0e314: StoreField: r1->field_23 = r2
    //     0xa0e314: stur            w2, [x1, #0x23]
    // 0xa0e318: ldur            x0, [fp, #-0x20]
    // 0xa0e31c: LoadField: r2 = r0->field_1b
    //     0xa0e31c: ldur            x2, [x0, #0x1b]
    // 0xa0e320: ldr             x3, [fp, #0x18]
    // 0xa0e324: stur            x2, [fp, #-0x58]
    // 0xa0e328: cmp             x3, #0
    // 0xa0e32c: b.le            #0xa0e3dc
    // 0xa0e330: ldr             x3, [fp, #0x20]
    // 0xa0e334: ldur            x6, [fp, #-0x28]
    // 0xa0e338: ldur            x4, [fp, #-0x48]
    // 0xa0e33c: ldur            x5, [fp, #-0x10]
    // 0xa0e340: ldur            x7, [fp, #-0x40]
    // 0xa0e344: ArrayLoad: r8 = r3[0]  ; List_4
    //     0xa0e344: ldur            w8, [x3, #0x17]
    // 0xa0e348: DecompressPointer r8
    //     0xa0e348: add             x8, x8, HEAP, lsl #32
    // 0xa0e34c: r16 = Sentinel
    //     0xa0e34c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e350: cmp             w8, w16
    // 0xa0e354: b.eq            #0xa0e698
    // 0xa0e358: stur            x8, [fp, #-8]
    // 0xa0e35c: cmp             w6, NULL
    // 0xa0e360: b.eq            #0xa0e6a4
    // 0xa0e364: add             x9, x5, #4
    // 0xa0e368: stur            x9, [fp, #-0x38]
    // 0xa0e36c: r10 = LoadInt32Instr(r6)
    //     0xa0e36c: sbfx            x10, x6, #1, #0x1f
    //     0xa0e370: tbz             w6, #0, #0xa0e378
    //     0xa0e374: ldur            x10, [x6, #7]
    // 0xa0e378: ldur            x16, [fp, #-0x30]
    // 0xa0e37c: stp             x16, x8, [SP, #-0x10]!
    // 0xa0e380: stp             x9, x10, [SP, #-0x10]!
    // 0xa0e384: stp             x2, x4, [SP, #-0x10]!
    // 0xa0e388: r0 = hFilter16()
    //     0xa0e388: bl              #0xa10820  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16
    // 0xa0e38c: add             SP, SP, #0x30
    // 0xa0e390: ldur            x0, [fp, #-0x40]
    // 0xa0e394: cmp             w0, NULL
    // 0xa0e398: b.eq            #0xa0e6a8
    // 0xa0e39c: r1 = LoadInt32Instr(r0)
    //     0xa0e39c: sbfx            x1, x0, #1, #0x1f
    //     0xa0e3a0: tbz             w0, #0, #0xa0e3a8
    //     0xa0e3a4: ldur            x1, [x0, #7]
    // 0xa0e3a8: ldur            x16, [fp, #-8]
    // 0xa0e3ac: ldur            lr, [fp, #-0x50]
    // 0xa0e3b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e3b4: ldur            x16, [fp, #-0x60]
    // 0xa0e3b8: stp             x1, x16, [SP, #-0x10]!
    // 0xa0e3bc: ldur            x1, [fp, #-0x38]
    // 0xa0e3c0: SaveReg r1
    //     0xa0e3c0: str             x1, [SP, #-8]!
    // 0xa0e3c4: ldur            x1, [fp, #-0x48]
    // 0xa0e3c8: SaveReg r1
    //     0xa0e3c8: str             x1, [SP, #-8]!
    // 0xa0e3cc: ldur            x2, [fp, #-0x58]
    // 0xa0e3d0: SaveReg r2
    //     0xa0e3d0: str             x2, [SP, #-8]!
    // 0xa0e3d4: r0 = hFilter8()
    //     0xa0e3d4: bl              #0xa10770  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8
    // 0xa0e3d8: add             SP, SP, #0x38
    // 0xa0e3dc: ldur            x0, [fp, #-0x20]
    // 0xa0e3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0e3e0: ldur            w1, [x0, #0x17]
    // 0xa0e3e4: DecompressPointer r1
    //     0xa0e3e4: add             x1, x1, HEAP, lsl #32
    // 0xa0e3e8: tbnz            w1, #4, #0xa0e494
    // 0xa0e3ec: ldr             x4, [fp, #0x20]
    // 0xa0e3f0: ldur            x6, [fp, #-0x28]
    // 0xa0e3f4: ldur            x2, [fp, #-0x48]
    // 0xa0e3f8: ldur            x5, [fp, #-0x10]
    // 0xa0e3fc: ldur            x1, [fp, #-0x40]
    // 0xa0e400: ldur            x3, [fp, #-0x58]
    // 0xa0e404: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xa0e404: ldur            w7, [x4, #0x17]
    // 0xa0e408: DecompressPointer r7
    //     0xa0e408: add             x7, x7, HEAP, lsl #32
    // 0xa0e40c: r16 = Sentinel
    //     0xa0e40c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e410: cmp             w7, w16
    // 0xa0e414: b.eq            #0xa0e6ac
    // 0xa0e418: stur            x7, [fp, #-8]
    // 0xa0e41c: cmp             w6, NULL
    // 0xa0e420: b.eq            #0xa0e6b8
    // 0xa0e424: r8 = LoadInt32Instr(r6)
    //     0xa0e424: sbfx            x8, x6, #1, #0x1f
    //     0xa0e428: tbz             w6, #0, #0xa0e430
    //     0xa0e42c: ldur            x8, [x6, #7]
    // 0xa0e430: ldur            x16, [fp, #-0x30]
    // 0xa0e434: stp             x16, x7, [SP, #-0x10]!
    // 0xa0e438: stp             x5, x8, [SP, #-0x10]!
    // 0xa0e43c: stp             x3, x2, [SP, #-0x10]!
    // 0xa0e440: r0 = hFilter16i()
    //     0xa0e440: bl              #0xa10680  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16i
    // 0xa0e444: add             SP, SP, #0x30
    // 0xa0e448: ldur            x0, [fp, #-0x40]
    // 0xa0e44c: cmp             w0, NULL
    // 0xa0e450: b.eq            #0xa0e6bc
    // 0xa0e454: r1 = LoadInt32Instr(r0)
    //     0xa0e454: sbfx            x1, x0, #1, #0x1f
    //     0xa0e458: tbz             w0, #0, #0xa0e460
    //     0xa0e45c: ldur            x1, [x0, #7]
    // 0xa0e460: ldur            x16, [fp, #-8]
    // 0xa0e464: ldur            lr, [fp, #-0x50]
    // 0xa0e468: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e46c: ldur            x16, [fp, #-0x60]
    // 0xa0e470: stp             x1, x16, [SP, #-0x10]!
    // 0xa0e474: ldur            x1, [fp, #-0x10]
    // 0xa0e478: SaveReg r1
    //     0xa0e478: str             x1, [SP, #-8]!
    // 0xa0e47c: ldur            x2, [fp, #-0x48]
    // 0xa0e480: SaveReg r2
    //     0xa0e480: str             x2, [SP, #-8]!
    // 0xa0e484: ldur            x3, [fp, #-0x58]
    // 0xa0e488: SaveReg r3
    //     0xa0e488: str             x3, [SP, #-8]!
    // 0xa0e48c: r0 = hFilter8i()
    //     0xa0e48c: bl              #0xa10528  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8i
    // 0xa0e490: add             SP, SP, #0x38
    // 0xa0e494: ldr             x0, [fp, #0x10]
    // 0xa0e498: cmp             x0, #0
    // 0xa0e49c: b.le            #0xa0e550
    // 0xa0e4a0: ldr             x4, [fp, #0x20]
    // 0xa0e4a4: ldur            x5, [fp, #-0x28]
    // 0xa0e4a8: ldur            x2, [fp, #-0x48]
    // 0xa0e4ac: ldur            x1, [fp, #-0x10]
    // 0xa0e4b0: ldur            x0, [fp, #-0x40]
    // 0xa0e4b4: ldur            x3, [fp, #-0x58]
    // 0xa0e4b8: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xa0e4b8: ldur            w6, [x4, #0x17]
    // 0xa0e4bc: DecompressPointer r6
    //     0xa0e4bc: add             x6, x6, HEAP, lsl #32
    // 0xa0e4c0: r16 = Sentinel
    //     0xa0e4c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e4c4: cmp             w6, w16
    // 0xa0e4c8: b.eq            #0xa0e6c0
    // 0xa0e4cc: stur            x6, [fp, #-8]
    // 0xa0e4d0: cmp             w5, NULL
    // 0xa0e4d4: b.eq            #0xa0e6cc
    // 0xa0e4d8: add             x7, x1, #4
    // 0xa0e4dc: stur            x7, [fp, #-0x38]
    // 0xa0e4e0: r8 = LoadInt32Instr(r5)
    //     0xa0e4e0: sbfx            x8, x5, #1, #0x1f
    //     0xa0e4e4: tbz             w5, #0, #0xa0e4ec
    //     0xa0e4e8: ldur            x8, [x5, #7]
    // 0xa0e4ec: ldur            x16, [fp, #-0x30]
    // 0xa0e4f0: stp             x16, x6, [SP, #-0x10]!
    // 0xa0e4f4: stp             x7, x8, [SP, #-0x10]!
    // 0xa0e4f8: stp             x3, x2, [SP, #-0x10]!
    // 0xa0e4fc: r0 = vFilter16()
    //     0xa0e4fc: bl              #0xa104bc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16
    // 0xa0e500: add             SP, SP, #0x30
    // 0xa0e504: ldur            x0, [fp, #-0x40]
    // 0xa0e508: cmp             w0, NULL
    // 0xa0e50c: b.eq            #0xa0e6d0
    // 0xa0e510: r1 = LoadInt32Instr(r0)
    //     0xa0e510: sbfx            x1, x0, #1, #0x1f
    //     0xa0e514: tbz             w0, #0, #0xa0e51c
    //     0xa0e518: ldur            x1, [x0, #7]
    // 0xa0e51c: ldur            x16, [fp, #-8]
    // 0xa0e520: ldur            lr, [fp, #-0x50]
    // 0xa0e524: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e528: ldur            x16, [fp, #-0x60]
    // 0xa0e52c: stp             x1, x16, [SP, #-0x10]!
    // 0xa0e530: ldur            x1, [fp, #-0x38]
    // 0xa0e534: SaveReg r1
    //     0xa0e534: str             x1, [SP, #-8]!
    // 0xa0e538: ldur            x1, [fp, #-0x48]
    // 0xa0e53c: SaveReg r1
    //     0xa0e53c: str             x1, [SP, #-8]!
    // 0xa0e540: ldur            x2, [fp, #-0x58]
    // 0xa0e544: SaveReg r2
    //     0xa0e544: str             x2, [SP, #-8]!
    // 0xa0e548: r0 = vFilter8()
    //     0xa0e548: bl              #0xa0fc48  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8
    // 0xa0e54c: add             SP, SP, #0x38
    // 0xa0e550: ldur            x0, [fp, #-0x20]
    // 0xa0e554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0e554: ldur            w1, [x0, #0x17]
    // 0xa0e558: DecompressPointer r1
    //     0xa0e558: add             x1, x1, HEAP, lsl #32
    // 0xa0e55c: tbnz            w1, #4, #0xa0e608
    // 0xa0e560: ldr             x4, [fp, #0x20]
    // 0xa0e564: ldur            x5, [fp, #-0x28]
    // 0xa0e568: ldur            x1, [fp, #-0x48]
    // 0xa0e56c: ldur            x3, [fp, #-0x10]
    // 0xa0e570: ldur            x0, [fp, #-0x40]
    // 0xa0e574: ldur            x2, [fp, #-0x58]
    // 0xa0e578: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xa0e578: ldur            w6, [x4, #0x17]
    // 0xa0e57c: DecompressPointer r6
    //     0xa0e57c: add             x6, x6, HEAP, lsl #32
    // 0xa0e580: r16 = Sentinel
    //     0xa0e580: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0e584: cmp             w6, w16
    // 0xa0e588: b.eq            #0xa0e6d4
    // 0xa0e58c: stur            x6, [fp, #-8]
    // 0xa0e590: cmp             w5, NULL
    // 0xa0e594: b.eq            #0xa0e6e0
    // 0xa0e598: r4 = LoadInt32Instr(r5)
    //     0xa0e598: sbfx            x4, x5, #1, #0x1f
    //     0xa0e59c: tbz             w5, #0, #0xa0e5a4
    //     0xa0e5a0: ldur            x4, [x5, #7]
    // 0xa0e5a4: ldur            x16, [fp, #-0x30]
    // 0xa0e5a8: stp             x16, x6, [SP, #-0x10]!
    // 0xa0e5ac: stp             x3, x4, [SP, #-0x10]!
    // 0xa0e5b0: stp             x2, x1, [SP, #-0x10]!
    // 0xa0e5b4: r0 = vFilter16i()
    //     0xa0e5b4: bl              #0xa0fb48  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16i
    // 0xa0e5b8: add             SP, SP, #0x30
    // 0xa0e5bc: ldur            x0, [fp, #-0x40]
    // 0xa0e5c0: cmp             w0, NULL
    // 0xa0e5c4: b.eq            #0xa0e6e4
    // 0xa0e5c8: r1 = LoadInt32Instr(r0)
    //     0xa0e5c8: sbfx            x1, x0, #1, #0x1f
    //     0xa0e5cc: tbz             w0, #0, #0xa0e5d4
    //     0xa0e5d0: ldur            x1, [x0, #7]
    // 0xa0e5d4: ldur            x16, [fp, #-8]
    // 0xa0e5d8: ldur            lr, [fp, #-0x50]
    // 0xa0e5dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e5e0: ldur            x16, [fp, #-0x60]
    // 0xa0e5e4: stp             x1, x16, [SP, #-0x10]!
    // 0xa0e5e8: ldur            x0, [fp, #-0x10]
    // 0xa0e5ec: SaveReg r0
    //     0xa0e5ec: str             x0, [SP, #-8]!
    // 0xa0e5f0: ldur            x0, [fp, #-0x48]
    // 0xa0e5f4: SaveReg r0
    //     0xa0e5f4: str             x0, [SP, #-8]!
    // 0xa0e5f8: ldur            x0, [fp, #-0x58]
    // 0xa0e5fc: SaveReg r0
    //     0xa0e5fc: str             x0, [SP, #-8]!
    // 0xa0e600: r0 = vFilter8i()
    //     0xa0e600: bl              #0xa0e6e8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8i
    // 0xa0e604: add             SP, SP, #0x38
    // 0xa0e608: r0 = Null
    //     0xa0e608: mov             x0, NULL
    // 0xa0e60c: LeaveFrame
    //     0xa0e60c: mov             SP, fp
    //     0xa0e610: ldp             fp, lr, [SP], #0x10
    // 0xa0e614: ret
    //     0xa0e614: ret             
    // 0xa0e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e61c: b               #0xa0dfc0
    // 0xa0e620: r9 = _fInfo
    //     0xa0e620: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b920] Field <VP8._fInfo@1717473238>: late (offset: 0x84)
    //     0xa0e624: ldr             x9, [x9, #0x920]
    // 0xa0e628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e628: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0e62c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0e630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e630: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e634: r9 = _cacheY
    //     0xa0e634: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b700] Field <VP8._cacheY@1717473238>: late (offset: 0x8c)
    //     0xa0e638: ldr             x9, [x9, #0x700]
    // 0xa0e63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e63c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e640: r9 = _dsp
    //     0xa0e640: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa0e644: ldr             x9, [x9, #0x928]
    // 0xa0e648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e648: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e64c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e650: r9 = _dsp
    //     0xa0e650: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa0e654: ldr             x9, [x9, #0x928]
    // 0xa0e658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e658: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e65c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e660: r9 = _dsp
    //     0xa0e660: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa0e664: ldr             x9, [x9, #0x928]
    // 0xa0e668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e668: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e66c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e670: r9 = _dsp
    //     0xa0e670: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa0e674: ldr             x9, [x9, #0x928]
    // 0xa0e678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e678: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e67c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e680: r9 = _cacheU
    //     0xa0e680: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b708] Field <VP8._cacheU@1717473238>: late (offset: 0x90)
    //     0xa0e684: ldr             x9, [x9, #0x708]
    // 0xa0e688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e688: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e68c: r9 = _cacheV
    //     0xa0e68c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b710] Field <VP8._cacheV@1717473238>: late (offset: 0x94)
    //     0xa0e690: ldr             x9, [x9, #0x710]
    // 0xa0e694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e694: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e698: r9 = _dsp
    //     0xa0e698: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa0e69c: ldr             x9, [x9, #0x928]
    // 0xa0e6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e6a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e6a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e6a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e6ac: r9 = _dsp
    //     0xa0e6ac: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa0e6b0: ldr             x9, [x9, #0x928]
    // 0xa0e6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e6b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e6b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e6bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e6c0: r9 = _dsp
    //     0xa0e6c0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa0e6c4: ldr             x9, [x9, #0x928]
    // 0xa0e6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e6c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e6cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e6d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e6d4: r9 = _dsp
    //     0xa0e6d4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa0e6d8: ldr             x9, [x9, #0x928]
    // 0xa0e6dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0e6dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0e6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e6e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0e6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0e6e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reconstructRow(/* No info */) {
    // ** addr: 0xa10f24, size: 0x17e8
    // 0xa10f24: EnterFrame
    //     0xa10f24: stp             fp, lr, [SP, #-0x10]!
    //     0xa10f28: mov             fp, SP
    // 0xa10f2c: AllocStack(0xa8)
    //     0xa10f2c: sub             SP, SP, #0xa8
    // 0xa10f30: CheckStackOverflow
    //     0xa10f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10f34: cmp             SP, x16
    //     0xa10f38: b.ls            #0xa125bc
    // 0xa10f3c: ldr             x0, [fp, #0x10]
    // 0xa10f40: LoadField: r1 = r0->field_c3
    //     0xa10f40: ldur            x1, [x0, #0xc3]
    // 0xa10f44: stur            x1, [fp, #-0x10]
    // 0xa10f48: LoadField: r2 = r0->field_87
    //     0xa10f48: ldur            w2, [x0, #0x87]
    // 0xa10f4c: DecompressPointer r2
    //     0xa10f4c: add             x2, x2, HEAP, lsl #32
    // 0xa10f50: r16 = Sentinel
    //     0xa10f50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa10f54: cmp             w2, w16
    // 0xa10f58: b.eq            #0xa125c4
    // 0xa10f5c: stur            x2, [fp, #-8]
    // 0xa10f60: r0 = InputBuffer()
    //     0xa10f60: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa10f64: stur            x0, [fp, #-0x18]
    // 0xa10f68: ldur            x16, [fp, #-8]
    // 0xa10f6c: stp             x16, x0, [SP, #-0x10]!
    // 0xa10f70: r16 = 80
    //     0xa10f70: movz            x16, #0x50
    // 0xa10f74: SaveReg r16
    //     0xa10f74: str             x16, [SP, #-8]!
    // 0xa10f78: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa10f78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa10f7c: ldr             x4, [x4, #0x268]
    // 0xa10f80: r0 = InputBuffer()
    //     0xa10f80: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa10f84: add             SP, SP, #0x18
    // 0xa10f88: ldr             x0, [fp, #0x10]
    // 0xa10f8c: LoadField: r1 = r0->field_87
    //     0xa10f8c: ldur            w1, [x0, #0x87]
    // 0xa10f90: DecompressPointer r1
    //     0xa10f90: add             x1, x1, HEAP, lsl #32
    // 0xa10f94: stur            x1, [fp, #-8]
    // 0xa10f98: r0 = InputBuffer()
    //     0xa10f98: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa10f9c: stur            x0, [fp, #-0x20]
    // 0xa10fa0: ldur            x16, [fp, #-8]
    // 0xa10fa4: stp             x16, x0, [SP, #-0x10]!
    // 0xa10fa8: r16 = 1168
    //     0xa10fa8: movz            x16, #0x490
    // 0xa10fac: SaveReg r16
    //     0xa10fac: str             x16, [SP, #-8]!
    // 0xa10fb0: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa10fb0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa10fb4: ldr             x4, [x4, #0x268]
    // 0xa10fb8: r0 = InputBuffer()
    //     0xa10fb8: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa10fbc: add             SP, SP, #0x18
    // 0xa10fc0: ldr             x0, [fp, #0x10]
    // 0xa10fc4: LoadField: r1 = r0->field_87
    //     0xa10fc4: ldur            w1, [x0, #0x87]
    // 0xa10fc8: DecompressPointer r1
    //     0xa10fc8: add             x1, x1, HEAP, lsl #32
    // 0xa10fcc: stur            x1, [fp, #-8]
    // 0xa10fd0: r0 = InputBuffer()
    //     0xa10fd0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa10fd4: stur            x0, [fp, #-0x28]
    // 0xa10fd8: ldur            x16, [fp, #-8]
    // 0xa10fdc: stp             x16, x0, [SP, #-0x10]!
    // 0xa10fe0: r16 = 1200
    //     0xa10fe0: movz            x16, #0x4b0
    // 0xa10fe4: SaveReg r16
    //     0xa10fe4: str             x16, [SP, #-8]!
    // 0xa10fe8: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa10fe8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa10fec: ldr             x4, [x4, #0x268]
    // 0xa10ff0: r0 = InputBuffer()
    //     0xa10ff0: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa10ff4: add             SP, SP, #0x18
    // 0xa10ff8: ldur            x2, [fp, #-0x10]
    // 0xa10ffc: cmp             x2, #0
    // 0xa11000: r16 = true
    //     0xa11000: add             x16, NULL, #0x20  ; true
    // 0xa11004: r17 = false
    //     0xa11004: add             x17, NULL, #0x30  ; false
    // 0xa11008: csel            x3, x16, x17, gt
    // 0xa1100c: stur            x3, [fp, #-0x60]
    // 0xa11010: cbz             x2, #0xa1101c
    // 0xa11014: r0 = false
    //     0xa11014: add             x0, NULL, #0x30  ; false
    // 0xa11018: b               #0xa11020
    // 0xa1101c: r0 = true
    //     0xa1101c: add             x0, NULL, #0x20  ; true
    // 0xa11020: tst             x0, #0x10
    // 0xa11024: cset            x4, eq
    // 0xa11028: lsl             x4, x4, #3
    // 0xa1102c: stur            x4, [fp, #-0x58]
    // 0xa11030: cbz             x2, #0xa1103c
    // 0xa11034: r0 = false
    //     0xa11034: add             x0, NULL, #0x30  ; false
    // 0xa11038: b               #0xa11040
    // 0xa1103c: r0 = true
    //     0xa1103c: add             x0, NULL, #0x20  ; true
    // 0xa11040: tst             x0, #0x10
    // 0xa11044: cset            x5, ne
    // 0xa11048: sub             x5, x5, #1
    // 0xa1104c: and             x5, x5, #2
    // 0xa11050: add             x5, x5, #0xa
    // 0xa11054: ldur            x6, [fp, #-0x18]
    // 0xa11058: stur            x5, [fp, #-0x50]
    // 0xa1105c: LoadField: r7 = r6->field_b
    //     0xa1105c: ldur            x7, [x6, #0xb]
    // 0xa11060: stur            x7, [fp, #-0x48]
    // 0xa11064: LoadField: r8 = r6->field_13
    //     0xa11064: ldur            x8, [x6, #0x13]
    // 0xa11068: stur            x8, [fp, #-0x40]
    // 0xa1106c: r13 = 0
    //     0xa1106c: movz            x13, #0
    // 0xa11070: ldr             x11, [fp, #0x10]
    // 0xa11074: ldur            x12, [fp, #-0x20]
    // 0xa11078: ldur            x10, [fp, #-0x28]
    // 0xa1107c: stur            x13, [fp, #-0x38]
    // 0xa11080: CheckStackOverflow
    //     0xa11080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11084: cmp             SP, x16
    //     0xa11088: b.ls            #0xa125d0
    // 0xa1108c: LoadField: r0 = r11->field_3b
    //     0xa1108c: ldur            w0, [x11, #0x3b]
    // 0xa11090: DecompressPointer r0
    //     0xa11090: add             x0, x0, HEAP, lsl #32
    // 0xa11094: cmp             w0, NULL
    // 0xa11098: b.eq            #0xa125d8
    // 0xa1109c: r1 = LoadInt32Instr(r0)
    //     0xa1109c: sbfx            x1, x0, #1, #0x1f
    //     0xa110a0: tbz             w0, #0, #0xa110a8
    //     0xa110a4: ldur            x1, [x0, #7]
    // 0xa110a8: cmp             x13, x1
    // 0xa110ac: b.ge            #0xa125ac
    // 0xa110b0: LoadField: r14 = r11->field_cb
    //     0xa110b0: ldur            w14, [x11, #0xcb]
    // 0xa110b4: DecompressPointer r14
    //     0xa110b4: add             x14, x14, HEAP, lsl #32
    // 0xa110b8: r16 = Sentinel
    //     0xa110b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa110bc: cmp             w14, w16
    // 0xa110c0: b.eq            #0xa125dc
    // 0xa110c4: LoadField: r0 = r14->field_b
    //     0xa110c4: ldur            w0, [x14, #0xb]
    // 0xa110c8: DecompressPointer r0
    //     0xa110c8: add             x0, x0, HEAP, lsl #32
    // 0xa110cc: r1 = LoadInt32Instr(r0)
    //     0xa110cc: sbfx            x1, x0, #1, #0x1f
    // 0xa110d0: mov             x0, x1
    // 0xa110d4: mov             x1, x13
    // 0xa110d8: cmp             x1, x0
    // 0xa110dc: b.hs            #0xa125e8
    // 0xa110e0: ArrayLoad: r9 = r14[r13]  ; Unknown_4
    //     0xa110e0: add             x16, x14, x13, lsl #2
    //     0xa110e4: ldur            w9, [x16, #0xf]
    // 0xa110e8: DecompressPointer r9
    //     0xa110e8: add             x9, x9, HEAP, lsl #32
    // 0xa110ec: stur            x9, [fp, #-8]
    // 0xa110f0: cmp             x13, #0
    // 0xa110f4: b.le            #0xa112c0
    // 0xa110f8: r14 = -1
    //     0xa110f8: movn            x14, #0
    // 0xa110fc: stur            x14, [fp, #-0x30]
    // 0xa11100: CheckStackOverflow
    //     0xa11100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11104: cmp             SP, x16
    //     0xa11108: b.ls            #0xa125ec
    // 0xa1110c: cmp             x14, #0x10
    // 0xa11110: b.ge            #0xa111b8
    // 0xa11114: lsl             x0, x14, #5
    // 0xa11118: sub             x1, x0, #4
    // 0xa1111c: add             x19, x0, #0xc
    // 0xa11120: LoadField: r20 = r6->field_7
    //     0xa11120: ldur            w20, [x6, #7]
    // 0xa11124: DecompressPointer r20
    //     0xa11124: add             x20, x20, HEAP, lsl #32
    // 0xa11128: LoadField: r0 = r6->field_1b
    //     0xa11128: ldur            x0, [x6, #0x1b]
    // 0xa1112c: add             x23, x0, x1
    // 0xa11130: add             x24, x23, #4
    // 0xa11134: add             x25, x0, x19
    // 0xa11138: r0 = BoxInt64Instr(r25)
    //     0xa11138: sbfiz           x0, x25, #1, #0x1f
    //     0xa1113c: cmp             x25, x0, asr #1
    //     0xa11140: b.eq            #0xa1114c
    //     0xa11144: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa11148: stur            x25, [x0, #7]
    // 0xa1114c: r1 = LoadClassIdInstr(r20)
    //     0xa1114c: ldurh           w1, [x20, #1]
    // 0xa11150: stp             x23, x20, [SP, #-0x10]!
    // 0xa11154: stp             x20, x24, [SP, #-0x10]!
    // 0xa11158: SaveReg r0
    //     0xa11158: str             x0, [SP, #-8]!
    // 0xa1115c: mov             x0, x1
    // 0xa11160: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa11160: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa11164: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa11164: movz            x17, #0x1e43
    //     0xa11168: movk            x17, #0x1, lsl #16
    //     0xa1116c: add             lr, x0, x17
    //     0xa11170: ldr             lr, [x21, lr, lsl #3]
    //     0xa11174: blr             lr
    // 0xa11178: add             SP, SP, #0x28
    // 0xa1117c: ldur            x0, [fp, #-0x30]
    // 0xa11180: add             x14, x0, #1
    // 0xa11184: ldr             x11, [fp, #0x10]
    // 0xa11188: ldur            x2, [fp, #-0x10]
    // 0xa1118c: ldur            x6, [fp, #-0x18]
    // 0xa11190: ldur            x12, [fp, #-0x20]
    // 0xa11194: ldur            x10, [fp, #-0x28]
    // 0xa11198: ldur            x13, [fp, #-0x38]
    // 0xa1119c: ldur            x3, [fp, #-0x60]
    // 0xa111a0: ldur            x7, [fp, #-0x48]
    // 0xa111a4: ldur            x8, [fp, #-0x40]
    // 0xa111a8: ldur            x4, [fp, #-0x58]
    // 0xa111ac: ldur            x5, [fp, #-0x50]
    // 0xa111b0: ldur            x9, [fp, #-8]
    // 0xa111b4: b               #0xa110fc
    // 0xa111b8: r4 = -1
    //     0xa111b8: movn            x4, #0
    // 0xa111bc: ldur            x3, [fp, #-0x20]
    // 0xa111c0: ldur            x2, [fp, #-0x28]
    // 0xa111c4: stur            x4, [fp, #-0x70]
    // 0xa111c8: CheckStackOverflow
    //     0xa111c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa111cc: cmp             SP, x16
    //     0xa111d0: b.ls            #0xa125f4
    // 0xa111d4: cmp             x4, #8
    // 0xa111d8: b.ge            #0xa11538
    // 0xa111dc: lsl             x0, x4, #5
    // 0xa111e0: sub             x5, x0, #4
    // 0xa111e4: stur            x5, [fp, #-0x68]
    // 0xa111e8: add             x6, x0, #4
    // 0xa111ec: stur            x6, [fp, #-0x30]
    // 0xa111f0: LoadField: r7 = r3->field_7
    //     0xa111f0: ldur            w7, [x3, #7]
    // 0xa111f4: DecompressPointer r7
    //     0xa111f4: add             x7, x7, HEAP, lsl #32
    // 0xa111f8: LoadField: r0 = r3->field_1b
    //     0xa111f8: ldur            x0, [x3, #0x1b]
    // 0xa111fc: add             x8, x0, x5
    // 0xa11200: add             x9, x8, #4
    // 0xa11204: add             x10, x0, x6
    // 0xa11208: r0 = BoxInt64Instr(r10)
    //     0xa11208: sbfiz           x0, x10, #1, #0x1f
    //     0xa1120c: cmp             x10, x0, asr #1
    //     0xa11210: b.eq            #0xa1121c
    //     0xa11214: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa11218: stur            x10, [x0, #7]
    // 0xa1121c: r1 = LoadClassIdInstr(r7)
    //     0xa1121c: ldurh           w1, [x7, #1]
    // 0xa11220: stp             x8, x7, [SP, #-0x10]!
    // 0xa11224: stp             x7, x9, [SP, #-0x10]!
    // 0xa11228: SaveReg r0
    //     0xa11228: str             x0, [SP, #-8]!
    // 0xa1122c: mov             x0, x1
    // 0xa11230: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa11230: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa11234: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa11234: movz            x17, #0x1e43
    //     0xa11238: movk            x17, #0x1, lsl #16
    //     0xa1123c: add             lr, x0, x17
    //     0xa11240: ldr             lr, [x21, lr, lsl #3]
    //     0xa11244: blr             lr
    // 0xa11248: add             SP, SP, #0x28
    // 0xa1124c: ldur            x2, [fp, #-0x28]
    // 0xa11250: LoadField: r3 = r2->field_7
    //     0xa11250: ldur            w3, [x2, #7]
    // 0xa11254: DecompressPointer r3
    //     0xa11254: add             x3, x3, HEAP, lsl #32
    // 0xa11258: LoadField: r0 = r2->field_1b
    //     0xa11258: ldur            x0, [x2, #0x1b]
    // 0xa1125c: ldur            x1, [fp, #-0x68]
    // 0xa11260: add             x4, x0, x1
    // 0xa11264: add             x5, x4, #4
    // 0xa11268: ldur            x1, [fp, #-0x30]
    // 0xa1126c: add             x6, x0, x1
    // 0xa11270: r0 = BoxInt64Instr(r6)
    //     0xa11270: sbfiz           x0, x6, #1, #0x1f
    //     0xa11274: cmp             x6, x0, asr #1
    //     0xa11278: b.eq            #0xa11284
    //     0xa1127c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa11280: stur            x6, [x0, #7]
    // 0xa11284: r1 = LoadClassIdInstr(r3)
    //     0xa11284: ldurh           w1, [x3, #1]
    // 0xa11288: stp             x4, x3, [SP, #-0x10]!
    // 0xa1128c: stp             x3, x5, [SP, #-0x10]!
    // 0xa11290: SaveReg r0
    //     0xa11290: str             x0, [SP, #-8]!
    // 0xa11294: mov             x0, x1
    // 0xa11298: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa11298: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa1129c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa1129c: movz            x17, #0x1e43
    //     0xa112a0: movk            x17, #0x1, lsl #16
    //     0xa112a4: add             lr, x0, x17
    //     0xa112a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa112ac: blr             lr
    // 0xa112b0: add             SP, SP, #0x28
    // 0xa112b4: ldur            x0, [fp, #-0x70]
    // 0xa112b8: add             x4, x0, #1
    // 0xa112bc: b               #0xa111bc
    // 0xa112c0: r3 = 0
    //     0xa112c0: movz            x3, #0
    // 0xa112c4: ldur            x2, [fp, #-0x18]
    // 0xa112c8: stur            x3, [fp, #-0x30]
    // 0xa112cc: CheckStackOverflow
    //     0xa112cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa112d0: cmp             SP, x16
    //     0xa112d4: b.ls            #0xa125fc
    // 0xa112d8: cmp             x3, #0x10
    // 0xa112dc: b.ge            #0xa11344
    // 0xa112e0: lsl             x0, x3, #5
    // 0xa112e4: sub             x1, x0, #1
    // 0xa112e8: LoadField: r4 = r2->field_7
    //     0xa112e8: ldur            w4, [x2, #7]
    // 0xa112ec: DecompressPointer r4
    //     0xa112ec: add             x4, x4, HEAP, lsl #32
    // 0xa112f0: LoadField: r0 = r2->field_1b
    //     0xa112f0: ldur            x0, [x2, #0x1b]
    // 0xa112f4: add             x5, x0, x1
    // 0xa112f8: r0 = BoxInt64Instr(r5)
    //     0xa112f8: sbfiz           x0, x5, #1, #0x1f
    //     0xa112fc: cmp             x5, x0, asr #1
    //     0xa11300: b.eq            #0xa1130c
    //     0xa11304: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa11308: stur            x5, [x0, #7]
    // 0xa1130c: r1 = LoadClassIdInstr(r4)
    //     0xa1130c: ldurh           w1, [x4, #1]
    // 0xa11310: stp             x0, x4, [SP, #-0x10]!
    // 0xa11314: r16 = 258
    //     0xa11314: movz            x16, #0x102
    // 0xa11318: SaveReg r16
    //     0xa11318: str             x16, [SP, #-8]!
    // 0xa1131c: mov             x0, x1
    // 0xa11320: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa11320: movz            x17, #0x1c1c
    //     0xa11324: movk            x17, #0x1, lsl #16
    //     0xa11328: add             lr, x0, x17
    //     0xa1132c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11330: blr             lr
    // 0xa11334: add             SP, SP, #0x18
    // 0xa11338: ldur            x0, [fp, #-0x30]
    // 0xa1133c: add             x3, x0, #1
    // 0xa11340: b               #0xa112c4
    // 0xa11344: r4 = 0
    //     0xa11344: movz            x4, #0
    // 0xa11348: ldur            x3, [fp, #-0x20]
    // 0xa1134c: ldur            x2, [fp, #-0x28]
    // 0xa11350: stur            x4, [fp, #-0x68]
    // 0xa11354: CheckStackOverflow
    //     0xa11354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11358: cmp             SP, x16
    //     0xa1135c: b.ls            #0xa12604
    // 0xa11360: cmp             x4, #8
    // 0xa11364: b.ge            #0xa11428
    // 0xa11368: lsl             x0, x4, #5
    // 0xa1136c: sub             x5, x0, #1
    // 0xa11370: stur            x5, [fp, #-0x30]
    // 0xa11374: LoadField: r6 = r3->field_7
    //     0xa11374: ldur            w6, [x3, #7]
    // 0xa11378: DecompressPointer r6
    //     0xa11378: add             x6, x6, HEAP, lsl #32
    // 0xa1137c: LoadField: r0 = r3->field_1b
    //     0xa1137c: ldur            x0, [x3, #0x1b]
    // 0xa11380: add             x7, x0, x5
    // 0xa11384: r0 = BoxInt64Instr(r7)
    //     0xa11384: sbfiz           x0, x7, #1, #0x1f
    //     0xa11388: cmp             x7, x0, asr #1
    //     0xa1138c: b.eq            #0xa11398
    //     0xa11390: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa11394: stur            x7, [x0, #7]
    // 0xa11398: r1 = LoadClassIdInstr(r6)
    //     0xa11398: ldurh           w1, [x6, #1]
    // 0xa1139c: stp             x0, x6, [SP, #-0x10]!
    // 0xa113a0: r16 = 258
    //     0xa113a0: movz            x16, #0x102
    // 0xa113a4: SaveReg r16
    //     0xa113a4: str             x16, [SP, #-8]!
    // 0xa113a8: mov             x0, x1
    // 0xa113ac: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa113ac: movz            x17, #0x1c1c
    //     0xa113b0: movk            x17, #0x1, lsl #16
    //     0xa113b4: add             lr, x0, x17
    //     0xa113b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa113bc: blr             lr
    // 0xa113c0: add             SP, SP, #0x18
    // 0xa113c4: ldur            x2, [fp, #-0x28]
    // 0xa113c8: LoadField: r3 = r2->field_7
    //     0xa113c8: ldur            w3, [x2, #7]
    // 0xa113cc: DecompressPointer r3
    //     0xa113cc: add             x3, x3, HEAP, lsl #32
    // 0xa113d0: LoadField: r0 = r2->field_1b
    //     0xa113d0: ldur            x0, [x2, #0x1b]
    // 0xa113d4: ldur            x1, [fp, #-0x30]
    // 0xa113d8: add             x4, x0, x1
    // 0xa113dc: r0 = BoxInt64Instr(r4)
    //     0xa113dc: sbfiz           x0, x4, #1, #0x1f
    //     0xa113e0: cmp             x4, x0, asr #1
    //     0xa113e4: b.eq            #0xa113f0
    //     0xa113e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa113ec: stur            x4, [x0, #7]
    // 0xa113f0: r1 = LoadClassIdInstr(r3)
    //     0xa113f0: ldurh           w1, [x3, #1]
    // 0xa113f4: stp             x0, x3, [SP, #-0x10]!
    // 0xa113f8: r16 = 258
    //     0xa113f8: movz            x16, #0x102
    // 0xa113fc: SaveReg r16
    //     0xa113fc: str             x16, [SP, #-8]!
    // 0xa11400: mov             x0, x1
    // 0xa11404: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa11404: movz            x17, #0x1c1c
    //     0xa11408: movk            x17, #0x1, lsl #16
    //     0xa1140c: add             lr, x0, x17
    //     0xa11410: ldr             lr, [x21, lr, lsl #3]
    //     0xa11414: blr             lr
    // 0xa11418: add             SP, SP, #0x18
    // 0xa1141c: ldur            x0, [fp, #-0x68]
    // 0xa11420: add             x4, x0, #1
    // 0xa11424: b               #0xa11348
    // 0xa11428: ldur            x2, [fp, #-0x10]
    // 0xa1142c: cmp             x2, #0
    // 0xa11430: b.le            #0xa11538
    // 0xa11434: ldur            x5, [fp, #-0x18]
    // 0xa11438: ldur            x4, [fp, #-0x20]
    // 0xa1143c: ldur            x3, [fp, #-0x28]
    // 0xa11440: LoadField: r6 = r3->field_7
    //     0xa11440: ldur            w6, [x3, #7]
    // 0xa11444: DecompressPointer r6
    //     0xa11444: add             x6, x6, HEAP, lsl #32
    // 0xa11448: LoadField: r0 = r3->field_1b
    //     0xa11448: ldur            x0, [x3, #0x1b]
    // 0xa1144c: sub             x7, x0, #0x21
    // 0xa11450: r0 = BoxInt64Instr(r7)
    //     0xa11450: sbfiz           x0, x7, #1, #0x1f
    //     0xa11454: cmp             x7, x0, asr #1
    //     0xa11458: b.eq            #0xa11464
    //     0xa1145c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa11460: stur            x7, [x0, #7]
    // 0xa11464: r1 = LoadClassIdInstr(r6)
    //     0xa11464: ldurh           w1, [x6, #1]
    // 0xa11468: stp             x0, x6, [SP, #-0x10]!
    // 0xa1146c: r16 = 258
    //     0xa1146c: movz            x16, #0x102
    // 0xa11470: SaveReg r16
    //     0xa11470: str             x16, [SP, #-8]!
    // 0xa11474: mov             x0, x1
    // 0xa11478: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa11478: movz            x17, #0x1c1c
    //     0xa1147c: movk            x17, #0x1, lsl #16
    //     0xa11480: add             lr, x0, x17
    //     0xa11484: ldr             lr, [x21, lr, lsl #3]
    //     0xa11488: blr             lr
    // 0xa1148c: add             SP, SP, #0x18
    // 0xa11490: ldur            x2, [fp, #-0x20]
    // 0xa11494: LoadField: r3 = r2->field_7
    //     0xa11494: ldur            w3, [x2, #7]
    // 0xa11498: DecompressPointer r3
    //     0xa11498: add             x3, x3, HEAP, lsl #32
    // 0xa1149c: LoadField: r0 = r2->field_1b
    //     0xa1149c: ldur            x0, [x2, #0x1b]
    // 0xa114a0: sub             x4, x0, #0x21
    // 0xa114a4: r0 = BoxInt64Instr(r4)
    //     0xa114a4: sbfiz           x0, x4, #1, #0x1f
    //     0xa114a8: cmp             x4, x0, asr #1
    //     0xa114ac: b.eq            #0xa114b8
    //     0xa114b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa114b4: stur            x4, [x0, #7]
    // 0xa114b8: r1 = LoadClassIdInstr(r3)
    //     0xa114b8: ldurh           w1, [x3, #1]
    // 0xa114bc: stp             x0, x3, [SP, #-0x10]!
    // 0xa114c0: r16 = 258
    //     0xa114c0: movz            x16, #0x102
    // 0xa114c4: SaveReg r16
    //     0xa114c4: str             x16, [SP, #-8]!
    // 0xa114c8: mov             x0, x1
    // 0xa114cc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa114cc: movz            x17, #0x1c1c
    //     0xa114d0: movk            x17, #0x1, lsl #16
    //     0xa114d4: add             lr, x0, x17
    //     0xa114d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa114dc: blr             lr
    // 0xa114e0: add             SP, SP, #0x18
    // 0xa114e4: ldur            x2, [fp, #-0x18]
    // 0xa114e8: LoadField: r3 = r2->field_7
    //     0xa114e8: ldur            w3, [x2, #7]
    // 0xa114ec: DecompressPointer r3
    //     0xa114ec: add             x3, x3, HEAP, lsl #32
    // 0xa114f0: LoadField: r0 = r2->field_1b
    //     0xa114f0: ldur            x0, [x2, #0x1b]
    // 0xa114f4: sub             x4, x0, #0x21
    // 0xa114f8: r0 = BoxInt64Instr(r4)
    //     0xa114f8: sbfiz           x0, x4, #1, #0x1f
    //     0xa114fc: cmp             x4, x0, asr #1
    //     0xa11500: b.eq            #0xa1150c
    //     0xa11504: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa11508: stur            x4, [x0, #7]
    // 0xa1150c: r1 = LoadClassIdInstr(r3)
    //     0xa1150c: ldurh           w1, [x3, #1]
    // 0xa11510: stp             x0, x3, [SP, #-0x10]!
    // 0xa11514: r16 = 258
    //     0xa11514: movz            x16, #0x102
    // 0xa11518: SaveReg r16
    //     0xa11518: str             x16, [SP, #-8]!
    // 0xa1151c: mov             x0, x1
    // 0xa11520: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa11520: movz            x17, #0x1c1c
    //     0xa11524: movk            x17, #0x1, lsl #16
    //     0xa11528: add             lr, x0, x17
    //     0xa1152c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11530: blr             lr
    // 0xa11534: add             SP, SP, #0x18
    // 0xa11538: ldr             x3, [fp, #0x10]
    // 0xa1153c: ldur            x4, [fp, #-0x38]
    // 0xa11540: ldur            x2, [fp, #-0x60]
    // 0xa11544: ldur            x5, [fp, #-8]
    // 0xa11548: LoadField: r6 = r3->field_7b
    //     0xa11548: ldur            w6, [x3, #0x7b]
    // 0xa1154c: DecompressPointer r6
    //     0xa1154c: add             x6, x6, HEAP, lsl #32
    // 0xa11550: r16 = Sentinel
    //     0xa11550: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa11554: cmp             w6, w16
    // 0xa11558: b.eq            #0xa1260c
    // 0xa1155c: LoadField: r0 = r6->field_b
    //     0xa1155c: ldur            w0, [x6, #0xb]
    // 0xa11560: DecompressPointer r0
    //     0xa11560: add             x0, x0, HEAP, lsl #32
    // 0xa11564: r1 = LoadInt32Instr(r0)
    //     0xa11564: sbfx            x1, x0, #1, #0x1f
    // 0xa11568: mov             x0, x1
    // 0xa1156c: mov             x1, x4
    // 0xa11570: cmp             x1, x0
    // 0xa11574: b.hs            #0xa12618
    // 0xa11578: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0xa11578: add             x16, x6, x4, lsl #2
    //     0xa1157c: ldur            w1, [x16, #0xf]
    // 0xa11580: DecompressPointer r1
    //     0xa11580: add             x1, x1, HEAP, lsl #32
    // 0xa11584: stur            x1, [fp, #-0x88]
    // 0xa11588: LoadField: r6 = r5->field_7
    //     0xa11588: ldur            w6, [x5, #7]
    // 0xa1158c: DecompressPointer r6
    //     0xa1158c: add             x6, x6, HEAP, lsl #32
    // 0xa11590: stur            x6, [fp, #-0x80]
    // 0xa11594: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xa11594: ldur            w7, [x5, #0x17]
    // 0xa11598: DecompressPointer r7
    //     0xa11598: add             x7, x7, HEAP, lsl #32
    // 0xa1159c: stur            x7, [fp, #-0x78]
    // 0xa115a0: tbnz            w2, #4, #0xa116a8
    // 0xa115a4: ldur            x8, [fp, #-0x18]
    // 0xa115a8: ldur            x9, [fp, #-0x20]
    // 0xa115ac: ldur            x10, [fp, #-0x28]
    // 0xa115b0: LoadField: r0 = r1->field_7
    //     0xa115b0: ldur            w0, [x1, #7]
    // 0xa115b4: DecompressPointer r0
    //     0xa115b4: add             x0, x0, HEAP, lsl #32
    // 0xa115b8: LoadField: r11 = r8->field_7
    //     0xa115b8: ldur            w11, [x8, #7]
    // 0xa115bc: DecompressPointer r11
    //     0xa115bc: add             x11, x11, HEAP, lsl #32
    // 0xa115c0: LoadField: r12 = r8->field_1b
    //     0xa115c0: ldur            x12, [x8, #0x1b]
    // 0xa115c4: sub             x13, x12, #0x20
    // 0xa115c8: add             x12, x13, #0x10
    // 0xa115cc: r14 = LoadClassIdInstr(r11)
    //     0xa115cc: ldurh           w14, [x11, #1]
    // 0xa115d0: stp             x13, x11, [SP, #-0x10]!
    // 0xa115d4: stp             x0, x12, [SP, #-0x10]!
    // 0xa115d8: SaveReg rZR
    //     0xa115d8: str             xzr, [SP, #-8]!
    // 0xa115dc: mov             x0, x14
    // 0xa115e0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa115e0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa115e4: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa115e4: movz            x17, #0x1e43
    //     0xa115e8: movk            x17, #0x1, lsl #16
    //     0xa115ec: add             lr, x0, x17
    //     0xa115f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa115f4: blr             lr
    // 0xa115f8: add             SP, SP, #0x28
    // 0xa115fc: ldur            x1, [fp, #-0x88]
    // 0xa11600: LoadField: r0 = r1->field_b
    //     0xa11600: ldur            w0, [x1, #0xb]
    // 0xa11604: DecompressPointer r0
    //     0xa11604: add             x0, x0, HEAP, lsl #32
    // 0xa11608: ldur            x2, [fp, #-0x20]
    // 0xa1160c: LoadField: r3 = r2->field_7
    //     0xa1160c: ldur            w3, [x2, #7]
    // 0xa11610: DecompressPointer r3
    //     0xa11610: add             x3, x3, HEAP, lsl #32
    // 0xa11614: LoadField: r4 = r2->field_1b
    //     0xa11614: ldur            x4, [x2, #0x1b]
    // 0xa11618: sub             x5, x4, #0x20
    // 0xa1161c: add             x4, x5, #8
    // 0xa11620: r6 = LoadClassIdInstr(r3)
    //     0xa11620: ldurh           w6, [x3, #1]
    // 0xa11624: stp             x5, x3, [SP, #-0x10]!
    // 0xa11628: stp             x0, x4, [SP, #-0x10]!
    // 0xa1162c: SaveReg rZR
    //     0xa1162c: str             xzr, [SP, #-8]!
    // 0xa11630: mov             x0, x6
    // 0xa11634: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa11634: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa11638: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa11638: movz            x17, #0x1e43
    //     0xa1163c: movk            x17, #0x1, lsl #16
    //     0xa11640: add             lr, x0, x17
    //     0xa11644: ldr             lr, [x21, lr, lsl #3]
    //     0xa11648: blr             lr
    // 0xa1164c: add             SP, SP, #0x28
    // 0xa11650: ldur            x1, [fp, #-0x88]
    // 0xa11654: LoadField: r0 = r1->field_f
    //     0xa11654: ldur            w0, [x1, #0xf]
    // 0xa11658: DecompressPointer r0
    //     0xa11658: add             x0, x0, HEAP, lsl #32
    // 0xa1165c: ldur            x2, [fp, #-0x28]
    // 0xa11660: LoadField: r3 = r2->field_7
    //     0xa11660: ldur            w3, [x2, #7]
    // 0xa11664: DecompressPointer r3
    //     0xa11664: add             x3, x3, HEAP, lsl #32
    // 0xa11668: LoadField: r4 = r2->field_1b
    //     0xa11668: ldur            x4, [x2, #0x1b]
    // 0xa1166c: sub             x5, x4, #0x20
    // 0xa11670: add             x4, x5, #8
    // 0xa11674: r6 = LoadClassIdInstr(r3)
    //     0xa11674: ldurh           w6, [x3, #1]
    // 0xa11678: stp             x5, x3, [SP, #-0x10]!
    // 0xa1167c: stp             x0, x4, [SP, #-0x10]!
    // 0xa11680: SaveReg rZR
    //     0xa11680: str             xzr, [SP, #-8]!
    // 0xa11684: mov             x0, x6
    // 0xa11688: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa11688: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa1168c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa1168c: movz            x17, #0x1e43
    //     0xa11690: movk            x17, #0x1, lsl #16
    //     0xa11694: add             lr, x0, x17
    //     0xa11698: ldr             lr, [x21, lr, lsl #3]
    //     0xa1169c: blr             lr
    // 0xa116a0: add             SP, SP, #0x28
    // 0xa116a4: b               #0xa11784
    // 0xa116a8: mov             x1, x4
    // 0xa116ac: cbnz            x1, #0xa11784
    // 0xa116b0: ldur            x4, [fp, #-0x18]
    // 0xa116b4: ldur            x3, [fp, #-0x20]
    // 0xa116b8: ldur            x2, [fp, #-0x28]
    // 0xa116bc: LoadField: r0 = r4->field_7
    //     0xa116bc: ldur            w0, [x4, #7]
    // 0xa116c0: DecompressPointer r0
    //     0xa116c0: add             x0, x0, HEAP, lsl #32
    // 0xa116c4: LoadField: r5 = r4->field_1b
    //     0xa116c4: ldur            x5, [x4, #0x1b]
    // 0xa116c8: sub             x6, x5, #0x21
    // 0xa116cc: add             x5, x6, #0x15
    // 0xa116d0: r7 = LoadClassIdInstr(r0)
    //     0xa116d0: ldurh           w7, [x0, #1]
    // 0xa116d4: stp             x6, x0, [SP, #-0x10]!
    // 0xa116d8: r16 = 254
    //     0xa116d8: movz            x16, #0xfe
    // 0xa116dc: stp             x16, x5, [SP, #-0x10]!
    // 0xa116e0: mov             x0, x7
    // 0xa116e4: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa116e4: movz            x17, #0x1b1d
    //     0xa116e8: movk            x17, #0x1, lsl #16
    //     0xa116ec: add             lr, x0, x17
    //     0xa116f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa116f4: blr             lr
    // 0xa116f8: add             SP, SP, #0x20
    // 0xa116fc: ldur            x1, [fp, #-0x20]
    // 0xa11700: LoadField: r0 = r1->field_7
    //     0xa11700: ldur            w0, [x1, #7]
    // 0xa11704: DecompressPointer r0
    //     0xa11704: add             x0, x0, HEAP, lsl #32
    // 0xa11708: LoadField: r2 = r1->field_1b
    //     0xa11708: ldur            x2, [x1, #0x1b]
    // 0xa1170c: sub             x3, x2, #0x21
    // 0xa11710: add             x2, x3, #9
    // 0xa11714: r4 = LoadClassIdInstr(r0)
    //     0xa11714: ldurh           w4, [x0, #1]
    // 0xa11718: stp             x3, x0, [SP, #-0x10]!
    // 0xa1171c: r16 = 254
    //     0xa1171c: movz            x16, #0xfe
    // 0xa11720: stp             x16, x2, [SP, #-0x10]!
    // 0xa11724: mov             x0, x4
    // 0xa11728: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa11728: movz            x17, #0x1b1d
    //     0xa1172c: movk            x17, #0x1, lsl #16
    //     0xa11730: add             lr, x0, x17
    //     0xa11734: ldr             lr, [x21, lr, lsl #3]
    //     0xa11738: blr             lr
    // 0xa1173c: add             SP, SP, #0x20
    // 0xa11740: ldur            x1, [fp, #-0x28]
    // 0xa11744: LoadField: r0 = r1->field_7
    //     0xa11744: ldur            w0, [x1, #7]
    // 0xa11748: DecompressPointer r0
    //     0xa11748: add             x0, x0, HEAP, lsl #32
    // 0xa1174c: LoadField: r2 = r1->field_1b
    //     0xa1174c: ldur            x2, [x1, #0x1b]
    // 0xa11750: sub             x3, x2, #0x21
    // 0xa11754: add             x2, x3, #9
    // 0xa11758: r4 = LoadClassIdInstr(r0)
    //     0xa11758: ldurh           w4, [x0, #1]
    // 0xa1175c: stp             x3, x0, [SP, #-0x10]!
    // 0xa11760: r16 = 254
    //     0xa11760: movz            x16, #0xfe
    // 0xa11764: stp             x16, x2, [SP, #-0x10]!
    // 0xa11768: mov             x0, x4
    // 0xa1176c: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa1176c: movz            x17, #0x1b1d
    //     0xa11770: movk            x17, #0x1, lsl #16
    //     0xa11774: add             lr, x0, x17
    //     0xa11778: ldr             lr, [x21, lr, lsl #3]
    //     0xa1177c: blr             lr
    // 0xa11780: add             SP, SP, #0x20
    // 0xa11784: ldur            x0, [fp, #-8]
    // 0xa11788: LoadField: r1 = r0->field_b
    //     0xa11788: ldur            w1, [x0, #0xb]
    // 0xa1178c: DecompressPointer r1
    //     0xa1178c: add             x1, x1, HEAP, lsl #32
    // 0xa11790: r16 = Sentinel
    //     0xa11790: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa11794: cmp             w1, w16
    // 0xa11798: b.eq            #0xa1261c
    // 0xa1179c: tbnz            w1, #4, #0xa11d1c
    // 0xa117a0: ldur            x1, [fp, #-0x18]
    // 0xa117a4: ldur            x2, [fp, #-0x48]
    // 0xa117a8: ldur            x3, [fp, #-0x40]
    // 0xa117ac: LoadField: r4 = r1->field_7
    //     0xa117ac: ldur            w4, [x1, #7]
    // 0xa117b0: DecompressPointer r4
    //     0xa117b0: add             x4, x4, HEAP, lsl #32
    // 0xa117b4: stur            x4, [fp, #-0x90]
    // 0xa117b8: r0 = InputBuffer()
    //     0xa117b8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa117bc: mov             x4, x0
    // 0xa117c0: ldur            x3, [fp, #-0x90]
    // 0xa117c4: stur            x4, [fp, #-0x98]
    // 0xa117c8: StoreField: r4->field_7 = r3
    //     0xa117c8: stur            w3, [x4, #7]
    // 0xa117cc: ldur            x5, [fp, #-0x18]
    // 0xa117d0: LoadField: r0 = r5->field_1b
    //     0xa117d0: ldur            x0, [x5, #0x1b]
    // 0xa117d4: sub             x1, x0, #0x10
    // 0xa117d8: StoreField: r4->field_1b = r1
    //     0xa117d8: stur            x1, [x4, #0x1b]
    // 0xa117dc: ldur            x6, [fp, #-0x48]
    // 0xa117e0: StoreField: r4->field_b = r6
    //     0xa117e0: stur            x6, [x4, #0xb]
    // 0xa117e4: ldur            x7, [fp, #-0x40]
    // 0xa117e8: StoreField: r4->field_13 = r7
    //     0xa117e8: stur            x7, [x4, #0x13]
    // 0xa117ec: LoadField: r0 = r5->field_23
    //     0xa117ec: ldur            w0, [x5, #0x23]
    // 0xa117f0: DecompressPointer r0
    //     0xa117f0: add             x0, x0, HEAP, lsl #32
    // 0xa117f4: StoreField: r4->field_23 = r0
    //     0xa117f4: stur            w0, [x4, #0x23]
    // 0xa117f8: mov             x0, x3
    // 0xa117fc: r2 = Null
    //     0xa117fc: mov             x2, NULL
    // 0xa11800: r1 = Null
    //     0xa11800: mov             x1, NULL
    // 0xa11804: cmp             w0, NULL
    // 0xa11808: b.eq            #0xa1182c
    // 0xa1180c: branchIfSmi(r0, 0xa1182c)
    //     0xa1180c: tbz             w0, #0, #0xa1182c
    // 0xa11810: r3 = LoadClassIdInstr(r0)
    //     0xa11810: ldurh           w3, [x0, #1]
    // 0xa11814: sub             x3, x3, #0x72
    // 0xa11818: cmp             x3, #2
    // 0xa1181c: b.ls            #0xa11834
    // 0xa11820: r17 = 5106
    //     0xa11820: movz            x17, #0x13f2
    // 0xa11824: cmp             x3, x17
    // 0xa11828: b.eq            #0xa11834
    // 0xa1182c: r0 = false
    //     0xa1182c: add             x0, NULL, #0x30  ; false
    // 0xa11830: b               #0xa11838
    // 0xa11834: r0 = true
    //     0xa11834: add             x0, NULL, #0x20  ; true
    // 0xa11838: tbnz            w0, #4, #0xa118e0
    // 0xa1183c: ldur            x2, [fp, #-0x98]
    // 0xa11840: ldur            x1, [fp, #-0x90]
    // 0xa11844: r0 = LoadClassIdInstr(r1)
    //     0xa11844: ldurh           w0, [x1, #1]
    // 0xa11848: SaveReg r1
    //     0xa11848: str             x1, [SP, #-8]!
    // 0xa1184c: r0 = GDT[cid_x0 + -0xadd]()
    //     0xa1184c: sub             lr, x0, #0xadd
    //     0xa11850: ldr             lr, [x21, lr, lsl #3]
    //     0xa11854: blr             lr
    // 0xa11858: add             SP, SP, #8
    // 0xa1185c: mov             x1, x0
    // 0xa11860: ldur            x0, [fp, #-0x90]
    // 0xa11864: stur            x1, [fp, #-0xa0]
    // 0xa11868: r2 = LoadClassIdInstr(r0)
    //     0xa11868: ldurh           w2, [x0, #1]
    // 0xa1186c: SaveReg r0
    //     0xa1186c: str             x0, [SP, #-8]!
    // 0xa11870: mov             x0, x2
    // 0xa11874: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xa11874: movz            x17, #0x96bd
    //     0xa11878: add             lr, x0, x17
    //     0xa1187c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11880: blr             lr
    // 0xa11884: add             SP, SP, #8
    // 0xa11888: ldur            x2, [fp, #-0x98]
    // 0xa1188c: LoadField: r1 = r2->field_1b
    //     0xa1188c: ldur            x1, [x2, #0x1b]
    // 0xa11890: r3 = LoadInt32Instr(r0)
    //     0xa11890: sbfx            x3, x0, #1, #0x1f
    // 0xa11894: add             x4, x3, x1
    // 0xa11898: r0 = BoxInt64Instr(r4)
    //     0xa11898: sbfiz           x0, x4, #1, #0x1f
    //     0xa1189c: cmp             x4, x0, asr #1
    //     0xa118a0: b.eq            #0xa118ac
    //     0xa118a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa118a8: stur            x4, [x0, #7]
    // 0xa118ac: mov             x1, x0
    // 0xa118b0: ldur            x0, [fp, #-0xa0]
    // 0xa118b4: r3 = LoadClassIdInstr(r0)
    //     0xa118b4: ldurh           w3, [x0, #1]
    // 0xa118b8: stp             x1, x0, [SP, #-0x10]!
    // 0xa118bc: SaveReg rNULL
    //     0xa118bc: str             NULL, [SP, #-8]!
    // 0xa118c0: mov             x0, x3
    // 0xa118c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa118c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa118c8: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xa118c8: sub             lr, x0, #0xfb9
    //     0xa118cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa118d0: blr             lr
    // 0xa118d4: add             SP, SP, #0x18
    // 0xa118d8: mov             x3, x0
    // 0xa118dc: b               #0xa11938
    // 0xa118e0: ldur            x16, [fp, #-0x98]
    // 0xa118e4: SaveReg r16
    //     0xa118e4: str             x16, [SP, #-8]!
    // 0xa118e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa118e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa118ec: r0 = toUint8List()
    //     0xa118ec: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa118f0: add             SP, SP, #8
    // 0xa118f4: r1 = LoadClassIdInstr(r0)
    //     0xa118f4: ldurh           w1, [x0, #1]
    // 0xa118f8: SaveReg r0
    //     0xa118f8: str             x0, [SP, #-8]!
    // 0xa118fc: mov             x0, x1
    // 0xa11900: r0 = GDT[cid_x0 + -0xadd]()
    //     0xa11900: sub             lr, x0, #0xadd
    //     0xa11904: ldr             lr, [x21, lr, lsl #3]
    //     0xa11908: blr             lr
    // 0xa1190c: add             SP, SP, #8
    // 0xa11910: r1 = LoadClassIdInstr(r0)
    //     0xa11910: ldurh           w1, [x0, #1]
    // 0xa11914: stp             xzr, x0, [SP, #-0x10]!
    // 0xa11918: SaveReg rNULL
    //     0xa11918: str             NULL, [SP, #-8]!
    // 0xa1191c: mov             x0, x1
    // 0xa11920: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa11920: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa11924: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xa11924: sub             lr, x0, #0xfb9
    //     0xa11928: ldr             lr, [x21, lr, lsl #3]
    //     0xa1192c: blr             lr
    // 0xa11930: add             SP, SP, #0x18
    // 0xa11934: mov             x3, x0
    // 0xa11938: ldur            x2, [fp, #-0x60]
    // 0xa1193c: stur            x3, [fp, #-0x90]
    // 0xa11940: tbnz            w2, #4, #0xa11a6c
    // 0xa11944: ldr             x5, [fp, #0x10]
    // 0xa11948: ldur            x4, [fp, #-0x38]
    // 0xa1194c: LoadField: r0 = r5->field_3b
    //     0xa1194c: ldur            w0, [x5, #0x3b]
    // 0xa11950: DecompressPointer r0
    //     0xa11950: add             x0, x0, HEAP, lsl #32
    // 0xa11954: cmp             w0, NULL
    // 0xa11958: b.eq            #0xa12628
    // 0xa1195c: r1 = LoadInt32Instr(r0)
    //     0xa1195c: sbfx            x1, x0, #1, #0x1f
    //     0xa11960: tbz             w0, #0, #0xa11968
    //     0xa11964: ldur            x1, [x0, #7]
    // 0xa11968: sub             x0, x1, #1
    // 0xa1196c: cmp             x4, x0
    // 0xa11970: b.lt            #0xa119e4
    // 0xa11974: ldur            x6, [fp, #-0x98]
    // 0xa11978: ldur            x7, [fp, #-0x88]
    // 0xa1197c: LoadField: r8 = r7->field_7
    //     0xa1197c: ldur            w8, [x7, #7]
    // 0xa11980: DecompressPointer r8
    //     0xa11980: add             x8, x8, HEAP, lsl #32
    // 0xa11984: LoadField: r0 = r8->field_13
    //     0xa11984: ldur            w0, [x8, #0x13]
    // 0xa11988: DecompressPointer r0
    //     0xa11988: add             x0, x0, HEAP, lsl #32
    // 0xa1198c: r1 = LoadInt32Instr(r0)
    //     0xa1198c: sbfx            x1, x0, #1, #0x1f
    // 0xa11990: mov             x0, x1
    // 0xa11994: r1 = 15
    //     0xa11994: movz            x1, #0xf
    // 0xa11998: cmp             x1, x0
    // 0xa1199c: b.hs            #0xa1262c
    // 0xa119a0: ArrayLoad: r0 = r8[15]  ; TypedUnsigned_1
    //     0xa119a0: ldrb            w0, [x8, #0x26]
    // 0xa119a4: lsl             x1, x0, #1
    // 0xa119a8: LoadField: r0 = r6->field_7
    //     0xa119a8: ldur            w0, [x6, #7]
    // 0xa119ac: DecompressPointer r0
    //     0xa119ac: add             x0, x0, HEAP, lsl #32
    // 0xa119b0: LoadField: r8 = r6->field_1b
    //     0xa119b0: ldur            x8, [x6, #0x1b]
    // 0xa119b4: add             x6, x8, #4
    // 0xa119b8: r9 = LoadClassIdInstr(r0)
    //     0xa119b8: ldurh           w9, [x0, #1]
    // 0xa119bc: stp             x8, x0, [SP, #-0x10]!
    // 0xa119c0: stp             x1, x6, [SP, #-0x10]!
    // 0xa119c4: mov             x0, x9
    // 0xa119c8: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa119c8: movz            x17, #0x1b1d
    //     0xa119cc: movk            x17, #0x1, lsl #16
    //     0xa119d0: add             lr, x0, x17
    //     0xa119d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa119d8: blr             lr
    // 0xa119dc: add             SP, SP, #0x20
    // 0xa119e0: b               #0xa11a6c
    // 0xa119e4: mov             x3, x5
    // 0xa119e8: mov             x2, x4
    // 0xa119ec: ldur            x6, [fp, #-0x98]
    // 0xa119f0: LoadField: r4 = r3->field_7b
    //     0xa119f0: ldur            w4, [x3, #0x7b]
    // 0xa119f4: DecompressPointer r4
    //     0xa119f4: add             x4, x4, HEAP, lsl #32
    // 0xa119f8: add             x5, x2, #1
    // 0xa119fc: LoadField: r0 = r4->field_b
    //     0xa119fc: ldur            w0, [x4, #0xb]
    // 0xa11a00: DecompressPointer r0
    //     0xa11a00: add             x0, x0, HEAP, lsl #32
    // 0xa11a04: r1 = LoadInt32Instr(r0)
    //     0xa11a04: sbfx            x1, x0, #1, #0x1f
    // 0xa11a08: mov             x0, x1
    // 0xa11a0c: mov             x1, x5
    // 0xa11a10: cmp             x1, x0
    // 0xa11a14: b.hs            #0xa12630
    // 0xa11a18: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xa11a18: add             x16, x4, x5, lsl #2
    //     0xa11a1c: ldur            w0, [x16, #0xf]
    // 0xa11a20: DecompressPointer r0
    //     0xa11a20: add             x0, x0, HEAP, lsl #32
    // 0xa11a24: LoadField: r1 = r0->field_7
    //     0xa11a24: ldur            w1, [x0, #7]
    // 0xa11a28: DecompressPointer r1
    //     0xa11a28: add             x1, x1, HEAP, lsl #32
    // 0xa11a2c: LoadField: r0 = r6->field_7
    //     0xa11a2c: ldur            w0, [x6, #7]
    // 0xa11a30: DecompressPointer r0
    //     0xa11a30: add             x0, x0, HEAP, lsl #32
    // 0xa11a34: LoadField: r4 = r6->field_1b
    //     0xa11a34: ldur            x4, [x6, #0x1b]
    // 0xa11a38: add             x5, x4, #4
    // 0xa11a3c: r6 = LoadClassIdInstr(r0)
    //     0xa11a3c: ldurh           w6, [x0, #1]
    // 0xa11a40: stp             x4, x0, [SP, #-0x10]!
    // 0xa11a44: stp             x1, x5, [SP, #-0x10]!
    // 0xa11a48: SaveReg rZR
    //     0xa11a48: str             xzr, [SP, #-8]!
    // 0xa11a4c: mov             x0, x6
    // 0xa11a50: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa11a50: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa11a54: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa11a54: movz            x17, #0x1e43
    //     0xa11a58: movk            x17, #0x1, lsl #16
    //     0xa11a5c: add             lr, x0, x17
    //     0xa11a60: ldr             lr, [x21, lr, lsl #3]
    //     0xa11a64: blr             lr
    // 0xa11a68: add             SP, SP, #0x28
    // 0xa11a6c: ldur            x2, [fp, #-0x80]
    // 0xa11a70: ldur            x1, [fp, #-0x90]
    // 0xa11a74: r0 = LoadClassIdInstr(r1)
    //     0xa11a74: ldurh           w0, [x1, #1]
    // 0xa11a78: stp             xzr, x1, [SP, #-0x10]!
    // 0xa11a7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa11a7c: movz            x17, #0x188a
    //     0xa11a80: movk            x17, #0x1, lsl #16
    //     0xa11a84: add             lr, x0, x17
    //     0xa11a88: ldr             lr, [x21, lr, lsl #3]
    //     0xa11a8c: blr             lr
    // 0xa11a90: add             SP, SP, #0x10
    // 0xa11a94: mov             x2, x0
    // 0xa11a98: ldur            x1, [fp, #-0x90]
    // 0xa11a9c: stur            x2, [fp, #-0x98]
    // 0xa11aa0: r0 = LoadClassIdInstr(r1)
    //     0xa11aa0: ldurh           w0, [x1, #1]
    // 0xa11aa4: r16 = 192
    //     0xa11aa4: movz            x16, #0xc0
    // 0xa11aa8: stp             x16, x1, [SP, #-0x10]!
    // 0xa11aac: SaveReg r2
    //     0xa11aac: str             x2, [SP, #-8]!
    // 0xa11ab0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa11ab0: movz            x17, #0x1c1c
    //     0xa11ab4: movk            x17, #0x1, lsl #16
    //     0xa11ab8: add             lr, x0, x17
    //     0xa11abc: ldr             lr, [x21, lr, lsl #3]
    //     0xa11ac0: blr             lr
    // 0xa11ac4: add             SP, SP, #0x18
    // 0xa11ac8: ldur            x1, [fp, #-0x90]
    // 0xa11acc: r0 = LoadClassIdInstr(r1)
    //     0xa11acc: ldurh           w0, [x1, #1]
    // 0xa11ad0: r16 = 128
    //     0xa11ad0: movz            x16, #0x80
    // 0xa11ad4: stp             x16, x1, [SP, #-0x10]!
    // 0xa11ad8: ldur            x16, [fp, #-0x98]
    // 0xa11adc: SaveReg r16
    //     0xa11adc: str             x16, [SP, #-8]!
    // 0xa11ae0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa11ae0: movz            x17, #0x1c1c
    //     0xa11ae4: movk            x17, #0x1, lsl #16
    //     0xa11ae8: add             lr, x0, x17
    //     0xa11aec: ldr             lr, [x21, lr, lsl #3]
    //     0xa11af0: blr             lr
    // 0xa11af4: add             SP, SP, #0x18
    // 0xa11af8: ldur            x0, [fp, #-0x90]
    // 0xa11afc: r1 = LoadClassIdInstr(r0)
    //     0xa11afc: ldurh           w1, [x0, #1]
    // 0xa11b00: r16 = 64
    //     0xa11b00: movz            x16, #0x40
    // 0xa11b04: stp             x16, x0, [SP, #-0x10]!
    // 0xa11b08: ldur            x16, [fp, #-0x98]
    // 0xa11b0c: SaveReg r16
    //     0xa11b0c: str             x16, [SP, #-8]!
    // 0xa11b10: mov             x0, x1
    // 0xa11b14: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa11b14: movz            x17, #0x1c1c
    //     0xa11b18: movk            x17, #0x1, lsl #16
    //     0xa11b1c: add             lr, x0, x17
    //     0xa11b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa11b24: blr             lr
    // 0xa11b28: add             SP, SP, #0x18
    // 0xa11b2c: ldur            x0, [fp, #-0x80]
    // 0xa11b30: LoadField: r1 = r0->field_13
    //     0xa11b30: ldur            w1, [x0, #0x13]
    // 0xa11b34: DecompressPointer r1
    //     0xa11b34: add             x1, x1, HEAP, lsl #32
    // 0xa11b38: r2 = LoadInt32Instr(r1)
    //     0xa11b38: sbfx            x2, x1, #1, #0x1f
    // 0xa11b3c: stur            x2, [fp, #-0x68]
    // 0xa11b40: ldur            x8, [fp, #-0x78]
    // 0xa11b44: r7 = 0
    //     0xa11b44: movz            x7, #0
    // 0xa11b48: ldur            x1, [fp, #-0x18]
    // 0xa11b4c: ldur            x3, [fp, #-0x48]
    // 0xa11b50: ldur            x4, [fp, #-0x40]
    // 0xa11b54: ldur            x5, [fp, #-8]
    // 0xa11b58: r6 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0xa11b58: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b958] List<int>(16)
    //     0xa11b5c: ldr             x6, [x6, #0x958]
    // 0xa11b60: stur            x8, [fp, #-0xa0]
    // 0xa11b64: stur            x7, [fp, #-0x30]
    // 0xa11b68: CheckStackOverflow
    //     0xa11b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11b6c: cmp             SP, x16
    //     0xa11b70: b.ls            #0xa12634
    // 0xa11b74: cmp             x7, #0x10
    // 0xa11b78: b.ge            #0xa11f88
    // 0xa11b7c: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0xa11b7c: add             x16, x6, x7, lsl #2
    //     0xa11b80: ldur            w9, [x16, #0xf]
    // 0xa11b84: DecompressPointer r9
    //     0xa11b84: add             x9, x9, HEAP, lsl #32
    // 0xa11b88: stur            x9, [fp, #-0x98]
    // 0xa11b8c: LoadField: r10 = r1->field_7
    //     0xa11b8c: ldur            w10, [x1, #7]
    // 0xa11b90: DecompressPointer r10
    //     0xa11b90: add             x10, x10, HEAP, lsl #32
    // 0xa11b94: stur            x10, [fp, #-0x90]
    // 0xa11b98: r0 = InputBuffer()
    //     0xa11b98: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa11b9c: mov             x2, x0
    // 0xa11ba0: ldur            x0, [fp, #-0x90]
    // 0xa11ba4: stur            x2, [fp, #-0xa8]
    // 0xa11ba8: StoreField: r2->field_7 = r0
    //     0xa11ba8: stur            w0, [x2, #7]
    // 0xa11bac: ldur            x3, [fp, #-0x18]
    // 0xa11bb0: LoadField: r0 = r3->field_1b
    //     0xa11bb0: ldur            x0, [x3, #0x1b]
    // 0xa11bb4: ldur            x1, [fp, #-0x98]
    // 0xa11bb8: r4 = LoadInt32Instr(r1)
    //     0xa11bb8: sbfx            x4, x1, #1, #0x1f
    //     0xa11bbc: tbz             w1, #0, #0xa11bc4
    //     0xa11bc0: ldur            x4, [x1, #7]
    // 0xa11bc4: add             x1, x0, x4
    // 0xa11bc8: StoreField: r2->field_1b = r1
    //     0xa11bc8: stur            x1, [x2, #0x1b]
    // 0xa11bcc: ldur            x4, [fp, #-0x48]
    // 0xa11bd0: StoreField: r2->field_b = r4
    //     0xa11bd0: stur            x4, [x2, #0xb]
    // 0xa11bd4: ldur            x5, [fp, #-0x40]
    // 0xa11bd8: StoreField: r2->field_13 = r5
    //     0xa11bd8: stur            x5, [x2, #0x13]
    // 0xa11bdc: LoadField: r0 = r3->field_23
    //     0xa11bdc: ldur            w0, [x3, #0x23]
    // 0xa11be0: DecompressPointer r0
    //     0xa11be0: add             x0, x0, HEAP, lsl #32
    // 0xa11be4: StoreField: r2->field_23 = r0
    //     0xa11be4: stur            w0, [x2, #0x23]
    // 0xa11be8: ldur            x6, [fp, #-8]
    // 0xa11bec: LoadField: r7 = r6->field_f
    //     0xa11bec: ldur            w7, [x6, #0xf]
    // 0xa11bf0: DecompressPointer r7
    //     0xa11bf0: add             x7, x7, HEAP, lsl #32
    // 0xa11bf4: LoadField: r0 = r7->field_13
    //     0xa11bf4: ldur            w0, [x7, #0x13]
    // 0xa11bf8: DecompressPointer r0
    //     0xa11bf8: add             x0, x0, HEAP, lsl #32
    // 0xa11bfc: r1 = LoadInt32Instr(r0)
    //     0xa11bfc: sbfx            x1, x0, #1, #0x1f
    // 0xa11c00: mov             x0, x1
    // 0xa11c04: ldur            x1, [fp, #-0x30]
    // 0xa11c08: cmp             x1, x0
    // 0xa11c0c: b.hs            #0xa1263c
    // 0xa11c10: ldur            x8, [fp, #-0x30]
    // 0xa11c14: ArrayLoad: r9 = r7[r8]  ; List_1
    //     0xa11c14: add             x16, x7, x8
    //     0xa11c18: ldrb            w9, [x16, #0x17]
    // 0xa11c1c: mov             x1, x9
    // 0xa11c20: r0 = 10
    //     0xa11c20: movz            x0, #0xa
    // 0xa11c24: cmp             x1, x0
    // 0xa11c28: b.hs            #0xa12640
    // 0xa11c2c: r1 = const [Closure: (InputBuffer) => void from Function '_dc4@1719011378': static., Closure: (InputBuffer) => void from Function '_tm4@1719011378': static., Closure: (InputBuffer) => void from Function '_ve4@1719011378': static., Closure: (InputBuffer) => void from Function '_he4@1719011378': static., Closure: (InputBuffer) => void from Function '_rd4@1719011378': static., Closure: (InputBuffer) => void from Function '_vr4@1719011378': static., Closure: (InputBuffer) => void from Function '_ld4@1719011378': static., Closure: (InputBuffer) => void from Function '_vl4@1719011378': static., Closure: (InputBuffer) => void from Function '_hd4@1719011378': static., Closure: (InputBuffer) => void from Function '_hu4@1719011378': static.]
    //     0xa11c2c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b960] List<(dynamic this, InputBuffer) => void?>(10)
    //     0xa11c30: ldr             x1, [x1, #0x960]
    // 0xa11c34: ArrayLoad: r0 = r1[r9]  ; Unknown_4
    //     0xa11c34: add             x16, x1, x9, lsl #2
    //     0xa11c38: ldur            w0, [x16, #0xf]
    // 0xa11c3c: DecompressPointer r0
    //     0xa11c3c: add             x0, x0, HEAP, lsl #32
    // 0xa11c40: stp             x2, x0, [SP, #-0x10]!
    // 0xa11c44: ClosureCall
    //     0xa11c44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa11c48: ldur            x2, [x0, #0x1f]
    //     0xa11c4c: blr             x2
    // 0xa11c50: add             SP, SP, #0x10
    // 0xa11c54: ldur            x0, [fp, #-0xa0]
    // 0xa11c58: cmp             w0, NULL
    // 0xa11c5c: b.eq            #0xa12644
    // 0xa11c60: ldur            x1, [fp, #-0x30]
    // 0xa11c64: lsl             x2, x1, #4
    // 0xa11c68: stur            x2, [fp, #-0x70]
    // 0xa11c6c: r0 = InputBuffer()
    //     0xa11c6c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa11c70: mov             x1, x0
    // 0xa11c74: ldur            x0, [fp, #-0x80]
    // 0xa11c78: StoreField: r1->field_7 = r0
    //     0xa11c78: stur            w0, [x1, #7]
    // 0xa11c7c: r17 = false
    //     0xa11c7c: add             x17, NULL, #0x30  ; false
    // 0xa11c80: StoreField: r1->field_23 = r17
    //     0xa11c80: stur            w17, [x1, #0x23]
    // 0xa11c84: ldur            x2, [fp, #-0x70]
    // 0xa11c88: StoreField: r1->field_1b = r2
    //     0xa11c88: stur            x2, [x1, #0x1b]
    // 0xa11c8c: StoreField: r1->field_b = r2
    //     0xa11c8c: stur            x2, [x1, #0xb]
    // 0xa11c90: ldur            x2, [fp, #-0x68]
    // 0xa11c94: StoreField: r1->field_13 = r2
    //     0xa11c94: stur            x2, [x1, #0x13]
    // 0xa11c98: ldur            x3, [fp, #-0xa0]
    // 0xa11c9c: r4 = LoadInt32Instr(r3)
    //     0xa11c9c: sbfx            x4, x3, #1, #0x1f
    //     0xa11ca0: tbz             w3, #0, #0xa11ca8
    //     0xa11ca4: ldur            x4, [x3, #7]
    // 0xa11ca8: stur            x4, [fp, #-0x70]
    // 0xa11cac: ldr             x16, [fp, #0x10]
    // 0xa11cb0: stp             x4, x16, [SP, #-0x10]!
    // 0xa11cb4: ldur            x16, [fp, #-0xa8]
    // 0xa11cb8: stp             x16, x1, [SP, #-0x10]!
    // 0xa11cbc: r0 = _doTransform()
    //     0xa11cbc: bl              #0xa13d28  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0xa11cc0: add             SP, SP, #0x20
    // 0xa11cc4: ldur            x0, [fp, #-0x30]
    // 0xa11cc8: add             x7, x0, #1
    // 0xa11ccc: ldur            x0, [fp, #-0x70]
    // 0xa11cd0: ubfx            x0, x0, #0, #0x20
    // 0xa11cd4: lsl             w1, w0, #2
    // 0xa11cd8: lsl             w8, w1, #1
    // 0xa11cdc: tst             x1, #0xc0000000
    // 0xa11ce0: b.eq            #0xa11d10
    // 0xa11ce4: r8 = inline_Allocate_Mint()
    //     0xa11ce4: ldp             x8, x0, [THR, #0x60]  ; THR::top
    //     0xa11ce8: add             x8, x8, #0x10
    //     0xa11cec: cmp             x0, x8
    //     0xa11cf0: b.ls            #0xa12648
    //     0xa11cf4: str             x8, [THR, #0x60]  ; THR::top
    //     0xa11cf8: sub             x8, x8, #0xf
    //     0xa11cfc: movz            x0, #0x108
    //     0xa11d00: movk            x0, #0x3b, lsl #16
    //     0xa11d04: stur            x0, [x8, #-1]
    // 0xa11d08: ubfx            x0, x1, #0, #0x20
    // 0xa11d0c: StoreField: r8->field_7 = r0
    //     0xa11d0c: stur            x0, [x8, #7]
    // 0xa11d10: ldur            x0, [fp, #-0x80]
    // 0xa11d14: ldur            x2, [fp, #-0x68]
    // 0xa11d18: b               #0xa11b48
    // 0xa11d1c: mov             x2, x0
    // 0xa11d20: LoadField: r3 = r2->field_f
    //     0xa11d20: ldur            w3, [x2, #0xf]
    // 0xa11d24: DecompressPointer r3
    //     0xa11d24: add             x3, x3, HEAP, lsl #32
    // 0xa11d28: LoadField: r0 = r3->field_13
    //     0xa11d28: ldur            w0, [x3, #0x13]
    // 0xa11d2c: DecompressPointer r0
    //     0xa11d2c: add             x0, x0, HEAP, lsl #32
    // 0xa11d30: r1 = LoadInt32Instr(r0)
    //     0xa11d30: sbfx            x1, x0, #1, #0x1f
    // 0xa11d34: mov             x0, x1
    // 0xa11d38: r1 = 0
    //     0xa11d38: movz            x1, #0
    // 0xa11d3c: cmp             x1, x0
    // 0xa11d40: b.hs            #0xa1265c
    // 0xa11d44: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xa11d44: ldrb            w0, [x3, #0x17]
    // 0xa11d48: cbnz            x0, #0xa11db4
    // 0xa11d4c: ldur            x3, [fp, #-0x38]
    // 0xa11d50: cbnz            x3, #0xa11d88
    // 0xa11d54: ldur            x4, [fp, #-0x10]
    // 0xa11d58: cbz             x4, #0xa11d64
    // 0xa11d5c: r0 = false
    //     0xa11d5c: add             x0, NULL, #0x30  ; false
    // 0xa11d60: b               #0xa11d68
    // 0xa11d64: r0 = true
    //     0xa11d64: add             x0, NULL, #0x20  ; true
    // 0xa11d68: tst             x0, #0x10
    // 0xa11d6c: cset            x1, ne
    // 0xa11d70: sub             x1, x1, #1
    // 0xa11d74: and             x1, x1, #2
    // 0xa11d78: add             x1, x1, #0xa
    // 0xa11d7c: r0 = LoadInt32Instr(r1)
    //     0xa11d7c: sbfx            x0, x1, #1, #0x1f
    // 0xa11d80: mov             x7, x0
    // 0xa11d84: b               #0xa11dc0
    // 0xa11d88: ldur            x4, [fp, #-0x10]
    // 0xa11d8c: cbz             x4, #0xa11d98
    // 0xa11d90: r0 = false
    //     0xa11d90: add             x0, NULL, #0x30  ; false
    // 0xa11d94: b               #0xa11d9c
    // 0xa11d98: r0 = true
    //     0xa11d98: add             x0, NULL, #0x20  ; true
    // 0xa11d9c: tst             x0, #0x10
    // 0xa11da0: cset            x1, eq
    // 0xa11da4: lsl             x1, x1, #3
    // 0xa11da8: r0 = LoadInt32Instr(r1)
    //     0xa11da8: sbfx            x0, x1, #1, #0x1f
    // 0xa11dac: mov             x7, x0
    // 0xa11db0: b               #0xa11dc0
    // 0xa11db4: ldur            x4, [fp, #-0x10]
    // 0xa11db8: ldur            x3, [fp, #-0x38]
    // 0xa11dbc: mov             x7, x0
    // 0xa11dc0: ldur            x5, [fp, #-0x78]
    // 0xa11dc4: r6 = const [Closure: (InputBuffer) => void from Function 'dc16': static., Closure: (InputBuffer) => void from Function '_tm16@1719011378': static., Closure: (InputBuffer) => void from Function 've16': static., Closure: (InputBuffer) => void from Function 'he16': static., Closure: (InputBuffer) => void from Function 'dc16NoTop': static., Closure: (InputBuffer) => void from Function 'dc16NoLeft': static., Closure: (InputBuffer) => void from Function 'dc16NoTopLeft': static.]
    //     0xa11dc4: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b968] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xa11dc8: ldr             x6, [x6, #0x968]
    // 0xa11dcc: mov             x1, x7
    // 0xa11dd0: r0 = 7
    //     0xa11dd0: movz            x0, #0x7
    // 0xa11dd4: cmp             x1, x0
    // 0xa11dd8: b.hs            #0xa12660
    // 0xa11ddc: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xa11ddc: add             x16, x6, x7, lsl #2
    //     0xa11de0: ldur            w0, [x16, #0xf]
    // 0xa11de4: DecompressPointer r0
    //     0xa11de4: add             x0, x0, HEAP, lsl #32
    // 0xa11de8: ldur            x16, [fp, #-0x18]
    // 0xa11dec: stp             x16, x0, [SP, #-0x10]!
    // 0xa11df0: ClosureCall
    //     0xa11df0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa11df4: ldur            x2, [x0, #0x1f]
    //     0xa11df8: blr             x2
    // 0xa11dfc: add             SP, SP, #0x10
    // 0xa11e00: ldur            x0, [fp, #-0x78]
    // 0xa11e04: cbz             w0, #0xa11f88
    // 0xa11e08: ldur            x1, [fp, #-0x80]
    // 0xa11e0c: LoadField: r2 = r1->field_13
    //     0xa11e0c: ldur            w2, [x1, #0x13]
    // 0xa11e10: DecompressPointer r2
    //     0xa11e10: add             x2, x2, HEAP, lsl #32
    // 0xa11e14: r3 = LoadInt32Instr(r2)
    //     0xa11e14: sbfx            x3, x2, #1, #0x1f
    // 0xa11e18: stur            x3, [fp, #-0x68]
    // 0xa11e1c: mov             x7, x0
    // 0xa11e20: r6 = 0
    //     0xa11e20: movz            x6, #0
    // 0xa11e24: ldur            x0, [fp, #-0x18]
    // 0xa11e28: ldur            x2, [fp, #-0x48]
    // 0xa11e2c: ldur            x4, [fp, #-0x40]
    // 0xa11e30: r5 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0xa11e30: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b958] List<int>(16)
    //     0xa11e34: ldr             x5, [x5, #0x958]
    // 0xa11e38: stur            x7, [fp, #-0x98]
    // 0xa11e3c: stur            x6, [fp, #-0x30]
    // 0xa11e40: CheckStackOverflow
    //     0xa11e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11e44: cmp             SP, x16
    //     0xa11e48: b.ls            #0xa12664
    // 0xa11e4c: cmp             x6, #0x10
    // 0xa11e50: b.ge            #0xa11f88
    // 0xa11e54: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0xa11e54: add             x16, x5, x6, lsl #2
    //     0xa11e58: ldur            w8, [x16, #0xf]
    // 0xa11e5c: DecompressPointer r8
    //     0xa11e5c: add             x8, x8, HEAP, lsl #32
    // 0xa11e60: stur            x8, [fp, #-0x90]
    // 0xa11e64: LoadField: r9 = r0->field_7
    //     0xa11e64: ldur            w9, [x0, #7]
    // 0xa11e68: DecompressPointer r9
    //     0xa11e68: add             x9, x9, HEAP, lsl #32
    // 0xa11e6c: stur            x9, [fp, #-0x78]
    // 0xa11e70: r0 = InputBuffer()
    //     0xa11e70: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa11e74: mov             x1, x0
    // 0xa11e78: ldur            x0, [fp, #-0x78]
    // 0xa11e7c: stur            x1, [fp, #-0xa0]
    // 0xa11e80: StoreField: r1->field_7 = r0
    //     0xa11e80: stur            w0, [x1, #7]
    // 0xa11e84: ldur            x0, [fp, #-0x18]
    // 0xa11e88: LoadField: r2 = r0->field_1b
    //     0xa11e88: ldur            x2, [x0, #0x1b]
    // 0xa11e8c: ldur            x3, [fp, #-0x90]
    // 0xa11e90: r4 = LoadInt32Instr(r3)
    //     0xa11e90: sbfx            x4, x3, #1, #0x1f
    //     0xa11e94: tbz             w3, #0, #0xa11e9c
    //     0xa11e98: ldur            x4, [x3, #7]
    // 0xa11e9c: add             x3, x2, x4
    // 0xa11ea0: StoreField: r1->field_1b = r3
    //     0xa11ea0: stur            x3, [x1, #0x1b]
    // 0xa11ea4: ldur            x2, [fp, #-0x48]
    // 0xa11ea8: StoreField: r1->field_b = r2
    //     0xa11ea8: stur            x2, [x1, #0xb]
    // 0xa11eac: ldur            x3, [fp, #-0x40]
    // 0xa11eb0: StoreField: r1->field_13 = r3
    //     0xa11eb0: stur            x3, [x1, #0x13]
    // 0xa11eb4: LoadField: r4 = r0->field_23
    //     0xa11eb4: ldur            w4, [x0, #0x23]
    // 0xa11eb8: DecompressPointer r4
    //     0xa11eb8: add             x4, x4, HEAP, lsl #32
    // 0xa11ebc: StoreField: r1->field_23 = r4
    //     0xa11ebc: stur            w4, [x1, #0x23]
    // 0xa11ec0: ldur            x4, [fp, #-0x98]
    // 0xa11ec4: cmp             w4, NULL
    // 0xa11ec8: b.eq            #0xa1266c
    // 0xa11ecc: ldur            x5, [fp, #-0x30]
    // 0xa11ed0: lsl             x6, x5, #4
    // 0xa11ed4: stur            x6, [fp, #-0x70]
    // 0xa11ed8: r0 = InputBuffer()
    //     0xa11ed8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa11edc: mov             x1, x0
    // 0xa11ee0: ldur            x0, [fp, #-0x80]
    // 0xa11ee4: StoreField: r1->field_7 = r0
    //     0xa11ee4: stur            w0, [x1, #7]
    // 0xa11ee8: r17 = false
    //     0xa11ee8: add             x17, NULL, #0x30  ; false
    // 0xa11eec: StoreField: r1->field_23 = r17
    //     0xa11eec: stur            w17, [x1, #0x23]
    // 0xa11ef0: ldur            x2, [fp, #-0x70]
    // 0xa11ef4: StoreField: r1->field_1b = r2
    //     0xa11ef4: stur            x2, [x1, #0x1b]
    // 0xa11ef8: StoreField: r1->field_b = r2
    //     0xa11ef8: stur            x2, [x1, #0xb]
    // 0xa11efc: ldur            x2, [fp, #-0x68]
    // 0xa11f00: StoreField: r1->field_13 = r2
    //     0xa11f00: stur            x2, [x1, #0x13]
    // 0xa11f04: ldur            x3, [fp, #-0x98]
    // 0xa11f08: r4 = LoadInt32Instr(r3)
    //     0xa11f08: sbfx            x4, x3, #1, #0x1f
    //     0xa11f0c: tbz             w3, #0, #0xa11f14
    //     0xa11f10: ldur            x4, [x3, #7]
    // 0xa11f14: stur            x4, [fp, #-0x70]
    // 0xa11f18: ldr             x16, [fp, #0x10]
    // 0xa11f1c: stp             x4, x16, [SP, #-0x10]!
    // 0xa11f20: ldur            x16, [fp, #-0xa0]
    // 0xa11f24: stp             x16, x1, [SP, #-0x10]!
    // 0xa11f28: r0 = _doTransform()
    //     0xa11f28: bl              #0xa13d28  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0xa11f2c: add             SP, SP, #0x20
    // 0xa11f30: ldur            x0, [fp, #-0x30]
    // 0xa11f34: add             x6, x0, #1
    // 0xa11f38: ldur            x0, [fp, #-0x70]
    // 0xa11f3c: ubfx            x0, x0, #0, #0x20
    // 0xa11f40: lsl             w1, w0, #2
    // 0xa11f44: lsl             w7, w1, #1
    // 0xa11f48: tst             x1, #0xc0000000
    // 0xa11f4c: b.eq            #0xa11f7c
    // 0xa11f50: r7 = inline_Allocate_Mint()
    //     0xa11f50: ldp             x7, x0, [THR, #0x60]  ; THR::top
    //     0xa11f54: add             x7, x7, #0x10
    //     0xa11f58: cmp             x0, x7
    //     0xa11f5c: b.ls            #0xa12670
    //     0xa11f60: str             x7, [THR, #0x60]  ; THR::top
    //     0xa11f64: sub             x7, x7, #0xf
    //     0xa11f68: movz            x0, #0x108
    //     0xa11f6c: movk            x0, #0x3b, lsl #16
    //     0xa11f70: stur            x0, [x7, #-1]
    // 0xa11f74: ubfx            x0, x1, #0, #0x20
    // 0xa11f78: StoreField: r7->field_7 = r0
    //     0xa11f78: stur            x0, [x7, #7]
    // 0xa11f7c: ldur            x1, [fp, #-0x80]
    // 0xa11f80: ldur            x3, [fp, #-0x68]
    // 0xa11f84: b               #0xa11e24
    // 0xa11f88: ldur            x0, [fp, #-8]
    // 0xa11f8c: LoadField: r2 = r0->field_1b
    //     0xa11f8c: ldur            w2, [x0, #0x1b]
    // 0xa11f90: DecompressPointer r2
    //     0xa11f90: add             x2, x2, HEAP, lsl #32
    // 0xa11f94: r16 = Sentinel
    //     0xa11f94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa11f98: cmp             w2, w16
    // 0xa11f9c: b.eq            #0xa12684
    // 0xa11fa0: stur            x2, [fp, #-0x78]
    // 0xa11fa4: LoadField: r1 = r0->field_13
    //     0xa11fa4: ldur            w1, [x0, #0x13]
    // 0xa11fa8: DecompressPointer r1
    //     0xa11fa8: add             x1, x1, HEAP, lsl #32
    // 0xa11fac: cbnz            w1, #0xa11fc8
    // 0xa11fb0: ldur            x3, [fp, #-0x38]
    // 0xa11fb4: cbnz            x3, #0xa11fc0
    // 0xa11fb8: ldur            x0, [fp, #-0x50]
    // 0xa11fbc: b               #0xa11fd0
    // 0xa11fc0: ldur            x0, [fp, #-0x58]
    // 0xa11fc4: b               #0xa11fd0
    // 0xa11fc8: ldur            x3, [fp, #-0x38]
    // 0xa11fcc: mov             x0, x1
    // 0xa11fd0: ldur            x4, [fp, #-0x80]
    // 0xa11fd4: r5 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@1719011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0xa11fd4: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b970] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xa11fd8: ldr             x5, [x5, #0x970]
    // 0xa11fdc: cmp             w0, NULL
    // 0xa11fe0: b.eq            #0xa12690
    // 0xa11fe4: r6 = LoadInt32Instr(r0)
    //     0xa11fe4: sbfx            x6, x0, #1, #0x1f
    // 0xa11fe8: mov             x1, x6
    // 0xa11fec: stur            x6, [fp, #-0x30]
    // 0xa11ff0: r0 = 7
    //     0xa11ff0: movz            x0, #0x7
    // 0xa11ff4: cmp             x1, x0
    // 0xa11ff8: b.hs            #0xa12694
    // 0xa11ffc: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xa11ffc: add             x16, x5, x6, lsl #2
    //     0xa12000: ldur            w0, [x16, #0xf]
    // 0xa12004: DecompressPointer r0
    //     0xa12004: add             x0, x0, HEAP, lsl #32
    // 0xa12008: ldur            x16, [fp, #-0x20]
    // 0xa1200c: stp             x16, x0, [SP, #-0x10]!
    // 0xa12010: ClosureCall
    //     0xa12010: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa12014: ldur            x2, [x0, #0x1f]
    //     0xa12018: blr             x2
    // 0xa1201c: add             SP, SP, #0x10
    // 0xa12020: ldur            x0, [fp, #-0x30]
    // 0xa12024: r1 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@1719011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0xa12024: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b970] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xa12028: ldr             x1, [x1, #0x970]
    // 0xa1202c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa1202c: add             x16, x1, x0, lsl #2
    //     0xa12030: ldur            w2, [x16, #0xf]
    // 0xa12034: DecompressPointer r2
    //     0xa12034: add             x2, x2, HEAP, lsl #32
    // 0xa12038: ldur            x16, [fp, #-0x28]
    // 0xa1203c: stp             x16, x2, [SP, #-0x10]!
    // 0xa12040: mov             x0, x2
    // 0xa12044: ClosureCall
    //     0xa12044: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa12048: ldur            x2, [x0, #0x1f]
    //     0xa1204c: blr             x2
    // 0xa12050: add             SP, SP, #0x10
    // 0xa12054: r0 = InputBuffer()
    //     0xa12054: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa12058: mov             x1, x0
    // 0xa1205c: ldur            x0, [fp, #-0x80]
    // 0xa12060: StoreField: r1->field_7 = r0
    //     0xa12060: stur            w0, [x1, #7]
    // 0xa12064: r17 = false
    //     0xa12064: add             x17, NULL, #0x30  ; false
    // 0xa12068: StoreField: r1->field_23 = r17
    //     0xa12068: stur            w17, [x1, #0x23]
    // 0xa1206c: r2 = 256
    //     0xa1206c: movz            x2, #0x100
    // 0xa12070: StoreField: r1->field_1b = r2
    //     0xa12070: stur            x2, [x1, #0x1b]
    // 0xa12074: StoreField: r1->field_b = r2
    //     0xa12074: stur            x2, [x1, #0xb]
    // 0xa12078: LoadField: r3 = r0->field_13
    //     0xa12078: ldur            w3, [x0, #0x13]
    // 0xa1207c: DecompressPointer r3
    //     0xa1207c: add             x3, x3, HEAP, lsl #32
    // 0xa12080: r4 = LoadInt32Instr(r3)
    //     0xa12080: sbfx            x4, x3, #1, #0x1f
    // 0xa12084: stur            x4, [fp, #-0x68]
    // 0xa12088: StoreField: r1->field_13 = r4
    //     0xa12088: stur            x4, [x1, #0x13]
    // 0xa1208c: ldur            x3, [fp, #-0x78]
    // 0xa12090: r5 = LoadInt32Instr(r3)
    //     0xa12090: sbfx            x5, x3, #1, #0x1f
    //     0xa12094: tbz             w3, #0, #0xa1209c
    //     0xa12098: ldur            x5, [x3, #7]
    // 0xa1209c: stur            x5, [fp, #-0x30]
    // 0xa120a0: mov             x3, x5
    // 0xa120a4: ubfx            x3, x3, #0, #0x20
    // 0xa120a8: r6 = 255
    //     0xa120a8: movz            x6, #0xff
    // 0xa120ac: and             x7, x3, x6
    // 0xa120b0: ubfx            x7, x7, #0, #0x20
    // 0xa120b4: cbz             x7, #0xa1212c
    // 0xa120b8: r3 = 170
    //     0xa120b8: movz            x3, #0xaa
    // 0xa120bc: mov             x7, x5
    // 0xa120c0: ubfx            x7, x7, #0, #0x20
    // 0xa120c4: and             x8, x7, x3
    // 0xa120c8: ubfx            x8, x8, #0, #0x20
    // 0xa120cc: cbz             x8, #0xa12100
    // 0xa120d0: ldr             x7, [fp, #0x10]
    // 0xa120d4: ArrayLoad: r8 = r7[0]  ; List_4
    //     0xa120d4: ldur            w8, [x7, #0x17]
    // 0xa120d8: DecompressPointer r8
    //     0xa120d8: add             x8, x8, HEAP, lsl #32
    // 0xa120dc: r16 = Sentinel
    //     0xa120dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa120e0: cmp             w8, w16
    // 0xa120e4: b.eq            #0xa12698
    // 0xa120e8: stp             x1, x8, [SP, #-0x10]!
    // 0xa120ec: ldur            x16, [fp, #-0x20]
    // 0xa120f0: SaveReg r16
    //     0xa120f0: str             x16, [SP, #-8]!
    // 0xa120f4: r0 = transformUV()
    //     0xa120f4: bl              #0xa1301c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0xa120f8: add             SP, SP, #0x18
    // 0xa120fc: b               #0xa1212c
    // 0xa12100: ldr             x0, [fp, #0x10]
    // 0xa12104: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa12104: ldur            w2, [x0, #0x17]
    // 0xa12108: DecompressPointer r2
    //     0xa12108: add             x2, x2, HEAP, lsl #32
    // 0xa1210c: r16 = Sentinel
    //     0xa1210c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa12110: cmp             w2, w16
    // 0xa12114: b.eq            #0xa126a4
    // 0xa12118: stp             x1, x2, [SP, #-0x10]!
    // 0xa1211c: ldur            x16, [fp, #-0x20]
    // 0xa12120: SaveReg r16
    //     0xa12120: str             x16, [SP, #-8]!
    // 0xa12124: r0 = transformDCUV()
    //     0xa12124: bl              #0xa12918  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0xa12128: add             SP, SP, #0x18
    // 0xa1212c: ldur            x0, [fp, #-0x80]
    // 0xa12130: ldur            x2, [fp, #-0x30]
    // 0xa12134: ldur            x1, [fp, #-0x68]
    // 0xa12138: r0 = InputBuffer()
    //     0xa12138: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1213c: mov             x1, x0
    // 0xa12140: ldur            x0, [fp, #-0x80]
    // 0xa12144: StoreField: r1->field_7 = r0
    //     0xa12144: stur            w0, [x1, #7]
    // 0xa12148: r17 = false
    //     0xa12148: add             x17, NULL, #0x30  ; false
    // 0xa1214c: StoreField: r1->field_23 = r17
    //     0xa1214c: stur            w17, [x1, #0x23]
    // 0xa12150: r0 = 320
    //     0xa12150: movz            x0, #0x140
    // 0xa12154: StoreField: r1->field_1b = r0
    //     0xa12154: stur            x0, [x1, #0x1b]
    // 0xa12158: StoreField: r1->field_b = r0
    //     0xa12158: stur            x0, [x1, #0xb]
    // 0xa1215c: ldur            x2, [fp, #-0x68]
    // 0xa12160: StoreField: r1->field_13 = r2
    //     0xa12160: stur            x2, [x1, #0x13]
    // 0xa12164: ldur            x2, [fp, #-0x30]
    // 0xa12168: asr             x3, x2, #8
    // 0xa1216c: mov             x2, x3
    // 0xa12170: ubfx            x2, x2, #0, #0x20
    // 0xa12174: r4 = 255
    //     0xa12174: movz            x4, #0xff
    // 0xa12178: and             x5, x2, x4
    // 0xa1217c: ubfx            x5, x5, #0, #0x20
    // 0xa12180: cbz             x5, #0xa121f4
    // 0xa12184: r2 = 170
    //     0xa12184: movz            x2, #0xaa
    // 0xa12188: ubfx            x3, x3, #0, #0x20
    // 0xa1218c: and             x5, x3, x2
    // 0xa12190: ubfx            x5, x5, #0, #0x20
    // 0xa12194: cbz             x5, #0xa121c8
    // 0xa12198: ldr             x3, [fp, #0x10]
    // 0xa1219c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa1219c: ldur            w5, [x3, #0x17]
    // 0xa121a0: DecompressPointer r5
    //     0xa121a0: add             x5, x5, HEAP, lsl #32
    // 0xa121a4: r16 = Sentinel
    //     0xa121a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa121a8: cmp             w5, w16
    // 0xa121ac: b.eq            #0xa126b0
    // 0xa121b0: stp             x1, x5, [SP, #-0x10]!
    // 0xa121b4: ldur            x16, [fp, #-0x28]
    // 0xa121b8: SaveReg r16
    //     0xa121b8: str             x16, [SP, #-8]!
    // 0xa121bc: r0 = transformUV()
    //     0xa121bc: bl              #0xa1301c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0xa121c0: add             SP, SP, #0x18
    // 0xa121c4: b               #0xa121f4
    // 0xa121c8: ldr             x0, [fp, #0x10]
    // 0xa121cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa121cc: ldur            w2, [x0, #0x17]
    // 0xa121d0: DecompressPointer r2
    //     0xa121d0: add             x2, x2, HEAP, lsl #32
    // 0xa121d4: r16 = Sentinel
    //     0xa121d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa121d8: cmp             w2, w16
    // 0xa121dc: b.eq            #0xa126bc
    // 0xa121e0: stp             x1, x2, [SP, #-0x10]!
    // 0xa121e4: ldur            x16, [fp, #-0x28]
    // 0xa121e8: SaveReg r16
    //     0xa121e8: str             x16, [SP, #-8]!
    // 0xa121ec: r0 = transformDCUV()
    //     0xa121ec: bl              #0xa12918  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0xa121f0: add             SP, SP, #0x18
    // 0xa121f4: ldr             x0, [fp, #0x10]
    // 0xa121f8: ldur            x1, [fp, #-0x10]
    // 0xa121fc: LoadField: r2 = r0->field_3f
    //     0xa121fc: ldur            w2, [x0, #0x3f]
    // 0xa12200: DecompressPointer r2
    //     0xa12200: add             x2, x2, HEAP, lsl #32
    // 0xa12204: cmp             w2, NULL
    // 0xa12208: b.eq            #0xa126c8
    // 0xa1220c: r3 = LoadInt32Instr(r2)
    //     0xa1220c: sbfx            x3, x2, #1, #0x1f
    //     0xa12210: tbz             w2, #0, #0xa12218
    //     0xa12214: ldur            x3, [x2, #7]
    // 0xa12218: sub             x2, x3, #1
    // 0xa1221c: cmp             x1, x2
    // 0xa12220: b.ge            #0xa122fc
    // 0xa12224: ldur            x2, [fp, #-0x88]
    // 0xa12228: LoadField: r3 = r2->field_7
    //     0xa12228: ldur            w3, [x2, #7]
    // 0xa1222c: DecompressPointer r3
    //     0xa1222c: add             x3, x3, HEAP, lsl #32
    // 0xa12230: stur            x3, [fp, #-8]
    // 0xa12234: ldur            x16, [fp, #-0x18]
    // 0xa12238: SaveReg r16
    //     0xa12238: str             x16, [SP, #-8]!
    // 0xa1223c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1223c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa12240: r0 = toUint8List()
    //     0xa12240: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa12244: add             SP, SP, #8
    // 0xa12248: ldur            x16, [fp, #-8]
    // 0xa1224c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa12250: r1 = 16
    //     0xa12250: movz            x1, #0x10
    // 0xa12254: stp             x0, x1, [SP, #-0x10]!
    // 0xa12258: r16 = 960
    //     0xa12258: movz            x16, #0x3c0
    // 0xa1225c: SaveReg r16
    //     0xa1225c: str             x16, [SP, #-8]!
    // 0xa12260: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa12260: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa12264: r0 = setRange()
    //     0xa12264: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xa12268: add             SP, SP, #0x28
    // 0xa1226c: ldur            x0, [fp, #-0x88]
    // 0xa12270: LoadField: r1 = r0->field_b
    //     0xa12270: ldur            w1, [x0, #0xb]
    // 0xa12274: DecompressPointer r1
    //     0xa12274: add             x1, x1, HEAP, lsl #32
    // 0xa12278: stur            x1, [fp, #-8]
    // 0xa1227c: ldur            x16, [fp, #-0x20]
    // 0xa12280: SaveReg r16
    //     0xa12280: str             x16, [SP, #-8]!
    // 0xa12284: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa12284: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa12288: r0 = toUint8List()
    //     0xa12288: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa1228c: add             SP, SP, #8
    // 0xa12290: ldur            x16, [fp, #-8]
    // 0xa12294: stp             xzr, x16, [SP, #-0x10]!
    // 0xa12298: r1 = 8
    //     0xa12298: movz            x1, #0x8
    // 0xa1229c: stp             x0, x1, [SP, #-0x10]!
    // 0xa122a0: r16 = 448
    //     0xa122a0: movz            x16, #0x1c0
    // 0xa122a4: SaveReg r16
    //     0xa122a4: str             x16, [SP, #-8]!
    // 0xa122a8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa122a8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa122ac: r0 = setRange()
    //     0xa122ac: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xa122b0: add             SP, SP, #0x28
    // 0xa122b4: ldur            x0, [fp, #-0x88]
    // 0xa122b8: LoadField: r1 = r0->field_f
    //     0xa122b8: ldur            w1, [x0, #0xf]
    // 0xa122bc: DecompressPointer r1
    //     0xa122bc: add             x1, x1, HEAP, lsl #32
    // 0xa122c0: stur            x1, [fp, #-8]
    // 0xa122c4: ldur            x16, [fp, #-0x28]
    // 0xa122c8: SaveReg r16
    //     0xa122c8: str             x16, [SP, #-8]!
    // 0xa122cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa122cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa122d0: r0 = toUint8List()
    //     0xa122d0: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa122d4: add             SP, SP, #8
    // 0xa122d8: ldur            x16, [fp, #-8]
    // 0xa122dc: stp             xzr, x16, [SP, #-0x10]!
    // 0xa122e0: r1 = 8
    //     0xa122e0: movz            x1, #0x8
    // 0xa122e4: stp             x0, x1, [SP, #-0x10]!
    // 0xa122e8: r16 = 448
    //     0xa122e8: movz            x16, #0x1c0
    // 0xa122ec: SaveReg r16
    //     0xa122ec: str             x16, [SP, #-8]!
    // 0xa122f0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa122f0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa122f4: r0 = setRange()
    //     0xa122f4: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xa122f8: add             SP, SP, #0x28
    // 0xa122fc: ldur            x2, [fp, #-0x38]
    // 0xa12300: lsl             x3, x2, #4
    // 0xa12304: stur            x3, [fp, #-0x70]
    // 0xa12308: lsl             x4, x2, #3
    // 0xa1230c: stur            x4, [fp, #-0x68]
    // 0xa12310: r7 = 0
    //     0xa12310: movz            x7, #0
    // 0xa12314: ldr             x5, [fp, #0x10]
    // 0xa12318: ldur            x6, [fp, #-0x18]
    // 0xa1231c: stur            x7, [fp, #-0x30]
    // 0xa12320: CheckStackOverflow
    //     0xa12320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12324: cmp             SP, x16
    //     0xa12328: b.ls            #0xa126cc
    // 0xa1232c: cmp             x7, #0x10
    // 0xa12330: b.ge            #0xa123f0
    // 0xa12334: LoadField: r0 = r5->field_97
    //     0xa12334: ldur            w0, [x5, #0x97]
    // 0xa12338: DecompressPointer r0
    //     0xa12338: add             x0, x0, HEAP, lsl #32
    // 0xa1233c: cmp             w0, NULL
    // 0xa12340: b.eq            #0xa126d4
    // 0xa12344: r1 = LoadInt32Instr(r0)
    //     0xa12344: sbfx            x1, x0, #1, #0x1f
    //     0xa12348: tbz             w0, #0, #0xa12350
    //     0xa1234c: ldur            x1, [x0, #7]
    // 0xa12350: mul             x0, x7, x1
    // 0xa12354: add             x1, x3, x0
    // 0xa12358: LoadField: r0 = r5->field_8b
    //     0xa12358: ldur            w0, [x5, #0x8b]
    // 0xa1235c: DecompressPointer r0
    //     0xa1235c: add             x0, x0, HEAP, lsl #32
    // 0xa12360: r16 = Sentinel
    //     0xa12360: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa12364: cmp             w0, w16
    // 0xa12368: b.eq            #0xa126d8
    // 0xa1236c: lsl             x8, x7, #5
    // 0xa12370: LoadField: r9 = r0->field_7
    //     0xa12370: ldur            w9, [x0, #7]
    // 0xa12374: DecompressPointer r9
    //     0xa12374: add             x9, x9, HEAP, lsl #32
    // 0xa12378: LoadField: r10 = r0->field_1b
    //     0xa12378: ldur            x10, [x0, #0x1b]
    // 0xa1237c: add             x11, x10, x1
    // 0xa12380: add             x10, x11, #0x10
    // 0xa12384: LoadField: r12 = r6->field_7
    //     0xa12384: ldur            w12, [x6, #7]
    // 0xa12388: DecompressPointer r12
    //     0xa12388: add             x12, x12, HEAP, lsl #32
    // 0xa1238c: LoadField: r0 = r6->field_1b
    //     0xa1238c: ldur            x0, [x6, #0x1b]
    // 0xa12390: add             x13, x0, x8
    // 0xa12394: r0 = BoxInt64Instr(r13)
    //     0xa12394: sbfiz           x0, x13, #1, #0x1f
    //     0xa12398: cmp             x13, x0, asr #1
    //     0xa1239c: b.eq            #0xa123a8
    //     0xa123a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa123a4: stur            x13, [x0, #7]
    // 0xa123a8: r1 = LoadClassIdInstr(r9)
    //     0xa123a8: ldurh           w1, [x9, #1]
    // 0xa123ac: stp             x11, x9, [SP, #-0x10]!
    // 0xa123b0: stp             x12, x10, [SP, #-0x10]!
    // 0xa123b4: SaveReg r0
    //     0xa123b4: str             x0, [SP, #-8]!
    // 0xa123b8: mov             x0, x1
    // 0xa123bc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa123bc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa123c0: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa123c0: movz            x17, #0x1e43
    //     0xa123c4: movk            x17, #0x1, lsl #16
    //     0xa123c8: add             lr, x0, x17
    //     0xa123cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa123d0: blr             lr
    // 0xa123d4: add             SP, SP, #0x28
    // 0xa123d8: ldur            x0, [fp, #-0x30]
    // 0xa123dc: add             x7, x0, #1
    // 0xa123e0: ldur            x2, [fp, #-0x38]
    // 0xa123e4: ldur            x3, [fp, #-0x70]
    // 0xa123e8: ldur            x4, [fp, #-0x68]
    // 0xa123ec: b               #0xa12314
    // 0xa123f0: r6 = 0
    //     0xa123f0: movz            x6, #0
    // 0xa123f4: ldr             x3, [fp, #0x10]
    // 0xa123f8: ldur            x5, [fp, #-0x20]
    // 0xa123fc: ldur            x4, [fp, #-0x28]
    // 0xa12400: ldur            x2, [fp, #-0x68]
    // 0xa12404: stur            x6, [fp, #-0x70]
    // 0xa12408: CheckStackOverflow
    //     0xa12408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1240c: cmp             SP, x16
    //     0xa12410: b.ls            #0xa126e4
    // 0xa12414: cmp             x6, #8
    // 0xa12418: b.ge            #0xa12584
    // 0xa1241c: LoadField: r0 = r3->field_9b
    //     0xa1241c: ldur            w0, [x3, #0x9b]
    // 0xa12420: DecompressPointer r0
    //     0xa12420: add             x0, x0, HEAP, lsl #32
    // 0xa12424: cmp             w0, NULL
    // 0xa12428: b.eq            #0xa126ec
    // 0xa1242c: r1 = LoadInt32Instr(r0)
    //     0xa1242c: sbfx            x1, x0, #1, #0x1f
    //     0xa12430: tbz             w0, #0, #0xa12438
    //     0xa12434: ldur            x1, [x0, #7]
    // 0xa12438: mul             x0, x6, x1
    // 0xa1243c: add             x1, x2, x0
    // 0xa12440: LoadField: r0 = r3->field_8f
    //     0xa12440: ldur            w0, [x3, #0x8f]
    // 0xa12444: DecompressPointer r0
    //     0xa12444: add             x0, x0, HEAP, lsl #32
    // 0xa12448: r16 = Sentinel
    //     0xa12448: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1244c: cmp             w0, w16
    // 0xa12450: b.eq            #0xa126f0
    // 0xa12454: lsl             x7, x6, #5
    // 0xa12458: stur            x7, [fp, #-0x30]
    // 0xa1245c: LoadField: r8 = r0->field_7
    //     0xa1245c: ldur            w8, [x0, #7]
    // 0xa12460: DecompressPointer r8
    //     0xa12460: add             x8, x8, HEAP, lsl #32
    // 0xa12464: LoadField: r9 = r0->field_1b
    //     0xa12464: ldur            x9, [x0, #0x1b]
    // 0xa12468: add             x10, x9, x1
    // 0xa1246c: add             x9, x10, #8
    // 0xa12470: LoadField: r11 = r5->field_7
    //     0xa12470: ldur            w11, [x5, #7]
    // 0xa12474: DecompressPointer r11
    //     0xa12474: add             x11, x11, HEAP, lsl #32
    // 0xa12478: LoadField: r0 = r5->field_1b
    //     0xa12478: ldur            x0, [x5, #0x1b]
    // 0xa1247c: add             x12, x0, x7
    // 0xa12480: r0 = BoxInt64Instr(r12)
    //     0xa12480: sbfiz           x0, x12, #1, #0x1f
    //     0xa12484: cmp             x12, x0, asr #1
    //     0xa12488: b.eq            #0xa12494
    //     0xa1248c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12490: stur            x12, [x0, #7]
    // 0xa12494: r1 = LoadClassIdInstr(r8)
    //     0xa12494: ldurh           w1, [x8, #1]
    // 0xa12498: stp             x10, x8, [SP, #-0x10]!
    // 0xa1249c: stp             x11, x9, [SP, #-0x10]!
    // 0xa124a0: SaveReg r0
    //     0xa124a0: str             x0, [SP, #-8]!
    // 0xa124a4: mov             x0, x1
    // 0xa124a8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa124a8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa124ac: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa124ac: movz            x17, #0x1e43
    //     0xa124b0: movk            x17, #0x1, lsl #16
    //     0xa124b4: add             lr, x0, x17
    //     0xa124b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa124bc: blr             lr
    // 0xa124c0: add             SP, SP, #0x28
    // 0xa124c4: ldr             x2, [fp, #0x10]
    // 0xa124c8: LoadField: r0 = r2->field_9b
    //     0xa124c8: ldur            w0, [x2, #0x9b]
    // 0xa124cc: DecompressPointer r0
    //     0xa124cc: add             x0, x0, HEAP, lsl #32
    // 0xa124d0: cmp             w0, NULL
    // 0xa124d4: b.eq            #0xa126fc
    // 0xa124d8: r1 = LoadInt32Instr(r0)
    //     0xa124d8: sbfx            x1, x0, #1, #0x1f
    //     0xa124dc: tbz             w0, #0, #0xa124e4
    //     0xa124e0: ldur            x1, [x0, #7]
    // 0xa124e4: ldur            x3, [fp, #-0x70]
    // 0xa124e8: mul             x0, x3, x1
    // 0xa124ec: ldur            x4, [fp, #-0x68]
    // 0xa124f0: add             x1, x4, x0
    // 0xa124f4: LoadField: r0 = r2->field_93
    //     0xa124f4: ldur            w0, [x2, #0x93]
    // 0xa124f8: DecompressPointer r0
    //     0xa124f8: add             x0, x0, HEAP, lsl #32
    // 0xa124fc: r16 = Sentinel
    //     0xa124fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa12500: cmp             w0, w16
    // 0xa12504: b.eq            #0xa12700
    // 0xa12508: LoadField: r5 = r0->field_7
    //     0xa12508: ldur            w5, [x0, #7]
    // 0xa1250c: DecompressPointer r5
    //     0xa1250c: add             x5, x5, HEAP, lsl #32
    // 0xa12510: LoadField: r6 = r0->field_1b
    //     0xa12510: ldur            x6, [x0, #0x1b]
    // 0xa12514: add             x7, x6, x1
    // 0xa12518: add             x6, x7, #8
    // 0xa1251c: ldur            x8, [fp, #-0x28]
    // 0xa12520: LoadField: r9 = r8->field_7
    //     0xa12520: ldur            w9, [x8, #7]
    // 0xa12524: DecompressPointer r9
    //     0xa12524: add             x9, x9, HEAP, lsl #32
    // 0xa12528: LoadField: r0 = r8->field_1b
    //     0xa12528: ldur            x0, [x8, #0x1b]
    // 0xa1252c: ldur            x1, [fp, #-0x30]
    // 0xa12530: add             x10, x0, x1
    // 0xa12534: r0 = BoxInt64Instr(r10)
    //     0xa12534: sbfiz           x0, x10, #1, #0x1f
    //     0xa12538: cmp             x10, x0, asr #1
    //     0xa1253c: b.eq            #0xa12548
    //     0xa12540: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12544: stur            x10, [x0, #7]
    // 0xa12548: r1 = LoadClassIdInstr(r5)
    //     0xa12548: ldurh           w1, [x5, #1]
    // 0xa1254c: stp             x7, x5, [SP, #-0x10]!
    // 0xa12550: stp             x9, x6, [SP, #-0x10]!
    // 0xa12554: SaveReg r0
    //     0xa12554: str             x0, [SP, #-8]!
    // 0xa12558: mov             x0, x1
    // 0xa1255c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa1255c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa12560: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa12560: movz            x17, #0x1e43
    //     0xa12564: movk            x17, #0x1, lsl #16
    //     0xa12568: add             lr, x0, x17
    //     0xa1256c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12570: blr             lr
    // 0xa12574: add             SP, SP, #0x28
    // 0xa12578: ldur            x1, [fp, #-0x70]
    // 0xa1257c: add             x6, x1, #1
    // 0xa12580: b               #0xa123f4
    // 0xa12584: ldur            x1, [fp, #-0x38]
    // 0xa12588: add             x13, x1, #1
    // 0xa1258c: ldur            x2, [fp, #-0x10]
    // 0xa12590: ldur            x6, [fp, #-0x18]
    // 0xa12594: ldur            x3, [fp, #-0x60]
    // 0xa12598: ldur            x7, [fp, #-0x48]
    // 0xa1259c: ldur            x8, [fp, #-0x40]
    // 0xa125a0: ldur            x4, [fp, #-0x58]
    // 0xa125a4: ldur            x5, [fp, #-0x50]
    // 0xa125a8: b               #0xa11070
    // 0xa125ac: r0 = Null
    //     0xa125ac: mov             x0, NULL
    // 0xa125b0: LeaveFrame
    //     0xa125b0: mov             SP, fp
    //     0xa125b4: ldp             fp, lr, [SP], #0x10
    // 0xa125b8: ret
    //     0xa125b8: ret             
    // 0xa125bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa125bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa125c0: b               #0xa10f3c
    // 0xa125c4: r9 = _yuvBlock
    //     0xa125c4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b978] Field <VP8._yuvBlock@1717473238>: late (offset: 0x88)
    //     0xa125c8: ldr             x9, [x9, #0x978]
    // 0xa125cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa125cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa125d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa125d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa125d4: b               #0xa1108c
    // 0xa125d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa125d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa125dc: r9 = _mbData
    //     0xa125dc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b980] Field <VP8._mbData@1717473238>: late (offset: 0xcc)
    //     0xa125e0: ldr             x9, [x9, #0x980]
    // 0xa125e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa125e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa125e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa125e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa125ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa125ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa125f0: b               #0xa1110c
    // 0xa125f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa125f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa125f8: b               #0xa111d4
    // 0xa125fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa125fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12600: b               #0xa112d8
    // 0xa12604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12608: b               #0xa11360
    // 0xa1260c: r9 = _yuvT
    //     0xa1260c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b988] Field <VP8._yuvT@1717473238>: late (offset: 0x7c)
    //     0xa12610: ldr             x9, [x9, #0x988]
    // 0xa12614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa12614: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa12618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa12618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1261c: r9 = isIntra4x4
    //     0xa1261c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b990] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xa12620: ldr             x9, [x9, #0x990]
    // 0xa12624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa12624: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa12628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12628: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1262c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1262c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa12630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa12630: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa12634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12638: b               #0xa11b74
    // 0xa1263c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1263c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa12640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa12640: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa12644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12644: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12648: stp             x1, x7, [SP, #-0x10]!
    // 0xa1264c: r0 = AllocateMint()
    //     0xa1264c: bl              #0xcfe334  ; AllocateMintStub
    // 0xa12650: mov             x8, x0
    // 0xa12654: ldp             x1, x7, [SP], #0x10
    // 0xa12658: b               #0xa11d08
    // 0xa1265c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1265c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa12660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa12660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa12664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12668: b               #0xa11e4c
    // 0xa1266c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1266c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12670: stp             x1, x6, [SP, #-0x10]!
    // 0xa12674: r0 = AllocateMint()
    //     0xa12674: bl              #0xcfe334  ; AllocateMintStub
    // 0xa12678: mov             x7, x0
    // 0xa1267c: ldp             x1, x6, [SP], #0x10
    // 0xa12680: b               #0xa11f74
    // 0xa12684: r9 = nonZeroUV
    //     0xa12684: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b998] Field <VP8MBData.nonZeroUV>: late (offset: 0x1c)
    //     0xa12688: ldr             x9, [x9, #0x998]
    // 0xa1268c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1268c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa12690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12690: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa12694: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa12698: r9 = _dsp
    //     0xa12698: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa1269c: ldr             x9, [x9, #0x928]
    // 0xa126a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa126a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa126a4: r9 = _dsp
    //     0xa126a4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa126a8: ldr             x9, [x9, #0x928]
    // 0xa126ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa126ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa126b0: r9 = _dsp
    //     0xa126b0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa126b4: ldr             x9, [x9, #0x928]
    // 0xa126b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa126b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa126bc: r9 = _dsp
    //     0xa126bc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa126c0: ldr             x9, [x9, #0x928]
    // 0xa126c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa126c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa126c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa126c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa126cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa126cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa126d0: b               #0xa1232c
    // 0xa126d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa126d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa126d8: r9 = _cacheY
    //     0xa126d8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b700] Field <VP8._cacheY@1717473238>: late (offset: 0x8c)
    //     0xa126dc: ldr             x9, [x9, #0x700]
    // 0xa126e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa126e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa126e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa126e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa126e8: b               #0xa12414
    // 0xa126ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa126ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa126f0: r9 = _cacheU
    //     0xa126f0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b708] Field <VP8._cacheU@1717473238>: late (offset: 0x90)
    //     0xa126f4: ldr             x9, [x9, #0x708]
    // 0xa126f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa126f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa126fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa126fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12700: r9 = _cacheV
    //     0xa12700: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b710] Field <VP8._cacheV@1717473238>: late (offset: 0x94)
    //     0xa12704: ldr             x9, [x9, #0x710]
    // 0xa12708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa12708: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doTransform(/* No info */) {
    // ** addr: 0xa13d28, size: 0x108
    // 0xa13d28: EnterFrame
    //     0xa13d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa13d2c: mov             fp, SP
    // 0xa13d30: CheckStackOverflow
    //     0xa13d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13d34: cmp             SP, x16
    //     0xa13d38: b.ls            #0xa13e04
    // 0xa13d3c: ldr             x0, [fp, #0x20]
    // 0xa13d40: asr             x1, x0, #0x1e
    // 0xa13d44: cmp             x1, #3
    // 0xa13d48: b.ne            #0xa13d84
    // 0xa13d4c: ldr             x0, [fp, #0x28]
    // 0xa13d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa13d50: ldur            w1, [x0, #0x17]
    // 0xa13d54: DecompressPointer r1
    //     0xa13d54: add             x1, x1, HEAP, lsl #32
    // 0xa13d58: r16 = Sentinel
    //     0xa13d58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa13d5c: cmp             w1, w16
    // 0xa13d60: b.eq            #0xa13e0c
    // 0xa13d64: ldr             x16, [fp, #0x18]
    // 0xa13d68: stp             x16, x1, [SP, #-0x10]!
    // 0xa13d6c: ldr             x16, [fp, #0x10]
    // 0xa13d70: r30 = false
    //     0xa13d70: add             lr, NULL, #0x30  ; false
    // 0xa13d74: stp             lr, x16, [SP, #-0x10]!
    // 0xa13d78: r0 = transform()
    //     0xa13d78: bl              #0xa13124  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xa13d7c: add             SP, SP, #0x20
    // 0xa13d80: b               #0xa13df4
    // 0xa13d84: ldr             x0, [fp, #0x28]
    // 0xa13d88: cmp             x1, #2
    // 0xa13d8c: b.ne            #0xa13dc0
    // 0xa13d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa13d90: ldur            w1, [x0, #0x17]
    // 0xa13d94: DecompressPointer r1
    //     0xa13d94: add             x1, x1, HEAP, lsl #32
    // 0xa13d98: r16 = Sentinel
    //     0xa13d98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa13d9c: cmp             w1, w16
    // 0xa13da0: b.eq            #0xa13e18
    // 0xa13da4: ldr             x16, [fp, #0x18]
    // 0xa13da8: stp             x16, x1, [SP, #-0x10]!
    // 0xa13dac: ldr             x16, [fp, #0x10]
    // 0xa13db0: SaveReg r16
    //     0xa13db0: str             x16, [SP, #-8]!
    // 0xa13db4: r0 = transformAC3()
    //     0xa13db4: bl              #0xa13e30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformAC3
    // 0xa13db8: add             SP, SP, #0x18
    // 0xa13dbc: b               #0xa13df4
    // 0xa13dc0: cmp             x1, #1
    // 0xa13dc4: b.ne            #0xa13df4
    // 0xa13dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa13dc8: ldur            w1, [x0, #0x17]
    // 0xa13dcc: DecompressPointer r1
    //     0xa13dcc: add             x1, x1, HEAP, lsl #32
    // 0xa13dd0: r16 = Sentinel
    //     0xa13dd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa13dd4: cmp             w1, w16
    // 0xa13dd8: b.eq            #0xa13e24
    // 0xa13ddc: ldr             x16, [fp, #0x18]
    // 0xa13de0: stp             x16, x1, [SP, #-0x10]!
    // 0xa13de4: ldr             x16, [fp, #0x10]
    // 0xa13de8: SaveReg r16
    //     0xa13de8: str             x16, [SP, #-8]!
    // 0xa13dec: r0 = transformDC()
    //     0xa13dec: bl              #0xa12cf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xa13df0: add             SP, SP, #0x18
    // 0xa13df4: r0 = Null
    //     0xa13df4: mov             x0, NULL
    // 0xa13df8: LeaveFrame
    //     0xa13df8: mov             SP, fp
    //     0xa13dfc: ldp             fp, lr, [SP], #0x10
    // 0xa13e00: ret
    //     0xa13e00: ret             
    // 0xa13e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13e08: b               #0xa13d3c
    // 0xa13e0c: r9 = _dsp
    //     0xa13e0c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa13e10: ldr             x9, [x9, #0x928]
    // 0xa13e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa13e14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa13e18: r9 = _dsp
    //     0xa13e18: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa13e1c: ldr             x9, [x9, #0x928]
    // 0xa13e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa13e20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa13e24: r9 = _dsp
    //     0xa13e24: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b928] Field <VP8._dsp@1717473238>: late (offset: 0x18)
    //     0xa13e28: ldr             x9, [x9, #0x928]
    // 0xa13e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa13e2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeMB(/* No info */) {
    // ** addr: 0xa18b40, size: 0x580
    // 0xa18b40: EnterFrame
    //     0xa18b40: stp             fp, lr, [SP, #-0x10]!
    //     0xa18b44: mov             fp, SP
    // 0xa18b48: AllocStack(0x28)
    //     0xa18b48: sub             SP, SP, #0x28
    // 0xa18b4c: CheckStackOverflow
    //     0xa18b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18b50: cmp             SP, x16
    //     0xa18b54: b.ls            #0xa18ffc
    // 0xa18b58: ldr             x2, [fp, #0x18]
    // 0xa18b5c: LoadField: r3 = r2->field_7f
    //     0xa18b5c: ldur            w3, [x2, #0x7f]
    // 0xa18b60: DecompressPointer r3
    //     0xa18b60: add             x3, x3, HEAP, lsl #32
    // 0xa18b64: r16 = Sentinel
    //     0xa18b64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18b68: cmp             w3, w16
    // 0xa18b6c: b.eq            #0xa19004
    // 0xa18b70: LoadField: r0 = r3->field_b
    //     0xa18b70: ldur            w0, [x3, #0xb]
    // 0xa18b74: DecompressPointer r0
    //     0xa18b74: add             x0, x0, HEAP, lsl #32
    // 0xa18b78: r4 = LoadInt32Instr(r0)
    //     0xa18b78: sbfx            x4, x0, #1, #0x1f
    // 0xa18b7c: mov             x0, x4
    // 0xa18b80: r1 = 0
    //     0xa18b80: movz            x1, #0
    // 0xa18b84: cmp             x1, x0
    // 0xa18b88: b.hs            #0xa19010
    // 0xa18b8c: LoadField: r5 = r3->field_f
    //     0xa18b8c: ldur            w5, [x3, #0xf]
    // 0xa18b90: DecompressPointer r5
    //     0xa18b90: add             x5, x5, HEAP, lsl #32
    // 0xa18b94: stur            x5, [fp, #-0x18]
    // 0xa18b98: LoadField: r6 = r2->field_bb
    //     0xa18b98: ldur            x6, [x2, #0xbb]
    // 0xa18b9c: add             x7, x6, #1
    // 0xa18ba0: mov             x0, x4
    // 0xa18ba4: mov             x1, x7
    // 0xa18ba8: cmp             x1, x0
    // 0xa18bac: b.hs            #0xa19014
    // 0xa18bb0: ArrayLoad: r4 = r3[r7]  ; Unknown_4
    //     0xa18bb0: add             x16, x3, x7, lsl #2
    //     0xa18bb4: ldur            w4, [x16, #0xf]
    // 0xa18bb8: DecompressPointer r4
    //     0xa18bb8: add             x4, x4, HEAP, lsl #32
    // 0xa18bbc: stur            x4, [fp, #-0x10]
    // 0xa18bc0: LoadField: r3 = r2->field_cb
    //     0xa18bc0: ldur            w3, [x2, #0xcb]
    // 0xa18bc4: DecompressPointer r3
    //     0xa18bc4: add             x3, x3, HEAP, lsl #32
    // 0xa18bc8: r16 = Sentinel
    //     0xa18bc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18bcc: cmp             w3, w16
    // 0xa18bd0: b.eq            #0xa19018
    // 0xa18bd4: LoadField: r0 = r3->field_b
    //     0xa18bd4: ldur            w0, [x3, #0xb]
    // 0xa18bd8: DecompressPointer r0
    //     0xa18bd8: add             x0, x0, HEAP, lsl #32
    // 0xa18bdc: r1 = LoadInt32Instr(r0)
    //     0xa18bdc: sbfx            x1, x0, #1, #0x1f
    // 0xa18be0: mov             x0, x1
    // 0xa18be4: mov             x1, x6
    // 0xa18be8: cmp             x1, x0
    // 0xa18bec: b.hs            #0xa19024
    // 0xa18bf0: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xa18bf0: add             x16, x3, x6, lsl #2
    //     0xa18bf4: ldur            w7, [x16, #0xf]
    // 0xa18bf8: DecompressPointer r7
    //     0xa18bf8: add             x7, x7, HEAP, lsl #32
    // 0xa18bfc: stur            x7, [fp, #-8]
    // 0xa18c00: LoadField: r0 = r2->field_27
    //     0xa18c00: ldur            w0, [x2, #0x27]
    // 0xa18c04: DecompressPointer r0
    //     0xa18c04: add             x0, x0, HEAP, lsl #32
    // 0xa18c08: LoadField: r1 = r0->field_b
    //     0xa18c08: ldur            w1, [x0, #0xb]
    // 0xa18c0c: DecompressPointer r1
    //     0xa18c0c: add             x1, x1, HEAP, lsl #32
    // 0xa18c10: tbnz            w1, #4, #0xa18d5c
    // 0xa18c14: LoadField: r3 = r2->field_f
    //     0xa18c14: ldur            w3, [x2, #0xf]
    // 0xa18c18: DecompressPointer r3
    //     0xa18c18: add             x3, x3, HEAP, lsl #32
    // 0xa18c1c: r16 = Sentinel
    //     0xa18c1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18c20: cmp             w3, w16
    // 0xa18c24: b.eq            #0xa19028
    // 0xa18c28: LoadField: r0 = r2->field_63
    //     0xa18c28: ldur            w0, [x2, #0x63]
    // 0xa18c2c: DecompressPointer r0
    //     0xa18c2c: add             x0, x0, HEAP, lsl #32
    // 0xa18c30: cmp             w0, NULL
    // 0xa18c34: b.eq            #0xa19034
    // 0xa18c38: LoadField: r6 = r0->field_7
    //     0xa18c38: ldur            w6, [x0, #7]
    // 0xa18c3c: DecompressPointer r6
    //     0xa18c3c: add             x6, x6, HEAP, lsl #32
    // 0xa18c40: LoadField: r0 = r6->field_13
    //     0xa18c40: ldur            w0, [x6, #0x13]
    // 0xa18c44: DecompressPointer r0
    //     0xa18c44: add             x0, x0, HEAP, lsl #32
    // 0xa18c48: r1 = LoadInt32Instr(r0)
    //     0xa18c48: sbfx            x1, x0, #1, #0x1f
    // 0xa18c4c: mov             x0, x1
    // 0xa18c50: r1 = 0
    //     0xa18c50: movz            x1, #0
    // 0xa18c54: cmp             x1, x0
    // 0xa18c58: b.hs            #0xa19038
    // 0xa18c5c: ArrayLoad: r0 = r6[0]  ; List_1
    //     0xa18c5c: ldrb            w0, [x6, #0x17]
    // 0xa18c60: stp             x0, x3, [SP, #-0x10]!
    // 0xa18c64: r0 = getBit()
    //     0xa18c64: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa18c68: add             SP, SP, #0x10
    // 0xa18c6c: lsl             x1, x0, #1
    // 0xa18c70: cbnz            w1, #0xa18ccc
    // 0xa18c74: ldr             x2, [fp, #0x18]
    // 0xa18c78: LoadField: r3 = r2->field_f
    //     0xa18c78: ldur            w3, [x2, #0xf]
    // 0xa18c7c: DecompressPointer r3
    //     0xa18c7c: add             x3, x3, HEAP, lsl #32
    // 0xa18c80: LoadField: r0 = r2->field_63
    //     0xa18c80: ldur            w0, [x2, #0x63]
    // 0xa18c84: DecompressPointer r0
    //     0xa18c84: add             x0, x0, HEAP, lsl #32
    // 0xa18c88: cmp             w0, NULL
    // 0xa18c8c: b.eq            #0xa1903c
    // 0xa18c90: LoadField: r4 = r0->field_7
    //     0xa18c90: ldur            w4, [x0, #7]
    // 0xa18c94: DecompressPointer r4
    //     0xa18c94: add             x4, x4, HEAP, lsl #32
    // 0xa18c98: LoadField: r0 = r4->field_13
    //     0xa18c98: ldur            w0, [x4, #0x13]
    // 0xa18c9c: DecompressPointer r0
    //     0xa18c9c: add             x0, x0, HEAP, lsl #32
    // 0xa18ca0: r1 = LoadInt32Instr(r0)
    //     0xa18ca0: sbfx            x1, x0, #1, #0x1f
    // 0xa18ca4: mov             x0, x1
    // 0xa18ca8: r1 = 1
    //     0xa18ca8: movz            x1, #0x1
    // 0xa18cac: cmp             x1, x0
    // 0xa18cb0: b.hs            #0xa19040
    // 0xa18cb4: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0xa18cb4: ldrb            w0, [x4, #0x18]
    // 0xa18cb8: stp             x0, x3, [SP, #-0x10]!
    // 0xa18cbc: r0 = getBit()
    //     0xa18cbc: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa18cc0: add             SP, SP, #0x10
    // 0xa18cc4: mov             x3, x0
    // 0xa18cc8: b               #0xa18d24
    // 0xa18ccc: ldr             x2, [fp, #0x18]
    // 0xa18cd0: LoadField: r3 = r2->field_f
    //     0xa18cd0: ldur            w3, [x2, #0xf]
    // 0xa18cd4: DecompressPointer r3
    //     0xa18cd4: add             x3, x3, HEAP, lsl #32
    // 0xa18cd8: LoadField: r0 = r2->field_63
    //     0xa18cd8: ldur            w0, [x2, #0x63]
    // 0xa18cdc: DecompressPointer r0
    //     0xa18cdc: add             x0, x0, HEAP, lsl #32
    // 0xa18ce0: cmp             w0, NULL
    // 0xa18ce4: b.eq            #0xa19044
    // 0xa18ce8: LoadField: r4 = r0->field_7
    //     0xa18ce8: ldur            w4, [x0, #7]
    // 0xa18cec: DecompressPointer r4
    //     0xa18cec: add             x4, x4, HEAP, lsl #32
    // 0xa18cf0: LoadField: r0 = r4->field_13
    //     0xa18cf0: ldur            w0, [x4, #0x13]
    // 0xa18cf4: DecompressPointer r0
    //     0xa18cf4: add             x0, x0, HEAP, lsl #32
    // 0xa18cf8: r1 = LoadInt32Instr(r0)
    //     0xa18cf8: sbfx            x1, x0, #1, #0x1f
    // 0xa18cfc: mov             x0, x1
    // 0xa18d00: r1 = 2
    //     0xa18d00: movz            x1, #0x2
    // 0xa18d04: cmp             x1, x0
    // 0xa18d08: b.hs            #0xa19048
    // 0xa18d0c: ArrayLoad: r0 = r4[2]  ; TypedUnsigned_1
    //     0xa18d0c: ldrb            w0, [x4, #0x19]
    // 0xa18d10: stp             x0, x3, [SP, #-0x10]!
    // 0xa18d14: r0 = getBit()
    //     0xa18d14: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa18d18: add             SP, SP, #0x10
    // 0xa18d1c: add             x1, x0, #2
    // 0xa18d20: mov             x3, x1
    // 0xa18d24: ldr             x2, [fp, #0x18]
    // 0xa18d28: r0 = BoxInt64Instr(r3)
    //     0xa18d28: sbfiz           x0, x3, #1, #0x1f
    //     0xa18d2c: cmp             x3, x0, asr #1
    //     0xa18d30: b.eq            #0xa18d3c
    //     0xa18d34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18d38: stur            x3, [x0, #7]
    // 0xa18d3c: StoreField: r2->field_77 = r0
    //     0xa18d3c: stur            w0, [x2, #0x77]
    //     0xa18d40: tbz             w0, #0, #0xa18d5c
    //     0xa18d44: ldurb           w16, [x2, #-1]
    //     0xa18d48: ldurb           w17, [x0, #-1]
    //     0xa18d4c: and             x16, x17, x16, lsr #2
    //     0xa18d50: tst             x16, HEAP, lsr #32
    //     0xa18d54: b.eq            #0xa18d5c
    //     0xa18d58: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa18d5c: LoadField: r0 = r2->field_67
    //     0xa18d5c: ldur            w0, [x2, #0x67]
    // 0xa18d60: DecompressPointer r0
    //     0xa18d60: add             x0, x0, HEAP, lsl #32
    // 0xa18d64: r16 = Sentinel
    //     0xa18d64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18d68: cmp             w0, w16
    // 0xa18d6c: b.eq            #0xa1904c
    // 0xa18d70: tbnz            w0, #4, #0xa18dcc
    // 0xa18d74: LoadField: r0 = r2->field_f
    //     0xa18d74: ldur            w0, [x2, #0xf]
    // 0xa18d78: DecompressPointer r0
    //     0xa18d78: add             x0, x0, HEAP, lsl #32
    // 0xa18d7c: r16 = Sentinel
    //     0xa18d7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18d80: cmp             w0, w16
    // 0xa18d84: b.eq            #0xa19058
    // 0xa18d88: LoadField: r1 = r2->field_6b
    //     0xa18d88: ldur            w1, [x2, #0x6b]
    // 0xa18d8c: DecompressPointer r1
    //     0xa18d8c: add             x1, x1, HEAP, lsl #32
    // 0xa18d90: r16 = Sentinel
    //     0xa18d90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18d94: cmp             w1, w16
    // 0xa18d98: b.eq            #0xa19064
    // 0xa18d9c: r3 = LoadInt32Instr(r1)
    //     0xa18d9c: sbfx            x3, x1, #1, #0x1f
    //     0xa18da0: tbz             w1, #0, #0xa18da8
    //     0xa18da4: ldur            x3, [x1, #7]
    // 0xa18da8: stp             x3, x0, [SP, #-0x10]!
    // 0xa18dac: r0 = getBit()
    //     0xa18dac: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa18db0: add             SP, SP, #0x10
    // 0xa18db4: lsl             x1, x0, #1
    // 0xa18db8: cbnz            w1, #0xa18dc4
    // 0xa18dbc: r0 = false
    //     0xa18dbc: add             x0, NULL, #0x30  ; false
    // 0xa18dc0: b               #0xa18dc8
    // 0xa18dc4: r0 = true
    //     0xa18dc4: add             x0, NULL, #0x20  ; true
    // 0xa18dc8: b               #0xa18dd0
    // 0xa18dcc: r0 = false
    //     0xa18dcc: add             x0, NULL, #0x30  ; false
    // 0xa18dd0: stur            x0, [fp, #-0x20]
    // 0xa18dd4: ldr             x16, [fp, #0x18]
    // 0xa18dd8: SaveReg r16
    //     0xa18dd8: str             x16, [SP, #-8]!
    // 0xa18ddc: r0 = _parseIntraMode()
    //     0xa18ddc: bl              #0xa1b4e8  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseIntraMode
    // 0xa18de0: add             SP, SP, #8
    // 0xa18de4: ldur            x0, [fp, #-0x20]
    // 0xa18de8: tbz             w0, #4, #0xa18e14
    // 0xa18dec: ldr             x16, [fp, #0x18]
    // 0xa18df0: ldur            lr, [fp, #-0x10]
    // 0xa18df4: stp             lr, x16, [SP, #-0x10]!
    // 0xa18df8: ldr             x16, [fp, #0x10]
    // 0xa18dfc: SaveReg r16
    //     0xa18dfc: str             x16, [SP, #-8]!
    // 0xa18e00: r0 = _parseResiduals()
    //     0xa18e00: bl              #0xa190c0  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseResiduals
    // 0xa18e04: add             SP, SP, #0x18
    // 0xa18e08: mov             x4, x0
    // 0xa18e0c: ldur            x3, [fp, #-8]
    // 0xa18e10: b               #0xa18e58
    // 0xa18e14: ldur            x1, [fp, #-0x18]
    // 0xa18e18: ldur            x2, [fp, #-0x10]
    // 0xa18e1c: ldur            x3, [fp, #-8]
    // 0xa18e20: r4 = 0
    //     0xa18e20: movz            x4, #0
    // 0xa18e24: StoreField: r2->field_7 = r4
    //     0xa18e24: stur            x4, [x2, #7]
    // 0xa18e28: StoreField: r1->field_7 = r4
    //     0xa18e28: stur            x4, [x1, #7]
    // 0xa18e2c: LoadField: r5 = r3->field_b
    //     0xa18e2c: ldur            w5, [x3, #0xb]
    // 0xa18e30: DecompressPointer r5
    //     0xa18e30: add             x5, x5, HEAP, lsl #32
    // 0xa18e34: r16 = Sentinel
    //     0xa18e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18e38: cmp             w5, w16
    // 0xa18e3c: b.eq            #0xa19070
    // 0xa18e40: tbz             w5, #4, #0xa18e4c
    // 0xa18e44: StoreField: r2->field_f = r4
    //     0xa18e44: stur            x4, [x2, #0xf]
    // 0xa18e48: StoreField: r1->field_f = r4
    //     0xa18e48: stur            x4, [x1, #0xf]
    // 0xa18e4c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa18e4c: stur            wzr, [x3, #0x17]
    // 0xa18e50: StoreField: r3->field_1b = rZR
    //     0xa18e50: stur            wzr, [x3, #0x1b]
    // 0xa18e54: mov             x4, x0
    // 0xa18e58: ldr             x2, [fp, #0x18]
    // 0xa18e5c: stur            x4, [fp, #-0x18]
    // 0xa18e60: LoadField: r0 = r2->field_cf
    //     0xa18e60: ldur            w0, [x2, #0xcf]
    // 0xa18e64: DecompressPointer r0
    //     0xa18e64: add             x0, x0, HEAP, lsl #32
    // 0xa18e68: cmp             w0, NULL
    // 0xa18e6c: b.eq            #0xa1907c
    // 0xa18e70: r1 = LoadInt32Instr(r0)
    //     0xa18e70: sbfx            x1, x0, #1, #0x1f
    // 0xa18e74: cmp             x1, #0
    // 0xa18e78: b.le            #0xa18fec
    // 0xa18e7c: LoadField: r5 = r2->field_83
    //     0xa18e7c: ldur            w5, [x2, #0x83]
    // 0xa18e80: DecompressPointer r5
    //     0xa18e80: add             x5, x5, HEAP, lsl #32
    // 0xa18e84: r16 = Sentinel
    //     0xa18e84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18e88: cmp             w5, w16
    // 0xa18e8c: b.eq            #0xa19080
    // 0xa18e90: stur            x5, [fp, #-0x10]
    // 0xa18e94: LoadField: r6 = r2->field_bb
    //     0xa18e94: ldur            x6, [x2, #0xbb]
    // 0xa18e98: stur            x6, [fp, #-0x28]
    // 0xa18e9c: LoadField: r7 = r2->field_d3
    //     0xa18e9c: ldur            w7, [x2, #0xd3]
    // 0xa18ea0: DecompressPointer r7
    //     0xa18ea0: add             x7, x7, HEAP, lsl #32
    // 0xa18ea4: r16 = Sentinel
    //     0xa18ea4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18ea8: cmp             w7, w16
    // 0xa18eac: b.eq            #0xa1908c
    // 0xa18eb0: LoadField: r0 = r2->field_77
    //     0xa18eb0: ldur            w0, [x2, #0x77]
    // 0xa18eb4: DecompressPointer r0
    //     0xa18eb4: add             x0, x0, HEAP, lsl #32
    // 0xa18eb8: r16 = Sentinel
    //     0xa18eb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18ebc: cmp             w0, w16
    // 0xa18ec0: b.eq            #0xa19098
    // 0xa18ec4: LoadField: r1 = r7->field_b
    //     0xa18ec4: ldur            w1, [x7, #0xb]
    // 0xa18ec8: DecompressPointer r1
    //     0xa18ec8: add             x1, x1, HEAP, lsl #32
    // 0xa18ecc: r8 = LoadInt32Instr(r0)
    //     0xa18ecc: sbfx            x8, x0, #1, #0x1f
    //     0xa18ed0: tbz             w0, #0, #0xa18ed8
    //     0xa18ed4: ldur            x8, [x0, #7]
    // 0xa18ed8: r0 = LoadInt32Instr(r1)
    //     0xa18ed8: sbfx            x0, x1, #1, #0x1f
    // 0xa18edc: mov             x1, x8
    // 0xa18ee0: cmp             x1, x0
    // 0xa18ee4: b.hs            #0xa190a4
    // 0xa18ee8: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0xa18ee8: add             x16, x7, x8, lsl #2
    //     0xa18eec: ldur            w0, [x16, #0xf]
    // 0xa18ef0: DecompressPointer r0
    //     0xa18ef0: add             x0, x0, HEAP, lsl #32
    // 0xa18ef4: LoadField: r1 = r3->field_b
    //     0xa18ef4: ldur            w1, [x3, #0xb]
    // 0xa18ef8: DecompressPointer r1
    //     0xa18ef8: add             x1, x1, HEAP, lsl #32
    // 0xa18efc: r16 = Sentinel
    //     0xa18efc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa18f00: cmp             w1, w16
    // 0xa18f04: b.eq            #0xa190a8
    // 0xa18f08: tst             x1, #0x10
    // 0xa18f0c: cset            x3, eq
    // 0xa18f10: lsl             x3, x3, #1
    // 0xa18f14: r1 = LoadClassIdInstr(r0)
    //     0xa18f14: ldurh           w1, [x0, #1]
    // 0xa18f18: stp             x3, x0, [SP, #-0x10]!
    // 0xa18f1c: mov             x0, x1
    // 0xa18f20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18f20: movz            x17, #0x188a
    //     0xa18f24: movk            x17, #0x1, lsl #16
    //     0xa18f28: add             lr, x0, x17
    //     0xa18f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18f30: blr             lr
    // 0xa18f34: add             SP, SP, #0x10
    // 0xa18f38: mov             x3, x0
    // 0xa18f3c: ldur            x2, [fp, #-0x10]
    // 0xa18f40: LoadField: r4 = r2->field_b
    //     0xa18f40: ldur            w4, [x2, #0xb]
    // 0xa18f44: DecompressPointer r4
    //     0xa18f44: add             x4, x4, HEAP, lsl #32
    // 0xa18f48: r0 = LoadInt32Instr(r4)
    //     0xa18f48: sbfx            x0, x4, #1, #0x1f
    // 0xa18f4c: ldur            x1, [fp, #-0x28]
    // 0xa18f50: cmp             x1, x0
    // 0xa18f54: b.hs            #0xa190b4
    // 0xa18f58: mov             x1, x2
    // 0xa18f5c: mov             x0, x3
    // 0xa18f60: ldur            x2, [fp, #-0x28]
    // 0xa18f64: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa18f64: add             x25, x1, x2, lsl #2
    //     0xa18f68: add             x25, x25, #0xf
    //     0xa18f6c: str             w0, [x25]
    //     0xa18f70: tbz             w0, #0, #0xa18f8c
    //     0xa18f74: ldurb           w16, [x1, #-1]
    //     0xa18f78: ldurb           w17, [x0, #-1]
    //     0xa18f7c: and             x16, x17, x16, lsr #2
    //     0xa18f80: tst             x16, HEAP, lsr #32
    //     0xa18f84: b.eq            #0xa18f8c
    //     0xa18f88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa18f8c: ldr             x2, [fp, #0x18]
    // 0xa18f90: LoadField: r3 = r2->field_83
    //     0xa18f90: ldur            w3, [x2, #0x83]
    // 0xa18f94: DecompressPointer r3
    //     0xa18f94: add             x3, x3, HEAP, lsl #32
    // 0xa18f98: LoadField: r4 = r2->field_bb
    //     0xa18f98: ldur            x4, [x2, #0xbb]
    // 0xa18f9c: LoadField: r2 = r3->field_b
    //     0xa18f9c: ldur            w2, [x3, #0xb]
    // 0xa18fa0: DecompressPointer r2
    //     0xa18fa0: add             x2, x2, HEAP, lsl #32
    // 0xa18fa4: r0 = LoadInt32Instr(r2)
    //     0xa18fa4: sbfx            x0, x2, #1, #0x1f
    // 0xa18fa8: mov             x1, x4
    // 0xa18fac: cmp             x1, x0
    // 0xa18fb0: b.hs            #0xa190b8
    // 0xa18fb4: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xa18fb4: add             x16, x3, x4, lsl #2
    //     0xa18fb8: ldur            w1, [x16, #0xf]
    // 0xa18fbc: DecompressPointer r1
    //     0xa18fbc: add             x1, x1, HEAP, lsl #32
    // 0xa18fc0: cmp             w1, NULL
    // 0xa18fc4: b.eq            #0xa190bc
    // 0xa18fc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa18fc8: ldur            w2, [x1, #0x17]
    // 0xa18fcc: DecompressPointer r2
    //     0xa18fcc: add             x2, x2, HEAP, lsl #32
    // 0xa18fd0: tbnz            w2, #4, #0xa18fdc
    // 0xa18fd4: r2 = true
    //     0xa18fd4: add             x2, NULL, #0x20  ; true
    // 0xa18fd8: b               #0xa18fe8
    // 0xa18fdc: ldur            x2, [fp, #-0x18]
    // 0xa18fe0: eor             x3, x2, #0x10
    // 0xa18fe4: mov             x2, x3
    // 0xa18fe8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa18fe8: stur            w2, [x1, #0x17]
    // 0xa18fec: r0 = true
    //     0xa18fec: add             x0, NULL, #0x20  ; true
    // 0xa18ff0: LeaveFrame
    //     0xa18ff0: mov             SP, fp
    //     0xa18ff4: ldp             fp, lr, [SP], #0x10
    // 0xa18ff8: ret
    //     0xa18ff8: ret             
    // 0xa18ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19000: b               #0xa18b58
    // 0xa19004: r9 = _mbInfo
    //     0xa19004: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] Field <VP8._mbInfo@1717473238>: late (offset: 0x80)
    //     0xa19008: ldr             x9, [x9, #0x6e8]
    // 0xa1900c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1900c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19010: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19014: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19018: r9 = _mbData
    //     0xa19018: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b980] Field <VP8._mbData@1717473238>: late (offset: 0xcc)
    //     0xa1901c: ldr             x9, [x9, #0x980]
    // 0xa19020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19020: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19024: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19028: r9 = br
    //     0xa19028: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1902c: ldr             x9, [x9, #0x9b0]
    // 0xa19030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19030: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19034: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19038: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1903c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1903c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19040: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19048: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1904c: r9 = _useSkipProba
    //     0xa1904c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] Field <VP8._useSkipProba@1717473238>: late (offset: 0x68)
    //     0xa19050: ldr             x9, [x9, #0x9b8]
    // 0xa19054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19054: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19058: r9 = br
    //     0xa19058: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1905c: ldr             x9, [x9, #0x9b0]
    // 0xa19060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19060: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19064: r9 = _skipP
    //     0xa19064: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] Field <VP8._skipP@1717473238>: late (offset: 0x6c)
    //     0xa19068: ldr             x9, [x9, #0x9c0]
    // 0xa1906c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1906c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19070: r9 = isIntra4x4
    //     0xa19070: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b990] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xa19074: ldr             x9, [x9, #0x990]
    // 0xa19078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19078: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1907c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1907c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19080: r9 = _fInfo
    //     0xa19080: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b920] Field <VP8._fInfo@1717473238>: late (offset: 0x84)
    //     0xa19084: ldr             x9, [x9, #0x920]
    // 0xa19088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19088: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1908c: r9 = _fStrengths
    //     0xa1908c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] Field <VP8._fStrengths@1717473238>: late (offset: 0xd4)
    //     0xa19090: ldr             x9, [x9, #0x9c8]
    // 0xa19094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19094: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19098: r9 = _segment
    //     0xa19098: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] Field <VP8._segment@1717473238>: late (offset: 0x78)
    //     0xa1909c: ldr             x9, [x9, #0x9d0]
    // 0xa190a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa190a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa190a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190a8: r9 = isIntra4x4
    //     0xa190a8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b990] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xa190ac: ldr             x9, [x9, #0x990]
    // 0xa190b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa190b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa190b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa190bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseResiduals(/* No info */) {
    // ** addr: 0xa190c0, size: 0xc7c
    // 0xa190c0: EnterFrame
    //     0xa190c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa190c4: mov             fp, SP
    // 0xa190c8: AllocStack(0xa8)
    //     0xa190c8: sub             SP, SP, #0xa8
    // 0xa190cc: CheckStackOverflow
    //     0xa190cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa190d0: cmp             SP, x16
    //     0xa190d4: b.ls            #0xa19b54
    // 0xa190d8: ldr             x2, [fp, #0x20]
    // 0xa190dc: LoadField: r0 = r2->field_63
    //     0xa190dc: ldur            w0, [x2, #0x63]
    // 0xa190e0: DecompressPointer r0
    //     0xa190e0: add             x0, x0, HEAP, lsl #32
    // 0xa190e4: cmp             w0, NULL
    // 0xa190e8: b.eq            #0xa19b5c
    // 0xa190ec: LoadField: r3 = r0->field_b
    //     0xa190ec: ldur            w3, [x0, #0xb]
    // 0xa190f0: DecompressPointer r3
    //     0xa190f0: add             x3, x3, HEAP, lsl #32
    // 0xa190f4: stur            x3, [fp, #-0x20]
    // 0xa190f8: LoadField: r4 = r2->field_5f
    //     0xa190f8: ldur            w4, [x2, #0x5f]
    // 0xa190fc: DecompressPointer r4
    //     0xa190fc: add             x4, x4, HEAP, lsl #32
    // 0xa19100: LoadField: r0 = r2->field_77
    //     0xa19100: ldur            w0, [x2, #0x77]
    // 0xa19104: DecompressPointer r0
    //     0xa19104: add             x0, x0, HEAP, lsl #32
    // 0xa19108: r16 = Sentinel
    //     0xa19108: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1910c: cmp             w0, w16
    // 0xa19110: b.eq            #0xa19b60
    // 0xa19114: LoadField: r1 = r4->field_b
    //     0xa19114: ldur            w1, [x4, #0xb]
    // 0xa19118: DecompressPointer r1
    //     0xa19118: add             x1, x1, HEAP, lsl #32
    // 0xa1911c: r5 = LoadInt32Instr(r0)
    //     0xa1911c: sbfx            x5, x0, #1, #0x1f
    //     0xa19120: tbz             w0, #0, #0xa19128
    //     0xa19124: ldur            x5, [x0, #7]
    // 0xa19128: r0 = LoadInt32Instr(r1)
    //     0xa19128: sbfx            x0, x1, #1, #0x1f
    // 0xa1912c: mov             x1, x5
    // 0xa19130: cmp             x1, x0
    // 0xa19134: b.hs            #0xa19b6c
    // 0xa19138: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0xa19138: add             x16, x4, x5, lsl #2
    //     0xa1913c: ldur            w6, [x16, #0xf]
    // 0xa19140: DecompressPointer r6
    //     0xa19140: add             x6, x6, HEAP, lsl #32
    // 0xa19144: stur            x6, [fp, #-0x18]
    // 0xa19148: LoadField: r4 = r2->field_cb
    //     0xa19148: ldur            w4, [x2, #0xcb]
    // 0xa1914c: DecompressPointer r4
    //     0xa1914c: add             x4, x4, HEAP, lsl #32
    // 0xa19150: r16 = Sentinel
    //     0xa19150: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa19154: cmp             w4, w16
    // 0xa19158: b.eq            #0xa19b70
    // 0xa1915c: LoadField: r5 = r2->field_bb
    //     0xa1915c: ldur            x5, [x2, #0xbb]
    // 0xa19160: LoadField: r0 = r4->field_b
    //     0xa19160: ldur            w0, [x4, #0xb]
    // 0xa19164: DecompressPointer r0
    //     0xa19164: add             x0, x0, HEAP, lsl #32
    // 0xa19168: r1 = LoadInt32Instr(r0)
    //     0xa19168: sbfx            x1, x0, #1, #0x1f
    // 0xa1916c: mov             x0, x1
    // 0xa19170: mov             x1, x5
    // 0xa19174: cmp             x1, x0
    // 0xa19178: b.hs            #0xa19b7c
    // 0xa1917c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xa1917c: add             x16, x4, x5, lsl #2
    //     0xa19180: ldur            w0, [x16, #0xf]
    // 0xa19184: DecompressPointer r0
    //     0xa19184: add             x0, x0, HEAP, lsl #32
    // 0xa19188: stur            x0, [fp, #-0x10]
    // 0xa1918c: LoadField: r1 = r0->field_7
    //     0xa1918c: ldur            w1, [x0, #7]
    // 0xa19190: DecompressPointer r1
    //     0xa19190: add             x1, x1, HEAP, lsl #32
    // 0xa19194: stur            x1, [fp, #-8]
    // 0xa19198: r0 = InputBuffer()
    //     0xa19198: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1919c: stur            x0, [fp, #-0x28]
    // 0xa191a0: ldur            x16, [fp, #-8]
    // 0xa191a4: stp             x16, x0, [SP, #-0x10]!
    // 0xa191a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa191a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa191ac: r0 = InputBuffer()
    //     0xa191ac: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa191b0: add             SP, SP, #0x10
    // 0xa191b4: ldr             x2, [fp, #0x20]
    // 0xa191b8: LoadField: r3 = r2->field_7f
    //     0xa191b8: ldur            w3, [x2, #0x7f]
    // 0xa191bc: DecompressPointer r3
    //     0xa191bc: add             x3, x3, HEAP, lsl #32
    // 0xa191c0: r16 = Sentinel
    //     0xa191c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa191c4: cmp             w3, w16
    // 0xa191c8: b.eq            #0xa19b80
    // 0xa191cc: LoadField: r0 = r3->field_b
    //     0xa191cc: ldur            w0, [x3, #0xb]
    // 0xa191d0: DecompressPointer r0
    //     0xa191d0: add             x0, x0, HEAP, lsl #32
    // 0xa191d4: r1 = LoadInt32Instr(r0)
    //     0xa191d4: sbfx            x1, x0, #1, #0x1f
    // 0xa191d8: mov             x0, x1
    // 0xa191dc: r1 = 0
    //     0xa191dc: movz            x1, #0
    // 0xa191e0: cmp             x1, x0
    // 0xa191e4: b.hs            #0xa19b8c
    // 0xa191e8: LoadField: r0 = r3->field_f
    //     0xa191e8: ldur            w0, [x3, #0xf]
    // 0xa191ec: DecompressPointer r0
    //     0xa191ec: add             x0, x0, HEAP, lsl #32
    // 0xa191f0: ldur            x1, [fp, #-0x28]
    // 0xa191f4: stur            x0, [fp, #-8]
    // 0xa191f8: LoadField: r3 = r1->field_13
    //     0xa191f8: ldur            x3, [x1, #0x13]
    // 0xa191fc: LoadField: r4 = r1->field_1b
    //     0xa191fc: ldur            x4, [x1, #0x1b]
    // 0xa19200: sub             x5, x3, x4
    // 0xa19204: stp             xzr, x1, [SP, #-0x10]!
    // 0xa19208: stp             xzr, x5, [SP, #-0x10]!
    // 0xa1920c: r0 = memset()
    //     0xa1920c: bl              #0xa1288c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memset
    // 0xa19210: add             SP, SP, #0x20
    // 0xa19214: ldur            x0, [fp, #-0x10]
    // 0xa19218: LoadField: r1 = r0->field_b
    //     0xa19218: ldur            w1, [x0, #0xb]
    // 0xa1921c: DecompressPointer r1
    //     0xa1921c: add             x1, x1, HEAP, lsl #32
    // 0xa19220: r16 = Sentinel
    //     0xa19220: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa19224: cmp             w1, w16
    // 0xa19228: b.eq            #0xa19b90
    // 0xa1922c: tbz             w1, #4, #0xa19438
    // 0xa19230: ldr             x4, [fp, #0x18]
    // 0xa19234: ldur            x2, [fp, #-0x20]
    // 0xa19238: ldur            x3, [fp, #-0x18]
    // 0xa1923c: ldur            x1, [fp, #-8]
    // 0xa19240: r0 = InputBuffer()
    //     0xa19240: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa19244: r4 = 32
    //     0xa19244: movz            x4, #0x20
    // 0xa19248: stur            x0, [fp, #-0x30]
    // 0xa1924c: r0 = AllocateInt16Array()
    //     0xa1924c: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0xa19250: ldur            x16, [fp, #-0x30]
    // 0xa19254: stp             x0, x16, [SP, #-0x10]!
    // 0xa19258: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa19258: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1925c: r0 = InputBuffer()
    //     0xa1925c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa19260: add             SP, SP, #0x10
    // 0xa19264: ldr             x2, [fp, #0x18]
    // 0xa19268: LoadField: r0 = r2->field_f
    //     0xa19268: ldur            x0, [x2, #0xf]
    // 0xa1926c: ldur            x3, [fp, #-8]
    // 0xa19270: LoadField: r1 = r3->field_f
    //     0xa19270: ldur            x1, [x3, #0xf]
    // 0xa19274: add             x4, x0, x1
    // 0xa19278: ldur            x5, [fp, #-0x20]
    // 0xa1927c: LoadField: r6 = r5->field_b
    //     0xa1927c: ldur            w6, [x5, #0xb]
    // 0xa19280: DecompressPointer r6
    //     0xa19280: add             x6, x6, HEAP, lsl #32
    // 0xa19284: stur            x6, [fp, #-0x40]
    // 0xa19288: r7 = LoadInt32Instr(r6)
    //     0xa19288: sbfx            x7, x6, #1, #0x1f
    // 0xa1928c: mov             x0, x7
    // 0xa19290: stur            x7, [fp, #-0x38]
    // 0xa19294: r1 = 1
    //     0xa19294: movz            x1, #0x1
    // 0xa19298: cmp             x1, x0
    // 0xa1929c: b.hs            #0xa19b9c
    // 0xa192a0: LoadField: r0 = r5->field_13
    //     0xa192a0: ldur            w0, [x5, #0x13]
    // 0xa192a4: DecompressPointer r0
    //     0xa192a4: add             x0, x0, HEAP, lsl #32
    // 0xa192a8: ldur            x1, [fp, #-0x18]
    // 0xa192ac: cmp             w1, NULL
    // 0xa192b0: b.eq            #0xa19ba0
    // 0xa192b4: LoadField: r8 = r1->field_b
    //     0xa192b4: ldur            w8, [x1, #0xb]
    // 0xa192b8: DecompressPointer r8
    //     0xa192b8: add             x8, x8, HEAP, lsl #32
    // 0xa192bc: ldr             x16, [fp, #0x20]
    // 0xa192c0: ldr             lr, [fp, #0x10]
    // 0xa192c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa192c8: stp             x4, x0, [SP, #-0x10]!
    // 0xa192cc: stp             xzr, x8, [SP, #-0x10]!
    // 0xa192d0: ldur            x16, [fp, #-0x30]
    // 0xa192d4: SaveReg r16
    //     0xa192d4: str             x16, [SP, #-8]!
    // 0xa192d8: r0 = _getCoeffs()
    //     0xa192d8: bl              #0xa1a43c  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xa192dc: add             SP, SP, #0x38
    // 0xa192e0: cmp             x0, #0
    // 0xa192e4: r16 = true
    //     0xa192e4: add             x16, NULL, #0x20  ; true
    // 0xa192e8: r17 = false
    //     0xa192e8: add             x17, NULL, #0x30  ; false
    // 0xa192ec: csel            x1, x16, x17, gt
    // 0xa192f0: tst             x1, #0x10
    // 0xa192f4: cset            x2, eq
    // 0xa192f8: lsl             x2, x2, #1
    // 0xa192fc: r1 = LoadInt32Instr(r2)
    //     0xa192fc: sbfx            x1, x2, #1, #0x1f
    // 0xa19300: ldur            x2, [fp, #-8]
    // 0xa19304: StoreField: r2->field_f = r1
    //     0xa19304: stur            x1, [x2, #0xf]
    // 0xa19308: ldr             x3, [fp, #0x18]
    // 0xa1930c: StoreField: r3->field_f = r1
    //     0xa1930c: stur            x1, [x3, #0xf]
    // 0xa19310: cmp             x0, #1
    // 0xa19314: b.le            #0xa19338
    // 0xa19318: ldr             x16, [fp, #0x20]
    // 0xa1931c: ldur            lr, [fp, #-0x30]
    // 0xa19320: stp             lr, x16, [SP, #-0x10]!
    // 0xa19324: ldur            x16, [fp, #-0x28]
    // 0xa19328: SaveReg r16
    //     0xa19328: str             x16, [SP, #-8]!
    // 0xa1932c: r0 = _transformWHT()
    //     0xa1932c: bl              #0xa19d3c  ; [package:image/src/formats/webp/vp8.dart] VP8::_transformWHT
    // 0xa19330: add             SP, SP, #0x18
    // 0xa19334: b               #0xa19404
    // 0xa19338: ldur            x0, [fp, #-0x30]
    // 0xa1933c: LoadField: r2 = r0->field_7
    //     0xa1933c: ldur            w2, [x0, #7]
    // 0xa19340: DecompressPointer r2
    //     0xa19340: add             x2, x2, HEAP, lsl #32
    // 0xa19344: LoadField: r3 = r0->field_1b
    //     0xa19344: ldur            x3, [x0, #0x1b]
    // 0xa19348: r0 = BoxInt64Instr(r3)
    //     0xa19348: sbfiz           x0, x3, #1, #0x1f
    //     0xa1934c: cmp             x3, x0, asr #1
    //     0xa19350: b.eq            #0xa1935c
    //     0xa19354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19358: stur            x3, [x0, #7]
    // 0xa1935c: r1 = LoadClassIdInstr(r2)
    //     0xa1935c: ldurh           w1, [x2, #1]
    // 0xa19360: stp             x0, x2, [SP, #-0x10]!
    // 0xa19364: mov             x0, x1
    // 0xa19368: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa19368: movz            x17, #0x188a
    //     0xa1936c: movk            x17, #0x1, lsl #16
    //     0xa19370: add             lr, x0, x17
    //     0xa19374: ldr             lr, [x21, lr, lsl #3]
    //     0xa19378: blr             lr
    // 0xa1937c: add             SP, SP, #0x10
    // 0xa19380: r1 = LoadInt32Instr(r0)
    //     0xa19380: sbfx            x1, x0, #1, #0x1f
    //     0xa19384: tbz             w0, #0, #0xa1938c
    //     0xa19388: ldur            x1, [x0, #7]
    // 0xa1938c: add             x0, x1, #3
    // 0xa19390: asr             x2, x0, #3
    // 0xa19394: r0 = BoxInt64Instr(r2)
    //     0xa19394: sbfiz           x0, x2, #1, #0x1f
    //     0xa19398: cmp             x2, x0, asr #1
    //     0xa1939c: b.eq            #0xa193a8
    //     0xa193a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa193a4: stur            x2, [x0, #7]
    // 0xa193a8: mov             x2, x0
    // 0xa193ac: stur            x2, [fp, #-0x30]
    // 0xa193b0: r3 = 0
    //     0xa193b0: movz            x3, #0
    // 0xa193b4: stur            x3, [fp, #-0x48]
    // 0xa193b8: CheckStackOverflow
    //     0xa193b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa193bc: cmp             SP, x16
    //     0xa193c0: b.ls            #0xa19ba4
    // 0xa193c4: cmp             x3, #0x100
    // 0xa193c8: b.ge            #0xa19404
    // 0xa193cc: r0 = BoxInt64Instr(r3)
    //     0xa193cc: sbfiz           x0, x3, #1, #0x1f
    //     0xa193d0: cmp             x3, x0, asr #1
    //     0xa193d4: b.eq            #0xa193e0
    //     0xa193d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa193dc: stur            x3, [x0, #7]
    // 0xa193e0: ldur            x16, [fp, #-0x28]
    // 0xa193e4: stp             x0, x16, [SP, #-0x10]!
    // 0xa193e8: SaveReg r2
    //     0xa193e8: str             x2, [SP, #-8]!
    // 0xa193ec: r0 = []=()
    //     0xa193ec: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa193f0: add             SP, SP, #0x18
    // 0xa193f4: ldur            x0, [fp, #-0x48]
    // 0xa193f8: add             x3, x0, #0x10
    // 0xa193fc: ldur            x2, [fp, #-0x30]
    // 0xa19400: b               #0xa193b4
    // 0xa19404: ldur            x2, [fp, #-0x20]
    // 0xa19408: ldur            x3, [fp, #-0x40]
    // 0xa1940c: ldur            x0, [fp, #-0x38]
    // 0xa19410: r1 = 0
    //     0xa19410: movz            x1, #0
    // 0xa19414: cmp             x1, x0
    // 0xa19418: b.hs            #0xa19bac
    // 0xa1941c: LoadField: r0 = r2->field_f
    //     0xa1941c: ldur            w0, [x2, #0xf]
    // 0xa19420: DecompressPointer r0
    //     0xa19420: add             x0, x0, HEAP, lsl #32
    // 0xa19424: r1 = LoadInt32Instr(r3)
    //     0xa19424: sbfx            x1, x3, #1, #0x1f
    // 0xa19428: mov             x7, x0
    // 0xa1942c: mov             x5, x1
    // 0xa19430: r6 = 1
    //     0xa19430: movz            x6, #0x1
    // 0xa19434: b               #0xa1946c
    // 0xa19438: ldur            x2, [fp, #-0x20]
    // 0xa1943c: LoadField: r3 = r2->field_b
    //     0xa1943c: ldur            w3, [x2, #0xb]
    // 0xa19440: DecompressPointer r3
    //     0xa19440: add             x3, x3, HEAP, lsl #32
    // 0xa19444: r0 = LoadInt32Instr(r3)
    //     0xa19444: sbfx            x0, x3, #1, #0x1f
    // 0xa19448: r1 = 3
    //     0xa19448: movz            x1, #0x3
    // 0xa1944c: cmp             x1, x0
    // 0xa19450: b.hs            #0xa19bb0
    // 0xa19454: LoadField: r0 = r2->field_1b
    //     0xa19454: ldur            w0, [x2, #0x1b]
    // 0xa19458: DecompressPointer r0
    //     0xa19458: add             x0, x0, HEAP, lsl #32
    // 0xa1945c: r1 = LoadInt32Instr(r3)
    //     0xa1945c: sbfx            x1, x3, #1, #0x1f
    // 0xa19460: mov             x7, x0
    // 0xa19464: mov             x5, x1
    // 0xa19468: r6 = 0
    //     0xa19468: movz            x6, #0
    // 0xa1946c: ldr             x1, [fp, #0x18]
    // 0xa19470: ldur            x3, [fp, #-0x18]
    // 0xa19474: ldur            x0, [fp, #-8]
    // 0xa19478: r4 = 15
    //     0xa19478: movz            x4, #0xf
    // 0xa1947c: stur            x7, [fp, #-0x30]
    // 0xa19480: stur            x6, [fp, #-0x70]
    // 0xa19484: stur            x5, [fp, #-0x78]
    // 0xa19488: LoadField: r8 = r1->field_7
    //     0xa19488: ldur            x8, [x1, #7]
    // 0xa1948c: ubfx            x8, x8, #0, #0x20
    // 0xa19490: and             x9, x8, x4
    // 0xa19494: LoadField: r8 = r0->field_7
    //     0xa19494: ldur            x8, [x0, #7]
    // 0xa19498: ubfx            x8, x8, #0, #0x20
    // 0xa1949c: and             x10, x8, x4
    // 0xa194a0: cmp             w3, NULL
    // 0xa194a4: b.eq            #0xa19bb4
    // 0xa194a8: ubfx            x9, x9, #0, #0x20
    // 0xa194ac: ubfx            x10, x10, #0, #0x20
    // 0xa194b0: mov             x12, x9
    // 0xa194b4: mov             x11, x10
    // 0xa194b8: ldur            x4, [fp, #-0x28]
    // 0xa194bc: r10 = 0
    //     0xa194bc: movz            x10, #0
    // 0xa194c0: r9 = 0
    //     0xa194c0: movz            x9, #0
    // 0xa194c4: r8 = 1
    //     0xa194c4: movz            x8, #0x1
    // 0xa194c8: stur            x11, [fp, #-0x58]
    // 0xa194cc: stur            x10, [fp, #-0x60]
    // 0xa194d0: stur            x9, [fp, #-0x68]
    // 0xa194d4: CheckStackOverflow
    //     0xa194d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa194d8: cmp             SP, x16
    //     0xa194dc: b.ls            #0xa19bb8
    // 0xa194e0: cmp             x9, #4
    // 0xa194e4: b.ge            #0xa196fc
    // 0xa194e8: mov             x13, x11
    // 0xa194ec: ubfx            x13, x13, #0, #0x20
    // 0xa194f0: and             x14, x13, x8
    // 0xa194f4: ubfx            x14, x14, #0, #0x20
    // 0xa194f8: mov             x19, x12
    // 0xa194fc: r13 = 0
    //     0xa194fc: movz            x13, #0
    // 0xa19500: r12 = 0
    //     0xa19500: movz            x12, #0
    // 0xa19504: stur            x19, [fp, #-0x38]
    // 0xa19508: stur            x13, [fp, #-0x48]
    // 0xa1950c: stur            x12, [fp, #-0x50]
    // 0xa19510: CheckStackOverflow
    //     0xa19510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19514: cmp             SP, x16
    //     0xa19518: b.ls            #0xa19bc0
    // 0xa1951c: cmp             x12, #4
    // 0xa19520: b.ge            #0xa196a4
    // 0xa19524: mov             x20, x19
    // 0xa19528: ubfx            x20, x20, #0, #0x20
    // 0xa1952c: and             x23, x20, x8
    // 0xa19530: ubfx            x23, x23, #0, #0x20
    // 0xa19534: add             x20, x14, x23
    // 0xa19538: LoadField: r14 = r3->field_7
    //     0xa19538: ldur            w14, [x3, #7]
    // 0xa1953c: DecompressPointer r14
    //     0xa1953c: add             x14, x14, HEAP, lsl #32
    // 0xa19540: ldr             x16, [fp, #0x20]
    // 0xa19544: ldr             lr, [fp, #0x10]
    // 0xa19548: stp             lr, x16, [SP, #-0x10]!
    // 0xa1954c: stp             x20, x7, [SP, #-0x10]!
    // 0xa19550: stp             x6, x14, [SP, #-0x10]!
    // 0xa19554: SaveReg r4
    //     0xa19554: str             x4, [SP, #-8]!
    // 0xa19558: r0 = _getCoeffs()
    //     0xa19558: bl              #0xa1a43c  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xa1955c: add             SP, SP, #0x38
    // 0xa19560: mov             x3, x0
    // 0xa19564: ldur            x2, [fp, #-0x70]
    // 0xa19568: stur            x3, [fp, #-0x90]
    // 0xa1956c: cmp             x3, x2
    // 0xa19570: r16 = true
    //     0xa19570: add             x16, NULL, #0x20  ; true
    // 0xa19574: r17 = false
    //     0xa19574: add             x17, NULL, #0x30  ; false
    // 0xa19578: csel            x0, x16, x17, gt
    // 0xa1957c: tst             x0, #0x10
    // 0xa19580: cset            x1, eq
    // 0xa19584: lsl             x1, x1, #1
    // 0xa19588: ldur            x0, [fp, #-0x38]
    // 0xa1958c: asr             x4, x0, #1
    // 0xa19590: r14 = LoadInt32Instr(r1)
    //     0xa19590: sbfx            x14, x1, #1, #0x1f
    // 0xa19594: stur            x14, [fp, #-0x88]
    // 0xa19598: lsl             x0, x14, #7
    // 0xa1959c: orr             x19, x4, x0
    // 0xa195a0: ldur            x4, [fp, #-0x28]
    // 0xa195a4: stur            x19, [fp, #-0x80]
    // 0xa195a8: LoadField: r5 = r4->field_7
    //     0xa195a8: ldur            w5, [x4, #7]
    // 0xa195ac: DecompressPointer r5
    //     0xa195ac: add             x5, x5, HEAP, lsl #32
    // 0xa195b0: LoadField: r6 = r4->field_1b
    //     0xa195b0: ldur            x6, [x4, #0x1b]
    // 0xa195b4: r0 = BoxInt64Instr(r6)
    //     0xa195b4: sbfiz           x0, x6, #1, #0x1f
    //     0xa195b8: cmp             x6, x0, asr #1
    //     0xa195bc: b.eq            #0xa195c8
    //     0xa195c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa195c4: stur            x6, [x0, #7]
    // 0xa195c8: r1 = LoadClassIdInstr(r5)
    //     0xa195c8: ldurh           w1, [x5, #1]
    // 0xa195cc: stp             x0, x5, [SP, #-0x10]!
    // 0xa195d0: mov             x0, x1
    // 0xa195d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa195d4: movz            x17, #0x188a
    //     0xa195d8: movk            x17, #0x1, lsl #16
    //     0xa195dc: add             lr, x0, x17
    //     0xa195e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa195e4: blr             lr
    // 0xa195e8: add             SP, SP, #0x10
    // 0xa195ec: r1 = LoadInt32Instr(r0)
    //     0xa195ec: sbfx            x1, x0, #1, #0x1f
    //     0xa195f0: tbz             w0, #0, #0xa195f8
    //     0xa195f4: ldur            x1, [x0, #7]
    // 0xa195f8: cbz             x1, #0xa19604
    // 0xa195fc: r0 = false
    //     0xa195fc: add             x0, NULL, #0x30  ; false
    // 0xa19600: b               #0xa19608
    // 0xa19604: r0 = true
    //     0xa19604: add             x0, NULL, #0x20  ; true
    // 0xa19608: tst             x0, #0x10
    // 0xa1960c: cset            x1, ne
    // 0xa19610: lsl             x1, x1, #1
    // 0xa19614: ldur            x2, [fp, #-0x48]
    // 0xa19618: lsl             x0, x2, #2
    // 0xa1961c: ldur            x2, [fp, #-0x90]
    // 0xa19620: cmp             x2, #3
    // 0xa19624: b.le            #0xa19630
    // 0xa19628: r2 = 3
    //     0xa19628: movz            x2, #0x3
    // 0xa1962c: b               #0xa1964c
    // 0xa19630: cmp             x2, #1
    // 0xa19634: b.le            #0xa19640
    // 0xa19638: r1 = 2
    //     0xa19638: movz            x1, #0x2
    // 0xa1963c: b               #0xa19648
    // 0xa19640: r2 = LoadInt32Instr(r1)
    //     0xa19640: sbfx            x2, x1, #1, #0x1f
    // 0xa19644: mov             x1, x2
    // 0xa19648: mov             x2, x1
    // 0xa1964c: ldur            x3, [fp, #-0x28]
    // 0xa19650: ldur            x1, [fp, #-0x50]
    // 0xa19654: orr             x13, x0, x2
    // 0xa19658: LoadField: r0 = r3->field_1b
    //     0xa19658: ldur            x0, [x3, #0x1b]
    // 0xa1965c: add             x2, x0, #0x10
    // 0xa19660: StoreField: r3->field_1b = r2
    //     0xa19660: stur            x2, [x3, #0x1b]
    // 0xa19664: add             x12, x1, #1
    // 0xa19668: ldur            x19, [fp, #-0x80]
    // 0xa1966c: ldur            x14, [fp, #-0x88]
    // 0xa19670: ldr             x1, [fp, #0x18]
    // 0xa19674: ldur            x2, [fp, #-0x20]
    // 0xa19678: mov             x4, x3
    // 0xa1967c: ldur            x7, [fp, #-0x30]
    // 0xa19680: ldur            x6, [fp, #-0x70]
    // 0xa19684: ldur            x11, [fp, #-0x58]
    // 0xa19688: ldur            x10, [fp, #-0x60]
    // 0xa1968c: ldur            x9, [fp, #-0x68]
    // 0xa19690: ldur            x5, [fp, #-0x78]
    // 0xa19694: ldur            x3, [fp, #-0x18]
    // 0xa19698: ldur            x0, [fp, #-8]
    // 0xa1969c: r8 = 1
    //     0xa1969c: movz            x8, #0x1
    // 0xa196a0: b               #0xa19504
    // 0xa196a4: mov             x3, x4
    // 0xa196a8: mov             x5, x11
    // 0xa196ac: mov             x4, x10
    // 0xa196b0: mov             x1, x9
    // 0xa196b4: mov             x0, x19
    // 0xa196b8: mov             x2, x13
    // 0xa196bc: asr             x12, x0, #4
    // 0xa196c0: asr             x0, x5, #1
    // 0xa196c4: lsl             x5, x14, #7
    // 0xa196c8: orr             x11, x0, x5
    // 0xa196cc: lsl             x0, x4, #8
    // 0xa196d0: orr             x10, x0, x2
    // 0xa196d4: add             x9, x1, #1
    // 0xa196d8: ldr             x1, [fp, #0x18]
    // 0xa196dc: ldur            x2, [fp, #-0x20]
    // 0xa196e0: mov             x4, x3
    // 0xa196e4: ldur            x7, [fp, #-0x30]
    // 0xa196e8: ldur            x6, [fp, #-0x70]
    // 0xa196ec: ldur            x5, [fp, #-0x78]
    // 0xa196f0: ldur            x3, [fp, #-0x18]
    // 0xa196f4: ldur            x0, [fp, #-8]
    // 0xa196f8: b               #0xa194c4
    // 0xa196fc: mov             x3, x4
    // 0xa19700: mov             x5, x11
    // 0xa19704: mov             x4, x10
    // 0xa19708: asr             x0, x5, #4
    // 0xa1970c: mov             x11, x0
    // 0xa19710: r13 = 0
    //     0xa19710: movz            x13, #0
    // 0xa19714: r10 = 0
    //     0xa19714: movz            x10, #0
    // 0xa19718: r9 = 2
    //     0xa19718: movz            x9, #0x2
    // 0xa1971c: ldr             x6, [fp, #0x18]
    // 0xa19720: ldur            x2, [fp, #-0x20]
    // 0xa19724: ldur            x7, [fp, #-0x18]
    // 0xa19728: ldur            x5, [fp, #-8]
    // 0xa1972c: r8 = 1
    //     0xa1972c: movz            x8, #0x1
    // 0xa19730: stur            x13, [fp, #-0x70]
    // 0xa19734: stur            x12, [fp, #-0x80]
    // 0xa19738: stur            x11, [fp, #-0x88]
    // 0xa1973c: stur            x10, [fp, #-0x90]
    // 0xa19740: CheckStackOverflow
    //     0xa19740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19744: cmp             SP, x16
    //     0xa19748: b.ls            #0xa19bc8
    // 0xa1974c: cmp             x10, #4
    // 0xa19750: b.ge            #0xa19a70
    // 0xa19754: LoadField: r0 = r6->field_7
    //     0xa19754: ldur            x0, [x6, #7]
    // 0xa19758: add             x1, x10, #4
    // 0xa1975c: cmp             x1, #0x3f
    // 0xa19760: b.hi            #0xa19bd0
    // 0xa19764: asr             x14, x0, x1
    // 0xa19768: LoadField: r0 = r5->field_7
    //     0xa19768: ldur            x0, [x5, #7]
    // 0xa1976c: cmp             x1, #0x3f
    // 0xa19770: b.hi            #0xa19c10
    // 0xa19774: asr             x19, x0, x1
    // 0xa19778: ldur            x0, [fp, #-0x78]
    // 0xa1977c: mov             x1, x9
    // 0xa19780: cmp             x1, x0
    // 0xa19784: b.hs            #0xa19c54
    // 0xa19788: mov             x16, x19
    // 0xa1978c: mov             x19, x14
    // 0xa19790: mov             x14, x16
    // 0xa19794: r1 = 0
    //     0xa19794: movz            x1, #0
    // 0xa19798: r0 = 0
    //     0xa19798: movz            x0, #0
    // 0xa1979c: stur            x14, [fp, #-0x58]
    // 0xa197a0: stur            x0, [fp, #-0x68]
    // 0xa197a4: CheckStackOverflow
    //     0xa197a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa197a8: cmp             SP, x16
    //     0xa197ac: b.ls            #0xa19c58
    // 0xa197b0: cmp             x0, #2
    // 0xa197b4: b.ge            #0xa199f8
    // 0xa197b8: mov             x20, x14
    // 0xa197bc: ubfx            x20, x20, #0, #0x20
    // 0xa197c0: and             x23, x20, x8
    // 0xa197c4: ubfx            x23, x23, #0, #0x20
    // 0xa197c8: mov             x16, x23
    // 0xa197cc: mov             x23, x19
    // 0xa197d0: mov             x19, x16
    // 0xa197d4: mov             x20, x1
    // 0xa197d8: r1 = 0
    //     0xa197d8: movz            x1, #0
    // 0xa197dc: stur            x23, [fp, #-0x38]
    // 0xa197e0: stur            x20, [fp, #-0x48]
    // 0xa197e4: stur            x1, [fp, #-0x50]
    // 0xa197e8: CheckStackOverflow
    //     0xa197e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa197ec: cmp             SP, x16
    //     0xa197f0: b.ls            #0xa19c60
    // 0xa197f4: cmp             x1, #2
    // 0xa197f8: b.ge            #0xa19990
    // 0xa197fc: mov             x24, x23
    // 0xa19800: ubfx            x24, x24, #0, #0x20
    // 0xa19804: and             x25, x24, x8
    // 0xa19808: ubfx            x25, x25, #0, #0x20
    // 0xa1980c: add             x24, x19, x25
    // 0xa19810: ArrayLoad: r19 = r2[0]  ; List_4
    //     0xa19810: ldur            w19, [x2, #0x17]
    // 0xa19814: DecompressPointer r19
    //     0xa19814: add             x19, x19, HEAP, lsl #32
    // 0xa19818: LoadField: r25 = r7->field_f
    //     0xa19818: ldur            w25, [x7, #0xf]
    // 0xa1981c: DecompressPointer r25
    //     0xa1981c: add             x25, x25, HEAP, lsl #32
    // 0xa19820: ldr             x16, [fp, #0x20]
    // 0xa19824: ldr             lr, [fp, #0x10]
    // 0xa19828: stp             lr, x16, [SP, #-0x10]!
    // 0xa1982c: stp             x24, x19, [SP, #-0x10]!
    // 0xa19830: stp             xzr, x25, [SP, #-0x10]!
    // 0xa19834: SaveReg r3
    //     0xa19834: str             x3, [SP, #-8]!
    // 0xa19838: r0 = _getCoeffs()
    //     0xa19838: bl              #0xa1a43c  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xa1983c: add             SP, SP, #0x38
    // 0xa19840: mov             x2, x0
    // 0xa19844: stur            x2, [fp, #-0xa8]
    // 0xa19848: cmp             x2, #0
    // 0xa1984c: r16 = true
    //     0xa1984c: add             x16, NULL, #0x20  ; true
    // 0xa19850: r17 = false
    //     0xa19850: add             x17, NULL, #0x30  ; false
    // 0xa19854: csel            x0, x16, x17, gt
    // 0xa19858: tst             x0, #0x10
    // 0xa1985c: cset            x1, eq
    // 0xa19860: lsl             x1, x1, #1
    // 0xa19864: ldur            x0, [fp, #-0x38]
    // 0xa19868: asr             x3, x0, #1
    // 0xa1986c: r19 = LoadInt32Instr(r1)
    //     0xa1986c: sbfx            x19, x1, #1, #0x1f
    // 0xa19870: stur            x19, [fp, #-0xa0]
    // 0xa19874: lsl             x0, x19, #3
    // 0xa19878: orr             x23, x3, x0
    // 0xa1987c: ldur            x3, [fp, #-0x28]
    // 0xa19880: stur            x23, [fp, #-0x98]
    // 0xa19884: LoadField: r4 = r3->field_7
    //     0xa19884: ldur            w4, [x3, #7]
    // 0xa19888: DecompressPointer r4
    //     0xa19888: add             x4, x4, HEAP, lsl #32
    // 0xa1988c: LoadField: r5 = r3->field_1b
    //     0xa1988c: ldur            x5, [x3, #0x1b]
    // 0xa19890: r0 = BoxInt64Instr(r5)
    //     0xa19890: sbfiz           x0, x5, #1, #0x1f
    //     0xa19894: cmp             x5, x0, asr #1
    //     0xa19898: b.eq            #0xa198a4
    //     0xa1989c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa198a0: stur            x5, [x0, #7]
    // 0xa198a4: r1 = LoadClassIdInstr(r4)
    //     0xa198a4: ldurh           w1, [x4, #1]
    // 0xa198a8: stp             x0, x4, [SP, #-0x10]!
    // 0xa198ac: mov             x0, x1
    // 0xa198b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa198b0: movz            x17, #0x188a
    //     0xa198b4: movk            x17, #0x1, lsl #16
    //     0xa198b8: add             lr, x0, x17
    //     0xa198bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa198c0: blr             lr
    // 0xa198c4: add             SP, SP, #0x10
    // 0xa198c8: r1 = LoadInt32Instr(r0)
    //     0xa198c8: sbfx            x1, x0, #1, #0x1f
    //     0xa198cc: tbz             w0, #0, #0xa198d4
    //     0xa198d0: ldur            x1, [x0, #7]
    // 0xa198d4: cbz             x1, #0xa198e0
    // 0xa198d8: r0 = false
    //     0xa198d8: add             x0, NULL, #0x30  ; false
    // 0xa198dc: b               #0xa198e4
    // 0xa198e0: r0 = true
    //     0xa198e0: add             x0, NULL, #0x20  ; true
    // 0xa198e4: tst             x0, #0x10
    // 0xa198e8: cset            x1, ne
    // 0xa198ec: lsl             x1, x1, #1
    // 0xa198f0: ldur            x3, [fp, #-0x48]
    // 0xa198f4: r2 = 2
    //     0xa198f4: movz            x2, #0x2
    // 0xa198f8: cmp             x2, #0x3f
    // 0xa198fc: b.hi            #0xa19c68
    // 0xa19900: lsl             x0, x3, x2
    // 0xa19904: ldur            x3, [fp, #-0xa8]
    // 0xa19908: cmp             x3, #3
    // 0xa1990c: b.le            #0xa19918
    // 0xa19910: r3 = 3
    //     0xa19910: movz            x3, #0x3
    // 0xa19914: b               #0xa1992c
    // 0xa19918: cmp             x3, #1
    // 0xa1991c: b.le            #0xa19928
    // 0xa19920: r3 = 2
    //     0xa19920: movz            x3, #0x2
    // 0xa19924: b               #0xa1992c
    // 0xa19928: r3 = LoadInt32Instr(r1)
    //     0xa19928: sbfx            x3, x1, #1, #0x1f
    // 0xa1992c: ldur            x4, [fp, #-0x28]
    // 0xa19930: ldur            x1, [fp, #-0x50]
    // 0xa19934: orr             x20, x0, x3
    // 0xa19938: LoadField: r0 = r4->field_1b
    //     0xa19938: ldur            x0, [x4, #0x1b]
    // 0xa1993c: add             x3, x0, #0x10
    // 0xa19940: StoreField: r4->field_1b = r3
    //     0xa19940: stur            x3, [x4, #0x1b]
    // 0xa19944: add             x0, x1, #1
    // 0xa19948: ldur            x23, [fp, #-0x98]
    // 0xa1994c: ldur            x19, [fp, #-0xa0]
    // 0xa19950: mov             x1, x0
    // 0xa19954: ldr             x6, [fp, #0x18]
    // 0xa19958: mov             x9, x2
    // 0xa1995c: ldur            x2, [fp, #-0x20]
    // 0xa19960: mov             x3, x4
    // 0xa19964: ldur            x4, [fp, #-0x60]
    // 0xa19968: ldur            x13, [fp, #-0x70]
    // 0xa1996c: ldur            x12, [fp, #-0x80]
    // 0xa19970: ldur            x11, [fp, #-0x88]
    // 0xa19974: ldur            x10, [fp, #-0x90]
    // 0xa19978: ldur            x14, [fp, #-0x58]
    // 0xa1997c: ldur            x0, [fp, #-0x68]
    // 0xa19980: ldur            x7, [fp, #-0x18]
    // 0xa19984: ldur            x5, [fp, #-8]
    // 0xa19988: r8 = 1
    //     0xa19988: movz            x8, #0x1
    // 0xa1998c: b               #0xa197dc
    // 0xa19990: mov             x4, x3
    // 0xa19994: mov             x5, x14
    // 0xa19998: mov             x1, x0
    // 0xa1999c: mov             x0, x23
    // 0xa199a0: mov             x3, x20
    // 0xa199a4: mov             x2, x9
    // 0xa199a8: asr             x6, x0, #2
    // 0xa199ac: asr             x0, x5, #1
    // 0xa199b0: lsl             x5, x19, #5
    // 0xa199b4: orr             x14, x0, x5
    // 0xa199b8: add             x0, x1, #1
    // 0xa199bc: mov             x19, x6
    // 0xa199c0: mov             x1, x3
    // 0xa199c4: ldr             x6, [fp, #0x18]
    // 0xa199c8: mov             x9, x2
    // 0xa199cc: ldur            x2, [fp, #-0x20]
    // 0xa199d0: mov             x3, x4
    // 0xa199d4: ldur            x4, [fp, #-0x60]
    // 0xa199d8: ldur            x13, [fp, #-0x70]
    // 0xa199dc: ldur            x12, [fp, #-0x80]
    // 0xa199e0: ldur            x11, [fp, #-0x88]
    // 0xa199e4: ldur            x10, [fp, #-0x90]
    // 0xa199e8: ldur            x7, [fp, #-0x18]
    // 0xa199ec: ldur            x5, [fp, #-8]
    // 0xa199f0: r8 = 1
    //     0xa199f0: movz            x8, #0x1
    // 0xa199f4: b               #0xa1979c
    // 0xa199f8: mov             x4, x3
    // 0xa199fc: mov             x8, x13
    // 0xa19a00: mov             x7, x12
    // 0xa19a04: mov             x6, x11
    // 0xa19a08: mov             x3, x10
    // 0xa19a0c: mov             x5, x14
    // 0xa19a10: mov             x2, x9
    // 0xa19a14: r0 = 240
    //     0xa19a14: movz            x0, #0xf0
    // 0xa19a18: lsl             x9, x3, #2
    // 0xa19a1c: cmp             x9, #0x3f
    // 0xa19a20: b.hi            #0xa19c94
    // 0xa19a24: lsl             x10, x1, x9
    // 0xa19a28: orr             x13, x8, x10
    // 0xa19a2c: lsl             x1, x19, #4
    // 0xa19a30: cmp             x3, #0x3f
    // 0xa19a34: b.hi            #0xa19cd0
    // 0xa19a38: lsl             x8, x1, x3
    // 0xa19a3c: orr             x12, x7, x8
    // 0xa19a40: ubfx            x5, x5, #0, #0x20
    // 0xa19a44: and             x1, x5, x0
    // 0xa19a48: ubfx            x1, x1, #0, #0x20
    // 0xa19a4c: cmp             x3, #0x3f
    // 0xa19a50: b.hi            #0xa19d08
    // 0xa19a54: lsl             x5, x1, x3
    // 0xa19a58: orr             x11, x6, x5
    // 0xa19a5c: add             x10, x3, #2
    // 0xa19a60: mov             x3, x4
    // 0xa19a64: ldur            x4, [fp, #-0x60]
    // 0xa19a68: mov             x9, x2
    // 0xa19a6c: b               #0xa1971c
    // 0xa19a70: mov             x1, x6
    // 0xa19a74: mov             x2, x4
    // 0xa19a78: mov             x8, x13
    // 0xa19a7c: mov             x7, x12
    // 0xa19a80: mov             x6, x11
    // 0xa19a84: ldur            x3, [fp, #-0x10]
    // 0xa19a88: mov             x0, x5
    // 0xa19a8c: r4 = 43690
    //     0xa19a8c: movz            x4, #0xaaaa
    // 0xa19a90: StoreField: r1->field_7 = r7
    //     0xa19a90: stur            x7, [x1, #7]
    // 0xa19a94: StoreField: r0->field_7 = r6
    //     0xa19a94: stur            x6, [x0, #7]
    // 0xa19a98: r0 = BoxInt64Instr(r2)
    //     0xa19a98: sbfiz           x0, x2, #1, #0x1f
    //     0xa19a9c: cmp             x2, x0, asr #1
    //     0xa19aa0: b.eq            #0xa19aac
    //     0xa19aa4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19aa8: stur            x2, [x0, #7]
    // 0xa19aac: ArrayStore: r3[0] = r0  ; List_4
    //     0xa19aac: stur            w0, [x3, #0x17]
    //     0xa19ab0: tbz             w0, #0, #0xa19acc
    //     0xa19ab4: ldurb           w16, [x3, #-1]
    //     0xa19ab8: ldurb           w17, [x0, #-1]
    //     0xa19abc: and             x16, x17, x16, lsr #2
    //     0xa19ac0: tst             x16, HEAP, lsr #32
    //     0xa19ac4: b.eq            #0xa19acc
    //     0xa19ac8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa19acc: r0 = BoxInt64Instr(r8)
    //     0xa19acc: sbfiz           x0, x8, #1, #0x1f
    //     0xa19ad0: cmp             x8, x0, asr #1
    //     0xa19ad4: b.eq            #0xa19ae0
    //     0xa19ad8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19adc: stur            x8, [x0, #7]
    // 0xa19ae0: StoreField: r3->field_1b = r0
    //     0xa19ae0: stur            w0, [x3, #0x1b]
    //     0xa19ae4: tbz             w0, #0, #0xa19b00
    //     0xa19ae8: ldurb           w16, [x3, #-1]
    //     0xa19aec: ldurb           w17, [x0, #-1]
    //     0xa19af0: and             x16, x17, x16, lsr #2
    //     0xa19af4: tst             x16, HEAP, lsr #32
    //     0xa19af8: b.eq            #0xa19b00
    //     0xa19afc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa19b00: mov             x0, x8
    // 0xa19b04: ubfx            x0, x0, #0, #0x20
    // 0xa19b08: and             x1, x0, x4
    // 0xa19b0c: ubfx            x1, x1, #0, #0x20
    // 0xa19b10: cbz             x1, #0xa19b1c
    // 0xa19b14: r0 = 0
    //     0xa19b14: movz            x0, #0
    // 0xa19b18: b               #0xa19b20
    // 0xa19b1c: r0 = Null
    //     0xa19b1c: mov             x0, NULL
    // 0xa19b20: stp             x0, x3, [SP, #-0x10]!
    // 0xa19b24: r0 = Codec._()
    //     0xa19b24: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa19b28: add             SP, SP, #0x10
    // 0xa19b2c: ldur            x2, [fp, #-0x60]
    // 0xa19b30: ldur            x1, [fp, #-0x70]
    // 0xa19b34: orr             x3, x2, x1
    // 0xa19b38: cbz             x3, #0xa19b44
    // 0xa19b3c: r0 = false
    //     0xa19b3c: add             x0, NULL, #0x30  ; false
    // 0xa19b40: b               #0xa19b48
    // 0xa19b44: r0 = true
    //     0xa19b44: add             x0, NULL, #0x20  ; true
    // 0xa19b48: LeaveFrame
    //     0xa19b48: mov             SP, fp
    //     0xa19b4c: ldp             fp, lr, [SP], #0x10
    // 0xa19b50: ret
    //     0xa19b50: ret             
    // 0xa19b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19b58: b               #0xa190d8
    // 0xa19b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19b5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19b60: r9 = _segment
    //     0xa19b60: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] Field <VP8._segment@1717473238>: late (offset: 0x78)
    //     0xa19b64: ldr             x9, [x9, #0x9d0]
    // 0xa19b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19b68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19b6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19b70: r9 = _mbData
    //     0xa19b70: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b980] Field <VP8._mbData@1717473238>: late (offset: 0xcc)
    //     0xa19b74: ldr             x9, [x9, #0x980]
    // 0xa19b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19b78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19b7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19b80: r9 = _mbInfo
    //     0xa19b80: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] Field <VP8._mbInfo@1717473238>: late (offset: 0x80)
    //     0xa19b84: ldr             x9, [x9, #0x6e8]
    // 0xa19b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19b88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19b8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19b90: r9 = isIntra4x4
    //     0xa19b90: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b990] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xa19b94: ldr             x9, [x9, #0x990]
    // 0xa19b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19b98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19b9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19ba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19ba8: b               #0xa193c4
    // 0xa19bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19bac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19bb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19bb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19bbc: b               #0xa194e0
    // 0xa19bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19bc4: b               #0xa1951c
    // 0xa19bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19bcc: b               #0xa1974c
    // 0xa19bd0: tbnz            x1, #0x3f, #0xa19bdc
    // 0xa19bd4: asr             x14, x0, #0x3f
    // 0xa19bd8: b               #0xa19768
    // 0xa19bdc: str             x1, [THR, #0xb8]  ; THR::
    // 0xa19be0: stp             x12, x13, [SP, #-0x10]!
    // 0xa19be4: stp             x10, x11, [SP, #-0x10]!
    // 0xa19be8: stp             x8, x9, [SP, #-0x10]!
    // 0xa19bec: stp             x6, x7, [SP, #-0x10]!
    // 0xa19bf0: stp             x4, x5, [SP, #-0x10]!
    // 0xa19bf4: stp             x2, x3, [SP, #-0x10]!
    // 0xa19bf8: stp             x0, x1, [SP, #-0x10]!
    // 0xa19bfc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa19c00: r4 = 0
    //     0xa19c00: movz            x4, #0
    // 0xa19c04: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa19c08: blr             lr
    // 0xa19c0c: brk             #0
    // 0xa19c10: tbnz            x1, #0x3f, #0xa19c1c
    // 0xa19c14: asr             x19, x0, #0x3f
    // 0xa19c18: b               #0xa19778
    // 0xa19c1c: str             x1, [THR, #0xb8]  ; THR::
    // 0xa19c20: stp             x13, x14, [SP, #-0x10]!
    // 0xa19c24: stp             x11, x12, [SP, #-0x10]!
    // 0xa19c28: stp             x9, x10, [SP, #-0x10]!
    // 0xa19c2c: stp             x7, x8, [SP, #-0x10]!
    // 0xa19c30: stp             x5, x6, [SP, #-0x10]!
    // 0xa19c34: stp             x3, x4, [SP, #-0x10]!
    // 0xa19c38: stp             x1, x2, [SP, #-0x10]!
    // 0xa19c3c: SaveReg r0
    //     0xa19c3c: str             x0, [SP, #-8]!
    // 0xa19c40: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa19c44: r4 = 0
    //     0xa19c44: movz            x4, #0
    // 0xa19c48: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa19c4c: blr             lr
    // 0xa19c50: brk             #0
    // 0xa19c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19c54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19c5c: b               #0xa197b0
    // 0xa19c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19c64: b               #0xa197f4
    // 0xa19c68: tbnz            x2, #0x3f, #0xa19c74
    // 0xa19c6c: mov             x0, xzr
    // 0xa19c70: b               #0xa19904
    // 0xa19c74: str             x2, [THR, #0xb8]  ; THR::
    // 0xa19c78: stp             x2, x3, [SP, #-0x10]!
    // 0xa19c7c: SaveReg r1
    //     0xa19c7c: str             x1, [SP, #-8]!
    // 0xa19c80: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa19c84: r4 = 0
    //     0xa19c84: movz            x4, #0
    // 0xa19c88: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa19c8c: blr             lr
    // 0xa19c90: brk             #0
    // 0xa19c94: tbnz            x9, #0x3f, #0xa19ca0
    // 0xa19c98: mov             x10, xzr
    // 0xa19c9c: b               #0xa19a28
    // 0xa19ca0: str             x9, [THR, #0xb8]  ; THR::
    // 0xa19ca4: stp             x9, x19, [SP, #-0x10]!
    // 0xa19ca8: stp             x7, x8, [SP, #-0x10]!
    // 0xa19cac: stp             x5, x6, [SP, #-0x10]!
    // 0xa19cb0: stp             x3, x4, [SP, #-0x10]!
    // 0xa19cb4: stp             x1, x2, [SP, #-0x10]!
    // 0xa19cb8: SaveReg r0
    //     0xa19cb8: str             x0, [SP, #-8]!
    // 0xa19cbc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa19cc0: r4 = 0
    //     0xa19cc0: movz            x4, #0
    // 0xa19cc4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa19cc8: blr             lr
    // 0xa19ccc: brk             #0
    // 0xa19cd0: tbnz            x3, #0x3f, #0xa19cdc
    // 0xa19cd4: mov             x8, xzr
    // 0xa19cd8: b               #0xa19a3c
    // 0xa19cdc: str             x3, [THR, #0xb8]  ; THR::
    // 0xa19ce0: stp             x7, x13, [SP, #-0x10]!
    // 0xa19ce4: stp             x5, x6, [SP, #-0x10]!
    // 0xa19ce8: stp             x3, x4, [SP, #-0x10]!
    // 0xa19cec: stp             x1, x2, [SP, #-0x10]!
    // 0xa19cf0: SaveReg r0
    //     0xa19cf0: str             x0, [SP, #-8]!
    // 0xa19cf4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa19cf8: r4 = 0
    //     0xa19cf8: movz            x4, #0
    // 0xa19cfc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa19d00: blr             lr
    // 0xa19d04: brk             #0
    // 0xa19d08: tbnz            x3, #0x3f, #0xa19d14
    // 0xa19d0c: mov             x5, xzr
    // 0xa19d10: b               #0xa19a58
    // 0xa19d14: str             x3, [THR, #0xb8]  ; THR::
    // 0xa19d18: stp             x12, x13, [SP, #-0x10]!
    // 0xa19d1c: stp             x4, x6, [SP, #-0x10]!
    // 0xa19d20: stp             x2, x3, [SP, #-0x10]!
    // 0xa19d24: stp             x0, x1, [SP, #-0x10]!
    // 0xa19d28: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa19d2c: r4 = 0
    //     0xa19d2c: movz            x4, #0
    // 0xa19d30: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa19d34: blr             lr
    // 0xa19d38: brk             #0
  }
  _ _transformWHT(/* No info */) {
    // ** addr: 0xa19d3c, size: 0x700
    // 0xa19d3c: EnterFrame
    //     0xa19d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19d40: mov             fp, SP
    // 0xa19d44: AllocStack(0x48)
    //     0xa19d44: sub             SP, SP, #0x48
    // 0xa19d48: CheckStackOverflow
    //     0xa19d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19d4c: cmp             SP, x16
    //     0xa19d50: b.ls            #0xa1a414
    // 0xa19d54: r4 = 32
    //     0xa19d54: movz            x4, #0x20
    // 0xa19d58: r0 = AllocateInt32Array()
    //     0xa19d58: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa19d5c: mov             x2, x0
    // 0xa19d60: stur            x2, [fp, #-0x10]
    // 0xa19d64: r4 = 0
    //     0xa19d64: movz            x4, #0
    // 0xa19d68: ldr             x3, [fp, #0x18]
    // 0xa19d6c: stur            x4, [fp, #-8]
    // 0xa19d70: CheckStackOverflow
    //     0xa19d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19d74: cmp             SP, x16
    //     0xa19d78: b.ls            #0xa1a41c
    // 0xa19d7c: cmp             x4, #4
    // 0xa19d80: b.ge            #0xa1a140
    // 0xa19d84: LoadField: r5 = r3->field_7
    //     0xa19d84: ldur            w5, [x3, #7]
    // 0xa19d88: DecompressPointer r5
    //     0xa19d88: add             x5, x5, HEAP, lsl #32
    // 0xa19d8c: LoadField: r0 = r3->field_1b
    //     0xa19d8c: ldur            x0, [x3, #0x1b]
    // 0xa19d90: add             x6, x0, x4
    // 0xa19d94: r0 = BoxInt64Instr(r6)
    //     0xa19d94: sbfiz           x0, x6, #1, #0x1f
    //     0xa19d98: cmp             x6, x0, asr #1
    //     0xa19d9c: b.eq            #0xa19da8
    //     0xa19da0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19da4: stur            x6, [x0, #7]
    // 0xa19da8: r1 = LoadClassIdInstr(r5)
    //     0xa19da8: ldurh           w1, [x5, #1]
    // 0xa19dac: stp             x0, x5, [SP, #-0x10]!
    // 0xa19db0: mov             x0, x1
    // 0xa19db4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa19db4: movz            x17, #0x188a
    //     0xa19db8: movk            x17, #0x1, lsl #16
    //     0xa19dbc: add             lr, x0, x17
    //     0xa19dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa19dc4: blr             lr
    // 0xa19dc8: add             SP, SP, #0x10
    // 0xa19dcc: mov             x3, x0
    // 0xa19dd0: ldur            x2, [fp, #-8]
    // 0xa19dd4: stur            x3, [fp, #-0x20]
    // 0xa19dd8: add             x4, x2, #0xc
    // 0xa19ddc: ldr             x5, [fp, #0x18]
    // 0xa19de0: stur            x4, [fp, #-0x18]
    // 0xa19de4: LoadField: r6 = r5->field_7
    //     0xa19de4: ldur            w6, [x5, #7]
    // 0xa19de8: DecompressPointer r6
    //     0xa19de8: add             x6, x6, HEAP, lsl #32
    // 0xa19dec: LoadField: r0 = r5->field_1b
    //     0xa19dec: ldur            x0, [x5, #0x1b]
    // 0xa19df0: add             x7, x0, x4
    // 0xa19df4: r0 = BoxInt64Instr(r7)
    //     0xa19df4: sbfiz           x0, x7, #1, #0x1f
    //     0xa19df8: cmp             x7, x0, asr #1
    //     0xa19dfc: b.eq            #0xa19e08
    //     0xa19e00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19e04: stur            x7, [x0, #7]
    // 0xa19e08: r1 = LoadClassIdInstr(r6)
    //     0xa19e08: ldurh           w1, [x6, #1]
    // 0xa19e0c: stp             x0, x6, [SP, #-0x10]!
    // 0xa19e10: mov             x0, x1
    // 0xa19e14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa19e14: movz            x17, #0x188a
    //     0xa19e18: movk            x17, #0x1, lsl #16
    //     0xa19e1c: add             lr, x0, x17
    //     0xa19e20: ldr             lr, [x21, lr, lsl #3]
    //     0xa19e24: blr             lr
    // 0xa19e28: add             SP, SP, #0x10
    // 0xa19e2c: mov             x1, x0
    // 0xa19e30: ldur            x0, [fp, #-0x20]
    // 0xa19e34: r2 = LoadInt32Instr(r0)
    //     0xa19e34: sbfx            x2, x0, #1, #0x1f
    //     0xa19e38: tbz             w0, #0, #0xa19e40
    //     0xa19e3c: ldur            x2, [x0, #7]
    // 0xa19e40: r0 = LoadInt32Instr(r1)
    //     0xa19e40: sbfx            x0, x1, #1, #0x1f
    //     0xa19e44: tbz             w1, #0, #0xa19e4c
    //     0xa19e48: ldur            x0, [x1, #7]
    // 0xa19e4c: add             x3, x2, x0
    // 0xa19e50: ldur            x2, [fp, #-8]
    // 0xa19e54: stur            x3, [fp, #-0x30]
    // 0xa19e58: add             x4, x2, #4
    // 0xa19e5c: ldr             x5, [fp, #0x18]
    // 0xa19e60: stur            x4, [fp, #-0x28]
    // 0xa19e64: LoadField: r6 = r5->field_7
    //     0xa19e64: ldur            w6, [x5, #7]
    // 0xa19e68: DecompressPointer r6
    //     0xa19e68: add             x6, x6, HEAP, lsl #32
    // 0xa19e6c: LoadField: r0 = r5->field_1b
    //     0xa19e6c: ldur            x0, [x5, #0x1b]
    // 0xa19e70: add             x7, x0, x4
    // 0xa19e74: r0 = BoxInt64Instr(r7)
    //     0xa19e74: sbfiz           x0, x7, #1, #0x1f
    //     0xa19e78: cmp             x7, x0, asr #1
    //     0xa19e7c: b.eq            #0xa19e88
    //     0xa19e80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19e84: stur            x7, [x0, #7]
    // 0xa19e88: r1 = LoadClassIdInstr(r6)
    //     0xa19e88: ldurh           w1, [x6, #1]
    // 0xa19e8c: stp             x0, x6, [SP, #-0x10]!
    // 0xa19e90: mov             x0, x1
    // 0xa19e94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa19e94: movz            x17, #0x188a
    //     0xa19e98: movk            x17, #0x1, lsl #16
    //     0xa19e9c: add             lr, x0, x17
    //     0xa19ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xa19ea4: blr             lr
    // 0xa19ea8: add             SP, SP, #0x10
    // 0xa19eac: mov             x3, x0
    // 0xa19eb0: ldur            x2, [fp, #-8]
    // 0xa19eb4: stur            x3, [fp, #-0x20]
    // 0xa19eb8: add             x4, x2, #8
    // 0xa19ebc: ldr             x5, [fp, #0x18]
    // 0xa19ec0: stur            x4, [fp, #-0x38]
    // 0xa19ec4: LoadField: r6 = r5->field_7
    //     0xa19ec4: ldur            w6, [x5, #7]
    // 0xa19ec8: DecompressPointer r6
    //     0xa19ec8: add             x6, x6, HEAP, lsl #32
    // 0xa19ecc: LoadField: r0 = r5->field_1b
    //     0xa19ecc: ldur            x0, [x5, #0x1b]
    // 0xa19ed0: add             x7, x0, x4
    // 0xa19ed4: r0 = BoxInt64Instr(r7)
    //     0xa19ed4: sbfiz           x0, x7, #1, #0x1f
    //     0xa19ed8: cmp             x7, x0, asr #1
    //     0xa19edc: b.eq            #0xa19ee8
    //     0xa19ee0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19ee4: stur            x7, [x0, #7]
    // 0xa19ee8: r1 = LoadClassIdInstr(r6)
    //     0xa19ee8: ldurh           w1, [x6, #1]
    // 0xa19eec: stp             x0, x6, [SP, #-0x10]!
    // 0xa19ef0: mov             x0, x1
    // 0xa19ef4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa19ef4: movz            x17, #0x188a
    //     0xa19ef8: movk            x17, #0x1, lsl #16
    //     0xa19efc: add             lr, x0, x17
    //     0xa19f00: ldr             lr, [x21, lr, lsl #3]
    //     0xa19f04: blr             lr
    // 0xa19f08: add             SP, SP, #0x10
    // 0xa19f0c: mov             x1, x0
    // 0xa19f10: ldur            x0, [fp, #-0x20]
    // 0xa19f14: r2 = LoadInt32Instr(r0)
    //     0xa19f14: sbfx            x2, x0, #1, #0x1f
    //     0xa19f18: tbz             w0, #0, #0xa19f20
    //     0xa19f1c: ldur            x2, [x0, #7]
    // 0xa19f20: r0 = LoadInt32Instr(r1)
    //     0xa19f20: sbfx            x0, x1, #1, #0x1f
    //     0xa19f24: tbz             w1, #0, #0xa19f2c
    //     0xa19f28: ldur            x0, [x1, #7]
    // 0xa19f2c: add             x3, x2, x0
    // 0xa19f30: ldr             x2, [fp, #0x18]
    // 0xa19f34: stur            x3, [fp, #-0x40]
    // 0xa19f38: LoadField: r4 = r2->field_7
    //     0xa19f38: ldur            w4, [x2, #7]
    // 0xa19f3c: DecompressPointer r4
    //     0xa19f3c: add             x4, x4, HEAP, lsl #32
    // 0xa19f40: LoadField: r0 = r2->field_1b
    //     0xa19f40: ldur            x0, [x2, #0x1b]
    // 0xa19f44: ldur            x5, [fp, #-0x28]
    // 0xa19f48: add             x6, x0, x5
    // 0xa19f4c: r0 = BoxInt64Instr(r6)
    //     0xa19f4c: sbfiz           x0, x6, #1, #0x1f
    //     0xa19f50: cmp             x6, x0, asr #1
    //     0xa19f54: b.eq            #0xa19f60
    //     0xa19f58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19f5c: stur            x6, [x0, #7]
    // 0xa19f60: r1 = LoadClassIdInstr(r4)
    //     0xa19f60: ldurh           w1, [x4, #1]
    // 0xa19f64: stp             x0, x4, [SP, #-0x10]!
    // 0xa19f68: mov             x0, x1
    // 0xa19f6c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa19f6c: movz            x17, #0x188a
    //     0xa19f70: movk            x17, #0x1, lsl #16
    //     0xa19f74: add             lr, x0, x17
    //     0xa19f78: ldr             lr, [x21, lr, lsl #3]
    //     0xa19f7c: blr             lr
    // 0xa19f80: add             SP, SP, #0x10
    // 0xa19f84: mov             x3, x0
    // 0xa19f88: ldr             x2, [fp, #0x18]
    // 0xa19f8c: stur            x3, [fp, #-0x20]
    // 0xa19f90: LoadField: r4 = r2->field_7
    //     0xa19f90: ldur            w4, [x2, #7]
    // 0xa19f94: DecompressPointer r4
    //     0xa19f94: add             x4, x4, HEAP, lsl #32
    // 0xa19f98: LoadField: r0 = r2->field_1b
    //     0xa19f98: ldur            x0, [x2, #0x1b]
    // 0xa19f9c: ldur            x5, [fp, #-0x38]
    // 0xa19fa0: add             x6, x0, x5
    // 0xa19fa4: r0 = BoxInt64Instr(r6)
    //     0xa19fa4: sbfiz           x0, x6, #1, #0x1f
    //     0xa19fa8: cmp             x6, x0, asr #1
    //     0xa19fac: b.eq            #0xa19fb8
    //     0xa19fb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19fb4: stur            x6, [x0, #7]
    // 0xa19fb8: r1 = LoadClassIdInstr(r4)
    //     0xa19fb8: ldurh           w1, [x4, #1]
    // 0xa19fbc: stp             x0, x4, [SP, #-0x10]!
    // 0xa19fc0: mov             x0, x1
    // 0xa19fc4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa19fc4: movz            x17, #0x188a
    //     0xa19fc8: movk            x17, #0x1, lsl #16
    //     0xa19fcc: add             lr, x0, x17
    //     0xa19fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa19fd4: blr             lr
    // 0xa19fd8: add             SP, SP, #0x10
    // 0xa19fdc: mov             x1, x0
    // 0xa19fe0: ldur            x0, [fp, #-0x20]
    // 0xa19fe4: r2 = LoadInt32Instr(r0)
    //     0xa19fe4: sbfx            x2, x0, #1, #0x1f
    //     0xa19fe8: tbz             w0, #0, #0xa19ff0
    //     0xa19fec: ldur            x2, [x0, #7]
    // 0xa19ff0: r0 = LoadInt32Instr(r1)
    //     0xa19ff0: sbfx            x0, x1, #1, #0x1f
    //     0xa19ff4: tbz             w1, #0, #0xa19ffc
    //     0xa19ff8: ldur            x0, [x1, #7]
    // 0xa19ffc: sub             x3, x2, x0
    // 0xa1a000: ldr             x2, [fp, #0x18]
    // 0xa1a004: stur            x3, [fp, #-0x48]
    // 0xa1a008: LoadField: r4 = r2->field_7
    //     0xa1a008: ldur            w4, [x2, #7]
    // 0xa1a00c: DecompressPointer r4
    //     0xa1a00c: add             x4, x4, HEAP, lsl #32
    // 0xa1a010: LoadField: r0 = r2->field_1b
    //     0xa1a010: ldur            x0, [x2, #0x1b]
    // 0xa1a014: ldur            x5, [fp, #-8]
    // 0xa1a018: add             x6, x0, x5
    // 0xa1a01c: r0 = BoxInt64Instr(r6)
    //     0xa1a01c: sbfiz           x0, x6, #1, #0x1f
    //     0xa1a020: cmp             x6, x0, asr #1
    //     0xa1a024: b.eq            #0xa1a030
    //     0xa1a028: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a02c: stur            x6, [x0, #7]
    // 0xa1a030: r1 = LoadClassIdInstr(r4)
    //     0xa1a030: ldurh           w1, [x4, #1]
    // 0xa1a034: stp             x0, x4, [SP, #-0x10]!
    // 0xa1a038: mov             x0, x1
    // 0xa1a03c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1a03c: movz            x17, #0x188a
    //     0xa1a040: movk            x17, #0x1, lsl #16
    //     0xa1a044: add             lr, x0, x17
    //     0xa1a048: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a04c: blr             lr
    // 0xa1a050: add             SP, SP, #0x10
    // 0xa1a054: mov             x3, x0
    // 0xa1a058: ldr             x2, [fp, #0x18]
    // 0xa1a05c: stur            x3, [fp, #-0x20]
    // 0xa1a060: LoadField: r4 = r2->field_7
    //     0xa1a060: ldur            w4, [x2, #7]
    // 0xa1a064: DecompressPointer r4
    //     0xa1a064: add             x4, x4, HEAP, lsl #32
    // 0xa1a068: LoadField: r0 = r2->field_1b
    //     0xa1a068: ldur            x0, [x2, #0x1b]
    // 0xa1a06c: ldur            x5, [fp, #-0x18]
    // 0xa1a070: add             x6, x0, x5
    // 0xa1a074: r0 = BoxInt64Instr(r6)
    //     0xa1a074: sbfiz           x0, x6, #1, #0x1f
    //     0xa1a078: cmp             x6, x0, asr #1
    //     0xa1a07c: b.eq            #0xa1a088
    //     0xa1a080: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a084: stur            x6, [x0, #7]
    // 0xa1a088: r1 = LoadClassIdInstr(r4)
    //     0xa1a088: ldurh           w1, [x4, #1]
    // 0xa1a08c: stp             x0, x4, [SP, #-0x10]!
    // 0xa1a090: mov             x0, x1
    // 0xa1a094: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1a094: movz            x17, #0x188a
    //     0xa1a098: movk            x17, #0x1, lsl #16
    //     0xa1a09c: add             lr, x0, x17
    //     0xa1a0a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a0a4: blr             lr
    // 0xa1a0a8: add             SP, SP, #0x10
    // 0xa1a0ac: mov             x1, x0
    // 0xa1a0b0: ldur            x0, [fp, #-0x20]
    // 0xa1a0b4: r2 = LoadInt32Instr(r0)
    //     0xa1a0b4: sbfx            x2, x0, #1, #0x1f
    //     0xa1a0b8: tbz             w0, #0, #0xa1a0c0
    //     0xa1a0bc: ldur            x2, [x0, #7]
    // 0xa1a0c0: r0 = LoadInt32Instr(r1)
    //     0xa1a0c0: sbfx            x0, x1, #1, #0x1f
    //     0xa1a0c4: tbz             w1, #0, #0xa1a0cc
    //     0xa1a0c8: ldur            x0, [x1, #7]
    // 0xa1a0cc: sub             x1, x2, x0
    // 0xa1a0d0: ldur            x2, [fp, #-0x30]
    // 0xa1a0d4: ldur            x0, [fp, #-0x40]
    // 0xa1a0d8: add             x3, x2, x0
    // 0xa1a0dc: sxtw            x3, w3
    // 0xa1a0e0: ldur            x4, [fp, #-8]
    // 0xa1a0e4: ldur            x5, [fp, #-0x10]
    // 0xa1a0e8: ArrayStore: r5[r4] = r3  ; List_4
    //     0xa1a0e8: add             x6, x5, x4, lsl #2
    //     0xa1a0ec: stur            w3, [x6, #0x17]
    // 0xa1a0f0: sub             x3, x2, x0
    // 0xa1a0f4: sxtw            x3, w3
    // 0xa1a0f8: ldur            x0, [fp, #-0x38]
    // 0xa1a0fc: ArrayStore: r5[r0] = r3  ; List_4
    //     0xa1a0fc: add             x2, x5, x0, lsl #2
    //     0xa1a100: stur            w3, [x2, #0x17]
    // 0xa1a104: ldur            x0, [fp, #-0x48]
    // 0xa1a108: add             x2, x1, x0
    // 0xa1a10c: sxtw            x2, w2
    // 0xa1a110: ldur            x3, [fp, #-0x28]
    // 0xa1a114: ArrayStore: r5[r3] = r2  ; List_4
    //     0xa1a114: add             x6, x5, x3, lsl #2
    //     0xa1a118: stur            w2, [x6, #0x17]
    // 0xa1a11c: sub             x2, x1, x0
    // 0xa1a120: sxtw            x2, w2
    // 0xa1a124: ldur            x0, [fp, #-0x18]
    // 0xa1a128: ArrayStore: r5[r0] = r2  ; List_4
    //     0xa1a128: add             x1, x5, x0, lsl #2
    //     0xa1a12c: stur            w2, [x1, #0x17]
    // 0xa1a130: add             x0, x4, #1
    // 0xa1a134: mov             x4, x0
    // 0xa1a138: mov             x2, x5
    // 0xa1a13c: b               #0xa19d68
    // 0xa1a140: mov             x5, x2
    // 0xa1a144: r4 = 0
    //     0xa1a144: movz            x4, #0
    // 0xa1a148: r3 = 0
    //     0xa1a148: movz            x3, #0
    // 0xa1a14c: ldr             x2, [fp, #0x10]
    // 0xa1a150: stur            x4, [fp, #-0x38]
    // 0xa1a154: stur            x3, [fp, #-0x40]
    // 0xa1a158: CheckStackOverflow
    //     0xa1a158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a15c: cmp             SP, x16
    //     0xa1a160: b.ls            #0xa1a424
    // 0xa1a164: cmp             x3, #4
    // 0xa1a168: b.ge            #0xa1a404
    // 0xa1a16c: lsl             x6, x3, #2
    // 0xa1a170: mov             x1, x6
    // 0xa1a174: r0 = 16
    //     0xa1a174: movz            x0, #0x10
    // 0xa1a178: cmp             x1, x0
    // 0xa1a17c: b.hs            #0xa1a42c
    // 0xa1a180: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xa1a180: add             x16, x5, x6, lsl #2
    //     0xa1a184: ldursw          x0, [x16, #0x17]
    // 0xa1a188: sxtw            x0, w0
    // 0xa1a18c: add             x7, x0, #3
    // 0xa1a190: add             x8, x6, #3
    // 0xa1a194: mov             x1, x8
    // 0xa1a198: r0 = 16
    //     0xa1a198: movz            x0, #0x10
    // 0xa1a19c: cmp             x1, x0
    // 0xa1a1a0: b.hs            #0xa1a430
    // 0xa1a1a4: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0xa1a1a4: add             x16, x5, x8, lsl #2
    //     0xa1a1a8: ldursw          x0, [x16, #0x17]
    // 0xa1a1ac: mov             x8, x0
    // 0xa1a1b0: sxtw            x8, w8
    // 0xa1a1b4: add             x9, x7, x8
    // 0xa1a1b8: stur            x9, [fp, #-0x30]
    // 0xa1a1bc: add             x10, x6, #1
    // 0xa1a1c0: mov             x1, x10
    // 0xa1a1c4: r0 = 16
    //     0xa1a1c4: movz            x0, #0x10
    // 0xa1a1c8: cmp             x1, x0
    // 0xa1a1cc: b.hs            #0xa1a434
    // 0xa1a1d0: ArrayLoad: r11 = r5[r10]  ; TypedSigned_4
    //     0xa1a1d0: add             x16, x5, x10, lsl #2
    //     0xa1a1d4: ldursw          x11, [x16, #0x17]
    // 0xa1a1d8: add             x10, x6, #2
    // 0xa1a1dc: mov             x1, x10
    // 0xa1a1e0: r0 = 16
    //     0xa1a1e0: movz            x0, #0x10
    // 0xa1a1e4: cmp             x1, x0
    // 0xa1a1e8: b.hs            #0xa1a438
    // 0xa1a1ec: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xa1a1ec: add             x16, x5, x10, lsl #2
    //     0xa1a1f0: ldursw          x0, [x16, #0x17]
    // 0xa1a1f4: sxtw            x11, w11
    // 0xa1a1f8: sxtw            x0, w0
    // 0xa1a1fc: add             x6, x11, x0
    // 0xa1a200: stur            x6, [fp, #-0x28]
    // 0xa1a204: sub             x10, x11, x0
    // 0xa1a208: stur            x10, [fp, #-0x18]
    // 0xa1a20c: sub             x11, x7, x8
    // 0xa1a210: stur            x11, [fp, #-8]
    // 0xa1a214: add             x0, x9, x6
    // 0xa1a218: asr             x1, x0, #3
    // 0xa1a21c: LoadField: r7 = r2->field_7
    //     0xa1a21c: ldur            w7, [x2, #7]
    // 0xa1a220: DecompressPointer r7
    //     0xa1a220: add             x7, x7, HEAP, lsl #32
    // 0xa1a224: LoadField: r0 = r2->field_1b
    //     0xa1a224: ldur            x0, [x2, #0x1b]
    // 0xa1a228: add             x8, x0, x4
    // 0xa1a22c: lsl             x12, x1, #1
    // 0xa1a230: r0 = BoxInt64Instr(r8)
    //     0xa1a230: sbfiz           x0, x8, #1, #0x1f
    //     0xa1a234: cmp             x8, x0, asr #1
    //     0xa1a238: b.eq            #0xa1a244
    //     0xa1a23c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a240: stur            x8, [x0, #7]
    // 0xa1a244: r1 = LoadClassIdInstr(r7)
    //     0xa1a244: ldurh           w1, [x7, #1]
    // 0xa1a248: stp             x0, x7, [SP, #-0x10]!
    // 0xa1a24c: SaveReg r12
    //     0xa1a24c: str             x12, [SP, #-8]!
    // 0xa1a250: mov             x0, x1
    // 0xa1a254: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa1a254: movz            x17, #0x1c1c
    //     0xa1a258: movk            x17, #0x1, lsl #16
    //     0xa1a25c: add             lr, x0, x17
    //     0xa1a260: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a264: blr             lr
    // 0xa1a268: add             SP, SP, #0x18
    // 0xa1a26c: ldur            x2, [fp, #-0x38]
    // 0xa1a270: add             x0, x2, #0x10
    // 0xa1a274: ldur            x3, [fp, #-0x18]
    // 0xa1a278: ldur            x4, [fp, #-8]
    // 0xa1a27c: add             x1, x4, x3
    // 0xa1a280: asr             x5, x1, #3
    // 0xa1a284: ldr             x6, [fp, #0x10]
    // 0xa1a288: LoadField: r7 = r6->field_7
    //     0xa1a288: ldur            w7, [x6, #7]
    // 0xa1a28c: DecompressPointer r7
    //     0xa1a28c: add             x7, x7, HEAP, lsl #32
    // 0xa1a290: LoadField: r1 = r6->field_1b
    //     0xa1a290: ldur            x1, [x6, #0x1b]
    // 0xa1a294: add             x8, x1, x0
    // 0xa1a298: r0 = BoxInt64Instr(r5)
    //     0xa1a298: sbfiz           x0, x5, #1, #0x1f
    //     0xa1a29c: cmp             x5, x0, asr #1
    //     0xa1a2a0: b.eq            #0xa1a2ac
    //     0xa1a2a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a2a8: stur            x5, [x0, #7]
    // 0xa1a2ac: mov             x5, x0
    // 0xa1a2b0: r0 = BoxInt64Instr(r8)
    //     0xa1a2b0: sbfiz           x0, x8, #1, #0x1f
    //     0xa1a2b4: cmp             x8, x0, asr #1
    //     0xa1a2b8: b.eq            #0xa1a2c4
    //     0xa1a2bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a2c0: stur            x8, [x0, #7]
    // 0xa1a2c4: r1 = LoadClassIdInstr(r7)
    //     0xa1a2c4: ldurh           w1, [x7, #1]
    // 0xa1a2c8: stp             x0, x7, [SP, #-0x10]!
    // 0xa1a2cc: SaveReg r5
    //     0xa1a2cc: str             x5, [SP, #-8]!
    // 0xa1a2d0: mov             x0, x1
    // 0xa1a2d4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa1a2d4: movz            x17, #0x1c1c
    //     0xa1a2d8: movk            x17, #0x1, lsl #16
    //     0xa1a2dc: add             lr, x0, x17
    //     0xa1a2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a2e4: blr             lr
    // 0xa1a2e8: add             SP, SP, #0x18
    // 0xa1a2ec: ldur            x2, [fp, #-0x38]
    // 0xa1a2f0: add             x0, x2, #0x20
    // 0xa1a2f4: ldur            x1, [fp, #-0x30]
    // 0xa1a2f8: ldur            x3, [fp, #-0x28]
    // 0xa1a2fc: sub             x4, x1, x3
    // 0xa1a300: asr             x3, x4, #3
    // 0xa1a304: ldr             x4, [fp, #0x10]
    // 0xa1a308: LoadField: r5 = r4->field_7
    //     0xa1a308: ldur            w5, [x4, #7]
    // 0xa1a30c: DecompressPointer r5
    //     0xa1a30c: add             x5, x5, HEAP, lsl #32
    // 0xa1a310: LoadField: r1 = r4->field_1b
    //     0xa1a310: ldur            x1, [x4, #0x1b]
    // 0xa1a314: add             x6, x1, x0
    // 0xa1a318: r0 = BoxInt64Instr(r3)
    //     0xa1a318: sbfiz           x0, x3, #1, #0x1f
    //     0xa1a31c: cmp             x3, x0, asr #1
    //     0xa1a320: b.eq            #0xa1a32c
    //     0xa1a324: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a328: stur            x3, [x0, #7]
    // 0xa1a32c: mov             x3, x0
    // 0xa1a330: r0 = BoxInt64Instr(r6)
    //     0xa1a330: sbfiz           x0, x6, #1, #0x1f
    //     0xa1a334: cmp             x6, x0, asr #1
    //     0xa1a338: b.eq            #0xa1a344
    //     0xa1a33c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a340: stur            x6, [x0, #7]
    // 0xa1a344: r1 = LoadClassIdInstr(r5)
    //     0xa1a344: ldurh           w1, [x5, #1]
    // 0xa1a348: stp             x0, x5, [SP, #-0x10]!
    // 0xa1a34c: SaveReg r3
    //     0xa1a34c: str             x3, [SP, #-8]!
    // 0xa1a350: mov             x0, x1
    // 0xa1a354: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa1a354: movz            x17, #0x1c1c
    //     0xa1a358: movk            x17, #0x1, lsl #16
    //     0xa1a35c: add             lr, x0, x17
    //     0xa1a360: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a364: blr             lr
    // 0xa1a368: add             SP, SP, #0x18
    // 0xa1a36c: ldur            x2, [fp, #-0x38]
    // 0xa1a370: add             x0, x2, #0x30
    // 0xa1a374: ldur            x1, [fp, #-0x18]
    // 0xa1a378: ldur            x3, [fp, #-8]
    // 0xa1a37c: sub             x4, x3, x1
    // 0xa1a380: asr             x3, x4, #3
    // 0xa1a384: ldr             x4, [fp, #0x10]
    // 0xa1a388: LoadField: r5 = r4->field_7
    //     0xa1a388: ldur            w5, [x4, #7]
    // 0xa1a38c: DecompressPointer r5
    //     0xa1a38c: add             x5, x5, HEAP, lsl #32
    // 0xa1a390: LoadField: r1 = r4->field_1b
    //     0xa1a390: ldur            x1, [x4, #0x1b]
    // 0xa1a394: add             x6, x1, x0
    // 0xa1a398: r0 = BoxInt64Instr(r3)
    //     0xa1a398: sbfiz           x0, x3, #1, #0x1f
    //     0xa1a39c: cmp             x3, x0, asr #1
    //     0xa1a3a0: b.eq            #0xa1a3ac
    //     0xa1a3a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a3a8: stur            x3, [x0, #7]
    // 0xa1a3ac: mov             x3, x0
    // 0xa1a3b0: r0 = BoxInt64Instr(r6)
    //     0xa1a3b0: sbfiz           x0, x6, #1, #0x1f
    //     0xa1a3b4: cmp             x6, x0, asr #1
    //     0xa1a3b8: b.eq            #0xa1a3c4
    //     0xa1a3bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a3c0: stur            x6, [x0, #7]
    // 0xa1a3c4: r1 = LoadClassIdInstr(r5)
    //     0xa1a3c4: ldurh           w1, [x5, #1]
    // 0xa1a3c8: stp             x0, x5, [SP, #-0x10]!
    // 0xa1a3cc: SaveReg r3
    //     0xa1a3cc: str             x3, [SP, #-8]!
    // 0xa1a3d0: mov             x0, x1
    // 0xa1a3d4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa1a3d4: movz            x17, #0x1c1c
    //     0xa1a3d8: movk            x17, #0x1, lsl #16
    //     0xa1a3dc: add             lr, x0, x17
    //     0xa1a3e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a3e4: blr             lr
    // 0xa1a3e8: add             SP, SP, #0x18
    // 0xa1a3ec: ldur            x1, [fp, #-0x38]
    // 0xa1a3f0: add             x4, x1, #0x40
    // 0xa1a3f4: ldur            x1, [fp, #-0x40]
    // 0xa1a3f8: add             x3, x1, #1
    // 0xa1a3fc: ldur            x5, [fp, #-0x10]
    // 0xa1a400: b               #0xa1a14c
    // 0xa1a404: r0 = Null
    //     0xa1a404: mov             x0, NULL
    // 0xa1a408: LeaveFrame
    //     0xa1a408: mov             SP, fp
    //     0xa1a40c: ldp             fp, lr, [SP], #0x10
    // 0xa1a410: ret
    //     0xa1a410: ret             
    // 0xa1a414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a418: b               #0xa19d54
    // 0xa1a41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a41c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a420: b               #0xa19d7c
    // 0xa1a424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a428: b               #0xa1a164
    // 0xa1a42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a42c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a430: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a434: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1a438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1a438: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCoeffs(/* No info */) {
    // ** addr: 0xa1a43c, size: 0x624
    // 0xa1a43c: EnterFrame
    //     0xa1a43c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a440: mov             fp, SP
    // 0xa1a444: AllocStack(0x38)
    //     0xa1a444: sub             SP, SP, #0x38
    // 0xa1a448: CheckStackOverflow
    //     0xa1a448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a44c: cmp             SP, x16
    //     0xa1a450: b.ls            #0xa1aa18
    // 0xa1a454: ldr             x1, [fp, #0x18]
    // 0xa1a458: lsl             x0, x1, #1
    // 0xa1a45c: ldr             x2, [fp, #0x30]
    // 0xa1a460: r3 = LoadClassIdInstr(r2)
    //     0xa1a460: ldurh           w3, [x2, #1]
    // 0xa1a464: stp             x0, x2, [SP, #-0x10]!
    // 0xa1a468: mov             x0, x3
    // 0xa1a46c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1a46c: movz            x17, #0x188a
    //     0xa1a470: movk            x17, #0x1, lsl #16
    //     0xa1a474: add             lr, x0, x17
    //     0xa1a478: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a47c: blr             lr
    // 0xa1a480: add             SP, SP, #0x10
    // 0xa1a484: LoadField: r2 = r0->field_7
    //     0xa1a484: ldur            w2, [x0, #7]
    // 0xa1a488: DecompressPointer r2
    //     0xa1a488: add             x2, x2, HEAP, lsl #32
    // 0xa1a48c: LoadField: r0 = r2->field_b
    //     0xa1a48c: ldur            w0, [x2, #0xb]
    // 0xa1a490: DecompressPointer r0
    //     0xa1a490: add             x0, x0, HEAP, lsl #32
    // 0xa1a494: r1 = LoadInt32Instr(r0)
    //     0xa1a494: sbfx            x1, x0, #1, #0x1f
    // 0xa1a498: mov             x0, x1
    // 0xa1a49c: ldr             x1, [fp, #0x28]
    // 0xa1a4a0: cmp             x1, x0
    // 0xa1a4a4: b.hs            #0xa1aa20
    // 0xa1a4a8: ldr             x0, [fp, #0x28]
    // 0xa1a4ac: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xa1a4ac: add             x16, x2, x0, lsl #2
    //     0xa1a4b0: ldur            w1, [x16, #0xf]
    // 0xa1a4b4: DecompressPointer r1
    //     0xa1a4b4: add             x1, x1, HEAP, lsl #32
    // 0xa1a4b8: ldr             x2, [fp, #0x20]
    // 0xa1a4bc: LoadField: r0 = r2->field_13
    //     0xa1a4bc: ldur            w0, [x2, #0x13]
    // 0xa1a4c0: DecompressPointer r0
    //     0xa1a4c0: add             x0, x0, HEAP, lsl #32
    // 0xa1a4c4: r3 = LoadInt32Instr(r0)
    //     0xa1a4c4: sbfx            x3, x0, #1, #0x1f
    // 0xa1a4c8: stur            x3, [fp, #-0x18]
    // 0xa1a4cc: ldr             x7, [fp, #0x18]
    // 0xa1a4d0: mov             x6, x1
    // 0xa1a4d4: ldr             x5, [fp, #0x38]
    // 0xa1a4d8: ldr             x1, [fp, #0x30]
    // 0xa1a4dc: ldr             x4, [fp, #0x10]
    // 0xa1a4e0: stur            x7, [fp, #-8]
    // 0xa1a4e4: stur            x6, [fp, #-0x10]
    // 0xa1a4e8: CheckStackOverflow
    //     0xa1a4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a4ec: cmp             SP, x16
    //     0xa1a4f0: b.ls            #0xa1aa24
    // 0xa1a4f4: cmp             x7, #0x10
    // 0xa1a4f8: b.ge            #0xa1aa08
    // 0xa1a4fc: cmp             w5, NULL
    // 0xa1a500: b.eq            #0xa1aa2c
    // 0xa1a504: r0 = LoadClassIdInstr(r6)
    //     0xa1a504: ldurh           w0, [x6, #1]
    // 0xa1a508: stp             xzr, x6, [SP, #-0x10]!
    // 0xa1a50c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1a50c: movz            x17, #0x188a
    //     0xa1a510: movk            x17, #0x1, lsl #16
    //     0xa1a514: add             lr, x0, x17
    //     0xa1a518: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a51c: blr             lr
    // 0xa1a520: add             SP, SP, #0x10
    // 0xa1a524: mov             x1, x0
    // 0xa1a528: ldr             x0, [fp, #0x38]
    // 0xa1a52c: LoadField: r2 = r0->field_b
    //     0xa1a52c: ldur            w2, [x0, #0xb]
    // 0xa1a530: DecompressPointer r2
    //     0xa1a530: add             x2, x2, HEAP, lsl #32
    // 0xa1a534: r16 = Sentinel
    //     0xa1a534: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1a538: cmp             w2, w16
    // 0xa1a53c: b.eq            #0xa1aa30
    // 0xa1a540: r3 = LoadInt32Instr(r1)
    //     0xa1a540: sbfx            x3, x1, #1, #0x1f
    // 0xa1a544: r1 = LoadInt32Instr(r2)
    //     0xa1a544: sbfx            x1, x2, #1, #0x1f
    //     0xa1a548: tbz             w2, #0, #0xa1a550
    //     0xa1a54c: ldur            x1, [x2, #7]
    // 0xa1a550: mul             x2, x1, x3
    // 0xa1a554: asr             x1, x2, #8
    // 0xa1a558: stp             x1, x0, [SP, #-0x10]!
    // 0xa1a55c: r0 = _bitUpdate()
    //     0xa1a55c: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1a560: add             SP, SP, #0x10
    // 0xa1a564: mov             x1, x0
    // 0xa1a568: ldr             x0, [fp, #0x38]
    // 0xa1a56c: stur            x1, [fp, #-0x20]
    // 0xa1a570: LoadField: r2 = r0->field_b
    //     0xa1a570: ldur            w2, [x0, #0xb]
    // 0xa1a574: DecompressPointer r2
    //     0xa1a574: add             x2, x2, HEAP, lsl #32
    // 0xa1a578: r3 = LoadInt32Instr(r2)
    //     0xa1a578: sbfx            x3, x2, #1, #0x1f
    //     0xa1a57c: tbz             w2, #0, #0xa1a584
    //     0xa1a580: ldur            x3, [x2, #7]
    // 0xa1a584: cmp             x3, #0x7e
    // 0xa1a588: b.gt            #0xa1a598
    // 0xa1a58c: SaveReg r0
    //     0xa1a58c: str             x0, [SP, #-8]!
    // 0xa1a590: r0 = _shift()
    //     0xa1a590: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1a594: add             SP, SP, #8
    // 0xa1a598: ldur            x0, [fp, #-0x20]
    // 0xa1a59c: lsl             x1, x0, #1
    // 0xa1a5a0: cbnz            w1, #0xa1a5b4
    // 0xa1a5a4: ldur            x0, [fp, #-8]
    // 0xa1a5a8: LeaveFrame
    //     0xa1a5a8: mov             SP, fp
    //     0xa1a5ac: ldp             fp, lr, [SP], #0x10
    // 0xa1a5b0: ret
    //     0xa1a5b0: ret             
    // 0xa1a5b4: ldur            x4, [fp, #-8]
    // 0xa1a5b8: ldur            x3, [fp, #-0x10]
    // 0xa1a5bc: ldr             x1, [fp, #0x38]
    // 0xa1a5c0: ldr             x2, [fp, #0x30]
    // 0xa1a5c4: stur            x4, [fp, #-8]
    // 0xa1a5c8: stur            x3, [fp, #-0x10]
    // 0xa1a5cc: CheckStackOverflow
    //     0xa1a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a5d0: cmp             SP, x16
    //     0xa1a5d4: b.ls            #0xa1aa3c
    // 0xa1a5d8: r0 = LoadClassIdInstr(r3)
    //     0xa1a5d8: ldurh           w0, [x3, #1]
    // 0xa1a5dc: r16 = 2
    //     0xa1a5dc: movz            x16, #0x2
    // 0xa1a5e0: stp             x16, x3, [SP, #-0x10]!
    // 0xa1a5e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1a5e4: movz            x17, #0x188a
    //     0xa1a5e8: movk            x17, #0x1, lsl #16
    //     0xa1a5ec: add             lr, x0, x17
    //     0xa1a5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a5f4: blr             lr
    // 0xa1a5f8: add             SP, SP, #0x10
    // 0xa1a5fc: mov             x1, x0
    // 0xa1a600: ldr             x0, [fp, #0x38]
    // 0xa1a604: LoadField: r2 = r0->field_b
    //     0xa1a604: ldur            w2, [x0, #0xb]
    // 0xa1a608: DecompressPointer r2
    //     0xa1a608: add             x2, x2, HEAP, lsl #32
    // 0xa1a60c: r3 = LoadInt32Instr(r1)
    //     0xa1a60c: sbfx            x3, x1, #1, #0x1f
    // 0xa1a610: r1 = LoadInt32Instr(r2)
    //     0xa1a610: sbfx            x1, x2, #1, #0x1f
    //     0xa1a614: tbz             w2, #0, #0xa1a61c
    //     0xa1a618: ldur            x1, [x2, #7]
    // 0xa1a61c: mul             x2, x1, x3
    // 0xa1a620: asr             x1, x2, #8
    // 0xa1a624: stp             x1, x0, [SP, #-0x10]!
    // 0xa1a628: r0 = _bitUpdate()
    //     0xa1a628: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1a62c: add             SP, SP, #0x10
    // 0xa1a630: mov             x1, x0
    // 0xa1a634: ldr             x0, [fp, #0x38]
    // 0xa1a638: stur            x1, [fp, #-0x20]
    // 0xa1a63c: LoadField: r2 = r0->field_b
    //     0xa1a63c: ldur            w2, [x0, #0xb]
    // 0xa1a640: DecompressPointer r2
    //     0xa1a640: add             x2, x2, HEAP, lsl #32
    // 0xa1a644: r3 = LoadInt32Instr(r2)
    //     0xa1a644: sbfx            x3, x2, #1, #0x1f
    //     0xa1a648: tbz             w2, #0, #0xa1a650
    //     0xa1a64c: ldur            x3, [x2, #7]
    // 0xa1a650: cmp             x3, #0x7e
    // 0xa1a654: b.gt            #0xa1a664
    // 0xa1a658: SaveReg r0
    //     0xa1a658: str             x0, [SP, #-8]!
    // 0xa1a65c: r0 = _shift()
    //     0xa1a65c: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1a660: add             SP, SP, #8
    // 0xa1a664: ldur            x0, [fp, #-0x20]
    // 0xa1a668: lsl             x1, x0, #1
    // 0xa1a66c: cbnz            w1, #0xa1a710
    // 0xa1a670: ldr             x2, [fp, #0x30]
    // 0xa1a674: ldur            x4, [fp, #-8]
    // 0xa1a678: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0xa1a678: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9d8] List<int>(17)
    //     0xa1a67c: ldr             x3, [x3, #0x9d8]
    // 0xa1a680: add             x5, x4, #1
    // 0xa1a684: mov             x1, x5
    // 0xa1a688: stur            x5, [fp, #-0x20]
    // 0xa1a68c: r0 = 17
    //     0xa1a68c: movz            x0, #0x11
    // 0xa1a690: cmp             x1, x0
    // 0xa1a694: b.hs            #0xa1aa44
    // 0xa1a698: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xa1a698: add             x16, x3, x5, lsl #2
    //     0xa1a69c: ldur            w0, [x16, #0xf]
    // 0xa1a6a0: DecompressPointer r0
    //     0xa1a6a0: add             x0, x0, HEAP, lsl #32
    // 0xa1a6a4: r1 = LoadClassIdInstr(r2)
    //     0xa1a6a4: ldurh           w1, [x2, #1]
    // 0xa1a6a8: stp             x0, x2, [SP, #-0x10]!
    // 0xa1a6ac: mov             x0, x1
    // 0xa1a6b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1a6b0: movz            x17, #0x188a
    //     0xa1a6b4: movk            x17, #0x1, lsl #16
    //     0xa1a6b8: add             lr, x0, x17
    //     0xa1a6bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a6c0: blr             lr
    // 0xa1a6c4: add             SP, SP, #0x10
    // 0xa1a6c8: LoadField: r2 = r0->field_7
    //     0xa1a6c8: ldur            w2, [x0, #7]
    // 0xa1a6cc: DecompressPointer r2
    //     0xa1a6cc: add             x2, x2, HEAP, lsl #32
    // 0xa1a6d0: LoadField: r0 = r2->field_b
    //     0xa1a6d0: ldur            w0, [x2, #0xb]
    // 0xa1a6d4: DecompressPointer r0
    //     0xa1a6d4: add             x0, x0, HEAP, lsl #32
    // 0xa1a6d8: r1 = LoadInt32Instr(r0)
    //     0xa1a6d8: sbfx            x1, x0, #1, #0x1f
    // 0xa1a6dc: mov             x0, x1
    // 0xa1a6e0: r1 = 0
    //     0xa1a6e0: movz            x1, #0
    // 0xa1a6e4: cmp             x1, x0
    // 0xa1a6e8: b.hs            #0xa1aa48
    // 0xa1a6ec: LoadField: r3 = r2->field_f
    //     0xa1a6ec: ldur            w3, [x2, #0xf]
    // 0xa1a6f0: DecompressPointer r3
    //     0xa1a6f0: add             x3, x3, HEAP, lsl #32
    // 0xa1a6f4: ldur            x4, [fp, #-0x20]
    // 0xa1a6f8: cmp             x4, #0x10
    // 0xa1a6fc: b.ne            #0xa1a5bc
    // 0xa1a700: r0 = 16
    //     0xa1a700: movz            x0, #0x10
    // 0xa1a704: LeaveFrame
    //     0xa1a704: mov             SP, fp
    //     0xa1a708: ldp             fp, lr, [SP], #0x10
    // 0xa1a70c: ret
    //     0xa1a70c: ret             
    // 0xa1a710: ldr             x5, [fp, #0x38]
    // 0xa1a714: ldr             x2, [fp, #0x30]
    // 0xa1a718: ldur            x4, [fp, #-8]
    // 0xa1a71c: ldur            x6, [fp, #-0x10]
    // 0xa1a720: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0xa1a720: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9d8] List<int>(17)
    //     0xa1a724: ldr             x3, [x3, #0x9d8]
    // 0xa1a728: add             x7, x4, #1
    // 0xa1a72c: mov             x1, x7
    // 0xa1a730: stur            x7, [fp, #-0x20]
    // 0xa1a734: r0 = 17
    //     0xa1a734: movz            x0, #0x11
    // 0xa1a738: cmp             x1, x0
    // 0xa1a73c: b.hs            #0xa1aa4c
    // 0xa1a740: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xa1a740: add             x16, x3, x7, lsl #2
    //     0xa1a744: ldur            w0, [x16, #0xf]
    // 0xa1a748: DecompressPointer r0
    //     0xa1a748: add             x0, x0, HEAP, lsl #32
    // 0xa1a74c: r1 = LoadClassIdInstr(r2)
    //     0xa1a74c: ldurh           w1, [x2, #1]
    // 0xa1a750: stp             x0, x2, [SP, #-0x10]!
    // 0xa1a754: mov             x0, x1
    // 0xa1a758: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1a758: movz            x17, #0x188a
    //     0xa1a75c: movk            x17, #0x1, lsl #16
    //     0xa1a760: add             lr, x0, x17
    //     0xa1a764: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a768: blr             lr
    // 0xa1a76c: add             SP, SP, #0x10
    // 0xa1a770: LoadField: r1 = r0->field_7
    //     0xa1a770: ldur            w1, [x0, #7]
    // 0xa1a774: DecompressPointer r1
    //     0xa1a774: add             x1, x1, HEAP, lsl #32
    // 0xa1a778: ldur            x2, [fp, #-0x10]
    // 0xa1a77c: stur            x1, [fp, #-0x28]
    // 0xa1a780: r0 = LoadClassIdInstr(r2)
    //     0xa1a780: ldurh           w0, [x2, #1]
    // 0xa1a784: r16 = 4
    //     0xa1a784: movz            x16, #0x4
    // 0xa1a788: stp             x16, x2, [SP, #-0x10]!
    // 0xa1a78c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1a78c: movz            x17, #0x188a
    //     0xa1a790: movk            x17, #0x1, lsl #16
    //     0xa1a794: add             lr, x0, x17
    //     0xa1a798: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a79c: blr             lr
    // 0xa1a7a0: add             SP, SP, #0x10
    // 0xa1a7a4: mov             x1, x0
    // 0xa1a7a8: ldr             x0, [fp, #0x38]
    // 0xa1a7ac: LoadField: r2 = r0->field_b
    //     0xa1a7ac: ldur            w2, [x0, #0xb]
    // 0xa1a7b0: DecompressPointer r2
    //     0xa1a7b0: add             x2, x2, HEAP, lsl #32
    // 0xa1a7b4: r3 = LoadInt32Instr(r1)
    //     0xa1a7b4: sbfx            x3, x1, #1, #0x1f
    // 0xa1a7b8: r1 = LoadInt32Instr(r2)
    //     0xa1a7b8: sbfx            x1, x2, #1, #0x1f
    //     0xa1a7bc: tbz             w2, #0, #0xa1a7c4
    //     0xa1a7c0: ldur            x1, [x2, #7]
    // 0xa1a7c4: mul             x2, x1, x3
    // 0xa1a7c8: asr             x1, x2, #8
    // 0xa1a7cc: stp             x1, x0, [SP, #-0x10]!
    // 0xa1a7d0: r0 = _bitUpdate()
    //     0xa1a7d0: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1a7d4: add             SP, SP, #0x10
    // 0xa1a7d8: mov             x1, x0
    // 0xa1a7dc: ldr             x0, [fp, #0x38]
    // 0xa1a7e0: stur            x1, [fp, #-0x30]
    // 0xa1a7e4: LoadField: r2 = r0->field_b
    //     0xa1a7e4: ldur            w2, [x0, #0xb]
    // 0xa1a7e8: DecompressPointer r2
    //     0xa1a7e8: add             x2, x2, HEAP, lsl #32
    // 0xa1a7ec: r3 = LoadInt32Instr(r2)
    //     0xa1a7ec: sbfx            x3, x2, #1, #0x1f
    //     0xa1a7f0: tbz             w2, #0, #0xa1a7f8
    //     0xa1a7f4: ldur            x3, [x2, #7]
    // 0xa1a7f8: cmp             x3, #0x7e
    // 0xa1a7fc: b.gt            #0xa1a80c
    // 0xa1a800: SaveReg r0
    //     0xa1a800: str             x0, [SP, #-8]!
    // 0xa1a804: r0 = _shift()
    //     0xa1a804: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1a808: add             SP, SP, #8
    // 0xa1a80c: ldur            x0, [fp, #-0x30]
    // 0xa1a810: lsl             x1, x0, #1
    // 0xa1a814: cbnz            w1, #0xa1a84c
    // 0xa1a818: ldur            x2, [fp, #-0x28]
    // 0xa1a81c: LoadField: r0 = r2->field_b
    //     0xa1a81c: ldur            w0, [x2, #0xb]
    // 0xa1a820: DecompressPointer r0
    //     0xa1a820: add             x0, x0, HEAP, lsl #32
    // 0xa1a824: r1 = LoadInt32Instr(r0)
    //     0xa1a824: sbfx            x1, x0, #1, #0x1f
    // 0xa1a828: mov             x0, x1
    // 0xa1a82c: r1 = 1
    //     0xa1a82c: movz            x1, #0x1
    // 0xa1a830: cmp             x1, x0
    // 0xa1a834: b.hs            #0xa1aa50
    // 0xa1a838: LoadField: r0 = r2->field_13
    //     0xa1a838: ldur            w0, [x2, #0x13]
    // 0xa1a83c: DecompressPointer r0
    //     0xa1a83c: add             x0, x0, HEAP, lsl #32
    // 0xa1a840: mov             x6, x0
    // 0xa1a844: r5 = 1
    //     0xa1a844: movz            x5, #0x1
    // 0xa1a848: b               #0xa1a8a0
    // 0xa1a84c: ldur            x2, [fp, #-0x28]
    // 0xa1a850: ldr             x16, [fp, #0x40]
    // 0xa1a854: ldr             lr, [fp, #0x38]
    // 0xa1a858: stp             lr, x16, [SP, #-0x10]!
    // 0xa1a85c: ldur            x16, [fp, #-0x10]
    // 0xa1a860: SaveReg r16
    //     0xa1a860: str             x16, [SP, #-8]!
    // 0xa1a864: r0 = _getLargeValue()
    //     0xa1a864: bl              #0xa1aa60  ; [package:image/src/formats/webp/vp8.dart] VP8::_getLargeValue
    // 0xa1a868: add             SP, SP, #0x18
    // 0xa1a86c: mov             x3, x0
    // 0xa1a870: ldur            x2, [fp, #-0x28]
    // 0xa1a874: LoadField: r0 = r2->field_b
    //     0xa1a874: ldur            w0, [x2, #0xb]
    // 0xa1a878: DecompressPointer r0
    //     0xa1a878: add             x0, x0, HEAP, lsl #32
    // 0xa1a87c: r1 = LoadInt32Instr(r0)
    //     0xa1a87c: sbfx            x1, x0, #1, #0x1f
    // 0xa1a880: mov             x0, x1
    // 0xa1a884: r1 = 2
    //     0xa1a884: movz            x1, #0x2
    // 0xa1a888: cmp             x1, x0
    // 0xa1a88c: b.hs            #0xa1aa54
    // 0xa1a890: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1a890: ldur            w0, [x2, #0x17]
    // 0xa1a894: DecompressPointer r0
    //     0xa1a894: add             x0, x0, HEAP, lsl #32
    // 0xa1a898: mov             x6, x0
    // 0xa1a89c: mov             x5, x3
    // 0xa1a8a0: ldr             x2, [fp, #0x38]
    // 0xa1a8a4: ldur            x3, [fp, #-8]
    // 0xa1a8a8: r4 = const [0, 0x1, 0x4, 0x8, 0x5, 0x2, 0x3, 0x6, 0x9, 0xc, 0xd, 0xa, 0x7, 0xb, 0xe, 0xf]
    //     0xa1a8a8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b9e0] List<int>(16)
    //     0xa1a8ac: ldr             x4, [x4, #0x9e0]
    // 0xa1a8b0: mov             x1, x3
    // 0xa1a8b4: stur            x6, [fp, #-0x28]
    // 0xa1a8b8: stur            x5, [fp, #-0x30]
    // 0xa1a8bc: r0 = 16
    //     0xa1a8bc: movz            x0, #0x10
    // 0xa1a8c0: cmp             x1, x0
    // 0xa1a8c4: b.hs            #0xa1aa58
    // 0xa1a8c8: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xa1a8c8: add             x16, x4, x3, lsl #2
    //     0xa1a8cc: ldur            w0, [x16, #0xf]
    // 0xa1a8d0: DecompressPointer r0
    //     0xa1a8d0: add             x0, x0, HEAP, lsl #32
    // 0xa1a8d4: stur            x0, [fp, #-0x10]
    // 0xa1a8d8: LoadField: r1 = r2->field_b
    //     0xa1a8d8: ldur            w1, [x2, #0xb]
    // 0xa1a8dc: DecompressPointer r1
    //     0xa1a8dc: add             x1, x1, HEAP, lsl #32
    // 0xa1a8e0: r7 = LoadInt32Instr(r1)
    //     0xa1a8e0: sbfx            x7, x1, #1, #0x1f
    //     0xa1a8e4: tbz             w1, #0, #0xa1a8ec
    //     0xa1a8e8: ldur            x7, [x1, #7]
    // 0xa1a8ec: asr             x1, x7, #1
    // 0xa1a8f0: stp             x1, x2, [SP, #-0x10]!
    // 0xa1a8f4: r0 = _bitUpdate()
    //     0xa1a8f4: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1a8f8: add             SP, SP, #0x10
    // 0xa1a8fc: stur            x0, [fp, #-0x38]
    // 0xa1a900: ldr             x16, [fp, #0x38]
    // 0xa1a904: SaveReg r16
    //     0xa1a904: str             x16, [SP, #-8]!
    // 0xa1a908: r0 = _shift()
    //     0xa1a908: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1a90c: add             SP, SP, #8
    // 0xa1a910: ldur            x0, [fp, #-0x38]
    // 0xa1a914: lsl             x1, x0, #1
    // 0xa1a918: cbz             w1, #0xa1a92c
    // 0xa1a91c: ldur            x0, [fp, #-0x30]
    // 0xa1a920: neg             x1, x0
    // 0xa1a924: mov             x6, x1
    // 0xa1a928: b               #0xa1a934
    // 0xa1a92c: ldur            x0, [fp, #-0x30]
    // 0xa1a930: mov             x6, x0
    // 0xa1a934: ldr             x4, [fp, #0x20]
    // 0xa1a938: ldr             x5, [fp, #0x10]
    // 0xa1a93c: ldur            x2, [fp, #-8]
    // 0xa1a940: ldur            x3, [fp, #-0x10]
    // 0xa1a944: cmp             x2, #0
    // 0xa1a948: r16 = true
    //     0xa1a948: add             x16, NULL, #0x20  ; true
    // 0xa1a94c: r17 = false
    //     0xa1a94c: add             x17, NULL, #0x30  ; false
    // 0xa1a950: csel            x0, x16, x17, gt
    // 0xa1a954: tst             x0, #0x10
    // 0xa1a958: cset            x7, eq
    // 0xa1a95c: lsl             x7, x7, #1
    // 0xa1a960: r8 = LoadInt32Instr(r7)
    //     0xa1a960: sbfx            x8, x7, #1, #0x1f
    // 0xa1a964: ldur            x0, [fp, #-0x18]
    // 0xa1a968: mov             x1, x8
    // 0xa1a96c: cmp             x1, x0
    // 0xa1a970: b.hs            #0xa1aa5c
    // 0xa1a974: ArrayLoad: r0 = r4[r8]  ; TypedSigned_4
    //     0xa1a974: add             x16, x4, x8, lsl #2
    //     0xa1a978: ldursw          x0, [x16, #0x17]
    // 0xa1a97c: sxtw            x0, w0
    // 0xa1a980: mul             x2, x6, x0
    // 0xa1a984: LoadField: r6 = r5->field_7
    //     0xa1a984: ldur            w6, [x5, #7]
    // 0xa1a988: DecompressPointer r6
    //     0xa1a988: add             x6, x6, HEAP, lsl #32
    // 0xa1a98c: LoadField: r0 = r5->field_1b
    //     0xa1a98c: ldur            x0, [x5, #0x1b]
    // 0xa1a990: r1 = LoadInt32Instr(r3)
    //     0xa1a990: sbfx            x1, x3, #1, #0x1f
    //     0xa1a994: tbz             w3, #0, #0xa1a99c
    //     0xa1a998: ldur            x1, [x3, #7]
    // 0xa1a99c: add             x3, x0, x1
    // 0xa1a9a0: r0 = BoxInt64Instr(r2)
    //     0xa1a9a0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1a9a4: cmp             x2, x0, asr #1
    //     0xa1a9a8: b.eq            #0xa1a9b4
    //     0xa1a9ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a9b0: stur            x2, [x0, #7]
    // 0xa1a9b4: mov             x2, x0
    // 0xa1a9b8: r0 = BoxInt64Instr(r3)
    //     0xa1a9b8: sbfiz           x0, x3, #1, #0x1f
    //     0xa1a9bc: cmp             x3, x0, asr #1
    //     0xa1a9c0: b.eq            #0xa1a9cc
    //     0xa1a9c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a9c8: stur            x3, [x0, #7]
    // 0xa1a9cc: r1 = LoadClassIdInstr(r6)
    //     0xa1a9cc: ldurh           w1, [x6, #1]
    // 0xa1a9d0: stp             x0, x6, [SP, #-0x10]!
    // 0xa1a9d4: SaveReg r2
    //     0xa1a9d4: str             x2, [SP, #-8]!
    // 0xa1a9d8: mov             x0, x1
    // 0xa1a9dc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa1a9dc: movz            x17, #0x1c1c
    //     0xa1a9e0: movk            x17, #0x1, lsl #16
    //     0xa1a9e4: add             lr, x0, x17
    //     0xa1a9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a9ec: blr             lr
    // 0xa1a9f0: add             SP, SP, #0x18
    // 0xa1a9f4: ldur            x7, [fp, #-0x20]
    // 0xa1a9f8: ldur            x6, [fp, #-0x28]
    // 0xa1a9fc: ldr             x2, [fp, #0x20]
    // 0xa1aa00: ldur            x3, [fp, #-0x18]
    // 0xa1aa04: b               #0xa1a4d4
    // 0xa1aa08: r0 = 16
    //     0xa1aa08: movz            x0, #0x10
    // 0xa1aa0c: LeaveFrame
    //     0xa1aa0c: mov             SP, fp
    //     0xa1aa10: ldp             fp, lr, [SP], #0x10
    // 0xa1aa14: ret
    //     0xa1aa14: ret             
    // 0xa1aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa1c: b               #0xa1a454
    // 0xa1aa20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa28: b               #0xa1a4f4
    // 0xa1aa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1aa2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1aa30: r9 = _range
    //     0xa1aa30: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1aa34: ldr             x9, [x9, #0x9e8]
    // 0xa1aa38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1aa38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa40: b               #0xa1a5d8
    // 0xa1aa44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1aa48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1aa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1aa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1aa54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1aa58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1aa5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getLargeValue(/* No info */) {
    // ** addr: 0xa1aa60, size: 0x420
    // 0xa1aa60: EnterFrame
    //     0xa1aa60: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa64: mov             fp, SP
    // 0xa1aa68: AllocStack(0x30)
    //     0xa1aa68: sub             SP, SP, #0x30
    // 0xa1aa6c: CheckStackOverflow
    //     0xa1aa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aa70: cmp             SP, x16
    //     0xa1aa74: b.ls            #0xa1ae34
    // 0xa1aa78: ldr             x1, [fp, #0x10]
    // 0xa1aa7c: r0 = LoadClassIdInstr(r1)
    //     0xa1aa7c: ldurh           w0, [x1, #1]
    // 0xa1aa80: r16 = 6
    //     0xa1aa80: movz            x16, #0x6
    // 0xa1aa84: stp             x16, x1, [SP, #-0x10]!
    // 0xa1aa88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1aa88: movz            x17, #0x188a
    //     0xa1aa8c: movk            x17, #0x1, lsl #16
    //     0xa1aa90: add             lr, x0, x17
    //     0xa1aa94: ldr             lr, [x21, lr, lsl #3]
    //     0xa1aa98: blr             lr
    // 0xa1aa9c: add             SP, SP, #0x10
    // 0xa1aaa0: r1 = LoadInt32Instr(r0)
    //     0xa1aaa0: sbfx            x1, x0, #1, #0x1f
    // 0xa1aaa4: ldr             x16, [fp, #0x18]
    // 0xa1aaa8: stp             x1, x16, [SP, #-0x10]!
    // 0xa1aaac: r0 = getBit()
    //     0xa1aaac: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1aab0: add             SP, SP, #0x10
    // 0xa1aab4: lsl             x1, x0, #1
    // 0xa1aab8: cbnz            w1, #0xa1ab50
    // 0xa1aabc: ldr             x1, [fp, #0x10]
    // 0xa1aac0: r0 = LoadClassIdInstr(r1)
    //     0xa1aac0: ldurh           w0, [x1, #1]
    // 0xa1aac4: r16 = 8
    //     0xa1aac4: movz            x16, #0x8
    // 0xa1aac8: stp             x16, x1, [SP, #-0x10]!
    // 0xa1aacc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1aacc: movz            x17, #0x188a
    //     0xa1aad0: movk            x17, #0x1, lsl #16
    //     0xa1aad4: add             lr, x0, x17
    //     0xa1aad8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1aadc: blr             lr
    // 0xa1aae0: add             SP, SP, #0x10
    // 0xa1aae4: r1 = LoadInt32Instr(r0)
    //     0xa1aae4: sbfx            x1, x0, #1, #0x1f
    // 0xa1aae8: ldr             x16, [fp, #0x18]
    // 0xa1aaec: stp             x1, x16, [SP, #-0x10]!
    // 0xa1aaf0: r0 = getBit()
    //     0xa1aaf0: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1aaf4: add             SP, SP, #0x10
    // 0xa1aaf8: lsl             x1, x0, #1
    // 0xa1aafc: cbnz            w1, #0xa1ab08
    // 0xa1ab00: r0 = 2
    //     0xa1ab00: movz            x0, #0x2
    // 0xa1ab04: b               #0xa1ae28
    // 0xa1ab08: ldr             x1, [fp, #0x10]
    // 0xa1ab0c: r0 = LoadClassIdInstr(r1)
    //     0xa1ab0c: ldurh           w0, [x1, #1]
    // 0xa1ab10: r16 = 10
    //     0xa1ab10: movz            x16, #0xa
    // 0xa1ab14: stp             x16, x1, [SP, #-0x10]!
    // 0xa1ab18: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1ab18: movz            x17, #0x188a
    //     0xa1ab1c: movk            x17, #0x1, lsl #16
    //     0xa1ab20: add             lr, x0, x17
    //     0xa1ab24: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ab28: blr             lr
    // 0xa1ab2c: add             SP, SP, #0x10
    // 0xa1ab30: r1 = LoadInt32Instr(r0)
    //     0xa1ab30: sbfx            x1, x0, #1, #0x1f
    // 0xa1ab34: ldr             x16, [fp, #0x18]
    // 0xa1ab38: stp             x1, x16, [SP, #-0x10]!
    // 0xa1ab3c: r0 = getBit()
    //     0xa1ab3c: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1ab40: add             SP, SP, #0x10
    // 0xa1ab44: add             x1, x0, #3
    // 0xa1ab48: mov             x0, x1
    // 0xa1ab4c: b               #0xa1ae28
    // 0xa1ab50: ldr             x1, [fp, #0x10]
    // 0xa1ab54: r0 = LoadClassIdInstr(r1)
    //     0xa1ab54: ldurh           w0, [x1, #1]
    // 0xa1ab58: r16 = 12
    //     0xa1ab58: movz            x16, #0xc
    // 0xa1ab5c: stp             x16, x1, [SP, #-0x10]!
    // 0xa1ab60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1ab60: movz            x17, #0x188a
    //     0xa1ab64: movk            x17, #0x1, lsl #16
    //     0xa1ab68: add             lr, x0, x17
    //     0xa1ab6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ab70: blr             lr
    // 0xa1ab74: add             SP, SP, #0x10
    // 0xa1ab78: r1 = LoadInt32Instr(r0)
    //     0xa1ab78: sbfx            x1, x0, #1, #0x1f
    // 0xa1ab7c: ldr             x16, [fp, #0x18]
    // 0xa1ab80: stp             x1, x16, [SP, #-0x10]!
    // 0xa1ab84: r0 = getBit()
    //     0xa1ab84: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1ab88: add             SP, SP, #0x10
    // 0xa1ab8c: lsl             x1, x0, #1
    // 0xa1ab90: cbnz            w1, #0xa1ac48
    // 0xa1ab94: ldr             x1, [fp, #0x10]
    // 0xa1ab98: r0 = LoadClassIdInstr(r1)
    //     0xa1ab98: ldurh           w0, [x1, #1]
    // 0xa1ab9c: r16 = 14
    //     0xa1ab9c: movz            x16, #0xe
    // 0xa1aba0: stp             x16, x1, [SP, #-0x10]!
    // 0xa1aba4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1aba4: movz            x17, #0x188a
    //     0xa1aba8: movk            x17, #0x1, lsl #16
    //     0xa1abac: add             lr, x0, x17
    //     0xa1abb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1abb4: blr             lr
    // 0xa1abb8: add             SP, SP, #0x10
    // 0xa1abbc: r1 = LoadInt32Instr(r0)
    //     0xa1abbc: sbfx            x1, x0, #1, #0x1f
    // 0xa1abc0: ldr             x16, [fp, #0x18]
    // 0xa1abc4: stp             x1, x16, [SP, #-0x10]!
    // 0xa1abc8: r0 = getBit()
    //     0xa1abc8: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1abcc: add             SP, SP, #0x10
    // 0xa1abd0: lsl             x1, x0, #1
    // 0xa1abd4: cbnz            w1, #0xa1abf8
    // 0xa1abd8: r0 = 159
    //     0xa1abd8: movz            x0, #0x9f
    // 0xa1abdc: ldr             x16, [fp, #0x18]
    // 0xa1abe0: stp             x0, x16, [SP, #-0x10]!
    // 0xa1abe4: r0 = getBit()
    //     0xa1abe4: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1abe8: add             SP, SP, #0x10
    // 0xa1abec: add             x1, x0, #5
    // 0xa1abf0: mov             x0, x1
    // 0xa1abf4: b               #0xa1ac40
    // 0xa1abf8: r0 = 165
    //     0xa1abf8: movz            x0, #0xa5
    // 0xa1abfc: ldr             x16, [fp, #0x18]
    // 0xa1ac00: stp             x0, x16, [SP, #-0x10]!
    // 0xa1ac04: r0 = getBit()
    //     0xa1ac04: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1ac08: add             SP, SP, #0x10
    // 0xa1ac0c: lsl             x1, x0, #1
    // 0xa1ac10: add             x0, x1, #7
    // 0xa1ac14: stur            x0, [fp, #-8]
    // 0xa1ac18: ldr             x16, [fp, #0x18]
    // 0xa1ac1c: SaveReg r16
    //     0xa1ac1c: str             x16, [SP, #-8]!
    // 0xa1ac20: r1 = 145
    //     0xa1ac20: movz            x1, #0x91
    // 0xa1ac24: SaveReg r1
    //     0xa1ac24: str             x1, [SP, #-8]!
    // 0xa1ac28: r0 = getBit()
    //     0xa1ac28: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1ac2c: add             SP, SP, #0x10
    // 0xa1ac30: mov             x1, x0
    // 0xa1ac34: ldur            x0, [fp, #-8]
    // 0xa1ac38: add             x2, x0, x1
    // 0xa1ac3c: mov             x0, x2
    // 0xa1ac40: mov             x1, x0
    // 0xa1ac44: b               #0xa1ae24
    // 0xa1ac48: ldr             x1, [fp, #0x10]
    // 0xa1ac4c: r0 = LoadClassIdInstr(r1)
    //     0xa1ac4c: ldurh           w0, [x1, #1]
    // 0xa1ac50: r16 = 16
    //     0xa1ac50: movz            x16, #0x10
    // 0xa1ac54: stp             x16, x1, [SP, #-0x10]!
    // 0xa1ac58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1ac58: movz            x17, #0x188a
    //     0xa1ac5c: movk            x17, #0x1, lsl #16
    //     0xa1ac60: add             lr, x0, x17
    //     0xa1ac64: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ac68: blr             lr
    // 0xa1ac6c: add             SP, SP, #0x10
    // 0xa1ac70: r1 = LoadInt32Instr(r0)
    //     0xa1ac70: sbfx            x1, x0, #1, #0x1f
    // 0xa1ac74: ldr             x16, [fp, #0x18]
    // 0xa1ac78: stp             x1, x16, [SP, #-0x10]!
    // 0xa1ac7c: r0 = getBit()
    //     0xa1ac7c: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1ac80: add             SP, SP, #0x10
    // 0xa1ac84: mov             x2, x0
    // 0xa1ac88: stur            x2, [fp, #-8]
    // 0xa1ac8c: add             x3, x2, #9
    // 0xa1ac90: r0 = BoxInt64Instr(r3)
    //     0xa1ac90: sbfiz           x0, x3, #1, #0x1f
    //     0xa1ac94: cmp             x3, x0, asr #1
    //     0xa1ac98: b.eq            #0xa1aca4
    //     0xa1ac9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1aca0: stur            x3, [x0, #7]
    // 0xa1aca4: mov             x1, x0
    // 0xa1aca8: ldr             x0, [fp, #0x10]
    // 0xa1acac: r3 = LoadClassIdInstr(r0)
    //     0xa1acac: ldurh           w3, [x0, #1]
    // 0xa1acb0: stp             x1, x0, [SP, #-0x10]!
    // 0xa1acb4: mov             x0, x3
    // 0xa1acb8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1acb8: movz            x17, #0x188a
    //     0xa1acbc: movk            x17, #0x1, lsl #16
    //     0xa1acc0: add             lr, x0, x17
    //     0xa1acc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1acc8: blr             lr
    // 0xa1accc: add             SP, SP, #0x10
    // 0xa1acd0: r1 = LoadInt32Instr(r0)
    //     0xa1acd0: sbfx            x1, x0, #1, #0x1f
    // 0xa1acd4: ldr             x16, [fp, #0x18]
    // 0xa1acd8: stp             x1, x16, [SP, #-0x10]!
    // 0xa1acdc: r0 = getBit()
    //     0xa1acdc: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1ace0: add             SP, SP, #0x10
    // 0xa1ace4: mov             x1, x0
    // 0xa1ace8: ldur            x0, [fp, #-8]
    // 0xa1acec: lsl             x2, x0, #1
    // 0xa1acf0: add             x3, x2, x1
    // 0xa1acf4: mov             x1, x3
    // 0xa1acf8: stur            x3, [fp, #-0x28]
    // 0xa1acfc: r0 = 4
    //     0xa1acfc: movz            x0, #0x4
    // 0xa1ad00: cmp             x1, x0
    // 0xa1ad04: b.hs            #0xa1ae3c
    // 0xa1ad08: r0 = const [_ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:11]
    //     0xa1ad08: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] List<List<int>>(4)
    //     0xa1ad0c: ldr             x0, [x0, #0x9f0]
    // 0xa1ad10: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa1ad10: add             x16, x0, x3, lsl #2
    //     0xa1ad14: ldur            w1, [x16, #0xf]
    // 0xa1ad18: DecompressPointer r1
    //     0xa1ad18: add             x1, x1, HEAP, lsl #32
    // 0xa1ad1c: stur            x1, [fp, #-0x20]
    // 0xa1ad20: LoadField: r0 = r1->field_b
    //     0xa1ad20: ldur            w0, [x1, #0xb]
    // 0xa1ad24: DecompressPointer r0
    //     0xa1ad24: add             x0, x0, HEAP, lsl #32
    // 0xa1ad28: r2 = LoadInt32Instr(r0)
    //     0xa1ad28: sbfx            x2, x0, #1, #0x1f
    // 0xa1ad2c: stur            x2, [fp, #-0x18]
    // 0xa1ad30: r5 = 0
    //     0xa1ad30: movz            x5, #0
    // 0xa1ad34: r4 = 0
    //     0xa1ad34: movz            x4, #0
    // 0xa1ad38: ldr             x0, [fp, #0x18]
    // 0xa1ad3c: stur            x5, [fp, #-8]
    // 0xa1ad40: stur            x4, [fp, #-0x10]
    // 0xa1ad44: CheckStackOverflow
    //     0xa1ad44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ad48: cmp             SP, x16
    //     0xa1ad4c: b.ls            #0xa1ae40
    // 0xa1ad50: cmp             x4, x2
    // 0xa1ad54: b.ge            #0xa1ae00
    // 0xa1ad58: ArrayLoad: r6 = r1[r4]  ; Unknown_4
    //     0xa1ad58: add             x16, x1, x4, lsl #2
    //     0xa1ad5c: ldur            w6, [x16, #0xf]
    // 0xa1ad60: DecompressPointer r6
    //     0xa1ad60: add             x6, x6, HEAP, lsl #32
    // 0xa1ad64: LoadField: r7 = r0->field_b
    //     0xa1ad64: ldur            w7, [x0, #0xb]
    // 0xa1ad68: DecompressPointer r7
    //     0xa1ad68: add             x7, x7, HEAP, lsl #32
    // 0xa1ad6c: r16 = Sentinel
    //     0xa1ad6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1ad70: cmp             w7, w16
    // 0xa1ad74: b.eq            #0xa1ae48
    // 0xa1ad78: r8 = LoadInt32Instr(r6)
    //     0xa1ad78: sbfx            x8, x6, #1, #0x1f
    //     0xa1ad7c: tbz             w6, #0, #0xa1ad84
    //     0xa1ad80: ldur            x8, [x6, #7]
    // 0xa1ad84: r6 = LoadInt32Instr(r7)
    //     0xa1ad84: sbfx            x6, x7, #1, #0x1f
    //     0xa1ad88: tbz             w7, #0, #0xa1ad90
    //     0xa1ad8c: ldur            x6, [x7, #7]
    // 0xa1ad90: mul             x7, x6, x8
    // 0xa1ad94: asr             x6, x7, #8
    // 0xa1ad98: stp             x6, x0, [SP, #-0x10]!
    // 0xa1ad9c: r0 = _bitUpdate()
    //     0xa1ad9c: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1ada0: add             SP, SP, #0x10
    // 0xa1ada4: mov             x1, x0
    // 0xa1ada8: ldr             x0, [fp, #0x18]
    // 0xa1adac: stur            x1, [fp, #-0x30]
    // 0xa1adb0: LoadField: r2 = r0->field_b
    //     0xa1adb0: ldur            w2, [x0, #0xb]
    // 0xa1adb4: DecompressPointer r2
    //     0xa1adb4: add             x2, x2, HEAP, lsl #32
    // 0xa1adb8: r3 = LoadInt32Instr(r2)
    //     0xa1adb8: sbfx            x3, x2, #1, #0x1f
    //     0xa1adbc: tbz             w2, #0, #0xa1adc4
    //     0xa1adc0: ldur            x3, [x2, #7]
    // 0xa1adc4: cmp             x3, #0x7e
    // 0xa1adc8: b.gt            #0xa1add8
    // 0xa1adcc: SaveReg r0
    //     0xa1adcc: str             x0, [SP, #-8]!
    // 0xa1add0: r0 = _shift()
    //     0xa1add0: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1add4: add             SP, SP, #8
    // 0xa1add8: ldur            x3, [fp, #-8]
    // 0xa1addc: ldur            x2, [fp, #-0x10]
    // 0xa1ade0: ldur            x1, [fp, #-0x30]
    // 0xa1ade4: add             x4, x3, x1
    // 0xa1ade8: add             x5, x3, x4
    // 0xa1adec: add             x4, x2, #1
    // 0xa1adf0: ldur            x3, [fp, #-0x28]
    // 0xa1adf4: ldur            x2, [fp, #-0x18]
    // 0xa1adf8: ldur            x1, [fp, #-0x20]
    // 0xa1adfc: b               #0xa1ad38
    // 0xa1ae00: mov             x1, x3
    // 0xa1ae04: mov             x3, x5
    // 0xa1ae08: r2 = 8
    //     0xa1ae08: movz            x2, #0x8
    // 0xa1ae0c: cmp             x1, #0x3f
    // 0xa1ae10: b.hi            #0xa1ae54
    // 0xa1ae14: lsl             x4, x2, x1
    // 0xa1ae18: add             x1, x4, #3
    // 0xa1ae1c: add             x2, x3, x1
    // 0xa1ae20: mov             x1, x2
    // 0xa1ae24: mov             x0, x1
    // 0xa1ae28: LeaveFrame
    //     0xa1ae28: mov             SP, fp
    //     0xa1ae2c: ldp             fp, lr, [SP], #0x10
    // 0xa1ae30: ret
    //     0xa1ae30: ret             
    // 0xa1ae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ae34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ae38: b               #0xa1aa78
    // 0xa1ae3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ae3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ae40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ae44: b               #0xa1ad50
    // 0xa1ae48: r9 = _range
    //     0xa1ae48: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1ae4c: ldr             x9, [x9, #0x9e8]
    // 0xa1ae50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1ae50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1ae54: tbnz            x1, #0x3f, #0xa1ae60
    // 0xa1ae58: mov             x4, xzr
    // 0xa1ae5c: b               #0xa1ae18
    // 0xa1ae60: str             x1, [THR, #0xb8]  ; THR::
    // 0xa1ae64: stp             x2, x3, [SP, #-0x10]!
    // 0xa1ae68: SaveReg r1
    //     0xa1ae68: str             x1, [SP, #-8]!
    // 0xa1ae6c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1ae70: r4 = 0
    //     0xa1ae70: movz            x4, #0
    // 0xa1ae74: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa1ae78: blr             lr
    // 0xa1ae7c: brk             #0
  }
  _ _parseIntraMode(/* No info */) {
    // ** addr: 0xa1b4e8, size: 0x7dc
    // 0xa1b4e8: EnterFrame
    //     0xa1b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b4ec: mov             fp, SP
    // 0xa1b4f0: AllocStack(0x90)
    //     0xa1b4f0: sub             SP, SP, #0x90
    // 0xa1b4f4: r2 = 145
    //     0xa1b4f4: movz            x2, #0x91
    // 0xa1b4f8: CheckStackOverflow
    //     0xa1b4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b4fc: cmp             SP, x16
    //     0xa1b500: b.ls            #0xa1bc38
    // 0xa1b504: ldr             x3, [fp, #0x10]
    // 0xa1b508: LoadField: r4 = r3->field_bb
    //     0xa1b508: ldur            x4, [x3, #0xbb]
    // 0xa1b50c: lsl             x5, x4, #2
    // 0xa1b510: stur            x5, [fp, #-0x20]
    // 0xa1b514: LoadField: r6 = r3->field_6f
    //     0xa1b514: ldur            w6, [x3, #0x6f]
    // 0xa1b518: DecompressPointer r6
    //     0xa1b518: add             x6, x6, HEAP, lsl #32
    // 0xa1b51c: stur            x6, [fp, #-0x18]
    // 0xa1b520: LoadField: r7 = r3->field_73
    //     0xa1b520: ldur            w7, [x3, #0x73]
    // 0xa1b524: DecompressPointer r7
    //     0xa1b524: add             x7, x7, HEAP, lsl #32
    // 0xa1b528: stur            x7, [fp, #-0x10]
    // 0xa1b52c: LoadField: r8 = r3->field_cb
    //     0xa1b52c: ldur            w8, [x3, #0xcb]
    // 0xa1b530: DecompressPointer r8
    //     0xa1b530: add             x8, x8, HEAP, lsl #32
    // 0xa1b534: r16 = Sentinel
    //     0xa1b534: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b538: cmp             w8, w16
    // 0xa1b53c: b.eq            #0xa1bc40
    // 0xa1b540: LoadField: r0 = r8->field_b
    //     0xa1b540: ldur            w0, [x8, #0xb]
    // 0xa1b544: DecompressPointer r0
    //     0xa1b544: add             x0, x0, HEAP, lsl #32
    // 0xa1b548: r1 = LoadInt32Instr(r0)
    //     0xa1b548: sbfx            x1, x0, #1, #0x1f
    // 0xa1b54c: mov             x0, x1
    // 0xa1b550: mov             x1, x4
    // 0xa1b554: cmp             x1, x0
    // 0xa1b558: b.hs            #0xa1bc4c
    // 0xa1b55c: ArrayLoad: r0 = r8[r4]  ; Unknown_4
    //     0xa1b55c: add             x16, x8, x4, lsl #2
    //     0xa1b560: ldur            w0, [x16, #0xf]
    // 0xa1b564: DecompressPointer r0
    //     0xa1b564: add             x0, x0, HEAP, lsl #32
    // 0xa1b568: stur            x0, [fp, #-8]
    // 0xa1b56c: LoadField: r1 = r3->field_f
    //     0xa1b56c: ldur            w1, [x3, #0xf]
    // 0xa1b570: DecompressPointer r1
    //     0xa1b570: add             x1, x1, HEAP, lsl #32
    // 0xa1b574: r16 = Sentinel
    //     0xa1b574: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b578: cmp             w1, w16
    // 0xa1b57c: b.eq            #0xa1bc50
    // 0xa1b580: stp             x2, x1, [SP, #-0x10]!
    // 0xa1b584: r0 = getBit()
    //     0xa1b584: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1b588: add             SP, SP, #0x10
    // 0xa1b58c: lsl             x1, x0, #1
    // 0xa1b590: cbz             w1, #0xa1b59c
    // 0xa1b594: r0 = false
    //     0xa1b594: add             x0, NULL, #0x30  ; false
    // 0xa1b598: b               #0xa1b5a0
    // 0xa1b59c: r0 = true
    //     0xa1b59c: add             x0, NULL, #0x20  ; true
    // 0xa1b5a0: ldur            x1, [fp, #-8]
    // 0xa1b5a4: StoreField: r1->field_b = r0
    //     0xa1b5a4: stur            w0, [x1, #0xb]
    // 0xa1b5a8: tbz             w0, #4, #0xa1b6d8
    // 0xa1b5ac: ldr             x0, [fp, #0x10]
    // 0xa1b5b0: r2 = 156
    //     0xa1b5b0: movz            x2, #0x9c
    // 0xa1b5b4: LoadField: r3 = r0->field_f
    //     0xa1b5b4: ldur            w3, [x0, #0xf]
    // 0xa1b5b8: DecompressPointer r3
    //     0xa1b5b8: add             x3, x3, HEAP, lsl #32
    // 0xa1b5bc: stp             x2, x3, [SP, #-0x10]!
    // 0xa1b5c0: r0 = getBit()
    //     0xa1b5c0: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1b5c4: add             SP, SP, #0x10
    // 0xa1b5c8: lsl             x1, x0, #1
    // 0xa1b5cc: cbz             w1, #0xa1b620
    // 0xa1b5d0: ldr             x0, [fp, #0x10]
    // 0xa1b5d4: r1 = 128
    //     0xa1b5d4: movz            x1, #0x80
    // 0xa1b5d8: LoadField: r2 = r0->field_f
    //     0xa1b5d8: ldur            w2, [x0, #0xf]
    // 0xa1b5dc: DecompressPointer r2
    //     0xa1b5dc: add             x2, x2, HEAP, lsl #32
    // 0xa1b5e0: stp             x1, x2, [SP, #-0x10]!
    // 0xa1b5e4: r0 = getBit()
    //     0xa1b5e4: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1b5e8: add             SP, SP, #0x10
    // 0xa1b5ec: lsl             x1, x0, #1
    // 0xa1b5f0: cbz             w1, #0xa1b5fc
    // 0xa1b5f4: r0 = false
    //     0xa1b5f4: add             x0, NULL, #0x30  ; false
    // 0xa1b5f8: b               #0xa1b600
    // 0xa1b5fc: r0 = true
    //     0xa1b5fc: add             x0, NULL, #0x20  ; true
    // 0xa1b600: tst             x0, #0x10
    // 0xa1b604: cset            x1, eq
    // 0xa1b608: sub             x1, x1, #1
    // 0xa1b60c: and             x1, x1, #0xfffffffffffffffc
    // 0xa1b610: add             x1, x1, #6
    // 0xa1b614: r0 = LoadInt32Instr(r1)
    //     0xa1b614: sbfx            x0, x1, #1, #0x1f
    // 0xa1b618: mov             x3, x0
    // 0xa1b61c: b               #0xa1b664
    // 0xa1b620: ldr             x0, [fp, #0x10]
    // 0xa1b624: r1 = 163
    //     0xa1b624: movz            x1, #0xa3
    // 0xa1b628: LoadField: r2 = r0->field_f
    //     0xa1b628: ldur            w2, [x0, #0xf]
    // 0xa1b62c: DecompressPointer r2
    //     0xa1b62c: add             x2, x2, HEAP, lsl #32
    // 0xa1b630: stp             x1, x2, [SP, #-0x10]!
    // 0xa1b634: r0 = getBit()
    //     0xa1b634: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1b638: add             SP, SP, #0x10
    // 0xa1b63c: lsl             x1, x0, #1
    // 0xa1b640: cbz             w1, #0xa1b64c
    // 0xa1b644: r0 = false
    //     0xa1b644: add             x0, NULL, #0x30  ; false
    // 0xa1b648: b               #0xa1b650
    // 0xa1b64c: r0 = true
    //     0xa1b64c: add             x0, NULL, #0x20  ; true
    // 0xa1b650: tst             x0, #0x10
    // 0xa1b654: cset            x1, ne
    // 0xa1b658: lsl             x1, x1, #2
    // 0xa1b65c: r0 = LoadInt32Instr(r1)
    //     0xa1b65c: sbfx            x0, x1, #1, #0x1f
    // 0xa1b660: mov             x3, x0
    // 0xa1b664: ldur            x2, [fp, #-0x18]
    // 0xa1b668: ldur            x1, [fp, #-0x20]
    // 0xa1b66c: ldur            x0, [fp, #-8]
    // 0xa1b670: LoadField: r4 = r0->field_f
    //     0xa1b670: ldur            w4, [x0, #0xf]
    // 0xa1b674: DecompressPointer r4
    //     0xa1b674: add             x4, x4, HEAP, lsl #32
    // 0xa1b678: lsl             x5, x3, #1
    // 0xa1b67c: stur            x5, [fp, #-0x28]
    // 0xa1b680: stp             xzr, x4, [SP, #-0x10]!
    // 0xa1b684: SaveReg r5
    //     0xa1b684: str             x5, [SP, #-8]!
    // 0xa1b688: r0 = []=()
    //     0xa1b688: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xa1b68c: add             SP, SP, #0x18
    // 0xa1b690: ldur            x2, [fp, #-0x18]
    // 0xa1b694: cmp             w2, NULL
    // 0xa1b698: b.eq            #0xa1bc5c
    // 0xa1b69c: ldur            x3, [fp, #-0x20]
    // 0xa1b6a0: add             x0, x3, #4
    // 0xa1b6a4: stp             x3, x2, [SP, #-0x10]!
    // 0xa1b6a8: ldur            x16, [fp, #-0x28]
    // 0xa1b6ac: stp             x16, x0, [SP, #-0x10]!
    // 0xa1b6b0: r0 = fillRange()
    //     0xa1b6b0: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xa1b6b4: add             SP, SP, #0x20
    // 0xa1b6b8: ldur            x16, [fp, #-0x10]
    // 0xa1b6bc: stp             xzr, x16, [SP, #-0x10]!
    // 0xa1b6c0: r0 = 4
    //     0xa1b6c0: movz            x0, #0x4
    // 0xa1b6c4: ldur            x16, [fp, #-0x28]
    // 0xa1b6c8: stp             x16, x0, [SP, #-0x10]!
    // 0xa1b6cc: r0 = fillRange()
    //     0xa1b6cc: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xa1b6d0: add             SP, SP, #0x20
    // 0xa1b6d4: b               #0xa1bb68
    // 0xa1b6d8: ldur            x2, [fp, #-0x18]
    // 0xa1b6dc: ldur            x5, [fp, #-0x10]
    // 0xa1b6e0: ldur            x3, [fp, #-0x20]
    // 0xa1b6e4: mov             x4, x1
    // 0xa1b6e8: LoadField: r6 = r4->field_f
    //     0xa1b6e8: ldur            w6, [x4, #0xf]
    // 0xa1b6ec: DecompressPointer r6
    //     0xa1b6ec: add             x6, x6, HEAP, lsl #32
    // 0xa1b6f0: stur            x6, [fp, #-0x78]
    // 0xa1b6f4: LoadField: r0 = r5->field_13
    //     0xa1b6f4: ldur            w0, [x5, #0x13]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: r7 = LoadInt32Instr(r0)
    //     0xa1b6fc: sbfx            x7, x0, #1, #0x1f
    // 0xa1b700: stur            x7, [fp, #-0x70]
    // 0xa1b704: r0 = BoxInt64Instr(r3)
    //     0xa1b704: sbfiz           x0, x3, #1, #0x1f
    //     0xa1b708: cmp             x3, x0, asr #1
    //     0xa1b70c: b.eq            #0xa1b718
    //     0xa1b710: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b714: stur            x3, [x0, #7]
    // 0xa1b718: mov             x8, x0
    // 0xa1b71c: stur            x8, [fp, #-0x68]
    // 0xa1b720: r13 = 0
    //     0xa1b720: movz            x13, #0
    // 0xa1b724: r12 = 0
    //     0xa1b724: movz            x12, #0
    // 0xa1b728: ldr             x10, [fp, #0x10]
    // 0xa1b72c: r11 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0xa1b72c: add             x11, PP, #0x3b, lsl #12  ; [pp+0x3ba18] List<List<List<int>>>(10)
    //     0xa1b730: ldr             x11, [x11, #0xa18]
    // 0xa1b734: stur            x13, [fp, #-0x58]
    // 0xa1b738: stur            x12, [fp, #-0x60]
    // 0xa1b73c: CheckStackOverflow
    //     0xa1b73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b740: cmp             SP, x16
    //     0xa1b744: b.ls            #0xa1bc60
    // 0xa1b748: cmp             x12, #4
    // 0xa1b74c: b.ge            #0xa1bb68
    // 0xa1b750: mov             x0, x7
    // 0xa1b754: mov             x1, x12
    // 0xa1b758: cmp             x1, x0
    // 0xa1b75c: b.hs            #0xa1bc68
    // 0xa1b760: r0 = BoxInt64Instr(r12)
    //     0xa1b760: sbfiz           x0, x12, #1, #0x1f
    //     0xa1b764: cmp             x12, x0, asr #1
    //     0xa1b768: b.eq            #0xa1b774
    //     0xa1b76c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b770: stur            x12, [x0, #7]
    // 0xa1b774: mov             x14, x0
    // 0xa1b778: stur            x14, [fp, #-0x50]
    // 0xa1b77c: ArrayLoad: r0 = r5[r12]  ; List_1
    //     0xa1b77c: add             x16, x5, x12
    //     0xa1b780: ldrb            w0, [x16, #0x17]
    // 0xa1b784: cmp             w2, NULL
    // 0xa1b788: b.eq            #0xa1bc6c
    // 0xa1b78c: LoadField: r1 = r2->field_13
    //     0xa1b78c: ldur            w1, [x2, #0x13]
    // 0xa1b790: DecompressPointer r1
    //     0xa1b790: add             x1, x1, HEAP, lsl #32
    // 0xa1b794: r19 = LoadInt32Instr(r1)
    //     0xa1b794: sbfx            x19, x1, #1, #0x1f
    // 0xa1b798: stur            x19, [fp, #-0x48]
    // 0xa1b79c: mov             x9, x0
    // 0xa1b7a0: r20 = 0
    //     0xa1b7a0: movz            x20, #0
    // 0xa1b7a4: stur            x20, [fp, #-0x40]
    // 0xa1b7a8: stur            x9, [fp, #-0x90]
    // 0xa1b7ac: CheckStackOverflow
    //     0xa1b7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b7b0: cmp             SP, x16
    //     0xa1b7b4: b.ls            #0xa1bc70
    // 0xa1b7b8: cmp             x20, #4
    // 0xa1b7bc: b.ge            #0xa1bad8
    // 0xa1b7c0: add             x23, x3, x20
    // 0xa1b7c4: mov             x0, x19
    // 0xa1b7c8: mov             x1, x23
    // 0xa1b7cc: cmp             x1, x0
    // 0xa1b7d0: b.hs            #0xa1bc78
    // 0xa1b7d4: r0 = BoxInt64Instr(r23)
    //     0xa1b7d4: sbfiz           x0, x23, #1, #0x1f
    //     0xa1b7d8: cmp             x23, x0, asr #1
    //     0xa1b7dc: b.eq            #0xa1b7e8
    //     0xa1b7e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b7e4: stur            x23, [x0, #7]
    // 0xa1b7e8: mov             x24, x0
    // 0xa1b7ec: stur            x24, [fp, #-0x38]
    // 0xa1b7f0: ArrayLoad: r25 = r2[r23]  ; List_1
    //     0xa1b7f0: add             x16, x2, x23
    //     0xa1b7f4: ldrb            w25, [x16, #0x17]
    // 0xa1b7f8: mov             x1, x25
    // 0xa1b7fc: r0 = 10
    //     0xa1b7fc: movz            x0, #0xa
    // 0xa1b800: cmp             x1, x0
    // 0xa1b804: b.hs            #0xa1bc7c
    // 0xa1b808: ArrayLoad: r23 = r11[r25]  ; Unknown_4
    //     0xa1b808: add             x16, x11, x25, lsl #2
    //     0xa1b80c: ldur            w23, [x16, #0xf]
    // 0xa1b810: DecompressPointer r23
    //     0xa1b810: add             x23, x23, HEAP, lsl #32
    // 0xa1b814: LoadField: r0 = r23->field_b
    //     0xa1b814: ldur            w0, [x23, #0xb]
    // 0xa1b818: DecompressPointer r0
    //     0xa1b818: add             x0, x0, HEAP, lsl #32
    // 0xa1b81c: r1 = LoadInt32Instr(r0)
    //     0xa1b81c: sbfx            x1, x0, #1, #0x1f
    // 0xa1b820: mov             x0, x1
    // 0xa1b824: mov             x1, x9
    // 0xa1b828: cmp             x1, x0
    // 0xa1b82c: b.hs            #0xa1bc80
    // 0xa1b830: ArrayLoad: r1 = r23[r9]  ; Unknown_4
    //     0xa1b830: add             x16, x23, x9, lsl #2
    //     0xa1b834: ldur            w1, [x16, #0xf]
    // 0xa1b838: DecompressPointer r1
    //     0xa1b838: add             x1, x1, HEAP, lsl #32
    // 0xa1b83c: stur            x1, [fp, #-0x30]
    // 0xa1b840: LoadField: r23 = r10->field_f
    //     0xa1b840: ldur            w23, [x10, #0xf]
    // 0xa1b844: DecompressPointer r23
    //     0xa1b844: add             x23, x23, HEAP, lsl #32
    // 0xa1b848: r16 = Sentinel
    //     0xa1b848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b84c: cmp             w23, w16
    // 0xa1b850: b.eq            #0xa1bc84
    // 0xa1b854: stur            x23, [fp, #-0x28]
    // 0xa1b858: r0 = LoadClassIdInstr(r1)
    //     0xa1b858: ldurh           w0, [x1, #1]
    // 0xa1b85c: stp             xzr, x1, [SP, #-0x10]!
    // 0xa1b860: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1b860: movz            x17, #0x188a
    //     0xa1b864: movk            x17, #0x1, lsl #16
    //     0xa1b868: add             lr, x0, x17
    //     0xa1b86c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b870: blr             lr
    // 0xa1b874: add             SP, SP, #0x10
    // 0xa1b878: mov             x1, x0
    // 0xa1b87c: ldur            x0, [fp, #-0x28]
    // 0xa1b880: LoadField: r2 = r0->field_b
    //     0xa1b880: ldur            w2, [x0, #0xb]
    // 0xa1b884: DecompressPointer r2
    //     0xa1b884: add             x2, x2, HEAP, lsl #32
    // 0xa1b888: r16 = Sentinel
    //     0xa1b888: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b88c: cmp             w2, w16
    // 0xa1b890: b.eq            #0xa1bc90
    // 0xa1b894: r3 = LoadInt32Instr(r1)
    //     0xa1b894: sbfx            x3, x1, #1, #0x1f
    //     0xa1b898: tbz             w1, #0, #0xa1b8a0
    //     0xa1b89c: ldur            x3, [x1, #7]
    // 0xa1b8a0: r1 = LoadInt32Instr(r2)
    //     0xa1b8a0: sbfx            x1, x2, #1, #0x1f
    //     0xa1b8a4: tbz             w2, #0, #0xa1b8ac
    //     0xa1b8a8: ldur            x1, [x2, #7]
    // 0xa1b8ac: mul             x2, x1, x3
    // 0xa1b8b0: asr             x1, x2, #8
    // 0xa1b8b4: stp             x1, x0, [SP, #-0x10]!
    // 0xa1b8b8: r0 = _bitUpdate()
    //     0xa1b8b8: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1b8bc: add             SP, SP, #0x10
    // 0xa1b8c0: mov             x1, x0
    // 0xa1b8c4: ldur            x0, [fp, #-0x28]
    // 0xa1b8c8: stur            x1, [fp, #-0x80]
    // 0xa1b8cc: LoadField: r2 = r0->field_b
    //     0xa1b8cc: ldur            w2, [x0, #0xb]
    // 0xa1b8d0: DecompressPointer r2
    //     0xa1b8d0: add             x2, x2, HEAP, lsl #32
    // 0xa1b8d4: r3 = LoadInt32Instr(r2)
    //     0xa1b8d4: sbfx            x3, x2, #1, #0x1f
    //     0xa1b8d8: tbz             w2, #0, #0xa1b8e0
    //     0xa1b8dc: ldur            x3, [x2, #7]
    // 0xa1b8e0: cmp             x3, #0x7e
    // 0xa1b8e4: b.gt            #0xa1b8f4
    // 0xa1b8e8: SaveReg r0
    //     0xa1b8e8: str             x0, [SP, #-8]!
    // 0xa1b8ec: r0 = _shift()
    //     0xa1b8ec: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1b8f0: add             SP, SP, #8
    // 0xa1b8f4: ldur            x2, [fp, #-0x80]
    // 0xa1b8f8: r3 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xa1b8f8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba20] List<int>(18)
    //     0xa1b8fc: ldr             x3, [x3, #0xa20]
    // 0xa1b900: mov             x1, x2
    // 0xa1b904: r0 = 18
    //     0xa1b904: movz            x0, #0x12
    // 0xa1b908: cmp             x1, x0
    // 0xa1b90c: b.hs            #0xa1bc9c
    // 0xa1b910: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xa1b910: add             x16, x3, x2, lsl #2
    //     0xa1b914: ldur            w0, [x16, #0xf]
    // 0xa1b918: DecompressPointer r0
    //     0xa1b918: add             x0, x0, HEAP, lsl #32
    // 0xa1b91c: r1 = LoadInt32Instr(r0)
    //     0xa1b91c: sbfx            x1, x0, #1, #0x1f
    //     0xa1b920: tbz             w0, #0, #0xa1b928
    //     0xa1b924: ldur            x1, [x0, #7]
    // 0xa1b928: mov             x5, x1
    // 0xa1b92c: ldr             x2, [fp, #0x10]
    // 0xa1b930: ldur            x4, [fp, #-0x30]
    // 0xa1b934: CheckStackOverflow
    //     0xa1b934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b938: cmp             SP, x16
    //     0xa1b93c: b.ls            #0xa1bca0
    // 0xa1b940: cmp             x5, #0
    // 0xa1b944: b.le            #0xa1ba54
    // 0xa1b948: lsl             x6, x5, #1
    // 0xa1b94c: stur            x6, [fp, #-0x80]
    // 0xa1b950: LoadField: r7 = r2->field_f
    //     0xa1b950: ldur            w7, [x2, #0xf]
    // 0xa1b954: DecompressPointer r7
    //     0xa1b954: add             x7, x7, HEAP, lsl #32
    // 0xa1b958: stur            x7, [fp, #-0x28]
    // 0xa1b95c: r0 = BoxInt64Instr(r5)
    //     0xa1b95c: sbfiz           x0, x5, #1, #0x1f
    //     0xa1b960: cmp             x5, x0, asr #1
    //     0xa1b964: b.eq            #0xa1b970
    //     0xa1b968: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b96c: stur            x5, [x0, #7]
    // 0xa1b970: r1 = LoadClassIdInstr(r4)
    //     0xa1b970: ldurh           w1, [x4, #1]
    // 0xa1b974: stp             x0, x4, [SP, #-0x10]!
    // 0xa1b978: mov             x0, x1
    // 0xa1b97c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1b97c: movz            x17, #0x188a
    //     0xa1b980: movk            x17, #0x1, lsl #16
    //     0xa1b984: add             lr, x0, x17
    //     0xa1b988: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b98c: blr             lr
    // 0xa1b990: add             SP, SP, #0x10
    // 0xa1b994: mov             x1, x0
    // 0xa1b998: ldur            x0, [fp, #-0x28]
    // 0xa1b99c: LoadField: r2 = r0->field_b
    //     0xa1b99c: ldur            w2, [x0, #0xb]
    // 0xa1b9a0: DecompressPointer r2
    //     0xa1b9a0: add             x2, x2, HEAP, lsl #32
    // 0xa1b9a4: r16 = Sentinel
    //     0xa1b9a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b9a8: cmp             w2, w16
    // 0xa1b9ac: b.eq            #0xa1bca8
    // 0xa1b9b0: r3 = LoadInt32Instr(r1)
    //     0xa1b9b0: sbfx            x3, x1, #1, #0x1f
    //     0xa1b9b4: tbz             w1, #0, #0xa1b9bc
    //     0xa1b9b8: ldur            x3, [x1, #7]
    // 0xa1b9bc: r1 = LoadInt32Instr(r2)
    //     0xa1b9bc: sbfx            x1, x2, #1, #0x1f
    //     0xa1b9c0: tbz             w2, #0, #0xa1b9c8
    //     0xa1b9c4: ldur            x1, [x2, #7]
    // 0xa1b9c8: mul             x2, x1, x3
    // 0xa1b9cc: asr             x1, x2, #8
    // 0xa1b9d0: stp             x1, x0, [SP, #-0x10]!
    // 0xa1b9d4: r0 = _bitUpdate()
    //     0xa1b9d4: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1b9d8: add             SP, SP, #0x10
    // 0xa1b9dc: mov             x1, x0
    // 0xa1b9e0: ldur            x0, [fp, #-0x28]
    // 0xa1b9e4: stur            x1, [fp, #-0x88]
    // 0xa1b9e8: LoadField: r2 = r0->field_b
    //     0xa1b9e8: ldur            w2, [x0, #0xb]
    // 0xa1b9ec: DecompressPointer r2
    //     0xa1b9ec: add             x2, x2, HEAP, lsl #32
    // 0xa1b9f0: r3 = LoadInt32Instr(r2)
    //     0xa1b9f0: sbfx            x3, x2, #1, #0x1f
    //     0xa1b9f4: tbz             w2, #0, #0xa1b9fc
    //     0xa1b9f8: ldur            x3, [x2, #7]
    // 0xa1b9fc: cmp             x3, #0x7e
    // 0xa1ba00: b.gt            #0xa1ba10
    // 0xa1ba04: SaveReg r0
    //     0xa1ba04: str             x0, [SP, #-8]!
    // 0xa1ba08: r0 = _shift()
    //     0xa1ba08: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1ba0c: add             SP, SP, #8
    // 0xa1ba10: ldur            x0, [fp, #-0x88]
    // 0xa1ba14: ldur            x1, [fp, #-0x80]
    // 0xa1ba18: r2 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xa1ba18: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba20] List<int>(18)
    //     0xa1ba1c: ldr             x2, [x2, #0xa20]
    // 0xa1ba20: add             x3, x1, x0
    // 0xa1ba24: mov             x1, x3
    // 0xa1ba28: r0 = 18
    //     0xa1ba28: movz            x0, #0x12
    // 0xa1ba2c: cmp             x1, x0
    // 0xa1ba30: b.hs            #0xa1bcb4
    // 0xa1ba34: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa1ba34: add             x16, x2, x3, lsl #2
    //     0xa1ba38: ldur            w0, [x16, #0xf]
    // 0xa1ba3c: DecompressPointer r0
    //     0xa1ba3c: add             x0, x0, HEAP, lsl #32
    // 0xa1ba40: r5 = LoadInt32Instr(r0)
    //     0xa1ba40: sbfx            x5, x0, #1, #0x1f
    //     0xa1ba44: tbz             w0, #0, #0xa1ba4c
    //     0xa1ba48: ldur            x5, [x0, #7]
    // 0xa1ba4c: mov             x3, x2
    // 0xa1ba50: b               #0xa1b92c
    // 0xa1ba54: mov             x2, x3
    // 0xa1ba58: ldur            x3, [fp, #-0x40]
    // 0xa1ba5c: neg             x9, x5
    // 0xa1ba60: stur            x9, [fp, #-0x80]
    // 0xa1ba64: r0 = BoxInt64Instr(r9)
    //     0xa1ba64: sbfiz           x0, x9, #1, #0x1f
    //     0xa1ba68: cmp             x9, x0, asr #1
    //     0xa1ba6c: b.eq            #0xa1ba78
    //     0xa1ba70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ba74: stur            x9, [x0, #7]
    // 0xa1ba78: ldur            x16, [fp, #-0x18]
    // 0xa1ba7c: ldur            lr, [fp, #-0x38]
    // 0xa1ba80: stp             lr, x16, [SP, #-0x10]!
    // 0xa1ba84: SaveReg r0
    //     0xa1ba84: str             x0, [SP, #-8]!
    // 0xa1ba88: r0 = []=()
    //     0xa1ba88: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xa1ba8c: add             SP, SP, #0x18
    // 0xa1ba90: ldur            x0, [fp, #-0x40]
    // 0xa1ba94: add             x20, x0, #1
    // 0xa1ba98: ldur            x9, [fp, #-0x80]
    // 0xa1ba9c: ldr             x10, [fp, #0x10]
    // 0xa1baa0: ldur            x2, [fp, #-0x18]
    // 0xa1baa4: ldur            x5, [fp, #-0x10]
    // 0xa1baa8: ldur            x6, [fp, #-0x78]
    // 0xa1baac: ldur            x13, [fp, #-0x58]
    // 0xa1bab0: ldur            x12, [fp, #-0x60]
    // 0xa1bab4: ldur            x8, [fp, #-0x68]
    // 0xa1bab8: ldur            x7, [fp, #-0x70]
    // 0xa1babc: ldur            x14, [fp, #-0x50]
    // 0xa1bac0: ldur            x19, [fp, #-0x48]
    // 0xa1bac4: ldur            x3, [fp, #-0x20]
    // 0xa1bac8: ldur            x4, [fp, #-8]
    // 0xa1bacc: r11 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0xa1bacc: add             x11, PP, #0x3b, lsl #12  ; [pp+0x3ba18] List<List<List<int>>>(10)
    //     0xa1bad0: ldr             x11, [x11, #0xa18]
    // 0xa1bad4: b               #0xa1b7a4
    // 0xa1bad8: mov             x1, x13
    // 0xa1badc: mov             x0, x12
    // 0xa1bae0: add             x13, x1, #4
    // 0xa1bae4: stur            x13, [fp, #-0x40]
    // 0xa1bae8: ldur            x16, [fp, #-0x78]
    // 0xa1baec: stp             x1, x16, [SP, #-0x10]!
    // 0xa1baf0: ldur            x16, [fp, #-0x18]
    // 0xa1baf4: stp             x16, x13, [SP, #-0x10]!
    // 0xa1baf8: ldur            x16, [fp, #-0x68]
    // 0xa1bafc: SaveReg r16
    //     0xa1bafc: str             x16, [SP, #-8]!
    // 0xa1bb00: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa1bb00: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa1bb04: r0 = setRange()
    //     0xa1bb04: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xa1bb08: add             SP, SP, #0x28
    // 0xa1bb0c: ldur            x2, [fp, #-0x90]
    // 0xa1bb10: r0 = BoxInt64Instr(r2)
    //     0xa1bb10: sbfiz           x0, x2, #1, #0x1f
    //     0xa1bb14: cmp             x2, x0, asr #1
    //     0xa1bb18: b.eq            #0xa1bb24
    //     0xa1bb1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1bb20: stur            x2, [x0, #7]
    // 0xa1bb24: ldur            x16, [fp, #-0x10]
    // 0xa1bb28: ldur            lr, [fp, #-0x50]
    // 0xa1bb2c: stp             lr, x16, [SP, #-0x10]!
    // 0xa1bb30: SaveReg r0
    //     0xa1bb30: str             x0, [SP, #-8]!
    // 0xa1bb34: r0 = []=()
    //     0xa1bb34: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xa1bb38: add             SP, SP, #0x18
    // 0xa1bb3c: ldur            x0, [fp, #-0x60]
    // 0xa1bb40: add             x12, x0, #1
    // 0xa1bb44: ldur            x13, [fp, #-0x40]
    // 0xa1bb48: ldur            x2, [fp, #-0x18]
    // 0xa1bb4c: ldur            x5, [fp, #-0x10]
    // 0xa1bb50: ldur            x6, [fp, #-0x78]
    // 0xa1bb54: ldur            x8, [fp, #-0x68]
    // 0xa1bb58: ldur            x7, [fp, #-0x70]
    // 0xa1bb5c: ldur            x3, [fp, #-0x20]
    // 0xa1bb60: ldur            x4, [fp, #-8]
    // 0xa1bb64: b               #0xa1b728
    // 0xa1bb68: ldr             x0, [fp, #0x10]
    // 0xa1bb6c: r1 = 142
    //     0xa1bb6c: movz            x1, #0x8e
    // 0xa1bb70: LoadField: r2 = r0->field_f
    //     0xa1bb70: ldur            w2, [x0, #0xf]
    // 0xa1bb74: DecompressPointer r2
    //     0xa1bb74: add             x2, x2, HEAP, lsl #32
    // 0xa1bb78: r16 = Sentinel
    //     0xa1bb78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1bb7c: cmp             w2, w16
    // 0xa1bb80: b.eq            #0xa1bcb8
    // 0xa1bb84: stp             x1, x2, [SP, #-0x10]!
    // 0xa1bb88: r0 = getBit()
    //     0xa1bb88: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1bb8c: add             SP, SP, #0x10
    // 0xa1bb90: lsl             x1, x0, #1
    // 0xa1bb94: cbnz            w1, #0xa1bba0
    // 0xa1bb98: r2 = 0
    //     0xa1bb98: movz            x2, #0
    // 0xa1bb9c: b               #0xa1bc1c
    // 0xa1bba0: ldr             x0, [fp, #0x10]
    // 0xa1bba4: r1 = 114
    //     0xa1bba4: movz            x1, #0x72
    // 0xa1bba8: LoadField: r2 = r0->field_f
    //     0xa1bba8: ldur            w2, [x0, #0xf]
    // 0xa1bbac: DecompressPointer r2
    //     0xa1bbac: add             x2, x2, HEAP, lsl #32
    // 0xa1bbb0: stp             x1, x2, [SP, #-0x10]!
    // 0xa1bbb4: r0 = getBit()
    //     0xa1bbb4: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1bbb8: add             SP, SP, #0x10
    // 0xa1bbbc: lsl             x1, x0, #1
    // 0xa1bbc0: cbnz            w1, #0xa1bbcc
    // 0xa1bbc4: r1 = 2
    //     0xa1bbc4: movz            x1, #0x2
    // 0xa1bbc8: b               #0xa1bc18
    // 0xa1bbcc: ldr             x0, [fp, #0x10]
    // 0xa1bbd0: r1 = 183
    //     0xa1bbd0: movz            x1, #0xb7
    // 0xa1bbd4: LoadField: r2 = r0->field_f
    //     0xa1bbd4: ldur            w2, [x0, #0xf]
    // 0xa1bbd8: DecompressPointer r2
    //     0xa1bbd8: add             x2, x2, HEAP, lsl #32
    // 0xa1bbdc: stp             x1, x2, [SP, #-0x10]!
    // 0xa1bbe0: r0 = getBit()
    //     0xa1bbe0: bl              #0xa1bcc4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xa1bbe4: add             SP, SP, #0x10
    // 0xa1bbe8: lsl             x1, x0, #1
    // 0xa1bbec: cbz             w1, #0xa1bbf8
    // 0xa1bbf0: r2 = false
    //     0xa1bbf0: add             x2, NULL, #0x30  ; false
    // 0xa1bbf4: b               #0xa1bbfc
    // 0xa1bbf8: r2 = true
    //     0xa1bbf8: add             x2, NULL, #0x20  ; true
    // 0xa1bbfc: tst             x2, #0x10
    // 0xa1bc00: cset            x1, eq
    // 0xa1bc04: sub             x1, x1, #1
    // 0xa1bc08: and             x1, x1, #0xfffffffffffffffc
    // 0xa1bc0c: add             x1, x1, #6
    // 0xa1bc10: r2 = LoadInt32Instr(r1)
    //     0xa1bc10: sbfx            x2, x1, #1, #0x1f
    // 0xa1bc14: mov             x1, x2
    // 0xa1bc18: mov             x2, x1
    // 0xa1bc1c: ldur            x1, [fp, #-8]
    // 0xa1bc20: lsl             x3, x2, #1
    // 0xa1bc24: StoreField: r1->field_13 = r3
    //     0xa1bc24: stur            w3, [x1, #0x13]
    // 0xa1bc28: r0 = Null
    //     0xa1bc28: mov             x0, NULL
    // 0xa1bc2c: LeaveFrame
    //     0xa1bc2c: mov             SP, fp
    //     0xa1bc30: ldp             fp, lr, [SP], #0x10
    // 0xa1bc34: ret
    //     0xa1bc34: ret             
    // 0xa1bc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bc38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bc3c: b               #0xa1b504
    // 0xa1bc40: r9 = _mbData
    //     0xa1bc40: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b980] Field <VP8._mbData@1717473238>: late (offset: 0xcc)
    //     0xa1bc44: ldr             x9, [x9, #0x980]
    // 0xa1bc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bc48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1bc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bc4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bc50: r9 = br
    //     0xa1bc50: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1bc54: ldr             x9, [x9, #0x9b0]
    // 0xa1bc58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bc58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1bc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bc5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bc60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bc64: b               #0xa1b748
    // 0xa1bc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bc68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bc6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bc70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bc74: b               #0xa1b7b8
    // 0xa1bc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bc78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bc7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bc80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bc84: r9 = br
    //     0xa1bc84: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1bc88: ldr             x9, [x9, #0x9b0]
    // 0xa1bc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bc8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1bc90: r9 = _range
    //     0xa1bc90: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1bc94: ldr             x9, [x9, #0x9e8]
    // 0xa1bc98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bc98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1bc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bc9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bca4: b               #0xa1b940
    // 0xa1bca8: r9 = _range
    //     0xa1bca8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1bcac: ldr             x9, [x9, #0x9e8]
    // 0xa1bcb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bcb0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1bcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bcb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1bcb8: r9 = br
    //     0xa1bcb8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1bcbc: ldr             x9, [x9, #0x9b0]
    // 0xa1bcc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bcc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initFrame(/* No info */) {
    // ** addr: 0xa1be34, size: 0xaec
    // 0xa1be34: EnterFrame
    //     0xa1be34: stp             fp, lr, [SP, #-0x10]!
    //     0xa1be38: mov             fp, SP
    // 0xa1be3c: AllocStack(0x58)
    //     0xa1be3c: sub             SP, SP, #0x58
    // 0xa1be40: CheckStackOverflow
    //     0xa1be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1be44: cmp             SP, x16
    //     0xa1be48: b.ls            #0xa1c8c8
    // 0xa1be4c: ldr             x3, [fp, #0x10]
    // 0xa1be50: LoadField: r4 = r3->field_b
    //     0xa1be50: ldur            w4, [x3, #0xb]
    // 0xa1be54: DecompressPointer r4
    //     0xa1be54: add             x4, x4, HEAP, lsl #32
    // 0xa1be58: stur            x4, [fp, #-8]
    // 0xa1be5c: LoadField: r0 = r4->field_2f
    //     0xa1be5c: ldur            w0, [x4, #0x2f]
    // 0xa1be60: DecompressPointer r0
    //     0xa1be60: add             x0, x0, HEAP, lsl #32
    // 0xa1be64: cmp             w0, NULL
    // 0xa1be68: b.eq            #0xa1be88
    // 0xa1be6c: StoreField: r3->field_db = r0
    //     0xa1be6c: stur            w0, [x3, #0xdb]
    //     0xa1be70: ldurb           w16, [x3, #-1]
    //     0xa1be74: ldurb           w17, [x0, #-1]
    //     0xa1be78: and             x16, x17, x16, lsr #2
    //     0xa1be7c: tst             x16, HEAP, lsr #32
    //     0xa1be80: b.eq            #0xa1be88
    //     0xa1be84: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1be88: r1 = <List<VP8FInfo>>
    //     0xa1be88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba28] TypeArguments: <List<VP8FInfo>>
    //     0xa1be8c: ldr             x1, [x1, #0xa28]
    // 0xa1be90: r2 = 8
    //     0xa1be90: movz            x2, #0x8
    // 0xa1be94: r0 = AllocateArray()
    //     0xa1be94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1be98: stur            x0, [fp, #-0x18]
    // 0xa1be9c: r1 = 0
    //     0xa1be9c: movz            x1, #0
    // 0xa1bea0: stur            x1, [fp, #-0x10]
    // 0xa1bea4: CheckStackOverflow
    //     0xa1bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bea8: cmp             SP, x16
    //     0xa1beac: b.ls            #0xa1c8d0
    // 0xa1beb0: cmp             x1, #4
    // 0xa1beb4: b.ge            #0xa1bf90
    // 0xa1beb8: r0 = VP8FInfo()
    //     0xa1beb8: bl              #0xa1d144  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0xa1bebc: mov             x1, x0
    // 0xa1bec0: r0 = 0
    //     0xa1bec0: movz            x0, #0
    // 0xa1bec4: stur            x1, [fp, #-0x20]
    // 0xa1bec8: StoreField: r1->field_7 = r0
    //     0xa1bec8: stur            x0, [x1, #7]
    // 0xa1becc: StoreField: r1->field_f = r0
    //     0xa1becc: stur            x0, [x1, #0xf]
    // 0xa1bed0: r17 = false
    //     0xa1bed0: add             x17, NULL, #0x30  ; false
    // 0xa1bed4: ArrayStore: r1[0] = r17  ; List_4
    //     0xa1bed4: stur            w17, [x1, #0x17]
    // 0xa1bed8: StoreField: r1->field_1b = r0
    //     0xa1bed8: stur            x0, [x1, #0x1b]
    // 0xa1bedc: r0 = VP8FInfo()
    //     0xa1bedc: bl              #0xa1d144  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0xa1bee0: mov             x3, x0
    // 0xa1bee4: r0 = 0
    //     0xa1bee4: movz            x0, #0
    // 0xa1bee8: stur            x3, [fp, #-0x28]
    // 0xa1beec: StoreField: r3->field_7 = r0
    //     0xa1beec: stur            x0, [x3, #7]
    // 0xa1bef0: StoreField: r3->field_f = r0
    //     0xa1bef0: stur            x0, [x3, #0xf]
    // 0xa1bef4: r17 = false
    //     0xa1bef4: add             x17, NULL, #0x30  ; false
    // 0xa1bef8: ArrayStore: r3[0] = r17  ; List_4
    //     0xa1bef8: stur            w17, [x3, #0x17]
    // 0xa1befc: StoreField: r3->field_1b = r0
    //     0xa1befc: stur            x0, [x3, #0x1b]
    // 0xa1bf00: r1 = Null
    //     0xa1bf00: mov             x1, NULL
    // 0xa1bf04: r2 = 4
    //     0xa1bf04: movz            x2, #0x4
    // 0xa1bf08: r0 = AllocateArray()
    //     0xa1bf08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1bf0c: mov             x2, x0
    // 0xa1bf10: ldur            x0, [fp, #-0x20]
    // 0xa1bf14: stur            x2, [fp, #-0x30]
    // 0xa1bf18: StoreField: r2->field_f = r0
    //     0xa1bf18: stur            w0, [x2, #0xf]
    // 0xa1bf1c: ldur            x0, [fp, #-0x28]
    // 0xa1bf20: StoreField: r2->field_13 = r0
    //     0xa1bf20: stur            w0, [x2, #0x13]
    // 0xa1bf24: r1 = <VP8FInfo>
    //     0xa1bf24: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba30] TypeArguments: <VP8FInfo>
    //     0xa1bf28: ldr             x1, [x1, #0xa30]
    // 0xa1bf2c: r0 = AllocateGrowableArray()
    //     0xa1bf2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa1bf30: mov             x3, x0
    // 0xa1bf34: ldur            x0, [fp, #-0x30]
    // 0xa1bf38: stur            x3, [fp, #-0x20]
    // 0xa1bf3c: StoreField: r3->field_f = r0
    //     0xa1bf3c: stur            w0, [x3, #0xf]
    // 0xa1bf40: StoreField: r3->field_b = rZR
    //     0xa1bf40: stur            wzr, [x3, #0xb]
    // 0xa1bf44: r17 = 4
    //     0xa1bf44: movz            x17, #0x4
    // 0xa1bf48: StoreField: r3->field_b = r17
    //     0xa1bf48: stur            w17, [x3, #0xb]
    // 0xa1bf4c: mov             x0, x3
    // 0xa1bf50: r2 = Null
    //     0xa1bf50: mov             x2, NULL
    // 0xa1bf54: r1 = Null
    //     0xa1bf54: mov             x1, NULL
    // 0xa1bf58: r8 = List<VP8FInfo>
    //     0xa1bf58: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3ba38] Type: List<VP8FInfo>
    //     0xa1bf5c: ldr             x8, [x8, #0xa38]
    // 0xa1bf60: r3 = Null
    //     0xa1bf60: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba40] Null
    //     0xa1bf64: ldr             x3, [x3, #0xa40]
    // 0xa1bf68: r0 = List<VP8FInfo>()
    //     0xa1bf68: bl              #0xa1bd70  ; IsType_List<VP8FInfo>_Stub
    // 0xa1bf6c: ldur            x1, [fp, #-0x10]
    // 0xa1bf70: ldur            x2, [fp, #-0x18]
    // 0xa1bf74: ldur            x0, [fp, #-0x20]
    // 0xa1bf78: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0xa1bf78: add             x3, x2, x1, lsl #2
    //     0xa1bf7c: stur            w0, [x3, #0xf]
    // 0xa1bf80: add             x0, x1, #1
    // 0xa1bf84: mov             x1, x0
    // 0xa1bf88: mov             x0, x2
    // 0xa1bf8c: b               #0xa1bea0
    // 0xa1bf90: ldr             x3, [fp, #0x10]
    // 0xa1bf94: mov             x2, x0
    // 0xa1bf98: mov             x0, x2
    // 0xa1bf9c: StoreField: r3->field_d3 = r0
    //     0xa1bf9c: stur            w0, [x3, #0xd3]
    //     0xa1bfa0: ldurb           w16, [x3, #-1]
    //     0xa1bfa4: ldurb           w17, [x0, #-1]
    //     0xa1bfa8: and             x16, x17, x16, lsr #2
    //     0xa1bfac: tst             x16, HEAP, lsr #32
    //     0xa1bfb0: b.eq            #0xa1bfb8
    //     0xa1bfb4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1bfb8: LoadField: r0 = r3->field_3b
    //     0xa1bfb8: ldur            w0, [x3, #0x3b]
    // 0xa1bfbc: DecompressPointer r0
    //     0xa1bfbc: add             x0, x0, HEAP, lsl #32
    // 0xa1bfc0: stur            x0, [fp, #-0x18]
    // 0xa1bfc4: cmp             w0, NULL
    // 0xa1bfc8: b.eq            #0xa1c8d8
    // 0xa1bfcc: mov             x2, x0
    // 0xa1bfd0: r1 = <VP8TopSamples>
    //     0xa1bfd0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba50] TypeArguments: <VP8TopSamples>
    //     0xa1bfd4: ldr             x1, [x1, #0xa50]
    // 0xa1bfd8: r0 = AllocateArray()
    //     0xa1bfd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1bfdc: mov             x1, x0
    // 0xa1bfe0: ldur            x0, [fp, #-0x18]
    // 0xa1bfe4: stur            x1, [fp, #-0x20]
    // 0xa1bfe8: r2 = LoadInt32Instr(r0)
    //     0xa1bfe8: sbfx            x2, x0, #1, #0x1f
    // 0xa1bfec: stur            x2, [fp, #-0x38]
    // 0xa1bff0: r3 = 0
    //     0xa1bff0: movz            x3, #0
    // 0xa1bff4: stur            x3, [fp, #-0x10]
    // 0xa1bff8: CheckStackOverflow
    //     0xa1bff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bffc: cmp             SP, x16
    //     0xa1c000: b.ls            #0xa1c8dc
    // 0xa1c004: cmp             x3, x2
    // 0xa1c008: b.ge            #0xa1c094
    // 0xa1c00c: r0 = VP8TopSamples()
    //     0xa1c00c: bl              #0xa1d134  ; AllocateVP8TopSamplesStub -> VP8TopSamples (size=0x14)
    // 0xa1c010: r4 = 32
    //     0xa1c010: movz            x4, #0x20
    // 0xa1c014: stur            x0, [fp, #-0x28]
    // 0xa1c018: r0 = AllocateUint8Array()
    //     0xa1c018: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c01c: mov             x1, x0
    // 0xa1c020: ldur            x0, [fp, #-0x28]
    // 0xa1c024: StoreField: r0->field_7 = r1
    //     0xa1c024: stur            w1, [x0, #7]
    // 0xa1c028: r4 = 16
    //     0xa1c028: movz            x4, #0x10
    // 0xa1c02c: r0 = AllocateUint8Array()
    //     0xa1c02c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c030: mov             x1, x0
    // 0xa1c034: ldur            x0, [fp, #-0x28]
    // 0xa1c038: StoreField: r0->field_b = r1
    //     0xa1c038: stur            w1, [x0, #0xb]
    // 0xa1c03c: r4 = 16
    //     0xa1c03c: movz            x4, #0x10
    // 0xa1c040: r0 = AllocateUint8Array()
    //     0xa1c040: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c044: mov             x1, x0
    // 0xa1c048: ldur            x0, [fp, #-0x28]
    // 0xa1c04c: StoreField: r0->field_f = r1
    //     0xa1c04c: stur            w1, [x0, #0xf]
    // 0xa1c050: ldur            x1, [fp, #-0x20]
    // 0xa1c054: ldur            x2, [fp, #-0x10]
    // 0xa1c058: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1c058: add             x25, x1, x2, lsl #2
    //     0xa1c05c: add             x25, x25, #0xf
    //     0xa1c060: str             w0, [x25]
    //     0xa1c064: tbz             w0, #0, #0xa1c080
    //     0xa1c068: ldurb           w16, [x1, #-1]
    //     0xa1c06c: ldurb           w17, [x0, #-1]
    //     0xa1c070: and             x16, x17, x16, lsr #2
    //     0xa1c074: tst             x16, HEAP, lsr #32
    //     0xa1c078: b.eq            #0xa1c080
    //     0xa1c07c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa1c080: add             x3, x2, #1
    // 0xa1c084: ldur            x0, [fp, #-0x18]
    // 0xa1c088: ldur            x1, [fp, #-0x20]
    // 0xa1c08c: ldur            x2, [fp, #-0x38]
    // 0xa1c090: b               #0xa1bff4
    // 0xa1c094: mov             x1, x2
    // 0xa1c098: ldr             x2, [fp, #0x10]
    // 0xa1c09c: ldur            x3, [fp, #-8]
    // 0xa1c0a0: ldur            x0, [fp, #-0x20]
    // 0xa1c0a4: StoreField: r2->field_7b = r0
    //     0xa1c0a4: stur            w0, [x2, #0x7b]
    //     0xa1c0a8: ldurb           w16, [x2, #-1]
    //     0xa1c0ac: ldurb           w17, [x0, #-1]
    //     0xa1c0b0: and             x16, x17, x16, lsr #2
    //     0xa1c0b4: tst             x16, HEAP, lsr #32
    //     0xa1c0b8: b.eq            #0xa1c0c0
    //     0xa1c0bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1c0c0: r4 = 1664
    //     0xa1c0c0: movz            x4, #0x680
    // 0xa1c0c4: r0 = AllocateUint8Array()
    //     0xa1c0c4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c0c8: ldr             x2, [fp, #0x10]
    // 0xa1c0cc: StoreField: r2->field_87 = r0
    //     0xa1c0cc: stur            w0, [x2, #0x87]
    //     0xa1c0d0: ldurb           w16, [x2, #-1]
    //     0xa1c0d4: ldurb           w17, [x0, #-1]
    //     0xa1c0d8: and             x16, x17, x16, lsr #2
    //     0xa1c0dc: tst             x16, HEAP, lsr #32
    //     0xa1c0e0: b.eq            #0xa1c0e8
    //     0xa1c0e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1c0e8: ldur            x3, [fp, #-0x38]
    // 0xa1c0ec: lsl             x4, x3, #2
    // 0xa1c0f0: r0 = BoxInt64Instr(r4)
    //     0xa1c0f0: sbfiz           x0, x4, #1, #0x1f
    //     0xa1c0f4: cmp             x4, x0, asr #1
    //     0xa1c0f8: b.eq            #0xa1c104
    //     0xa1c0fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c100: stur            x4, [x0, #7]
    // 0xa1c104: mov             x4, x0
    // 0xa1c108: r0 = AllocateUint8Array()
    //     0xa1c108: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c10c: ldr             x2, [fp, #0x10]
    // 0xa1c110: StoreField: r2->field_6f = r0
    //     0xa1c110: stur            w0, [x2, #0x6f]
    //     0xa1c114: ldurb           w16, [x2, #-1]
    //     0xa1c118: ldurb           w17, [x0, #-1]
    //     0xa1c11c: and             x16, x17, x16, lsr #2
    //     0xa1c120: tst             x16, HEAP, lsr #32
    //     0xa1c124: b.eq            #0xa1c12c
    //     0xa1c128: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1c12c: ldur            x3, [fp, #-0x38]
    // 0xa1c130: lsl             x4, x3, #4
    // 0xa1c134: r0 = BoxInt64Instr(r4)
    //     0xa1c134: sbfiz           x0, x4, #1, #0x1f
    //     0xa1c138: cmp             x4, x0, asr #1
    //     0xa1c13c: b.eq            #0xa1c148
    //     0xa1c140: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c144: stur            x4, [x0, #7]
    // 0xa1c148: StoreField: r2->field_97 = r0
    //     0xa1c148: stur            w0, [x2, #0x97]
    //     0xa1c14c: tbz             w0, #0, #0xa1c168
    //     0xa1c150: ldurb           w16, [x2, #-1]
    //     0xa1c154: ldurb           w17, [x0, #-1]
    //     0xa1c158: and             x16, x17, x16, lsr #2
    //     0xa1c15c: tst             x16, HEAP, lsr #32
    //     0xa1c160: b.eq            #0xa1c168
    //     0xa1c164: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1c168: lsl             x5, x3, #3
    // 0xa1c16c: stur            x5, [fp, #-0x58]
    // 0xa1c170: r0 = BoxInt64Instr(r5)
    //     0xa1c170: sbfiz           x0, x5, #1, #0x1f
    //     0xa1c174: cmp             x5, x0, asr #1
    //     0xa1c178: b.eq            #0xa1c184
    //     0xa1c17c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c180: stur            x5, [x0, #7]
    // 0xa1c184: StoreField: r2->field_9b = r0
    //     0xa1c184: stur            w0, [x2, #0x9b]
    //     0xa1c188: tbz             w0, #0, #0xa1c1a4
    //     0xa1c18c: ldurb           w16, [x2, #-1]
    //     0xa1c190: ldurb           w17, [x0, #-1]
    //     0xa1c194: and             x16, x17, x16, lsr #2
    //     0xa1c198: tst             x16, HEAP, lsr #32
    //     0xa1c19c: b.eq            #0xa1c1a4
    //     0xa1c1a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1c1a4: LoadField: r6 = r2->field_cf
    //     0xa1c1a4: ldur            w6, [x2, #0xcf]
    // 0xa1c1a8: DecompressPointer r6
    //     0xa1c1a8: add             x6, x6, HEAP, lsl #32
    // 0xa1c1ac: stur            x6, [fp, #-0x28]
    // 0xa1c1b0: cmp             w6, NULL
    // 0xa1c1b4: b.eq            #0xa1c8e4
    // 0xa1c1b8: r7 = LoadInt32Instr(r6)
    //     0xa1c1b8: sbfx            x7, x6, #1, #0x1f
    // 0xa1c1bc: mov             x1, x7
    // 0xa1c1c0: r0 = 3
    //     0xa1c1c0: movz            x0, #0x3
    // 0xa1c1c4: cmp             x1, x0
    // 0xa1c1c8: b.hs            #0xa1c8e8
    // 0xa1c1cc: r0 = const [0, 0x2, 0x8]
    //     0xa1c1cc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6f8] List<int>(3)
    //     0xa1c1d0: ldr             x0, [x0, #0x6f8]
    // 0xa1c1d4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xa1c1d4: add             x16, x0, x7, lsl #2
    //     0xa1c1d8: ldur            w1, [x16, #0xf]
    // 0xa1c1dc: DecompressPointer r1
    //     0xa1c1dc: add             x1, x1, HEAP, lsl #32
    // 0xa1c1e0: r7 = LoadInt32Instr(r1)
    //     0xa1c1e0: sbfx            x7, x1, #1, #0x1f
    //     0xa1c1e4: tbz             w1, #0, #0xa1c1ec
    //     0xa1c1e8: ldur            x7, [x1, #7]
    // 0xa1c1ec: stur            x7, [fp, #-0x50]
    // 0xa1c1f0: mul             x8, x7, x4
    // 0xa1c1f4: stur            x8, [fp, #-0x48]
    // 0xa1c1f8: r0 = 2
    //     0xa1c1f8: movz            x0, #0x2
    // 0xa1c1fc: sdiv            x1, x7, x0
    // 0xa1c200: mul             x9, x1, x5
    // 0xa1c204: stur            x9, [fp, #-0x40]
    // 0xa1c208: lsl             x0, x4, #4
    // 0xa1c20c: add             x4, x0, x8
    // 0xa1c210: stur            x4, [fp, #-0x10]
    // 0xa1c214: r0 = BoxInt64Instr(r4)
    //     0xa1c214: sbfiz           x0, x4, #1, #0x1f
    //     0xa1c218: cmp             x4, x0, asr #1
    //     0xa1c21c: b.eq            #0xa1c228
    //     0xa1c220: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c224: stur            x4, [x0, #7]
    // 0xa1c228: stur            x0, [fp, #-0x20]
    // 0xa1c22c: r0 = InputBuffer()
    //     0xa1c22c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1c230: ldur            x4, [fp, #-0x20]
    // 0xa1c234: stur            x0, [fp, #-0x20]
    // 0xa1c238: r0 = AllocateUint8Array()
    //     0xa1c238: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c23c: mov             x1, x0
    // 0xa1c240: ldur            x0, [fp, #-0x20]
    // 0xa1c244: StoreField: r0->field_7 = r1
    //     0xa1c244: stur            w1, [x0, #7]
    // 0xa1c248: r17 = false
    //     0xa1c248: add             x17, NULL, #0x30  ; false
    // 0xa1c24c: StoreField: r0->field_23 = r17
    //     0xa1c24c: stur            w17, [x0, #0x23]
    // 0xa1c250: ldur            x1, [fp, #-0x48]
    // 0xa1c254: StoreField: r0->field_1b = r1
    //     0xa1c254: stur            x1, [x0, #0x1b]
    // 0xa1c258: StoreField: r0->field_b = r1
    //     0xa1c258: stur            x1, [x0, #0xb]
    // 0xa1c25c: ldur            x1, [fp, #-0x10]
    // 0xa1c260: StoreField: r0->field_13 = r1
    //     0xa1c260: stur            x1, [x0, #0x13]
    // 0xa1c264: ldr             x2, [fp, #0x10]
    // 0xa1c268: StoreField: r2->field_8b = r0
    //     0xa1c268: stur            w0, [x2, #0x8b]
    //     0xa1c26c: ldurb           w16, [x2, #-1]
    //     0xa1c270: ldurb           w17, [x0, #-1]
    //     0xa1c274: and             x16, x17, x16, lsr #2
    //     0xa1c278: tst             x16, HEAP, lsr #32
    //     0xa1c27c: b.eq            #0xa1c284
    //     0xa1c280: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1c284: ldur            x0, [fp, #-0x58]
    // 0xa1c288: lsl             x1, x0, #3
    // 0xa1c28c: ldur            x3, [fp, #-0x40]
    // 0xa1c290: add             x4, x1, x3
    // 0xa1c294: stur            x4, [fp, #-0x10]
    // 0xa1c298: r0 = BoxInt64Instr(r4)
    //     0xa1c298: sbfiz           x0, x4, #1, #0x1f
    //     0xa1c29c: cmp             x4, x0, asr #1
    //     0xa1c2a0: b.eq            #0xa1c2ac
    //     0xa1c2a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c2a8: stur            x4, [x0, #7]
    // 0xa1c2ac: stur            x0, [fp, #-0x20]
    // 0xa1c2b0: r0 = InputBuffer()
    //     0xa1c2b0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1c2b4: ldur            x4, [fp, #-0x20]
    // 0xa1c2b8: stur            x0, [fp, #-0x30]
    // 0xa1c2bc: r0 = AllocateUint8Array()
    //     0xa1c2bc: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c2c0: mov             x1, x0
    // 0xa1c2c4: ldur            x0, [fp, #-0x30]
    // 0xa1c2c8: StoreField: r0->field_7 = r1
    //     0xa1c2c8: stur            w1, [x0, #7]
    // 0xa1c2cc: r17 = false
    //     0xa1c2cc: add             x17, NULL, #0x30  ; false
    // 0xa1c2d0: StoreField: r0->field_23 = r17
    //     0xa1c2d0: stur            w17, [x0, #0x23]
    // 0xa1c2d4: ldur            x1, [fp, #-0x40]
    // 0xa1c2d8: StoreField: r0->field_1b = r1
    //     0xa1c2d8: stur            x1, [x0, #0x1b]
    // 0xa1c2dc: StoreField: r0->field_b = r1
    //     0xa1c2dc: stur            x1, [x0, #0xb]
    // 0xa1c2e0: ldur            x2, [fp, #-0x10]
    // 0xa1c2e4: StoreField: r0->field_13 = r2
    //     0xa1c2e4: stur            x2, [x0, #0x13]
    // 0xa1c2e8: ldr             x3, [fp, #0x10]
    // 0xa1c2ec: StoreField: r3->field_8f = r0
    //     0xa1c2ec: stur            w0, [x3, #0x8f]
    //     0xa1c2f0: ldurb           w16, [x3, #-1]
    //     0xa1c2f4: ldurb           w17, [x0, #-1]
    //     0xa1c2f8: and             x16, x17, x16, lsr #2
    //     0xa1c2fc: tst             x16, HEAP, lsr #32
    //     0xa1c300: b.eq            #0xa1c308
    //     0xa1c304: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1c308: r0 = InputBuffer()
    //     0xa1c308: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1c30c: ldur            x4, [fp, #-0x20]
    // 0xa1c310: stur            x0, [fp, #-0x20]
    // 0xa1c314: r0 = AllocateUint8Array()
    //     0xa1c314: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c318: mov             x1, x0
    // 0xa1c31c: ldur            x0, [fp, #-0x20]
    // 0xa1c320: StoreField: r0->field_7 = r1
    //     0xa1c320: stur            w1, [x0, #7]
    // 0xa1c324: r17 = false
    //     0xa1c324: add             x17, NULL, #0x30  ; false
    // 0xa1c328: StoreField: r0->field_23 = r17
    //     0xa1c328: stur            w17, [x0, #0x23]
    // 0xa1c32c: ldur            x1, [fp, #-0x40]
    // 0xa1c330: StoreField: r0->field_1b = r1
    //     0xa1c330: stur            x1, [x0, #0x1b]
    // 0xa1c334: StoreField: r0->field_b = r1
    //     0xa1c334: stur            x1, [x0, #0xb]
    // 0xa1c338: ldur            x1, [fp, #-0x10]
    // 0xa1c33c: StoreField: r0->field_13 = r1
    //     0xa1c33c: stur            x1, [x0, #0x13]
    // 0xa1c340: ldr             x2, [fp, #0x10]
    // 0xa1c344: StoreField: r2->field_93 = r0
    //     0xa1c344: stur            w0, [x2, #0x93]
    //     0xa1c348: ldurb           w16, [x2, #-1]
    //     0xa1c34c: ldurb           w17, [x0, #-1]
    //     0xa1c350: and             x16, x17, x16, lsr #2
    //     0xa1c354: tst             x16, HEAP, lsr #32
    //     0xa1c358: b.eq            #0xa1c360
    //     0xa1c35c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1c360: ldur            x0, [fp, #-8]
    // 0xa1c364: LoadField: r3 = r0->field_7
    //     0xa1c364: ldur            x3, [x0, #7]
    // 0xa1c368: stur            x3, [fp, #-0x10]
    // 0xa1c36c: r0 = BoxInt64Instr(r3)
    //     0xa1c36c: sbfiz           x0, x3, #1, #0x1f
    //     0xa1c370: cmp             x3, x0, asr #1
    //     0xa1c374: b.eq            #0xa1c380
    //     0xa1c378: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c37c: stur            x3, [x0, #7]
    // 0xa1c380: stur            x0, [fp, #-8]
    // 0xa1c384: r0 = InputBuffer()
    //     0xa1c384: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1c388: ldur            x4, [fp, #-8]
    // 0xa1c38c: stur            x0, [fp, #-8]
    // 0xa1c390: r0 = AllocateUint8Array()
    //     0xa1c390: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c394: mov             x1, x0
    // 0xa1c398: ldur            x0, [fp, #-8]
    // 0xa1c39c: StoreField: r0->field_7 = r1
    //     0xa1c39c: stur            w1, [x0, #7]
    // 0xa1c3a0: r17 = false
    //     0xa1c3a0: add             x17, NULL, #0x30  ; false
    // 0xa1c3a4: StoreField: r0->field_23 = r17
    //     0xa1c3a4: stur            w17, [x0, #0x23]
    // 0xa1c3a8: r2 = 0
    //     0xa1c3a8: movz            x2, #0
    // 0xa1c3ac: StoreField: r0->field_1b = r2
    //     0xa1c3ac: stur            x2, [x0, #0x1b]
    // 0xa1c3b0: StoreField: r0->field_b = r2
    //     0xa1c3b0: stur            x2, [x0, #0xb]
    // 0xa1c3b4: ldur            x1, [fp, #-0x10]
    // 0xa1c3b8: StoreField: r0->field_13 = r1
    //     0xa1c3b8: stur            x1, [x0, #0x13]
    // 0xa1c3bc: ldr             x3, [fp, #0x10]
    // 0xa1c3c0: StoreField: r3->field_9f = r0
    //     0xa1c3c0: stur            w0, [x3, #0x9f]
    //     0xa1c3c4: ldurb           w16, [x3, #-1]
    //     0xa1c3c8: ldurb           w17, [x0, #-1]
    //     0xa1c3cc: and             x16, x17, x16, lsr #2
    //     0xa1c3d0: tst             x16, HEAP, lsr #32
    //     0xa1c3d4: b.eq            #0xa1c3dc
    //     0xa1c3d8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1c3dc: add             x0, x1, #1
    // 0xa1c3e0: asr             x4, x0, #1
    // 0xa1c3e4: stur            x4, [fp, #-0x10]
    // 0xa1c3e8: r0 = BoxInt64Instr(r4)
    //     0xa1c3e8: sbfiz           x0, x4, #1, #0x1f
    //     0xa1c3ec: cmp             x4, x0, asr #1
    //     0xa1c3f0: b.eq            #0xa1c3fc
    //     0xa1c3f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c3f8: stur            x4, [x0, #7]
    // 0xa1c3fc: stur            x0, [fp, #-8]
    // 0xa1c400: r0 = InputBuffer()
    //     0xa1c400: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1c404: ldur            x4, [fp, #-8]
    // 0xa1c408: stur            x0, [fp, #-0x20]
    // 0xa1c40c: r0 = AllocateUint8Array()
    //     0xa1c40c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c410: mov             x1, x0
    // 0xa1c414: ldur            x0, [fp, #-0x20]
    // 0xa1c418: StoreField: r0->field_7 = r1
    //     0xa1c418: stur            w1, [x0, #7]
    // 0xa1c41c: r17 = false
    //     0xa1c41c: add             x17, NULL, #0x30  ; false
    // 0xa1c420: StoreField: r0->field_23 = r17
    //     0xa1c420: stur            w17, [x0, #0x23]
    // 0xa1c424: r1 = 0
    //     0xa1c424: movz            x1, #0
    // 0xa1c428: StoreField: r0->field_1b = r1
    //     0xa1c428: stur            x1, [x0, #0x1b]
    // 0xa1c42c: StoreField: r0->field_b = r1
    //     0xa1c42c: stur            x1, [x0, #0xb]
    // 0xa1c430: ldur            x2, [fp, #-0x10]
    // 0xa1c434: StoreField: r0->field_13 = r2
    //     0xa1c434: stur            x2, [x0, #0x13]
    // 0xa1c438: ldr             x3, [fp, #0x10]
    // 0xa1c43c: StoreField: r3->field_a3 = r0
    //     0xa1c43c: stur            w0, [x3, #0xa3]
    //     0xa1c440: ldurb           w16, [x3, #-1]
    //     0xa1c444: ldurb           w17, [x0, #-1]
    //     0xa1c448: and             x16, x17, x16, lsr #2
    //     0xa1c44c: tst             x16, HEAP, lsr #32
    //     0xa1c450: b.eq            #0xa1c458
    //     0xa1c454: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1c458: r0 = InputBuffer()
    //     0xa1c458: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1c45c: ldur            x4, [fp, #-8]
    // 0xa1c460: stur            x0, [fp, #-8]
    // 0xa1c464: r0 = AllocateUint8Array()
    //     0xa1c464: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c468: mov             x1, x0
    // 0xa1c46c: ldur            x0, [fp, #-8]
    // 0xa1c470: StoreField: r0->field_7 = r1
    //     0xa1c470: stur            w1, [x0, #7]
    // 0xa1c474: r17 = false
    //     0xa1c474: add             x17, NULL, #0x30  ; false
    // 0xa1c478: StoreField: r0->field_23 = r17
    //     0xa1c478: stur            w17, [x0, #0x23]
    // 0xa1c47c: r3 = 0
    //     0xa1c47c: movz            x3, #0
    // 0xa1c480: StoreField: r0->field_1b = r3
    //     0xa1c480: stur            x3, [x0, #0x1b]
    // 0xa1c484: StoreField: r0->field_b = r3
    //     0xa1c484: stur            x3, [x0, #0xb]
    // 0xa1c488: ldur            x1, [fp, #-0x10]
    // 0xa1c48c: StoreField: r0->field_13 = r1
    //     0xa1c48c: stur            x1, [x0, #0x13]
    // 0xa1c490: ldr             x4, [fp, #0x10]
    // 0xa1c494: StoreField: r4->field_a7 = r0
    //     0xa1c494: stur            w0, [x4, #0xa7]
    //     0xa1c498: ldurb           w16, [x4, #-1]
    //     0xa1c49c: ldurb           w17, [x0, #-1]
    //     0xa1c4a0: and             x16, x17, x16, lsr #2
    //     0xa1c4a4: tst             x16, HEAP, lsr #32
    //     0xa1c4a8: b.eq            #0xa1c4b0
    //     0xa1c4ac: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1c4b0: ldur            x0, [fp, #-0x28]
    // 0xa1c4b4: cmp             w0, #4
    // 0xa1c4b8: b.ne            #0xa1c4d0
    // 0xa1c4bc: StoreField: r4->field_43 = rZR
    //     0xa1c4bc: stur            wzr, [x4, #0x43]
    // 0xa1c4c0: StoreField: r4->field_47 = rZR
    //     0xa1c4c0: stur            wzr, [x4, #0x47]
    // 0xa1c4c4: ldur            x2, [fp, #-0x50]
    // 0xa1c4c8: r5 = 16
    //     0xa1c4c8: movz            x5, #0x10
    // 0xa1c4cc: b               #0xa1c588
    // 0xa1c4d0: ldur            x2, [fp, #-0x50]
    // 0xa1c4d4: r5 = 16
    //     0xa1c4d4: movz            x5, #0x10
    // 0xa1c4d8: LoadField: r0 = r4->field_2b
    //     0xa1c4d8: ldur            w0, [x4, #0x2b]
    // 0xa1c4dc: DecompressPointer r0
    //     0xa1c4dc: add             x0, x0, HEAP, lsl #32
    // 0xa1c4e0: r16 = Sentinel
    //     0xa1c4e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1c4e4: cmp             w0, w16
    // 0xa1c4e8: b.eq            #0xa1c8ec
    // 0xa1c4ec: sub             x0, x3, x2
    // 0xa1c4f0: sdiv            x6, x0, x5
    // 0xa1c4f4: r0 = BoxInt64Instr(r6)
    //     0xa1c4f4: sbfiz           x0, x6, #1, #0x1f
    //     0xa1c4f8: cmp             x6, x0, asr #1
    //     0xa1c4fc: b.eq            #0xa1c508
    //     0xa1c500: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c504: stur            x6, [x0, #7]
    // 0xa1c508: StoreField: r4->field_43 = r0
    //     0xa1c508: stur            w0, [x4, #0x43]
    //     0xa1c50c: tbz             w0, #0, #0xa1c528
    //     0xa1c510: ldurb           w16, [x4, #-1]
    //     0xa1c514: ldurb           w17, [x0, #-1]
    //     0xa1c518: and             x16, x17, x16, lsr #2
    //     0xa1c51c: tst             x16, HEAP, lsr #32
    //     0xa1c520: b.eq            #0xa1c528
    //     0xa1c524: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1c528: LoadField: r0 = r4->field_33
    //     0xa1c528: ldur            w0, [x4, #0x33]
    // 0xa1c52c: DecompressPointer r0
    //     0xa1c52c: add             x0, x0, HEAP, lsl #32
    // 0xa1c530: cmp             w0, NULL
    // 0xa1c534: b.eq            #0xa1c8f8
    // 0xa1c538: r1 = LoadInt32Instr(r0)
    //     0xa1c538: sbfx            x1, x0, #1, #0x1f
    // 0xa1c53c: sub             x0, x1, x2
    // 0xa1c540: sdiv            x7, x0, x5
    // 0xa1c544: r0 = BoxInt64Instr(r7)
    //     0xa1c544: sbfiz           x0, x7, #1, #0x1f
    //     0xa1c548: cmp             x7, x0, asr #1
    //     0xa1c54c: b.eq            #0xa1c558
    //     0xa1c550: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c554: stur            x7, [x0, #7]
    // 0xa1c558: StoreField: r4->field_47 = r0
    //     0xa1c558: stur            w0, [x4, #0x47]
    //     0xa1c55c: tbz             w0, #0, #0xa1c578
    //     0xa1c560: ldurb           w16, [x4, #-1]
    //     0xa1c564: ldurb           w17, [x0, #-1]
    //     0xa1c568: and             x16, x17, x16, lsr #2
    //     0xa1c56c: tst             x16, HEAP, lsr #32
    //     0xa1c570: b.eq            #0xa1c578
    //     0xa1c574: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1c578: tbz             x6, #0x3f, #0xa1c580
    // 0xa1c57c: StoreField: r4->field_43 = rZR
    //     0xa1c57c: stur            wzr, [x4, #0x43]
    // 0xa1c580: tbz             x7, #0x3f, #0xa1c588
    // 0xa1c584: StoreField: r4->field_47 = rZR
    //     0xa1c584: stur            wzr, [x4, #0x47]
    // 0xa1c588: ldur            x6, [fp, #-0x38]
    // 0xa1c58c: LoadField: r0 = r4->field_37
    //     0xa1c58c: ldur            w0, [x4, #0x37]
    // 0xa1c590: DecompressPointer r0
    //     0xa1c590: add             x0, x0, HEAP, lsl #32
    // 0xa1c594: cmp             w0, NULL
    // 0xa1c598: b.eq            #0xa1c8fc
    // 0xa1c59c: r1 = LoadInt32Instr(r0)
    //     0xa1c59c: sbfx            x1, x0, #1, #0x1f
    //     0xa1c5a0: tbz             w0, #0, #0xa1c5a8
    //     0xa1c5a4: ldur            x1, [x0, #7]
    // 0xa1c5a8: add             x0, x1, #0xf
    // 0xa1c5ac: add             x1, x0, x2
    // 0xa1c5b0: sdiv            x7, x1, x5
    // 0xa1c5b4: r0 = BoxInt64Instr(r7)
    //     0xa1c5b4: sbfiz           x0, x7, #1, #0x1f
    //     0xa1c5b8: cmp             x7, x0, asr #1
    //     0xa1c5bc: b.eq            #0xa1c5c8
    //     0xa1c5c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c5c4: stur            x7, [x0, #7]
    // 0xa1c5c8: StoreField: r4->field_4f = r0
    //     0xa1c5c8: stur            w0, [x4, #0x4f]
    //     0xa1c5cc: tbz             w0, #0, #0xa1c5e8
    //     0xa1c5d0: ldurb           w16, [x4, #-1]
    //     0xa1c5d4: ldurb           w17, [x0, #-1]
    //     0xa1c5d8: and             x16, x17, x16, lsr #2
    //     0xa1c5dc: tst             x16, HEAP, lsr #32
    //     0xa1c5e0: b.eq            #0xa1c5e8
    //     0xa1c5e4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1c5e8: LoadField: r0 = r4->field_2f
    //     0xa1c5e8: ldur            w0, [x4, #0x2f]
    // 0xa1c5ec: DecompressPointer r0
    //     0xa1c5ec: add             x0, x0, HEAP, lsl #32
    // 0xa1c5f0: r16 = Sentinel
    //     0xa1c5f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1c5f4: cmp             w0, w16
    // 0xa1c5f8: b.eq            #0xa1c900
    // 0xa1c5fc: r1 = LoadInt32Instr(r0)
    //     0xa1c5fc: sbfx            x1, x0, #1, #0x1f
    //     0xa1c600: tbz             w0, #0, #0xa1c608
    //     0xa1c604: ldur            x1, [x0, #7]
    // 0xa1c608: add             x0, x1, #0xf
    // 0xa1c60c: add             x1, x0, x2
    // 0xa1c610: sdiv            x2, x1, x5
    // 0xa1c614: r0 = BoxInt64Instr(r2)
    //     0xa1c614: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c618: cmp             x2, x0, asr #1
    //     0xa1c61c: b.eq            #0xa1c628
    //     0xa1c620: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c624: stur            x2, [x0, #7]
    // 0xa1c628: StoreField: r4->field_4b = r0
    //     0xa1c628: stur            w0, [x4, #0x4b]
    //     0xa1c62c: tbz             w0, #0, #0xa1c648
    //     0xa1c630: ldurb           w16, [x4, #-1]
    //     0xa1c634: ldurb           w17, [x0, #-1]
    //     0xa1c638: and             x16, x17, x16, lsr #2
    //     0xa1c63c: tst             x16, HEAP, lsr #32
    //     0xa1c640: b.eq            #0xa1c648
    //     0xa1c644: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1c648: cmp             x2, x6
    // 0xa1c64c: b.le            #0xa1c674
    // 0xa1c650: ldur            x0, [fp, #-0x18]
    // 0xa1c654: StoreField: r4->field_4b = r0
    //     0xa1c654: stur            w0, [x4, #0x4b]
    //     0xa1c658: tbz             w0, #0, #0xa1c674
    //     0xa1c65c: ldurb           w16, [x4, #-1]
    //     0xa1c660: ldurb           w17, [x0, #-1]
    //     0xa1c664: and             x16, x17, x16, lsr #2
    //     0xa1c668: tst             x16, HEAP, lsr #32
    //     0xa1c66c: b.eq            #0xa1c674
    //     0xa1c670: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1c674: LoadField: r0 = r4->field_3f
    //     0xa1c674: ldur            w0, [x4, #0x3f]
    // 0xa1c678: DecompressPointer r0
    //     0xa1c678: add             x0, x0, HEAP, lsl #32
    // 0xa1c67c: cmp             w0, NULL
    // 0xa1c680: b.eq            #0xa1c90c
    // 0xa1c684: r1 = LoadInt32Instr(r0)
    //     0xa1c684: sbfx            x1, x0, #1, #0x1f
    //     0xa1c688: tbz             w0, #0, #0xa1c690
    //     0xa1c68c: ldur            x1, [x0, #7]
    // 0xa1c690: cmp             x7, x1
    // 0xa1c694: b.le            #0xa1c6b8
    // 0xa1c698: StoreField: r4->field_4f = r0
    //     0xa1c698: stur            w0, [x4, #0x4f]
    //     0xa1c69c: tbz             w0, #0, #0xa1c6b8
    //     0xa1c6a0: ldurb           w16, [x4, #-1]
    //     0xa1c6a4: ldurb           w17, [x0, #-1]
    //     0xa1c6a8: and             x16, x17, x16, lsr #2
    //     0xa1c6ac: tst             x16, HEAP, lsr #32
    //     0xa1c6b0: b.eq            #0xa1c6b8
    //     0xa1c6b4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1c6b8: add             x5, x6, #1
    // 0xa1c6bc: stur            x5, [fp, #-0x10]
    // 0xa1c6c0: r0 = BoxInt64Instr(r5)
    //     0xa1c6c0: sbfiz           x0, x5, #1, #0x1f
    //     0xa1c6c4: cmp             x5, x0, asr #1
    //     0xa1c6c8: b.eq            #0xa1c6d4
    //     0xa1c6cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c6d0: stur            x5, [x0, #7]
    // 0xa1c6d4: mov             x2, x0
    // 0xa1c6d8: r1 = <VP8MB>
    //     0xa1c6d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba58] TypeArguments: <VP8MB>
    //     0xa1c6dc: ldr             x1, [x1, #0xa58]
    // 0xa1c6e0: r0 = AllocateArray()
    //     0xa1c6e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1c6e4: stur            x0, [fp, #-8]
    // 0xa1c6e8: r2 = 0
    //     0xa1c6e8: movz            x2, #0
    // 0xa1c6ec: ldur            x1, [fp, #-0x10]
    // 0xa1c6f0: stur            x2, [fp, #-0x40]
    // 0xa1c6f4: CheckStackOverflow
    //     0xa1c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c6f8: cmp             SP, x16
    //     0xa1c6fc: b.ls            #0xa1c910
    // 0xa1c700: cmp             x2, x1
    // 0xa1c704: b.ge            #0xa1c758
    // 0xa1c708: r0 = VP8MB()
    //     0xa1c708: bl              #0xa1d124  ; AllocateVP8MBStub -> VP8MB (size=0x18)
    // 0xa1c70c: r2 = 0
    //     0xa1c70c: movz            x2, #0
    // 0xa1c710: StoreField: r0->field_7 = r2
    //     0xa1c710: stur            x2, [x0, #7]
    // 0xa1c714: StoreField: r0->field_f = r2
    //     0xa1c714: stur            x2, [x0, #0xf]
    // 0xa1c718: ldur            x1, [fp, #-8]
    // 0xa1c71c: ldur            x3, [fp, #-0x40]
    // 0xa1c720: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1c720: add             x25, x1, x3, lsl #2
    //     0xa1c724: add             x25, x25, #0xf
    //     0xa1c728: str             w0, [x25]
    //     0xa1c72c: tbz             w0, #0, #0xa1c748
    //     0xa1c730: ldurb           w16, [x1, #-1]
    //     0xa1c734: ldurb           w17, [x0, #-1]
    //     0xa1c738: and             x16, x17, x16, lsr #2
    //     0xa1c73c: tst             x16, HEAP, lsr #32
    //     0xa1c740: b.eq            #0xa1c748
    //     0xa1c744: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa1c748: add             x0, x3, #1
    // 0xa1c74c: mov             x2, x0
    // 0xa1c750: ldur            x0, [fp, #-8]
    // 0xa1c754: b               #0xa1c6ec
    // 0xa1c758: ldr             x3, [fp, #0x10]
    // 0xa1c75c: ldur            x0, [fp, #-8]
    // 0xa1c760: StoreField: r3->field_7f = r0
    //     0xa1c760: stur            w0, [x3, #0x7f]
    //     0xa1c764: ldurb           w16, [x3, #-1]
    //     0xa1c768: ldurb           w17, [x0, #-1]
    //     0xa1c76c: and             x16, x17, x16, lsr #2
    //     0xa1c770: tst             x16, HEAP, lsr #32
    //     0xa1c774: b.eq            #0xa1c77c
    //     0xa1c778: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1c77c: ldur            x2, [fp, #-0x18]
    // 0xa1c780: r1 = <VP8MBData>
    //     0xa1c780: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] TypeArguments: <VP8MBData>
    //     0xa1c784: ldr             x1, [x1, #0xa60]
    // 0xa1c788: r0 = AllocateArray()
    //     0xa1c788: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1c78c: stur            x0, [fp, #-8]
    // 0xa1c790: r2 = 0
    //     0xa1c790: movz            x2, #0
    // 0xa1c794: ldur            x1, [fp, #-0x38]
    // 0xa1c798: stur            x2, [fp, #-0x10]
    // 0xa1c79c: CheckStackOverflow
    //     0xa1c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c7a0: cmp             SP, x16
    //     0xa1c7a4: b.ls            #0xa1c918
    // 0xa1c7a8: cmp             x2, x1
    // 0xa1c7ac: b.ge            #0xa1c830
    // 0xa1c7b0: r0 = VP8MBData()
    //     0xa1c7b0: bl              #0xa1d114  ; AllocateVP8MBDataStub -> VP8MBData (size=0x20)
    // 0xa1c7b4: stur            x0, [fp, #-0x20]
    // 0xa1c7b8: r17 = Sentinel
    //     0xa1c7b8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1c7bc: StoreField: r0->field_b = r17
    //     0xa1c7bc: stur            w17, [x0, #0xb]
    // 0xa1c7c0: r17 = Sentinel
    //     0xa1c7c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1c7c4: StoreField: r0->field_1b = r17
    //     0xa1c7c4: stur            w17, [x0, #0x1b]
    // 0xa1c7c8: r4 = 768
    //     0xa1c7c8: movz            x4, #0x300
    // 0xa1c7cc: r0 = AllocateInt16Array()
    //     0xa1c7cc: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0xa1c7d0: mov             x1, x0
    // 0xa1c7d4: ldur            x0, [fp, #-0x20]
    // 0xa1c7d8: StoreField: r0->field_7 = r1
    //     0xa1c7d8: stur            w1, [x0, #7]
    // 0xa1c7dc: r4 = 32
    //     0xa1c7dc: movz            x4, #0x20
    // 0xa1c7e0: r0 = AllocateUint8Array()
    //     0xa1c7e0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1c7e4: mov             x1, x0
    // 0xa1c7e8: ldur            x0, [fp, #-0x20]
    // 0xa1c7ec: StoreField: r0->field_f = r1
    //     0xa1c7ec: stur            w1, [x0, #0xf]
    // 0xa1c7f0: ldur            x1, [fp, #-8]
    // 0xa1c7f4: ldur            x2, [fp, #-0x10]
    // 0xa1c7f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1c7f8: add             x25, x1, x2, lsl #2
    //     0xa1c7fc: add             x25, x25, #0xf
    //     0xa1c800: str             w0, [x25]
    //     0xa1c804: tbz             w0, #0, #0xa1c820
    //     0xa1c808: ldurb           w16, [x1, #-1]
    //     0xa1c80c: ldurb           w17, [x0, #-1]
    //     0xa1c810: and             x16, x17, x16, lsr #2
    //     0xa1c814: tst             x16, HEAP, lsr #32
    //     0xa1c818: b.eq            #0xa1c820
    //     0xa1c81c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa1c820: add             x0, x2, #1
    // 0xa1c824: mov             x2, x0
    // 0xa1c828: ldur            x0, [fp, #-8]
    // 0xa1c82c: b               #0xa1c794
    // 0xa1c830: ldr             x3, [fp, #0x10]
    // 0xa1c834: ldur            x0, [fp, #-8]
    // 0xa1c838: StoreField: r3->field_cb = r0
    //     0xa1c838: stur            w0, [x3, #0xcb]
    //     0xa1c83c: ldurb           w16, [x3, #-1]
    //     0xa1c840: ldurb           w17, [x0, #-1]
    //     0xa1c844: and             x16, x17, x16, lsr #2
    //     0xa1c848: tst             x16, HEAP, lsr #32
    //     0xa1c84c: b.eq            #0xa1c854
    //     0xa1c850: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1c854: ldur            x2, [fp, #-0x18]
    // 0xa1c858: r1 = <VP8FInfo?>
    //     0xa1c858: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba68] TypeArguments: <VP8FInfo?>
    //     0xa1c85c: ldr             x1, [x1, #0xa68]
    // 0xa1c860: r0 = AllocateArray()
    //     0xa1c860: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1c864: ldr             x1, [fp, #0x10]
    // 0xa1c868: StoreField: r1->field_83 = r0
    //     0xa1c868: stur            w0, [x1, #0x83]
    //     0xa1c86c: ldurb           w16, [x1, #-1]
    //     0xa1c870: ldurb           w17, [x0, #-1]
    //     0xa1c874: and             x16, x17, x16, lsr #2
    //     0xa1c878: tst             x16, HEAP, lsr #32
    //     0xa1c87c: b.eq            #0xa1c884
    //     0xa1c880: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1c884: SaveReg r1
    //     0xa1c884: str             x1, [SP, #-8]!
    // 0xa1c888: r0 = _precomputeFilterStrengths()
    //     0xa1c888: bl              #0xa1ccdc  ; [package:image/src/formats/webp/vp8.dart] VP8::_precomputeFilterStrengths
    // 0xa1c88c: add             SP, SP, #8
    // 0xa1c890: r0 = _initTables()
    //     0xa1c890: bl              #0xa1c930  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_initTables
    // 0xa1c894: r0 = VP8Filter()
    //     0xa1c894: bl              #0xa1c920  ; AllocateVP8FilterStub -> VP8Filter (size=0x8)
    // 0xa1c898: ldr             x1, [fp, #0x10]
    // 0xa1c89c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1c89c: stur            w0, [x1, #0x17]
    //     0xa1c8a0: ldurb           w16, [x1, #-1]
    //     0xa1c8a4: ldurb           w17, [x0, #-1]
    //     0xa1c8a8: and             x16, x17, x16, lsr #2
    //     0xa1c8ac: tst             x16, HEAP, lsr #32
    //     0xa1c8b0: b.eq            #0xa1c8b8
    //     0xa1c8b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1c8b8: r0 = true
    //     0xa1c8b8: add             x0, NULL, #0x20  ; true
    // 0xa1c8bc: LeaveFrame
    //     0xa1c8bc: mov             SP, fp
    //     0xa1c8c0: ldp             fp, lr, [SP], #0x10
    // 0xa1c8c4: ret
    //     0xa1c8c4: ret             
    // 0xa1c8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c8c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c8cc: b               #0xa1be4c
    // 0xa1c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c8d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c8d4: b               #0xa1beb0
    // 0xa1c8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c8d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c8dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c8e0: b               #0xa1c004
    // 0xa1c8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c8e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c8e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1c8ec: r9 = _cropLeft
    //     0xa1c8ec: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b718] Field <VP8._cropLeft@1717473238>: late (offset: 0x2c)
    //     0xa1c8f0: ldr             x9, [x9, #0x718]
    // 0xa1c8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1c8f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1c8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c8f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c8fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c900: r9 = _cropRight
    //     0xa1c900: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b720] Field <VP8._cropRight@1717473238>: late (offset: 0x30)
    //     0xa1c904: ldr             x9, [x9, #0x720]
    // 0xa1c908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1c908: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1c90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c90c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c914: b               #0xa1c700
    // 0xa1c918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c91c: b               #0xa1c7a8
  }
  _ _precomputeFilterStrengths(/* No info */) {
    // ** addr: 0xa1ccdc, size: 0x438
    // 0xa1ccdc: EnterFrame
    //     0xa1ccdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cce0: mov             fp, SP
    // 0xa1cce4: AllocStack(0x28)
    //     0xa1cce4: sub             SP, SP, #0x28
    // 0xa1cce8: CheckStackOverflow
    //     0xa1cce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ccec: cmp             SP, x16
    //     0xa1ccf0: b.ls            #0xa1d0b8
    // 0xa1ccf4: ldr             x2, [fp, #0x10]
    // 0xa1ccf8: LoadField: r0 = r2->field_cf
    //     0xa1ccf8: ldur            w0, [x2, #0xcf]
    // 0xa1ccfc: DecompressPointer r0
    //     0xa1ccfc: add             x0, x0, HEAP, lsl #32
    // 0xa1cd00: cmp             w0, NULL
    // 0xa1cd04: b.eq            #0xa1d0c0
    // 0xa1cd08: r1 = LoadInt32Instr(r0)
    //     0xa1cd08: sbfx            x1, x0, #1, #0x1f
    // 0xa1cd0c: cmp             x1, #0
    // 0xa1cd10: b.le            #0xa1d0a8
    // 0xa1cd14: LoadField: r3 = r2->field_23
    //     0xa1cd14: ldur            w3, [x2, #0x23]
    // 0xa1cd18: DecompressPointer r3
    //     0xa1cd18: add             x3, x3, HEAP, lsl #32
    // 0xa1cd1c: stur            x3, [fp, #-0x28]
    // 0xa1cd20: LoadField: r4 = r2->field_27
    //     0xa1cd20: ldur            w4, [x2, #0x27]
    // 0xa1cd24: DecompressPointer r4
    //     0xa1cd24: add             x4, x4, HEAP, lsl #32
    // 0xa1cd28: stur            x4, [fp, #-0x20]
    // 0xa1cd2c: r5 = 0
    //     0xa1cd2c: movz            x5, #0
    // 0xa1cd30: stur            x5, [fp, #-0x18]
    // 0xa1cd34: CheckStackOverflow
    //     0xa1cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cd38: cmp             SP, x16
    //     0xa1cd3c: b.ls            #0xa1d0c4
    // 0xa1cd40: cmp             x5, #4
    // 0xa1cd44: b.ge            #0xa1d0a8
    // 0xa1cd48: LoadField: r0 = r4->field_7
    //     0xa1cd48: ldur            w0, [x4, #7]
    // 0xa1cd4c: DecompressPointer r0
    //     0xa1cd4c: add             x0, x0, HEAP, lsl #32
    // 0xa1cd50: tbnz            w0, #4, #0xa1cdd4
    // 0xa1cd54: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xa1cd54: ldur            w6, [x4, #0x17]
    // 0xa1cd58: DecompressPointer r6
    //     0xa1cd58: add             x6, x6, HEAP, lsl #32
    // 0xa1cd5c: LoadField: r0 = r6->field_13
    //     0xa1cd5c: ldur            w0, [x6, #0x13]
    // 0xa1cd60: DecompressPointer r0
    //     0xa1cd60: add             x0, x0, HEAP, lsl #32
    // 0xa1cd64: r1 = LoadInt32Instr(r0)
    //     0xa1cd64: sbfx            x1, x0, #1, #0x1f
    // 0xa1cd68: mov             x0, x1
    // 0xa1cd6c: mov             x1, x5
    // 0xa1cd70: cmp             x1, x0
    // 0xa1cd74: b.hs            #0xa1d0cc
    // 0xa1cd78: ArrayLoad: r0 = r6[r5]  ; TypedSigned_1
    //     0xa1cd78: add             x16, x6, x5
    //     0xa1cd7c: ldrsb           x0, [x16, #0x17]
    // 0xa1cd80: LoadField: r1 = r4->field_f
    //     0xa1cd80: ldur            w1, [x4, #0xf]
    // 0xa1cd84: DecompressPointer r1
    //     0xa1cd84: add             x1, x1, HEAP, lsl #32
    // 0xa1cd88: tbz             w1, #4, #0xa1cdb4
    // 0xa1cd8c: LoadField: r1 = r3->field_b
    //     0xa1cd8c: ldur            w1, [x3, #0xb]
    // 0xa1cd90: DecompressPointer r1
    //     0xa1cd90: add             x1, x1, HEAP, lsl #32
    // 0xa1cd94: cmp             w1, NULL
    // 0xa1cd98: b.eq            #0xa1d0d0
    // 0xa1cd9c: r6 = LoadInt32Instr(r1)
    //     0xa1cd9c: sbfx            x6, x1, #1, #0x1f
    //     0xa1cda0: tbz             w1, #0, #0xa1cda8
    //     0xa1cda4: ldur            x6, [x1, #7]
    // 0xa1cda8: add             x1, x0, x6
    // 0xa1cdac: mov             x6, x1
    // 0xa1cdb0: b               #0xa1cdb8
    // 0xa1cdb4: mov             x6, x0
    // 0xa1cdb8: r0 = BoxInt64Instr(r6)
    //     0xa1cdb8: sbfiz           x0, x6, #1, #0x1f
    //     0xa1cdbc: cmp             x6, x0, asr #1
    //     0xa1cdc0: b.eq            #0xa1cdcc
    //     0xa1cdc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cdc8: stur            x6, [x0, #7]
    // 0xa1cdcc: mov             x6, x0
    // 0xa1cdd0: b               #0xa1cde0
    // 0xa1cdd4: LoadField: r0 = r3->field_b
    //     0xa1cdd4: ldur            w0, [x3, #0xb]
    // 0xa1cdd8: DecompressPointer r0
    //     0xa1cdd8: add             x0, x0, HEAP, lsl #32
    // 0xa1cddc: mov             x6, x0
    // 0xa1cde0: stur            x6, [fp, #-0x10]
    // 0xa1cde4: r7 = 0
    //     0xa1cde4: movz            x7, #0
    // 0xa1cde8: stur            x7, [fp, #-8]
    // 0xa1cdec: CheckStackOverflow
    //     0xa1cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cdf0: cmp             SP, x16
    //     0xa1cdf4: b.ls            #0xa1d0d4
    // 0xa1cdf8: cmp             x7, #1
    // 0xa1cdfc: b.gt            #0xa1d084
    // 0xa1ce00: LoadField: r8 = r2->field_d3
    //     0xa1ce00: ldur            w8, [x2, #0xd3]
    // 0xa1ce04: DecompressPointer r8
    //     0xa1ce04: add             x8, x8, HEAP, lsl #32
    // 0xa1ce08: r16 = Sentinel
    //     0xa1ce08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1ce0c: cmp             w8, w16
    // 0xa1ce10: b.eq            #0xa1d0dc
    // 0xa1ce14: LoadField: r0 = r8->field_b
    //     0xa1ce14: ldur            w0, [x8, #0xb]
    // 0xa1ce18: DecompressPointer r0
    //     0xa1ce18: add             x0, x0, HEAP, lsl #32
    // 0xa1ce1c: r1 = LoadInt32Instr(r0)
    //     0xa1ce1c: sbfx            x1, x0, #1, #0x1f
    // 0xa1ce20: mov             x0, x1
    // 0xa1ce24: mov             x1, x5
    // 0xa1ce28: cmp             x1, x0
    // 0xa1ce2c: b.hs            #0xa1d0e8
    // 0xa1ce30: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0xa1ce30: add             x16, x8, x5, lsl #2
    //     0xa1ce34: ldur            w9, [x16, #0xf]
    // 0xa1ce38: DecompressPointer r9
    //     0xa1ce38: add             x9, x9, HEAP, lsl #32
    // 0xa1ce3c: r0 = BoxInt64Instr(r7)
    //     0xa1ce3c: sbfiz           x0, x7, #1, #0x1f
    //     0xa1ce40: cmp             x7, x0, asr #1
    //     0xa1ce44: b.eq            #0xa1ce50
    //     0xa1ce48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ce4c: stur            x7, [x0, #7]
    // 0xa1ce50: r1 = LoadClassIdInstr(r9)
    //     0xa1ce50: ldurh           w1, [x9, #1]
    // 0xa1ce54: stp             x0, x9, [SP, #-0x10]!
    // 0xa1ce58: mov             x0, x1
    // 0xa1ce5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1ce5c: movz            x17, #0x188a
    //     0xa1ce60: movk            x17, #0x1, lsl #16
    //     0xa1ce64: add             lr, x0, x17
    //     0xa1ce68: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ce6c: blr             lr
    // 0xa1ce70: add             SP, SP, #0x10
    // 0xa1ce74: mov             x3, x0
    // 0xa1ce78: ldur            x2, [fp, #-0x28]
    // 0xa1ce7c: LoadField: r4 = r2->field_13
    //     0xa1ce7c: ldur            w4, [x2, #0x13]
    // 0xa1ce80: DecompressPointer r4
    //     0xa1ce80: add             x4, x4, HEAP, lsl #32
    // 0xa1ce84: r16 = Sentinel
    //     0xa1ce84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1ce88: cmp             w4, w16
    // 0xa1ce8c: b.eq            #0xa1d0ec
    // 0xa1ce90: tbnz            w4, #4, #0xa1cf30
    // 0xa1ce94: ldur            x4, [fp, #-0x10]
    // 0xa1ce98: ldur            x5, [fp, #-8]
    // 0xa1ce9c: cmp             w4, NULL
    // 0xa1cea0: b.eq            #0xa1d0f8
    // 0xa1cea4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xa1cea4: ldur            w6, [x2, #0x17]
    // 0xa1cea8: DecompressPointer r6
    //     0xa1cea8: add             x6, x6, HEAP, lsl #32
    // 0xa1ceac: LoadField: r7 = r6->field_13
    //     0xa1ceac: ldur            w7, [x6, #0x13]
    // 0xa1ceb0: DecompressPointer r7
    //     0xa1ceb0: add             x7, x7, HEAP, lsl #32
    // 0xa1ceb4: r0 = LoadInt32Instr(r7)
    //     0xa1ceb4: sbfx            x0, x7, #1, #0x1f
    // 0xa1ceb8: r1 = 0
    //     0xa1ceb8: movz            x1, #0
    // 0xa1cebc: cmp             x1, x0
    // 0xa1cec0: b.hs            #0xa1d0fc
    // 0xa1cec4: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0xa1cec4: ldursw          x7, [x6, #0x17]
    // 0xa1cec8: r6 = LoadInt32Instr(r4)
    //     0xa1cec8: sbfx            x6, x4, #1, #0x1f
    //     0xa1cecc: tbz             w4, #0, #0xa1ced4
    //     0xa1ced0: ldur            x6, [x4, #7]
    // 0xa1ced4: sxtw            x7, w7
    // 0xa1ced8: add             x8, x6, x7
    // 0xa1cedc: cbz             x5, #0xa1cf10
    // 0xa1cee0: LoadField: r6 = r2->field_1b
    //     0xa1cee0: ldur            w6, [x2, #0x1b]
    // 0xa1cee4: DecompressPointer r6
    //     0xa1cee4: add             x6, x6, HEAP, lsl #32
    // 0xa1cee8: LoadField: r7 = r6->field_13
    //     0xa1cee8: ldur            w7, [x6, #0x13]
    // 0xa1ceec: DecompressPointer r7
    //     0xa1ceec: add             x7, x7, HEAP, lsl #32
    // 0xa1cef0: r0 = LoadInt32Instr(r7)
    //     0xa1cef0: sbfx            x0, x7, #1, #0x1f
    // 0xa1cef4: r1 = 0
    //     0xa1cef4: movz            x1, #0
    // 0xa1cef8: cmp             x1, x0
    // 0xa1cefc: b.hs            #0xa1d100
    // 0xa1cf00: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0xa1cf00: ldursw          x7, [x6, #0x17]
    // 0xa1cf04: sxtw            x7, w7
    // 0xa1cf08: add             x6, x8, x7
    // 0xa1cf0c: b               #0xa1cf14
    // 0xa1cf10: mov             x6, x8
    // 0xa1cf14: r0 = BoxInt64Instr(r6)
    //     0xa1cf14: sbfiz           x0, x6, #1, #0x1f
    //     0xa1cf18: cmp             x6, x0, asr #1
    //     0xa1cf1c: b.eq            #0xa1cf28
    //     0xa1cf20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cf24: stur            x6, [x0, #7]
    // 0xa1cf28: mov             x1, x0
    // 0xa1cf2c: b               #0xa1cf3c
    // 0xa1cf30: ldur            x4, [fp, #-0x10]
    // 0xa1cf34: ldur            x5, [fp, #-8]
    // 0xa1cf38: mov             x1, x4
    // 0xa1cf3c: cmp             w1, NULL
    // 0xa1cf40: b.eq            #0xa1d104
    // 0xa1cf44: r6 = LoadInt32Instr(r1)
    //     0xa1cf44: sbfx            x6, x1, #1, #0x1f
    //     0xa1cf48: tbz             w1, #0, #0xa1cf50
    //     0xa1cf4c: ldur            x6, [x1, #7]
    // 0xa1cf50: tbz             x6, #0x3f, #0xa1cf5c
    // 0xa1cf54: r1 = 0
    //     0xa1cf54: movz            x1, #0
    // 0xa1cf58: b               #0xa1cf70
    // 0xa1cf5c: cmp             x6, #0x3f
    // 0xa1cf60: b.le            #0xa1cf6c
    // 0xa1cf64: r1 = 63
    //     0xa1cf64: movz            x1, #0x3f
    // 0xa1cf68: b               #0xa1cf70
    // 0xa1cf6c: mov             x1, x6
    // 0xa1cf70: cmp             x1, #0
    // 0xa1cf74: b.le            #0xa1d048
    // 0xa1cf78: LoadField: r6 = r2->field_f
    //     0xa1cf78: ldur            w6, [x2, #0xf]
    // 0xa1cf7c: DecompressPointer r6
    //     0xa1cf7c: add             x6, x6, HEAP, lsl #32
    // 0xa1cf80: r16 = Sentinel
    //     0xa1cf80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1cf84: cmp             w6, w16
    // 0xa1cf88: b.eq            #0xa1d108
    // 0xa1cf8c: r7 = LoadInt32Instr(r6)
    //     0xa1cf8c: sbfx            x7, x6, #1, #0x1f
    //     0xa1cf90: tbz             w6, #0, #0xa1cf98
    //     0xa1cf94: ldur            x7, [x6, #7]
    // 0xa1cf98: cmp             x7, #0
    // 0xa1cf9c: b.le            #0xa1cfdc
    // 0xa1cfa0: cmp             x7, #4
    // 0xa1cfa4: b.le            #0xa1cfb4
    // 0xa1cfa8: asr             x6, x1, #2
    // 0xa1cfac: mov             x8, x6
    // 0xa1cfb0: b               #0xa1cfbc
    // 0xa1cfb4: asr             x6, x1, #1
    // 0xa1cfb8: mov             x8, x6
    // 0xa1cfbc: r6 = 9
    //     0xa1cfbc: movz            x6, #0x9
    // 0xa1cfc0: sub             x9, x6, x7
    // 0xa1cfc4: cmp             x8, x9
    // 0xa1cfc8: b.le            #0xa1cfd4
    // 0xa1cfcc: mov             x0, x9
    // 0xa1cfd0: b               #0xa1cfe4
    // 0xa1cfd4: mov             x0, x8
    // 0xa1cfd8: b               #0xa1cfe4
    // 0xa1cfdc: r6 = 9
    //     0xa1cfdc: movz            x6, #0x9
    // 0xa1cfe0: mov             x0, x1
    // 0xa1cfe4: cmp             x0, #1
    // 0xa1cfe8: b.ge            #0xa1cff4
    // 0xa1cfec: r7 = 1
    //     0xa1cfec: movz            x7, #0x1
    // 0xa1cff0: b               #0xa1cff8
    // 0xa1cff4: mov             x7, x0
    // 0xa1cff8: StoreField: r3->field_f = r7
    //     0xa1cff8: stur            x7, [x3, #0xf]
    // 0xa1cffc: lsl             x8, x1, #1
    // 0xa1d000: add             x9, x8, x7
    // 0xa1d004: StoreField: r3->field_7 = r9
    //     0xa1d004: stur            x9, [x3, #7]
    // 0xa1d008: cmp             x1, #0x28
    // 0xa1d00c: b.lt            #0xa1d018
    // 0xa1d010: r1 = 2
    //     0xa1d010: movz            x1, #0x2
    // 0xa1d014: b               #0xa1d03c
    // 0xa1d018: cmp             x1, #0xf
    // 0xa1d01c: r16 = true
    //     0xa1d01c: add             x16, NULL, #0x20  ; true
    // 0xa1d020: r17 = false
    //     0xa1d020: add             x17, NULL, #0x30  ; false
    // 0xa1d024: csel            x7, x16, x17, ge
    // 0xa1d028: tst             x7, #0x10
    // 0xa1d02c: cset            x1, eq
    // 0xa1d030: lsl             x1, x1, #1
    // 0xa1d034: r0 = LoadInt32Instr(r1)
    //     0xa1d034: sbfx            x0, x1, #1, #0x1f
    // 0xa1d038: mov             x1, x0
    // 0xa1d03c: StoreField: r3->field_1b = r1
    //     0xa1d03c: stur            x1, [x3, #0x1b]
    // 0xa1d040: r1 = 0
    //     0xa1d040: movz            x1, #0
    // 0xa1d044: b               #0xa1d054
    // 0xa1d048: r1 = 0
    //     0xa1d048: movz            x1, #0
    // 0xa1d04c: r6 = 9
    //     0xa1d04c: movz            x6, #0x9
    // 0xa1d050: StoreField: r3->field_7 = r1
    //     0xa1d050: stur            x1, [x3, #7]
    // 0xa1d054: cbnz            x5, #0xa1d060
    // 0xa1d058: r7 = false
    //     0xa1d058: add             x7, NULL, #0x30  ; false
    // 0xa1d05c: b               #0xa1d064
    // 0xa1d060: r7 = true
    //     0xa1d060: add             x7, NULL, #0x20  ; true
    // 0xa1d064: ArrayStore: r3[0] = r7  ; List_4
    //     0xa1d064: stur            w7, [x3, #0x17]
    // 0xa1d068: add             x7, x5, #1
    // 0xa1d06c: mov             x3, x2
    // 0xa1d070: ldr             x2, [fp, #0x10]
    // 0xa1d074: ldur            x5, [fp, #-0x18]
    // 0xa1d078: mov             x6, x4
    // 0xa1d07c: ldur            x4, [fp, #-0x20]
    // 0xa1d080: b               #0xa1cde8
    // 0xa1d084: mov             x2, x3
    // 0xa1d088: mov             x3, x5
    // 0xa1d08c: r1 = 0
    //     0xa1d08c: movz            x1, #0
    // 0xa1d090: r6 = 9
    //     0xa1d090: movz            x6, #0x9
    // 0xa1d094: add             x5, x3, #1
    // 0xa1d098: mov             x3, x2
    // 0xa1d09c: ldr             x2, [fp, #0x10]
    // 0xa1d0a0: ldur            x4, [fp, #-0x20]
    // 0xa1d0a4: b               #0xa1cd30
    // 0xa1d0a8: r0 = Null
    //     0xa1d0a8: mov             x0, NULL
    // 0xa1d0ac: LeaveFrame
    //     0xa1d0ac: mov             SP, fp
    //     0xa1d0b0: ldp             fp, lr, [SP], #0x10
    // 0xa1d0b4: ret
    //     0xa1d0b4: ret             
    // 0xa1d0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d0b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d0bc: b               #0xa1ccf4
    // 0xa1d0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d0c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d0c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d0c8: b               #0xa1cd40
    // 0xa1d0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d0cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1d0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d0d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d0d8: b               #0xa1cdf8
    // 0xa1d0dc: r9 = _fStrengths
    //     0xa1d0dc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] Field <VP8._fStrengths@1717473238>: late (offset: 0xd4)
    //     0xa1d0e0: ldr             x9, [x9, #0x9c8]
    // 0xa1d0e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1d0e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1d0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d0e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1d0ec: r9 = useLfDelta
    //     0xa1d0ec: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba70] Field <VP8FilterHeader.useLfDelta>: late (offset: 0x14)
    //     0xa1d0f0: ldr             x9, [x9, #0xa70]
    // 0xa1d0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1d0f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1d0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d0f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d0fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1d100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d100: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1d104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d108: r9 = sharpness
    //     0xa1d108: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Field <VP8FilterHeader.sharpness>: late (offset: 0x10)
    //     0xa1d10c: ldr             x9, [x9, #0xa78]
    // 0xa1d110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1d110: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHeaders(/* No info */) {
    // ** addr: 0xa1d154, size: 0x418
    // 0xa1d154: EnterFrame
    //     0xa1d154: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d158: mov             fp, SP
    // 0xa1d15c: AllocStack(0x20)
    //     0xa1d15c: sub             SP, SP, #0x20
    // 0xa1d160: CheckStackOverflow
    //     0xa1d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d164: cmp             SP, x16
    //     0xa1d168: b.ls            #0xa1d54c
    // 0xa1d16c: ldr             x16, [fp, #0x10]
    // 0xa1d170: SaveReg r16
    //     0xa1d170: str             x16, [SP, #-8]!
    // 0xa1d174: r0 = decodeHeader()
    //     0xa1d174: bl              #0xa1f568  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xa1d178: add             SP, SP, #8
    // 0xa1d17c: tbz             w0, #4, #0xa1d190
    // 0xa1d180: r0 = false
    //     0xa1d180: add             x0, NULL, #0x30  ; false
    // 0xa1d184: LeaveFrame
    //     0xa1d184: mov             SP, fp
    //     0xa1d188: ldp             fp, lr, [SP], #0x10
    // 0xa1d18c: ret
    //     0xa1d18c: ret             
    // 0xa1d190: ldr             x0, [fp, #0x10]
    // 0xa1d194: r0 = VP8Proba()
    //     0xa1d194: bl              #0xa1f558  ; AllocateVP8ProbaStub -> VP8Proba (size=0x10)
    // 0xa1d198: stur            x0, [fp, #-8]
    // 0xa1d19c: SaveReg r0
    //     0xa1d19c: str             x0, [SP, #-8]!
    // 0xa1d1a0: r0 = VP8Proba()
    //     0xa1d1a0: bl              #0xa1f220  ; [package:image/src/formats/webp/vp8_types.dart] VP8Proba::VP8Proba
    // 0xa1d1a4: add             SP, SP, #8
    // 0xa1d1a8: ldur            x0, [fp, #-8]
    // 0xa1d1ac: ldr             x1, [fp, #0x10]
    // 0xa1d1b0: StoreField: r1->field_63 = r0
    //     0xa1d1b0: stur            w0, [x1, #0x63]
    //     0xa1d1b4: ldurb           w16, [x1, #-1]
    //     0xa1d1b8: ldurb           w17, [x0, #-1]
    //     0xa1d1bc: and             x16, x17, x16, lsr #2
    //     0xa1d1c0: tst             x16, HEAP, lsr #32
    //     0xa1d1c4: b.eq            #0xa1d1cc
    //     0xa1d1c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1d1cc: LoadField: r0 = r1->field_5f
    //     0xa1d1cc: ldur            w0, [x1, #0x5f]
    // 0xa1d1d0: DecompressPointer r0
    //     0xa1d1d0: add             x0, x0, HEAP, lsl #32
    // 0xa1d1d4: stur            x0, [fp, #-8]
    // 0xa1d1d8: LoadField: r2 = r0->field_b
    //     0xa1d1d8: ldur            w2, [x0, #0xb]
    // 0xa1d1dc: DecompressPointer r2
    //     0xa1d1dc: add             x2, x2, HEAP, lsl #32
    // 0xa1d1e0: r3 = LoadInt32Instr(r2)
    //     0xa1d1e0: sbfx            x3, x2, #1, #0x1f
    // 0xa1d1e4: stur            x3, [fp, #-0x18]
    // 0xa1d1e8: r2 = 0
    //     0xa1d1e8: movz            x2, #0
    // 0xa1d1ec: stur            x2, [fp, #-0x10]
    // 0xa1d1f0: CheckStackOverflow
    //     0xa1d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d1f4: cmp             SP, x16
    //     0xa1d1f8: b.ls            #0xa1d554
    // 0xa1d1fc: cmp             x2, #4
    // 0xa1d200: b.ge            #0xa1d2a0
    // 0xa1d204: r0 = VP8QuantMatrix()
    //     0xa1d204: bl              #0xa1f210  ; AllocateVP8QuantMatrixStub -> VP8QuantMatrix (size=0x18)
    // 0xa1d208: r4 = 4
    //     0xa1d208: movz            x4, #0x4
    // 0xa1d20c: stur            x0, [fp, #-0x20]
    // 0xa1d210: r0 = AllocateInt32Array()
    //     0xa1d210: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa1d214: mov             x1, x0
    // 0xa1d218: ldur            x0, [fp, #-0x20]
    // 0xa1d21c: StoreField: r0->field_7 = r1
    //     0xa1d21c: stur            w1, [x0, #7]
    // 0xa1d220: r4 = 4
    //     0xa1d220: movz            x4, #0x4
    // 0xa1d224: r0 = AllocateInt32Array()
    //     0xa1d224: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa1d228: mov             x1, x0
    // 0xa1d22c: ldur            x0, [fp, #-0x20]
    // 0xa1d230: StoreField: r0->field_b = r1
    //     0xa1d230: stur            w1, [x0, #0xb]
    // 0xa1d234: r4 = 4
    //     0xa1d234: movz            x4, #0x4
    // 0xa1d238: r0 = AllocateInt32Array()
    //     0xa1d238: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa1d23c: ldur            x2, [fp, #-0x20]
    // 0xa1d240: StoreField: r2->field_f = r0
    //     0xa1d240: stur            w0, [x2, #0xf]
    // 0xa1d244: ldur            x0, [fp, #-0x18]
    // 0xa1d248: ldur            x1, [fp, #-0x10]
    // 0xa1d24c: cmp             x1, x0
    // 0xa1d250: b.hs            #0xa1d55c
    // 0xa1d254: ldur            x1, [fp, #-8]
    // 0xa1d258: mov             x0, x2
    // 0xa1d25c: ldur            x2, [fp, #-0x10]
    // 0xa1d260: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1d260: add             x25, x1, x2, lsl #2
    //     0xa1d264: add             x25, x25, #0xf
    //     0xa1d268: str             w0, [x25]
    //     0xa1d26c: tbz             w0, #0, #0xa1d288
    //     0xa1d270: ldurb           w16, [x1, #-1]
    //     0xa1d274: ldurb           w17, [x0, #-1]
    //     0xa1d278: and             x16, x17, x16, lsr #2
    //     0xa1d27c: tst             x16, HEAP, lsr #32
    //     0xa1d280: b.eq            #0xa1d288
    //     0xa1d284: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa1d288: add             x0, x2, #1
    // 0xa1d28c: mov             x2, x0
    // 0xa1d290: ldr             x1, [fp, #0x10]
    // 0xa1d294: ldur            x0, [fp, #-8]
    // 0xa1d298: ldur            x3, [fp, #-0x18]
    // 0xa1d29c: b               #0xa1d1ec
    // 0xa1d2a0: mov             x2, x1
    // 0xa1d2a4: LoadField: r0 = r2->field_b
    //     0xa1d2a4: ldur            w0, [x2, #0xb]
    // 0xa1d2a8: DecompressPointer r0
    //     0xa1d2a8: add             x0, x0, HEAP, lsl #32
    // 0xa1d2ac: LoadField: r3 = r0->field_7
    //     0xa1d2ac: ldur            x3, [x0, #7]
    // 0xa1d2b0: LoadField: r4 = r0->field_f
    //     0xa1d2b0: ldur            x4, [x0, #0xf]
    // 0xa1d2b4: StoreField: r2->field_33 = rZR
    //     0xa1d2b4: stur            wzr, [x2, #0x33]
    // 0xa1d2b8: StoreField: r2->field_2b = rZR
    //     0xa1d2b8: stur            wzr, [x2, #0x2b]
    // 0xa1d2bc: r0 = BoxInt64Instr(r3)
    //     0xa1d2bc: sbfiz           x0, x3, #1, #0x1f
    //     0xa1d2c0: cmp             x3, x0, asr #1
    //     0xa1d2c4: b.eq            #0xa1d2d0
    //     0xa1d2c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d2cc: stur            x3, [x0, #7]
    // 0xa1d2d0: StoreField: r2->field_2f = r0
    //     0xa1d2d0: stur            w0, [x2, #0x2f]
    //     0xa1d2d4: tbz             w0, #0, #0xa1d2f0
    //     0xa1d2d8: ldurb           w16, [x2, #-1]
    //     0xa1d2dc: ldurb           w17, [x0, #-1]
    //     0xa1d2e0: and             x16, x17, x16, lsr #2
    //     0xa1d2e4: tst             x16, HEAP, lsr #32
    //     0xa1d2e8: b.eq            #0xa1d2f0
    //     0xa1d2ec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1d2f0: r0 = BoxInt64Instr(r4)
    //     0xa1d2f0: sbfiz           x0, x4, #1, #0x1f
    //     0xa1d2f4: cmp             x4, x0, asr #1
    //     0xa1d2f8: b.eq            #0xa1d304
    //     0xa1d2fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d300: stur            x4, [x0, #7]
    // 0xa1d304: StoreField: r2->field_37 = r0
    //     0xa1d304: stur            w0, [x2, #0x37]
    //     0xa1d308: tbz             w0, #0, #0xa1d324
    //     0xa1d30c: ldurb           w16, [x2, #-1]
    //     0xa1d310: ldurb           w17, [x0, #-1]
    //     0xa1d314: and             x16, x17, x16, lsr #2
    //     0xa1d318: tst             x16, HEAP, lsr #32
    //     0xa1d31c: b.eq            #0xa1d324
    //     0xa1d320: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1d324: add             x0, x3, #0xf
    // 0xa1d328: asr             x3, x0, #4
    // 0xa1d32c: r0 = BoxInt64Instr(r3)
    //     0xa1d32c: sbfiz           x0, x3, #1, #0x1f
    //     0xa1d330: cmp             x3, x0, asr #1
    //     0xa1d334: b.eq            #0xa1d340
    //     0xa1d338: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d33c: stur            x3, [x0, #7]
    // 0xa1d340: StoreField: r2->field_3b = r0
    //     0xa1d340: stur            w0, [x2, #0x3b]
    //     0xa1d344: tbz             w0, #0, #0xa1d360
    //     0xa1d348: ldurb           w16, [x2, #-1]
    //     0xa1d34c: ldurb           w17, [x0, #-1]
    //     0xa1d350: and             x16, x17, x16, lsr #2
    //     0xa1d354: tst             x16, HEAP, lsr #32
    //     0xa1d358: b.eq            #0xa1d360
    //     0xa1d35c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1d360: add             x0, x4, #0xf
    // 0xa1d364: asr             x3, x0, #4
    // 0xa1d368: r0 = BoxInt64Instr(r3)
    //     0xa1d368: sbfiz           x0, x3, #1, #0x1f
    //     0xa1d36c: cmp             x3, x0, asr #1
    //     0xa1d370: b.eq            #0xa1d37c
    //     0xa1d374: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d378: stur            x3, [x0, #7]
    // 0xa1d37c: StoreField: r2->field_3f = r0
    //     0xa1d37c: stur            w0, [x2, #0x3f]
    //     0xa1d380: tbz             w0, #0, #0xa1d39c
    //     0xa1d384: ldurb           w16, [x2, #-1]
    //     0xa1d388: ldurb           w17, [x0, #-1]
    //     0xa1d38c: and             x16, x17, x16, lsr #2
    //     0xa1d390: tst             x16, HEAP, lsr #32
    //     0xa1d394: b.eq            #0xa1d39c
    //     0xa1d398: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1d39c: StoreField: r2->field_77 = rZR
    //     0xa1d39c: stur            wzr, [x2, #0x77]
    // 0xa1d3a0: LoadField: r0 = r2->field_7
    //     0xa1d3a0: ldur            w0, [x2, #7]
    // 0xa1d3a4: DecompressPointer r0
    //     0xa1d3a4: add             x0, x0, HEAP, lsl #32
    // 0xa1d3a8: LoadField: r1 = r2->field_1b
    //     0xa1d3a8: ldur            w1, [x2, #0x1b]
    // 0xa1d3ac: DecompressPointer r1
    //     0xa1d3ac: add             x1, x1, HEAP, lsl #32
    // 0xa1d3b0: stur            x1, [fp, #-8]
    // 0xa1d3b4: LoadField: r3 = r1->field_7
    //     0xa1d3b4: ldur            w3, [x1, #7]
    // 0xa1d3b8: DecompressPointer r3
    //     0xa1d3b8: add             x3, x3, HEAP, lsl #32
    // 0xa1d3bc: r16 = Sentinel
    //     0xa1d3bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1d3c0: cmp             w3, w16
    // 0xa1d3c4: b.eq            #0xa1d560
    // 0xa1d3c8: r4 = LoadInt32Instr(r3)
    //     0xa1d3c8: sbfx            x4, x3, #1, #0x1f
    //     0xa1d3cc: tbz             w3, #0, #0xa1d3d4
    //     0xa1d3d0: ldur            x4, [x3, #7]
    // 0xa1d3d4: stp             x4, x0, [SP, #-0x10]!
    // 0xa1d3d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1d3d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1d3dc: r0 = subset()
    //     0xa1d3dc: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xa1d3e0: add             SP, SP, #0x10
    // 0xa1d3e4: stur            x0, [fp, #-0x20]
    // 0xa1d3e8: r0 = VP8BitReader()
    //     0xa1d3e8: bl              #0xa1f200  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xa1d3ec: r17 = Sentinel
    //     0xa1d3ec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1d3f0: StoreField: r0->field_b = r17
    //     0xa1d3f0: stur            w17, [x0, #0xb]
    // 0xa1d3f4: r17 = Sentinel
    //     0xa1d3f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1d3f8: StoreField: r0->field_f = r17
    //     0xa1d3f8: stur            w17, [x0, #0xf]
    // 0xa1d3fc: r17 = Sentinel
    //     0xa1d3fc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1d400: StoreField: r0->field_13 = r17
    //     0xa1d400: stur            w17, [x0, #0x13]
    // 0xa1d404: r17 = false
    //     0xa1d404: add             x17, NULL, #0x30  ; false
    // 0xa1d408: ArrayStore: r0[0] = r17  ; List_4
    //     0xa1d408: stur            w17, [x0, #0x17]
    // 0xa1d40c: ldur            x1, [fp, #-0x20]
    // 0xa1d410: StoreField: r0->field_7 = r1
    //     0xa1d410: stur            w1, [x0, #7]
    // 0xa1d414: r17 = 508
    //     0xa1d414: movz            x17, #0x1fc
    // 0xa1d418: StoreField: r0->field_b = r17
    //     0xa1d418: stur            w17, [x0, #0xb]
    // 0xa1d41c: StoreField: r0->field_f = rZR
    //     0xa1d41c: stur            wzr, [x0, #0xf]
    // 0xa1d420: r17 = -16
    //     0xa1d420: orr             x17, xzr, #0xfffffffffffffff0
    // 0xa1d424: StoreField: r0->field_13 = r17
    //     0xa1d424: stur            w17, [x0, #0x13]
    // 0xa1d428: ldr             x1, [fp, #0x10]
    // 0xa1d42c: StoreField: r1->field_f = r0
    //     0xa1d42c: stur            w0, [x1, #0xf]
    //     0xa1d430: ldurb           w16, [x1, #-1]
    //     0xa1d434: ldurb           w17, [x0, #-1]
    //     0xa1d438: and             x16, x17, x16, lsr #2
    //     0xa1d43c: tst             x16, HEAP, lsr #32
    //     0xa1d440: b.eq            #0xa1d448
    //     0xa1d444: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1d448: LoadField: r0 = r1->field_7
    //     0xa1d448: ldur            w0, [x1, #7]
    // 0xa1d44c: DecompressPointer r0
    //     0xa1d44c: add             x0, x0, HEAP, lsl #32
    // 0xa1d450: ldur            x2, [fp, #-8]
    // 0xa1d454: LoadField: r3 = r2->field_7
    //     0xa1d454: ldur            w3, [x2, #7]
    // 0xa1d458: DecompressPointer r3
    //     0xa1d458: add             x3, x3, HEAP, lsl #32
    // 0xa1d45c: r2 = LoadInt32Instr(r3)
    //     0xa1d45c: sbfx            x2, x3, #1, #0x1f
    //     0xa1d460: tbz             w3, #0, #0xa1d468
    //     0xa1d464: ldur            x2, [x3, #7]
    // 0xa1d468: stp             x2, x0, [SP, #-0x10]!
    // 0xa1d46c: r0 = skip()
    //     0xa1d46c: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xa1d470: add             SP, SP, #0x10
    // 0xa1d474: ldr             x0, [fp, #0x10]
    // 0xa1d478: LoadField: r1 = r0->field_f
    //     0xa1d478: ldur            w1, [x0, #0xf]
    // 0xa1d47c: DecompressPointer r1
    //     0xa1d47c: add             x1, x1, HEAP, lsl #32
    // 0xa1d480: SaveReg r1
    //     0xa1d480: str             x1, [SP, #-8]!
    // 0xa1d484: r0 = get()
    //     0xa1d484: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1d488: add             SP, SP, #8
    // 0xa1d48c: ldr             x0, [fp, #0x10]
    // 0xa1d490: LoadField: r1 = r0->field_f
    //     0xa1d490: ldur            w1, [x0, #0xf]
    // 0xa1d494: DecompressPointer r1
    //     0xa1d494: add             x1, x1, HEAP, lsl #32
    // 0xa1d498: SaveReg r1
    //     0xa1d498: str             x1, [SP, #-8]!
    // 0xa1d49c: r0 = get()
    //     0xa1d49c: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1d4a0: add             SP, SP, #8
    // 0xa1d4a4: ldr             x0, [fp, #0x10]
    // 0xa1d4a8: LoadField: r1 = r0->field_27
    //     0xa1d4a8: ldur            w1, [x0, #0x27]
    // 0xa1d4ac: DecompressPointer r1
    //     0xa1d4ac: add             x1, x1, HEAP, lsl #32
    // 0xa1d4b0: LoadField: r2 = r0->field_63
    //     0xa1d4b0: ldur            w2, [x0, #0x63]
    // 0xa1d4b4: DecompressPointer r2
    //     0xa1d4b4: add             x2, x2, HEAP, lsl #32
    // 0xa1d4b8: stp             x1, x0, [SP, #-0x10]!
    // 0xa1d4bc: SaveReg r2
    //     0xa1d4bc: str             x2, [SP, #-8]!
    // 0xa1d4c0: r0 = _parseSegmentHeader()
    //     0xa1d4c0: bl              #0xa1ecc8  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseSegmentHeader
    // 0xa1d4c4: add             SP, SP, #0x18
    // 0xa1d4c8: ldr             x16, [fp, #0x10]
    // 0xa1d4cc: SaveReg r16
    //     0xa1d4cc: str             x16, [SP, #-8]!
    // 0xa1d4d0: r0 = _parseFilterHeader()
    //     0xa1d4d0: bl              #0xa1e8fc  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFilterHeader
    // 0xa1d4d4: add             SP, SP, #8
    // 0xa1d4d8: ldr             x0, [fp, #0x10]
    // 0xa1d4dc: LoadField: r1 = r0->field_7
    //     0xa1d4dc: ldur            w1, [x0, #7]
    // 0xa1d4e0: DecompressPointer r1
    //     0xa1d4e0: add             x1, x1, HEAP, lsl #32
    // 0xa1d4e4: stp             x1, x0, [SP, #-0x10]!
    // 0xa1d4e8: r0 = _parsePartitions()
    //     0xa1d4e8: bl              #0xa1e3ec  ; [package:image/src/formats/webp/vp8.dart] VP8::_parsePartitions
    // 0xa1d4ec: add             SP, SP, #0x10
    // 0xa1d4f0: tbz             w0, #4, #0xa1d504
    // 0xa1d4f4: r0 = false
    //     0xa1d4f4: add             x0, NULL, #0x30  ; false
    // 0xa1d4f8: LeaveFrame
    //     0xa1d4f8: mov             SP, fp
    //     0xa1d4fc: ldp             fp, lr, [SP], #0x10
    // 0xa1d500: ret
    //     0xa1d500: ret             
    // 0xa1d504: ldr             x0, [fp, #0x10]
    // 0xa1d508: SaveReg r0
    //     0xa1d508: str             x0, [SP, #-8]!
    // 0xa1d50c: r0 = _parseQuant()
    //     0xa1d50c: bl              #0xa1dcd8  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseQuant
    // 0xa1d510: add             SP, SP, #8
    // 0xa1d514: ldr             x0, [fp, #0x10]
    // 0xa1d518: LoadField: r1 = r0->field_f
    //     0xa1d518: ldur            w1, [x0, #0xf]
    // 0xa1d51c: DecompressPointer r1
    //     0xa1d51c: add             x1, x1, HEAP, lsl #32
    // 0xa1d520: SaveReg r1
    //     0xa1d520: str             x1, [SP, #-8]!
    // 0xa1d524: r0 = get()
    //     0xa1d524: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1d528: add             SP, SP, #8
    // 0xa1d52c: ldr             x16, [fp, #0x10]
    // 0xa1d530: SaveReg r16
    //     0xa1d530: str             x16, [SP, #-8]!
    // 0xa1d534: r0 = _parseProba()
    //     0xa1d534: bl              #0xa1d56c  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseProba
    // 0xa1d538: add             SP, SP, #8
    // 0xa1d53c: r0 = true
    //     0xa1d53c: add             x0, NULL, #0x20  ; true
    // 0xa1d540: LeaveFrame
    //     0xa1d540: mov             SP, fp
    //     0xa1d544: ldp             fp, lr, [SP], #0x10
    // 0xa1d548: ret
    //     0xa1d548: ret             
    // 0xa1d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d54c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d550: b               #0xa1d16c
    // 0xa1d554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d558: b               #0xa1d1fc
    // 0xa1d55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d55c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1d560: r9 = partitionLength
    //     0xa1d560: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba80] Field <VP8FrameHeader.partitionLength>: late (offset: 0x8)
    //     0xa1d564: ldr             x9, [x9, #0xa80]
    // 0xa1d568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1d568: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseProba(/* No info */) {
    // ** addr: 0xa1d56c, size: 0x644
    // 0xa1d56c: EnterFrame
    //     0xa1d56c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d570: mov             fp, SP
    // 0xa1d574: AllocStack(0x60)
    //     0xa1d574: sub             SP, SP, #0x60
    // 0xa1d578: CheckStackOverflow
    //     0xa1d578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d57c: cmp             SP, x16
    //     0xa1d580: b.ls            #0xa1db10
    // 0xa1d584: ldr             x2, [fp, #0x10]
    // 0xa1d588: LoadField: r3 = r2->field_63
    //     0xa1d588: ldur            w3, [x2, #0x63]
    // 0xa1d58c: DecompressPointer r3
    //     0xa1d58c: add             x3, x3, HEAP, lsl #32
    // 0xa1d590: stur            x3, [fp, #-0x40]
    // 0xa1d594: r5 = 0
    //     0xa1d594: movz            x5, #0
    // 0xa1d598: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xa1d598: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba88] List<List<List<List<int>>>>(4)
    //     0xa1d59c: ldr             x4, [x4, #0xa88]
    // 0xa1d5a0: stur            x5, [fp, #-0x38]
    // 0xa1d5a4: CheckStackOverflow
    //     0xa1d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d5a8: cmp             SP, x16
    //     0xa1d5ac: b.ls            #0xa1db18
    // 0xa1d5b0: cmp             x5, #4
    // 0xa1d5b4: b.ge            #0xa1da6c
    // 0xa1d5b8: r6 = 0
    //     0xa1d5b8: movz            x6, #0
    // 0xa1d5bc: stur            x6, [fp, #-0x30]
    // 0xa1d5c0: CheckStackOverflow
    //     0xa1d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d5c4: cmp             SP, x16
    //     0xa1d5c8: b.ls            #0xa1db20
    // 0xa1d5cc: cmp             x6, #8
    // 0xa1d5d0: b.ge            #0xa1da58
    // 0xa1d5d4: r7 = 0
    //     0xa1d5d4: movz            x7, #0
    // 0xa1d5d8: stur            x7, [fp, #-0x28]
    // 0xa1d5dc: CheckStackOverflow
    //     0xa1d5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d5e0: cmp             SP, x16
    //     0xa1d5e4: b.ls            #0xa1db28
    // 0xa1d5e8: cmp             x7, #3
    // 0xa1d5ec: b.ge            #0xa1da38
    // 0xa1d5f0: r0 = BoxInt64Instr(r7)
    //     0xa1d5f0: sbfiz           x0, x7, #1, #0x1f
    //     0xa1d5f4: cmp             x7, x0, asr #1
    //     0xa1d5f8: b.eq            #0xa1d604
    //     0xa1d5fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d600: stur            x7, [x0, #7]
    // 0xa1d604: mov             x8, x0
    // 0xa1d608: stur            x8, [fp, #-0x20]
    // 0xa1d60c: r10 = 0
    //     0xa1d60c: movz            x10, #0
    // 0xa1d610: stur            x10, [fp, #-0x18]
    // 0xa1d614: CheckStackOverflow
    //     0xa1d614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d618: cmp             SP, x16
    //     0xa1d61c: b.ls            #0xa1db30
    // 0xa1d620: cmp             x10, #0xb
    // 0xa1d624: b.ge            #0xa1da14
    // 0xa1d628: LoadField: r11 = r2->field_f
    //     0xa1d628: ldur            w11, [x2, #0xf]
    // 0xa1d62c: DecompressPointer r11
    //     0xa1d62c: add             x11, x11, HEAP, lsl #32
    // 0xa1d630: r16 = Sentinel
    //     0xa1d630: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1d634: cmp             w11, w16
    // 0xa1d638: b.eq            #0xa1db38
    // 0xa1d63c: stur            x11, [fp, #-0x10]
    // 0xa1d640: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0xa1d640: add             x16, x4, x5, lsl #2
    //     0xa1d644: ldur            w9, [x16, #0xf]
    // 0xa1d648: DecompressPointer r9
    //     0xa1d648: add             x9, x9, HEAP, lsl #32
    // 0xa1d64c: LoadField: r0 = r9->field_b
    //     0xa1d64c: ldur            w0, [x9, #0xb]
    // 0xa1d650: DecompressPointer r0
    //     0xa1d650: add             x0, x0, HEAP, lsl #32
    // 0xa1d654: r1 = LoadInt32Instr(r0)
    //     0xa1d654: sbfx            x1, x0, #1, #0x1f
    // 0xa1d658: mov             x0, x1
    // 0xa1d65c: mov             x1, x6
    // 0xa1d660: cmp             x1, x0
    // 0xa1d664: b.hs            #0xa1db44
    // 0xa1d668: r0 = BoxInt64Instr(r6)
    //     0xa1d668: sbfiz           x0, x6, #1, #0x1f
    //     0xa1d66c: cmp             x6, x0, asr #1
    //     0xa1d670: b.eq            #0xa1d67c
    //     0xa1d674: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d678: stur            x6, [x0, #7]
    // 0xa1d67c: mov             x1, x0
    // 0xa1d680: stur            x1, [fp, #-8]
    // 0xa1d684: ArrayLoad: r0 = r9[r6]  ; Unknown_4
    //     0xa1d684: add             x16, x9, x6, lsl #2
    //     0xa1d688: ldur            w0, [x16, #0xf]
    // 0xa1d68c: DecompressPointer r0
    //     0xa1d68c: add             x0, x0, HEAP, lsl #32
    // 0xa1d690: r9 = LoadClassIdInstr(r0)
    //     0xa1d690: ldurh           w9, [x0, #1]
    // 0xa1d694: stp             x8, x0, [SP, #-0x10]!
    // 0xa1d698: mov             x0, x9
    // 0xa1d69c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1d69c: movz            x17, #0x188a
    //     0xa1d6a0: movk            x17, #0x1, lsl #16
    //     0xa1d6a4: add             lr, x0, x17
    //     0xa1d6a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d6ac: blr             lr
    // 0xa1d6b0: add             SP, SP, #0x10
    // 0xa1d6b4: mov             x3, x0
    // 0xa1d6b8: ldur            x2, [fp, #-0x18]
    // 0xa1d6bc: r0 = BoxInt64Instr(r2)
    //     0xa1d6bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d6c0: cmp             x2, x0, asr #1
    //     0xa1d6c4: b.eq            #0xa1d6d0
    //     0xa1d6c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d6cc: stur            x2, [x0, #7]
    // 0xa1d6d0: mov             x1, x0
    // 0xa1d6d4: stur            x1, [fp, #-0x48]
    // 0xa1d6d8: r0 = LoadClassIdInstr(r3)
    //     0xa1d6d8: ldurh           w0, [x3, #1]
    // 0xa1d6dc: stp             x1, x3, [SP, #-0x10]!
    // 0xa1d6e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1d6e0: movz            x17, #0x188a
    //     0xa1d6e4: movk            x17, #0x1, lsl #16
    //     0xa1d6e8: add             lr, x0, x17
    //     0xa1d6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d6f0: blr             lr
    // 0xa1d6f4: add             SP, SP, #0x10
    // 0xa1d6f8: mov             x1, x0
    // 0xa1d6fc: ldur            x0, [fp, #-0x10]
    // 0xa1d700: LoadField: r2 = r0->field_b
    //     0xa1d700: ldur            w2, [x0, #0xb]
    // 0xa1d704: DecompressPointer r2
    //     0xa1d704: add             x2, x2, HEAP, lsl #32
    // 0xa1d708: r16 = Sentinel
    //     0xa1d708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1d70c: cmp             w2, w16
    // 0xa1d710: b.eq            #0xa1db48
    // 0xa1d714: r3 = LoadInt32Instr(r1)
    //     0xa1d714: sbfx            x3, x1, #1, #0x1f
    //     0xa1d718: tbz             w1, #0, #0xa1d720
    //     0xa1d71c: ldur            x3, [x1, #7]
    // 0xa1d720: r1 = LoadInt32Instr(r2)
    //     0xa1d720: sbfx            x1, x2, #1, #0x1f
    //     0xa1d724: tbz             w2, #0, #0xa1d72c
    //     0xa1d728: ldur            x1, [x2, #7]
    // 0xa1d72c: mul             x2, x1, x3
    // 0xa1d730: asr             x1, x2, #8
    // 0xa1d734: stp             x1, x0, [SP, #-0x10]!
    // 0xa1d738: r0 = _bitUpdate()
    //     0xa1d738: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1d73c: add             SP, SP, #0x10
    // 0xa1d740: mov             x1, x0
    // 0xa1d744: ldur            x0, [fp, #-0x10]
    // 0xa1d748: stur            x1, [fp, #-0x50]
    // 0xa1d74c: LoadField: r2 = r0->field_b
    //     0xa1d74c: ldur            w2, [x0, #0xb]
    // 0xa1d750: DecompressPointer r2
    //     0xa1d750: add             x2, x2, HEAP, lsl #32
    // 0xa1d754: r3 = LoadInt32Instr(r2)
    //     0xa1d754: sbfx            x3, x2, #1, #0x1f
    //     0xa1d758: tbz             w2, #0, #0xa1d760
    //     0xa1d75c: ldur            x3, [x2, #7]
    // 0xa1d760: cmp             x3, #0x7e
    // 0xa1d764: b.gt            #0xa1d774
    // 0xa1d768: SaveReg r0
    //     0xa1d768: str             x0, [SP, #-8]!
    // 0xa1d76c: r0 = _shift()
    //     0xa1d76c: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1d770: add             SP, SP, #8
    // 0xa1d774: ldur            x0, [fp, #-0x50]
    // 0xa1d778: lsl             x1, x0, #1
    // 0xa1d77c: cbz             w1, #0xa1d858
    // 0xa1d780: ldr             x0, [fp, #0x10]
    // 0xa1d784: LoadField: r1 = r0->field_f
    //     0xa1d784: ldur            w1, [x0, #0xf]
    // 0xa1d788: DecompressPointer r1
    //     0xa1d788: add             x1, x1, HEAP, lsl #32
    // 0xa1d78c: stur            x1, [fp, #-0x10]
    // 0xa1d790: r3 = 8
    //     0xa1d790: movz            x3, #0x8
    // 0xa1d794: r2 = 0
    //     0xa1d794: movz            x2, #0
    // 0xa1d798: stur            x2, [fp, #-0x58]
    // 0xa1d79c: CheckStackOverflow
    //     0xa1d79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d7a0: cmp             SP, x16
    //     0xa1d7a4: b.ls            #0xa1db54
    // 0xa1d7a8: sub             x4, x3, #1
    // 0xa1d7ac: stur            x4, [fp, #-0x50]
    // 0xa1d7b0: cmp             x3, #0
    // 0xa1d7b4: b.le            #0xa1d84c
    // 0xa1d7b8: LoadField: r3 = r1->field_b
    //     0xa1d7b8: ldur            w3, [x1, #0xb]
    // 0xa1d7bc: DecompressPointer r3
    //     0xa1d7bc: add             x3, x3, HEAP, lsl #32
    // 0xa1d7c0: r16 = Sentinel
    //     0xa1d7c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1d7c4: cmp             w3, w16
    // 0xa1d7c8: b.eq            #0xa1db5c
    // 0xa1d7cc: r5 = LoadInt32Instr(r3)
    //     0xa1d7cc: sbfx            x5, x3, #1, #0x1f
    //     0xa1d7d0: tbz             w3, #0, #0xa1d7d8
    //     0xa1d7d4: ldur            x5, [x3, #7]
    // 0xa1d7d8: lsl             x3, x5, #7
    // 0xa1d7dc: asr             x5, x3, #8
    // 0xa1d7e0: stp             x5, x1, [SP, #-0x10]!
    // 0xa1d7e4: r0 = _bitUpdate()
    //     0xa1d7e4: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1d7e8: add             SP, SP, #0x10
    // 0xa1d7ec: mov             x1, x0
    // 0xa1d7f0: ldur            x0, [fp, #-0x10]
    // 0xa1d7f4: stur            x1, [fp, #-0x60]
    // 0xa1d7f8: LoadField: r2 = r0->field_b
    //     0xa1d7f8: ldur            w2, [x0, #0xb]
    // 0xa1d7fc: DecompressPointer r2
    //     0xa1d7fc: add             x2, x2, HEAP, lsl #32
    // 0xa1d800: r3 = LoadInt32Instr(r2)
    //     0xa1d800: sbfx            x3, x2, #1, #0x1f
    //     0xa1d804: tbz             w2, #0, #0xa1d80c
    //     0xa1d808: ldur            x3, [x2, #7]
    // 0xa1d80c: cmp             x3, #0x7e
    // 0xa1d810: b.gt            #0xa1d820
    // 0xa1d814: SaveReg r0
    //     0xa1d814: str             x0, [SP, #-8]!
    // 0xa1d818: r0 = _shift()
    //     0xa1d818: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1d81c: add             SP, SP, #8
    // 0xa1d820: ldur            x1, [fp, #-0x58]
    // 0xa1d824: ldur            x3, [fp, #-0x50]
    // 0xa1d828: ldur            x0, [fp, #-0x60]
    // 0xa1d82c: cmp             x3, #0x3f
    // 0xa1d830: b.hi            #0xa1db68
    // 0xa1d834: lsl             x2, x0, x3
    // 0xa1d838: orr             x0, x1, x2
    // 0xa1d83c: mov             x2, x0
    // 0xa1d840: ldr             x0, [fp, #0x10]
    // 0xa1d844: ldur            x1, [fp, #-0x10]
    // 0xa1d848: b               #0xa1d798
    // 0xa1d84c: mov             x1, x2
    // 0xa1d850: mov             x6, x1
    // 0xa1d854: b               #0xa1d8fc
    // 0xa1d858: ldur            x3, [fp, #-0x38]
    // 0xa1d85c: ldur            x4, [fp, #-0x30]
    // 0xa1d860: r2 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xa1d860: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba90] List<List<List<List<int>>>>(4)
    //     0xa1d864: ldr             x2, [x2, #0xa90]
    // 0xa1d868: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xa1d868: add             x16, x2, x3, lsl #2
    //     0xa1d86c: ldur            w5, [x16, #0xf]
    // 0xa1d870: DecompressPointer r5
    //     0xa1d870: add             x5, x5, HEAP, lsl #32
    // 0xa1d874: LoadField: r0 = r5->field_b
    //     0xa1d874: ldur            w0, [x5, #0xb]
    // 0xa1d878: DecompressPointer r0
    //     0xa1d878: add             x0, x0, HEAP, lsl #32
    // 0xa1d87c: r1 = LoadInt32Instr(r0)
    //     0xa1d87c: sbfx            x1, x0, #1, #0x1f
    // 0xa1d880: mov             x0, x1
    // 0xa1d884: mov             x1, x4
    // 0xa1d888: cmp             x1, x0
    // 0xa1d88c: b.hs            #0xa1db94
    // 0xa1d890: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xa1d890: add             x16, x5, x4, lsl #2
    //     0xa1d894: ldur            w0, [x16, #0xf]
    // 0xa1d898: DecompressPointer r0
    //     0xa1d898: add             x0, x0, HEAP, lsl #32
    // 0xa1d89c: r1 = LoadClassIdInstr(r0)
    //     0xa1d89c: ldurh           w1, [x0, #1]
    // 0xa1d8a0: ldur            x16, [fp, #-0x20]
    // 0xa1d8a4: stp             x16, x0, [SP, #-0x10]!
    // 0xa1d8a8: mov             x0, x1
    // 0xa1d8ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1d8ac: movz            x17, #0x188a
    //     0xa1d8b0: movk            x17, #0x1, lsl #16
    //     0xa1d8b4: add             lr, x0, x17
    //     0xa1d8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d8bc: blr             lr
    // 0xa1d8c0: add             SP, SP, #0x10
    // 0xa1d8c4: r1 = LoadClassIdInstr(r0)
    //     0xa1d8c4: ldurh           w1, [x0, #1]
    // 0xa1d8c8: ldur            x16, [fp, #-0x48]
    // 0xa1d8cc: stp             x16, x0, [SP, #-0x10]!
    // 0xa1d8d0: mov             x0, x1
    // 0xa1d8d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1d8d4: movz            x17, #0x188a
    //     0xa1d8d8: movk            x17, #0x1, lsl #16
    //     0xa1d8dc: add             lr, x0, x17
    //     0xa1d8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d8e4: blr             lr
    // 0xa1d8e8: add             SP, SP, #0x10
    // 0xa1d8ec: r1 = LoadInt32Instr(r0)
    //     0xa1d8ec: sbfx            x1, x0, #1, #0x1f
    //     0xa1d8f0: tbz             w0, #0, #0xa1d8f8
    //     0xa1d8f4: ldur            x1, [x0, #7]
    // 0xa1d8f8: mov             x6, x1
    // 0xa1d8fc: ldur            x4, [fp, #-0x40]
    // 0xa1d900: ldur            x2, [fp, #-0x38]
    // 0xa1d904: ldur            x5, [fp, #-0x28]
    // 0xa1d908: ldur            x3, [fp, #-0x18]
    // 0xa1d90c: stur            x6, [fp, #-0x50]
    // 0xa1d910: cmp             w4, NULL
    // 0xa1d914: b.eq            #0xa1db98
    // 0xa1d918: LoadField: r7 = r4->field_b
    //     0xa1d918: ldur            w7, [x4, #0xb]
    // 0xa1d91c: DecompressPointer r7
    //     0xa1d91c: add             x7, x7, HEAP, lsl #32
    // 0xa1d920: LoadField: r0 = r7->field_b
    //     0xa1d920: ldur            w0, [x7, #0xb]
    // 0xa1d924: DecompressPointer r0
    //     0xa1d924: add             x0, x0, HEAP, lsl #32
    // 0xa1d928: r1 = LoadInt32Instr(r0)
    //     0xa1d928: sbfx            x1, x0, #1, #0x1f
    // 0xa1d92c: mov             x0, x1
    // 0xa1d930: mov             x1, x2
    // 0xa1d934: cmp             x1, x0
    // 0xa1d938: b.hs            #0xa1db9c
    // 0xa1d93c: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xa1d93c: add             x16, x7, x2, lsl #2
    //     0xa1d940: ldur            w0, [x16, #0xf]
    // 0xa1d944: DecompressPointer r0
    //     0xa1d944: add             x0, x0, HEAP, lsl #32
    // 0xa1d948: r1 = LoadClassIdInstr(r0)
    //     0xa1d948: ldurh           w1, [x0, #1]
    // 0xa1d94c: ldur            x16, [fp, #-8]
    // 0xa1d950: stp             x16, x0, [SP, #-0x10]!
    // 0xa1d954: mov             x0, x1
    // 0xa1d958: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1d958: movz            x17, #0x188a
    //     0xa1d95c: movk            x17, #0x1, lsl #16
    //     0xa1d960: add             lr, x0, x17
    //     0xa1d964: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d968: blr             lr
    // 0xa1d96c: add             SP, SP, #0x10
    // 0xa1d970: LoadField: r2 = r0->field_7
    //     0xa1d970: ldur            w2, [x0, #7]
    // 0xa1d974: DecompressPointer r2
    //     0xa1d974: add             x2, x2, HEAP, lsl #32
    // 0xa1d978: LoadField: r0 = r2->field_b
    //     0xa1d978: ldur            w0, [x2, #0xb]
    // 0xa1d97c: DecompressPointer r0
    //     0xa1d97c: add             x0, x0, HEAP, lsl #32
    // 0xa1d980: r1 = LoadInt32Instr(r0)
    //     0xa1d980: sbfx            x1, x0, #1, #0x1f
    // 0xa1d984: mov             x0, x1
    // 0xa1d988: ldur            x1, [fp, #-0x28]
    // 0xa1d98c: cmp             x1, x0
    // 0xa1d990: b.hs            #0xa1dba0
    // 0xa1d994: ldur            x3, [fp, #-0x28]
    // 0xa1d998: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xa1d998: add             x16, x2, x3, lsl #2
    //     0xa1d99c: ldur            w4, [x16, #0xf]
    // 0xa1d9a0: DecompressPointer r4
    //     0xa1d9a0: add             x4, x4, HEAP, lsl #32
    // 0xa1d9a4: ldur            x2, [fp, #-0x50]
    // 0xa1d9a8: r0 = BoxInt64Instr(r2)
    //     0xa1d9a8: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d9ac: cmp             x2, x0, asr #1
    //     0xa1d9b0: b.eq            #0xa1d9bc
    //     0xa1d9b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d9b8: stur            x2, [x0, #7]
    // 0xa1d9bc: r1 = LoadClassIdInstr(r4)
    //     0xa1d9bc: ldurh           w1, [x4, #1]
    // 0xa1d9c0: ldur            x16, [fp, #-0x48]
    // 0xa1d9c4: stp             x16, x4, [SP, #-0x10]!
    // 0xa1d9c8: SaveReg r0
    //     0xa1d9c8: str             x0, [SP, #-8]!
    // 0xa1d9cc: mov             x0, x1
    // 0xa1d9d0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa1d9d0: movz            x17, #0x1c1c
    //     0xa1d9d4: movk            x17, #0x1, lsl #16
    //     0xa1d9d8: add             lr, x0, x17
    //     0xa1d9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d9e0: blr             lr
    // 0xa1d9e4: add             SP, SP, #0x18
    // 0xa1d9e8: ldur            x0, [fp, #-0x18]
    // 0xa1d9ec: add             x10, x0, #1
    // 0xa1d9f0: ldr             x2, [fp, #0x10]
    // 0xa1d9f4: ldur            x3, [fp, #-0x40]
    // 0xa1d9f8: ldur            x5, [fp, #-0x38]
    // 0xa1d9fc: ldur            x6, [fp, #-0x30]
    // 0xa1da00: ldur            x7, [fp, #-0x28]
    // 0xa1da04: ldur            x8, [fp, #-0x20]
    // 0xa1da08: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xa1da08: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba88] List<List<List<List<int>>>>(4)
    //     0xa1da0c: ldr             x4, [x4, #0xa88]
    // 0xa1da10: b               #0xa1d610
    // 0xa1da14: mov             x0, x7
    // 0xa1da18: add             x7, x0, #1
    // 0xa1da1c: ldr             x2, [fp, #0x10]
    // 0xa1da20: ldur            x3, [fp, #-0x40]
    // 0xa1da24: ldur            x5, [fp, #-0x38]
    // 0xa1da28: ldur            x6, [fp, #-0x30]
    // 0xa1da2c: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xa1da2c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba88] List<List<List<List<int>>>>(4)
    //     0xa1da30: ldr             x4, [x4, #0xa88]
    // 0xa1da34: b               #0xa1d5d8
    // 0xa1da38: mov             x0, x6
    // 0xa1da3c: add             x6, x0, #1
    // 0xa1da40: ldr             x2, [fp, #0x10]
    // 0xa1da44: ldur            x3, [fp, #-0x40]
    // 0xa1da48: ldur            x5, [fp, #-0x38]
    // 0xa1da4c: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xa1da4c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba88] List<List<List<List<int>>>>(4)
    //     0xa1da50: ldr             x4, [x4, #0xa88]
    // 0xa1da54: b               #0xa1d5bc
    // 0xa1da58: mov             x0, x5
    // 0xa1da5c: add             x5, x0, #1
    // 0xa1da60: ldr             x2, [fp, #0x10]
    // 0xa1da64: ldur            x3, [fp, #-0x40]
    // 0xa1da68: b               #0xa1d598
    // 0xa1da6c: mov             x0, x2
    // 0xa1da70: LoadField: r1 = r0->field_f
    //     0xa1da70: ldur            w1, [x0, #0xf]
    // 0xa1da74: DecompressPointer r1
    //     0xa1da74: add             x1, x1, HEAP, lsl #32
    // 0xa1da78: r16 = Sentinel
    //     0xa1da78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1da7c: cmp             w1, w16
    // 0xa1da80: b.eq            #0xa1dba4
    // 0xa1da84: SaveReg r1
    //     0xa1da84: str             x1, [SP, #-8]!
    // 0xa1da88: r0 = get()
    //     0xa1da88: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1da8c: add             SP, SP, #8
    // 0xa1da90: cbnz            x0, #0xa1da9c
    // 0xa1da94: r1 = false
    //     0xa1da94: add             x1, NULL, #0x30  ; false
    // 0xa1da98: b               #0xa1daa0
    // 0xa1da9c: r1 = true
    //     0xa1da9c: add             x1, NULL, #0x20  ; true
    // 0xa1daa0: ldr             x0, [fp, #0x10]
    // 0xa1daa4: StoreField: r0->field_67 = r1
    //     0xa1daa4: stur            w1, [x0, #0x67]
    // 0xa1daa8: tbnz            w1, #4, #0xa1db00
    // 0xa1daac: r1 = 8
    //     0xa1daac: movz            x1, #0x8
    // 0xa1dab0: LoadField: r2 = r0->field_f
    //     0xa1dab0: ldur            w2, [x0, #0xf]
    // 0xa1dab4: DecompressPointer r2
    //     0xa1dab4: add             x2, x2, HEAP, lsl #32
    // 0xa1dab8: stp             x1, x2, [SP, #-0x10]!
    // 0xa1dabc: r0 = getValue()
    //     0xa1dabc: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1dac0: add             SP, SP, #0x10
    // 0xa1dac4: mov             x2, x0
    // 0xa1dac8: r0 = BoxInt64Instr(r2)
    //     0xa1dac8: sbfiz           x0, x2, #1, #0x1f
    //     0xa1dacc: cmp             x2, x0, asr #1
    //     0xa1dad0: b.eq            #0xa1dadc
    //     0xa1dad4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1dad8: stur            x2, [x0, #7]
    // 0xa1dadc: ldr             x1, [fp, #0x10]
    // 0xa1dae0: StoreField: r1->field_6b = r0
    //     0xa1dae0: stur            w0, [x1, #0x6b]
    //     0xa1dae4: tbz             w0, #0, #0xa1db00
    //     0xa1dae8: ldurb           w16, [x1, #-1]
    //     0xa1daec: ldurb           w17, [x0, #-1]
    //     0xa1daf0: and             x16, x17, x16, lsr #2
    //     0xa1daf4: tst             x16, HEAP, lsr #32
    //     0xa1daf8: b.eq            #0xa1db00
    //     0xa1dafc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1db00: r0 = Null
    //     0xa1db00: mov             x0, NULL
    // 0xa1db04: LeaveFrame
    //     0xa1db04: mov             SP, fp
    //     0xa1db08: ldp             fp, lr, [SP], #0x10
    // 0xa1db0c: ret
    //     0xa1db0c: ret             
    // 0xa1db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db14: b               #0xa1d584
    // 0xa1db18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db1c: b               #0xa1d5b0
    // 0xa1db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db24: b               #0xa1d5cc
    // 0xa1db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db2c: b               #0xa1d5e8
    // 0xa1db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db34: b               #0xa1d620
    // 0xa1db38: r9 = br
    //     0xa1db38: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1db3c: ldr             x9, [x9, #0x9b0]
    // 0xa1db40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1db40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1db44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1db44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1db48: r9 = _range
    //     0xa1db48: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1db4c: ldr             x9, [x9, #0x9e8]
    // 0xa1db50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1db50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db58: b               #0xa1d7a8
    // 0xa1db5c: r9 = _range
    //     0xa1db5c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1db60: ldr             x9, [x9, #0x9e8]
    // 0xa1db64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1db64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1db68: tbnz            x3, #0x3f, #0xa1db74
    // 0xa1db6c: mov             x2, xzr
    // 0xa1db70: b               #0xa1d838
    // 0xa1db74: str             x3, [THR, #0xb8]  ; THR::
    // 0xa1db78: stp             x1, x3, [SP, #-0x10]!
    // 0xa1db7c: SaveReg r0
    //     0xa1db7c: str             x0, [SP, #-8]!
    // 0xa1db80: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1db84: r4 = 0
    //     0xa1db84: movz            x4, #0
    // 0xa1db88: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa1db8c: blr             lr
    // 0xa1db90: brk             #0
    // 0xa1db94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1db94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1db98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1db9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1dba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1dba0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1dba4: r9 = br
    //     0xa1dba4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1dba8: ldr             x9, [x9, #0x9b0]
    // 0xa1dbac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1dbac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseQuant(/* No info */) {
    // ** addr: 0xa1dcd8, size: 0x69c
    // 0xa1dcd8: EnterFrame
    //     0xa1dcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dcdc: mov             fp, SP
    // 0xa1dce0: AllocStack(0x68)
    //     0xa1dce0: sub             SP, SP, #0x68
    // 0xa1dce4: r0 = 7
    //     0xa1dce4: movz            x0, #0x7
    // 0xa1dce8: CheckStackOverflow
    //     0xa1dce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dcec: cmp             SP, x16
    //     0xa1dcf0: b.ls            #0xa1e32c
    // 0xa1dcf4: ldr             x1, [fp, #0x10]
    // 0xa1dcf8: LoadField: r2 = r1->field_f
    //     0xa1dcf8: ldur            w2, [x1, #0xf]
    // 0xa1dcfc: DecompressPointer r2
    //     0xa1dcfc: add             x2, x2, HEAP, lsl #32
    // 0xa1dd00: r16 = Sentinel
    //     0xa1dd00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1dd04: cmp             w2, w16
    // 0xa1dd08: b.eq            #0xa1e334
    // 0xa1dd0c: stp             x0, x2, [SP, #-0x10]!
    // 0xa1dd10: r0 = getValue()
    //     0xa1dd10: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1dd14: add             SP, SP, #0x10
    // 0xa1dd18: mov             x1, x0
    // 0xa1dd1c: ldr             x0, [fp, #0x10]
    // 0xa1dd20: stur            x1, [fp, #-8]
    // 0xa1dd24: LoadField: r2 = r0->field_f
    //     0xa1dd24: ldur            w2, [x0, #0xf]
    // 0xa1dd28: DecompressPointer r2
    //     0xa1dd28: add             x2, x2, HEAP, lsl #32
    // 0xa1dd2c: SaveReg r2
    //     0xa1dd2c: str             x2, [SP, #-8]!
    // 0xa1dd30: r0 = get()
    //     0xa1dd30: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1dd34: add             SP, SP, #8
    // 0xa1dd38: cbz             x0, #0xa1dd60
    // 0xa1dd3c: ldr             x0, [fp, #0x10]
    // 0xa1dd40: r1 = 4
    //     0xa1dd40: movz            x1, #0x4
    // 0xa1dd44: LoadField: r2 = r0->field_f
    //     0xa1dd44: ldur            w2, [x0, #0xf]
    // 0xa1dd48: DecompressPointer r2
    //     0xa1dd48: add             x2, x2, HEAP, lsl #32
    // 0xa1dd4c: stp             x1, x2, [SP, #-0x10]!
    // 0xa1dd50: r0 = getSignedValue()
    //     0xa1dd50: bl              #0xa1e374  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xa1dd54: add             SP, SP, #0x10
    // 0xa1dd58: mov             x1, x0
    // 0xa1dd5c: b               #0xa1dd64
    // 0xa1dd60: r1 = 0
    //     0xa1dd60: movz            x1, #0
    // 0xa1dd64: ldr             x0, [fp, #0x10]
    // 0xa1dd68: stur            x1, [fp, #-0x10]
    // 0xa1dd6c: LoadField: r2 = r0->field_f
    //     0xa1dd6c: ldur            w2, [x0, #0xf]
    // 0xa1dd70: DecompressPointer r2
    //     0xa1dd70: add             x2, x2, HEAP, lsl #32
    // 0xa1dd74: SaveReg r2
    //     0xa1dd74: str             x2, [SP, #-8]!
    // 0xa1dd78: r0 = get()
    //     0xa1dd78: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1dd7c: add             SP, SP, #8
    // 0xa1dd80: cbz             x0, #0xa1dda8
    // 0xa1dd84: ldr             x0, [fp, #0x10]
    // 0xa1dd88: r1 = 4
    //     0xa1dd88: movz            x1, #0x4
    // 0xa1dd8c: LoadField: r2 = r0->field_f
    //     0xa1dd8c: ldur            w2, [x0, #0xf]
    // 0xa1dd90: DecompressPointer r2
    //     0xa1dd90: add             x2, x2, HEAP, lsl #32
    // 0xa1dd94: stp             x1, x2, [SP, #-0x10]!
    // 0xa1dd98: r0 = getSignedValue()
    //     0xa1dd98: bl              #0xa1e374  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xa1dd9c: add             SP, SP, #0x10
    // 0xa1dda0: mov             x1, x0
    // 0xa1dda4: b               #0xa1ddac
    // 0xa1dda8: r1 = 0
    //     0xa1dda8: movz            x1, #0
    // 0xa1ddac: ldr             x0, [fp, #0x10]
    // 0xa1ddb0: stur            x1, [fp, #-0x18]
    // 0xa1ddb4: LoadField: r2 = r0->field_f
    //     0xa1ddb4: ldur            w2, [x0, #0xf]
    // 0xa1ddb8: DecompressPointer r2
    //     0xa1ddb8: add             x2, x2, HEAP, lsl #32
    // 0xa1ddbc: SaveReg r2
    //     0xa1ddbc: str             x2, [SP, #-8]!
    // 0xa1ddc0: r0 = get()
    //     0xa1ddc0: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ddc4: add             SP, SP, #8
    // 0xa1ddc8: cbz             x0, #0xa1ddf0
    // 0xa1ddcc: ldr             x0, [fp, #0x10]
    // 0xa1ddd0: r1 = 4
    //     0xa1ddd0: movz            x1, #0x4
    // 0xa1ddd4: LoadField: r2 = r0->field_f
    //     0xa1ddd4: ldur            w2, [x0, #0xf]
    // 0xa1ddd8: DecompressPointer r2
    //     0xa1ddd8: add             x2, x2, HEAP, lsl #32
    // 0xa1dddc: stp             x1, x2, [SP, #-0x10]!
    // 0xa1dde0: r0 = getSignedValue()
    //     0xa1dde0: bl              #0xa1e374  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xa1dde4: add             SP, SP, #0x10
    // 0xa1dde8: mov             x1, x0
    // 0xa1ddec: b               #0xa1ddf4
    // 0xa1ddf0: r1 = 0
    //     0xa1ddf0: movz            x1, #0
    // 0xa1ddf4: ldr             x0, [fp, #0x10]
    // 0xa1ddf8: stur            x1, [fp, #-0x20]
    // 0xa1ddfc: LoadField: r2 = r0->field_f
    //     0xa1ddfc: ldur            w2, [x0, #0xf]
    // 0xa1de00: DecompressPointer r2
    //     0xa1de00: add             x2, x2, HEAP, lsl #32
    // 0xa1de04: SaveReg r2
    //     0xa1de04: str             x2, [SP, #-8]!
    // 0xa1de08: r0 = get()
    //     0xa1de08: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1de0c: add             SP, SP, #8
    // 0xa1de10: cbz             x0, #0xa1de38
    // 0xa1de14: ldr             x0, [fp, #0x10]
    // 0xa1de18: r1 = 4
    //     0xa1de18: movz            x1, #0x4
    // 0xa1de1c: LoadField: r2 = r0->field_f
    //     0xa1de1c: ldur            w2, [x0, #0xf]
    // 0xa1de20: DecompressPointer r2
    //     0xa1de20: add             x2, x2, HEAP, lsl #32
    // 0xa1de24: stp             x1, x2, [SP, #-0x10]!
    // 0xa1de28: r0 = getSignedValue()
    //     0xa1de28: bl              #0xa1e374  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xa1de2c: add             SP, SP, #0x10
    // 0xa1de30: mov             x1, x0
    // 0xa1de34: b               #0xa1de3c
    // 0xa1de38: r1 = 0
    //     0xa1de38: movz            x1, #0
    // 0xa1de3c: ldr             x0, [fp, #0x10]
    // 0xa1de40: stur            x1, [fp, #-0x28]
    // 0xa1de44: LoadField: r2 = r0->field_f
    //     0xa1de44: ldur            w2, [x0, #0xf]
    // 0xa1de48: DecompressPointer r2
    //     0xa1de48: add             x2, x2, HEAP, lsl #32
    // 0xa1de4c: SaveReg r2
    //     0xa1de4c: str             x2, [SP, #-8]!
    // 0xa1de50: r0 = get()
    //     0xa1de50: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1de54: add             SP, SP, #8
    // 0xa1de58: cbz             x0, #0xa1de80
    // 0xa1de5c: ldr             x0, [fp, #0x10]
    // 0xa1de60: r1 = 4
    //     0xa1de60: movz            x1, #0x4
    // 0xa1de64: LoadField: r2 = r0->field_f
    //     0xa1de64: ldur            w2, [x0, #0xf]
    // 0xa1de68: DecompressPointer r2
    //     0xa1de68: add             x2, x2, HEAP, lsl #32
    // 0xa1de6c: stp             x1, x2, [SP, #-0x10]!
    // 0xa1de70: r0 = getSignedValue()
    //     0xa1de70: bl              #0xa1e374  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xa1de74: add             SP, SP, #0x10
    // 0xa1de78: mov             x3, x0
    // 0xa1de7c: b               #0xa1de84
    // 0xa1de80: r3 = 0
    //     0xa1de80: movz            x3, #0
    // 0xa1de84: ldr             x2, [fp, #0x10]
    // 0xa1de88: stur            x3, [fp, #-0x58]
    // 0xa1de8c: LoadField: r4 = r2->field_27
    //     0xa1de8c: ldur            w4, [x2, #0x27]
    // 0xa1de90: DecompressPointer r4
    //     0xa1de90: add             x4, x4, HEAP, lsl #32
    // 0xa1de94: stur            x4, [fp, #-0x50]
    // 0xa1de98: LoadField: r5 = r2->field_5f
    //     0xa1de98: ldur            w5, [x2, #0x5f]
    // 0xa1de9c: DecompressPointer r5
    //     0xa1de9c: add             x5, x5, HEAP, lsl #32
    // 0xa1dea0: stur            x5, [fp, #-0x48]
    // 0xa1dea4: LoadField: r0 = r5->field_b
    //     0xa1dea4: ldur            w0, [x5, #0xb]
    // 0xa1dea8: DecompressPointer r0
    //     0xa1dea8: add             x0, x0, HEAP, lsl #32
    // 0xa1deac: r6 = LoadInt32Instr(r0)
    //     0xa1deac: sbfx            x6, x0, #1, #0x1f
    // 0xa1deb0: stur            x6, [fp, #-0x40]
    // 0xa1deb4: r7 = LoadInt32Instr(r0)
    //     0xa1deb4: sbfx            x7, x0, #1, #0x1f
    // 0xa1deb8: stur            x7, [fp, #-0x38]
    // 0xa1debc: r13 = 0
    //     0xa1debc: movz            x13, #0
    // 0xa1dec0: ldur            x12, [fp, #-8]
    // 0xa1dec4: ldur            x11, [fp, #-0x10]
    // 0xa1dec8: ldur            x10, [fp, #-0x18]
    // 0xa1decc: ldur            x9, [fp, #-0x20]
    // 0xa1ded0: ldur            x8, [fp, #-0x28]
    // 0xa1ded4: stur            x13, [fp, #-0x30]
    // 0xa1ded8: CheckStackOverflow
    //     0xa1ded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dedc: cmp             SP, x16
    //     0xa1dee0: b.ls            #0xa1e340
    // 0xa1dee4: cmp             x13, #4
    // 0xa1dee8: b.ge            #0xa1e31c
    // 0xa1deec: LoadField: r0 = r4->field_7
    //     0xa1deec: ldur            w0, [x4, #7]
    // 0xa1def0: DecompressPointer r0
    //     0xa1def0: add             x0, x0, HEAP, lsl #32
    // 0xa1def4: tbnz            w0, #4, #0xa1df4c
    // 0xa1def8: LoadField: r14 = r4->field_13
    //     0xa1def8: ldur            w14, [x4, #0x13]
    // 0xa1defc: DecompressPointer r14
    //     0xa1defc: add             x14, x14, HEAP, lsl #32
    // 0xa1df00: LoadField: r0 = r14->field_13
    //     0xa1df00: ldur            w0, [x14, #0x13]
    // 0xa1df04: DecompressPointer r0
    //     0xa1df04: add             x0, x0, HEAP, lsl #32
    // 0xa1df08: r1 = LoadInt32Instr(r0)
    //     0xa1df08: sbfx            x1, x0, #1, #0x1f
    // 0xa1df0c: mov             x0, x1
    // 0xa1df10: mov             x1, x13
    // 0xa1df14: cmp             x1, x0
    // 0xa1df18: b.hs            #0xa1e348
    // 0xa1df1c: ArrayLoad: r0 = r14[r13]  ; TypedSigned_1
    //     0xa1df1c: add             x16, x14, x13
    //     0xa1df20: ldrsb           x0, [x16, #0x17]
    // 0xa1df24: LoadField: r1 = r4->field_f
    //     0xa1df24: ldur            w1, [x4, #0xf]
    // 0xa1df28: DecompressPointer r1
    //     0xa1df28: add             x1, x1, HEAP, lsl #32
    // 0xa1df2c: tbz             w1, #4, #0xa1df38
    // 0xa1df30: add             x1, x0, x12
    // 0xa1df34: mov             x0, x1
    // 0xa1df38: mov             x2, x5
    // 0xa1df3c: mov             x5, x0
    // 0xa1df40: mov             x3, x11
    // 0xa1df44: mov             x4, x13
    // 0xa1df48: b               #0xa1dfa4
    // 0xa1df4c: cmp             x13, #0
    // 0xa1df50: b.le            #0xa1df94
    // 0xa1df54: mov             x0, x7
    // 0xa1df58: r1 = 0
    //     0xa1df58: movz            x1, #0
    // 0xa1df5c: cmp             x1, x0
    // 0xa1df60: b.hs            #0xa1e34c
    // 0xa1df64: LoadField: r14 = r5->field_f
    //     0xa1df64: ldur            w14, [x5, #0xf]
    // 0xa1df68: DecompressPointer r14
    //     0xa1df68: add             x14, x14, HEAP, lsl #32
    // 0xa1df6c: r0 = BoxInt64Instr(r13)
    //     0xa1df6c: sbfiz           x0, x13, #1, #0x1f
    //     0xa1df70: cmp             x13, x0, asr #1
    //     0xa1df74: b.eq            #0xa1df80
    //     0xa1df78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1df7c: stur            x13, [x0, #7]
    // 0xa1df80: stp             x0, x5, [SP, #-0x10]!
    // 0xa1df84: SaveReg r14
    //     0xa1df84: str             x14, [SP, #-8]!
    // 0xa1df88: r0 = _setIndexed()
    //     0xa1df88: bl              #0x93d1f4  ; [dart:core] _List::_setIndexed
    // 0xa1df8c: add             SP, SP, #0x18
    // 0xa1df90: b               #0xa1e2f8
    // 0xa1df94: ldur            x5, [fp, #-8]
    // 0xa1df98: ldur            x3, [fp, #-0x10]
    // 0xa1df9c: ldur            x4, [fp, #-0x30]
    // 0xa1dfa0: ldur            x2, [fp, #-0x48]
    // 0xa1dfa4: ldur            x0, [fp, #-0x40]
    // 0xa1dfa8: mov             x1, x4
    // 0xa1dfac: stur            x5, [fp, #-0x68]
    // 0xa1dfb0: cmp             x1, x0
    // 0xa1dfb4: b.hs            #0xa1e350
    // 0xa1dfb8: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xa1dfb8: add             x16, x2, x4, lsl #2
    //     0xa1dfbc: ldur            w6, [x16, #0xf]
    // 0xa1dfc0: DecompressPointer r6
    //     0xa1dfc0: add             x6, x6, HEAP, lsl #32
    // 0xa1dfc4: stur            x6, [fp, #-0x60]
    // 0xa1dfc8: cmp             w6, NULL
    // 0xa1dfcc: b.eq            #0xa1e354
    // 0xa1dfd0: LoadField: r7 = r6->field_7
    //     0xa1dfd0: ldur            w7, [x6, #7]
    // 0xa1dfd4: DecompressPointer r7
    //     0xa1dfd4: add             x7, x7, HEAP, lsl #32
    // 0xa1dfd8: add             x0, x5, x3
    // 0xa1dfdc: tbz             x0, #0x3f, #0xa1dfe8
    // 0xa1dfe0: r9 = 0
    //     0xa1dfe0: movz            x9, #0
    // 0xa1dfe4: b               #0xa1dff8
    // 0xa1dfe8: cmp             x0, #0x7f
    // 0xa1dfec: b.le            #0xa1dff4
    // 0xa1dff0: r0 = 127
    //     0xa1dff0: movz            x0, #0x7f
    // 0xa1dff4: mov             x9, x0
    // 0xa1dff8: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xa1dff8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3ba98] List<int>(128)
    //     0xa1dffc: ldr             x8, [x8, #0xa98]
    // 0xa1e000: mov             x1, x9
    // 0xa1e004: r0 = 128
    //     0xa1e004: movz            x0, #0x80
    // 0xa1e008: cmp             x1, x0
    // 0xa1e00c: b.hs            #0xa1e358
    // 0xa1e010: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0xa1e010: add             x16, x8, x9, lsl #2
    //     0xa1e014: ldur            w0, [x16, #0xf]
    // 0xa1e018: DecompressPointer r0
    //     0xa1e018: add             x0, x0, HEAP, lsl #32
    // 0xa1e01c: stp             xzr, x7, [SP, #-0x10]!
    // 0xa1e020: SaveReg r0
    //     0xa1e020: str             x0, [SP, #-8]!
    // 0xa1e024: r0 = []=()
    //     0xa1e024: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xa1e028: add             SP, SP, #0x18
    // 0xa1e02c: ldur            x2, [fp, #-0x60]
    // 0xa1e030: LoadField: r3 = r2->field_7
    //     0xa1e030: ldur            w3, [x2, #7]
    // 0xa1e034: DecompressPointer r3
    //     0xa1e034: add             x3, x3, HEAP, lsl #32
    // 0xa1e038: ldur            x4, [fp, #-0x68]
    // 0xa1e03c: tbz             x4, #0x3f, #0xa1e048
    // 0xa1e040: r7 = 0
    //     0xa1e040: movz            x7, #0
    // 0xa1e044: b               #0xa1e060
    // 0xa1e048: cmp             x4, #0x7f
    // 0xa1e04c: b.le            #0xa1e058
    // 0xa1e050: r0 = 127
    //     0xa1e050: movz            x0, #0x7f
    // 0xa1e054: b               #0xa1e05c
    // 0xa1e058: mov             x0, x4
    // 0xa1e05c: mov             x7, x0
    // 0xa1e060: ldur            x5, [fp, #-0x18]
    // 0xa1e064: r6 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xa1e064: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3baa0] List<int>(128)
    //     0xa1e068: ldr             x6, [x6, #0xaa0]
    // 0xa1e06c: mov             x1, x7
    // 0xa1e070: r0 = 128
    //     0xa1e070: movz            x0, #0x80
    // 0xa1e074: cmp             x1, x0
    // 0xa1e078: b.hs            #0xa1e35c
    // 0xa1e07c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xa1e07c: add             x16, x6, x7, lsl #2
    //     0xa1e080: ldur            w0, [x16, #0xf]
    // 0xa1e084: DecompressPointer r0
    //     0xa1e084: add             x0, x0, HEAP, lsl #32
    // 0xa1e088: r16 = 2
    //     0xa1e088: movz            x16, #0x2
    // 0xa1e08c: stp             x16, x3, [SP, #-0x10]!
    // 0xa1e090: SaveReg r0
    //     0xa1e090: str             x0, [SP, #-8]!
    // 0xa1e094: r0 = []=()
    //     0xa1e094: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xa1e098: add             SP, SP, #0x18
    // 0xa1e09c: ldur            x2, [fp, #-0x60]
    // 0xa1e0a0: LoadField: r3 = r2->field_b
    //     0xa1e0a0: ldur            w3, [x2, #0xb]
    // 0xa1e0a4: DecompressPointer r3
    //     0xa1e0a4: add             x3, x3, HEAP, lsl #32
    // 0xa1e0a8: ldur            x5, [fp, #-0x18]
    // 0xa1e0ac: ldur            x4, [fp, #-0x68]
    // 0xa1e0b0: add             x0, x4, x5
    // 0xa1e0b4: tbz             x0, #0x3f, #0xa1e0c0
    // 0xa1e0b8: r8 = 0
    //     0xa1e0b8: movz            x8, #0
    // 0xa1e0bc: b               #0xa1e0d0
    // 0xa1e0c0: cmp             x0, #0x7f
    // 0xa1e0c4: b.le            #0xa1e0cc
    // 0xa1e0c8: r0 = 127
    //     0xa1e0c8: movz            x0, #0x7f
    // 0xa1e0cc: mov             x8, x0
    // 0xa1e0d0: ldur            x7, [fp, #-0x20]
    // 0xa1e0d4: r6 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xa1e0d4: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3ba98] List<int>(128)
    //     0xa1e0d8: ldr             x6, [x6, #0xa98]
    // 0xa1e0dc: mov             x1, x8
    // 0xa1e0e0: r0 = 128
    //     0xa1e0e0: movz            x0, #0x80
    // 0xa1e0e4: cmp             x1, x0
    // 0xa1e0e8: b.hs            #0xa1e360
    // 0xa1e0ec: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0xa1e0ec: add             x16, x6, x8, lsl #2
    //     0xa1e0f0: ldur            w0, [x16, #0xf]
    // 0xa1e0f4: DecompressPointer r0
    //     0xa1e0f4: add             x0, x0, HEAP, lsl #32
    // 0xa1e0f8: r1 = LoadInt32Instr(r0)
    //     0xa1e0f8: sbfx            x1, x0, #1, #0x1f
    //     0xa1e0fc: tbz             w0, #0, #0xa1e104
    //     0xa1e100: ldur            x1, [x0, #7]
    // 0xa1e104: lsl             x8, x1, #1
    // 0xa1e108: r0 = BoxInt64Instr(r8)
    //     0xa1e108: sbfiz           x0, x8, #1, #0x1f
    //     0xa1e10c: cmp             x8, x0, asr #1
    //     0xa1e110: b.eq            #0xa1e11c
    //     0xa1e114: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e118: stur            x8, [x0, #7]
    // 0xa1e11c: stp             xzr, x3, [SP, #-0x10]!
    // 0xa1e120: SaveReg r0
    //     0xa1e120: str             x0, [SP, #-8]!
    // 0xa1e124: r0 = []=()
    //     0xa1e124: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xa1e128: add             SP, SP, #0x18
    // 0xa1e12c: ldur            x2, [fp, #-0x60]
    // 0xa1e130: LoadField: r3 = r2->field_b
    //     0xa1e130: ldur            w3, [x2, #0xb]
    // 0xa1e134: DecompressPointer r3
    //     0xa1e134: add             x3, x3, HEAP, lsl #32
    // 0xa1e138: ldur            x5, [fp, #-0x20]
    // 0xa1e13c: ldur            x4, [fp, #-0x68]
    // 0xa1e140: add             x0, x4, x5
    // 0xa1e144: tbz             x0, #0x3f, #0xa1e150
    // 0xa1e148: r7 = 0
    //     0xa1e148: movz            x7, #0
    // 0xa1e14c: b               #0xa1e160
    // 0xa1e150: cmp             x0, #0x7f
    // 0xa1e154: b.le            #0xa1e15c
    // 0xa1e158: r0 = 127
    //     0xa1e158: movz            x0, #0x7f
    // 0xa1e15c: mov             x7, x0
    // 0xa1e160: r6 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xa1e160: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3baa0] List<int>(128)
    //     0xa1e164: ldr             x6, [x6, #0xaa0]
    // 0xa1e168: mov             x1, x7
    // 0xa1e16c: r0 = 128
    //     0xa1e16c: movz            x0, #0x80
    // 0xa1e170: cmp             x1, x0
    // 0xa1e174: b.hs            #0xa1e364
    // 0xa1e178: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xa1e178: add             x16, x6, x7, lsl #2
    //     0xa1e17c: ldur            w0, [x16, #0xf]
    // 0xa1e180: DecompressPointer r0
    //     0xa1e180: add             x0, x0, HEAP, lsl #32
    // 0xa1e184: r1 = LoadInt32Instr(r0)
    //     0xa1e184: sbfx            x1, x0, #1, #0x1f
    //     0xa1e188: tbz             w0, #0, #0xa1e190
    //     0xa1e18c: ldur            x1, [x0, #7]
    // 0xa1e190: r16 = 101581
    //     0xa1e190: movz            x16, #0x8ccd
    //     0xa1e194: movk            x16, #0x1, lsl #16
    // 0xa1e198: mul             x0, x1, x16
    // 0xa1e19c: asr             x7, x0, #0x10
    // 0xa1e1a0: r0 = BoxInt64Instr(r7)
    //     0xa1e1a0: sbfiz           x0, x7, #1, #0x1f
    //     0xa1e1a4: cmp             x7, x0, asr #1
    //     0xa1e1a8: b.eq            #0xa1e1b4
    //     0xa1e1ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e1b0: stur            x7, [x0, #7]
    // 0xa1e1b4: r16 = 2
    //     0xa1e1b4: movz            x16, #0x2
    // 0xa1e1b8: stp             x16, x3, [SP, #-0x10]!
    // 0xa1e1bc: SaveReg r0
    //     0xa1e1bc: str             x0, [SP, #-8]!
    // 0xa1e1c0: r0 = []=()
    //     0xa1e1c0: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xa1e1c4: add             SP, SP, #0x18
    // 0xa1e1c8: ldur            x2, [fp, #-0x60]
    // 0xa1e1cc: LoadField: r3 = r2->field_b
    //     0xa1e1cc: ldur            w3, [x2, #0xb]
    // 0xa1e1d0: DecompressPointer r3
    //     0xa1e1d0: add             x3, x3, HEAP, lsl #32
    // 0xa1e1d4: LoadField: r0 = r3->field_13
    //     0xa1e1d4: ldur            w0, [x3, #0x13]
    // 0xa1e1d8: DecompressPointer r0
    //     0xa1e1d8: add             x0, x0, HEAP, lsl #32
    // 0xa1e1dc: r1 = LoadInt32Instr(r0)
    //     0xa1e1dc: sbfx            x1, x0, #1, #0x1f
    // 0xa1e1e0: mov             x0, x1
    // 0xa1e1e4: r1 = 1
    //     0xa1e1e4: movz            x1, #0x1
    // 0xa1e1e8: cmp             x1, x0
    // 0xa1e1ec: b.hs            #0xa1e368
    // 0xa1e1f0: ArrayLoad: r0 = r3[1]  ; TypedSigned_4
    //     0xa1e1f0: ldursw          x0, [x3, #0x1b]
    // 0xa1e1f4: sxtw            x0, w0
    // 0xa1e1f8: cmp             x0, #8
    // 0xa1e1fc: b.ge            #0xa1e218
    // 0xa1e200: r16 = 2
    //     0xa1e200: movz            x16, #0x2
    // 0xa1e204: stp             x16, x3, [SP, #-0x10]!
    // 0xa1e208: r16 = 16
    //     0xa1e208: movz            x16, #0x10
    // 0xa1e20c: SaveReg r16
    //     0xa1e20c: str             x16, [SP, #-8]!
    // 0xa1e210: r0 = []=()
    //     0xa1e210: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xa1e214: add             SP, SP, #0x18
    // 0xa1e218: ldur            x4, [fp, #-0x28]
    // 0xa1e21c: ldur            x3, [fp, #-0x68]
    // 0xa1e220: ldur            x2, [fp, #-0x60]
    // 0xa1e224: LoadField: r5 = r2->field_f
    //     0xa1e224: ldur            w5, [x2, #0xf]
    // 0xa1e228: DecompressPointer r5
    //     0xa1e228: add             x5, x5, HEAP, lsl #32
    // 0xa1e22c: add             x0, x3, x4
    // 0xa1e230: tbz             x0, #0x3f, #0xa1e23c
    // 0xa1e234: r8 = 0
    //     0xa1e234: movz            x8, #0
    // 0xa1e238: b               #0xa1e24c
    // 0xa1e23c: cmp             x0, #0x75
    // 0xa1e240: b.le            #0xa1e248
    // 0xa1e244: r0 = 117
    //     0xa1e244: movz            x0, #0x75
    // 0xa1e248: mov             x8, x0
    // 0xa1e24c: ldur            x7, [fp, #-0x58]
    // 0xa1e250: r6 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xa1e250: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3ba98] List<int>(128)
    //     0xa1e254: ldr             x6, [x6, #0xa98]
    // 0xa1e258: mov             x1, x8
    // 0xa1e25c: r0 = 128
    //     0xa1e25c: movz            x0, #0x80
    // 0xa1e260: cmp             x1, x0
    // 0xa1e264: b.hs            #0xa1e36c
    // 0xa1e268: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0xa1e268: add             x16, x6, x8, lsl #2
    //     0xa1e26c: ldur            w0, [x16, #0xf]
    // 0xa1e270: DecompressPointer r0
    //     0xa1e270: add             x0, x0, HEAP, lsl #32
    // 0xa1e274: stp             xzr, x5, [SP, #-0x10]!
    // 0xa1e278: SaveReg r0
    //     0xa1e278: str             x0, [SP, #-8]!
    // 0xa1e27c: r0 = []=()
    //     0xa1e27c: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xa1e280: add             SP, SP, #0x18
    // 0xa1e284: ldur            x0, [fp, #-0x60]
    // 0xa1e288: LoadField: r2 = r0->field_f
    //     0xa1e288: ldur            w2, [x0, #0xf]
    // 0xa1e28c: DecompressPointer r2
    //     0xa1e28c: add             x2, x2, HEAP, lsl #32
    // 0xa1e290: ldur            x3, [fp, #-0x58]
    // 0xa1e294: ldur            x0, [fp, #-0x68]
    // 0xa1e298: add             x1, x0, x3
    // 0xa1e29c: tbz             x1, #0x3f, #0xa1e2a8
    // 0xa1e2a0: r5 = 0
    //     0xa1e2a0: movz            x5, #0
    // 0xa1e2a4: b               #0xa1e2c0
    // 0xa1e2a8: cmp             x1, #0x7f
    // 0xa1e2ac: b.le            #0xa1e2b8
    // 0xa1e2b0: r0 = 127
    //     0xa1e2b0: movz            x0, #0x7f
    // 0xa1e2b4: b               #0xa1e2bc
    // 0xa1e2b8: mov             x0, x1
    // 0xa1e2bc: mov             x5, x0
    // 0xa1e2c0: r4 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xa1e2c0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3baa0] List<int>(128)
    //     0xa1e2c4: ldr             x4, [x4, #0xaa0]
    // 0xa1e2c8: mov             x1, x5
    // 0xa1e2cc: r0 = 128
    //     0xa1e2cc: movz            x0, #0x80
    // 0xa1e2d0: cmp             x1, x0
    // 0xa1e2d4: b.hs            #0xa1e370
    // 0xa1e2d8: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xa1e2d8: add             x16, x4, x5, lsl #2
    //     0xa1e2dc: ldur            w0, [x16, #0xf]
    // 0xa1e2e0: DecompressPointer r0
    //     0xa1e2e0: add             x0, x0, HEAP, lsl #32
    // 0xa1e2e4: r16 = 2
    //     0xa1e2e4: movz            x16, #0x2
    // 0xa1e2e8: stp             x16, x2, [SP, #-0x10]!
    // 0xa1e2ec: SaveReg r0
    //     0xa1e2ec: str             x0, [SP, #-8]!
    // 0xa1e2f0: r0 = []=()
    //     0xa1e2f0: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xa1e2f4: add             SP, SP, #0x18
    // 0xa1e2f8: ldur            x1, [fp, #-0x30]
    // 0xa1e2fc: add             x13, x1, #1
    // 0xa1e300: ldr             x2, [fp, #0x10]
    // 0xa1e304: ldur            x3, [fp, #-0x58]
    // 0xa1e308: ldur            x4, [fp, #-0x50]
    // 0xa1e30c: ldur            x5, [fp, #-0x48]
    // 0xa1e310: ldur            x7, [fp, #-0x38]
    // 0xa1e314: ldur            x6, [fp, #-0x40]
    // 0xa1e318: b               #0xa1dec0
    // 0xa1e31c: r0 = Null
    //     0xa1e31c: mov             x0, NULL
    // 0xa1e320: LeaveFrame
    //     0xa1e320: mov             SP, fp
    //     0xa1e324: ldp             fp, lr, [SP], #0x10
    // 0xa1e328: ret
    //     0xa1e328: ret             
    // 0xa1e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e330: b               #0xa1dcf4
    // 0xa1e334: r9 = br
    //     0xa1e334: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1e338: ldr             x9, [x9, #0x9b0]
    // 0xa1e33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1e33c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e344: b               #0xa1dee4
    // 0xa1e348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e348: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e34c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e350: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1e358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e358: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e35c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e360: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e364: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e368: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e36c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e370: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePartitions(/* No info */) {
    // ** addr: 0xa1e3ec, size: 0x510
    // 0xa1e3ec: EnterFrame
    //     0xa1e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e3f0: mov             fp, SP
    // 0xa1e3f4: AllocStack(0x70)
    //     0xa1e3f4: sub             SP, SP, #0x70
    // 0xa1e3f8: r0 = 2
    //     0xa1e3f8: movz            x0, #0x2
    // 0xa1e3fc: CheckStackOverflow
    //     0xa1e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e400: cmp             SP, x16
    //     0xa1e404: b.ls            #0xa1e8b0
    // 0xa1e408: ldr             x1, [fp, #0x10]
    // 0xa1e40c: LoadField: r2 = r1->field_13
    //     0xa1e40c: ldur            x2, [x1, #0x13]
    // 0xa1e410: LoadField: r3 = r1->field_1b
    //     0xa1e410: ldur            x3, [x1, #0x1b]
    // 0xa1e414: sub             x4, x2, x3
    // 0xa1e418: ldr             x2, [fp, #0x18]
    // 0xa1e41c: stur            x4, [fp, #-8]
    // 0xa1e420: LoadField: r3 = r2->field_f
    //     0xa1e420: ldur            w3, [x2, #0xf]
    // 0xa1e424: DecompressPointer r3
    //     0xa1e424: add             x3, x3, HEAP, lsl #32
    // 0xa1e428: r16 = Sentinel
    //     0xa1e428: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1e42c: cmp             w3, w16
    // 0xa1e430: b.eq            #0xa1e8b8
    // 0xa1e434: stp             x0, x3, [SP, #-0x10]!
    // 0xa1e438: r0 = getValue()
    //     0xa1e438: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1e43c: add             SP, SP, #0x10
    // 0xa1e440: mov             x1, x0
    // 0xa1e444: r0 = 1
    //     0xa1e444: movz            x0, #0x1
    // 0xa1e448: cmp             x1, #0x3f
    // 0xa1e44c: b.hi            #0xa1e8c4
    // 0xa1e450: lsl             x2, x0, x1
    // 0xa1e454: r0 = BoxInt64Instr(r2)
    //     0xa1e454: sbfiz           x0, x2, #1, #0x1f
    //     0xa1e458: cmp             x2, x0, asr #1
    //     0xa1e45c: b.eq            #0xa1e468
    //     0xa1e460: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e464: stur            x2, [x0, #7]
    // 0xa1e468: ldr             x1, [fp, #0x18]
    // 0xa1e46c: StoreField: r1->field_53 = r0
    //     0xa1e46c: stur            w0, [x1, #0x53]
    //     0xa1e470: tbz             w0, #0, #0xa1e48c
    //     0xa1e474: ldurb           w16, [x1, #-1]
    //     0xa1e478: ldurb           w17, [x0, #-1]
    //     0xa1e47c: and             x16, x17, x16, lsr #2
    //     0xa1e480: tst             x16, HEAP, lsr #32
    //     0xa1e484: b.eq            #0xa1e48c
    //     0xa1e488: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1e48c: sub             x3, x2, #1
    // 0xa1e490: stur            x3, [fp, #-0x40]
    // 0xa1e494: r16 = 3
    //     0xa1e494: movz            x16, #0x3
    // 0xa1e498: mul             x0, x3, x16
    // 0xa1e49c: ldur            x2, [fp, #-8]
    // 0xa1e4a0: cmp             x2, x0
    // 0xa1e4a4: b.ge            #0xa1e4b8
    // 0xa1e4a8: r0 = false
    //     0xa1e4a8: add             x0, NULL, #0x30  ; false
    // 0xa1e4ac: LeaveFrame
    //     0xa1e4ac: mov             SP, fp
    //     0xa1e4b0: ldp             fp, lr, [SP], #0x10
    // 0xa1e4b4: ret
    //     0xa1e4b4: ret             
    // 0xa1e4b8: ldr             x4, [fp, #0x10]
    // 0xa1e4bc: LoadField: r5 = r4->field_b
    //     0xa1e4bc: ldur            x5, [x4, #0xb]
    // 0xa1e4c0: stur            x5, [fp, #-0x38]
    // 0xa1e4c4: LoadField: r6 = r1->field_57
    //     0xa1e4c4: ldur            w6, [x1, #0x57]
    // 0xa1e4c8: DecompressPointer r6
    //     0xa1e4c8: add             x6, x6, HEAP, lsl #32
    // 0xa1e4cc: stur            x6, [fp, #-0x30]
    // 0xa1e4d0: LoadField: r1 = r6->field_b
    //     0xa1e4d0: ldur            w1, [x6, #0xb]
    // 0xa1e4d4: DecompressPointer r1
    //     0xa1e4d4: add             x1, x1, HEAP, lsl #32
    // 0xa1e4d8: r7 = LoadInt32Instr(r1)
    //     0xa1e4d8: sbfx            x7, x1, #1, #0x1f
    // 0xa1e4dc: stur            x7, [fp, #-0x28]
    // 0xa1e4e0: mov             x10, x0
    // 0xa1e4e4: r11 = 0
    //     0xa1e4e4: movz            x11, #0
    // 0xa1e4e8: r9 = 0
    //     0xa1e4e8: movz            x9, #0
    // 0xa1e4ec: r8 = 3
    //     0xa1e4ec: movz            x8, #0x3
    // 0xa1e4f0: stur            x11, [fp, #-0x10]
    // 0xa1e4f4: stur            x10, [fp, #-0x18]
    // 0xa1e4f8: stur            x9, [fp, #-0x20]
    // 0xa1e4fc: CheckStackOverflow
    //     0xa1e4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e500: cmp             SP, x16
    //     0xa1e504: b.ls            #0xa1e8ec
    // 0xa1e508: cmp             x9, x3
    // 0xa1e50c: b.ge            #0xa1e7ac
    // 0xa1e510: r0 = BoxInt64Instr(r11)
    //     0xa1e510: sbfiz           x0, x11, #1, #0x1f
    //     0xa1e514: cmp             x11, x0, asr #1
    //     0xa1e518: b.eq            #0xa1e524
    //     0xa1e51c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e520: stur            x11, [x0, #7]
    // 0xa1e524: stp             x8, x4, [SP, #-0x10]!
    // 0xa1e528: SaveReg r0
    //     0xa1e528: str             x0, [SP, #-8]!
    // 0xa1e52c: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa1e52c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa1e530: ldr             x4, [x4, #0x268]
    // 0xa1e534: r0 = subset()
    //     0xa1e534: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xa1e538: add             SP, SP, #0x18
    // 0xa1e53c: mov             x2, x0
    // 0xa1e540: stur            x2, [fp, #-0x48]
    // 0xa1e544: LoadField: r3 = r2->field_7
    //     0xa1e544: ldur            w3, [x2, #7]
    // 0xa1e548: DecompressPointer r3
    //     0xa1e548: add             x3, x3, HEAP, lsl #32
    // 0xa1e54c: LoadField: r4 = r2->field_1b
    //     0xa1e54c: ldur            x4, [x2, #0x1b]
    // 0xa1e550: r0 = BoxInt64Instr(r4)
    //     0xa1e550: sbfiz           x0, x4, #1, #0x1f
    //     0xa1e554: cmp             x4, x0, asr #1
    //     0xa1e558: b.eq            #0xa1e564
    //     0xa1e55c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e560: stur            x4, [x0, #7]
    // 0xa1e564: r1 = LoadClassIdInstr(r3)
    //     0xa1e564: ldurh           w1, [x3, #1]
    // 0xa1e568: stp             x0, x3, [SP, #-0x10]!
    // 0xa1e56c: mov             x0, x1
    // 0xa1e570: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1e570: movz            x17, #0x188a
    //     0xa1e574: movk            x17, #0x1, lsl #16
    //     0xa1e578: add             lr, x0, x17
    //     0xa1e57c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e580: blr             lr
    // 0xa1e584: add             SP, SP, #0x10
    // 0xa1e588: mov             x3, x0
    // 0xa1e58c: ldur            x2, [fp, #-0x48]
    // 0xa1e590: stur            x3, [fp, #-0x50]
    // 0xa1e594: LoadField: r4 = r2->field_7
    //     0xa1e594: ldur            w4, [x2, #7]
    // 0xa1e598: DecompressPointer r4
    //     0xa1e598: add             x4, x4, HEAP, lsl #32
    // 0xa1e59c: LoadField: r0 = r2->field_1b
    //     0xa1e59c: ldur            x0, [x2, #0x1b]
    // 0xa1e5a0: add             x5, x0, #1
    // 0xa1e5a4: r0 = BoxInt64Instr(r5)
    //     0xa1e5a4: sbfiz           x0, x5, #1, #0x1f
    //     0xa1e5a8: cmp             x5, x0, asr #1
    //     0xa1e5ac: b.eq            #0xa1e5b8
    //     0xa1e5b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e5b4: stur            x5, [x0, #7]
    // 0xa1e5b8: r1 = LoadClassIdInstr(r4)
    //     0xa1e5b8: ldurh           w1, [x4, #1]
    // 0xa1e5bc: stp             x0, x4, [SP, #-0x10]!
    // 0xa1e5c0: mov             x0, x1
    // 0xa1e5c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1e5c4: movz            x17, #0x188a
    //     0xa1e5c8: movk            x17, #0x1, lsl #16
    //     0xa1e5cc: add             lr, x0, x17
    //     0xa1e5d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e5d4: blr             lr
    // 0xa1e5d8: add             SP, SP, #0x10
    // 0xa1e5dc: r1 = LoadInt32Instr(r0)
    //     0xa1e5dc: sbfx            x1, x0, #1, #0x1f
    //     0xa1e5e0: tbz             w0, #0, #0xa1e5e8
    //     0xa1e5e4: ldur            x1, [x0, #7]
    // 0xa1e5e8: lsl             x0, x1, #8
    // 0xa1e5ec: ldur            x1, [fp, #-0x50]
    // 0xa1e5f0: r2 = LoadInt32Instr(r1)
    //     0xa1e5f0: sbfx            x2, x1, #1, #0x1f
    //     0xa1e5f4: tbz             w1, #0, #0xa1e5fc
    //     0xa1e5f8: ldur            x2, [x1, #7]
    // 0xa1e5fc: orr             x3, x2, x0
    // 0xa1e600: ldur            x0, [fp, #-0x48]
    // 0xa1e604: stur            x3, [fp, #-0x58]
    // 0xa1e608: LoadField: r2 = r0->field_7
    //     0xa1e608: ldur            w2, [x0, #7]
    // 0xa1e60c: DecompressPointer r2
    //     0xa1e60c: add             x2, x2, HEAP, lsl #32
    // 0xa1e610: LoadField: r1 = r0->field_1b
    //     0xa1e610: ldur            x1, [x0, #0x1b]
    // 0xa1e614: add             x4, x1, #2
    // 0xa1e618: r0 = BoxInt64Instr(r4)
    //     0xa1e618: sbfiz           x0, x4, #1, #0x1f
    //     0xa1e61c: cmp             x4, x0, asr #1
    //     0xa1e620: b.eq            #0xa1e62c
    //     0xa1e624: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e628: stur            x4, [x0, #7]
    // 0xa1e62c: r1 = LoadClassIdInstr(r2)
    //     0xa1e62c: ldurh           w1, [x2, #1]
    // 0xa1e630: stp             x0, x2, [SP, #-0x10]!
    // 0xa1e634: mov             x0, x1
    // 0xa1e638: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1e638: movz            x17, #0x188a
    //     0xa1e63c: movk            x17, #0x1, lsl #16
    //     0xa1e640: add             lr, x0, x17
    //     0xa1e644: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e648: blr             lr
    // 0xa1e64c: add             SP, SP, #0x10
    // 0xa1e650: r1 = LoadInt32Instr(r0)
    //     0xa1e650: sbfx            x1, x0, #1, #0x1f
    //     0xa1e654: tbz             w0, #0, #0xa1e65c
    //     0xa1e658: ldur            x1, [x0, #7]
    // 0xa1e65c: lsl             x0, x1, #0x10
    // 0xa1e660: ldur            x1, [fp, #-0x58]
    // 0xa1e664: orr             x2, x1, x0
    // 0xa1e668: ldur            x3, [fp, #-0x18]
    // 0xa1e66c: add             x0, x3, x2
    // 0xa1e670: ldur            x1, [fp, #-8]
    // 0xa1e674: cmp             x0, x1
    // 0xa1e678: b.le            #0xa1e684
    // 0xa1e67c: mov             x10, x1
    // 0xa1e680: b               #0xa1e688
    // 0xa1e684: mov             x10, x0
    // 0xa1e688: ldr             x0, [fp, #0x10]
    // 0xa1e68c: ldur            x5, [fp, #-0x10]
    // 0xa1e690: ldur            x4, [fp, #-0x20]
    // 0xa1e694: ldur            x2, [fp, #-0x38]
    // 0xa1e698: stur            x10, [fp, #-0x68]
    // 0xa1e69c: sub             x6, x10, x3
    // 0xa1e6a0: stur            x6, [fp, #-0x60]
    // 0xa1e6a4: add             x7, x2, x3
    // 0xa1e6a8: stur            x7, [fp, #-0x58]
    // 0xa1e6ac: LoadField: r3 = r0->field_7
    //     0xa1e6ac: ldur            w3, [x0, #7]
    // 0xa1e6b0: DecompressPointer r3
    //     0xa1e6b0: add             x3, x3, HEAP, lsl #32
    // 0xa1e6b4: stur            x3, [fp, #-0x50]
    // 0xa1e6b8: LoadField: r8 = r0->field_23
    //     0xa1e6b8: ldur            w8, [x0, #0x23]
    // 0xa1e6bc: DecompressPointer r8
    //     0xa1e6bc: add             x8, x8, HEAP, lsl #32
    // 0xa1e6c0: stur            x8, [fp, #-0x48]
    // 0xa1e6c4: r0 = InputBuffer()
    //     0xa1e6c4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1e6c8: mov             x1, x0
    // 0xa1e6cc: ldur            x0, [fp, #-0x50]
    // 0xa1e6d0: stur            x1, [fp, #-0x70]
    // 0xa1e6d4: StoreField: r1->field_7 = r0
    //     0xa1e6d4: stur            w0, [x1, #7]
    // 0xa1e6d8: ldur            x0, [fp, #-0x48]
    // 0xa1e6dc: StoreField: r1->field_23 = r0
    //     0xa1e6dc: stur            w0, [x1, #0x23]
    // 0xa1e6e0: ldur            x0, [fp, #-0x58]
    // 0xa1e6e4: StoreField: r1->field_1b = r0
    //     0xa1e6e4: stur            x0, [x1, #0x1b]
    // 0xa1e6e8: StoreField: r1->field_b = r0
    //     0xa1e6e8: stur            x0, [x1, #0xb]
    // 0xa1e6ec: ldur            x2, [fp, #-0x60]
    // 0xa1e6f0: add             x3, x0, x2
    // 0xa1e6f4: StoreField: r1->field_13 = r3
    //     0xa1e6f4: stur            x3, [x1, #0x13]
    // 0xa1e6f8: r0 = VP8BitReader()
    //     0xa1e6f8: bl              #0xa1f200  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xa1e6fc: mov             x2, x0
    // 0xa1e700: r17 = Sentinel
    //     0xa1e700: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1e704: StoreField: r2->field_b = r17
    //     0xa1e704: stur            w17, [x2, #0xb]
    // 0xa1e708: r17 = Sentinel
    //     0xa1e708: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1e70c: StoreField: r2->field_f = r17
    //     0xa1e70c: stur            w17, [x2, #0xf]
    // 0xa1e710: r17 = Sentinel
    //     0xa1e710: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1e714: StoreField: r2->field_13 = r17
    //     0xa1e714: stur            w17, [x2, #0x13]
    // 0xa1e718: r17 = false
    //     0xa1e718: add             x17, NULL, #0x30  ; false
    // 0xa1e71c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa1e71c: stur            w17, [x2, #0x17]
    // 0xa1e720: ldur            x0, [fp, #-0x70]
    // 0xa1e724: StoreField: r2->field_7 = r0
    //     0xa1e724: stur            w0, [x2, #7]
    // 0xa1e728: r17 = 508
    //     0xa1e728: movz            x17, #0x1fc
    // 0xa1e72c: StoreField: r2->field_b = r17
    //     0xa1e72c: stur            w17, [x2, #0xb]
    // 0xa1e730: StoreField: r2->field_f = rZR
    //     0xa1e730: stur            wzr, [x2, #0xf]
    // 0xa1e734: r17 = -16
    //     0xa1e734: orr             x17, xzr, #0xfffffffffffffff0
    // 0xa1e738: StoreField: r2->field_13 = r17
    //     0xa1e738: stur            w17, [x2, #0x13]
    // 0xa1e73c: ldur            x0, [fp, #-0x28]
    // 0xa1e740: ldur            x1, [fp, #-0x20]
    // 0xa1e744: cmp             x1, x0
    // 0xa1e748: b.hs            #0xa1e8f4
    // 0xa1e74c: ldur            x1, [fp, #-0x30]
    // 0xa1e750: mov             x0, x2
    // 0xa1e754: ldur            x2, [fp, #-0x20]
    // 0xa1e758: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1e758: add             x25, x1, x2, lsl #2
    //     0xa1e75c: add             x25, x25, #0xf
    //     0xa1e760: str             w0, [x25]
    //     0xa1e764: tbz             w0, #0, #0xa1e780
    //     0xa1e768: ldurb           w16, [x1, #-1]
    //     0xa1e76c: ldurb           w17, [x0, #-1]
    //     0xa1e770: and             x16, x17, x16, lsr #2
    //     0xa1e774: tst             x16, HEAP, lsr #32
    //     0xa1e778: b.eq            #0xa1e780
    //     0xa1e77c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa1e780: ldur            x0, [fp, #-0x10]
    // 0xa1e784: add             x11, x0, #3
    // 0xa1e788: add             x9, x2, #1
    // 0xa1e78c: ldur            x10, [fp, #-0x68]
    // 0xa1e790: ldr             x4, [fp, #0x10]
    // 0xa1e794: ldur            x3, [fp, #-0x40]
    // 0xa1e798: ldur            x6, [fp, #-0x30]
    // 0xa1e79c: ldur            x5, [fp, #-0x38]
    // 0xa1e7a0: ldur            x2, [fp, #-8]
    // 0xa1e7a4: ldur            x7, [fp, #-0x28]
    // 0xa1e7a8: b               #0xa1e4ec
    // 0xa1e7ac: mov             x0, x5
    // 0xa1e7b0: mov             x5, x3
    // 0xa1e7b4: mov             x3, x10
    // 0xa1e7b8: sub             x7, x2, x3
    // 0xa1e7bc: LoadField: r1 = r4->field_1b
    //     0xa1e7bc: ldur            x1, [x4, #0x1b]
    // 0xa1e7c0: sub             x8, x1, x0
    // 0xa1e7c4: add             x9, x8, x3
    // 0xa1e7c8: r0 = BoxInt64Instr(r9)
    //     0xa1e7c8: sbfiz           x0, x9, #1, #0x1f
    //     0xa1e7cc: cmp             x9, x0, asr #1
    //     0xa1e7d0: b.eq            #0xa1e7dc
    //     0xa1e7d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e7d8: stur            x9, [x0, #7]
    // 0xa1e7dc: stp             x7, x4, [SP, #-0x10]!
    // 0xa1e7e0: SaveReg r0
    //     0xa1e7e0: str             x0, [SP, #-8]!
    // 0xa1e7e4: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0xa1e7e4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0xa1e7e8: ldr             x4, [x4, #0x6c0]
    // 0xa1e7ec: r0 = subset()
    //     0xa1e7ec: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xa1e7f0: add             SP, SP, #0x18
    // 0xa1e7f4: stur            x0, [fp, #-0x48]
    // 0xa1e7f8: r0 = VP8BitReader()
    //     0xa1e7f8: bl              #0xa1f200  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xa1e7fc: mov             x2, x0
    // 0xa1e800: r17 = Sentinel
    //     0xa1e800: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1e804: StoreField: r2->field_b = r17
    //     0xa1e804: stur            w17, [x2, #0xb]
    // 0xa1e808: r17 = Sentinel
    //     0xa1e808: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1e80c: StoreField: r2->field_f = r17
    //     0xa1e80c: stur            w17, [x2, #0xf]
    // 0xa1e810: r17 = Sentinel
    //     0xa1e810: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1e814: StoreField: r2->field_13 = r17
    //     0xa1e814: stur            w17, [x2, #0x13]
    // 0xa1e818: r17 = false
    //     0xa1e818: add             x17, NULL, #0x30  ; false
    // 0xa1e81c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa1e81c: stur            w17, [x2, #0x17]
    // 0xa1e820: ldur            x3, [fp, #-0x48]
    // 0xa1e824: StoreField: r2->field_7 = r3
    //     0xa1e824: stur            w3, [x2, #7]
    // 0xa1e828: r17 = 508
    //     0xa1e828: movz            x17, #0x1fc
    // 0xa1e82c: StoreField: r2->field_b = r17
    //     0xa1e82c: stur            w17, [x2, #0xb]
    // 0xa1e830: StoreField: r2->field_f = rZR
    //     0xa1e830: stur            wzr, [x2, #0xf]
    // 0xa1e834: r17 = -16
    //     0xa1e834: orr             x17, xzr, #0xfffffffffffffff0
    // 0xa1e838: StoreField: r2->field_13 = r17
    //     0xa1e838: stur            w17, [x2, #0x13]
    // 0xa1e83c: ldur            x3, [fp, #-0x30]
    // 0xa1e840: LoadField: r4 = r3->field_b
    //     0xa1e840: ldur            w4, [x3, #0xb]
    // 0xa1e844: DecompressPointer r4
    //     0xa1e844: add             x4, x4, HEAP, lsl #32
    // 0xa1e848: r0 = LoadInt32Instr(r4)
    //     0xa1e848: sbfx            x0, x4, #1, #0x1f
    // 0xa1e84c: ldur            x1, [fp, #-0x40]
    // 0xa1e850: cmp             x1, x0
    // 0xa1e854: b.hs            #0xa1e8f8
    // 0xa1e858: mov             x1, x3
    // 0xa1e85c: mov             x0, x2
    // 0xa1e860: ldur            x2, [fp, #-0x40]
    // 0xa1e864: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1e864: add             x25, x1, x2, lsl #2
    //     0xa1e868: add             x25, x25, #0xf
    //     0xa1e86c: str             w0, [x25]
    //     0xa1e870: tbz             w0, #0, #0xa1e88c
    //     0xa1e874: ldurb           w16, [x1, #-1]
    //     0xa1e878: ldurb           w17, [x0, #-1]
    //     0xa1e87c: and             x16, x17, x16, lsr #2
    //     0xa1e880: tst             x16, HEAP, lsr #32
    //     0xa1e884: b.eq            #0xa1e88c
    //     0xa1e888: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa1e88c: ldur            x1, [fp, #-0x18]
    // 0xa1e890: ldur            x2, [fp, #-8]
    // 0xa1e894: cmp             x1, x2
    // 0xa1e898: r16 = true
    //     0xa1e898: add             x16, NULL, #0x20  ; true
    // 0xa1e89c: r17 = false
    //     0xa1e89c: add             x17, NULL, #0x30  ; false
    // 0xa1e8a0: csel            x0, x16, x17, lt
    // 0xa1e8a4: LeaveFrame
    //     0xa1e8a4: mov             SP, fp
    //     0xa1e8a8: ldp             fp, lr, [SP], #0x10
    // 0xa1e8ac: ret
    //     0xa1e8ac: ret             
    // 0xa1e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e8b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e8b4: b               #0xa1e408
    // 0xa1e8b8: r9 = br
    //     0xa1e8b8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1e8bc: ldr             x9, [x9, #0x9b0]
    // 0xa1e8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1e8c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1e8c4: tbnz            x1, #0x3f, #0xa1e8d0
    // 0xa1e8c8: mov             x2, xzr
    // 0xa1e8cc: b               #0xa1e454
    // 0xa1e8d0: str             x1, [THR, #0xb8]  ; THR::
    // 0xa1e8d4: stp             x0, x1, [SP, #-0x10]!
    // 0xa1e8d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1e8dc: r4 = 0
    //     0xa1e8dc: movz            x4, #0
    // 0xa1e8e0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa1e8e4: blr             lr
    // 0xa1e8e8: brk             #0
    // 0xa1e8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e8f0: b               #0xa1e508
    // 0xa1e8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e8f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e8f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFilterHeader(/* No info */) {
    // ** addr: 0xa1e8fc, size: 0x3cc
    // 0xa1e8fc: EnterFrame
    //     0xa1e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e900: mov             fp, SP
    // 0xa1e904: AllocStack(0x28)
    //     0xa1e904: sub             SP, SP, #0x28
    // 0xa1e908: CheckStackOverflow
    //     0xa1e908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e90c: cmp             SP, x16
    //     0xa1e910: b.ls            #0xa1ec90
    // 0xa1e914: ldr             x0, [fp, #0x10]
    // 0xa1e918: LoadField: r1 = r0->field_23
    //     0xa1e918: ldur            w1, [x0, #0x23]
    // 0xa1e91c: DecompressPointer r1
    //     0xa1e91c: add             x1, x1, HEAP, lsl #32
    // 0xa1e920: stur            x1, [fp, #-8]
    // 0xa1e924: LoadField: r2 = r0->field_f
    //     0xa1e924: ldur            w2, [x0, #0xf]
    // 0xa1e928: DecompressPointer r2
    //     0xa1e928: add             x2, x2, HEAP, lsl #32
    // 0xa1e92c: r16 = Sentinel
    //     0xa1e92c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1e930: cmp             w2, w16
    // 0xa1e934: b.eq            #0xa1ec98
    // 0xa1e938: SaveReg r2
    //     0xa1e938: str             x2, [SP, #-8]!
    // 0xa1e93c: r0 = get()
    //     0xa1e93c: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1e940: add             SP, SP, #8
    // 0xa1e944: cbnz            x0, #0xa1e950
    // 0xa1e948: r1 = false
    //     0xa1e948: add             x1, NULL, #0x30  ; false
    // 0xa1e94c: b               #0xa1e954
    // 0xa1e950: r1 = true
    //     0xa1e950: add             x1, NULL, #0x20  ; true
    // 0xa1e954: ldur            x0, [fp, #-8]
    // 0xa1e958: StoreField: r0->field_7 = r1
    //     0xa1e958: stur            w1, [x0, #7]
    // 0xa1e95c: ldr             x1, [fp, #0x10]
    // 0xa1e960: LoadField: r2 = r1->field_f
    //     0xa1e960: ldur            w2, [x1, #0xf]
    // 0xa1e964: DecompressPointer r2
    //     0xa1e964: add             x2, x2, HEAP, lsl #32
    // 0xa1e968: SaveReg r2
    //     0xa1e968: str             x2, [SP, #-8]!
    // 0xa1e96c: r2 = 6
    //     0xa1e96c: movz            x2, #0x6
    // 0xa1e970: SaveReg r2
    //     0xa1e970: str             x2, [SP, #-8]!
    // 0xa1e974: r0 = getValue()
    //     0xa1e974: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1e978: add             SP, SP, #0x10
    // 0xa1e97c: mov             x2, x0
    // 0xa1e980: r0 = BoxInt64Instr(r2)
    //     0xa1e980: sbfiz           x0, x2, #1, #0x1f
    //     0xa1e984: cmp             x2, x0, asr #1
    //     0xa1e988: b.eq            #0xa1e994
    //     0xa1e98c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e990: stur            x2, [x0, #7]
    // 0xa1e994: ldur            x1, [fp, #-8]
    // 0xa1e998: StoreField: r1->field_b = r0
    //     0xa1e998: stur            w0, [x1, #0xb]
    //     0xa1e99c: tbz             w0, #0, #0xa1e9b8
    //     0xa1e9a0: ldurb           w16, [x1, #-1]
    //     0xa1e9a4: ldurb           w17, [x0, #-1]
    //     0xa1e9a8: and             x16, x17, x16, lsr #2
    //     0xa1e9ac: tst             x16, HEAP, lsr #32
    //     0xa1e9b0: b.eq            #0xa1e9b8
    //     0xa1e9b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1e9b8: ldr             x0, [fp, #0x10]
    // 0xa1e9bc: LoadField: r2 = r0->field_f
    //     0xa1e9bc: ldur            w2, [x0, #0xf]
    // 0xa1e9c0: DecompressPointer r2
    //     0xa1e9c0: add             x2, x2, HEAP, lsl #32
    // 0xa1e9c4: SaveReg r2
    //     0xa1e9c4: str             x2, [SP, #-8]!
    // 0xa1e9c8: r2 = 3
    //     0xa1e9c8: movz            x2, #0x3
    // 0xa1e9cc: SaveReg r2
    //     0xa1e9cc: str             x2, [SP, #-8]!
    // 0xa1e9d0: r0 = getValue()
    //     0xa1e9d0: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1e9d4: add             SP, SP, #0x10
    // 0xa1e9d8: mov             x2, x0
    // 0xa1e9dc: r0 = BoxInt64Instr(r2)
    //     0xa1e9dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa1e9e0: cmp             x2, x0, asr #1
    //     0xa1e9e4: b.eq            #0xa1e9f0
    //     0xa1e9e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e9ec: stur            x2, [x0, #7]
    // 0xa1e9f0: ldur            x1, [fp, #-8]
    // 0xa1e9f4: StoreField: r1->field_f = r0
    //     0xa1e9f4: stur            w0, [x1, #0xf]
    //     0xa1e9f8: tbz             w0, #0, #0xa1ea14
    //     0xa1e9fc: ldurb           w16, [x1, #-1]
    //     0xa1ea00: ldurb           w17, [x0, #-1]
    //     0xa1ea04: and             x16, x17, x16, lsr #2
    //     0xa1ea08: tst             x16, HEAP, lsr #32
    //     0xa1ea0c: b.eq            #0xa1ea14
    //     0xa1ea10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1ea14: ldr             x0, [fp, #0x10]
    // 0xa1ea18: LoadField: r2 = r0->field_f
    //     0xa1ea18: ldur            w2, [x0, #0xf]
    // 0xa1ea1c: DecompressPointer r2
    //     0xa1ea1c: add             x2, x2, HEAP, lsl #32
    // 0xa1ea20: SaveReg r2
    //     0xa1ea20: str             x2, [SP, #-8]!
    // 0xa1ea24: r0 = get()
    //     0xa1ea24: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ea28: add             SP, SP, #8
    // 0xa1ea2c: cbnz            x0, #0xa1ea38
    // 0xa1ea30: r1 = false
    //     0xa1ea30: add             x1, NULL, #0x30  ; false
    // 0xa1ea34: b               #0xa1ea3c
    // 0xa1ea38: r1 = true
    //     0xa1ea38: add             x1, NULL, #0x20  ; true
    // 0xa1ea3c: ldur            x0, [fp, #-8]
    // 0xa1ea40: StoreField: r0->field_13 = r1
    //     0xa1ea40: stur            w1, [x0, #0x13]
    // 0xa1ea44: tbnz            w1, #4, #0xa1ec30
    // 0xa1ea48: ldr             x1, [fp, #0x10]
    // 0xa1ea4c: LoadField: r2 = r1->field_f
    //     0xa1ea4c: ldur            w2, [x1, #0xf]
    // 0xa1ea50: DecompressPointer r2
    //     0xa1ea50: add             x2, x2, HEAP, lsl #32
    // 0xa1ea54: SaveReg r2
    //     0xa1ea54: str             x2, [SP, #-8]!
    // 0xa1ea58: r0 = get()
    //     0xa1ea58: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ea5c: add             SP, SP, #8
    // 0xa1ea60: cbz             x0, #0xa1ec30
    // 0xa1ea64: r3 = 0
    //     0xa1ea64: movz            x3, #0
    // 0xa1ea68: ldr             x1, [fp, #0x10]
    // 0xa1ea6c: ldur            x0, [fp, #-8]
    // 0xa1ea70: r2 = 1
    //     0xa1ea70: movz            x2, #0x1
    // 0xa1ea74: stur            x3, [fp, #-0x10]
    // 0xa1ea78: CheckStackOverflow
    //     0xa1ea78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ea7c: cmp             SP, x16
    //     0xa1ea80: b.ls            #0xa1eca4
    // 0xa1ea84: cmp             x3, #4
    // 0xa1ea88: b.ge            #0xa1eb4c
    // 0xa1ea8c: LoadField: r4 = r1->field_f
    //     0xa1ea8c: ldur            w4, [x1, #0xf]
    // 0xa1ea90: DecompressPointer r4
    //     0xa1ea90: add             x4, x4, HEAP, lsl #32
    // 0xa1ea94: stp             x2, x4, [SP, #-0x10]!
    // 0xa1ea98: r0 = getValue()
    //     0xa1ea98: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1ea9c: add             SP, SP, #0x10
    // 0xa1eaa0: cbz             x0, #0xa1eb3c
    // 0xa1eaa4: ldr             x1, [fp, #0x10]
    // 0xa1eaa8: ldur            x0, [fp, #-8]
    // 0xa1eaac: r2 = 6
    //     0xa1eaac: movz            x2, #0x6
    // 0xa1eab0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa1eab0: ldur            w3, [x0, #0x17]
    // 0xa1eab4: DecompressPointer r3
    //     0xa1eab4: add             x3, x3, HEAP, lsl #32
    // 0xa1eab8: stur            x3, [fp, #-0x20]
    // 0xa1eabc: LoadField: r4 = r1->field_f
    //     0xa1eabc: ldur            w4, [x1, #0xf]
    // 0xa1eac0: DecompressPointer r4
    //     0xa1eac0: add             x4, x4, HEAP, lsl #32
    // 0xa1eac4: stur            x4, [fp, #-0x18]
    // 0xa1eac8: stp             x2, x4, [SP, #-0x10]!
    // 0xa1eacc: r0 = getValue()
    //     0xa1eacc: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1ead0: add             SP, SP, #0x10
    // 0xa1ead4: stur            x0, [fp, #-0x28]
    // 0xa1ead8: ldur            x16, [fp, #-0x18]
    // 0xa1eadc: SaveReg r16
    //     0xa1eadc: str             x16, [SP, #-8]!
    // 0xa1eae0: r0 = get()
    //     0xa1eae0: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1eae4: add             SP, SP, #8
    // 0xa1eae8: cmp             x0, #1
    // 0xa1eaec: b.ne            #0xa1eb00
    // 0xa1eaf0: ldur            x0, [fp, #-0x28]
    // 0xa1eaf4: neg             x1, x0
    // 0xa1eaf8: mov             x4, x1
    // 0xa1eafc: b               #0xa1eb08
    // 0xa1eb00: ldur            x0, [fp, #-0x28]
    // 0xa1eb04: mov             x4, x0
    // 0xa1eb08: ldur            x3, [fp, #-0x10]
    // 0xa1eb0c: ldur            x2, [fp, #-0x20]
    // 0xa1eb10: LoadField: r0 = r2->field_13
    //     0xa1eb10: ldur            w0, [x2, #0x13]
    // 0xa1eb14: DecompressPointer r0
    //     0xa1eb14: add             x0, x0, HEAP, lsl #32
    // 0xa1eb18: r1 = LoadInt32Instr(r0)
    //     0xa1eb18: sbfx            x1, x0, #1, #0x1f
    // 0xa1eb1c: mov             x0, x1
    // 0xa1eb20: mov             x1, x3
    // 0xa1eb24: cmp             x1, x0
    // 0xa1eb28: b.hs            #0xa1ecac
    // 0xa1eb2c: sxtw            x4, w4
    // 0xa1eb30: ArrayStore: r2[r3] = r4  ; List_4
    //     0xa1eb30: add             x0, x2, x3, lsl #2
    //     0xa1eb34: stur            w4, [x0, #0x17]
    // 0xa1eb38: b               #0xa1eb40
    // 0xa1eb3c: ldur            x3, [fp, #-0x10]
    // 0xa1eb40: add             x0, x3, #1
    // 0xa1eb44: mov             x3, x0
    // 0xa1eb48: b               #0xa1ea68
    // 0xa1eb4c: r3 = 0
    //     0xa1eb4c: movz            x3, #0
    // 0xa1eb50: ldr             x1, [fp, #0x10]
    // 0xa1eb54: ldur            x0, [fp, #-8]
    // 0xa1eb58: r2 = 1
    //     0xa1eb58: movz            x2, #0x1
    // 0xa1eb5c: stur            x3, [fp, #-0x10]
    // 0xa1eb60: CheckStackOverflow
    //     0xa1eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eb64: cmp             SP, x16
    //     0xa1eb68: b.ls            #0xa1ecb0
    // 0xa1eb6c: cmp             x3, #4
    // 0xa1eb70: b.ge            #0xa1ec30
    // 0xa1eb74: LoadField: r4 = r1->field_f
    //     0xa1eb74: ldur            w4, [x1, #0xf]
    // 0xa1eb78: DecompressPointer r4
    //     0xa1eb78: add             x4, x4, HEAP, lsl #32
    // 0xa1eb7c: stp             x2, x4, [SP, #-0x10]!
    // 0xa1eb80: r0 = getValue()
    //     0xa1eb80: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1eb84: add             SP, SP, #0x10
    // 0xa1eb88: cbz             x0, #0xa1ec20
    // 0xa1eb8c: ldr             x1, [fp, #0x10]
    // 0xa1eb90: ldur            x0, [fp, #-8]
    // 0xa1eb94: r2 = 6
    //     0xa1eb94: movz            x2, #0x6
    // 0xa1eb98: LoadField: r3 = r0->field_1b
    //     0xa1eb98: ldur            w3, [x0, #0x1b]
    // 0xa1eb9c: DecompressPointer r3
    //     0xa1eb9c: add             x3, x3, HEAP, lsl #32
    // 0xa1eba0: stur            x3, [fp, #-0x20]
    // 0xa1eba4: LoadField: r4 = r1->field_f
    //     0xa1eba4: ldur            w4, [x1, #0xf]
    // 0xa1eba8: DecompressPointer r4
    //     0xa1eba8: add             x4, x4, HEAP, lsl #32
    // 0xa1ebac: stur            x4, [fp, #-0x18]
    // 0xa1ebb0: stp             x2, x4, [SP, #-0x10]!
    // 0xa1ebb4: r0 = getValue()
    //     0xa1ebb4: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1ebb8: add             SP, SP, #0x10
    // 0xa1ebbc: stur            x0, [fp, #-0x28]
    // 0xa1ebc0: ldur            x16, [fp, #-0x18]
    // 0xa1ebc4: SaveReg r16
    //     0xa1ebc4: str             x16, [SP, #-8]!
    // 0xa1ebc8: r0 = get()
    //     0xa1ebc8: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ebcc: add             SP, SP, #8
    // 0xa1ebd0: cmp             x0, #1
    // 0xa1ebd4: b.ne            #0xa1ebe8
    // 0xa1ebd8: ldur            x2, [fp, #-0x28]
    // 0xa1ebdc: neg             x0, x2
    // 0xa1ebe0: mov             x4, x0
    // 0xa1ebe4: b               #0xa1ebf0
    // 0xa1ebe8: ldur            x2, [fp, #-0x28]
    // 0xa1ebec: mov             x4, x2
    // 0xa1ebf0: ldur            x3, [fp, #-0x10]
    // 0xa1ebf4: ldur            x2, [fp, #-0x20]
    // 0xa1ebf8: LoadField: r5 = r2->field_13
    //     0xa1ebf8: ldur            w5, [x2, #0x13]
    // 0xa1ebfc: DecompressPointer r5
    //     0xa1ebfc: add             x5, x5, HEAP, lsl #32
    // 0xa1ec00: r0 = LoadInt32Instr(r5)
    //     0xa1ec00: sbfx            x0, x5, #1, #0x1f
    // 0xa1ec04: mov             x1, x3
    // 0xa1ec08: cmp             x1, x0
    // 0xa1ec0c: b.hs            #0xa1ecb8
    // 0xa1ec10: sxtw            x4, w4
    // 0xa1ec14: ArrayStore: r2[r3] = r4  ; List_4
    //     0xa1ec14: add             x1, x2, x3, lsl #2
    //     0xa1ec18: stur            w4, [x1, #0x17]
    // 0xa1ec1c: b               #0xa1ec24
    // 0xa1ec20: ldur            x3, [fp, #-0x10]
    // 0xa1ec24: add             x0, x3, #1
    // 0xa1ec28: mov             x3, x0
    // 0xa1ec2c: b               #0xa1eb50
    // 0xa1ec30: ldur            x1, [fp, #-8]
    // 0xa1ec34: LoadField: r2 = r1->field_b
    //     0xa1ec34: ldur            w2, [x1, #0xb]
    // 0xa1ec38: DecompressPointer r2
    //     0xa1ec38: add             x2, x2, HEAP, lsl #32
    // 0xa1ec3c: cbnz            w2, #0xa1ec48
    // 0xa1ec40: r2 = 0
    //     0xa1ec40: movz            x2, #0
    // 0xa1ec44: b               #0xa1ec74
    // 0xa1ec48: LoadField: r2 = r1->field_7
    //     0xa1ec48: ldur            w2, [x1, #7]
    // 0xa1ec4c: DecompressPointer r2
    //     0xa1ec4c: add             x2, x2, HEAP, lsl #32
    // 0xa1ec50: r16 = Sentinel
    //     0xa1ec50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1ec54: cmp             w2, w16
    // 0xa1ec58: b.eq            #0xa1ecbc
    // 0xa1ec5c: tst             x2, #0x10
    // 0xa1ec60: cset            x1, ne
    // 0xa1ec64: sub             x1, x1, #1
    // 0xa1ec68: and             x1, x1, #0xfffffffffffffffe
    // 0xa1ec6c: add             x1, x1, #4
    // 0xa1ec70: r2 = LoadInt32Instr(r1)
    //     0xa1ec70: sbfx            x2, x1, #1, #0x1f
    // 0xa1ec74: ldr             x1, [fp, #0x10]
    // 0xa1ec78: lsl             x3, x2, #1
    // 0xa1ec7c: StoreField: r1->field_cf = r3
    //     0xa1ec7c: stur            w3, [x1, #0xcf]
    // 0xa1ec80: r0 = true
    //     0xa1ec80: add             x0, NULL, #0x20  ; true
    // 0xa1ec84: LeaveFrame
    //     0xa1ec84: mov             SP, fp
    //     0xa1ec88: ldp             fp, lr, [SP], #0x10
    // 0xa1ec8c: ret
    //     0xa1ec8c: ret             
    // 0xa1ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ec90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ec94: b               #0xa1e914
    // 0xa1ec98: r9 = br
    //     0xa1ec98: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1ec9c: ldr             x9, [x9, #0x9b0]
    // 0xa1eca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1eca0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1eca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1eca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eca8: b               #0xa1ea84
    // 0xa1ecac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ecac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ecb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ecb4: b               #0xa1eb6c
    // 0xa1ecb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ecb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1ecbc: r9 = simple
    //     0xa1ecbc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3baa8] Field <VP8FilterHeader.simple>: late (offset: 0x8)
    //     0xa1ecc0: ldr             x9, [x9, #0xaa8]
    // 0xa1ecc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1ecc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseSegmentHeader(/* No info */) {
    // ** addr: 0xa1ecc8, size: 0x4fc
    // 0xa1ecc8: EnterFrame
    //     0xa1ecc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eccc: mov             fp, SP
    // 0xa1ecd0: AllocStack(0x30)
    //     0xa1ecd0: sub             SP, SP, #0x30
    // 0xa1ecd4: CheckStackOverflow
    //     0xa1ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ecd8: cmp             SP, x16
    //     0xa1ecdc: b.ls            #0xa1f148
    // 0xa1ece0: ldr             x0, [fp, #0x20]
    // 0xa1ece4: LoadField: r1 = r0->field_f
    //     0xa1ece4: ldur            w1, [x0, #0xf]
    // 0xa1ece8: DecompressPointer r1
    //     0xa1ece8: add             x1, x1, HEAP, lsl #32
    // 0xa1ecec: r16 = Sentinel
    //     0xa1ecec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1ecf0: cmp             w1, w16
    // 0xa1ecf4: b.eq            #0xa1f150
    // 0xa1ecf8: SaveReg r1
    //     0xa1ecf8: str             x1, [SP, #-8]!
    // 0xa1ecfc: r0 = get()
    //     0xa1ecfc: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ed00: add             SP, SP, #8
    // 0xa1ed04: cbnz            x0, #0xa1ed10
    // 0xa1ed08: r1 = false
    //     0xa1ed08: add             x1, NULL, #0x30  ; false
    // 0xa1ed0c: b               #0xa1ed14
    // 0xa1ed10: r1 = true
    //     0xa1ed10: add             x1, NULL, #0x20  ; true
    // 0xa1ed14: ldr             x0, [fp, #0x18]
    // 0xa1ed18: StoreField: r0->field_7 = r1
    //     0xa1ed18: stur            w1, [x0, #7]
    // 0xa1ed1c: tbnz            w1, #4, #0xa1f130
    // 0xa1ed20: ldr             x1, [fp, #0x20]
    // 0xa1ed24: LoadField: r2 = r1->field_f
    //     0xa1ed24: ldur            w2, [x1, #0xf]
    // 0xa1ed28: DecompressPointer r2
    //     0xa1ed28: add             x2, x2, HEAP, lsl #32
    // 0xa1ed2c: SaveReg r2
    //     0xa1ed2c: str             x2, [SP, #-8]!
    // 0xa1ed30: r0 = get()
    //     0xa1ed30: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ed34: add             SP, SP, #8
    // 0xa1ed38: cbnz            x0, #0xa1ed44
    // 0xa1ed3c: r1 = false
    //     0xa1ed3c: add             x1, NULL, #0x30  ; false
    // 0xa1ed40: b               #0xa1ed48
    // 0xa1ed44: r1 = true
    //     0xa1ed44: add             x1, NULL, #0x20  ; true
    // 0xa1ed48: ldr             x0, [fp, #0x18]
    // 0xa1ed4c: StoreField: r0->field_b = r1
    //     0xa1ed4c: stur            w1, [x0, #0xb]
    // 0xa1ed50: ldr             x1, [fp, #0x20]
    // 0xa1ed54: LoadField: r2 = r1->field_f
    //     0xa1ed54: ldur            w2, [x1, #0xf]
    // 0xa1ed58: DecompressPointer r2
    //     0xa1ed58: add             x2, x2, HEAP, lsl #32
    // 0xa1ed5c: SaveReg r2
    //     0xa1ed5c: str             x2, [SP, #-8]!
    // 0xa1ed60: r0 = get()
    //     0xa1ed60: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ed64: add             SP, SP, #8
    // 0xa1ed68: cbz             x0, #0xa1ef90
    // 0xa1ed6c: ldr             x1, [fp, #0x20]
    // 0xa1ed70: ldr             x0, [fp, #0x18]
    // 0xa1ed74: LoadField: r2 = r1->field_f
    //     0xa1ed74: ldur            w2, [x1, #0xf]
    // 0xa1ed78: DecompressPointer r2
    //     0xa1ed78: add             x2, x2, HEAP, lsl #32
    // 0xa1ed7c: SaveReg r2
    //     0xa1ed7c: str             x2, [SP, #-8]!
    // 0xa1ed80: r0 = get()
    //     0xa1ed80: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ed84: add             SP, SP, #8
    // 0xa1ed88: cbnz            x0, #0xa1ed94
    // 0xa1ed8c: r1 = false
    //     0xa1ed8c: add             x1, NULL, #0x30  ; false
    // 0xa1ed90: b               #0xa1ed98
    // 0xa1ed94: r1 = true
    //     0xa1ed94: add             x1, NULL, #0x20  ; true
    // 0xa1ed98: ldr             x0, [fp, #0x18]
    // 0xa1ed9c: StoreField: r0->field_f = r1
    //     0xa1ed9c: stur            w1, [x0, #0xf]
    // 0xa1eda0: r3 = 0
    //     0xa1eda0: movz            x3, #0
    // 0xa1eda4: ldr             x1, [fp, #0x20]
    // 0xa1eda8: r2 = 1
    //     0xa1eda8: movz            x2, #0x1
    // 0xa1edac: stur            x3, [fp, #-0x10]
    // 0xa1edb0: CheckStackOverflow
    //     0xa1edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1edb4: cmp             SP, x16
    //     0xa1edb8: b.ls            #0xa1f15c
    // 0xa1edbc: cmp             x3, #4
    // 0xa1edc0: b.ge            #0xa1ee98
    // 0xa1edc4: LoadField: r4 = r0->field_13
    //     0xa1edc4: ldur            w4, [x0, #0x13]
    // 0xa1edc8: DecompressPointer r4
    //     0xa1edc8: add             x4, x4, HEAP, lsl #32
    // 0xa1edcc: stur            x4, [fp, #-8]
    // 0xa1edd0: LoadField: r5 = r1->field_f
    //     0xa1edd0: ldur            w5, [x1, #0xf]
    // 0xa1edd4: DecompressPointer r5
    //     0xa1edd4: add             x5, x5, HEAP, lsl #32
    // 0xa1edd8: stp             x2, x5, [SP, #-0x10]!
    // 0xa1eddc: r0 = getValue()
    //     0xa1eddc: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1ede0: add             SP, SP, #0x10
    // 0xa1ede4: cbz             x0, #0xa1ee40
    // 0xa1ede8: ldr             x0, [fp, #0x20]
    // 0xa1edec: r1 = 7
    //     0xa1edec: movz            x1, #0x7
    // 0xa1edf0: LoadField: r2 = r0->field_f
    //     0xa1edf0: ldur            w2, [x0, #0xf]
    // 0xa1edf4: DecompressPointer r2
    //     0xa1edf4: add             x2, x2, HEAP, lsl #32
    // 0xa1edf8: stur            x2, [fp, #-0x18]
    // 0xa1edfc: stp             x1, x2, [SP, #-0x10]!
    // 0xa1ee00: r0 = getValue()
    //     0xa1ee00: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1ee04: add             SP, SP, #0x10
    // 0xa1ee08: stur            x0, [fp, #-0x20]
    // 0xa1ee0c: ldur            x16, [fp, #-0x18]
    // 0xa1ee10: SaveReg r16
    //     0xa1ee10: str             x16, [SP, #-8]!
    // 0xa1ee14: r0 = get()
    //     0xa1ee14: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ee18: add             SP, SP, #8
    // 0xa1ee1c: cmp             x0, #1
    // 0xa1ee20: b.ne            #0xa1ee34
    // 0xa1ee24: ldur            x0, [fp, #-0x20]
    // 0xa1ee28: neg             x1, x0
    // 0xa1ee2c: mov             x0, x1
    // 0xa1ee30: b               #0xa1ee38
    // 0xa1ee34: ldur            x0, [fp, #-0x20]
    // 0xa1ee38: mov             x3, x0
    // 0xa1ee3c: b               #0xa1ee44
    // 0xa1ee40: r3 = 0
    //     0xa1ee40: movz            x3, #0
    // 0xa1ee44: ldur            x2, [fp, #-0x10]
    // 0xa1ee48: r0 = BoxInt64Instr(r2)
    //     0xa1ee48: sbfiz           x0, x2, #1, #0x1f
    //     0xa1ee4c: cmp             x2, x0, asr #1
    //     0xa1ee50: b.eq            #0xa1ee5c
    //     0xa1ee54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ee58: stur            x2, [x0, #7]
    // 0xa1ee5c: mov             x4, x0
    // 0xa1ee60: r0 = BoxInt64Instr(r3)
    //     0xa1ee60: sbfiz           x0, x3, #1, #0x1f
    //     0xa1ee64: cmp             x3, x0, asr #1
    //     0xa1ee68: b.eq            #0xa1ee74
    //     0xa1ee6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ee70: stur            x3, [x0, #7]
    // 0xa1ee74: ldur            x16, [fp, #-8]
    // 0xa1ee78: stp             x4, x16, [SP, #-0x10]!
    // 0xa1ee7c: SaveReg r0
    //     0xa1ee7c: str             x0, [SP, #-8]!
    // 0xa1ee80: r0 = []=()
    //     0xa1ee80: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xa1ee84: add             SP, SP, #0x18
    // 0xa1ee88: ldur            x0, [fp, #-0x10]
    // 0xa1ee8c: add             x3, x0, #1
    // 0xa1ee90: ldr             x0, [fp, #0x18]
    // 0xa1ee94: b               #0xa1eda4
    // 0xa1ee98: r3 = 0
    //     0xa1ee98: movz            x3, #0
    // 0xa1ee9c: ldr             x0, [fp, #0x20]
    // 0xa1eea0: ldr             x1, [fp, #0x18]
    // 0xa1eea4: r2 = 1
    //     0xa1eea4: movz            x2, #0x1
    // 0xa1eea8: stur            x3, [fp, #-0x10]
    // 0xa1eeac: CheckStackOverflow
    //     0xa1eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eeb0: cmp             SP, x16
    //     0xa1eeb4: b.ls            #0xa1f164
    // 0xa1eeb8: cmp             x3, #4
    // 0xa1eebc: b.ge            #0xa1ef90
    // 0xa1eec0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa1eec0: ldur            w4, [x1, #0x17]
    // 0xa1eec4: DecompressPointer r4
    //     0xa1eec4: add             x4, x4, HEAP, lsl #32
    // 0xa1eec8: stur            x4, [fp, #-8]
    // 0xa1eecc: LoadField: r5 = r0->field_f
    //     0xa1eecc: ldur            w5, [x0, #0xf]
    // 0xa1eed0: DecompressPointer r5
    //     0xa1eed0: add             x5, x5, HEAP, lsl #32
    // 0xa1eed4: stp             x2, x5, [SP, #-0x10]!
    // 0xa1eed8: r0 = getValue()
    //     0xa1eed8: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1eedc: add             SP, SP, #0x10
    // 0xa1eee0: cbz             x0, #0xa1ef3c
    // 0xa1eee4: ldr             x0, [fp, #0x20]
    // 0xa1eee8: r1 = 6
    //     0xa1eee8: movz            x1, #0x6
    // 0xa1eeec: LoadField: r2 = r0->field_f
    //     0xa1eeec: ldur            w2, [x0, #0xf]
    // 0xa1eef0: DecompressPointer r2
    //     0xa1eef0: add             x2, x2, HEAP, lsl #32
    // 0xa1eef4: stur            x2, [fp, #-0x18]
    // 0xa1eef8: stp             x1, x2, [SP, #-0x10]!
    // 0xa1eefc: r0 = getValue()
    //     0xa1eefc: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1ef00: add             SP, SP, #0x10
    // 0xa1ef04: stur            x0, [fp, #-0x20]
    // 0xa1ef08: ldur            x16, [fp, #-0x18]
    // 0xa1ef0c: SaveReg r16
    //     0xa1ef0c: str             x16, [SP, #-8]!
    // 0xa1ef10: r0 = get()
    //     0xa1ef10: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1ef14: add             SP, SP, #8
    // 0xa1ef18: cmp             x0, #1
    // 0xa1ef1c: b.ne            #0xa1ef30
    // 0xa1ef20: ldur            x0, [fp, #-0x20]
    // 0xa1ef24: neg             x1, x0
    // 0xa1ef28: mov             x0, x1
    // 0xa1ef2c: b               #0xa1ef34
    // 0xa1ef30: ldur            x0, [fp, #-0x20]
    // 0xa1ef34: mov             x3, x0
    // 0xa1ef38: b               #0xa1ef40
    // 0xa1ef3c: r3 = 0
    //     0xa1ef3c: movz            x3, #0
    // 0xa1ef40: ldur            x2, [fp, #-0x10]
    // 0xa1ef44: r0 = BoxInt64Instr(r2)
    //     0xa1ef44: sbfiz           x0, x2, #1, #0x1f
    //     0xa1ef48: cmp             x2, x0, asr #1
    //     0xa1ef4c: b.eq            #0xa1ef58
    //     0xa1ef50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ef54: stur            x2, [x0, #7]
    // 0xa1ef58: mov             x4, x0
    // 0xa1ef5c: r0 = BoxInt64Instr(r3)
    //     0xa1ef5c: sbfiz           x0, x3, #1, #0x1f
    //     0xa1ef60: cmp             x3, x0, asr #1
    //     0xa1ef64: b.eq            #0xa1ef70
    //     0xa1ef68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ef6c: stur            x3, [x0, #7]
    // 0xa1ef70: ldur            x16, [fp, #-8]
    // 0xa1ef74: stp             x4, x16, [SP, #-0x10]!
    // 0xa1ef78: SaveReg r0
    //     0xa1ef78: str             x0, [SP, #-8]!
    // 0xa1ef7c: r0 = []=()
    //     0xa1ef7c: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xa1ef80: add             SP, SP, #0x18
    // 0xa1ef84: ldur            x0, [fp, #-0x10]
    // 0xa1ef88: add             x3, x0, #1
    // 0xa1ef8c: b               #0xa1ee9c
    // 0xa1ef90: ldr             x0, [fp, #0x18]
    // 0xa1ef94: LoadField: r1 = r0->field_b
    //     0xa1ef94: ldur            w1, [x0, #0xb]
    // 0xa1ef98: DecompressPointer r1
    //     0xa1ef98: add             x1, x1, HEAP, lsl #32
    // 0xa1ef9c: tbnz            w1, #4, #0xa1f138
    // 0xa1efa0: ldr             x0, [fp, #0x10]
    // 0xa1efa4: cmp             w0, NULL
    // 0xa1efa8: b.eq            #0xa1f16c
    // 0xa1efac: r3 = 0
    //     0xa1efac: movz            x3, #0
    // 0xa1efb0: ldr             x1, [fp, #0x20]
    // 0xa1efb4: r2 = 1
    //     0xa1efb4: movz            x2, #0x1
    // 0xa1efb8: stur            x3, [fp, #-0x10]
    // 0xa1efbc: CheckStackOverflow
    //     0xa1efbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1efc0: cmp             SP, x16
    //     0xa1efc4: b.ls            #0xa1f170
    // 0xa1efc8: cmp             x3, #3
    // 0xa1efcc: b.ge            #0xa1f138
    // 0xa1efd0: LoadField: r4 = r0->field_7
    //     0xa1efd0: ldur            w4, [x0, #7]
    // 0xa1efd4: DecompressPointer r4
    //     0xa1efd4: add             x4, x4, HEAP, lsl #32
    // 0xa1efd8: stur            x4, [fp, #-8]
    // 0xa1efdc: LoadField: r5 = r1->field_f
    //     0xa1efdc: ldur            w5, [x1, #0xf]
    // 0xa1efe0: DecompressPointer r5
    //     0xa1efe0: add             x5, x5, HEAP, lsl #32
    // 0xa1efe4: r16 = Sentinel
    //     0xa1efe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1efe8: cmp             w5, w16
    // 0xa1efec: b.eq            #0xa1f178
    // 0xa1eff0: stp             x2, x5, [SP, #-0x10]!
    // 0xa1eff4: r0 = getValue()
    //     0xa1eff4: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1eff8: add             SP, SP, #0x10
    // 0xa1effc: cbz             x0, #0xa1f0d8
    // 0xa1f000: ldr             x0, [fp, #0x20]
    // 0xa1f004: LoadField: r1 = r0->field_f
    //     0xa1f004: ldur            w1, [x0, #0xf]
    // 0xa1f008: DecompressPointer r1
    //     0xa1f008: add             x1, x1, HEAP, lsl #32
    // 0xa1f00c: stur            x1, [fp, #-0x18]
    // 0xa1f010: r3 = 8
    //     0xa1f010: movz            x3, #0x8
    // 0xa1f014: r2 = 0
    //     0xa1f014: movz            x2, #0
    // 0xa1f018: stur            x2, [fp, #-0x28]
    // 0xa1f01c: CheckStackOverflow
    //     0xa1f01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f020: cmp             SP, x16
    //     0xa1f024: b.ls            #0xa1f184
    // 0xa1f028: sub             x4, x3, #1
    // 0xa1f02c: stur            x4, [fp, #-0x20]
    // 0xa1f030: cmp             x3, #0
    // 0xa1f034: b.le            #0xa1f0cc
    // 0xa1f038: LoadField: r3 = r1->field_b
    //     0xa1f038: ldur            w3, [x1, #0xb]
    // 0xa1f03c: DecompressPointer r3
    //     0xa1f03c: add             x3, x3, HEAP, lsl #32
    // 0xa1f040: r16 = Sentinel
    //     0xa1f040: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f044: cmp             w3, w16
    // 0xa1f048: b.eq            #0xa1f18c
    // 0xa1f04c: r5 = LoadInt32Instr(r3)
    //     0xa1f04c: sbfx            x5, x3, #1, #0x1f
    //     0xa1f050: tbz             w3, #0, #0xa1f058
    //     0xa1f054: ldur            x5, [x3, #7]
    // 0xa1f058: lsl             x3, x5, #7
    // 0xa1f05c: asr             x5, x3, #8
    // 0xa1f060: stp             x5, x1, [SP, #-0x10]!
    // 0xa1f064: r0 = _bitUpdate()
    //     0xa1f064: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1f068: add             SP, SP, #0x10
    // 0xa1f06c: mov             x1, x0
    // 0xa1f070: ldur            x0, [fp, #-0x18]
    // 0xa1f074: stur            x1, [fp, #-0x30]
    // 0xa1f078: LoadField: r2 = r0->field_b
    //     0xa1f078: ldur            w2, [x0, #0xb]
    // 0xa1f07c: DecompressPointer r2
    //     0xa1f07c: add             x2, x2, HEAP, lsl #32
    // 0xa1f080: r3 = LoadInt32Instr(r2)
    //     0xa1f080: sbfx            x3, x2, #1, #0x1f
    //     0xa1f084: tbz             w2, #0, #0xa1f08c
    //     0xa1f088: ldur            x3, [x2, #7]
    // 0xa1f08c: cmp             x3, #0x7e
    // 0xa1f090: b.gt            #0xa1f0a0
    // 0xa1f094: SaveReg r0
    //     0xa1f094: str             x0, [SP, #-8]!
    // 0xa1f098: r0 = _shift()
    //     0xa1f098: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1f09c: add             SP, SP, #8
    // 0xa1f0a0: ldur            x1, [fp, #-0x28]
    // 0xa1f0a4: ldur            x3, [fp, #-0x20]
    // 0xa1f0a8: ldur            x0, [fp, #-0x30]
    // 0xa1f0ac: cmp             x3, #0x3f
    // 0xa1f0b0: b.hi            #0xa1f198
    // 0xa1f0b4: lsl             x2, x0, x3
    // 0xa1f0b8: orr             x0, x1, x2
    // 0xa1f0bc: mov             x2, x0
    // 0xa1f0c0: ldr             x0, [fp, #0x20]
    // 0xa1f0c4: ldur            x1, [fp, #-0x18]
    // 0xa1f0c8: b               #0xa1f018
    // 0xa1f0cc: mov             x1, x2
    // 0xa1f0d0: mov             x3, x1
    // 0xa1f0d4: b               #0xa1f0dc
    // 0xa1f0d8: r3 = 255
    //     0xa1f0d8: movz            x3, #0xff
    // 0xa1f0dc: ldur            x2, [fp, #-0x10]
    // 0xa1f0e0: r0 = BoxInt64Instr(r2)
    //     0xa1f0e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f0e4: cmp             x2, x0, asr #1
    //     0xa1f0e8: b.eq            #0xa1f0f4
    //     0xa1f0ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f0f0: stur            x2, [x0, #7]
    // 0xa1f0f4: mov             x4, x0
    // 0xa1f0f8: r0 = BoxInt64Instr(r3)
    //     0xa1f0f8: sbfiz           x0, x3, #1, #0x1f
    //     0xa1f0fc: cmp             x3, x0, asr #1
    //     0xa1f100: b.eq            #0xa1f10c
    //     0xa1f104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f108: stur            x3, [x0, #7]
    // 0xa1f10c: ldur            x16, [fp, #-8]
    // 0xa1f110: stp             x4, x16, [SP, #-0x10]!
    // 0xa1f114: SaveReg r0
    //     0xa1f114: str             x0, [SP, #-8]!
    // 0xa1f118: r0 = []=()
    //     0xa1f118: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xa1f11c: add             SP, SP, #0x18
    // 0xa1f120: ldur            x1, [fp, #-0x10]
    // 0xa1f124: add             x3, x1, #1
    // 0xa1f128: ldr             x0, [fp, #0x10]
    // 0xa1f12c: b               #0xa1efb0
    // 0xa1f130: r17 = false
    //     0xa1f130: add             x17, NULL, #0x30  ; false
    // 0xa1f134: StoreField: r0->field_b = r17
    //     0xa1f134: stur            w17, [x0, #0xb]
    // 0xa1f138: r0 = true
    //     0xa1f138: add             x0, NULL, #0x20  ; true
    // 0xa1f13c: LeaveFrame
    //     0xa1f13c: mov             SP, fp
    //     0xa1f140: ldp             fp, lr, [SP], #0x10
    // 0xa1f144: ret
    //     0xa1f144: ret             
    // 0xa1f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f14c: b               #0xa1ece0
    // 0xa1f150: r9 = br
    //     0xa1f150: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1f154: ldr             x9, [x9, #0x9b0]
    // 0xa1f158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1f158: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f15c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f160: b               #0xa1edbc
    // 0xa1f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f168: b               #0xa1eeb8
    // 0xa1f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f16c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f174: b               #0xa1efc8
    // 0xa1f178: r9 = br
    //     0xa1f178: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Field <VP8.br>: late (offset: 0x10)
    //     0xa1f17c: ldr             x9, [x9, #0x9b0]
    // 0xa1f180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1f180: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f188: b               #0xa1f028
    // 0xa1f18c: r9 = _range
    //     0xa1f18c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1f190: ldr             x9, [x9, #0x9e8]
    // 0xa1f194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1f194: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1f198: tbnz            x3, #0x3f, #0xa1f1a4
    // 0xa1f19c: mov             x2, xzr
    // 0xa1f1a0: b               #0xa1f0b8
    // 0xa1f1a4: str             x3, [THR, #0xb8]  ; THR::
    // 0xa1f1a8: stp             x1, x3, [SP, #-0x10]!
    // 0xa1f1ac: SaveReg r0
    //     0xa1f1ac: str             x0, [SP, #-8]!
    // 0xa1f1b0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1f1b4: r4 = 0
    //     0xa1f1b4: movz            x4, #0
    // 0xa1f1b8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa1f1bc: blr             lr
    // 0xa1f1c0: brk             #0
  }
  _ decodeHeader(/* No info */) {
    // ** addr: 0xa1f568, size: 0x188
    // 0xa1f568: EnterFrame
    //     0xa1f568: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f56c: mov             fp, SP
    // 0xa1f570: AllocStack(0x8)
    //     0xa1f570: sub             SP, SP, #8
    // 0xa1f574: CheckStackOverflow
    //     0xa1f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f578: cmp             SP, x16
    //     0xa1f57c: b.ls            #0xa1f6e8
    // 0xa1f580: ldr             x0, [fp, #0x10]
    // 0xa1f584: LoadField: r1 = r0->field_7
    //     0xa1f584: ldur            w1, [x0, #7]
    // 0xa1f588: DecompressPointer r1
    //     0xa1f588: add             x1, x1, HEAP, lsl #32
    // 0xa1f58c: SaveReg r1
    //     0xa1f58c: str             x1, [SP, #-8]!
    // 0xa1f590: r0 = readUint24()
    //     0xa1f590: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa1f594: add             SP, SP, #8
    // 0xa1f598: mov             x1, x0
    // 0xa1f59c: ubfx            x1, x1, #0, #0x20
    // 0xa1f5a0: r2 = 1
    //     0xa1f5a0: movz            x2, #0x1
    // 0xa1f5a4: and             x3, x1, x2
    // 0xa1f5a8: ubfx            x3, x3, #0, #0x20
    // 0xa1f5ac: cbz             x3, #0xa1f5c0
    // 0xa1f5b0: r0 = false
    //     0xa1f5b0: add             x0, NULL, #0x30  ; false
    // 0xa1f5b4: LeaveFrame
    //     0xa1f5b4: mov             SP, fp
    //     0xa1f5b8: ldp             fp, lr, [SP], #0x10
    // 0xa1f5bc: ret
    //     0xa1f5bc: ret             
    // 0xa1f5c0: r1 = 7
    //     0xa1f5c0: movz            x1, #0x7
    // 0xa1f5c4: asr             x3, x0, #1
    // 0xa1f5c8: ubfx            x3, x3, #0, #0x20
    // 0xa1f5cc: and             x4, x3, x1
    // 0xa1f5d0: ubfx            x4, x4, #0, #0x20
    // 0xa1f5d4: cmp             x4, #3
    // 0xa1f5d8: b.le            #0xa1f5ec
    // 0xa1f5dc: r0 = false
    //     0xa1f5dc: add             x0, NULL, #0x30  ; false
    // 0xa1f5e0: LeaveFrame
    //     0xa1f5e0: mov             SP, fp
    //     0xa1f5e4: ldp             fp, lr, [SP], #0x10
    // 0xa1f5e8: ret
    //     0xa1f5e8: ret             
    // 0xa1f5ec: asr             x1, x0, #4
    // 0xa1f5f0: ubfx            x1, x1, #0, #0x20
    // 0xa1f5f4: and             x3, x1, x2
    // 0xa1f5f8: ubfx            x3, x3, #0, #0x20
    // 0xa1f5fc: cbnz            x3, #0xa1f610
    // 0xa1f600: r0 = false
    //     0xa1f600: add             x0, NULL, #0x30  ; false
    // 0xa1f604: LeaveFrame
    //     0xa1f604: mov             SP, fp
    //     0xa1f608: ldp             fp, lr, [SP], #0x10
    // 0xa1f60c: ret
    //     0xa1f60c: ret             
    // 0xa1f610: ldr             x2, [fp, #0x10]
    // 0xa1f614: LoadField: r3 = r2->field_1b
    //     0xa1f614: ldur            w3, [x2, #0x1b]
    // 0xa1f618: DecompressPointer r3
    //     0xa1f618: add             x3, x3, HEAP, lsl #32
    // 0xa1f61c: asr             x4, x0, #5
    // 0xa1f620: r0 = BoxInt64Instr(r4)
    //     0xa1f620: sbfiz           x0, x4, #1, #0x1f
    //     0xa1f624: cmp             x4, x0, asr #1
    //     0xa1f628: b.eq            #0xa1f634
    //     0xa1f62c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f630: stur            x4, [x0, #7]
    // 0xa1f634: StoreField: r3->field_7 = r0
    //     0xa1f634: stur            w0, [x3, #7]
    //     0xa1f638: tbz             w0, #0, #0xa1f654
    //     0xa1f63c: ldurb           w16, [x3, #-1]
    //     0xa1f640: ldurb           w17, [x0, #-1]
    //     0xa1f644: and             x16, x17, x16, lsr #2
    //     0xa1f648: tst             x16, HEAP, lsr #32
    //     0xa1f64c: b.eq            #0xa1f654
    //     0xa1f650: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1f654: LoadField: r0 = r2->field_7
    //     0xa1f654: ldur            w0, [x2, #7]
    // 0xa1f658: DecompressPointer r0
    //     0xa1f658: add             x0, x0, HEAP, lsl #32
    // 0xa1f65c: SaveReg r0
    //     0xa1f65c: str             x0, [SP, #-8]!
    // 0xa1f660: r0 = readUint24()
    //     0xa1f660: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa1f664: add             SP, SP, #8
    // 0xa1f668: r17 = 2752925
    //     0xa1f668: movz            x17, #0x19d
    //     0xa1f66c: movk            x17, #0x2a, lsl #16
    // 0xa1f670: cmp             x0, x17
    // 0xa1f674: b.eq            #0xa1f688
    // 0xa1f678: r0 = false
    //     0xa1f678: add             x0, NULL, #0x30  ; false
    // 0xa1f67c: LeaveFrame
    //     0xa1f67c: mov             SP, fp
    //     0xa1f680: ldp             fp, lr, [SP], #0x10
    // 0xa1f684: ret
    //     0xa1f684: ret             
    // 0xa1f688: ldr             x0, [fp, #0x10]
    // 0xa1f68c: LoadField: r1 = r0->field_b
    //     0xa1f68c: ldur            w1, [x0, #0xb]
    // 0xa1f690: DecompressPointer r1
    //     0xa1f690: add             x1, x1, HEAP, lsl #32
    // 0xa1f694: stur            x1, [fp, #-8]
    // 0xa1f698: LoadField: r2 = r0->field_7
    //     0xa1f698: ldur            w2, [x0, #7]
    // 0xa1f69c: DecompressPointer r2
    //     0xa1f69c: add             x2, x2, HEAP, lsl #32
    // 0xa1f6a0: SaveReg r2
    //     0xa1f6a0: str             x2, [SP, #-8]!
    // 0xa1f6a4: r0 = readUint16()
    //     0xa1f6a4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1f6a8: add             SP, SP, #8
    // 0xa1f6ac: mov             x1, x0
    // 0xa1f6b0: ldur            x0, [fp, #-8]
    // 0xa1f6b4: StoreField: r0->field_7 = r1
    //     0xa1f6b4: stur            x1, [x0, #7]
    // 0xa1f6b8: ldr             x1, [fp, #0x10]
    // 0xa1f6bc: LoadField: r2 = r1->field_7
    //     0xa1f6bc: ldur            w2, [x1, #7]
    // 0xa1f6c0: DecompressPointer r2
    //     0xa1f6c0: add             x2, x2, HEAP, lsl #32
    // 0xa1f6c4: SaveReg r2
    //     0xa1f6c4: str             x2, [SP, #-8]!
    // 0xa1f6c8: r0 = readUint16()
    //     0xa1f6c8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1f6cc: add             SP, SP, #8
    // 0xa1f6d0: ldur            x1, [fp, #-8]
    // 0xa1f6d4: StoreField: r1->field_f = r0
    //     0xa1f6d4: stur            x0, [x1, #0xf]
    // 0xa1f6d8: r0 = true
    //     0xa1f6d8: add             x0, NULL, #0x20  ; true
    // 0xa1f6dc: LeaveFrame
    //     0xa1f6dc: mov             SP, fp
    //     0xa1f6e0: ldp             fp, lr, [SP], #0x10
    // 0xa1f6e4: ret
    //     0xa1f6e4: ret             
    // 0xa1f6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f6e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f6ec: b               #0xa1f580
  }
  _ VP8(/* No info */) {
    // ** addr: 0xa1f6f0, size: 0x2f4
    // 0xa1f6f0: EnterFrame
    //     0xa1f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f6f4: mov             fp, SP
    // 0xa1f6f8: AllocStack(0x8)
    //     0xa1f6f8: sub             SP, SP, #8
    // 0xa1f6fc: r0 = 0
    //     0xa1f6fc: movz            x0, #0
    // 0xa1f700: ldr             x1, [fp, #0x20]
    // 0xa1f704: r17 = Sentinel
    //     0xa1f704: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f708: StoreField: r1->field_f = r17
    //     0xa1f708: stur            w17, [x1, #0xf]
    // 0xa1f70c: r17 = Sentinel
    //     0xa1f70c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f710: ArrayStore: r1[0] = r17  ; List_4
    //     0xa1f710: stur            w17, [x1, #0x17]
    // 0xa1f714: r17 = Sentinel
    //     0xa1f714: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f718: StoreField: r1->field_2b = r17
    //     0xa1f718: stur            w17, [x1, #0x2b]
    // 0xa1f71c: r17 = Sentinel
    //     0xa1f71c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f720: StoreField: r1->field_2f = r17
    //     0xa1f720: stur            w17, [x1, #0x2f]
    // 0xa1f724: r17 = Sentinel
    //     0xa1f724: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f728: StoreField: r1->field_43 = r17
    //     0xa1f728: stur            w17, [x1, #0x43]
    // 0xa1f72c: r17 = Sentinel
    //     0xa1f72c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f730: StoreField: r1->field_47 = r17
    //     0xa1f730: stur            w17, [x1, #0x47]
    // 0xa1f734: r17 = Sentinel
    //     0xa1f734: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f738: StoreField: r1->field_53 = r17
    //     0xa1f738: stur            w17, [x1, #0x53]
    // 0xa1f73c: r17 = false
    //     0xa1f73c: add             x17, NULL, #0x30  ; false
    // 0xa1f740: StoreField: r1->field_5b = r17
    //     0xa1f740: stur            w17, [x1, #0x5b]
    // 0xa1f744: r17 = Sentinel
    //     0xa1f744: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f748: StoreField: r1->field_67 = r17
    //     0xa1f748: stur            w17, [x1, #0x67]
    // 0xa1f74c: r17 = Sentinel
    //     0xa1f74c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f750: StoreField: r1->field_6b = r17
    //     0xa1f750: stur            w17, [x1, #0x6b]
    // 0xa1f754: r17 = Sentinel
    //     0xa1f754: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f758: StoreField: r1->field_77 = r17
    //     0xa1f758: stur            w17, [x1, #0x77]
    // 0xa1f75c: r17 = Sentinel
    //     0xa1f75c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f760: StoreField: r1->field_7b = r17
    //     0xa1f760: stur            w17, [x1, #0x7b]
    // 0xa1f764: r17 = Sentinel
    //     0xa1f764: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f768: StoreField: r1->field_7f = r17
    //     0xa1f768: stur            w17, [x1, #0x7f]
    // 0xa1f76c: r17 = Sentinel
    //     0xa1f76c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f770: StoreField: r1->field_83 = r17
    //     0xa1f770: stur            w17, [x1, #0x83]
    // 0xa1f774: r17 = Sentinel
    //     0xa1f774: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f778: StoreField: r1->field_87 = r17
    //     0xa1f778: stur            w17, [x1, #0x87]
    // 0xa1f77c: r17 = Sentinel
    //     0xa1f77c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f780: StoreField: r1->field_8b = r17
    //     0xa1f780: stur            w17, [x1, #0x8b]
    // 0xa1f784: r17 = Sentinel
    //     0xa1f784: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f788: StoreField: r1->field_8f = r17
    //     0xa1f788: stur            w17, [x1, #0x8f]
    // 0xa1f78c: r17 = Sentinel
    //     0xa1f78c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f790: StoreField: r1->field_93 = r17
    //     0xa1f790: stur            w17, [x1, #0x93]
    // 0xa1f794: r17 = Sentinel
    //     0xa1f794: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f798: StoreField: r1->field_9f = r17
    //     0xa1f798: stur            w17, [x1, #0x9f]
    // 0xa1f79c: r17 = Sentinel
    //     0xa1f79c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7a0: StoreField: r1->field_a3 = r17
    //     0xa1f7a0: stur            w17, [x1, #0xa3]
    // 0xa1f7a4: r17 = Sentinel
    //     0xa1f7a4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7a8: StoreField: r1->field_a7 = r17
    //     0xa1f7a8: stur            w17, [x1, #0xa7]
    // 0xa1f7ac: r17 = Sentinel
    //     0xa1f7ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7b0: StoreField: r1->field_ab = r17
    //     0xa1f7b0: stur            w17, [x1, #0xab]
    // 0xa1f7b4: r17 = Sentinel
    //     0xa1f7b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7b8: StoreField: r1->field_af = r17
    //     0xa1f7b8: stur            w17, [x1, #0xaf]
    // 0xa1f7bc: r17 = Sentinel
    //     0xa1f7bc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7c0: StoreField: r1->field_b3 = r17
    //     0xa1f7c0: stur            w17, [x1, #0xb3]
    // 0xa1f7c4: StoreField: r1->field_bb = r0
    //     0xa1f7c4: stur            x0, [x1, #0xbb]
    // 0xa1f7c8: StoreField: r1->field_c3 = r0
    //     0xa1f7c8: stur            x0, [x1, #0xc3]
    // 0xa1f7cc: r17 = Sentinel
    //     0xa1f7cc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7d0: StoreField: r1->field_cb = r17
    //     0xa1f7d0: stur            w17, [x1, #0xcb]
    // 0xa1f7d4: r17 = Sentinel
    //     0xa1f7d4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7d8: StoreField: r1->field_d3 = r17
    //     0xa1f7d8: stur            w17, [x1, #0xd3]
    // 0xa1f7dc: r17 = Sentinel
    //     0xa1f7dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7e0: StoreField: r1->field_d7 = r17
    //     0xa1f7e0: stur            w17, [x1, #0xd7]
    // 0xa1f7e4: r17 = Sentinel
    //     0xa1f7e4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7e8: StoreField: r1->field_df = r17
    //     0xa1f7e8: stur            w17, [x1, #0xdf]
    // 0xa1f7ec: r0 = VP8FrameHeader()
    //     0xa1f7ec: bl              #0xa1fa14  ; AllocateVP8FrameHeaderStub -> VP8FrameHeader (size=0xc)
    // 0xa1f7f0: r17 = Sentinel
    //     0xa1f7f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f7f4: StoreField: r0->field_7 = r17
    //     0xa1f7f4: stur            w17, [x0, #7]
    // 0xa1f7f8: ldr             x1, [fp, #0x20]
    // 0xa1f7fc: StoreField: r1->field_1b = r0
    //     0xa1f7fc: stur            w0, [x1, #0x1b]
    //     0xa1f800: ldurb           w16, [x1, #-1]
    //     0xa1f804: ldurb           w17, [x0, #-1]
    //     0xa1f808: and             x16, x17, x16, lsr #2
    //     0xa1f80c: tst             x16, HEAP, lsr #32
    //     0xa1f810: b.eq            #0xa1f818
    //     0xa1f814: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f818: r0 = VP8PictureHeader()
    //     0xa1f818: bl              #0xa1fa04  ; AllocateVP8PictureHeaderStub -> VP8PictureHeader (size=0x8)
    // 0xa1f81c: ldr             x1, [fp, #0x20]
    // 0xa1f820: StoreField: r1->field_1f = r0
    //     0xa1f820: stur            w0, [x1, #0x1f]
    //     0xa1f824: ldurb           w16, [x1, #-1]
    //     0xa1f828: ldurb           w17, [x0, #-1]
    //     0xa1f82c: and             x16, x17, x16, lsr #2
    //     0xa1f830: tst             x16, HEAP, lsr #32
    //     0xa1f834: b.eq            #0xa1f83c
    //     0xa1f838: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f83c: r0 = VP8FilterHeader()
    //     0xa1f83c: bl              #0xa1f9f4  ; AllocateVP8FilterHeaderStub -> VP8FilterHeader (size=0x20)
    // 0xa1f840: stur            x0, [fp, #-8]
    // 0xa1f844: r17 = Sentinel
    //     0xa1f844: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f848: StoreField: r0->field_7 = r17
    //     0xa1f848: stur            w17, [x0, #7]
    // 0xa1f84c: r17 = Sentinel
    //     0xa1f84c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f850: StoreField: r0->field_f = r17
    //     0xa1f850: stur            w17, [x0, #0xf]
    // 0xa1f854: r17 = Sentinel
    //     0xa1f854: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1f858: StoreField: r0->field_13 = r17
    //     0xa1f858: stur            w17, [x0, #0x13]
    // 0xa1f85c: r4 = 8
    //     0xa1f85c: movz            x4, #0x8
    // 0xa1f860: r0 = AllocateInt32Array()
    //     0xa1f860: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa1f864: mov             x1, x0
    // 0xa1f868: ldur            x0, [fp, #-8]
    // 0xa1f86c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1f86c: stur            w1, [x0, #0x17]
    // 0xa1f870: r4 = 8
    //     0xa1f870: movz            x4, #0x8
    // 0xa1f874: r0 = AllocateInt32Array()
    //     0xa1f874: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa1f878: mov             x1, x0
    // 0xa1f87c: ldur            x0, [fp, #-8]
    // 0xa1f880: StoreField: r0->field_1b = r1
    //     0xa1f880: stur            w1, [x0, #0x1b]
    // 0xa1f884: ldr             x1, [fp, #0x20]
    // 0xa1f888: StoreField: r1->field_23 = r0
    //     0xa1f888: stur            w0, [x1, #0x23]
    //     0xa1f88c: ldurb           w16, [x1, #-1]
    //     0xa1f890: ldurb           w17, [x0, #-1]
    //     0xa1f894: and             x16, x17, x16, lsr #2
    //     0xa1f898: tst             x16, HEAP, lsr #32
    //     0xa1f89c: b.eq            #0xa1f8a4
    //     0xa1f8a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f8a4: r0 = VP8SegmentHeader()
    //     0xa1f8a4: bl              #0xa1f9e4  ; AllocateVP8SegmentHeaderStub -> VP8SegmentHeader (size=0x1c)
    // 0xa1f8a8: stur            x0, [fp, #-8]
    // 0xa1f8ac: r17 = false
    //     0xa1f8ac: add             x17, NULL, #0x30  ; false
    // 0xa1f8b0: StoreField: r0->field_7 = r17
    //     0xa1f8b0: stur            w17, [x0, #7]
    // 0xa1f8b4: r17 = false
    //     0xa1f8b4: add             x17, NULL, #0x30  ; false
    // 0xa1f8b8: StoreField: r0->field_b = r17
    //     0xa1f8b8: stur            w17, [x0, #0xb]
    // 0xa1f8bc: r17 = true
    //     0xa1f8bc: add             x17, NULL, #0x20  ; true
    // 0xa1f8c0: StoreField: r0->field_f = r17
    //     0xa1f8c0: stur            w17, [x0, #0xf]
    // 0xa1f8c4: r4 = 8
    //     0xa1f8c4: movz            x4, #0x8
    // 0xa1f8c8: r0 = AllocateInt8Array()
    //     0xa1f8c8: bl              #0xcfe124  ; AllocateInt8ArrayStub
    // 0xa1f8cc: mov             x1, x0
    // 0xa1f8d0: ldur            x0, [fp, #-8]
    // 0xa1f8d4: StoreField: r0->field_13 = r1
    //     0xa1f8d4: stur            w1, [x0, #0x13]
    // 0xa1f8d8: r4 = 8
    //     0xa1f8d8: movz            x4, #0x8
    // 0xa1f8dc: r0 = AllocateInt8Array()
    //     0xa1f8dc: bl              #0xcfe124  ; AllocateInt8ArrayStub
    // 0xa1f8e0: mov             x1, x0
    // 0xa1f8e4: ldur            x0, [fp, #-8]
    // 0xa1f8e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1f8e8: stur            w1, [x0, #0x17]
    // 0xa1f8ec: ldr             x3, [fp, #0x20]
    // 0xa1f8f0: StoreField: r3->field_27 = r0
    //     0xa1f8f0: stur            w0, [x3, #0x27]
    //     0xa1f8f4: ldurb           w16, [x3, #-1]
    //     0xa1f8f8: ldurb           w17, [x0, #-1]
    //     0xa1f8fc: and             x16, x17, x16, lsr #2
    //     0xa1f900: tst             x16, HEAP, lsr #32
    //     0xa1f904: b.eq            #0xa1f90c
    //     0xa1f908: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1f90c: r1 = <VP8BitReader?>
    //     0xa1f90c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bad8] TypeArguments: <VP8BitReader?>
    //     0xa1f910: ldr             x1, [x1, #0xad8]
    // 0xa1f914: r2 = 16
    //     0xa1f914: movz            x2, #0x10
    // 0xa1f918: r0 = AllocateArray()
    //     0xa1f918: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1f91c: ldr             x3, [fp, #0x20]
    // 0xa1f920: StoreField: r3->field_57 = r0
    //     0xa1f920: stur            w0, [x3, #0x57]
    //     0xa1f924: ldurb           w16, [x3, #-1]
    //     0xa1f928: ldurb           w17, [x0, #-1]
    //     0xa1f92c: and             x16, x17, x16, lsr #2
    //     0xa1f930: tst             x16, HEAP, lsr #32
    //     0xa1f934: b.eq            #0xa1f93c
    //     0xa1f938: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1f93c: r1 = <VP8QuantMatrix?>
    //     0xa1f93c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bae0] TypeArguments: <VP8QuantMatrix?>
    //     0xa1f940: ldr             x1, [x1, #0xae0]
    // 0xa1f944: r2 = 8
    //     0xa1f944: movz            x2, #0x8
    // 0xa1f948: r0 = AllocateArray()
    //     0xa1f948: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1f94c: ldr             x1, [fp, #0x20]
    // 0xa1f950: StoreField: r1->field_5f = r0
    //     0xa1f950: stur            w0, [x1, #0x5f]
    //     0xa1f954: ldurb           w16, [x1, #-1]
    //     0xa1f958: ldurb           w17, [x0, #-1]
    //     0xa1f95c: and             x16, x17, x16, lsr #2
    //     0xa1f960: tst             x16, HEAP, lsr #32
    //     0xa1f964: b.eq            #0xa1f96c
    //     0xa1f968: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f96c: r4 = 8
    //     0xa1f96c: movz            x4, #0x8
    // 0xa1f970: r0 = AllocateUint8Array()
    //     0xa1f970: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1f974: ldr             x1, [fp, #0x20]
    // 0xa1f978: StoreField: r1->field_73 = r0
    //     0xa1f978: stur            w0, [x1, #0x73]
    //     0xa1f97c: ldurb           w16, [x1, #-1]
    //     0xa1f980: ldurb           w17, [x0, #-1]
    //     0xa1f984: and             x16, x17, x16, lsr #2
    //     0xa1f988: tst             x16, HEAP, lsr #32
    //     0xa1f98c: b.eq            #0xa1f994
    //     0xa1f990: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f994: ldr             x0, [fp, #0x18]
    // 0xa1f998: StoreField: r1->field_7 = r0
    //     0xa1f998: stur            w0, [x1, #7]
    //     0xa1f99c: ldurb           w16, [x1, #-1]
    //     0xa1f9a0: ldurb           w17, [x0, #-1]
    //     0xa1f9a4: and             x16, x17, x16, lsr #2
    //     0xa1f9a8: tst             x16, HEAP, lsr #32
    //     0xa1f9ac: b.eq            #0xa1f9b4
    //     0xa1f9b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f9b4: ldr             x0, [fp, #0x10]
    // 0xa1f9b8: StoreField: r1->field_b = r0
    //     0xa1f9b8: stur            w0, [x1, #0xb]
    //     0xa1f9bc: ldurb           w16, [x1, #-1]
    //     0xa1f9c0: ldurb           w17, [x0, #-1]
    //     0xa1f9c4: and             x16, x17, x16, lsr #2
    //     0xa1f9c8: tst             x16, HEAP, lsr #32
    //     0xa1f9cc: b.eq            #0xa1f9d4
    //     0xa1f9d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f9d4: r0 = Null
    //     0xa1f9d4: mov             x0, NULL
    // 0xa1f9d8: LeaveFrame
    //     0xa1f9d8: mov             SP, fp
    //     0xa1f9dc: ldp             fp, lr, [SP], #0x10
    // 0xa1f9e0: ret
    //     0xa1f9e0: ret             
  }
}
