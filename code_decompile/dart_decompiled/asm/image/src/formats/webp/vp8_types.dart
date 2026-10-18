// lib: , url: package:image/src/formats/webp/vp8_types.dart

// class id: 67105, size: 0x8
class :: {
}

// class id: 983, size: 0x14, field offset: 0x8
class VP8TopSamples extends Object {
}

// class id: 984, size: 0x20, field offset: 0x8
class VP8MBData extends Object {

  late bool isIntra4x4; // offset: 0xc
  late int nonZeroUV; // offset: 0x1c
}

// class id: 985, size: 0x18, field offset: 0x8
class VP8QuantMatrix extends Object {
}

// class id: 986, size: 0x18, field offset: 0x8
class VP8MB extends Object {
}

// class id: 987, size: 0x24, field offset: 0x8
class VP8FInfo extends Object {
}

// class id: 988, size: 0x20, field offset: 0x8
class VP8FilterHeader extends Object {

  late bool useLfDelta; // offset: 0x14
  late int sharpness; // offset: 0x10
  late bool simple; // offset: 0x8
}

// class id: 989, size: 0x10, field offset: 0x8
class VP8Proba extends Object {

  _ VP8Proba(/* No info */) {
    // ** addr: 0xa1f220, size: 0x1cc
    // 0xa1f220: EnterFrame
    //     0xa1f220: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f224: mov             fp, SP
    // 0xa1f228: AllocStack(0x28)
    //     0xa1f228: sub             SP, SP, #0x28
    // 0xa1f22c: CheckStackOverflow
    //     0xa1f22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f230: cmp             SP, x16
    //     0xa1f234: b.ls            #0xa1f3d4
    // 0xa1f238: r4 = 6
    //     0xa1f238: movz            x4, #0x6
    // 0xa1f23c: r0 = AllocateUint8Array()
    //     0xa1f23c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1f240: ldr             x3, [fp, #0x10]
    // 0xa1f244: StoreField: r3->field_7 = r0
    //     0xa1f244: stur            w0, [x3, #7]
    //     0xa1f248: ldurb           w16, [x3, #-1]
    //     0xa1f24c: ldurb           w17, [x0, #-1]
    //     0xa1f250: and             x16, x17, x16, lsr #2
    //     0xa1f254: tst             x16, HEAP, lsr #32
    //     0xa1f258: b.eq            #0xa1f260
    //     0xa1f25c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa1f260: r1 = <List<VP8BandProbas>>
    //     0xa1f260: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] TypeArguments: <List<VP8BandProbas>>
    //     0xa1f264: ldr             x1, [x1, #0xab0]
    // 0xa1f268: r2 = 8
    //     0xa1f268: movz            x2, #0x8
    // 0xa1f26c: r0 = AllocateArray()
    //     0xa1f26c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1f270: stur            x0, [fp, #-0x10]
    // 0xa1f274: r3 = 0
    //     0xa1f274: movz            x3, #0
    // 0xa1f278: stur            x3, [fp, #-8]
    // 0xa1f27c: CheckStackOverflow
    //     0xa1f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f280: cmp             SP, x16
    //     0xa1f284: b.ls            #0xa1f3dc
    // 0xa1f288: cmp             x3, #4
    // 0xa1f28c: b.ge            #0xa1f378
    // 0xa1f290: r1 = <VP8BandProbas>
    //     0xa1f290: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab8] TypeArguments: <VP8BandProbas>
    //     0xa1f294: ldr             x1, [x1, #0xab8]
    // 0xa1f298: r2 = 16
    //     0xa1f298: movz            x2, #0x10
    // 0xa1f29c: r0 = AllocateArray()
    //     0xa1f29c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1f2a0: stur            x0, [fp, #-0x20]
    // 0xa1f2a4: r1 = 0
    //     0xa1f2a4: movz            x1, #0
    // 0xa1f2a8: stur            x1, [fp, #-0x18]
    // 0xa1f2ac: CheckStackOverflow
    //     0xa1f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f2b0: cmp             SP, x16
    //     0xa1f2b4: b.ls            #0xa1f3e4
    // 0xa1f2b8: cmp             x1, #8
    // 0xa1f2bc: b.ge            #0xa1f314
    // 0xa1f2c0: r0 = VP8BandProbas()
    //     0xa1f2c0: bl              #0xa1f4a0  ; AllocateVP8BandProbasStub -> VP8BandProbas (size=0xc)
    // 0xa1f2c4: stur            x0, [fp, #-0x28]
    // 0xa1f2c8: SaveReg r0
    //     0xa1f2c8: str             x0, [SP, #-8]!
    // 0xa1f2cc: r0 = VP8BandProbas()
    //     0xa1f2cc: bl              #0xa1f408  ; [package:image/src/formats/webp/vp8_types.dart] VP8BandProbas::VP8BandProbas
    // 0xa1f2d0: add             SP, SP, #8
    // 0xa1f2d4: ldur            x1, [fp, #-0x20]
    // 0xa1f2d8: ldur            x0, [fp, #-0x28]
    // 0xa1f2dc: ldur            x2, [fp, #-0x18]
    // 0xa1f2e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1f2e0: add             x25, x1, x2, lsl #2
    //     0xa1f2e4: add             x25, x25, #0xf
    //     0xa1f2e8: str             w0, [x25]
    //     0xa1f2ec: tbz             w0, #0, #0xa1f308
    //     0xa1f2f0: ldurb           w16, [x1, #-1]
    //     0xa1f2f4: ldurb           w17, [x0, #-1]
    //     0xa1f2f8: and             x16, x17, x16, lsr #2
    //     0xa1f2fc: tst             x16, HEAP, lsr #32
    //     0xa1f300: b.eq            #0xa1f308
    //     0xa1f304: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa1f308: add             x1, x2, #1
    // 0xa1f30c: ldur            x0, [fp, #-0x20]
    // 0xa1f310: b               #0xa1f2a8
    // 0xa1f314: ldur            x3, [fp, #-8]
    // 0xa1f318: ldur            x0, [fp, #-0x20]
    // 0xa1f31c: r2 = Null
    //     0xa1f31c: mov             x2, NULL
    // 0xa1f320: r1 = Null
    //     0xa1f320: mov             x1, NULL
    // 0xa1f324: r8 = List<VP8BandProbas>
    //     0xa1f324: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bac0] Type: List<VP8BandProbas>
    //     0xa1f328: ldr             x8, [x8, #0xac0]
    // 0xa1f32c: r3 = Null
    //     0xa1f32c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bac8] Null
    //     0xa1f330: ldr             x3, [x3, #0xac8]
    // 0xa1f334: r0 = List<VP8BandProbas>()
    //     0xa1f334: bl              #0xa1f4b0  ; IsType_List<VP8BandProbas>_Stub
    // 0xa1f338: ldur            x1, [fp, #-0x10]
    // 0xa1f33c: ldur            x0, [fp, #-0x20]
    // 0xa1f340: ldur            x2, [fp, #-8]
    // 0xa1f344: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1f344: add             x25, x1, x2, lsl #2
    //     0xa1f348: add             x25, x25, #0xf
    //     0xa1f34c: str             w0, [x25]
    //     0xa1f350: tbz             w0, #0, #0xa1f36c
    //     0xa1f354: ldurb           w16, [x1, #-1]
    //     0xa1f358: ldurb           w17, [x0, #-1]
    //     0xa1f35c: and             x16, x17, x16, lsr #2
    //     0xa1f360: tst             x16, HEAP, lsr #32
    //     0xa1f364: b.eq            #0xa1f36c
    //     0xa1f368: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa1f36c: add             x3, x2, #1
    // 0xa1f370: ldur            x0, [fp, #-0x10]
    // 0xa1f374: b               #0xa1f278
    // 0xa1f378: ldr             x1, [fp, #0x10]
    // 0xa1f37c: ldur            x0, [fp, #-0x10]
    // 0xa1f380: StoreField: r1->field_b = r0
    //     0xa1f380: stur            w0, [x1, #0xb]
    //     0xa1f384: ldurb           w16, [x1, #-1]
    //     0xa1f388: ldurb           w17, [x0, #-1]
    //     0xa1f38c: and             x16, x17, x16, lsr #2
    //     0xa1f390: tst             x16, HEAP, lsr #32
    //     0xa1f394: b.eq            #0xa1f39c
    //     0xa1f398: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f39c: LoadField: r0 = r1->field_7
    //     0xa1f39c: ldur            w0, [x1, #7]
    // 0xa1f3a0: DecompressPointer r0
    //     0xa1f3a0: add             x0, x0, HEAP, lsl #32
    // 0xa1f3a4: LoadField: r1 = r0->field_13
    //     0xa1f3a4: ldur            w1, [x0, #0x13]
    // 0xa1f3a8: DecompressPointer r1
    //     0xa1f3a8: add             x1, x1, HEAP, lsl #32
    // 0xa1f3ac: r2 = LoadInt32Instr(r1)
    //     0xa1f3ac: sbfx            x2, x1, #1, #0x1f
    // 0xa1f3b0: stp             xzr, x0, [SP, #-0x10]!
    // 0xa1f3b4: r16 = 510
    //     0xa1f3b4: movz            x16, #0x1fe
    // 0xa1f3b8: stp             x16, x2, [SP, #-0x10]!
    // 0xa1f3bc: r0 = fillRange()
    //     0xa1f3bc: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xa1f3c0: add             SP, SP, #0x20
    // 0xa1f3c4: r0 = Null
    //     0xa1f3c4: mov             x0, NULL
    // 0xa1f3c8: LeaveFrame
    //     0xa1f3c8: mov             SP, fp
    //     0xa1f3cc: ldp             fp, lr, [SP], #0x10
    // 0xa1f3d0: ret
    //     0xa1f3d0: ret             
    // 0xa1f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f3d8: b               #0xa1f238
    // 0xa1f3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f3e0: b               #0xa1f288
    // 0xa1f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f3e8: b               #0xa1f2b8
  }
}

