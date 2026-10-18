// lib: , url: package:image/src/formats/webp/webp_alpha.dart

// class id: 67110, size: 0x8
class :: {
}

// class id: 976, size: 0x48, field offset: 0x8
class WebPAlpha extends Object {

  late InternalVP8L _vp8l; // offset: 0x40

  _ decode(/* No info */) {
    // ** addr: 0xa023b4, size: 0x260
    // 0xa023b4: EnterFrame
    //     0xa023b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa023b8: mov             fp, SP
    // 0xa023bc: AllocStack(0x8)
    //     0xa023bc: sub             SP, SP, #8
    // 0xa023c0: CheckStackOverflow
    //     0xa023c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa023c4: cmp             SP, x16
    //     0xa023c8: b.ls            #0xa02608
    // 0xa023cc: ldr             x2, [fp, #0x28]
    // 0xa023d0: LoadField: r3 = r2->field_1b
    //     0xa023d0: ldur            x3, [x2, #0x1b]
    // 0xa023d4: tbnz            x3, #0x3f, #0xa02400
    // 0xa023d8: cmp             x3, #1
    // 0xa023dc: b.gt            #0xa02400
    // 0xa023e0: LoadField: r4 = r2->field_23
    //     0xa023e0: ldur            x4, [x2, #0x23]
    // 0xa023e4: cmp             x4, #4
    // 0xa023e8: b.ge            #0xa02400
    // 0xa023ec: LoadField: r0 = r2->field_2b
    //     0xa023ec: ldur            x0, [x2, #0x2b]
    // 0xa023f0: cmp             x0, #1
    // 0xa023f4: b.gt            #0xa02400
    // 0xa023f8: LoadField: r0 = r2->field_33
    //     0xa023f8: ldur            x0, [x2, #0x33]
    // 0xa023fc: cbz             x0, #0xa02410
    // 0xa02400: r0 = false
    //     0xa02400: add             x0, NULL, #0x30  ; false
    // 0xa02404: LeaveFrame
    //     0xa02404: mov             SP, fp
    //     0xa02408: ldp             fp, lr, [SP], #0x10
    // 0xa0240c: ret
    //     0xa0240c: ret             
    // 0xa02410: r5 = const [null, Closure: (int, int, int, int, int, Uint8List) => void from Function 'horizontalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'verticalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'gradientUnfilter': static.]
    //     0xa02410: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b778] List<((dynamic this, int, int, int, int, int, Uint8List) => void?)?>(4)
    //     0xa02414: ldr             x5, [x5, #0x778]
    // 0xa02418: mov             x1, x4
    // 0xa0241c: r0 = 4
    //     0xa0241c: movz            x0, #0x4
    // 0xa02420: cmp             x1, x0
    // 0xa02424: b.hs            #0xa02610
    // 0xa02428: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xa02428: add             x16, x5, x4, lsl #2
    //     0xa0242c: ldur            w6, [x16, #0xf]
    // 0xa02430: DecompressPointer r6
    //     0xa02430: add             x6, x6, HEAP, lsl #32
    // 0xa02434: stur            x6, [fp, #-8]
    // 0xa02438: cbnz            x3, #0xa024a4
    // 0xa0243c: ldr             x4, [fp, #0x20]
    // 0xa02440: ldr             x3, [fp, #0x18]
    // 0xa02444: LoadField: r0 = r2->field_b
    //     0xa02444: ldur            x0, [x2, #0xb]
    // 0xa02448: mul             x5, x4, x0
    // 0xa0244c: mul             x7, x3, x0
    // 0xa02450: LoadField: r0 = r2->field_7
    //     0xa02450: ldur            w0, [x2, #7]
    // 0xa02454: DecompressPointer r0
    //     0xa02454: add             x0, x0, HEAP, lsl #32
    // 0xa02458: LoadField: r8 = r0->field_7
    //     0xa02458: ldur            w8, [x0, #7]
    // 0xa0245c: DecompressPointer r8
    //     0xa0245c: add             x8, x8, HEAP, lsl #32
    // 0xa02460: LoadField: r1 = r0->field_1b
    //     0xa02460: ldur            x1, [x0, #0x1b]
    // 0xa02464: LoadField: r9 = r0->field_b
    //     0xa02464: ldur            x9, [x0, #0xb]
    // 0xa02468: sub             x0, x1, x9
    // 0xa0246c: add             x9, x0, x5
    // 0xa02470: r0 = BoxInt64Instr(r9)
    //     0xa02470: sbfiz           x0, x9, #1, #0x1f
    //     0xa02474: cmp             x9, x0, asr #1
    //     0xa02478: b.eq            #0xa02484
    //     0xa0247c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02480: stur            x9, [x0, #7]
    // 0xa02484: ldr             x16, [fp, #0x10]
    // 0xa02488: stp             x5, x16, [SP, #-0x10]!
    // 0xa0248c: stp             x8, x7, [SP, #-0x10]!
    // 0xa02490: SaveReg r0
    //     0xa02490: str             x0, [SP, #-8]!
    // 0xa02494: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa02494: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa02498: r0 = setRange()
    //     0xa02498: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xa0249c: add             SP, SP, #0x28
    // 0xa024a0: b               #0xa024dc
    // 0xa024a4: ldr             x1, [fp, #0x20]
    // 0xa024a8: ldr             x0, [fp, #0x18]
    // 0xa024ac: add             x2, x1, x0
    // 0xa024b0: ldr             x16, [fp, #0x28]
    // 0xa024b4: stp             x2, x16, [SP, #-0x10]!
    // 0xa024b8: ldr             x16, [fp, #0x10]
    // 0xa024bc: SaveReg r16
    //     0xa024bc: str             x16, [SP, #-8]!
    // 0xa024c0: r0 = _decodeAlphaImageStream()
    //     0xa024c0: bl              #0xa02614  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaImageStream
    // 0xa024c4: add             SP, SP, #0x18
    // 0xa024c8: tbz             w0, #4, #0xa024dc
    // 0xa024cc: r0 = false
    //     0xa024cc: add             x0, NULL, #0x30  ; false
    // 0xa024d0: LeaveFrame
    //     0xa024d0: mov             SP, fp
    //     0xa024d4: ldp             fp, lr, [SP], #0x10
    // 0xa024d8: ret
    //     0xa024d8: ret             
    // 0xa024dc: ldur            x2, [fp, #-8]
    // 0xa024e0: cmp             w2, NULL
    // 0xa024e4: b.eq            #0xa02584
    // 0xa024e8: ldr             x5, [fp, #0x28]
    // 0xa024ec: ldr             x4, [fp, #0x20]
    // 0xa024f0: ldr             x3, [fp, #0x18]
    // 0xa024f4: LoadField: r6 = r5->field_b
    //     0xa024f4: ldur            x6, [x5, #0xb]
    // 0xa024f8: LoadField: r7 = r5->field_13
    //     0xa024f8: ldur            x7, [x5, #0x13]
    // 0xa024fc: r0 = BoxInt64Instr(r4)
    //     0xa024fc: sbfiz           x0, x4, #1, #0x1f
    //     0xa02500: cmp             x4, x0, asr #1
    //     0xa02504: b.eq            #0xa02510
    //     0xa02508: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0250c: stur            x4, [x0, #7]
    // 0xa02510: mov             x8, x0
    // 0xa02514: r0 = BoxInt64Instr(r3)
    //     0xa02514: sbfiz           x0, x3, #1, #0x1f
    //     0xa02518: cmp             x3, x0, asr #1
    //     0xa0251c: b.eq            #0xa02528
    //     0xa02520: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02524: stur            x3, [x0, #7]
    // 0xa02528: mov             x9, x0
    // 0xa0252c: r0 = BoxInt64Instr(r6)
    //     0xa0252c: sbfiz           x0, x6, #1, #0x1f
    //     0xa02530: cmp             x6, x0, asr #1
    //     0xa02534: b.eq            #0xa02540
    //     0xa02538: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0253c: stur            x6, [x0, #7]
    // 0xa02540: mov             x6, x0
    // 0xa02544: r0 = BoxInt64Instr(r7)
    //     0xa02544: sbfiz           x0, x7, #1, #0x1f
    //     0xa02548: cmp             x7, x0, asr #1
    //     0xa0254c: b.eq            #0xa02558
    //     0xa02550: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02554: stur            x7, [x0, #7]
    // 0xa02558: stp             x6, x2, [SP, #-0x10]!
    // 0xa0255c: stp             x6, x0, [SP, #-0x10]!
    // 0xa02560: stp             x9, x8, [SP, #-0x10]!
    // 0xa02564: ldr             x16, [fp, #0x10]
    // 0xa02568: SaveReg r16
    //     0xa02568: str             x16, [SP, #-8]!
    // 0xa0256c: mov             x0, x2
    // 0xa02570: ClosureCall
    //     0xa02570: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xa02574: ldr             x4, [x4, #0x5e8]
    //     0xa02578: ldur            x2, [x0, #0x1f]
    //     0xa0257c: blr             x2
    // 0xa02580: add             SP, SP, #0x38
    // 0xa02584: ldr             x1, [fp, #0x28]
    // 0xa02588: LoadField: r2 = r1->field_2b
    //     0xa02588: ldur            x2, [x1, #0x2b]
    // 0xa0258c: cmp             x2, #1
    // 0xa02590: b.ne            #0xa025d8
    // 0xa02594: LoadField: r2 = r1->field_b
    //     0xa02594: ldur            x2, [x1, #0xb]
    // 0xa02598: LoadField: r3 = r1->field_13
    //     0xa02598: ldur            x3, [x1, #0x13]
    // 0xa0259c: cmp             x2, #0
    // 0xa025a0: b.le            #0xa025c8
    // 0xa025a4: cmp             x3, #0
    // 0xa025a8: b.le            #0xa025c8
    // 0xa025ac: ldr             x2, [fp, #0x20]
    // 0xa025b0: tbnz            x2, #0x3f, #0xa025c8
    // 0xa025b4: ldr             x4, [fp, #0x18]
    // 0xa025b8: tbnz            x4, #0x3f, #0xa025c8
    // 0xa025bc: add             x5, x2, x4
    // 0xa025c0: cmp             x5, x3
    // 0xa025c4: b.le            #0xa025e0
    // 0xa025c8: r0 = false
    //     0xa025c8: add             x0, NULL, #0x30  ; false
    // 0xa025cc: LeaveFrame
    //     0xa025cc: mov             SP, fp
    //     0xa025d0: ldp             fp, lr, [SP], #0x10
    // 0xa025d4: ret
    //     0xa025d4: ret             
    // 0xa025d8: ldr             x2, [fp, #0x20]
    // 0xa025dc: ldr             x4, [fp, #0x18]
    // 0xa025e0: add             x3, x2, x4
    // 0xa025e4: LoadField: r2 = r1->field_13
    //     0xa025e4: ldur            x2, [x1, #0x13]
    // 0xa025e8: cmp             x3, x2
    // 0xa025ec: b.ne            #0xa025f8
    // 0xa025f0: r17 = true
    //     0xa025f0: add             x17, NULL, #0x20  ; true
    // 0xa025f4: StoreField: r1->field_3b = r17
    //     0xa025f4: stur            w17, [x1, #0x3b]
    // 0xa025f8: r0 = true
    //     0xa025f8: add             x0, NULL, #0x20  ; true
    // 0xa025fc: LeaveFrame
    //     0xa025fc: mov             SP, fp
    //     0xa02600: ldp             fp, lr, [SP], #0x10
    // 0xa02604: ret
    //     0xa02604: ret             
    // 0xa02608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0260c: b               #0xa023cc
    // 0xa02610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02610: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeAlphaImageStream(/* No info */) {
    // ** addr: 0xa02614, size: 0x130
    // 0xa02614: EnterFrame
    //     0xa02614: stp             fp, lr, [SP, #-0x10]!
    //     0xa02618: mov             fp, SP
    // 0xa0261c: AllocStack(0x20)
    //     0xa0261c: sub             SP, SP, #0x20
    // 0xa02620: CheckStackOverflow
    //     0xa02620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02624: cmp             SP, x16
    //     0xa02628: b.ls            #0xa0272c
    // 0xa0262c: ldr             x0, [fp, #0x20]
    // 0xa02630: LoadField: r1 = r0->field_3f
    //     0xa02630: ldur            w1, [x0, #0x3f]
    // 0xa02634: DecompressPointer r1
    //     0xa02634: add             x1, x1, HEAP, lsl #32
    // 0xa02638: r16 = Sentinel
    //     0xa02638: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0263c: cmp             w1, w16
    // 0xa02640: b.eq            #0xa02734
    // 0xa02644: ldr             x16, [fp, #0x10]
    // 0xa02648: stp             x16, x1, [SP, #-0x10]!
    // 0xa0264c: r0 = opaque=()
    //     0xa0264c: bl              #0xa055f0  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::opaque=
    // 0xa02650: add             SP, SP, #0x10
    // 0xa02654: ldr             x0, [fp, #0x20]
    // 0xa02658: LoadField: r1 = r0->field_43
    //     0xa02658: ldur            w1, [x0, #0x43]
    // 0xa0265c: DecompressPointer r1
    //     0xa0265c: add             x1, x1, HEAP, lsl #32
    // 0xa02660: tbnz            w1, #4, #0xa02694
    // 0xa02664: ldr             x1, [fp, #0x18]
    // 0xa02668: LoadField: r2 = r0->field_3f
    //     0xa02668: ldur            w2, [x0, #0x3f]
    // 0xa0266c: DecompressPointer r2
    //     0xa0266c: add             x2, x2, HEAP, lsl #32
    // 0xa02670: LoadField: r0 = r2->field_b
    //     0xa02670: ldur            w0, [x2, #0xb]
    // 0xa02674: DecompressPointer r0
    //     0xa02674: add             x0, x0, HEAP, lsl #32
    // 0xa02678: LoadField: r3 = r0->field_7
    //     0xa02678: ldur            x3, [x0, #7]
    // 0xa0267c: LoadField: r4 = r0->field_f
    //     0xa0267c: ldur            x4, [x0, #0xf]
    // 0xa02680: stp             x3, x2, [SP, #-0x10]!
    // 0xa02684: stp             x1, x4, [SP, #-0x10]!
    // 0xa02688: r0 = decodeAlphaData()
    //     0xa02688: bl              #0xa04554  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::decodeAlphaData
    // 0xa0268c: add             SP, SP, #0x20
    // 0xa02690: b               #0xa02720
    // 0xa02694: ldr             x1, [fp, #0x18]
    // 0xa02698: LoadField: r2 = r0->field_3f
    //     0xa02698: ldur            w2, [x0, #0x3f]
    // 0xa0269c: DecompressPointer r2
    //     0xa0269c: add             x2, x2, HEAP, lsl #32
    // 0xa026a0: stur            x2, [fp, #-0x20]
    // 0xa026a4: LoadField: r0 = r2->field_63
    //     0xa026a4: ldur            w0, [x2, #0x63]
    // 0xa026a8: DecompressPointer r0
    //     0xa026a8: add             x0, x0, HEAP, lsl #32
    // 0xa026ac: stur            x0, [fp, #-0x18]
    // 0xa026b0: cmp             w0, NULL
    // 0xa026b4: b.eq            #0xa02740
    // 0xa026b8: LoadField: r3 = r2->field_b
    //     0xa026b8: ldur            w3, [x2, #0xb]
    // 0xa026bc: DecompressPointer r3
    //     0xa026bc: add             x3, x3, HEAP, lsl #32
    // 0xa026c0: LoadField: r4 = r3->field_7
    //     0xa026c0: ldur            x4, [x3, #7]
    // 0xa026c4: stur            x4, [fp, #-0x10]
    // 0xa026c8: LoadField: r5 = r3->field_f
    //     0xa026c8: ldur            x5, [x3, #0xf]
    // 0xa026cc: stur            x5, [fp, #-8]
    // 0xa026d0: r1 = 1
    //     0xa026d0: movz            x1, #0x1
    // 0xa026d4: r0 = AllocateContext()
    //     0xa026d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa026d8: mov             x1, x0
    // 0xa026dc: ldur            x0, [fp, #-0x20]
    // 0xa026e0: StoreField: r1->field_f = r0
    //     0xa026e0: stur            w0, [x1, #0xf]
    // 0xa026e4: mov             x2, x1
    // 0xa026e8: r1 = Function 'extractAlphaRows':.
    //     0xa026e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b780] AnonymousClosure: (0xa05624), in [package:image/src/formats/webp/vp8l.dart] InternalVP8L::extractAlphaRows (0xa05670)
    //     0xa026ec: ldr             x1, [x1, #0x780]
    // 0xa026f0: r0 = AllocateClosure()
    //     0xa026f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa026f4: ldur            x16, [fp, #-0x20]
    // 0xa026f8: ldur            lr, [fp, #-0x18]
    // 0xa026fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa02700: ldur            x1, [fp, #-0x10]
    // 0xa02704: SaveReg r1
    //     0xa02704: str             x1, [SP, #-8]!
    // 0xa02708: ldur            x1, [fp, #-8]
    // 0xa0270c: SaveReg r1
    //     0xa0270c: str             x1, [SP, #-8]!
    // 0xa02710: ldr             x1, [fp, #0x18]
    // 0xa02714: stp             x0, x1, [SP, #-0x10]!
    // 0xa02718: r0 = decodeImageData()
    //     0xa02718: bl              #0xa02744  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::decodeImageData
    // 0xa0271c: add             SP, SP, #0x30
    // 0xa02720: LeaveFrame
    //     0xa02720: mov             SP, fp
    //     0xa02724: ldp             fp, lr, [SP], #0x10
    // 0xa02728: ret
    //     0xa02728: ret             
    // 0xa0272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0272c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02730: b               #0xa0262c
    // 0xa02734: r9 = _vp8l
    //     0xa02734: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b788] Field <WebPAlpha._vp8l@1721121946>: late (offset: 0x40)
    //     0xa02738: ldr             x9, [x9, #0x788]
    // 0xa0273c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0273c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa02740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02740: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ WebPAlpha(/* No info */) {
    // ** addr: 0xa0a148, size: 0x1a8
    // 0xa0a148: EnterFrame
    //     0xa0a148: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a14c: mov             fp, SP
    // 0xa0a150: r0 = 0
    //     0xa0a150: movz            x0, #0
    // 0xa0a154: r1 = 1
    //     0xa0a154: movz            x1, #0x1
    // 0xa0a158: CheckStackOverflow
    //     0xa0a158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a15c: cmp             SP, x16
    //     0xa0a160: b.ls            #0xa0a2e8
    // 0xa0a164: ldr             x2, [fp, #0x28]
    // 0xa0a168: StoreField: r2->field_1b = r0
    //     0xa0a168: stur            x0, [x2, #0x1b]
    // 0xa0a16c: StoreField: r2->field_23 = r0
    //     0xa0a16c: stur            x0, [x2, #0x23]
    // 0xa0a170: StoreField: r2->field_2b = r0
    //     0xa0a170: stur            x0, [x2, #0x2b]
    // 0xa0a174: StoreField: r2->field_33 = r1
    //     0xa0a174: stur            x1, [x2, #0x33]
    // 0xa0a178: r17 = false
    //     0xa0a178: add             x17, NULL, #0x30  ; false
    // 0xa0a17c: StoreField: r2->field_3b = r17
    //     0xa0a17c: stur            w17, [x2, #0x3b]
    // 0xa0a180: r17 = Sentinel
    //     0xa0a180: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0a184: StoreField: r2->field_3f = r17
    //     0xa0a184: stur            w17, [x2, #0x3f]
    // 0xa0a188: r17 = false
    //     0xa0a188: add             x17, NULL, #0x30  ; false
    // 0xa0a18c: StoreField: r2->field_43 = r17
    //     0xa0a18c: stur            w17, [x2, #0x43]
    // 0xa0a190: ldr             x0, [fp, #0x20]
    // 0xa0a194: StoreField: r2->field_7 = r0
    //     0xa0a194: stur            w0, [x2, #7]
    //     0xa0a198: ldurb           w16, [x2, #-1]
    //     0xa0a19c: ldurb           w17, [x0, #-1]
    //     0xa0a1a0: and             x16, x17, x16, lsr #2
    //     0xa0a1a4: tst             x16, HEAP, lsr #32
    //     0xa0a1a8: b.eq            #0xa0a1b0
    //     0xa0a1ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0a1b0: ldr             x0, [fp, #0x18]
    // 0xa0a1b4: StoreField: r2->field_b = r0
    //     0xa0a1b4: stur            x0, [x2, #0xb]
    // 0xa0a1b8: ldr             x0, [fp, #0x10]
    // 0xa0a1bc: StoreField: r2->field_13 = r0
    //     0xa0a1bc: stur            x0, [x2, #0x13]
    // 0xa0a1c0: ldr             x16, [fp, #0x20]
    // 0xa0a1c4: SaveReg r16
    //     0xa0a1c4: str             x16, [SP, #-8]!
    // 0xa0a1c8: r0 = readByte()
    //     0xa0a1c8: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa0a1cc: add             SP, SP, #8
    // 0xa0a1d0: mov             x1, x0
    // 0xa0a1d4: ubfx            x1, x1, #0, #0x20
    // 0xa0a1d8: r2 = 3
    //     0xa0a1d8: movz            x2, #0x3
    // 0xa0a1dc: and             x3, x1, x2
    // 0xa0a1e0: mov             x1, x3
    // 0xa0a1e4: ubfx            x1, x1, #0, #0x20
    // 0xa0a1e8: ldr             x4, [fp, #0x28]
    // 0xa0a1ec: StoreField: r4->field_1b = r1
    //     0xa0a1ec: stur            x1, [x4, #0x1b]
    // 0xa0a1f0: asr             x1, x0, #2
    // 0xa0a1f4: ubfx            x1, x1, #0, #0x20
    // 0xa0a1f8: and             x5, x1, x2
    // 0xa0a1fc: mov             x1, x5
    // 0xa0a200: ubfx            x1, x1, #0, #0x20
    // 0xa0a204: StoreField: r4->field_23 = r1
    //     0xa0a204: stur            x1, [x4, #0x23]
    // 0xa0a208: asr             x1, x0, #4
    // 0xa0a20c: ubfx            x1, x1, #0, #0x20
    // 0xa0a210: and             x6, x1, x2
    // 0xa0a214: mov             x1, x6
    // 0xa0a218: ubfx            x1, x1, #0, #0x20
    // 0xa0a21c: StoreField: r4->field_2b = r1
    //     0xa0a21c: stur            x1, [x4, #0x2b]
    // 0xa0a220: asr             x1, x0, #6
    // 0xa0a224: ubfx            x1, x1, #0, #0x20
    // 0xa0a228: and             x0, x1, x2
    // 0xa0a22c: mov             x1, x0
    // 0xa0a230: ubfx            x1, x1, #0, #0x20
    // 0xa0a234: StoreField: r4->field_33 = r1
    //     0xa0a234: stur            x1, [x4, #0x33]
    // 0xa0a238: mov             x1, x3
    // 0xa0a23c: ubfx            x1, x1, #0, #0x20
    // 0xa0a240: tbnz            x1, #0x3f, #0xa0a2d8
    // 0xa0a244: mov             x1, x3
    // 0xa0a248: ubfx            x1, x1, #0, #0x20
    // 0xa0a24c: cmp             x1, #1
    // 0xa0a250: b.gt            #0xa0a2d8
    // 0xa0a254: ubfx            x5, x5, #0, #0x20
    // 0xa0a258: cmp             x5, #4
    // 0xa0a25c: b.ge            #0xa0a2d8
    // 0xa0a260: ubfx            x6, x6, #0, #0x20
    // 0xa0a264: cmp             x6, #1
    // 0xa0a268: b.gt            #0xa0a2d8
    // 0xa0a26c: ubfx            x0, x0, #0, #0x20
    // 0xa0a270: cbnz            x0, #0xa0a2d8
    // 0xa0a274: mov             x0, x3
    // 0xa0a278: ubfx            x0, x0, #0, #0x20
    // 0xa0a27c: cbnz            x0, #0xa0a2b4
    // 0xa0a280: LoadField: r0 = r4->field_b
    //     0xa0a280: ldur            x0, [x4, #0xb]
    // 0xa0a284: LoadField: r1 = r4->field_13
    //     0xa0a284: ldur            x1, [x4, #0x13]
    // 0xa0a288: mul             x2, x0, x1
    // 0xa0a28c: LoadField: r0 = r4->field_7
    //     0xa0a28c: ldur            w0, [x4, #7]
    // 0xa0a290: DecompressPointer r0
    //     0xa0a290: add             x0, x0, HEAP, lsl #32
    // 0xa0a294: LoadField: r1 = r0->field_13
    //     0xa0a294: ldur            x1, [x0, #0x13]
    // 0xa0a298: LoadField: r3 = r0->field_1b
    //     0xa0a298: ldur            x3, [x0, #0x1b]
    // 0xa0a29c: sub             x0, x1, x3
    // 0xa0a2a0: cmp             x0, x2
    // 0xa0a2a4: b.ge            #0xa0a2d8
    // 0xa0a2a8: r0 = 1
    //     0xa0a2a8: movz            x0, #0x1
    // 0xa0a2ac: StoreField: r4->field_33 = r0
    //     0xa0a2ac: stur            x0, [x4, #0x33]
    // 0xa0a2b0: b               #0xa0a2d8
    // 0xa0a2b4: r0 = 1
    //     0xa0a2b4: movz            x0, #0x1
    // 0xa0a2b8: ubfx            x3, x3, #0, #0x20
    // 0xa0a2bc: cmp             x3, #1
    // 0xa0a2c0: b.ne            #0xa0a2d4
    // 0xa0a2c4: SaveReg r4
    //     0xa0a2c4: str             x4, [SP, #-8]!
    // 0xa0a2c8: r0 = _decodeAlphaHeader()
    //     0xa0a2c8: bl              #0xa0a2f0  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaHeader
    // 0xa0a2cc: add             SP, SP, #8
    // 0xa0a2d0: b               #0xa0a2d8
    // 0xa0a2d4: StoreField: r4->field_33 = r0
    //     0xa0a2d4: stur            x0, [x4, #0x33]
    // 0xa0a2d8: r0 = Null
    //     0xa0a2d8: mov             x0, NULL
    // 0xa0a2dc: LeaveFrame
    //     0xa0a2dc: mov             SP, fp
    //     0xa0a2e0: ldp             fp, lr, [SP], #0x10
    // 0xa0a2e4: ret
    //     0xa0a2e4: ret             
    // 0xa0a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a2e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a2ec: b               #0xa0a164
  }
  _ _decodeAlphaHeader(/* No info */) {
    // ** addr: 0xa0a2f0, size: 0x1c4
    // 0xa0a2f0: EnterFrame
    //     0xa0a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a2f4: mov             fp, SP
    // 0xa0a2f8: AllocStack(0x18)
    //     0xa0a2f8: sub             SP, SP, #0x18
    // 0xa0a2fc: CheckStackOverflow
    //     0xa0a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a300: cmp             SP, x16
    //     0xa0a304: b.ls            #0xa0a4a8
    // 0xa0a308: r0 = WebPInfo()
    //     0xa0a308: bl              #0xa0debc  ; AllocateWebPInfoStub -> WebPInfo (size=0x44)
    // 0xa0a30c: stur            x0, [fp, #-8]
    // 0xa0a310: SaveReg r0
    //     0xa0a310: str             x0, [SP, #-8]!
    // 0xa0a314: r0 = WebPInfo()
    //     0xa0a314: bl              #0xa0de08  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xa0a318: add             SP, SP, #8
    // 0xa0a31c: ldr             x0, [fp, #0x10]
    // 0xa0a320: LoadField: r1 = r0->field_b
    //     0xa0a320: ldur            x1, [x0, #0xb]
    // 0xa0a324: ldur            x2, [fp, #-8]
    // 0xa0a328: StoreField: r2->field_7 = r1
    //     0xa0a328: stur            x1, [x2, #7]
    // 0xa0a32c: LoadField: r1 = r0->field_13
    //     0xa0a32c: ldur            x1, [x0, #0x13]
    // 0xa0a330: StoreField: r2->field_f = r1
    //     0xa0a330: stur            x1, [x2, #0xf]
    // 0xa0a334: LoadField: r1 = r0->field_7
    //     0xa0a334: ldur            w1, [x0, #7]
    // 0xa0a338: DecompressPointer r1
    //     0xa0a338: add             x1, x1, HEAP, lsl #32
    // 0xa0a33c: stur            x1, [fp, #-0x10]
    // 0xa0a340: r0 = InternalVP8L()
    //     0xa0a340: bl              #0xa0ddf8  ; AllocateInternalVP8LStub -> InternalVP8L (size=0x78)
    // 0xa0a344: stur            x0, [fp, #-0x18]
    // 0xa0a348: ldur            x16, [fp, #-0x10]
    // 0xa0a34c: stp             x16, x0, [SP, #-0x10]!
    // 0xa0a350: ldur            x16, [fp, #-8]
    // 0xa0a354: SaveReg r16
    //     0xa0a354: str             x16, [SP, #-8]!
    // 0xa0a358: r0 = VP8L()
    //     0xa0a358: bl              #0xa20024  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xa0a35c: add             SP, SP, #0x18
    // 0xa0a360: ldr             x0, [fp, #0x10]
    // 0xa0a364: LoadField: r1 = r0->field_b
    //     0xa0a364: ldur            x1, [x0, #0xb]
    // 0xa0a368: ldur            x16, [fp, #-0x18]
    // 0xa0a36c: stp             x1, x16, [SP, #-0x10]!
    // 0xa0a370: r0 = ioWidth=()
    //     0xa0a370: bl              #0xa0dda4  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::ioWidth=
    // 0xa0a374: add             SP, SP, #0x10
    // 0xa0a378: ldr             x0, [fp, #0x10]
    // 0xa0a37c: LoadField: r1 = r0->field_13
    //     0xa0a37c: ldur            x1, [x0, #0x13]
    // 0xa0a380: ldur            x16, [fp, #-0x18]
    // 0xa0a384: stp             x1, x16, [SP, #-0x10]!
    // 0xa0a388: r0 = <anonymous closure>()
    //     0xa0a388: bl              #0xcf93cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::<anonymous closure>
    // 0xa0a38c: add             SP, SP, #0x10
    // 0xa0a390: ldur            x0, [fp, #-0x18]
    // 0xa0a394: ldr             x1, [fp, #0x10]
    // 0xa0a398: StoreField: r1->field_3f = r0
    //     0xa0a398: stur            w0, [x1, #0x3f]
    //     0xa0a39c: ldurb           w16, [x1, #-1]
    //     0xa0a3a0: ldurb           w17, [x0, #-1]
    //     0xa0a3a4: and             x16, x17, x16, lsr #2
    //     0xa0a3a8: tst             x16, HEAP, lsr #32
    //     0xa0a3ac: b.eq            #0xa0a3b4
    //     0xa0a3b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0a3b4: ldur            x0, [fp, #-8]
    // 0xa0a3b8: LoadField: r2 = r0->field_7
    //     0xa0a3b8: ldur            x2, [x0, #7]
    // 0xa0a3bc: LoadField: r3 = r0->field_f
    //     0xa0a3bc: ldur            x3, [x0, #0xf]
    // 0xa0a3c0: ldur            x16, [fp, #-0x18]
    // 0xa0a3c4: stp             x2, x16, [SP, #-0x10]!
    // 0xa0a3c8: SaveReg r3
    //     0xa0a3c8: str             x3, [SP, #-8]!
    // 0xa0a3cc: r0 = decodeImageStream()
    //     0xa0a3cc: bl              #0xa0a8f4  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::decodeImageStream
    // 0xa0a3d0: add             SP, SP, #0x18
    // 0xa0a3d4: ldr             x2, [fp, #0x10]
    // 0xa0a3d8: LoadField: r3 = r2->field_3f
    //     0xa0a3d8: ldur            w3, [x2, #0x3f]
    // 0xa0a3dc: DecompressPointer r3
    //     0xa0a3dc: add             x3, x3, HEAP, lsl #32
    // 0xa0a3e0: LoadField: r4 = r3->field_57
    //     0xa0a3e0: ldur            w4, [x3, #0x57]
    // 0xa0a3e4: DecompressPointer r4
    //     0xa0a3e4: add             x4, x4, HEAP, lsl #32
    // 0xa0a3e8: LoadField: r0 = r4->field_b
    //     0xa0a3e8: ldur            w0, [x4, #0xb]
    // 0xa0a3ec: DecompressPointer r0
    //     0xa0a3ec: add             x0, x0, HEAP, lsl #32
    // 0xa0a3f0: cmp             w0, #2
    // 0xa0a3f4: b.ne            #0xa0a478
    // 0xa0a3f8: r1 = LoadInt32Instr(r0)
    //     0xa0a3f8: sbfx            x1, x0, #1, #0x1f
    // 0xa0a3fc: mov             x0, x1
    // 0xa0a400: r1 = 0
    //     0xa0a400: movz            x1, #0
    // 0xa0a404: cmp             x1, x0
    // 0xa0a408: b.hs            #0xa0a4b0
    // 0xa0a40c: LoadField: r0 = r4->field_f
    //     0xa0a40c: ldur            w0, [x4, #0xf]
    // 0xa0a410: DecompressPointer r0
    //     0xa0a410: add             x0, x0, HEAP, lsl #32
    // 0xa0a414: LoadField: r1 = r0->field_f
    //     0xa0a414: ldur            w1, [x0, #0xf]
    // 0xa0a418: DecompressPointer r1
    //     0xa0a418: add             x1, x1, HEAP, lsl #32
    // 0xa0a41c: LoadField: r0 = r1->field_7
    //     0xa0a41c: ldur            w0, [x1, #7]
    // 0xa0a420: DecompressPointer r0
    //     0xa0a420: add             x0, x0, HEAP, lsl #32
    // 0xa0a424: r16 = Instance_VP8LImageTransformType
    //     0xa0a424: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] Obj!VP8LImageTransformType@c773a1
    //     0xa0a428: ldr             x16, [x16, #0x7a8]
    // 0xa0a42c: cmp             w0, w16
    // 0xa0a430: b.ne            #0xa0a470
    // 0xa0a434: SaveReg r3
    //     0xa0a434: str             x3, [SP, #-8]!
    // 0xa0a438: r0 = is8bOptimizable()
    //     0xa0a438: bl              #0xa0a738  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::is8bOptimizable
    // 0xa0a43c: add             SP, SP, #8
    // 0xa0a440: tbnz            w0, #4, #0xa0a468
    // 0xa0a444: ldr             x0, [fp, #0x10]
    // 0xa0a448: r17 = true
    //     0xa0a448: add             x17, NULL, #0x20  ; true
    // 0xa0a44c: StoreField: r0->field_43 = r17
    //     0xa0a44c: stur            w17, [x0, #0x43]
    // 0xa0a450: LoadField: r1 = r0->field_3f
    //     0xa0a450: ldur            w1, [x0, #0x3f]
    // 0xa0a454: DecompressPointer r1
    //     0xa0a454: add             x1, x1, HEAP, lsl #32
    // 0xa0a458: SaveReg r1
    //     0xa0a458: str             x1, [SP, #-8]!
    // 0xa0a45c: r0 = allocateInternalBuffers8b()
    //     0xa0a45c: bl              #0xa0a608  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::allocateInternalBuffers8b
    // 0xa0a460: add             SP, SP, #8
    // 0xa0a464: b               #0xa0a498
    // 0xa0a468: ldr             x0, [fp, #0x10]
    // 0xa0a46c: b               #0xa0a47c
    // 0xa0a470: mov             x0, x2
    // 0xa0a474: b               #0xa0a47c
    // 0xa0a478: mov             x0, x2
    // 0xa0a47c: r17 = false
    //     0xa0a47c: add             x17, NULL, #0x30  ; false
    // 0xa0a480: StoreField: r0->field_43 = r17
    //     0xa0a480: stur            w17, [x0, #0x43]
    // 0xa0a484: LoadField: r1 = r0->field_3f
    //     0xa0a484: ldur            w1, [x0, #0x3f]
    // 0xa0a488: DecompressPointer r1
    //     0xa0a488: add             x1, x1, HEAP, lsl #32
    // 0xa0a48c: SaveReg r1
    //     0xa0a48c: str             x1, [SP, #-8]!
    // 0xa0a490: r0 = allocateInternalBuffers32b()
    //     0xa0a490: bl              #0xa0a4b4  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::allocateInternalBuffers32b
    // 0xa0a494: add             SP, SP, #8
    // 0xa0a498: r0 = true
    //     0xa0a498: add             x0, NULL, #0x20  ; true
    // 0xa0a49c: LeaveFrame
    //     0xa0a49c: mov             SP, fp
    //     0xa0a4a0: ldp             fp, lr, [SP], #0x10
    // 0xa0a4a4: ret
    //     0xa0a4a4: ret             
    // 0xa0a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a4ac: b               #0xa0a308
    // 0xa0a4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a4b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