// class id: 990, size: 0xc, field offset: 0x8
class VP8BandProbas extends Object {

  _ VP8BandProbas(/* No info */) {
    // ** addr: 0xa1f408, size: 0x98
    // 0xa1f408: EnterFrame
    //     0xa1f408: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f40c: mov             fp, SP
    // 0xa1f410: AllocStack(0x10)
    //     0xa1f410: sub             SP, SP, #0x10
    // 0xa1f414: r1 = <Uint8List>
    //     0xa1f414: ldr             x1, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    // 0xa1f418: r2 = 6
    //     0xa1f418: movz            x2, #0x6
    // 0xa1f41c: r0 = AllocateArray()
    //     0xa1f41c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa1f420: stur            x0, [fp, #-0x10]
    // 0xa1f424: r1 = 0
    //     0xa1f424: movz            x1, #0
    // 0xa1f428: stur            x1, [fp, #-8]
    // 0xa1f42c: CheckStackOverflow
    //     0xa1f42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f430: cmp             SP, x16
    //     0xa1f434: b.ls            #0xa1f498
    // 0xa1f438: cmp             x1, #3
    // 0xa1f43c: b.ge            #0xa1f468
    // 0xa1f440: r4 = 22
    //     0xa1f440: movz            x4, #0x16
    // 0xa1f444: r0 = AllocateUint8Array()
    //     0xa1f444: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa1f448: mov             x2, x0
    // 0xa1f44c: ldur            x1, [fp, #-8]
    // 0xa1f450: ldur            x0, [fp, #-0x10]
    // 0xa1f454: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0xa1f454: add             x3, x0, x1, lsl #2
    //     0xa1f458: stur            w2, [x3, #0xf]
    // 0xa1f45c: add             x2, x1, #1
    // 0xa1f460: mov             x1, x2
    // 0xa1f464: b               #0xa1f428
    // 0xa1f468: ldr             x1, [fp, #0x10]
    // 0xa1f46c: StoreField: r1->field_7 = r0
    //     0xa1f46c: stur            w0, [x1, #7]
    //     0xa1f470: ldurb           w16, [x1, #-1]
    //     0xa1f474: ldurb           w17, [x0, #-1]
    //     0xa1f478: and             x16, x17, x16, lsr #2
    //     0xa1f47c: tst             x16, HEAP, lsr #32
    //     0xa1f480: b.eq            #0xa1f488
    //     0xa1f484: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1f488: r0 = Null
    //     0xa1f488: mov             x0, NULL
    // 0xa1f48c: LeaveFrame
    //     0xa1f48c: mov             SP, fp
    //     0xa1f490: ldp             fp, lr, [SP], #0x10
    // 0xa1f494: ret
    //     0xa1f494: ret             
    // 0xa1f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f49c: b               #0xa1f438
  }
}

// class id: 991, size: 0x1c, field offset: 0x8
class VP8SegmentHeader extends Object {
}

// class id: 992, size: 0x8, field offset: 0x8
class VP8PictureHeader extends Object {
}

// class id: 993, size: 0xc, field offset: 0x8
class VP8FrameHeader extends Object {

  late int partitionLength; // offset: 0x8
}
