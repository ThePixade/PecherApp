// lib: , url: package:image/src/image/image.dart

// class id: 67117, size: 0x8
class :: {
}

// class id: 5663, size: 0x14, field offset: 0x14
enum FrameType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7290, size: 0x5c
    // 0xad7290: EnterFrame
    //     0xad7290: stp             fp, lr, [SP, #-0x10]!
    //     0xad7294: mov             fp, SP
    // 0xad7298: CheckStackOverflow
    //     0xad7298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad729c: cmp             SP, x16
    //     0xad72a0: b.ls            #0xad72e4
    // 0xad72a4: r1 = Null
    //     0xad72a4: mov             x1, NULL
    // 0xad72a8: r2 = 4
    //     0xad72a8: movz            x2, #0x4
    // 0xad72ac: r0 = AllocateArray()
    //     0xad72ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad72b0: r17 = "FrameType."
    //     0xad72b0: add             x17, PP, #0x42, lsl #12  ; [pp+0x427c8] "FrameType."
    //     0xad72b4: ldr             x17, [x17, #0x7c8]
    // 0xad72b8: StoreField: r0->field_f = r17
    //     0xad72b8: stur            w17, [x0, #0xf]
    // 0xad72bc: ldr             x1, [fp, #0x10]
    // 0xad72c0: LoadField: r2 = r1->field_f
    //     0xad72c0: ldur            w2, [x1, #0xf]
    // 0xad72c4: DecompressPointer r2
    //     0xad72c4: add             x2, x2, HEAP, lsl #32
    // 0xad72c8: StoreField: r0->field_13 = r2
    //     0xad72c8: stur            w2, [x0, #0x13]
    // 0xad72cc: SaveReg r0
    //     0xad72cc: str             x0, [SP, #-8]!
    // 0xad72d0: r0 = _interpolate()
    //     0xad72d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad72d4: add             SP, SP, #8
    // 0xad72d8: LeaveFrame
    //     0xad72d8: mov             SP, fp
    //     0xad72dc: ldp             fp, lr, [SP], #0x10
    // 0xad72e0: ret
    //     0xad72e0: ret             
    // 0xad72e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad72e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad72e8: b               #0xad72a4
  }
}

// class id: 5956, size: 0x44, field offset: 0xc
class Image extends Iterable<Pixel> {

  late List<Image> frames; // offset: 0x30

  ImageData? data(Image) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x817cd8, size: 0x5c
    // 0x817cd8: EnterFrame
    //     0x817cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x817cdc: mov             fp, SP
    // 0x817ce0: CheckStackOverflow
    //     0x817ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817ce4: cmp             SP, x16
    //     0x817ce8: b.ls            #0x817d28
    // 0x817cec: ldr             x0, [fp, #0x10]
    // 0x817cf0: LoadField: r1 = r0->field_b
    //     0x817cf0: ldur            w1, [x0, #0xb]
    // 0x817cf4: DecompressPointer r1
    //     0x817cf4: add             x1, x1, HEAP, lsl #32
    // 0x817cf8: cmp             w1, NULL
    // 0x817cfc: b.eq            #0x817d30
    // 0x817d00: r0 = LoadClassIdInstr(r1)
    //     0x817d00: ldurh           w0, [x1, #1]
    // 0x817d04: SaveReg r1
    //     0x817d04: str             x1, [SP, #-8]!
    // 0x817d08: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x817d08: movz            x17, #0xadb3
    //     0x817d0c: add             lr, x0, x17
    //     0x817d10: ldr             lr, [x21, lr, lsl #3]
    //     0x817d14: blr             lr
    // 0x817d18: add             SP, SP, #8
    // 0x817d1c: LeaveFrame
    //     0x817d1c: mov             SP, fp
    //     0x817d20: ldp             fp, lr, [SP], #0x10
    // 0x817d24: ret
    //     0x817d24: ret             
    // 0x817d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817d2c: b               #0x817cec
    // 0x817d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817d30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x937704, size: 0xb8
    // 0x937704: EnterFrame
    //     0x937704: stp             fp, lr, [SP, #-0x10]!
    //     0x937708: mov             fp, SP
    // 0x93770c: mov             x0, x4
    // 0x937710: LoadField: r1 = r0->field_13
    //     0x937710: ldur            w1, [x0, #0x13]
    // 0x937714: DecompressPointer r1
    //     0x937714: add             x1, x1, HEAP, lsl #32
    // 0x937718: sub             x0, x1, #6
    // 0x93771c: add             x1, fp, w0, sxtw #2
    // 0x937720: ldr             x1, [x1, #0x20]
    // 0x937724: add             x2, fp, w0, sxtw #2
    // 0x937728: ldr             x2, [x2, #0x18]
    // 0x93772c: add             x3, fp, w0, sxtw #2
    // 0x937730: ldr             x3, [x3, #0x10]
    // 0x937734: cmp             w0, #2
    // 0x937738: b.lt            #0x93774c
    // 0x93773c: add             x4, fp, w0, sxtw #2
    // 0x937740: ldr             x4, [x4, #8]
    // 0x937744: mov             x0, x4
    // 0x937748: b               #0x937750
    // 0x93774c: r0 = Null
    //     0x93774c: mov             x0, NULL
    // 0x937750: CheckStackOverflow
    //     0x937750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937754: cmp             SP, x16
    //     0x937758: b.ls            #0x9377b4
    // 0x93775c: LoadField: r4 = r1->field_b
    //     0x93775c: ldur            w4, [x1, #0xb]
    // 0x937760: DecompressPointer r4
    //     0x937760: add             x4, x4, HEAP, lsl #32
    // 0x937764: cmp             w4, NULL
    // 0x937768: b.ne            #0x937774
    // 0x93776c: r0 = Null
    //     0x93776c: mov             x0, NULL
    // 0x937770: b               #0x937798
    // 0x937774: r1 = LoadClassIdInstr(r4)
    //     0x937774: ldurh           w1, [x4, #1]
    // 0x937778: stp             x2, x4, [SP, #-0x10]!
    // 0x93777c: stp             x0, x3, [SP, #-0x10]!
    // 0x937780: mov             x0, x1
    // 0x937784: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x937784: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x937788: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x937788: add             lr, x0, #0x6fd
    //     0x93778c: ldr             lr, [x21, lr, lsl #3]
    //     0x937790: blr             lr
    // 0x937794: add             SP, SP, #0x20
    // 0x937798: cmp             w0, NULL
    // 0x93779c: b.ne            #0x9377a8
    // 0x9377a0: r1 = <num>
    //     0x9377a0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9377a4: r0 = PixelUndefined()
    //     0x9377a4: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9377a8: LeaveFrame
    //     0x9377a8: mov             SP, fp
    //     0x9377ac: ldp             fp, lr, [SP], #0x10
    // 0x9377b0: ret
    //     0x9377b0: ret             
    // 0x9377b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9377b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9377b8: b               #0x93775c
  }
  get _ height(/* No info */) {
    // ** addr: 0x93834c, size: 0x6c
    // 0x93834c: EnterFrame
    //     0x93834c: stp             fp, lr, [SP, #-0x10]!
    //     0x938350: mov             fp, SP
    // 0x938354: ldr             x2, [fp, #0x10]
    // 0x938358: LoadField: r3 = r2->field_b
    //     0x938358: ldur            w3, [x2, #0xb]
    // 0x93835c: DecompressPointer r3
    //     0x93835c: add             x3, x3, HEAP, lsl #32
    // 0x938360: cmp             w3, NULL
    // 0x938364: b.ne            #0x938370
    // 0x938368: r1 = Null
    //     0x938368: mov             x1, NULL
    // 0x93836c: b               #0x93838c
    // 0x938370: LoadField: r2 = r3->field_13
    //     0x938370: ldur            x2, [x3, #0x13]
    // 0x938374: r0 = BoxInt64Instr(r2)
    //     0x938374: sbfiz           x0, x2, #1, #0x1f
    //     0x938378: cmp             x2, x0, asr #1
    //     0x93837c: b.eq            #0x938388
    //     0x938380: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x938384: stur            x2, [x0, #7]
    // 0x938388: mov             x1, x0
    // 0x93838c: cmp             w1, NULL
    // 0x938390: b.ne            #0x93839c
    // 0x938394: r0 = 0
    //     0x938394: movz            x0, #0
    // 0x938398: b               #0x9383ac
    // 0x93839c: r2 = LoadInt32Instr(r1)
    //     0x93839c: sbfx            x2, x1, #1, #0x1f
    //     0x9383a0: tbz             w1, #0, #0x9383a8
    //     0x9383a4: ldur            x2, [x1, #7]
    // 0x9383a8: mov             x0, x2
    // 0x9383ac: LeaveFrame
    //     0x9383ac: mov             SP, fp
    //     0x9383b0: ldp             fp, lr, [SP], #0x10
    // 0x9383b4: ret
    //     0x9383b4: ret             
  }
  get _ width(/* No info */) {
    // ** addr: 0x9383b8, size: 0x6c
    // 0x9383b8: EnterFrame
    //     0x9383b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9383bc: mov             fp, SP
    // 0x9383c0: ldr             x2, [fp, #0x10]
    // 0x9383c4: LoadField: r3 = r2->field_b
    //     0x9383c4: ldur            w3, [x2, #0xb]
    // 0x9383c8: DecompressPointer r3
    //     0x9383c8: add             x3, x3, HEAP, lsl #32
    // 0x9383cc: cmp             w3, NULL
    // 0x9383d0: b.ne            #0x9383dc
    // 0x9383d4: r1 = Null
    //     0x9383d4: mov             x1, NULL
    // 0x9383d8: b               #0x9383f8
    // 0x9383dc: LoadField: r2 = r3->field_b
    //     0x9383dc: ldur            x2, [x3, #0xb]
    // 0x9383e0: r0 = BoxInt64Instr(r2)
    //     0x9383e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9383e4: cmp             x2, x0, asr #1
    //     0x9383e8: b.eq            #0x9383f4
    //     0x9383ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9383f0: stur            x2, [x0, #7]
    // 0x9383f4: mov             x1, x0
    // 0x9383f8: cmp             w1, NULL
    // 0x9383fc: b.ne            #0x938408
    // 0x938400: r0 = 0
    //     0x938400: movz            x0, #0
    // 0x938404: b               #0x938418
    // 0x938408: r2 = LoadInt32Instr(r1)
    //     0x938408: sbfx            x2, x1, #1, #0x1f
    //     0x93840c: tbz             w1, #0, #0x938414
    //     0x938410: ldur            x2, [x1, #7]
    // 0x938414: mov             x0, x2
    // 0x938418: LeaveFrame
    //     0x938418: mov             SP, fp
    //     0x93841c: ldp             fp, lr, [SP], #0x10
    // 0x938420: ret
    //     0x938420: ret             
  }
  get _ exif(/* No info */) {
    // ** addr: 0x9414cc, size: 0x9c
    // 0x9414cc: EnterFrame
    //     0x9414cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9414d0: mov             fp, SP
    // 0x9414d4: AllocStack(0x8)
    //     0x9414d4: sub             SP, SP, #8
    // 0x9414d8: CheckStackOverflow
    //     0x9414d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9414dc: cmp             SP, x16
    //     0x9414e0: b.ls            #0x941560
    // 0x9414e4: ldr             x0, [fp, #0x10]
    // 0x9414e8: LoadField: r1 = r0->field_1b
    //     0x9414e8: ldur            w1, [x0, #0x1b]
    // 0x9414ec: DecompressPointer r1
    //     0x9414ec: add             x1, x1, HEAP, lsl #32
    // 0x9414f0: cmp             w1, NULL
    // 0x9414f4: b.ne            #0x941550
    // 0x9414f8: r16 = <String, IfdDirectory>
    //     0x9414f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31608] TypeArguments: <String, IfdDirectory>
    //     0x9414fc: ldr             x16, [x16, #0x608]
    // 0x941500: r30 = const []
    //     0x941500: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x941504: stp             lr, x16, [SP, #-0x10]!
    // 0x941508: r0 = Map._fromLiteral()
    //     0x941508: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x94150c: add             SP, SP, #0x10
    // 0x941510: stur            x0, [fp, #-8]
    // 0x941514: r0 = ExifData()
    //     0x941514: bl              #0x941568  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x941518: mov             x1, x0
    // 0x94151c: ldur            x2, [fp, #-8]
    // 0x941520: StoreField: r1->field_7 = r2
    //     0x941520: stur            w2, [x1, #7]
    // 0x941524: mov             x0, x1
    // 0x941528: ldr             x2, [fp, #0x10]
    // 0x94152c: StoreField: r2->field_1b = r0
    //     0x94152c: stur            w0, [x2, #0x1b]
    //     0x941530: ldurb           w16, [x2, #-1]
    //     0x941534: ldurb           w17, [x0, #-1]
    //     0x941538: and             x16, x17, x16, lsr #2
    //     0x94153c: tst             x16, HEAP, lsr #32
    //     0x941540: b.eq            #0x941548
    //     0x941544: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x941548: mov             x0, x1
    // 0x94154c: b               #0x941554
    // 0x941550: mov             x0, x1
    // 0x941554: LeaveFrame
    //     0x941554: mov             SP, fp
    //     0x941558: ldp             fp, lr, [SP], #0x10
    // 0x94155c: ret
    //     0x94155c: ret             
    // 0x941560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941564: b               #0x9414e4
  }
  _ setPixel(/* No info */) {
    // ** addr: 0x943154, size: 0x248
    // 0x943154: EnterFrame
    //     0x943154: stp             fp, lr, [SP, #-0x10]!
    //     0x943158: mov             fp, SP
    // 0x94315c: AllocStack(0x20)
    //     0x94315c: sub             SP, SP, #0x20
    // 0x943160: CheckStackOverflow
    //     0x943160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943164: cmp             SP, x16
    //     0x943168: b.ls            #0x943394
    // 0x94316c: ldr             x1, [fp, #0x10]
    // 0x943170: r0 = LoadClassIdInstr(r1)
    //     0x943170: ldurh           w0, [x1, #1]
    // 0x943174: lsl             x0, x0, #1
    // 0x943178: r2 = LoadInt32Instr(r0)
    //     0x943178: sbfx            x2, x0, #1, #0x1f
    // 0x94317c: r17 = 5930
    //     0x94317c: movz            x17, #0x172a
    // 0x943180: cmp             x2, x17
    // 0x943184: b.lt            #0x943290
    // 0x943188: r17 = 5942
    //     0x943188: movz            x17, #0x1736
    // 0x94318c: cmp             x2, x17
    // 0x943190: b.gt            #0x94327c
    // 0x943194: r0 = LoadClassIdInstr(r1)
    //     0x943194: ldurh           w0, [x1, #1]
    // 0x943198: SaveReg r1
    //     0x943198: str             x1, [SP, #-8]!
    // 0x94319c: r0 = GDT[cid_x0 + 0xa0a]()
    //     0x94319c: add             lr, x0, #0xa0a
    //     0x9431a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9431a4: blr             lr
    // 0x9431a8: add             SP, SP, #8
    // 0x9431ac: SaveReg r0
    //     0x9431ac: str             x0, [SP, #-8]!
    // 0x9431b0: r0 = hasPalette()
    //     0x9431b0: bl              #0x94339c  ; [package:image/src/image/image_data.dart] ImageData::hasPalette
    // 0x9431b4: add             SP, SP, #8
    // 0x9431b8: tbnz            w0, #4, #0x943268
    // 0x9431bc: ldr             x16, [fp, #0x28]
    // 0x9431c0: SaveReg r16
    //     0x9431c0: str             x16, [SP, #-8]!
    // 0x9431c4: r0 = hasPalette()
    //     0x9431c4: bl              #0x9481e8  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x9431c8: add             SP, SP, #8
    // 0x9431cc: tbnz            w0, #4, #0x943254
    // 0x9431d0: ldr             x0, [fp, #0x28]
    // 0x9431d4: LoadField: r1 = r0->field_b
    //     0x9431d4: ldur            w1, [x0, #0xb]
    // 0x9431d8: DecompressPointer r1
    //     0x9431d8: add             x1, x1, HEAP, lsl #32
    // 0x9431dc: stur            x1, [fp, #-8]
    // 0x9431e0: cmp             w1, NULL
    // 0x9431e4: b.eq            #0x943244
    // 0x9431e8: ldr             x4, [fp, #0x20]
    // 0x9431ec: ldr             x3, [fp, #0x18]
    // 0x9431f0: ldr             x2, [fp, #0x10]
    // 0x9431f4: r0 = LoadClassIdInstr(r2)
    //     0x9431f4: ldurh           w0, [x2, #1]
    // 0x9431f8: SaveReg r2
    //     0x9431f8: str             x2, [SP, #-8]!
    // 0x9431fc: r0 = GDT[cid_x0 + 0x19d]()
    //     0x9431fc: add             lr, x0, #0x19d
    //     0x943200: ldr             lr, [x21, lr, lsl #3]
    //     0x943204: blr             lr
    // 0x943208: add             SP, SP, #8
    // 0x94320c: mov             x1, x0
    // 0x943210: ldur            x0, [fp, #-8]
    // 0x943214: r2 = LoadClassIdInstr(r0)
    //     0x943214: ldurh           w2, [x0, #1]
    // 0x943218: SaveReg r0
    //     0x943218: str             x0, [SP, #-8]!
    // 0x94321c: ldr             x3, [fp, #0x20]
    // 0x943220: SaveReg r3
    //     0x943220: str             x3, [SP, #-8]!
    // 0x943224: ldr             x4, [fp, #0x18]
    // 0x943228: stp             x1, x4, [SP, #-0x10]!
    // 0x94322c: stp             xzr, xzr, [SP, #-0x10]!
    // 0x943230: mov             x0, x2
    // 0x943234: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x943234: add             lr, x0, #0x2cd
    //     0x943238: ldr             lr, [x21, lr, lsl #3]
    //     0x94323c: blr             lr
    // 0x943240: add             SP, SP, #0x30
    // 0x943244: r0 = Null
    //     0x943244: mov             x0, NULL
    // 0x943248: LeaveFrame
    //     0x943248: mov             SP, fp
    //     0x94324c: ldp             fp, lr, [SP], #0x10
    // 0x943250: ret
    //     0x943250: ret             
    // 0x943254: ldr             x0, [fp, #0x28]
    // 0x943258: ldr             x3, [fp, #0x20]
    // 0x94325c: ldr             x4, [fp, #0x18]
    // 0x943260: ldr             x2, [fp, #0x10]
    // 0x943264: b               #0x9432a0
    // 0x943268: ldr             x0, [fp, #0x28]
    // 0x94326c: ldr             x3, [fp, #0x20]
    // 0x943270: ldr             x4, [fp, #0x18]
    // 0x943274: ldr             x2, [fp, #0x10]
    // 0x943278: b               #0x9432a0
    // 0x94327c: ldr             x0, [fp, #0x28]
    // 0x943280: ldr             x3, [fp, #0x20]
    // 0x943284: ldr             x4, [fp, #0x18]
    // 0x943288: mov             x2, x1
    // 0x94328c: b               #0x9432a0
    // 0x943290: ldr             x0, [fp, #0x28]
    // 0x943294: ldr             x3, [fp, #0x20]
    // 0x943298: ldr             x4, [fp, #0x18]
    // 0x94329c: mov             x2, x1
    // 0x9432a0: LoadField: r1 = r0->field_b
    //     0x9432a0: ldur            w1, [x0, #0xb]
    // 0x9432a4: DecompressPointer r1
    //     0x9432a4: add             x1, x1, HEAP, lsl #32
    // 0x9432a8: stur            x1, [fp, #-8]
    // 0x9432ac: cmp             w1, NULL
    // 0x9432b0: b.eq            #0x943384
    // 0x9432b4: r0 = LoadClassIdInstr(r2)
    //     0x9432b4: ldurh           w0, [x2, #1]
    // 0x9432b8: SaveReg r2
    //     0x9432b8: str             x2, [SP, #-8]!
    // 0x9432bc: r0 = GDT[cid_x0 + 0xfa]()
    //     0x9432bc: add             lr, x0, #0xfa
    //     0x9432c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9432c4: blr             lr
    // 0x9432c8: add             SP, SP, #8
    // 0x9432cc: mov             x2, x0
    // 0x9432d0: ldr             x1, [fp, #0x10]
    // 0x9432d4: stur            x2, [fp, #-0x10]
    // 0x9432d8: r0 = LoadClassIdInstr(r1)
    //     0x9432d8: ldurh           w0, [x1, #1]
    // 0x9432dc: SaveReg r1
    //     0x9432dc: str             x1, [SP, #-8]!
    // 0x9432e0: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x9432e0: sub             lr, x0, #0x3a0
    //     0x9432e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9432e8: blr             lr
    // 0x9432ec: add             SP, SP, #8
    // 0x9432f0: mov             x2, x0
    // 0x9432f4: ldr             x1, [fp, #0x10]
    // 0x9432f8: stur            x2, [fp, #-0x18]
    // 0x9432fc: r0 = LoadClassIdInstr(r1)
    //     0x9432fc: ldurh           w0, [x1, #1]
    // 0x943300: SaveReg r1
    //     0x943300: str             x1, [SP, #-8]!
    // 0x943304: r0 = GDT[cid_x0 + 0xec]()
    //     0x943304: add             lr, x0, #0xec
    //     0x943308: ldr             lr, [x21, lr, lsl #3]
    //     0x94330c: blr             lr
    // 0x943310: add             SP, SP, #8
    // 0x943314: mov             x1, x0
    // 0x943318: ldr             x0, [fp, #0x10]
    // 0x94331c: stur            x1, [fp, #-0x20]
    // 0x943320: r2 = LoadClassIdInstr(r0)
    //     0x943320: ldurh           w2, [x0, #1]
    // 0x943324: SaveReg r0
    //     0x943324: str             x0, [SP, #-8]!
    // 0x943328: mov             x0, x2
    // 0x94332c: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94332c: sub             lr, x0, #0x3ae
    //     0x943330: ldr             lr, [x21, lr, lsl #3]
    //     0x943334: blr             lr
    // 0x943338: add             SP, SP, #8
    // 0x94333c: mov             x1, x0
    // 0x943340: ldur            x0, [fp, #-8]
    // 0x943344: r2 = LoadClassIdInstr(r0)
    //     0x943344: ldurh           w2, [x0, #1]
    // 0x943348: SaveReg r0
    //     0x943348: str             x0, [SP, #-8]!
    // 0x94334c: ldr             x0, [fp, #0x20]
    // 0x943350: SaveReg r0
    //     0x943350: str             x0, [SP, #-8]!
    // 0x943354: ldr             x0, [fp, #0x18]
    // 0x943358: ldur            x16, [fp, #-0x10]
    // 0x94335c: stp             x16, x0, [SP, #-0x10]!
    // 0x943360: ldur            x16, [fp, #-0x18]
    // 0x943364: ldur            lr, [fp, #-0x20]
    // 0x943368: stp             lr, x16, [SP, #-0x10]!
    // 0x94336c: SaveReg r1
    //     0x94336c: str             x1, [SP, #-8]!
    // 0x943370: mov             x0, x2
    // 0x943374: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x943374: add             lr, x0, #0x6c7
    //     0x943378: ldr             lr, [x21, lr, lsl #3]
    //     0x94337c: blr             lr
    // 0x943380: add             SP, SP, #0x38
    // 0x943384: r0 = Null
    //     0x943384: mov             x0, NULL
    // 0x943388: LeaveFrame
    //     0x943388: mov             SP, fp
    //     0x94338c: ldp             fp, lr, [SP], #0x10
    // 0x943390: ret
    //     0x943390: ret             
    // 0x943394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943398: b               #0x94316c
  }
  _ addFrame(/* No info */) {
    // ** addr: 0x9433f8, size: 0x19c
    // 0x9433f8: EnterFrame
    //     0x9433f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9433fc: mov             fp, SP
    // 0x943400: AllocStack(0x18)
    //     0x943400: sub             SP, SP, #0x18
    // 0x943404: SetupParameters(Image<Pixel> this /* r2, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x943404: mov             x0, x4
    //     0x943408: ldur            w1, [x0, #0x13]
    //     0x94340c: add             x1, x1, HEAP, lsl #32
    //     0x943410: sub             x0, x1, #2
    //     0x943414: add             x2, fp, w0, sxtw #2
    //     0x943418: ldr             x2, [x2, #0x10]
    //     0x94341c: stur            x2, [fp, #-8]
    //     0x943420: cmp             w0, #2
    //     0x943424: b.lt            #0x943438
    //     0x943428: add             x1, fp, w0, sxtw #2
    //     0x94342c: ldr             x1, [x1, #8]
    //     0x943430: mov             x0, x1
    //     0x943434: b               #0x94343c
    //     0x943438: mov             x0, NULL
    // 0x94343c: CheckStackOverflow
    //     0x94343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943440: cmp             SP, x16
    //     0x943444: b.ls            #0x943588
    // 0x943448: cmp             w0, NULL
    // 0x94344c: b.ne            #0x943488
    // 0x943450: r1 = <Pixel>
    //     0x943450: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x943454: ldr             x1, [x1, #0x30]
    // 0x943458: r0 = Image()
    //     0x943458: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x94345c: stur            x0, [fp, #-0x10]
    // 0x943460: ldur            x16, [fp, #-8]
    // 0x943464: stp             x16, x0, [SP, #-0x10]!
    // 0x943468: r16 = true
    //     0x943468: add             x16, NULL, #0x20  ; true
    // 0x94346c: r30 = true
    //     0x94346c: add             lr, NULL, #0x20  ; true
    // 0x943470: stp             lr, x16, [SP, #-0x10]!
    // 0x943474: r4 = const [0, 0x4, 0x4, 0x2, noAnimation, 0x2, noPixels, 0x3, null]
    //     0x943474: add             x4, PP, #0x32, lsl #12  ; [pp+0x32048] List(9) [0, 0x4, 0x4, 0x2, "noAnimation", 0x2, "noPixels", 0x3, Null]
    //     0x943478: ldr             x4, [x4, #0x48]
    // 0x94347c: r0 = Image.from()
    //     0x94347c: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x943480: add             SP, SP, #0x20
    // 0x943484: ldur            x0, [fp, #-0x10]
    // 0x943488: ldur            x1, [fp, #-8]
    // 0x94348c: stur            x0, [fp, #-0x10]
    // 0x943490: LoadField: r0 = r1->field_2f
    //     0x943490: ldur            w0, [x1, #0x2f]
    // 0x943494: DecompressPointer r0
    //     0x943494: add             x0, x0, HEAP, lsl #32
    // 0x943498: r16 = Sentinel
    //     0x943498: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94349c: cmp             w0, w16
    // 0x9434a0: b.ne            #0x9434b0
    // 0x9434a4: r2 = frames
    //     0x9434a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x9434a8: ldr             x2, [x2, #0x28]
    // 0x9434ac: r0 = InitLateInstanceField()
    //     0x9434ac: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x9434b0: LoadField: r1 = r0->field_b
    //     0x9434b0: ldur            w1, [x0, #0xb]
    // 0x9434b4: DecompressPointer r1
    //     0x9434b4: add             x1, x1, HEAP, lsl #32
    // 0x9434b8: r2 = LoadInt32Instr(r1)
    //     0x9434b8: sbfx            x2, x1, #1, #0x1f
    // 0x9434bc: ldur            x1, [fp, #-0x10]
    // 0x9434c0: StoreField: r1->field_3b = r2
    //     0x9434c0: stur            x2, [x1, #0x3b]
    // 0x9434c4: SaveReg r0
    //     0x9434c4: str             x0, [SP, #-8]!
    // 0x9434c8: r0 = last()
    //     0x9434c8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x9434cc: add             SP, SP, #8
    // 0x9434d0: mov             x1, x0
    // 0x9434d4: ldur            x0, [fp, #-0x10]
    // 0x9434d8: cmp             w1, w0
    // 0x9434dc: b.eq            #0x943578
    // 0x9434e0: ldur            x1, [fp, #-8]
    // 0x9434e4: LoadField: r2 = r1->field_2f
    //     0x9434e4: ldur            w2, [x1, #0x2f]
    // 0x9434e8: DecompressPointer r2
    //     0x9434e8: add             x2, x2, HEAP, lsl #32
    // 0x9434ec: stur            x2, [fp, #-0x18]
    // 0x9434f0: LoadField: r1 = r2->field_b
    //     0x9434f0: ldur            w1, [x2, #0xb]
    // 0x9434f4: DecompressPointer r1
    //     0x9434f4: add             x1, x1, HEAP, lsl #32
    // 0x9434f8: stur            x1, [fp, #-8]
    // 0x9434fc: LoadField: r3 = r2->field_f
    //     0x9434fc: ldur            w3, [x2, #0xf]
    // 0x943500: DecompressPointer r3
    //     0x943500: add             x3, x3, HEAP, lsl #32
    // 0x943504: LoadField: r4 = r3->field_b
    //     0x943504: ldur            w4, [x3, #0xb]
    // 0x943508: DecompressPointer r4
    //     0x943508: add             x4, x4, HEAP, lsl #32
    // 0x94350c: cmp             w1, w4
    // 0x943510: b.ne            #0x943520
    // 0x943514: SaveReg r2
    //     0x943514: str             x2, [SP, #-8]!
    // 0x943518: r0 = _growToNextCapacity()
    //     0x943518: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94351c: add             SP, SP, #8
    // 0x943520: ldur            x2, [fp, #-0x18]
    // 0x943524: ldur            x3, [fp, #-8]
    // 0x943528: r4 = LoadInt32Instr(r3)
    //     0x943528: sbfx            x4, x3, #1, #0x1f
    // 0x94352c: add             x0, x4, #1
    // 0x943530: lsl             x3, x0, #1
    // 0x943534: StoreField: r2->field_b = r3
    //     0x943534: stur            w3, [x2, #0xb]
    // 0x943538: mov             x1, x4
    // 0x94353c: cmp             x1, x0
    // 0x943540: b.hs            #0x943590
    // 0x943544: LoadField: r1 = r2->field_f
    //     0x943544: ldur            w1, [x2, #0xf]
    // 0x943548: DecompressPointer r1
    //     0x943548: add             x1, x1, HEAP, lsl #32
    // 0x94354c: ldur            x0, [fp, #-0x10]
    // 0x943550: ArrayStore: r1[r4] = r0  ; List_4
    //     0x943550: add             x25, x1, x4, lsl #2
    //     0x943554: add             x25, x25, #0xf
    //     0x943558: str             w0, [x25]
    //     0x94355c: tbz             w0, #0, #0x943578
    //     0x943560: ldurb           w16, [x1, #-1]
    //     0x943564: ldurb           w17, [x0, #-1]
    //     0x943568: and             x16, x17, x16, lsr #2
    //     0x94356c: tst             x16, HEAP, lsr #32
    //     0x943570: b.eq            #0x943578
    //     0x943574: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x943578: ldur            x0, [fp, #-0x10]
    // 0x94357c: LeaveFrame
    //     0x94357c: mov             SP, fp
    //     0x943580: ldp             fp, lr, [SP], #0x10
    // 0x943584: ret
    //     0x943584: ret             
    // 0x943588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94358c: b               #0x943448
    // 0x943590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x943590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ Image.from(/* No info */) {
    // ** addr: 0x943594, size: 0x45c
    // 0x943594: EnterFrame
    //     0x943594: stp             fp, lr, [SP, #-0x10]!
    //     0x943598: mov             fp, SP
    // 0x94359c: AllocStack(0x38)
    //     0x94359c: sub             SP, SP, #0x38
    // 0x9435a0: SetupParameters(Image<Pixel> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic noAnimation = false /* r5, fp-0x8 */, dynamic noPixels = false /* r0 */})
    //     0x9435a0: mov             x0, x4
    //     0x9435a4: ldur            w1, [x0, #0x13]
    //     0x9435a8: add             x1, x1, HEAP, lsl #32
    //     0x9435ac: sub             x2, x1, #4
    //     0x9435b0: add             x3, fp, w2, sxtw #2
    //     0x9435b4: ldr             x3, [x3, #0x18]
    //     0x9435b8: stur            x3, [fp, #-0x18]
    //     0x9435bc: add             x4, fp, w2, sxtw #2
    //     0x9435c0: ldr             x4, [x4, #0x10]
    //     0x9435c4: stur            x4, [fp, #-0x10]
    //     0x9435c8: ldur            w2, [x0, #0x1f]
    //     0x9435cc: add             x2, x2, HEAP, lsl #32
    //     0x9435d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32050] "noAnimation"
    //     0x9435d4: ldr             x16, [x16, #0x50]
    //     0x9435d8: cmp             w2, w16
    //     0x9435dc: b.ne            #0x943600
    //     0x9435e0: ldur            w2, [x0, #0x23]
    //     0x9435e4: add             x2, x2, HEAP, lsl #32
    //     0x9435e8: sub             w5, w1, w2
    //     0x9435ec: add             x2, fp, w5, sxtw #2
    //     0x9435f0: ldr             x2, [x2, #8]
    //     0x9435f4: mov             x5, x2
    //     0x9435f8: movz            x2, #0x1
    //     0x9435fc: b               #0x943608
    //     0x943600: add             x5, NULL, #0x30  ; false
    //     0x943604: movz            x2, #0
    //     0x943608: stur            x5, [fp, #-8]
    //     0x94360c: lsl             x6, x2, #1
    //     0x943610: lsl             w2, w6, #1
    //     0x943614: add             w6, w2, #8
    //     0x943618: add             x16, x0, w6, sxtw #1
    //     0x94361c: ldur            w7, [x16, #0xf]
    //     0x943620: add             x7, x7, HEAP, lsl #32
    //     0x943624: add             x16, PP, #0x32, lsl #12  ; [pp+0x32058] "noPixels"
    //     0x943628: ldr             x16, [x16, #0x58]
    //     0x94362c: cmp             w7, w16
    //     0x943630: b.ne            #0x943658
    //     0x943634: add             w6, w2, #0xa
    //     0x943638: add             x16, x0, w6, sxtw #1
    //     0x94363c: ldur            w2, [x16, #0xf]
    //     0x943640: add             x2, x2, HEAP, lsl #32
    //     0x943644: sub             w0, w1, w2
    //     0x943648: add             x1, fp, w0, sxtw #2
    //     0x94364c: ldr             x1, [x1, #8]
    //     0x943650: mov             x0, x1
    //     0x943654: b               #0x94365c
    //     0x943658: add             x0, NULL, #0x30  ; false
    // 0x94365c: CheckStackOverflow
    //     0x94365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943660: cmp             SP, x16
    //     0x943664: b.ls            #0x9439d8
    // 0x943668: r17 = Sentinel
    //     0x943668: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94366c: StoreField: r3->field_2f = r17
    //     0x94366c: stur            w17, [x3, #0x2f]
    // 0x943670: LoadField: r1 = r4->field_b
    //     0x943670: ldur            w1, [x4, #0xb]
    // 0x943674: DecompressPointer r1
    //     0x943674: add             x1, x1, HEAP, lsl #32
    // 0x943678: cmp             w1, NULL
    // 0x94367c: b.ne            #0x943690
    // 0x943680: mov             x1, x3
    // 0x943684: mov             x2, x4
    // 0x943688: r0 = Null
    //     0x943688: mov             x0, NULL
    // 0x94368c: b               #0x9436b4
    // 0x943690: r2 = LoadClassIdInstr(r1)
    //     0x943690: ldurh           w2, [x1, #1]
    // 0x943694: stp             x0, x1, [SP, #-0x10]!
    // 0x943698: mov             x0, x2
    // 0x94369c: r0 = GDT[cid_x0 + 0x9d7]()
    //     0x94369c: add             lr, x0, #0x9d7
    //     0x9436a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9436a4: blr             lr
    // 0x9436a8: add             SP, SP, #0x10
    // 0x9436ac: ldur            x1, [fp, #-0x18]
    // 0x9436b0: ldur            x2, [fp, #-0x10]
    // 0x9436b4: StoreField: r1->field_b = r0
    //     0x9436b4: stur            w0, [x1, #0xb]
    //     0x9436b8: ldurb           w16, [x1, #-1]
    //     0x9436bc: ldurb           w17, [x0, #-1]
    //     0x9436c0: and             x16, x17, x16, lsr #2
    //     0x9436c4: tst             x16, HEAP, lsr #32
    //     0x9436c8: b.eq            #0x9436d0
    //     0x9436cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9436d0: LoadField: r0 = r2->field_1b
    //     0x9436d0: ldur            w0, [x2, #0x1b]
    // 0x9436d4: DecompressPointer r0
    //     0x9436d4: add             x0, x0, HEAP, lsl #32
    // 0x9436d8: cmp             w0, NULL
    // 0x9436dc: b.ne            #0x9436e8
    // 0x9436e0: r0 = Null
    //     0x9436e0: mov             x0, NULL
    // 0x9436e4: b               #0x9436fc
    // 0x9436e8: SaveReg r0
    //     0x9436e8: str             x0, [SP, #-8]!
    // 0x9436ec: r0 = clone()
    //     0x9436ec: bl              #0x943afc  ; [package:image/src/exif/exif_data.dart] ExifData::clone
    // 0x9436f0: add             SP, SP, #8
    // 0x9436f4: ldur            x1, [fp, #-0x18]
    // 0x9436f8: ldur            x2, [fp, #-0x10]
    // 0x9436fc: StoreField: r1->field_1b = r0
    //     0x9436fc: stur            w0, [x1, #0x1b]
    //     0x943700: ldurb           w16, [x1, #-1]
    //     0x943704: ldurb           w17, [x0, #-1]
    //     0x943708: and             x16, x17, x16, lsr #2
    //     0x94370c: tst             x16, HEAP, lsr #32
    //     0x943710: b.eq            #0x943718
    //     0x943714: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x943718: LoadField: r0 = r2->field_13
    //     0x943718: ldur            w0, [x2, #0x13]
    // 0x94371c: DecompressPointer r0
    //     0x94371c: add             x0, x0, HEAP, lsl #32
    // 0x943720: cmp             w0, NULL
    // 0x943724: b.ne            #0x943730
    // 0x943728: r0 = Null
    //     0x943728: mov             x0, NULL
    // 0x94372c: b               #0x943744
    // 0x943730: SaveReg r0
    //     0x943730: str             x0, [SP, #-8]!
    // 0x943734: r0 = clone()
    //     0x943734: bl              #0x9439f0  ; [package:image/src/image/icc_profile.dart] IccProfile::clone
    // 0x943738: add             SP, SP, #8
    // 0x94373c: ldur            x1, [fp, #-0x18]
    // 0x943740: ldur            x2, [fp, #-0x10]
    // 0x943744: StoreField: r1->field_13 = r0
    //     0x943744: stur            w0, [x1, #0x13]
    //     0x943748: ldurb           w16, [x1, #-1]
    //     0x94374c: ldurb           w17, [x0, #-1]
    //     0x943750: and             x16, x17, x16, lsr #2
    //     0x943754: tst             x16, HEAP, lsr #32
    //     0x943758: b.eq            #0x943760
    //     0x94375c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x943760: LoadField: r0 = r2->field_2b
    //     0x943760: ldur            w0, [x2, #0x2b]
    // 0x943764: DecompressPointer r0
    //     0x943764: add             x0, x0, HEAP, lsl #32
    // 0x943768: StoreField: r1->field_2b = r0
    //     0x943768: stur            w0, [x1, #0x2b]
    //     0x94376c: ldurb           w16, [x1, #-1]
    //     0x943770: ldurb           w17, [x0, #-1]
    //     0x943774: and             x16, x17, x16, lsr #2
    //     0x943778: tst             x16, HEAP, lsr #32
    //     0x94377c: b.eq            #0x943784
    //     0x943780: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x943784: LoadField: r0 = r2->field_23
    //     0x943784: ldur            x0, [x2, #0x23]
    // 0x943788: StoreField: r1->field_23 = r0
    //     0x943788: stur            x0, [x1, #0x23]
    // 0x94378c: LoadField: r0 = r2->field_33
    //     0x94378c: ldur            x0, [x2, #0x33]
    // 0x943790: StoreField: r1->field_33 = r0
    //     0x943790: stur            x0, [x1, #0x33]
    // 0x943794: LoadField: r0 = r2->field_3b
    //     0x943794: ldur            x0, [x2, #0x3b]
    // 0x943798: StoreField: r1->field_3b = r0
    //     0x943798: stur            x0, [x1, #0x3b]
    // 0x94379c: LoadField: r0 = r2->field_f
    //     0x94379c: ldur            w0, [x2, #0xf]
    // 0x9437a0: DecompressPointer r0
    //     0x9437a0: add             x0, x0, HEAP, lsl #32
    // 0x9437a4: cmp             w0, NULL
    // 0x9437a8: b.eq            #0x9437e0
    // 0x9437ac: r16 = <String, ImageData<Pixel>>
    //     0x9437ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32060] TypeArguments: <String, ImageData<Pixel>>
    //     0x9437b0: ldr             x16, [x16, #0x60]
    // 0x9437b4: stp             x0, x16, [SP, #-0x10]!
    // 0x9437b8: r0 = LinkedHashMap.from()
    //     0x9437b8: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9437bc: add             SP, SP, #0x10
    // 0x9437c0: ldur            x1, [fp, #-0x18]
    // 0x9437c4: StoreField: r1->field_f = r0
    //     0x9437c4: stur            w0, [x1, #0xf]
    //     0x9437c8: ldurb           w16, [x1, #-1]
    //     0x9437cc: ldurb           w17, [x0, #-1]
    //     0x9437d0: and             x16, x17, x16, lsr #2
    //     0x9437d4: tst             x16, HEAP, lsr #32
    //     0x9437d8: b.eq            #0x9437e0
    //     0x9437dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9437e0: ldur            x0, [fp, #-0x10]
    // 0x9437e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9437e4: ldur            w2, [x0, #0x17]
    // 0x9437e8: DecompressPointer r2
    //     0x9437e8: add             x2, x2, HEAP, lsl #32
    // 0x9437ec: cmp             w2, NULL
    // 0x9437f0: b.eq            #0x943828
    // 0x9437f4: r16 = <String, String>
    //     0x9437f4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x9437f8: stp             x2, x16, [SP, #-0x10]!
    // 0x9437fc: r0 = LinkedHashMap.from()
    //     0x9437fc: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x943800: add             SP, SP, #0x10
    // 0x943804: ldur            x2, [fp, #-0x18]
    // 0x943808: ArrayStore: r2[0] = r0  ; List_4
    //     0x943808: stur            w0, [x2, #0x17]
    //     0x94380c: ldurb           w16, [x2, #-1]
    //     0x943810: ldurb           w17, [x0, #-1]
    //     0x943814: and             x16, x17, x16, lsr #2
    //     0x943818: tst             x16, HEAP, lsr #32
    //     0x94381c: b.eq            #0x943824
    //     0x943820: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x943824: b               #0x94382c
    // 0x943828: mov             x2, x1
    // 0x94382c: mov             x1, x2
    // 0x943830: LoadField: r0 = r1->field_2f
    //     0x943830: ldur            w0, [x1, #0x2f]
    // 0x943834: DecompressPointer r0
    //     0x943834: add             x0, x0, HEAP, lsl #32
    // 0x943838: r16 = Sentinel
    //     0x943838: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94383c: cmp             w0, w16
    // 0x943840: b.ne            #0x943850
    // 0x943844: r2 = frames
    //     0x943844: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x943848: ldr             x2, [x2, #0x28]
    // 0x94384c: r0 = InitLateInstanceField()
    //     0x94384c: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x943850: stur            x0, [fp, #-0x28]
    // 0x943854: LoadField: r1 = r0->field_b
    //     0x943854: ldur            w1, [x0, #0xb]
    // 0x943858: DecompressPointer r1
    //     0x943858: add             x1, x1, HEAP, lsl #32
    // 0x94385c: stur            x1, [fp, #-0x20]
    // 0x943860: LoadField: r2 = r0->field_f
    //     0x943860: ldur            w2, [x0, #0xf]
    // 0x943864: DecompressPointer r2
    //     0x943864: add             x2, x2, HEAP, lsl #32
    // 0x943868: LoadField: r3 = r2->field_b
    //     0x943868: ldur            w3, [x2, #0xb]
    // 0x94386c: DecompressPointer r3
    //     0x94386c: add             x3, x3, HEAP, lsl #32
    // 0x943870: cmp             w1, w3
    // 0x943874: b.ne            #0x943884
    // 0x943878: SaveReg r0
    //     0x943878: str             x0, [SP, #-8]!
    // 0x94387c: r0 = _growToNextCapacity()
    //     0x94387c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x943880: add             SP, SP, #8
    // 0x943884: ldur            x3, [fp, #-8]
    // 0x943888: ldur            x2, [fp, #-0x28]
    // 0x94388c: ldur            x0, [fp, #-0x20]
    // 0x943890: r4 = LoadInt32Instr(r0)
    //     0x943890: sbfx            x4, x0, #1, #0x1f
    // 0x943894: add             x0, x4, #1
    // 0x943898: lsl             x1, x0, #1
    // 0x94389c: StoreField: r2->field_b = r1
    //     0x94389c: stur            w1, [x2, #0xb]
    // 0x9438a0: mov             x1, x4
    // 0x9438a4: cmp             x1, x0
    // 0x9438a8: b.hs            #0x9439e0
    // 0x9438ac: LoadField: r1 = r2->field_f
    //     0x9438ac: ldur            w1, [x2, #0xf]
    // 0x9438b0: DecompressPointer r1
    //     0x9438b0: add             x1, x1, HEAP, lsl #32
    // 0x9438b4: ldur            x0, [fp, #-0x18]
    // 0x9438b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9438b8: add             x25, x1, x4, lsl #2
    //     0x9438bc: add             x25, x25, #0xf
    //     0x9438c0: str             w0, [x25]
    //     0x9438c4: tbz             w0, #0, #0x9438e0
    //     0x9438c8: ldurb           w16, [x1, #-1]
    //     0x9438cc: ldurb           w17, [x0, #-1]
    //     0x9438d0: and             x16, x17, x16, lsr #2
    //     0x9438d4: tst             x16, HEAP, lsr #32
    //     0x9438d8: b.eq            #0x9438e0
    //     0x9438dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9438e0: tbz             w3, #4, #0x9439c8
    // 0x9438e4: ldur            x1, [fp, #-0x10]
    // 0x9438e8: LoadField: r0 = r1->field_2f
    //     0x9438e8: ldur            w0, [x1, #0x2f]
    // 0x9438ec: DecompressPointer r0
    //     0x9438ec: add             x0, x0, HEAP, lsl #32
    // 0x9438f0: r16 = Sentinel
    //     0x9438f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9438f4: cmp             w0, w16
    // 0x9438f8: b.ne            #0x943908
    // 0x9438fc: r2 = frames
    //     0x9438fc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x943900: ldr             x2, [x2, #0x28]
    // 0x943904: r0 = InitLateInstanceField()
    //     0x943904: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x943908: LoadField: r1 = r0->field_b
    //     0x943908: ldur            w1, [x0, #0xb]
    // 0x94390c: DecompressPointer r1
    //     0x94390c: add             x1, x1, HEAP, lsl #32
    // 0x943910: r2 = LoadInt32Instr(r1)
    //     0x943910: sbfx            x2, x1, #1, #0x1f
    // 0x943914: stur            x2, [fp, #-0x38]
    // 0x943918: cmp             x2, #1
    // 0x94391c: b.le            #0x9439c8
    // 0x943920: r4 = 1
    //     0x943920: movz            x4, #0x1
    // 0x943924: ldur            x3, [fp, #-0x10]
    // 0x943928: stur            x4, [fp, #-0x30]
    // 0x94392c: CheckStackOverflow
    //     0x94392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943930: cmp             SP, x16
    //     0x943934: b.ls            #0x9439e4
    // 0x943938: cmp             x4, x2
    // 0x94393c: b.ge            #0x9439c8
    // 0x943940: LoadField: r5 = r3->field_2f
    //     0x943940: ldur            w5, [x3, #0x2f]
    // 0x943944: DecompressPointer r5
    //     0x943944: add             x5, x5, HEAP, lsl #32
    // 0x943948: LoadField: r0 = r5->field_b
    //     0x943948: ldur            w0, [x5, #0xb]
    // 0x94394c: DecompressPointer r0
    //     0x94394c: add             x0, x0, HEAP, lsl #32
    // 0x943950: r1 = LoadInt32Instr(r0)
    //     0x943950: sbfx            x1, x0, #1, #0x1f
    // 0x943954: mov             x0, x1
    // 0x943958: mov             x1, x4
    // 0x94395c: cmp             x1, x0
    // 0x943960: b.hs            #0x9439ec
    // 0x943964: LoadField: r0 = r5->field_f
    //     0x943964: ldur            w0, [x5, #0xf]
    // 0x943968: DecompressPointer r0
    //     0x943968: add             x0, x0, HEAP, lsl #32
    // 0x94396c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x94396c: add             x16, x0, x4, lsl #2
    //     0x943970: ldur            w5, [x16, #0xf]
    // 0x943974: DecompressPointer r5
    //     0x943974: add             x5, x5, HEAP, lsl #32
    // 0x943978: stur            x5, [fp, #-8]
    // 0x94397c: r1 = <Pixel>
    //     0x94397c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x943980: ldr             x1, [x1, #0x30]
    // 0x943984: r0 = Image()
    //     0x943984: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x943988: stur            x0, [fp, #-0x20]
    // 0x94398c: ldur            x16, [fp, #-8]
    // 0x943990: stp             x16, x0, [SP, #-0x10]!
    // 0x943994: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x943994: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x943998: r0 = Image.from()
    //     0x943998: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x94399c: add             SP, SP, #0x10
    // 0x9439a0: ldur            x16, [fp, #-0x18]
    // 0x9439a4: ldur            lr, [fp, #-0x20]
    // 0x9439a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9439ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9439ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9439b0: r0 = addFrame()
    //     0x9439b0: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9439b4: add             SP, SP, #0x10
    // 0x9439b8: ldur            x1, [fp, #-0x30]
    // 0x9439bc: add             x4, x1, #1
    // 0x9439c0: ldur            x2, [fp, #-0x38]
    // 0x9439c4: b               #0x943924
    // 0x9439c8: r0 = Null
    //     0x9439c8: mov             x0, NULL
    // 0x9439cc: LeaveFrame
    //     0x9439cc: mov             SP, fp
    //     0x9439d0: ldp             fp, lr, [SP], #0x10
    // 0x9439d4: ret
    //     0x9439d4: ret             
    // 0x9439d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9439d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9439dc: b               #0x943668
    // 0x9439e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9439e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9439e8: b               #0x943938
    // 0x9439ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ Image.fromResized(/* No info */) {
    // ** addr: 0x943f4c, size: 0x478
    // 0x943f4c: EnterFrame
    //     0x943f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x943f50: mov             fp, SP
    // 0x943f54: AllocStack(0x48)
    //     0x943f54: sub             SP, SP, #0x48
    // 0x943f58: SetupParameters(Image<Pixel> this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic noAnimation = false /* r0, fp-0x8 */})
    //     0x943f58: mov             x0, x4
    //     0x943f5c: ldur            w1, [x0, #0x13]
    //     0x943f60: add             x1, x1, HEAP, lsl #32
    //     0x943f64: sub             x2, x1, #8
    //     0x943f68: add             x3, fp, w2, sxtw #2
    //     0x943f6c: ldr             x3, [x3, #0x28]
    //     0x943f70: stur            x3, [fp, #-0x28]
    //     0x943f74: add             x4, fp, w2, sxtw #2
    //     0x943f78: ldr             x4, [x4, #0x20]
    //     0x943f7c: stur            x4, [fp, #-0x20]
    //     0x943f80: add             x5, fp, w2, sxtw #2
    //     0x943f84: ldr             x5, [x5, #0x18]
    //     0x943f88: stur            x5, [fp, #-0x18]
    //     0x943f8c: add             x6, fp, w2, sxtw #2
    //     0x943f90: ldr             x6, [x6, #0x10]
    //     0x943f94: stur            x6, [fp, #-0x10]
    //     0x943f98: ldur            w2, [x0, #0x1f]
    //     0x943f9c: add             x2, x2, HEAP, lsl #32
    //     0x943fa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32050] "noAnimation"
    //     0x943fa4: ldr             x16, [x16, #0x50]
    //     0x943fa8: cmp             w2, w16
    //     0x943fac: b.ne            #0x943fcc
    //     0x943fb0: ldur            w2, [x0, #0x23]
    //     0x943fb4: add             x2, x2, HEAP, lsl #32
    //     0x943fb8: sub             w0, w1, w2
    //     0x943fbc: add             x1, fp, w0, sxtw #2
    //     0x943fc0: ldr             x1, [x1, #8]
    //     0x943fc4: mov             x0, x1
    //     0x943fc8: b               #0x943fd0
    //     0x943fcc: add             x0, NULL, #0x30  ; false
    //     0x943fd0: stur            x0, [fp, #-8]
    // 0x943fd4: CheckStackOverflow
    //     0x943fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943fd8: cmp             SP, x16
    //     0x943fdc: b.ls            #0x9443ac
    // 0x943fe0: r17 = Sentinel
    //     0x943fe0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x943fe4: StoreField: r3->field_2f = r17
    //     0x943fe4: stur            w17, [x3, #0x2f]
    // 0x943fe8: LoadField: r1 = r4->field_1b
    //     0x943fe8: ldur            w1, [x4, #0x1b]
    // 0x943fec: DecompressPointer r1
    //     0x943fec: add             x1, x1, HEAP, lsl #32
    // 0x943ff0: cmp             w1, NULL
    // 0x943ff4: b.ne            #0x944008
    // 0x943ff8: mov             x1, x3
    // 0x943ffc: mov             x2, x4
    // 0x944000: r0 = Null
    //     0x944000: mov             x0, NULL
    // 0x944004: b               #0x94401c
    // 0x944008: SaveReg r1
    //     0x944008: str             x1, [SP, #-8]!
    // 0x94400c: r0 = clone()
    //     0x94400c: bl              #0x943afc  ; [package:image/src/exif/exif_data.dart] ExifData::clone
    // 0x944010: add             SP, SP, #8
    // 0x944014: ldur            x1, [fp, #-0x28]
    // 0x944018: ldur            x2, [fp, #-0x20]
    // 0x94401c: StoreField: r1->field_1b = r0
    //     0x94401c: stur            w0, [x1, #0x1b]
    //     0x944020: ldurb           w16, [x1, #-1]
    //     0x944024: ldurb           w17, [x0, #-1]
    //     0x944028: and             x16, x17, x16, lsr #2
    //     0x94402c: tst             x16, HEAP, lsr #32
    //     0x944030: b.eq            #0x944038
    //     0x944034: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x944038: LoadField: r0 = r2->field_13
    //     0x944038: ldur            w0, [x2, #0x13]
    // 0x94403c: DecompressPointer r0
    //     0x94403c: add             x0, x0, HEAP, lsl #32
    // 0x944040: cmp             w0, NULL
    // 0x944044: b.ne            #0x944050
    // 0x944048: r0 = Null
    //     0x944048: mov             x0, NULL
    // 0x94404c: b               #0x944064
    // 0x944050: SaveReg r0
    //     0x944050: str             x0, [SP, #-8]!
    // 0x944054: r0 = clone()
    //     0x944054: bl              #0x9439f0  ; [package:image/src/image/icc_profile.dart] IccProfile::clone
    // 0x944058: add             SP, SP, #8
    // 0x94405c: ldur            x1, [fp, #-0x28]
    // 0x944060: ldur            x2, [fp, #-0x20]
    // 0x944064: StoreField: r1->field_13 = r0
    //     0x944064: stur            w0, [x1, #0x13]
    //     0x944068: ldurb           w16, [x1, #-1]
    //     0x94406c: ldurb           w17, [x0, #-1]
    //     0x944070: and             x16, x17, x16, lsr #2
    //     0x944074: tst             x16, HEAP, lsr #32
    //     0x944078: b.eq            #0x944080
    //     0x94407c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x944080: LoadField: r0 = r2->field_2b
    //     0x944080: ldur            w0, [x2, #0x2b]
    // 0x944084: DecompressPointer r0
    //     0x944084: add             x0, x0, HEAP, lsl #32
    // 0x944088: StoreField: r1->field_2b = r0
    //     0x944088: stur            w0, [x1, #0x2b]
    //     0x94408c: ldurb           w16, [x1, #-1]
    //     0x944090: ldurb           w17, [x0, #-1]
    //     0x944094: and             x16, x17, x16, lsr #2
    //     0x944098: tst             x16, HEAP, lsr #32
    //     0x94409c: b.eq            #0x9440a4
    //     0x9440a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9440a4: LoadField: r0 = r2->field_23
    //     0x9440a4: ldur            x0, [x2, #0x23]
    // 0x9440a8: StoreField: r1->field_23 = r0
    //     0x9440a8: stur            x0, [x1, #0x23]
    // 0x9440ac: LoadField: r0 = r2->field_33
    //     0x9440ac: ldur            x0, [x2, #0x33]
    // 0x9440b0: StoreField: r1->field_33 = r0
    //     0x9440b0: stur            x0, [x1, #0x33]
    // 0x9440b4: LoadField: r0 = r2->field_3b
    //     0x9440b4: ldur            x0, [x2, #0x3b]
    // 0x9440b8: StoreField: r1->field_3b = r0
    //     0x9440b8: stur            x0, [x1, #0x3b]
    // 0x9440bc: SaveReg r2
    //     0x9440bc: str             x2, [SP, #-8]!
    // 0x9440c0: r0 = format()
    //     0x9440c0: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x9440c4: add             SP, SP, #8
    // 0x9440c8: stur            x0, [fp, #-0x30]
    // 0x9440cc: ldur            x16, [fp, #-0x20]
    // 0x9440d0: SaveReg r16
    //     0x9440d0: str             x16, [SP, #-8]!
    // 0x9440d4: r0 = numChannels()
    //     0x9440d4: bl              #0x9454ec  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x9440d8: add             SP, SP, #8
    // 0x9440dc: mov             x2, x0
    // 0x9440e0: ldur            x1, [fp, #-0x20]
    // 0x9440e4: stur            x2, [fp, #-0x38]
    // 0x9440e8: LoadField: r0 = r1->field_b
    //     0x9440e8: ldur            w0, [x1, #0xb]
    // 0x9440ec: DecompressPointer r0
    //     0x9440ec: add             x0, x0, HEAP, lsl #32
    // 0x9440f0: cmp             w0, NULL
    // 0x9440f4: b.ne            #0x944104
    // 0x9440f8: mov             x0, x2
    // 0x9440fc: r4 = Null
    //     0x9440fc: mov             x4, NULL
    // 0x944100: b               #0x94412c
    // 0x944104: r3 = LoadClassIdInstr(r0)
    //     0x944104: ldurh           w3, [x0, #1]
    // 0x944108: SaveReg r0
    //     0x944108: str             x0, [SP, #-8]!
    // 0x94410c: mov             x0, x3
    // 0x944110: r0 = GDT[cid_x0 + 0x382]()
    //     0x944110: add             lr, x0, #0x382
    //     0x944114: ldr             lr, [x21, lr, lsl #3]
    //     0x944118: blr             lr
    // 0x94411c: add             SP, SP, #8
    // 0x944120: mov             x4, x0
    // 0x944124: ldur            x1, [fp, #-0x20]
    // 0x944128: ldur            x0, [fp, #-0x38]
    // 0x94412c: ldur            x2, [fp, #-0x18]
    // 0x944130: ldur            x3, [fp, #-0x10]
    // 0x944134: ldur            x16, [fp, #-0x28]
    // 0x944138: stp             x3, x16, [SP, #-0x10]!
    // 0x94413c: ldur            x16, [fp, #-0x30]
    // 0x944140: stp             x16, x2, [SP, #-0x10]!
    // 0x944144: stp             x4, x0, [SP, #-0x10]!
    // 0x944148: r0 = _createImageData()
    //     0x944148: bl              #0x9443c4  ; [package:image/src/image/image.dart] Image::_createImageData
    // 0x94414c: add             SP, SP, #0x30
    // 0x944150: ldur            x1, [fp, #-0x20]
    // 0x944154: LoadField: r0 = r1->field_f
    //     0x944154: ldur            w0, [x1, #0xf]
    // 0x944158: DecompressPointer r0
    //     0x944158: add             x0, x0, HEAP, lsl #32
    // 0x94415c: cmp             w0, NULL
    // 0x944160: b.eq            #0x9441a0
    // 0x944164: ldur            x2, [fp, #-0x28]
    // 0x944168: r16 = <String, ImageData<Pixel>>
    //     0x944168: add             x16, PP, #0x32, lsl #12  ; [pp+0x32060] TypeArguments: <String, ImageData<Pixel>>
    //     0x94416c: ldr             x16, [x16, #0x60]
    // 0x944170: stp             x0, x16, [SP, #-0x10]!
    // 0x944174: r0 = LinkedHashMap.from()
    //     0x944174: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x944178: add             SP, SP, #0x10
    // 0x94417c: ldur            x1, [fp, #-0x28]
    // 0x944180: StoreField: r1->field_f = r0
    //     0x944180: stur            w0, [x1, #0xf]
    //     0x944184: ldurb           w16, [x1, #-1]
    //     0x944188: ldurb           w17, [x0, #-1]
    //     0x94418c: and             x16, x17, x16, lsr #2
    //     0x944190: tst             x16, HEAP, lsr #32
    //     0x944194: b.eq            #0x94419c
    //     0x944198: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94419c: b               #0x9441a4
    // 0x9441a0: ldur            x1, [fp, #-0x28]
    // 0x9441a4: ldur            x0, [fp, #-0x20]
    // 0x9441a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9441a8: ldur            w2, [x0, #0x17]
    // 0x9441ac: DecompressPointer r2
    //     0x9441ac: add             x2, x2, HEAP, lsl #32
    // 0x9441b0: cmp             w2, NULL
    // 0x9441b4: b.eq            #0x9441ec
    // 0x9441b8: r16 = <String, String>
    //     0x9441b8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x9441bc: stp             x2, x16, [SP, #-0x10]!
    // 0x9441c0: r0 = LinkedHashMap.from()
    //     0x9441c0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9441c4: add             SP, SP, #0x10
    // 0x9441c8: ldur            x2, [fp, #-0x28]
    // 0x9441cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9441cc: stur            w0, [x2, #0x17]
    //     0x9441d0: ldurb           w16, [x2, #-1]
    //     0x9441d4: ldurb           w17, [x0, #-1]
    //     0x9441d8: and             x16, x17, x16, lsr #2
    //     0x9441dc: tst             x16, HEAP, lsr #32
    //     0x9441e0: b.eq            #0x9441e8
    //     0x9441e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9441e8: b               #0x9441f0
    // 0x9441ec: mov             x2, x1
    // 0x9441f0: mov             x1, x2
    // 0x9441f4: LoadField: r0 = r1->field_2f
    //     0x9441f4: ldur            w0, [x1, #0x2f]
    // 0x9441f8: DecompressPointer r0
    //     0x9441f8: add             x0, x0, HEAP, lsl #32
    // 0x9441fc: r16 = Sentinel
    //     0x9441fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x944200: cmp             w0, w16
    // 0x944204: b.ne            #0x944214
    // 0x944208: r2 = frames
    //     0x944208: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x94420c: ldr             x2, [x2, #0x28]
    // 0x944210: r0 = InitLateInstanceField()
    //     0x944210: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x944214: stur            x0, [fp, #-0x40]
    // 0x944218: LoadField: r1 = r0->field_b
    //     0x944218: ldur            w1, [x0, #0xb]
    // 0x94421c: DecompressPointer r1
    //     0x94421c: add             x1, x1, HEAP, lsl #32
    // 0x944220: stur            x1, [fp, #-0x30]
    // 0x944224: LoadField: r2 = r0->field_f
    //     0x944224: ldur            w2, [x0, #0xf]
    // 0x944228: DecompressPointer r2
    //     0x944228: add             x2, x2, HEAP, lsl #32
    // 0x94422c: LoadField: r3 = r2->field_b
    //     0x94422c: ldur            w3, [x2, #0xb]
    // 0x944230: DecompressPointer r3
    //     0x944230: add             x3, x3, HEAP, lsl #32
    // 0x944234: cmp             w1, w3
    // 0x944238: b.ne            #0x944248
    // 0x94423c: SaveReg r0
    //     0x94423c: str             x0, [SP, #-8]!
    // 0x944240: r0 = _growToNextCapacity()
    //     0x944240: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x944244: add             SP, SP, #8
    // 0x944248: ldur            x3, [fp, #-8]
    // 0x94424c: ldur            x2, [fp, #-0x40]
    // 0x944250: ldur            x0, [fp, #-0x30]
    // 0x944254: r4 = LoadInt32Instr(r0)
    //     0x944254: sbfx            x4, x0, #1, #0x1f
    // 0x944258: add             x0, x4, #1
    // 0x94425c: lsl             x1, x0, #1
    // 0x944260: StoreField: r2->field_b = r1
    //     0x944260: stur            w1, [x2, #0xb]
    // 0x944264: mov             x1, x4
    // 0x944268: cmp             x1, x0
    // 0x94426c: b.hs            #0x9443b4
    // 0x944270: LoadField: r1 = r2->field_f
    //     0x944270: ldur            w1, [x2, #0xf]
    // 0x944274: DecompressPointer r1
    //     0x944274: add             x1, x1, HEAP, lsl #32
    // 0x944278: ldur            x0, [fp, #-0x28]
    // 0x94427c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x94427c: add             x25, x1, x4, lsl #2
    //     0x944280: add             x25, x25, #0xf
    //     0x944284: str             w0, [x25]
    //     0x944288: tbz             w0, #0, #0x9442a4
    //     0x94428c: ldurb           w16, [x1, #-1]
    //     0x944290: ldurb           w17, [x0, #-1]
    //     0x944294: and             x16, x17, x16, lsr #2
    //     0x944298: tst             x16, HEAP, lsr #32
    //     0x94429c: b.eq            #0x9442a4
    //     0x9442a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9442a4: tbz             w3, #4, #0x94439c
    // 0x9442a8: ldur            x1, [fp, #-0x20]
    // 0x9442ac: LoadField: r0 = r1->field_2f
    //     0x9442ac: ldur            w0, [x1, #0x2f]
    // 0x9442b0: DecompressPointer r0
    //     0x9442b0: add             x0, x0, HEAP, lsl #32
    // 0x9442b4: r16 = Sentinel
    //     0x9442b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9442b8: cmp             w0, w16
    // 0x9442bc: b.ne            #0x9442cc
    // 0x9442c0: r2 = frames
    //     0x9442c0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x9442c4: ldr             x2, [x2, #0x28]
    // 0x9442c8: r0 = InitLateInstanceField()
    //     0x9442c8: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x9442cc: LoadField: r1 = r0->field_b
    //     0x9442cc: ldur            w1, [x0, #0xb]
    // 0x9442d0: DecompressPointer r1
    //     0x9442d0: add             x1, x1, HEAP, lsl #32
    // 0x9442d4: r2 = LoadInt32Instr(r1)
    //     0x9442d4: sbfx            x2, x1, #1, #0x1f
    // 0x9442d8: stur            x2, [fp, #-0x48]
    // 0x9442dc: r6 = 1
    //     0x9442dc: movz            x6, #0x1
    // 0x9442e0: ldur            x3, [fp, #-0x20]
    // 0x9442e4: ldur            x4, [fp, #-0x18]
    // 0x9442e8: ldur            x5, [fp, #-0x10]
    // 0x9442ec: stur            x6, [fp, #-0x38]
    // 0x9442f0: CheckStackOverflow
    //     0x9442f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9442f4: cmp             SP, x16
    //     0x9442f8: b.ls            #0x9443b8
    // 0x9442fc: cmp             x6, x2
    // 0x944300: b.ge            #0x94439c
    // 0x944304: LoadField: r7 = r3->field_2f
    //     0x944304: ldur            w7, [x3, #0x2f]
    // 0x944308: DecompressPointer r7
    //     0x944308: add             x7, x7, HEAP, lsl #32
    // 0x94430c: LoadField: r0 = r7->field_b
    //     0x94430c: ldur            w0, [x7, #0xb]
    // 0x944310: DecompressPointer r0
    //     0x944310: add             x0, x0, HEAP, lsl #32
    // 0x944314: r1 = LoadInt32Instr(r0)
    //     0x944314: sbfx            x1, x0, #1, #0x1f
    // 0x944318: mov             x0, x1
    // 0x94431c: mov             x1, x6
    // 0x944320: cmp             x1, x0
    // 0x944324: b.hs            #0x9443c0
    // 0x944328: LoadField: r0 = r7->field_f
    //     0x944328: ldur            w0, [x7, #0xf]
    // 0x94432c: DecompressPointer r0
    //     0x94432c: add             x0, x0, HEAP, lsl #32
    // 0x944330: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x944330: add             x16, x0, x6, lsl #2
    //     0x944334: ldur            w7, [x16, #0xf]
    // 0x944338: DecompressPointer r7
    //     0x944338: add             x7, x7, HEAP, lsl #32
    // 0x94433c: stur            x7, [fp, #-8]
    // 0x944340: r1 = <Pixel>
    //     0x944340: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944344: ldr             x1, [x1, #0x30]
    // 0x944348: r0 = Image()
    //     0x944348: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x94434c: stur            x0, [fp, #-0x30]
    // 0x944350: ldur            x16, [fp, #-8]
    // 0x944354: stp             x16, x0, [SP, #-0x10]!
    // 0x944358: ldur            x1, [fp, #-0x18]
    // 0x94435c: SaveReg r1
    //     0x94435c: str             x1, [SP, #-8]!
    // 0x944360: ldur            x2, [fp, #-0x10]
    // 0x944364: SaveReg r2
    //     0x944364: str             x2, [SP, #-8]!
    // 0x944368: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x944368: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x94436c: r0 = Image.fromResized()
    //     0x94436c: bl              #0x943f4c  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x944370: add             SP, SP, #0x20
    // 0x944374: ldur            x16, [fp, #-0x28]
    // 0x944378: ldur            lr, [fp, #-0x30]
    // 0x94437c: stp             lr, x16, [SP, #-0x10]!
    // 0x944380: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x944380: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x944384: r0 = addFrame()
    //     0x944384: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x944388: add             SP, SP, #0x10
    // 0x94438c: ldur            x1, [fp, #-0x38]
    // 0x944390: add             x6, x1, #1
    // 0x944394: ldur            x2, [fp, #-0x48]
    // 0x944398: b               #0x9442e0
    // 0x94439c: r0 = Null
    //     0x94439c: mov             x0, NULL
    // 0x9443a0: LeaveFrame
    //     0x9443a0: mov             SP, fp
    //     0x9443a4: ldp             fp, lr, [SP], #0x10
    // 0x9443a8: ret
    //     0x9443a8: ret             
    // 0x9443ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9443ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9443b0: b               #0x943fe0
    // 0x9443b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9443b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9443b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9443b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9443bc: b               #0x9442fc
    // 0x9443c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9443c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createImageData(/* No info */) {
    // ** addr: 0x9443c4, size: 0x88c
    // 0x9443c4: EnterFrame
    //     0x9443c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9443c8: mov             fp, SP
    // 0x9443cc: AllocStack(0x8)
    //     0x9443cc: sub             SP, SP, #8
    // 0x9443d0: CheckStackOverflow
    //     0x9443d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9443d4: cmp             SP, x16
    //     0x9443d8: b.ls            #0x944c48
    // 0x9443dc: ldr             x0, [fp, #0x20]
    // 0x9443e0: r16 = Instance_Format
    //     0x9443e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9443e4: ldr             x16, [x16, #0x88]
    // 0x9443e8: cmp             w0, w16
    // 0x9443ec: b.ne            #0x9444cc
    // 0x9443f0: ldr             x0, [fp, #0x10]
    // 0x9443f4: cmp             w0, NULL
    // 0x9443f8: b.ne            #0x944468
    // 0x9443fc: ldr             x4, [fp, #0x38]
    // 0x944400: ldr             x3, [fp, #0x30]
    // 0x944404: ldr             x2, [fp, #0x28]
    // 0x944408: ldr             x0, [fp, #0x18]
    // 0x94440c: r1 = <Pixel>
    //     0x94440c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944410: ldr             x1, [x1, #0x30]
    // 0x944414: r0 = ImageDataUint1()
    //     0x944414: bl              #0x9454dc  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x944418: stur            x0, [fp, #-8]
    // 0x94441c: SaveReg r0
    //     0x94441c: str             x0, [SP, #-8]!
    // 0x944420: ldr             x2, [fp, #0x30]
    // 0x944424: SaveReg r2
    //     0x944424: str             x2, [SP, #-8]!
    // 0x944428: ldr             x3, [fp, #0x28]
    // 0x94442c: SaveReg r3
    //     0x94442c: str             x3, [SP, #-8]!
    // 0x944430: ldr             x2, [fp, #0x18]
    // 0x944434: SaveReg r2
    //     0x944434: str             x2, [SP, #-8]!
    // 0x944438: r0 = ImageDataUint1()
    //     0x944438: bl              #0x9453cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1
    // 0x94443c: add             SP, SP, #0x20
    // 0x944440: ldur            x0, [fp, #-8]
    // 0x944444: ldr             x4, [fp, #0x38]
    // 0x944448: StoreField: r4->field_b = r0
    //     0x944448: stur            w0, [x4, #0xb]
    //     0x94444c: ldurb           w16, [x4, #-1]
    //     0x944450: ldurb           w17, [x0, #-1]
    //     0x944454: and             x16, x17, x16, lsr #2
    //     0x944458: tst             x16, HEAP, lsr #32
    //     0x94445c: b.eq            #0x944464
    //     0x944460: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x944464: b               #0x944c38
    // 0x944468: ldr             x4, [fp, #0x38]
    // 0x94446c: ldr             x2, [fp, #0x30]
    // 0x944470: ldr             x3, [fp, #0x28]
    // 0x944474: r1 = <Pixel>
    //     0x944474: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944478: ldr             x1, [x1, #0x30]
    // 0x94447c: r0 = ImageDataUint1()
    //     0x94447c: bl              #0x9454dc  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x944480: stur            x0, [fp, #-8]
    // 0x944484: SaveReg r0
    //     0x944484: str             x0, [SP, #-8]!
    // 0x944488: ldr             x3, [fp, #0x30]
    // 0x94448c: SaveReg r3
    //     0x94448c: str             x3, [SP, #-8]!
    // 0x944490: ldr             x4, [fp, #0x28]
    // 0x944494: ldr             x16, [fp, #0x10]
    // 0x944498: stp             x16, x4, [SP, #-0x10]!
    // 0x94449c: r0 = ImageDataUint1.palette()
    //     0x94449c: bl              #0x9452a0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.palette
    // 0x9444a0: add             SP, SP, #0x20
    // 0x9444a4: ldur            x0, [fp, #-8]
    // 0x9444a8: ldr             x5, [fp, #0x38]
    // 0x9444ac: StoreField: r5->field_b = r0
    //     0x9444ac: stur            w0, [x5, #0xb]
    //     0x9444b0: ldurb           w16, [x5, #-1]
    //     0x9444b4: ldurb           w17, [x0, #-1]
    //     0x9444b8: and             x16, x17, x16, lsr #2
    //     0x9444bc: tst             x16, HEAP, lsr #32
    //     0x9444c0: b.eq            #0x9444c8
    //     0x9444c4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9444c8: b               #0x944c38
    // 0x9444cc: ldr             x5, [fp, #0x38]
    // 0x9444d0: ldr             x3, [fp, #0x30]
    // 0x9444d4: ldr             x4, [fp, #0x28]
    // 0x9444d8: ldr             x2, [fp, #0x18]
    // 0x9444dc: r16 = Instance_Format
    //     0x9444dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9444e0: ldr             x16, [x16, #0x90]
    // 0x9444e4: cmp             w0, w16
    // 0x9444e8: b.ne            #0x9445b8
    // 0x9444ec: ldr             x0, [fp, #0x10]
    // 0x9444f0: cmp             w0, NULL
    // 0x9444f4: b.ne            #0x944554
    // 0x9444f8: r1 = <Pixel>
    //     0x9444f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9444fc: ldr             x1, [x1, #0x30]
    // 0x944500: r0 = ImageDataUint2()
    //     0x944500: bl              #0x945290  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x944504: stur            x0, [fp, #-8]
    // 0x944508: SaveReg r0
    //     0x944508: str             x0, [SP, #-8]!
    // 0x94450c: ldr             x2, [fp, #0x30]
    // 0x944510: SaveReg r2
    //     0x944510: str             x2, [SP, #-8]!
    // 0x944514: ldr             x3, [fp, #0x28]
    // 0x944518: SaveReg r3
    //     0x944518: str             x3, [SP, #-8]!
    // 0x94451c: ldr             x2, [fp, #0x18]
    // 0x944520: SaveReg r2
    //     0x944520: str             x2, [SP, #-8]!
    // 0x944524: r0 = ImageDataUint2()
    //     0x944524: bl              #0x94517c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2
    // 0x944528: add             SP, SP, #0x20
    // 0x94452c: ldur            x0, [fp, #-8]
    // 0x944530: ldr             x4, [fp, #0x38]
    // 0x944534: StoreField: r4->field_b = r0
    //     0x944534: stur            w0, [x4, #0xb]
    //     0x944538: ldurb           w16, [x4, #-1]
    //     0x94453c: ldurb           w17, [x0, #-1]
    //     0x944540: and             x16, x17, x16, lsr #2
    //     0x944544: tst             x16, HEAP, lsr #32
    //     0x944548: b.eq            #0x944550
    //     0x94454c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x944550: b               #0x944c38
    // 0x944554: mov             x2, x3
    // 0x944558: mov             x3, x4
    // 0x94455c: mov             x4, x5
    // 0x944560: r1 = <Pixel>
    //     0x944560: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944564: ldr             x1, [x1, #0x30]
    // 0x944568: r0 = ImageDataUint2()
    //     0x944568: bl              #0x945290  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x94456c: stur            x0, [fp, #-8]
    // 0x944570: SaveReg r0
    //     0x944570: str             x0, [SP, #-8]!
    // 0x944574: ldr             x3, [fp, #0x30]
    // 0x944578: SaveReg r3
    //     0x944578: str             x3, [SP, #-8]!
    // 0x94457c: ldr             x4, [fp, #0x28]
    // 0x944580: ldr             x16, [fp, #0x10]
    // 0x944584: stp             x16, x4, [SP, #-0x10]!
    // 0x944588: r0 = ImageDataUint2.palette()
    //     0x944588: bl              #0x945050  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.palette
    // 0x94458c: add             SP, SP, #0x20
    // 0x944590: ldur            x0, [fp, #-8]
    // 0x944594: ldr             x5, [fp, #0x38]
    // 0x944598: StoreField: r5->field_b = r0
    //     0x944598: stur            w0, [x5, #0xb]
    //     0x94459c: ldurb           w16, [x5, #-1]
    //     0x9445a0: ldurb           w17, [x0, #-1]
    //     0x9445a4: and             x16, x17, x16, lsr #2
    //     0x9445a8: tst             x16, HEAP, lsr #32
    //     0x9445ac: b.eq            #0x9445b4
    //     0x9445b0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9445b4: b               #0x944c38
    // 0x9445b8: r16 = Instance_Format
    //     0x9445b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9445bc: ldr             x16, [x16, #0x98]
    // 0x9445c0: cmp             w0, w16
    // 0x9445c4: b.ne            #0x944694
    // 0x9445c8: ldr             x0, [fp, #0x10]
    // 0x9445cc: cmp             w0, NULL
    // 0x9445d0: b.ne            #0x944630
    // 0x9445d4: r1 = <Pixel>
    //     0x9445d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9445d8: ldr             x1, [x1, #0x30]
    // 0x9445dc: r0 = ImageDataUint4()
    //     0x9445dc: bl              #0x945040  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x9445e0: stur            x0, [fp, #-8]
    // 0x9445e4: SaveReg r0
    //     0x9445e4: str             x0, [SP, #-8]!
    // 0x9445e8: ldr             x2, [fp, #0x30]
    // 0x9445ec: SaveReg r2
    //     0x9445ec: str             x2, [SP, #-8]!
    // 0x9445f0: ldr             x3, [fp, #0x28]
    // 0x9445f4: SaveReg r3
    //     0x9445f4: str             x3, [SP, #-8]!
    // 0x9445f8: ldr             x2, [fp, #0x18]
    // 0x9445fc: SaveReg r2
    //     0x9445fc: str             x2, [SP, #-8]!
    // 0x944600: r0 = ImageDataUint4()
    //     0x944600: bl              #0x944e90  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4
    // 0x944604: add             SP, SP, #0x20
    // 0x944608: ldur            x0, [fp, #-8]
    // 0x94460c: ldr             x4, [fp, #0x38]
    // 0x944610: StoreField: r4->field_b = r0
    //     0x944610: stur            w0, [x4, #0xb]
    //     0x944614: ldurb           w16, [x4, #-1]
    //     0x944618: ldurb           w17, [x0, #-1]
    //     0x94461c: and             x16, x17, x16, lsr #2
    //     0x944620: tst             x16, HEAP, lsr #32
    //     0x944624: b.eq            #0x94462c
    //     0x944628: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x94462c: b               #0x944c38
    // 0x944630: mov             x2, x3
    // 0x944634: mov             x3, x4
    // 0x944638: mov             x4, x5
    // 0x94463c: r1 = <Pixel>
    //     0x94463c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944640: ldr             x1, [x1, #0x30]
    // 0x944644: r0 = ImageDataUint4()
    //     0x944644: bl              #0x945040  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x944648: stur            x0, [fp, #-8]
    // 0x94464c: SaveReg r0
    //     0x94464c: str             x0, [SP, #-8]!
    // 0x944650: ldr             x3, [fp, #0x30]
    // 0x944654: SaveReg r3
    //     0x944654: str             x3, [SP, #-8]!
    // 0x944658: ldr             x4, [fp, #0x28]
    // 0x94465c: ldr             x16, [fp, #0x10]
    // 0x944660: stp             x16, x4, [SP, #-0x10]!
    // 0x944664: r0 = ImageDataUint4.palette()
    //     0x944664: bl              #0x944d64  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.palette
    // 0x944668: add             SP, SP, #0x20
    // 0x94466c: ldur            x0, [fp, #-8]
    // 0x944670: ldr             x5, [fp, #0x38]
    // 0x944674: StoreField: r5->field_b = r0
    //     0x944674: stur            w0, [x5, #0xb]
    //     0x944678: ldurb           w16, [x5, #-1]
    //     0x94467c: ldurb           w17, [x0, #-1]
    //     0x944680: and             x16, x17, x16, lsr #2
    //     0x944684: tst             x16, HEAP, lsr #32
    //     0x944688: b.eq            #0x944690
    //     0x94468c: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x944690: b               #0x944c38
    // 0x944694: r16 = Instance_Format
    //     0x944694: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x944698: ldr             x16, [x16, #0x808]
    // 0x94469c: cmp             w0, w16
    // 0x9446a0: b.ne            #0x9447c8
    // 0x9446a4: ldr             x0, [fp, #0x10]
    // 0x9446a8: cmp             w0, NULL
    // 0x9446ac: b.ne            #0x944730
    // 0x9446b0: mul             x0, x3, x4
    // 0x9446b4: mul             x6, x0, x2
    // 0x9446b8: r0 = BoxInt64Instr(r6)
    //     0x9446b8: sbfiz           x0, x6, #1, #0x1f
    //     0x9446bc: cmp             x6, x0, asr #1
    //     0x9446c0: b.eq            #0x9446cc
    //     0x9446c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9446c8: stur            x6, [x0, #7]
    // 0x9446cc: r1 = <Pixel>
    //     0x9446cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9446d0: ldr             x1, [x1, #0x30]
    // 0x9446d4: stur            x0, [fp, #-8]
    // 0x9446d8: r0 = ImageDataUint8()
    //     0x9446d8: bl              #0x944d54  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x9446dc: ldur            x4, [fp, #-8]
    // 0x9446e0: stur            x0, [fp, #-8]
    // 0x9446e4: r0 = AllocateUint8Array()
    //     0x9446e4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9446e8: mov             x1, x0
    // 0x9446ec: ldur            x0, [fp, #-8]
    // 0x9446f0: StoreField: r0->field_23 = r1
    //     0x9446f0: stur            w1, [x0, #0x23]
    // 0x9446f4: ldr             x2, [fp, #0x30]
    // 0x9446f8: StoreField: r0->field_b = r2
    //     0x9446f8: stur            x2, [x0, #0xb]
    // 0x9446fc: ldr             x3, [fp, #0x28]
    // 0x944700: StoreField: r0->field_13 = r3
    //     0x944700: stur            x3, [x0, #0x13]
    // 0x944704: ldr             x2, [fp, #0x18]
    // 0x944708: StoreField: r0->field_1b = r2
    //     0x944708: stur            x2, [x0, #0x1b]
    // 0x94470c: ldr             x4, [fp, #0x38]
    // 0x944710: StoreField: r4->field_b = r0
    //     0x944710: stur            w0, [x4, #0xb]
    //     0x944714: ldurb           w16, [x4, #-1]
    //     0x944718: ldurb           w17, [x0, #-1]
    //     0x94471c: and             x16, x17, x16, lsr #2
    //     0x944720: tst             x16, HEAP, lsr #32
    //     0x944724: b.eq            #0x94472c
    //     0x944728: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x94472c: b               #0x944c38
    // 0x944730: mov             x2, x3
    // 0x944734: mov             x3, x4
    // 0x944738: mov             x4, x5
    // 0x94473c: r1 = <Pixel>
    //     0x94473c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944740: ldr             x1, [x1, #0x30]
    // 0x944744: r0 = ImageDataUint8()
    //     0x944744: bl              #0x944d54  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x944748: mov             x2, x0
    // 0x94474c: ldr             x0, [fp, #0x10]
    // 0x944750: stur            x2, [fp, #-8]
    // 0x944754: StoreField: r2->field_27 = r0
    //     0x944754: stur            w0, [x2, #0x27]
    // 0x944758: ldr             x3, [fp, #0x30]
    // 0x94475c: ldr             x5, [fp, #0x28]
    // 0x944760: mul             x4, x3, x5
    // 0x944764: r0 = BoxInt64Instr(r4)
    //     0x944764: sbfiz           x0, x4, #1, #0x1f
    //     0x944768: cmp             x4, x0, asr #1
    //     0x94476c: b.eq            #0x944778
    //     0x944770: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944774: stur            x4, [x0, #7]
    // 0x944778: mov             x4, x0
    // 0x94477c: r0 = AllocateUint8Array()
    //     0x94477c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x944780: mov             x1, x0
    // 0x944784: ldur            x0, [fp, #-8]
    // 0x944788: StoreField: r0->field_23 = r1
    //     0x944788: stur            w1, [x0, #0x23]
    // 0x94478c: ldr             x3, [fp, #0x30]
    // 0x944790: StoreField: r0->field_b = r3
    //     0x944790: stur            x3, [x0, #0xb]
    // 0x944794: ldr             x4, [fp, #0x28]
    // 0x944798: StoreField: r0->field_13 = r4
    //     0x944798: stur            x4, [x0, #0x13]
    // 0x94479c: r1 = 1
    //     0x94479c: movz            x1, #0x1
    // 0x9447a0: StoreField: r0->field_1b = r1
    //     0x9447a0: stur            x1, [x0, #0x1b]
    // 0x9447a4: ldr             x5, [fp, #0x38]
    // 0x9447a8: StoreField: r5->field_b = r0
    //     0x9447a8: stur            w0, [x5, #0xb]
    //     0x9447ac: ldurb           w16, [x5, #-1]
    //     0x9447b0: ldurb           w17, [x0, #-1]
    //     0x9447b4: and             x16, x17, x16, lsr #2
    //     0x9447b8: tst             x16, HEAP, lsr #32
    //     0x9447bc: b.eq            #0x9447c4
    //     0x9447c0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9447c4: b               #0x944c38
    // 0x9447c8: r16 = Instance_Format
    //     0x9447c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9447cc: ldr             x16, [x16, #0xa0]
    // 0x9447d0: cmp             w0, w16
    // 0x9447d4: b.ne            #0x944858
    // 0x9447d8: mul             x0, x3, x4
    // 0x9447dc: mul             x6, x0, x2
    // 0x9447e0: r0 = BoxInt64Instr(r6)
    //     0x9447e0: sbfiz           x0, x6, #1, #0x1f
    //     0x9447e4: cmp             x6, x0, asr #1
    //     0x9447e8: b.eq            #0x9447f4
    //     0x9447ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9447f0: stur            x6, [x0, #7]
    // 0x9447f4: r1 = <Pixel>
    //     0x9447f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9447f8: ldr             x1, [x1, #0x30]
    // 0x9447fc: stur            x0, [fp, #-8]
    // 0x944800: r0 = ImageDataUint16()
    //     0x944800: bl              #0x944d44  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x28)
    // 0x944804: ldur            x4, [fp, #-8]
    // 0x944808: stur            x0, [fp, #-8]
    // 0x94480c: r0 = AllocateUint16Array()
    //     0x94480c: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x944810: mov             x1, x0
    // 0x944814: ldur            x0, [fp, #-8]
    // 0x944818: StoreField: r0->field_23 = r1
    //     0x944818: stur            w1, [x0, #0x23]
    // 0x94481c: ldr             x2, [fp, #0x30]
    // 0x944820: StoreField: r0->field_b = r2
    //     0x944820: stur            x2, [x0, #0xb]
    // 0x944824: ldr             x3, [fp, #0x28]
    // 0x944828: StoreField: r0->field_13 = r3
    //     0x944828: stur            x3, [x0, #0x13]
    // 0x94482c: ldr             x4, [fp, #0x18]
    // 0x944830: StoreField: r0->field_1b = r4
    //     0x944830: stur            x4, [x0, #0x1b]
    // 0x944834: ldr             x5, [fp, #0x38]
    // 0x944838: StoreField: r5->field_b = r0
    //     0x944838: stur            w0, [x5, #0xb]
    //     0x94483c: ldurb           w16, [x5, #-1]
    //     0x944840: ldurb           w17, [x0, #-1]
    //     0x944844: and             x16, x17, x16, lsr #2
    //     0x944848: tst             x16, HEAP, lsr #32
    //     0x94484c: b.eq            #0x944854
    //     0x944850: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x944854: b               #0x944c38
    // 0x944858: mov             x16, x4
    // 0x94485c: mov             x4, x3
    // 0x944860: mov             x3, x16
    // 0x944864: mov             x16, x2
    // 0x944868: mov             x2, x4
    // 0x94486c: mov             x4, x16
    // 0x944870: r16 = Instance_Format
    //     0x944870: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x944874: ldr             x16, [x16, #0xa8]
    // 0x944878: cmp             w0, w16
    // 0x94487c: b.ne            #0x944900
    // 0x944880: mul             x0, x2, x3
    // 0x944884: mul             x6, x0, x4
    // 0x944888: r0 = BoxInt64Instr(r6)
    //     0x944888: sbfiz           x0, x6, #1, #0x1f
    //     0x94488c: cmp             x6, x0, asr #1
    //     0x944890: b.eq            #0x94489c
    //     0x944894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944898: stur            x6, [x0, #7]
    // 0x94489c: r1 = <Pixel>
    //     0x94489c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9448a0: ldr             x1, [x1, #0x30]
    // 0x9448a4: stur            x0, [fp, #-8]
    // 0x9448a8: r0 = ImageDataUint32()
    //     0x9448a8: bl              #0x944d34  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0x9448ac: ldur            x4, [fp, #-8]
    // 0x9448b0: stur            x0, [fp, #-8]
    // 0x9448b4: r0 = AllocateUint32Array()
    //     0x9448b4: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9448b8: mov             x1, x0
    // 0x9448bc: ldur            x0, [fp, #-8]
    // 0x9448c0: StoreField: r0->field_23 = r1
    //     0x9448c0: stur            w1, [x0, #0x23]
    // 0x9448c4: ldr             x2, [fp, #0x30]
    // 0x9448c8: StoreField: r0->field_b = r2
    //     0x9448c8: stur            x2, [x0, #0xb]
    // 0x9448cc: ldr             x3, [fp, #0x28]
    // 0x9448d0: StoreField: r0->field_13 = r3
    //     0x9448d0: stur            x3, [x0, #0x13]
    // 0x9448d4: ldr             x4, [fp, #0x18]
    // 0x9448d8: StoreField: r0->field_1b = r4
    //     0x9448d8: stur            x4, [x0, #0x1b]
    // 0x9448dc: ldr             x5, [fp, #0x38]
    // 0x9448e0: StoreField: r5->field_b = r0
    //     0x9448e0: stur            w0, [x5, #0xb]
    //     0x9448e4: ldurb           w16, [x5, #-1]
    //     0x9448e8: ldurb           w17, [x0, #-1]
    //     0x9448ec: and             x16, x17, x16, lsr #2
    //     0x9448f0: tst             x16, HEAP, lsr #32
    //     0x9448f4: b.eq            #0x9448fc
    //     0x9448f8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9448fc: b               #0x944c38
    // 0x944900: r16 = Instance_Format
    //     0x944900: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x944904: ldr             x16, [x16, #0xb0]
    // 0x944908: cmp             w0, w16
    // 0x94490c: b.ne            #0x944990
    // 0x944910: mul             x0, x2, x3
    // 0x944914: mul             x6, x0, x4
    // 0x944918: r0 = BoxInt64Instr(r6)
    //     0x944918: sbfiz           x0, x6, #1, #0x1f
    //     0x94491c: cmp             x6, x0, asr #1
    //     0x944920: b.eq            #0x94492c
    //     0x944924: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944928: stur            x6, [x0, #7]
    // 0x94492c: r1 = <Pixel>
    //     0x94492c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944930: ldr             x1, [x1, #0x30]
    // 0x944934: stur            x0, [fp, #-8]
    // 0x944938: r0 = ImageDataInt8()
    //     0x944938: bl              #0x944d24  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0x94493c: ldur            x4, [fp, #-8]
    // 0x944940: stur            x0, [fp, #-8]
    // 0x944944: r0 = AllocateInt8Array()
    //     0x944944: bl              #0xcfe124  ; AllocateInt8ArrayStub
    // 0x944948: mov             x1, x0
    // 0x94494c: ldur            x0, [fp, #-8]
    // 0x944950: StoreField: r0->field_23 = r1
    //     0x944950: stur            w1, [x0, #0x23]
    // 0x944954: ldr             x2, [fp, #0x30]
    // 0x944958: StoreField: r0->field_b = r2
    //     0x944958: stur            x2, [x0, #0xb]
    // 0x94495c: ldr             x3, [fp, #0x28]
    // 0x944960: StoreField: r0->field_13 = r3
    //     0x944960: stur            x3, [x0, #0x13]
    // 0x944964: ldr             x4, [fp, #0x18]
    // 0x944968: StoreField: r0->field_1b = r4
    //     0x944968: stur            x4, [x0, #0x1b]
    // 0x94496c: ldr             x5, [fp, #0x38]
    // 0x944970: StoreField: r5->field_b = r0
    //     0x944970: stur            w0, [x5, #0xb]
    //     0x944974: ldurb           w16, [x5, #-1]
    //     0x944978: ldurb           w17, [x0, #-1]
    //     0x94497c: and             x16, x17, x16, lsr #2
    //     0x944980: tst             x16, HEAP, lsr #32
    //     0x944984: b.eq            #0x94498c
    //     0x944988: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x94498c: b               #0x944c38
    // 0x944990: r16 = Instance_Format
    //     0x944990: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x944994: ldr             x16, [x16, #0xb8]
    // 0x944998: cmp             w0, w16
    // 0x94499c: b.ne            #0x944a20
    // 0x9449a0: mul             x0, x2, x3
    // 0x9449a4: mul             x6, x0, x4
    // 0x9449a8: r0 = BoxInt64Instr(r6)
    //     0x9449a8: sbfiz           x0, x6, #1, #0x1f
    //     0x9449ac: cmp             x6, x0, asr #1
    //     0x9449b0: b.eq            #0x9449bc
    //     0x9449b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9449b8: stur            x6, [x0, #7]
    // 0x9449bc: r1 = <Pixel>
    //     0x9449bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9449c0: ldr             x1, [x1, #0x30]
    // 0x9449c4: stur            x0, [fp, #-8]
    // 0x9449c8: r0 = ImageDataInt16()
    //     0x9449c8: bl              #0x944d14  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0x9449cc: ldur            x4, [fp, #-8]
    // 0x9449d0: stur            x0, [fp, #-8]
    // 0x9449d4: r0 = AllocateInt16Array()
    //     0x9449d4: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0x9449d8: mov             x1, x0
    // 0x9449dc: ldur            x0, [fp, #-8]
    // 0x9449e0: StoreField: r0->field_23 = r1
    //     0x9449e0: stur            w1, [x0, #0x23]
    // 0x9449e4: ldr             x2, [fp, #0x30]
    // 0x9449e8: StoreField: r0->field_b = r2
    //     0x9449e8: stur            x2, [x0, #0xb]
    // 0x9449ec: ldr             x3, [fp, #0x28]
    // 0x9449f0: StoreField: r0->field_13 = r3
    //     0x9449f0: stur            x3, [x0, #0x13]
    // 0x9449f4: ldr             x4, [fp, #0x18]
    // 0x9449f8: StoreField: r0->field_1b = r4
    //     0x9449f8: stur            x4, [x0, #0x1b]
    // 0x9449fc: ldr             x5, [fp, #0x38]
    // 0x944a00: StoreField: r5->field_b = r0
    //     0x944a00: stur            w0, [x5, #0xb]
    //     0x944a04: ldurb           w16, [x5, #-1]
    //     0x944a08: ldurb           w17, [x0, #-1]
    //     0x944a0c: and             x16, x17, x16, lsr #2
    //     0x944a10: tst             x16, HEAP, lsr #32
    //     0x944a14: b.eq            #0x944a1c
    //     0x944a18: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x944a1c: b               #0x944c38
    // 0x944a20: r16 = Instance_Format
    //     0x944a20: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x944a24: ldr             x16, [x16, #0xc0]
    // 0x944a28: cmp             w0, w16
    // 0x944a2c: b.ne            #0x944ab0
    // 0x944a30: mul             x0, x2, x3
    // 0x944a34: mul             x6, x0, x4
    // 0x944a38: r0 = BoxInt64Instr(r6)
    //     0x944a38: sbfiz           x0, x6, #1, #0x1f
    //     0x944a3c: cmp             x6, x0, asr #1
    //     0x944a40: b.eq            #0x944a4c
    //     0x944a44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944a48: stur            x6, [x0, #7]
    // 0x944a4c: r1 = <Pixel>
    //     0x944a4c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944a50: ldr             x1, [x1, #0x30]
    // 0x944a54: stur            x0, [fp, #-8]
    // 0x944a58: r0 = ImageDataInt32()
    //     0x944a58: bl              #0x944d04  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0x944a5c: ldur            x4, [fp, #-8]
    // 0x944a60: stur            x0, [fp, #-8]
    // 0x944a64: r0 = AllocateInt32Array()
    //     0x944a64: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x944a68: mov             x1, x0
    // 0x944a6c: ldur            x0, [fp, #-8]
    // 0x944a70: StoreField: r0->field_23 = r1
    //     0x944a70: stur            w1, [x0, #0x23]
    // 0x944a74: ldr             x2, [fp, #0x30]
    // 0x944a78: StoreField: r0->field_b = r2
    //     0x944a78: stur            x2, [x0, #0xb]
    // 0x944a7c: ldr             x3, [fp, #0x28]
    // 0x944a80: StoreField: r0->field_13 = r3
    //     0x944a80: stur            x3, [x0, #0x13]
    // 0x944a84: ldr             x4, [fp, #0x18]
    // 0x944a88: StoreField: r0->field_1b = r4
    //     0x944a88: stur            x4, [x0, #0x1b]
    // 0x944a8c: ldr             x5, [fp, #0x38]
    // 0x944a90: StoreField: r5->field_b = r0
    //     0x944a90: stur            w0, [x5, #0xb]
    //     0x944a94: ldurb           w16, [x5, #-1]
    //     0x944a98: ldurb           w17, [x0, #-1]
    //     0x944a9c: and             x16, x17, x16, lsr #2
    //     0x944aa0: tst             x16, HEAP, lsr #32
    //     0x944aa4: b.eq            #0x944aac
    //     0x944aa8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x944aac: b               #0x944c38
    // 0x944ab0: r16 = Instance_Format
    //     0x944ab0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x944ab4: ldr             x16, [x16, #0xc8]
    // 0x944ab8: cmp             w0, w16
    // 0x944abc: b.ne            #0x944b40
    // 0x944ac0: mul             x0, x2, x3
    // 0x944ac4: mul             x6, x0, x4
    // 0x944ac8: r0 = BoxInt64Instr(r6)
    //     0x944ac8: sbfiz           x0, x6, #1, #0x1f
    //     0x944acc: cmp             x6, x0, asr #1
    //     0x944ad0: b.eq            #0x944adc
    //     0x944ad4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944ad8: stur            x6, [x0, #7]
    // 0x944adc: r1 = <Pixel>
    //     0x944adc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944ae0: ldr             x1, [x1, #0x30]
    // 0x944ae4: stur            x0, [fp, #-8]
    // 0x944ae8: r0 = ImageDataFloat16()
    //     0x944ae8: bl              #0x944cf4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0x944aec: ldur            x4, [fp, #-8]
    // 0x944af0: stur            x0, [fp, #-8]
    // 0x944af4: r0 = AllocateUint16Array()
    //     0x944af4: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x944af8: mov             x1, x0
    // 0x944afc: ldur            x0, [fp, #-8]
    // 0x944b00: StoreField: r0->field_23 = r1
    //     0x944b00: stur            w1, [x0, #0x23]
    // 0x944b04: ldr             x2, [fp, #0x30]
    // 0x944b08: StoreField: r0->field_b = r2
    //     0x944b08: stur            x2, [x0, #0xb]
    // 0x944b0c: ldr             x3, [fp, #0x28]
    // 0x944b10: StoreField: r0->field_13 = r3
    //     0x944b10: stur            x3, [x0, #0x13]
    // 0x944b14: ldr             x4, [fp, #0x18]
    // 0x944b18: StoreField: r0->field_1b = r4
    //     0x944b18: stur            x4, [x0, #0x1b]
    // 0x944b1c: ldr             x5, [fp, #0x38]
    // 0x944b20: StoreField: r5->field_b = r0
    //     0x944b20: stur            w0, [x5, #0xb]
    //     0x944b24: ldurb           w16, [x5, #-1]
    //     0x944b28: ldurb           w17, [x0, #-1]
    //     0x944b2c: and             x16, x17, x16, lsr #2
    //     0x944b30: tst             x16, HEAP, lsr #32
    //     0x944b34: b.eq            #0x944b3c
    //     0x944b38: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x944b3c: b               #0x944c38
    // 0x944b40: r16 = Instance_Format
    //     0x944b40: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x944b44: ldr             x16, [x16, #0xd0]
    // 0x944b48: cmp             w0, w16
    // 0x944b4c: b.ne            #0x944bd0
    // 0x944b50: mul             x0, x2, x3
    // 0x944b54: mul             x6, x0, x4
    // 0x944b58: r0 = BoxInt64Instr(r6)
    //     0x944b58: sbfiz           x0, x6, #1, #0x1f
    //     0x944b5c: cmp             x6, x0, asr #1
    //     0x944b60: b.eq            #0x944b6c
    //     0x944b64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944b68: stur            x6, [x0, #7]
    // 0x944b6c: r1 = <Pixel>
    //     0x944b6c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944b70: ldr             x1, [x1, #0x30]
    // 0x944b74: stur            x0, [fp, #-8]
    // 0x944b78: r0 = ImageDataFloat32()
    //     0x944b78: bl              #0x944ce4  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0x944b7c: ldur            x4, [fp, #-8]
    // 0x944b80: stur            x0, [fp, #-8]
    // 0x944b84: r0 = AllocateFloat32Array()
    //     0x944b84: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0x944b88: mov             x1, x0
    // 0x944b8c: ldur            x0, [fp, #-8]
    // 0x944b90: StoreField: r0->field_23 = r1
    //     0x944b90: stur            w1, [x0, #0x23]
    // 0x944b94: ldr             x2, [fp, #0x30]
    // 0x944b98: StoreField: r0->field_b = r2
    //     0x944b98: stur            x2, [x0, #0xb]
    // 0x944b9c: ldr             x3, [fp, #0x28]
    // 0x944ba0: StoreField: r0->field_13 = r3
    //     0x944ba0: stur            x3, [x0, #0x13]
    // 0x944ba4: ldr             x4, [fp, #0x18]
    // 0x944ba8: StoreField: r0->field_1b = r4
    //     0x944ba8: stur            x4, [x0, #0x1b]
    // 0x944bac: ldr             x5, [fp, #0x38]
    // 0x944bb0: StoreField: r5->field_b = r0
    //     0x944bb0: stur            w0, [x5, #0xb]
    //     0x944bb4: ldurb           w16, [x5, #-1]
    //     0x944bb8: ldurb           w17, [x0, #-1]
    //     0x944bbc: and             x16, x17, x16, lsr #2
    //     0x944bc0: tst             x16, HEAP, lsr #32
    //     0x944bc4: b.eq            #0x944bcc
    //     0x944bc8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x944bcc: b               #0x944c38
    // 0x944bd0: r16 = Instance_Format
    //     0x944bd0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x944bd4: ldr             x16, [x16, #0xd8]
    // 0x944bd8: cmp             w0, w16
    // 0x944bdc: b.ne            #0x944c38
    // 0x944be0: r1 = <Pixel>
    //     0x944be0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x944be4: ldr             x1, [x1, #0x30]
    // 0x944be8: r0 = ImageDataFloat64()
    //     0x944be8: bl              #0x944cd4  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0x944bec: stur            x0, [fp, #-8]
    // 0x944bf0: SaveReg r0
    //     0x944bf0: str             x0, [SP, #-8]!
    // 0x944bf4: ldr             x1, [fp, #0x30]
    // 0x944bf8: SaveReg r1
    //     0x944bf8: str             x1, [SP, #-8]!
    // 0x944bfc: ldr             x1, [fp, #0x28]
    // 0x944c00: SaveReg r1
    //     0x944c00: str             x1, [SP, #-8]!
    // 0x944c04: ldr             x1, [fp, #0x18]
    // 0x944c08: SaveReg r1
    //     0x944c08: str             x1, [SP, #-8]!
    // 0x944c0c: r0 = ImageDataFloat64()
    //     0x944c0c: bl              #0x944c50  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64
    // 0x944c10: add             SP, SP, #0x20
    // 0x944c14: ldur            x0, [fp, #-8]
    // 0x944c18: ldr             x1, [fp, #0x38]
    // 0x944c1c: StoreField: r1->field_b = r0
    //     0x944c1c: stur            w0, [x1, #0xb]
    //     0x944c20: ldurb           w16, [x1, #-1]
    //     0x944c24: ldurb           w17, [x0, #-1]
    //     0x944c28: and             x16, x17, x16, lsr #2
    //     0x944c2c: tst             x16, HEAP, lsr #32
    //     0x944c30: b.eq            #0x944c38
    //     0x944c34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x944c38: r0 = Null
    //     0x944c38: mov             x0, NULL
    // 0x944c3c: LeaveFrame
    //     0x944c3c: mov             SP, fp
    //     0x944c40: ldp             fp, lr, [SP], #0x10
    // 0x944c44: ret
    //     0x944c44: ret             
    // 0x944c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944c4c: b               #0x9443dc
  }
  get _ numChannels(/* No info */) {
    // ** addr: 0x9454ec, size: 0xf8
    // 0x9454ec: EnterFrame
    //     0x9454ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9454f0: mov             fp, SP
    // 0x9454f4: CheckStackOverflow
    //     0x9454f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9454f8: cmp             SP, x16
    //     0x9454fc: b.ls            #0x9455dc
    // 0x945500: ldr             x1, [fp, #0x10]
    // 0x945504: LoadField: r0 = r1->field_b
    //     0x945504: ldur            w0, [x1, #0xb]
    // 0x945508: DecompressPointer r0
    //     0x945508: add             x0, x0, HEAP, lsl #32
    // 0x94550c: cmp             w0, NULL
    // 0x945510: b.ne            #0x94551c
    // 0x945514: r2 = Null
    //     0x945514: mov             x2, NULL
    // 0x945518: b               #0x94553c
    // 0x94551c: r2 = LoadClassIdInstr(r0)
    //     0x94551c: ldurh           w2, [x0, #1]
    // 0x945520: SaveReg r0
    //     0x945520: str             x0, [SP, #-8]!
    // 0x945524: mov             x0, x2
    // 0x945528: r0 = GDT[cid_x0 + 0x382]()
    //     0x945528: add             lr, x0, #0x382
    //     0x94552c: ldr             lr, [x21, lr, lsl #3]
    //     0x945530: blr             lr
    // 0x945534: add             SP, SP, #8
    // 0x945538: mov             x2, x0
    // 0x94553c: cmp             w2, NULL
    // 0x945540: b.ne            #0x94554c
    // 0x945544: r2 = Null
    //     0x945544: mov             x2, NULL
    // 0x945548: b               #0x945568
    // 0x94554c: LoadField: r3 = r2->field_f
    //     0x94554c: ldur            x3, [x2, #0xf]
    // 0x945550: r0 = BoxInt64Instr(r3)
    //     0x945550: sbfiz           x0, x3, #1, #0x1f
    //     0x945554: cmp             x3, x0, asr #1
    //     0x945558: b.eq            #0x945564
    //     0x94555c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945560: stur            x3, [x0, #7]
    // 0x945564: mov             x2, x0
    // 0x945568: cmp             w2, NULL
    // 0x94556c: b.ne            #0x9455ac
    // 0x945570: ldr             x3, [fp, #0x10]
    // 0x945574: LoadField: r4 = r3->field_b
    //     0x945574: ldur            w4, [x3, #0xb]
    // 0x945578: DecompressPointer r4
    //     0x945578: add             x4, x4, HEAP, lsl #32
    // 0x94557c: cmp             w4, NULL
    // 0x945580: b.ne            #0x94558c
    // 0x945584: r1 = Null
    //     0x945584: mov             x1, NULL
    // 0x945588: b               #0x9455b0
    // 0x94558c: LoadField: r3 = r4->field_1b
    //     0x94558c: ldur            x3, [x4, #0x1b]
    // 0x945590: r0 = BoxInt64Instr(r3)
    //     0x945590: sbfiz           x0, x3, #1, #0x1f
    //     0x945594: cmp             x3, x0, asr #1
    //     0x945598: b.eq            #0x9455a4
    //     0x94559c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9455a0: stur            x3, [x0, #7]
    // 0x9455a4: mov             x1, x0
    // 0x9455a8: b               #0x9455b0
    // 0x9455ac: mov             x1, x2
    // 0x9455b0: cmp             w1, NULL
    // 0x9455b4: b.ne            #0x9455c0
    // 0x9455b8: r0 = 0
    //     0x9455b8: movz            x0, #0
    // 0x9455bc: b               #0x9455d0
    // 0x9455c0: r2 = LoadInt32Instr(r1)
    //     0x9455c0: sbfx            x2, x1, #1, #0x1f
    //     0x9455c4: tbz             w1, #0, #0x9455cc
    //     0x9455c8: ldur            x2, [x1, #7]
    // 0x9455cc: mov             x0, x2
    // 0x9455d0: LeaveFrame
    //     0x9455d0: mov             SP, fp
    //     0x9455d4: ldp             fp, lr, [SP], #0x10
    // 0x9455d8: ret
    //     0x9455d8: ret             
    // 0x9455dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9455dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9455e0: b               #0x945500
  }
  get _ format(/* No info */) {
    // ** addr: 0x9455e4, size: 0x78
    // 0x9455e4: EnterFrame
    //     0x9455e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9455e8: mov             fp, SP
    // 0x9455ec: CheckStackOverflow
    //     0x9455ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9455f0: cmp             SP, x16
    //     0x9455f4: b.ls            #0x945654
    // 0x9455f8: ldr             x0, [fp, #0x10]
    // 0x9455fc: LoadField: r1 = r0->field_b
    //     0x9455fc: ldur            w1, [x0, #0xb]
    // 0x945600: DecompressPointer r1
    //     0x945600: add             x1, x1, HEAP, lsl #32
    // 0x945604: cmp             w1, NULL
    // 0x945608: b.ne            #0x945614
    // 0x94560c: r1 = Null
    //     0x94560c: mov             x1, NULL
    // 0x945610: b               #0x945630
    // 0x945614: r0 = LoadClassIdInstr(r1)
    //     0x945614: ldurh           w0, [x1, #1]
    // 0x945618: SaveReg r1
    //     0x945618: str             x1, [SP, #-8]!
    // 0x94561c: r0 = GDT[cid_x0 + 0x9bd]()
    //     0x94561c: add             lr, x0, #0x9bd
    //     0x945620: ldr             lr, [x21, lr, lsl #3]
    //     0x945624: blr             lr
    // 0x945628: add             SP, SP, #8
    // 0x94562c: mov             x1, x0
    // 0x945630: cmp             w1, NULL
    // 0x945634: b.ne            #0x945644
    // 0x945638: r0 = Instance_Format
    //     0x945638: add             x0, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x94563c: ldr             x0, [x0, #0x808]
    // 0x945640: b               #0x945648
    // 0x945644: mov             x0, x1
    // 0x945648: LeaveFrame
    //     0x945648: mov             SP, fp
    //     0x94564c: ldp             fp, lr, [SP], #0x10
    // 0x945650: ret
    //     0x945650: ret             
    // 0x945654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945658: b               #0x9455f8
  }
  _ clone(/* No info */) {
    // ** addr: 0x94566c, size: 0x64
    // 0x94566c: EnterFrame
    //     0x94566c: stp             fp, lr, [SP, #-0x10]!
    //     0x945670: mov             fp, SP
    // 0x945674: AllocStack(0x8)
    //     0x945674: sub             SP, SP, #8
    // 0x945678: CheckStackOverflow
    //     0x945678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94567c: cmp             SP, x16
    //     0x945680: b.ls            #0x9456c8
    // 0x945684: r1 = <Pixel>
    //     0x945684: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x945688: ldr             x1, [x1, #0x30]
    // 0x94568c: r0 = Image()
    //     0x94568c: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x945690: stur            x0, [fp, #-8]
    // 0x945694: ldr             x16, [fp, #0x10]
    // 0x945698: stp             x16, x0, [SP, #-0x10]!
    // 0x94569c: r16 = false
    //     0x94569c: add             x16, NULL, #0x30  ; false
    // 0x9456a0: r30 = false
    //     0x9456a0: add             lr, NULL, #0x30  ; false
    // 0x9456a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9456a8: r4 = const [0, 0x4, 0x4, 0x2, noAnimation, 0x2, noPixels, 0x3, null]
    //     0x9456a8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32048] List(9) [0, 0x4, 0x4, 0x2, "noAnimation", 0x2, "noPixels", 0x3, Null]
    //     0x9456ac: ldr             x4, [x4, #0x48]
    // 0x9456b0: r0 = Image.from()
    //     0x9456b0: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x9456b4: add             SP, SP, #0x20
    // 0x9456b8: ldur            x0, [fp, #-8]
    // 0x9456bc: LeaveFrame
    //     0x9456bc: mov             SP, fp
    //     0x9456c0: ldp             fp, lr, [SP], #0x10
    // 0x9456c4: ret
    //     0x9456c4: ret             
    // 0x9456c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9456c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9456cc: b               #0x945684
  }
  _ isBoundsSafe(/* No info */) {
    // ** addr: 0x946284, size: 0x1a4
    // 0x946284: EnterFrame
    //     0x946284: stp             fp, lr, [SP, #-0x10]!
    //     0x946288: mov             fp, SP
    // 0x94628c: CheckStackOverflow
    //     0x94628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946290: cmp             SP, x16
    //     0x946294: b.ls            #0x946420
    // 0x946298: ldr             x1, [fp, #0x18]
    // 0x94629c: r0 = 58
    //     0x94629c: movz            x0, #0x3a
    // 0x9462a0: branchIfSmi(r1, 0x9462a8)
    //     0x9462a0: tbz             w1, #0, #0x9462a8
    // 0x9462a4: r0 = LoadClassIdInstr(r1)
    //     0x9462a4: ldurh           w0, [x1, #1]
    // 0x9462a8: stp             xzr, x1, [SP, #-0x10]!
    // 0x9462ac: r0 = GDT[cid_x0 + -0xf19]()
    //     0x9462ac: sub             lr, x0, #0xf19
    //     0x9462b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9462b4: blr             lr
    // 0x9462b8: add             SP, SP, #0x10
    // 0x9462bc: tbnz            w0, #4, #0x946410
    // 0x9462c0: ldr             x1, [fp, #0x10]
    // 0x9462c4: r0 = 58
    //     0x9462c4: movz            x0, #0x3a
    // 0x9462c8: branchIfSmi(r1, 0x9462d0)
    //     0x9462c8: tbz             w1, #0, #0x9462d0
    // 0x9462cc: r0 = LoadClassIdInstr(r1)
    //     0x9462cc: ldurh           w0, [x1, #1]
    // 0x9462d0: stp             xzr, x1, [SP, #-0x10]!
    // 0x9462d4: r0 = GDT[cid_x0 + -0xf19]()
    //     0x9462d4: sub             lr, x0, #0xf19
    //     0x9462d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9462dc: blr             lr
    // 0x9462e0: add             SP, SP, #0x10
    // 0x9462e4: tbnz            w0, #4, #0x946410
    // 0x9462e8: ldr             x2, [fp, #0x20]
    // 0x9462ec: LoadField: r0 = r2->field_b
    //     0x9462ec: ldur            w0, [x2, #0xb]
    // 0x9462f0: DecompressPointer r0
    //     0x9462f0: add             x0, x0, HEAP, lsl #32
    // 0x9462f4: cmp             w0, NULL
    // 0x9462f8: b.ne            #0x946304
    // 0x9462fc: r0 = Null
    //     0x9462fc: mov             x0, NULL
    // 0x946300: b               #0x94631c
    // 0x946304: LoadField: r3 = r0->field_b
    //     0x946304: ldur            x3, [x0, #0xb]
    // 0x946308: r0 = BoxInt64Instr(r3)
    //     0x946308: sbfiz           x0, x3, #1, #0x1f
    //     0x94630c: cmp             x3, x0, asr #1
    //     0x946310: b.eq            #0x94631c
    //     0x946314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946318: stur            x3, [x0, #7]
    // 0x94631c: cmp             w0, NULL
    // 0x946320: b.ne            #0x94632c
    // 0x946324: r4 = 0
    //     0x946324: movz            x4, #0
    // 0x946328: b               #0x94633c
    // 0x94632c: r1 = LoadInt32Instr(r0)
    //     0x94632c: sbfx            x1, x0, #1, #0x1f
    //     0x946330: tbz             w0, #0, #0x946338
    //     0x946334: ldur            x1, [x0, #7]
    // 0x946338: mov             x4, x1
    // 0x94633c: ldr             x3, [fp, #0x18]
    // 0x946340: r0 = BoxInt64Instr(r4)
    //     0x946340: sbfiz           x0, x4, #1, #0x1f
    //     0x946344: cmp             x4, x0, asr #1
    //     0x946348: b.eq            #0x946354
    //     0x94634c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946350: stur            x4, [x0, #7]
    // 0x946354: r1 = 58
    //     0x946354: movz            x1, #0x3a
    // 0x946358: branchIfSmi(r3, 0x946360)
    //     0x946358: tbz             w3, #0, #0x946360
    // 0x94635c: r1 = LoadClassIdInstr(r3)
    //     0x94635c: ldurh           w1, [x3, #1]
    // 0x946360: stp             x0, x3, [SP, #-0x10]!
    // 0x946364: mov             x0, x1
    // 0x946368: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x946368: sub             lr, x0, #0xfc0
    //     0x94636c: ldr             lr, [x21, lr, lsl #3]
    //     0x946370: blr             lr
    // 0x946374: add             SP, SP, #0x10
    // 0x946378: tbnz            w0, #4, #0x946410
    // 0x94637c: ldr             x0, [fp, #0x20]
    // 0x946380: LoadField: r1 = r0->field_b
    //     0x946380: ldur            w1, [x0, #0xb]
    // 0x946384: DecompressPointer r1
    //     0x946384: add             x1, x1, HEAP, lsl #32
    // 0x946388: cmp             w1, NULL
    // 0x94638c: b.ne            #0x946398
    // 0x946390: r0 = Null
    //     0x946390: mov             x0, NULL
    // 0x946394: b               #0x9463b0
    // 0x946398: LoadField: r2 = r1->field_13
    //     0x946398: ldur            x2, [x1, #0x13]
    // 0x94639c: r0 = BoxInt64Instr(r2)
    //     0x94639c: sbfiz           x0, x2, #1, #0x1f
    //     0x9463a0: cmp             x2, x0, asr #1
    //     0x9463a4: b.eq            #0x9463b0
    //     0x9463a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9463ac: stur            x2, [x0, #7]
    // 0x9463b0: cmp             w0, NULL
    // 0x9463b4: b.ne            #0x9463c0
    // 0x9463b8: r3 = 0
    //     0x9463b8: movz            x3, #0
    // 0x9463bc: b               #0x9463d0
    // 0x9463c0: r1 = LoadInt32Instr(r0)
    //     0x9463c0: sbfx            x1, x0, #1, #0x1f
    //     0x9463c4: tbz             w0, #0, #0x9463cc
    //     0x9463c8: ldur            x1, [x0, #7]
    // 0x9463cc: mov             x3, x1
    // 0x9463d0: ldr             x2, [fp, #0x10]
    // 0x9463d4: r0 = BoxInt64Instr(r3)
    //     0x9463d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9463d8: cmp             x3, x0, asr #1
    //     0x9463dc: b.eq            #0x9463e8
    //     0x9463e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9463e4: stur            x3, [x0, #7]
    // 0x9463e8: r1 = 58
    //     0x9463e8: movz            x1, #0x3a
    // 0x9463ec: branchIfSmi(r2, 0x9463f4)
    //     0x9463ec: tbz             w2, #0, #0x9463f4
    // 0x9463f0: r1 = LoadClassIdInstr(r2)
    //     0x9463f0: ldurh           w1, [x2, #1]
    // 0x9463f4: stp             x0, x2, [SP, #-0x10]!
    // 0x9463f8: mov             x0, x1
    // 0x9463fc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9463fc: sub             lr, x0, #0xfc0
    //     0x946400: ldr             lr, [x21, lr, lsl #3]
    //     0x946404: blr             lr
    // 0x946408: add             SP, SP, #0x10
    // 0x94640c: b               #0x946414
    // 0x946410: r0 = false
    //     0x946410: add             x0, NULL, #0x30  ; false
    // 0x946414: LeaveFrame
    //     0x946414: mov             SP, fp
    //     0x946418: ldp             fp, lr, [SP], #0x10
    // 0x94641c: ret
    //     0x94641c: ret             
    // 0x946420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946424: b               #0x946298
  }
  _ getPixelInterpolate(/* No info */) {
    // ** addr: 0x946428, size: 0xd8
    // 0x946428: EnterFrame
    //     0x946428: stp             fp, lr, [SP, #-0x10]!
    //     0x94642c: mov             fp, SP
    // 0x946430: CheckStackOverflow
    //     0x946430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946434: cmp             SP, x16
    //     0x946438: b.ls            #0x9464b4
    // 0x94643c: ldr             d0, [fp, #0x18]
    // 0x946440: fcmp            d0, d0
    // 0x946444: b.vs            #0x9464bc
    // 0x946448: fcvtzs          x0, d0
    // 0x94644c: asr             x16, x0, #0x1e
    // 0x946450: cmp             x16, x0, asr #63
    // 0x946454: b.ne            #0x9464bc
    // 0x946458: lsl             x0, x0, #1
    // 0x94645c: ldr             d0, [fp, #0x10]
    // 0x946460: fcmp            d0, d0
    // 0x946464: b.vs            #0x9464d8
    // 0x946468: fcvtzs          x1, d0
    // 0x94646c: asr             x16, x1, #0x1e
    // 0x946470: cmp             x16, x1, asr #63
    // 0x946474: b.ne            #0x9464d8
    // 0x946478: lsl             x1, x1, #1
    // 0x94647c: r2 = LoadInt32Instr(r0)
    //     0x94647c: sbfx            x2, x0, #1, #0x1f
    //     0x946480: tbz             w0, #0, #0x946488
    //     0x946484: ldur            x2, [x0, #7]
    // 0x946488: r0 = LoadInt32Instr(r1)
    //     0x946488: sbfx            x0, x1, #1, #0x1f
    //     0x94648c: tbz             w1, #0, #0x946494
    //     0x946490: ldur            x0, [x1, #7]
    // 0x946494: ldr             x16, [fp, #0x20]
    // 0x946498: stp             x2, x16, [SP, #-0x10]!
    // 0x94649c: SaveReg r0
    //     0x94649c: str             x0, [SP, #-8]!
    // 0x9464a0: r0 = getPixelSafe()
    //     0x9464a0: bl              #0x946500  ; [package:image/src/image/image.dart] Image::getPixelSafe
    // 0x9464a4: add             SP, SP, #0x18
    // 0x9464a8: LeaveFrame
    //     0x9464a8: mov             SP, fp
    //     0x9464ac: ldp             fp, lr, [SP], #0x10
    // 0x9464b0: ret
    //     0x9464b0: ret             
    // 0x9464b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9464b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9464b8: b               #0x94643c
    // 0x9464bc: SaveReg d0
    //     0x9464bc: str             q0, [SP, #-0x10]!
    // 0x9464c0: r0 = 182
    //     0x9464c0: movz            x0, #0xb6
    // 0x9464c4: r24 = DoubleToIntegerStub
    //     0x9464c4: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9464c8: LoadField: r30 = r24->field_7
    //     0x9464c8: ldur            lr, [x24, #7]
    // 0x9464cc: blr             lr
    // 0x9464d0: RestoreReg d0
    //     0x9464d0: ldr             q0, [SP], #0x10
    // 0x9464d4: b               #0x94645c
    // 0x9464d8: SaveReg d0
    //     0x9464d8: str             q0, [SP, #-0x10]!
    // 0x9464dc: SaveReg r0
    //     0x9464dc: str             x0, [SP, #-8]!
    // 0x9464e0: r0 = 182
    //     0x9464e0: movz            x0, #0xb6
    // 0x9464e4: r24 = DoubleToIntegerStub
    //     0x9464e4: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9464e8: LoadField: r30 = r24->field_7
    //     0x9464e8: ldur            lr, [x24, #7]
    // 0x9464ec: blr             lr
    // 0x9464f0: mov             x1, x0
    // 0x9464f4: RestoreReg r0
    //     0x9464f4: ldr             x0, [SP], #8
    // 0x9464f8: RestoreReg d0
    //     0x9464f8: ldr             q0, [SP], #0x10
    // 0x9464fc: b               #0x94647c
  }
  _ getPixelSafe(/* No info */) {
    // ** addr: 0x946500, size: 0x10c
    // 0x946500: EnterFrame
    //     0x946500: stp             fp, lr, [SP, #-0x10]!
    //     0x946504: mov             fp, SP
    // 0x946508: CheckStackOverflow
    //     0x946508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94650c: cmp             SP, x16
    //     0x946510: b.ls            #0x946604
    // 0x946514: ldr             x2, [fp, #0x18]
    // 0x946518: tbnz            x2, #0x3f, #0x9465d0
    // 0x94651c: ldr             x3, [fp, #0x20]
    // 0x946520: LoadField: r4 = r3->field_b
    //     0x946520: ldur            w4, [x3, #0xb]
    // 0x946524: DecompressPointer r4
    //     0x946524: add             x4, x4, HEAP, lsl #32
    // 0x946528: cmp             w4, NULL
    // 0x94652c: b.ne            #0x946538
    // 0x946530: r0 = Null
    //     0x946530: mov             x0, NULL
    // 0x946534: b               #0x946550
    // 0x946538: LoadField: r5 = r4->field_b
    //     0x946538: ldur            x5, [x4, #0xb]
    // 0x94653c: r0 = BoxInt64Instr(r5)
    //     0x94653c: sbfiz           x0, x5, #1, #0x1f
    //     0x946540: cmp             x5, x0, asr #1
    //     0x946544: b.eq            #0x946550
    //     0x946548: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94654c: stur            x5, [x0, #7]
    // 0x946550: cmp             w0, NULL
    // 0x946554: b.ne            #0x946560
    // 0x946558: r0 = 0
    //     0x946558: movz            x0, #0
    // 0x94655c: b               #0x946570
    // 0x946560: r1 = LoadInt32Instr(r0)
    //     0x946560: sbfx            x1, x0, #1, #0x1f
    //     0x946564: tbz             w0, #0, #0x94656c
    //     0x946568: ldur            x1, [x0, #7]
    // 0x94656c: mov             x0, x1
    // 0x946570: cmp             x2, x0
    // 0x946574: b.ge            #0x9465d0
    // 0x946578: ldr             x5, [fp, #0x10]
    // 0x94657c: tbnz            x5, #0x3f, #0x9465d0
    // 0x946580: cmp             w4, NULL
    // 0x946584: b.ne            #0x946590
    // 0x946588: r0 = Null
    //     0x946588: mov             x0, NULL
    // 0x94658c: b               #0x9465a8
    // 0x946590: LoadField: r6 = r4->field_13
    //     0x946590: ldur            x6, [x4, #0x13]
    // 0x946594: r0 = BoxInt64Instr(r6)
    //     0x946594: sbfiz           x0, x6, #1, #0x1f
    //     0x946598: cmp             x6, x0, asr #1
    //     0x94659c: b.eq            #0x9465a8
    //     0x9465a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9465a4: stur            x6, [x0, #7]
    // 0x9465a8: cmp             w0, NULL
    // 0x9465ac: b.ne            #0x9465b8
    // 0x9465b0: r0 = 0
    //     0x9465b0: movz            x0, #0
    // 0x9465b4: b               #0x9465c8
    // 0x9465b8: r1 = LoadInt32Instr(r0)
    //     0x9465b8: sbfx            x1, x0, #1, #0x1f
    //     0x9465bc: tbz             w0, #0, #0x9465c4
    //     0x9465c0: ldur            x1, [x0, #7]
    // 0x9465c4: mov             x0, x1
    // 0x9465c8: cmp             x5, x0
    // 0x9465cc: b.lt            #0x9465e4
    // 0x9465d0: r1 = <num>
    //     0x9465d0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9465d4: r0 = PixelUndefined()
    //     0x9465d4: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9465d8: LeaveFrame
    //     0x9465d8: mov             SP, fp
    //     0x9465dc: ldp             fp, lr, [SP], #0x10
    // 0x9465e0: ret
    //     0x9465e0: ret             
    // 0x9465e4: stp             x2, x3, [SP, #-0x10]!
    // 0x9465e8: stp             NULL, x5, [SP, #-0x10]!
    // 0x9465ec: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9465ec: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9465f0: r0 = getPixel()
    //     0x9465f0: bl              #0x937704  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x9465f4: add             SP, SP, #0x20
    // 0x9465f8: LeaveFrame
    //     0x9465f8: mov             SP, fp
    //     0x9465fc: ldp             fp, lr, [SP], #0x10
    // 0x946600: ret
    //     0x946600: ret             
    // 0x946604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946608: b               #0x946514
  }
  set _ exif=(/* No info */) {
    // ** addr: 0x948078, size: 0x34
    // 0x948078: ldr             x0, [SP]
    // 0x94807c: ldr             x1, [SP, #8]
    // 0x948080: StoreField: r1->field_1b = r0
    //     0x948080: stur            w0, [x1, #0x1b]
    //     0x948084: ldurb           w16, [x1, #-1]
    //     0x948088: ldurb           w17, [x0, #-1]
    //     0x94808c: and             x16, x17, x16, lsr #2
    //     0x948090: tst             x16, HEAP, lsr #32
    //     0x948094: b.eq            #0x9480a4
    //     0x948098: str             lr, [SP, #-8]!
    //     0x94809c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x9480a0: ldr             lr, [SP], #8
    // 0x9480a4: ldr             x0, [SP]
    // 0x9480a8: ret
    //     0x9480a8: ret             
  }
  get _ hasPalette(/* No info */) {
    // ** addr: 0x9481e8, size: 0x70
    // 0x9481e8: EnterFrame
    //     0x9481e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9481ec: mov             fp, SP
    // 0x9481f0: CheckStackOverflow
    //     0x9481f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9481f4: cmp             SP, x16
    //     0x9481f8: b.ls            #0x948250
    // 0x9481fc: ldr             x0, [fp, #0x10]
    // 0x948200: LoadField: r1 = r0->field_b
    //     0x948200: ldur            w1, [x0, #0xb]
    // 0x948204: DecompressPointer r1
    //     0x948204: add             x1, x1, HEAP, lsl #32
    // 0x948208: cmp             w1, NULL
    // 0x94820c: b.ne            #0x948218
    // 0x948210: r1 = Null
    //     0x948210: mov             x1, NULL
    // 0x948214: b               #0x948234
    // 0x948218: r0 = LoadClassIdInstr(r1)
    //     0x948218: ldurh           w0, [x1, #1]
    // 0x94821c: SaveReg r1
    //     0x94821c: str             x1, [SP, #-8]!
    // 0x948220: r0 = GDT[cid_x0 + 0x382]()
    //     0x948220: add             lr, x0, #0x382
    //     0x948224: ldr             lr, [x21, lr, lsl #3]
    //     0x948228: blr             lr
    // 0x94822c: add             SP, SP, #8
    // 0x948230: mov             x1, x0
    // 0x948234: cmp             w1, NULL
    // 0x948238: r16 = true
    //     0x948238: add             x16, NULL, #0x20  ; true
    // 0x94823c: r17 = false
    //     0x94823c: add             x17, NULL, #0x30  ; false
    // 0x948240: csel            x0, x16, x17, ne
    // 0x948244: LeaveFrame
    //     0x948244: mov             SP, fp
    //     0x948248: ldp             fp, lr, [SP], #0x10
    // 0x94824c: ret
    //     0x94824c: ret             
    // 0x948250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948254: b               #0x9481fc
  }
  List<Image> frames(Image) {
    // ** addr: 0x948258, size: 0x3c
    // 0x948258: EnterFrame
    //     0x948258: stp             fp, lr, [SP, #-0x10]!
    //     0x94825c: mov             fp, SP
    // 0x948260: CheckStackOverflow
    //     0x948260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948264: cmp             SP, x16
    //     0x948268: b.ls            #0x94828c
    // 0x94826c: r16 = <Image<Pixel>>
    //     0x94826c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32040] TypeArguments: <Image<Pixel>>
    //     0x948270: ldr             x16, [x16, #0x40]
    // 0x948274: stp             xzr, x16, [SP, #-0x10]!
    // 0x948278: r0 = _GrowableList()
    //     0x948278: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94827c: add             SP, SP, #0x10
    // 0x948280: LeaveFrame
    //     0x948280: mov             SP, fp
    //     0x948284: ldp             fp, lr, [SP], #0x10
    // 0x948288: ret
    //     0x948288: ret             
    // 0x94828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94828c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948290: b               #0x94826c
  }
  _ Image(/* No info */) {
    // ** addr: 0x94dc88, size: 0x4dc
    // 0x94dc88: EnterFrame
    //     0x94dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x94dc8c: mov             fp, SP
    // 0x94dc90: AllocStack(0x58)
    //     0x94dc90: sub             SP, SP, #0x58
    // 0x94dc94: SetupParameters(Image<Pixel> this /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, {dynamic exif = Null /* r6, fp-0x30 */, dynamic format = Instance_Format /* r7, fp-0x28 */, int frameDuration = 0 /* r8 */, dynamic frameType = Instance_FrameType /* r9 */, dynamic iccp = Null /* r10, fp-0x20 */, int loopCount = 0 /* r11 */, int numChannels = 3 /* r12, fp-0x18 */, dynamic palette = Null /* r13, fp-0x10 */, dynamic withPalette = false /* r2, fp-0x8 */})
    //     0x94dc94: mov             x0, x4
    //     0x94dc98: ldur            w1, [x0, #0x13]
    //     0x94dc9c: add             x1, x1, HEAP, lsl #32
    //     0x94dca0: sub             x2, x1, #6
    //     0x94dca4: add             x3, fp, w2, sxtw #2
    //     0x94dca8: ldr             x3, [x3, #0x20]
    //     0x94dcac: stur            x3, [fp, #-0x48]
    //     0x94dcb0: add             x4, fp, w2, sxtw #2
    //     0x94dcb4: ldr             x4, [x4, #0x18]
    //     0x94dcb8: stur            x4, [fp, #-0x40]
    //     0x94dcbc: add             x5, fp, w2, sxtw #2
    //     0x94dcc0: ldr             x5, [x5, #0x10]
    //     0x94dcc4: stur            x5, [fp, #-0x38]
    //     0x94dcc8: ldur            w2, [x0, #0x1f]
    //     0x94dccc: add             x2, x2, HEAP, lsl #32
    //     0x94dcd0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31860] "exif"
    //     0x94dcd4: ldr             x16, [x16, #0x860]
    //     0x94dcd8: cmp             w2, w16
    //     0x94dcdc: b.ne            #0x94dd00
    //     0x94dce0: ldur            w2, [x0, #0x23]
    //     0x94dce4: add             x2, x2, HEAP, lsl #32
    //     0x94dce8: sub             w6, w1, w2
    //     0x94dcec: add             x2, fp, w6, sxtw #2
    //     0x94dcf0: ldr             x2, [x2, #8]
    //     0x94dcf4: mov             x6, x2
    //     0x94dcf8: movz            x2, #0x1
    //     0x94dcfc: b               #0x94dd08
    //     0x94dd00: mov             x6, NULL
    //     0x94dd04: movz            x2, #0
    //     0x94dd08: stur            x6, [fp, #-0x30]
    //     0x94dd0c: lsl             x7, x2, #1
    //     0x94dd10: lsl             w8, w7, #1
    //     0x94dd14: add             w9, w8, #8
    //     0x94dd18: add             x16, x0, w9, sxtw #1
    //     0x94dd1c: ldur            w10, [x16, #0xf]
    //     0x94dd20: add             x10, x10, HEAP, lsl #32
    //     0x94dd24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x94dd28: ldr             x16, [x16, #0xd30]
    //     0x94dd2c: cmp             w10, w16
    //     0x94dd30: b.ne            #0x94dd64
    //     0x94dd34: add             w2, w8, #0xa
    //     0x94dd38: add             x16, x0, w2, sxtw #1
    //     0x94dd3c: ldur            w8, [x16, #0xf]
    //     0x94dd40: add             x8, x8, HEAP, lsl #32
    //     0x94dd44: sub             w2, w1, w8
    //     0x94dd48: add             x8, fp, w2, sxtw #2
    //     0x94dd4c: ldr             x8, [x8, #8]
    //     0x94dd50: add             w2, w7, #2
    //     0x94dd54: sbfx            x7, x2, #1, #0x1f
    //     0x94dd58: mov             x2, x7
    //     0x94dd5c: mov             x7, x8
    //     0x94dd60: b               #0x94dd6c
    //     0x94dd64: add             x7, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x94dd68: ldr             x7, [x7, #0x808]
    //     0x94dd6c: stur            x7, [fp, #-0x28]
    //     0x94dd70: lsl             x8, x2, #1
    //     0x94dd74: lsl             w9, w8, #1
    //     0x94dd78: add             w10, w9, #8
    //     0x94dd7c: add             x16, x0, w10, sxtw #1
    //     0x94dd80: ldur            w11, [x16, #0xf]
    //     0x94dd84: add             x11, x11, HEAP, lsl #32
    //     0x94dd88: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b678] "frameDuration"
    //     0x94dd8c: ldr             x16, [x16, #0x678]
    //     0x94dd90: cmp             w11, w16
    //     0x94dd94: b.ne            #0x94ddd0
    //     0x94dd98: add             w2, w9, #0xa
    //     0x94dd9c: add             x16, x0, w2, sxtw #1
    //     0x94dda0: ldur            w9, [x16, #0xf]
    //     0x94dda4: add             x9, x9, HEAP, lsl #32
    //     0x94dda8: sub             w2, w1, w9
    //     0x94ddac: add             x9, fp, w2, sxtw #2
    //     0x94ddb0: ldr             x9, [x9, #8]
    //     0x94ddb4: add             w2, w8, #2
    //     0x94ddb8: sbfx            x8, x9, #1, #0x1f
    //     0x94ddbc: tbz             w9, #0, #0x94ddc4
    //     0x94ddc0: ldur            x8, [x9, #7]
    //     0x94ddc4: sbfx            x9, x2, #1, #0x1f
    //     0x94ddc8: mov             x2, x9
    //     0x94ddcc: b               #0x94ddd4
    //     0x94ddd0: movz            x8, #0
    //     0x94ddd4: lsl             x9, x2, #1
    //     0x94ddd8: lsl             w10, w9, #1
    //     0x94dddc: add             w11, w10, #8
    //     0x94dde0: add             x16, x0, w11, sxtw #1
    //     0x94dde4: ldur            w12, [x16, #0xf]
    //     0x94dde8: add             x12, x12, HEAP, lsl #32
    //     0x94ddec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b680] "frameType"
    //     0x94ddf0: ldr             x16, [x16, #0x680]
    //     0x94ddf4: cmp             w12, w16
    //     0x94ddf8: b.ne            #0x94de2c
    //     0x94ddfc: add             w2, w10, #0xa
    //     0x94de00: add             x16, x0, w2, sxtw #1
    //     0x94de04: ldur            w10, [x16, #0xf]
    //     0x94de08: add             x10, x10, HEAP, lsl #32
    //     0x94de0c: sub             w2, w1, w10
    //     0x94de10: add             x10, fp, w2, sxtw #2
    //     0x94de14: ldr             x10, [x10, #8]
    //     0x94de18: add             w2, w9, #2
    //     0x94de1c: sbfx            x9, x2, #1, #0x1f
    //     0x94de20: mov             x2, x9
    //     0x94de24: mov             x9, x10
    //     0x94de28: b               #0x94de34
    //     0x94de2c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b688] Obj!FrameType@c772c1
    //     0x94de30: ldr             x9, [x9, #0x688]
    //     0x94de34: lsl             x10, x2, #1
    //     0x94de38: lsl             w11, w10, #1
    //     0x94de3c: add             w12, w11, #8
    //     0x94de40: add             x16, x0, w12, sxtw #1
    //     0x94de44: ldur            w13, [x16, #0xf]
    //     0x94de48: add             x13, x13, HEAP, lsl #32
    //     0x94de4c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b690] "iccp"
    //     0x94de50: ldr             x16, [x16, #0x690]
    //     0x94de54: cmp             w13, w16
    //     0x94de58: b.ne            #0x94de8c
    //     0x94de5c: add             w2, w11, #0xa
    //     0x94de60: add             x16, x0, w2, sxtw #1
    //     0x94de64: ldur            w11, [x16, #0xf]
    //     0x94de68: add             x11, x11, HEAP, lsl #32
    //     0x94de6c: sub             w2, w1, w11
    //     0x94de70: add             x11, fp, w2, sxtw #2
    //     0x94de74: ldr             x11, [x11, #8]
    //     0x94de78: add             w2, w10, #2
    //     0x94de7c: sbfx            x10, x2, #1, #0x1f
    //     0x94de80: mov             x2, x10
    //     0x94de84: mov             x10, x11
    //     0x94de88: b               #0x94de90
    //     0x94de8c: mov             x10, NULL
    //     0x94de90: stur            x10, [fp, #-0x20]
    //     0x94de94: lsl             x11, x2, #1
    //     0x94de98: lsl             w12, w11, #1
    //     0x94de9c: add             w13, w12, #8
    //     0x94dea0: add             x16, x0, w13, sxtw #1
    //     0x94dea4: ldur            w14, [x16, #0xf]
    //     0x94dea8: add             x14, x14, HEAP, lsl #32
    //     0x94deac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b698] "loopCount"
    //     0x94deb0: ldr             x16, [x16, #0x698]
    //     0x94deb4: cmp             w14, w16
    //     0x94deb8: b.ne            #0x94def4
    //     0x94debc: add             w2, w12, #0xa
    //     0x94dec0: add             x16, x0, w2, sxtw #1
    //     0x94dec4: ldur            w12, [x16, #0xf]
    //     0x94dec8: add             x12, x12, HEAP, lsl #32
    //     0x94decc: sub             w2, w1, w12
    //     0x94ded0: add             x12, fp, w2, sxtw #2
    //     0x94ded4: ldr             x12, [x12, #8]
    //     0x94ded8: add             w2, w11, #2
    //     0x94dedc: sbfx            x11, x12, #1, #0x1f
    //     0x94dee0: tbz             w12, #0, #0x94dee8
    //     0x94dee4: ldur            x11, [x12, #7]
    //     0x94dee8: sbfx            x12, x2, #1, #0x1f
    //     0x94deec: mov             x2, x12
    //     0x94def0: b               #0x94def8
    //     0x94def4: movz            x11, #0
    //     0x94def8: lsl             x12, x2, #1
    //     0x94defc: lsl             w13, w12, #1
    //     0x94df00: add             w14, w13, #8
    //     0x94df04: add             x16, x0, w14, sxtw #1
    //     0x94df08: ldur            w19, [x16, #0xf]
    //     0x94df0c: add             x19, x19, HEAP, lsl #32
    //     0x94df10: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b410] "numChannels"
    //     0x94df14: ldr             x16, [x16, #0x410]
    //     0x94df18: cmp             w19, w16
    //     0x94df1c: b.ne            #0x94df58
    //     0x94df20: add             w2, w13, #0xa
    //     0x94df24: add             x16, x0, w2, sxtw #1
    //     0x94df28: ldur            w13, [x16, #0xf]
    //     0x94df2c: add             x13, x13, HEAP, lsl #32
    //     0x94df30: sub             w2, w1, w13
    //     0x94df34: add             x13, fp, w2, sxtw #2
    //     0x94df38: ldr             x13, [x13, #8]
    //     0x94df3c: add             w2, w12, #2
    //     0x94df40: sbfx            x12, x13, #1, #0x1f
    //     0x94df44: tbz             w13, #0, #0x94df4c
    //     0x94df48: ldur            x12, [x13, #7]
    //     0x94df4c: sbfx            x13, x2, #1, #0x1f
    //     0x94df50: mov             x2, x13
    //     0x94df54: b               #0x94df5c
    //     0x94df58: movz            x12, #0x3
    //     0x94df5c: stur            x12, [fp, #-0x18]
    //     0x94df60: lsl             x13, x2, #1
    //     0x94df64: lsl             w14, w13, #1
    //     0x94df68: add             w19, w14, #8
    //     0x94df6c: add             x16, x0, w19, sxtw #1
    //     0x94df70: ldur            w20, [x16, #0xf]
    //     0x94df74: add             x20, x20, HEAP, lsl #32
    //     0x94df78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6a0] "palette"
    //     0x94df7c: ldr             x16, [x16, #0x6a0]
    //     0x94df80: cmp             w20, w16
    //     0x94df84: b.ne            #0x94dfb8
    //     0x94df88: add             w2, w14, #0xa
    //     0x94df8c: add             x16, x0, w2, sxtw #1
    //     0x94df90: ldur            w14, [x16, #0xf]
    //     0x94df94: add             x14, x14, HEAP, lsl #32
    //     0x94df98: sub             w2, w1, w14
    //     0x94df9c: add             x14, fp, w2, sxtw #2
    //     0x94dfa0: ldr             x14, [x14, #8]
    //     0x94dfa4: add             w2, w13, #2
    //     0x94dfa8: sbfx            x13, x2, #1, #0x1f
    //     0x94dfac: mov             x2, x13
    //     0x94dfb0: mov             x13, x14
    //     0x94dfb4: b               #0x94dfbc
    //     0x94dfb8: mov             x13, NULL
    //     0x94dfbc: stur            x13, [fp, #-0x10]
    //     0x94dfc0: lsl             x14, x2, #1
    //     0x94dfc4: lsl             w2, w14, #1
    //     0x94dfc8: add             w14, w2, #8
    //     0x94dfcc: add             x16, x0, w14, sxtw #1
    //     0x94dfd0: ldur            w19, [x16, #0xf]
    //     0x94dfd4: add             x19, x19, HEAP, lsl #32
    //     0x94dfd8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6a8] "withPalette"
    //     0x94dfdc: ldr             x16, [x16, #0x6a8]
    //     0x94dfe0: cmp             w19, w16
    //     0x94dfe4: b.ne            #0x94e00c
    //     0x94dfe8: add             w14, w2, #0xa
    //     0x94dfec: add             x16, x0, w14, sxtw #1
    //     0x94dff0: ldur            w2, [x16, #0xf]
    //     0x94dff4: add             x2, x2, HEAP, lsl #32
    //     0x94dff8: sub             w0, w1, w2
    //     0x94dffc: add             x1, fp, w0, sxtw #2
    //     0x94e000: ldr             x1, [x1, #8]
    //     0x94e004: mov             x2, x1
    //     0x94e008: b               #0x94e010
    //     0x94e00c: add             x2, NULL, #0x30  ; false
    //     0x94e010: movz            x1, #0
    //     0x94e014: stur            x2, [fp, #-8]
    // 0x94e010: r1 = 0
    // 0x94e018: CheckStackOverflow
    //     0x94e018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e01c: cmp             SP, x16
    //     0x94e020: b.ls            #0x94e158
    // 0x94e024: r17 = Sentinel
    //     0x94e024: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94e028: StoreField: r3->field_2f = r17
    //     0x94e028: stur            w17, [x3, #0x2f]
    // 0x94e02c: StoreField: r3->field_23 = r11
    //     0x94e02c: stur            x11, [x3, #0x23]
    // 0x94e030: mov             x0, x9
    // 0x94e034: StoreField: r3->field_2b = r0
    //     0x94e034: stur            w0, [x3, #0x2b]
    //     0x94e038: ldurb           w16, [x3, #-1]
    //     0x94e03c: ldurb           w17, [x0, #-1]
    //     0x94e040: and             x16, x17, x16, lsr #2
    //     0x94e044: tst             x16, HEAP, lsr #32
    //     0x94e048: b.eq            #0x94e050
    //     0x94e04c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x94e050: StoreField: r3->field_33 = r8
    //     0x94e050: stur            x8, [x3, #0x33]
    // 0x94e054: StoreField: r3->field_3b = r1
    //     0x94e054: stur            x1, [x3, #0x3b]
    // 0x94e058: mov             x1, x3
    // 0x94e05c: LoadField: r0 = r1->field_2f
    //     0x94e05c: ldur            w0, [x1, #0x2f]
    // 0x94e060: DecompressPointer r0
    //     0x94e060: add             x0, x0, HEAP, lsl #32
    // 0x94e064: r16 = Sentinel
    //     0x94e064: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94e068: cmp             w0, w16
    // 0x94e06c: b.ne            #0x94e07c
    // 0x94e070: r2 = frames
    //     0x94e070: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x94e074: ldr             x2, [x2, #0x28]
    // 0x94e078: r0 = InitLateInstanceField()
    //     0x94e078: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x94e07c: stur            x0, [fp, #-0x58]
    // 0x94e080: LoadField: r1 = r0->field_b
    //     0x94e080: ldur            w1, [x0, #0xb]
    // 0x94e084: DecompressPointer r1
    //     0x94e084: add             x1, x1, HEAP, lsl #32
    // 0x94e088: stur            x1, [fp, #-0x50]
    // 0x94e08c: LoadField: r2 = r0->field_f
    //     0x94e08c: ldur            w2, [x0, #0xf]
    // 0x94e090: DecompressPointer r2
    //     0x94e090: add             x2, x2, HEAP, lsl #32
    // 0x94e094: LoadField: r3 = r2->field_b
    //     0x94e094: ldur            w3, [x2, #0xb]
    // 0x94e098: DecompressPointer r3
    //     0x94e098: add             x3, x3, HEAP, lsl #32
    // 0x94e09c: cmp             w1, w3
    // 0x94e0a0: b.ne            #0x94e0b0
    // 0x94e0a4: SaveReg r0
    //     0x94e0a4: str             x0, [SP, #-8]!
    // 0x94e0a8: r0 = _growToNextCapacity()
    //     0x94e0a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e0ac: add             SP, SP, #8
    // 0x94e0b0: ldur            x3, [fp, #-0x40]
    // 0x94e0b4: ldur            x4, [fp, #-0x38]
    // 0x94e0b8: ldur            x5, [fp, #-0x18]
    // 0x94e0bc: ldur            x2, [fp, #-0x58]
    // 0x94e0c0: ldur            x0, [fp, #-0x50]
    // 0x94e0c4: r6 = LoadInt32Instr(r0)
    //     0x94e0c4: sbfx            x6, x0, #1, #0x1f
    // 0x94e0c8: add             x0, x6, #1
    // 0x94e0cc: lsl             x1, x0, #1
    // 0x94e0d0: StoreField: r2->field_b = r1
    //     0x94e0d0: stur            w1, [x2, #0xb]
    // 0x94e0d4: mov             x1, x6
    // 0x94e0d8: cmp             x1, x0
    // 0x94e0dc: b.hs            #0x94e160
    // 0x94e0e0: LoadField: r1 = r2->field_f
    //     0x94e0e0: ldur            w1, [x2, #0xf]
    // 0x94e0e4: DecompressPointer r1
    //     0x94e0e4: add             x1, x1, HEAP, lsl #32
    // 0x94e0e8: ldur            x0, [fp, #-0x48]
    // 0x94e0ec: ArrayStore: r1[r6] = r0  ; List_4
    //     0x94e0ec: add             x25, x1, x6, lsl #2
    //     0x94e0f0: add             x25, x25, #0xf
    //     0x94e0f4: str             w0, [x25]
    //     0x94e0f8: tbz             w0, #0, #0x94e114
    //     0x94e0fc: ldurb           w16, [x1, #-1]
    //     0x94e100: ldurb           w17, [x0, #-1]
    //     0x94e104: and             x16, x17, x16, lsr #2
    //     0x94e108: tst             x16, HEAP, lsr #32
    //     0x94e10c: b.eq            #0x94e114
    //     0x94e110: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94e114: ldur            x16, [fp, #-0x48]
    // 0x94e118: stp             x4, x16, [SP, #-0x10]!
    // 0x94e11c: ldur            x16, [fp, #-0x30]
    // 0x94e120: stp             x16, x3, [SP, #-0x10]!
    // 0x94e124: ldur            x16, [fp, #-0x28]
    // 0x94e128: ldur            lr, [fp, #-0x20]
    // 0x94e12c: stp             lr, x16, [SP, #-0x10]!
    // 0x94e130: ldur            x16, [fp, #-0x10]
    // 0x94e134: stp             x16, x5, [SP, #-0x10]!
    // 0x94e138: ldur            x16, [fp, #-8]
    // 0x94e13c: SaveReg r16
    //     0x94e13c: str             x16, [SP, #-8]!
    // 0x94e140: r0 = _initialize()
    //     0x94e140: bl              #0x94e164  ; [package:image/src/image/image.dart] Image::_initialize
    // 0x94e144: add             SP, SP, #0x48
    // 0x94e148: r0 = Null
    //     0x94e148: mov             x0, NULL
    // 0x94e14c: LeaveFrame
    //     0x94e14c: mov             SP, fp
    //     0x94e150: ldp             fp, lr, [SP], #0x10
    // 0x94e154: ret
    //     0x94e154: ret             
    // 0x94e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e15c: b               #0x94e024
    // 0x94e160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94e160: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x94e164, size: 0x198
    // 0x94e164: EnterFrame
    //     0x94e164: stp             fp, lr, [SP, #-0x10]!
    //     0x94e168: mov             fp, SP
    // 0x94e16c: AllocStack(0x8)
    //     0x94e16c: sub             SP, SP, #8
    // 0x94e170: CheckStackOverflow
    //     0x94e170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e174: cmp             SP, x16
    //     0x94e178: b.ls            #0x94e2f4
    // 0x94e17c: ldr             x0, [fp, #0x20]
    // 0x94e180: cmp             x0, #1
    // 0x94e184: b.lt            #0x94e284
    // 0x94e188: cmp             x0, #4
    // 0x94e18c: b.gt            #0x94e284
    // 0x94e190: ldr             x2, [fp, #0x50]
    // 0x94e194: ldr             x1, [fp, #0x38]
    // 0x94e198: mov             x3, x0
    // 0x94e19c: ldr             x0, [fp, #0x28]
    // 0x94e1a0: StoreField: r2->field_13 = r0
    //     0x94e1a0: stur            w0, [x2, #0x13]
    //     0x94e1a4: ldurb           w16, [x2, #-1]
    //     0x94e1a8: ldurb           w17, [x0, #-1]
    //     0x94e1ac: and             x16, x17, x16, lsr #2
    //     0x94e1b0: tst             x16, HEAP, lsr #32
    //     0x94e1b4: b.eq            #0x94e1bc
    //     0x94e1b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x94e1bc: cmp             w1, NULL
    // 0x94e1c0: b.eq            #0x94e204
    // 0x94e1c4: r0 = ExifData()
    //     0x94e1c4: bl              #0x941568  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x94e1c8: stur            x0, [fp, #-8]
    // 0x94e1cc: ldr             x16, [fp, #0x38]
    // 0x94e1d0: stp             x16, x0, [SP, #-0x10]!
    // 0x94e1d4: r0 = IfdContainer.from()
    //     0x94e1d4: bl              #0x943b44  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x94e1d8: add             SP, SP, #0x10
    // 0x94e1dc: ldur            x0, [fp, #-8]
    // 0x94e1e0: ldr             x1, [fp, #0x50]
    // 0x94e1e4: StoreField: r1->field_1b = r0
    //     0x94e1e4: stur            w0, [x1, #0x1b]
    //     0x94e1e8: ldurb           w16, [x1, #-1]
    //     0x94e1ec: ldurb           w17, [x0, #-1]
    //     0x94e1f0: and             x16, x17, x16, lsr #2
    //     0x94e1f4: tst             x16, HEAP, lsr #32
    //     0x94e1f8: b.eq            #0x94e200
    //     0x94e1fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94e200: b               #0x94e208
    // 0x94e204: mov             x1, x2
    // 0x94e208: ldr             x0, [fp, #0x18]
    // 0x94e20c: cmp             w0, NULL
    // 0x94e210: b.ne            #0x94e248
    // 0x94e214: ldr             x2, [fp, #0x10]
    // 0x94e218: tbnz            w2, #4, #0x94e248
    // 0x94e21c: SaveReg r1
    //     0x94e21c: str             x1, [SP, #-8]!
    // 0x94e220: r0 = supportsPalette()
    //     0x94e220: bl              #0x94e46c  ; [package:image/src/image/image.dart] Image::supportsPalette
    // 0x94e224: add             SP, SP, #8
    // 0x94e228: tbnz            w0, #4, #0x94e248
    // 0x94e22c: ldr             x0, [fp, #0x20]
    // 0x94e230: ldr             x16, [fp, #0x50]
    // 0x94e234: stp             x0, x16, [SP, #-0x10]!
    // 0x94e238: r0 = _createPalette()
    //     0x94e238: bl              #0x94e2fc  ; [package:image/src/image/image.dart] Image::_createPalette
    // 0x94e23c: add             SP, SP, #0x10
    // 0x94e240: mov             x3, x0
    // 0x94e244: b               #0x94e24c
    // 0x94e248: ldr             x3, [fp, #0x18]
    // 0x94e24c: ldr             x2, [fp, #0x48]
    // 0x94e250: ldr             x1, [fp, #0x40]
    // 0x94e254: ldr             x0, [fp, #0x20]
    // 0x94e258: ldr             x16, [fp, #0x50]
    // 0x94e25c: stp             x2, x16, [SP, #-0x10]!
    // 0x94e260: ldr             x16, [fp, #0x30]
    // 0x94e264: stp             x16, x1, [SP, #-0x10]!
    // 0x94e268: stp             x3, x0, [SP, #-0x10]!
    // 0x94e26c: r0 = _createImageData()
    //     0x94e26c: bl              #0x9443c4  ; [package:image/src/image/image.dart] Image::_createImageData
    // 0x94e270: add             SP, SP, #0x30
    // 0x94e274: r0 = Null
    //     0x94e274: mov             x0, NULL
    // 0x94e278: LeaveFrame
    //     0x94e278: mov             SP, fp
    //     0x94e27c: ldp             fp, lr, [SP], #0x10
    // 0x94e280: ret
    //     0x94e280: ret             
    // 0x94e284: r1 = Null
    //     0x94e284: mov             x1, NULL
    // 0x94e288: r2 = 6
    //     0x94e288: movz            x2, #0x6
    // 0x94e28c: r0 = AllocateArray()
    //     0x94e28c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x94e290: mov             x2, x0
    // 0x94e294: r17 = "Invalid number of channels for image "
    //     0x94e294: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] "Invalid number of channels for image "
    //     0x94e298: ldr             x17, [x17, #0x6b0]
    // 0x94e29c: StoreField: r2->field_f = r17
    //     0x94e29c: stur            w17, [x2, #0xf]
    // 0x94e2a0: ldr             x3, [fp, #0x20]
    // 0x94e2a4: r0 = BoxInt64Instr(r3)
    //     0x94e2a4: sbfiz           x0, x3, #1, #0x1f
    //     0x94e2a8: cmp             x3, x0, asr #1
    //     0x94e2ac: b.eq            #0x94e2b8
    //     0x94e2b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e2b4: stur            x3, [x0, #7]
    // 0x94e2b8: StoreField: r2->field_13 = r0
    //     0x94e2b8: stur            w0, [x2, #0x13]
    // 0x94e2bc: r17 = ". Must be between 1 and 4."
    //     0x94e2bc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b6b8] ". Must be between 1 and 4."
    //     0x94e2c0: ldr             x17, [x17, #0x6b8]
    // 0x94e2c4: ArrayStore: r2[0] = r17  ; List_4
    //     0x94e2c4: stur            w17, [x2, #0x17]
    // 0x94e2c8: SaveReg r2
    //     0x94e2c8: str             x2, [SP, #-8]!
    // 0x94e2cc: r0 = _interpolate()
    //     0x94e2cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x94e2d0: add             SP, SP, #8
    // 0x94e2d4: stur            x0, [fp, #-8]
    // 0x94e2d8: r0 = ImageException()
    //     0x94e2d8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x94e2dc: mov             x1, x0
    // 0x94e2e0: ldur            x0, [fp, #-8]
    // 0x94e2e4: StoreField: r1->field_7 = r0
    //     0x94e2e4: stur            w0, [x1, #7]
    // 0x94e2e8: mov             x0, x1
    // 0x94e2ec: r0 = Throw()
    //     0x94e2ec: bl              #0xcfcd40  ; ThrowStub
    // 0x94e2f0: brk             #0
    // 0x94e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e2f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e2f8: b               #0x94e17c
  }
  _ _createPalette(/* No info */) {
    // ** addr: 0x94e2fc, size: 0x90
    // 0x94e2fc: EnterFrame
    //     0x94e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x94e300: mov             fp, SP
    // 0x94e304: AllocStack(0x10)
    //     0x94e304: sub             SP, SP, #0x10
    // 0x94e308: CheckStackOverflow
    //     0x94e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e30c: cmp             SP, x16
    //     0x94e310: b.ls            #0x94e384
    // 0x94e314: ldr             x16, [fp, #0x18]
    // 0x94e318: SaveReg r16
    //     0x94e318: str             x16, [SP, #-8]!
    // 0x94e31c: r0 = _numPixelColors()
    //     0x94e31c: bl              #0x94e39c  ; [package:image/src/image/image.dart] Image::_numPixelColors
    // 0x94e320: add             SP, SP, #8
    // 0x94e324: mov             x3, x0
    // 0x94e328: ldr             x2, [fp, #0x10]
    // 0x94e32c: stur            x3, [fp, #-0x10]
    // 0x94e330: mul             x4, x3, x2
    // 0x94e334: r0 = BoxInt64Instr(r4)
    //     0x94e334: sbfiz           x0, x4, #1, #0x1f
    //     0x94e338: cmp             x4, x0, asr #1
    //     0x94e33c: b.eq            #0x94e348
    //     0x94e340: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e344: stur            x4, [x0, #7]
    // 0x94e348: stur            x0, [fp, #-8]
    // 0x94e34c: r0 = PaletteUint8()
    //     0x94e34c: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x94e350: ldur            x4, [fp, #-8]
    // 0x94e354: stur            x0, [fp, #-8]
    // 0x94e358: r0 = AllocateUint8Array()
    //     0x94e358: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x94e35c: mov             x1, x0
    // 0x94e360: ldur            x0, [fp, #-8]
    // 0x94e364: ArrayStore: r0[0] = r1  ; List_4
    //     0x94e364: stur            w1, [x0, #0x17]
    // 0x94e368: ldur            x1, [fp, #-0x10]
    // 0x94e36c: StoreField: r0->field_7 = r1
    //     0x94e36c: stur            x1, [x0, #7]
    // 0x94e370: ldr             x1, [fp, #0x10]
    // 0x94e374: StoreField: r0->field_f = r1
    //     0x94e374: stur            x1, [x0, #0xf]
    // 0x94e378: LeaveFrame
    //     0x94e378: mov             SP, fp
    //     0x94e37c: ldp             fp, lr, [SP], #0x10
    // 0x94e380: ret
    //     0x94e380: ret             
    // 0x94e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e388: b               #0x94e314
  }
  get _ _numPixelColors(/* No info */) {
    // ** addr: 0x94e39c, size: 0xd0
    // 0x94e39c: EnterFrame
    //     0x94e39c: stp             fp, lr, [SP, #-0x10]!
    //     0x94e3a0: mov             fp, SP
    // 0x94e3a4: CheckStackOverflow
    //     0x94e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e3a8: cmp             SP, x16
    //     0x94e3ac: b.ls            #0x94e464
    // 0x94e3b0: ldr             x16, [fp, #0x10]
    // 0x94e3b4: SaveReg r16
    //     0x94e3b4: str             x16, [SP, #-8]!
    // 0x94e3b8: r0 = format()
    //     0x94e3b8: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x94e3bc: add             SP, SP, #8
    // 0x94e3c0: r16 = Instance_Format
    //     0x94e3c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x94e3c4: ldr             x16, [x16, #0x88]
    // 0x94e3c8: cmp             w0, w16
    // 0x94e3cc: b.ne            #0x94e3d8
    // 0x94e3d0: r0 = 2
    //     0x94e3d0: movz            x0, #0x2
    // 0x94e3d4: b               #0x94e458
    // 0x94e3d8: ldr             x16, [fp, #0x10]
    // 0x94e3dc: SaveReg r16
    //     0x94e3dc: str             x16, [SP, #-8]!
    // 0x94e3e0: r0 = format()
    //     0x94e3e0: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x94e3e4: add             SP, SP, #8
    // 0x94e3e8: r16 = Instance_Format
    //     0x94e3e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x94e3ec: ldr             x16, [x16, #0x90]
    // 0x94e3f0: cmp             w0, w16
    // 0x94e3f4: b.ne            #0x94e400
    // 0x94e3f8: r1 = 4
    //     0x94e3f8: movz            x1, #0x4
    // 0x94e3fc: b               #0x94e454
    // 0x94e400: ldr             x16, [fp, #0x10]
    // 0x94e404: SaveReg r16
    //     0x94e404: str             x16, [SP, #-8]!
    // 0x94e408: r0 = format()
    //     0x94e408: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x94e40c: add             SP, SP, #8
    // 0x94e410: r16 = Instance_Format
    //     0x94e410: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x94e414: ldr             x16, [x16, #0x98]
    // 0x94e418: cmp             w0, w16
    // 0x94e41c: b.ne            #0x94e428
    // 0x94e420: r1 = 16
    //     0x94e420: movz            x1, #0x10
    // 0x94e424: b               #0x94e454
    // 0x94e428: ldr             x16, [fp, #0x10]
    // 0x94e42c: SaveReg r16
    //     0x94e42c: str             x16, [SP, #-8]!
    // 0x94e430: r0 = format()
    //     0x94e430: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x94e434: add             SP, SP, #8
    // 0x94e438: r16 = Instance_Format
    //     0x94e438: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x94e43c: ldr             x16, [x16, #0x808]
    // 0x94e440: cmp             w0, w16
    // 0x94e444: cset            x1, eq
    // 0x94e448: lsl             x1, x1, #9
    // 0x94e44c: r2 = LoadInt32Instr(r1)
    //     0x94e44c: sbfx            x2, x1, #1, #0x1f
    // 0x94e450: mov             x1, x2
    // 0x94e454: mov             x0, x1
    // 0x94e458: LeaveFrame
    //     0x94e458: mov             SP, fp
    //     0x94e45c: ldp             fp, lr, [SP], #0x10
    // 0x94e460: ret
    //     0x94e460: ret             
    // 0x94e464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e468: b               #0x94e3b0
  }
  get _ supportsPalette(/* No info */) {
    // ** addr: 0x94e46c, size: 0xbc
    // 0x94e46c: EnterFrame
    //     0x94e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x94e470: mov             fp, SP
    // 0x94e474: CheckStackOverflow
    //     0x94e474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e478: cmp             SP, x16
    //     0x94e47c: b.ls            #0x94e520
    // 0x94e480: ldr             x16, [fp, #0x10]
    // 0x94e484: SaveReg r16
    //     0x94e484: str             x16, [SP, #-8]!
    // 0x94e488: r0 = format()
    //     0x94e488: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x94e48c: add             SP, SP, #8
    // 0x94e490: r16 = Instance_Format
    //     0x94e490: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x94e494: ldr             x16, [x16, #0x88]
    // 0x94e498: cmp             w0, w16
    // 0x94e49c: b.eq            #0x94e4e0
    // 0x94e4a0: ldr             x16, [fp, #0x10]
    // 0x94e4a4: SaveReg r16
    //     0x94e4a4: str             x16, [SP, #-8]!
    // 0x94e4a8: r0 = format()
    //     0x94e4a8: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x94e4ac: add             SP, SP, #8
    // 0x94e4b0: r16 = Instance_Format
    //     0x94e4b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x94e4b4: ldr             x16, [x16, #0x90]
    // 0x94e4b8: cmp             w0, w16
    // 0x94e4bc: b.eq            #0x94e4e0
    // 0x94e4c0: ldr             x16, [fp, #0x10]
    // 0x94e4c4: SaveReg r16
    //     0x94e4c4: str             x16, [SP, #-8]!
    // 0x94e4c8: r0 = format()
    //     0x94e4c8: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x94e4cc: add             SP, SP, #8
    // 0x94e4d0: r16 = Instance_Format
    //     0x94e4d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x94e4d4: ldr             x16, [x16, #0x98]
    // 0x94e4d8: cmp             w0, w16
    // 0x94e4dc: b.ne            #0x94e4e8
    // 0x94e4e0: r0 = true
    //     0x94e4e0: add             x0, NULL, #0x20  ; true
    // 0x94e4e4: b               #0x94e514
    // 0x94e4e8: ldr             x16, [fp, #0x10]
    // 0x94e4ec: SaveReg r16
    //     0x94e4ec: str             x16, [SP, #-8]!
    // 0x94e4f0: r0 = format()
    //     0x94e4f0: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x94e4f4: add             SP, SP, #8
    // 0x94e4f8: r16 = Instance_Format
    //     0x94e4f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x94e4fc: ldr             x16, [x16, #0x808]
    // 0x94e500: cmp             w0, w16
    // 0x94e504: r16 = true
    //     0x94e504: add             x16, NULL, #0x20  ; true
    // 0x94e508: r17 = false
    //     0x94e508: add             x17, NULL, #0x30  ; false
    // 0x94e50c: csel            x1, x16, x17, eq
    // 0x94e510: mov             x0, x1
    // 0x94e514: LeaveFrame
    //     0x94e514: mov             SP, fp
    //     0x94e518: ldp             fp, lr, [SP], #0x10
    // 0x94e51c: ret
    //     0x94e51c: ret             
    // 0x94e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e524: b               #0x94e480
  }
  _ setExtraChannel(/* No info */) {
    // ** addr: 0x9c9dc8, size: 0xf4
    // 0x9c9dc8: EnterFrame
    //     0x9c9dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9dcc: mov             fp, SP
    // 0x9c9dd0: CheckStackOverflow
    //     0x9c9dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9dd4: cmp             SP, x16
    //     0x9c9dd8: b.ls            #0x9c9eac
    // 0x9c9ddc: ldr             x0, [fp, #0x20]
    // 0x9c9de0: LoadField: r1 = r0->field_f
    //     0x9c9de0: ldur            w1, [x0, #0xf]
    // 0x9c9de4: DecompressPointer r1
    //     0x9c9de4: add             x1, x1, HEAP, lsl #32
    // 0x9c9de8: cmp             w1, NULL
    // 0x9c9dec: b.ne            #0x9c9e38
    // 0x9c9df0: r16 = <String, ImageData<Pixel>>
    //     0x9c9df0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32060] TypeArguments: <String, ImageData<Pixel>>
    //     0x9c9df4: ldr             x16, [x16, #0x60]
    // 0x9c9df8: r30 = const []
    //     0x9c9df8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9c9dfc: stp             lr, x16, [SP, #-0x10]!
    // 0x9c9e00: r0 = Map._fromLiteral()
    //     0x9c9e00: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9e04: add             SP, SP, #0x10
    // 0x9c9e08: mov             x1, x0
    // 0x9c9e0c: ldr             x2, [fp, #0x20]
    // 0x9c9e10: StoreField: r2->field_f = r0
    //     0x9c9e10: stur            w0, [x2, #0xf]
    //     0x9c9e14: tbz             w0, #0, #0x9c9e30
    //     0x9c9e18: ldurb           w16, [x2, #-1]
    //     0x9c9e1c: ldurb           w17, [x0, #-1]
    //     0x9c9e20: and             x16, x17, x16, lsr #2
    //     0x9c9e24: tst             x16, HEAP, lsr #32
    //     0x9c9e28: b.eq            #0x9c9e30
    //     0x9c9e2c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c9e30: mov             x0, x1
    // 0x9c9e34: b               #0x9c9e40
    // 0x9c9e38: mov             x2, x0
    // 0x9c9e3c: mov             x0, x1
    // 0x9c9e40: cmp             w0, NULL
    // 0x9c9e44: b.eq            #0x9c9eb4
    // 0x9c9e48: ldr             x16, [fp, #0x18]
    // 0x9c9e4c: stp             x16, x0, [SP, #-0x10]!
    // 0x9c9e50: ldr             x16, [fp, #0x10]
    // 0x9c9e54: SaveReg r16
    //     0x9c9e54: str             x16, [SP, #-8]!
    // 0x9c9e58: r0 = []=()
    //     0x9c9e58: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9c9e5c: add             SP, SP, #0x18
    // 0x9c9e60: ldr             x1, [fp, #0x20]
    // 0x9c9e64: LoadField: r2 = r1->field_f
    //     0x9c9e64: ldur            w2, [x1, #0xf]
    // 0x9c9e68: DecompressPointer r2
    //     0x9c9e68: add             x2, x2, HEAP, lsl #32
    // 0x9c9e6c: cmp             w2, NULL
    // 0x9c9e70: b.eq            #0x9c9eb8
    // 0x9c9e74: LoadField: r3 = r2->field_13
    //     0x9c9e74: ldur            w3, [x2, #0x13]
    // 0x9c9e78: DecompressPointer r3
    //     0x9c9e78: add             x3, x3, HEAP, lsl #32
    // 0x9c9e7c: r4 = LoadInt32Instr(r3)
    //     0x9c9e7c: sbfx            x4, x3, #1, #0x1f
    // 0x9c9e80: asr             x3, x4, #1
    // 0x9c9e84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c9e84: ldur            w4, [x2, #0x17]
    // 0x9c9e88: DecompressPointer r4
    //     0x9c9e88: add             x4, x4, HEAP, lsl #32
    // 0x9c9e8c: r2 = LoadInt32Instr(r4)
    //     0x9c9e8c: sbfx            x2, x4, #1, #0x1f
    // 0x9c9e90: sub             x4, x3, x2
    // 0x9c9e94: cbnz            x4, #0x9c9e9c
    // 0x9c9e98: StoreField: r1->field_f = rNULL
    //     0x9c9e98: stur            NULL, [x1, #0xf]
    // 0x9c9e9c: r0 = Null
    //     0x9c9e9c: mov             x0, NULL
    // 0x9c9ea0: LeaveFrame
    //     0x9c9ea0: mov             SP, fp
    //     0x9c9ea4: ldp             fp, lr, [SP], #0x10
    // 0x9c9ea8: ret
    //     0x9c9ea8: ret             
    // 0x9c9eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9eac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9eb0: b               #0x9c9ddc
    // 0x9c9eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9eb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c9eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9eb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x9cabc4, size: 0x8c
    // 0x9cabc4: EnterFrame
    //     0x9cabc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cabc8: mov             fp, SP
    // 0x9cabcc: mov             x0, x4
    // 0x9cabd0: LoadField: r1 = r0->field_13
    //     0x9cabd0: ldur            w1, [x0, #0x13]
    // 0x9cabd4: DecompressPointer r1
    //     0x9cabd4: add             x1, x1, HEAP, lsl #32
    // 0x9cabd8: sub             x0, x1, #2
    // 0x9cabdc: add             x1, fp, w0, sxtw #2
    // 0x9cabe0: ldr             x1, [x1, #0x10]
    // 0x9cabe4: cmp             w0, #2
    // 0x9cabe8: b.lt            #0x9cabfc
    // 0x9cabec: add             x2, fp, w0, sxtw #2
    // 0x9cabf0: ldr             x2, [x2, #8]
    // 0x9cabf4: mov             x0, x2
    // 0x9cabf8: b               #0x9cac00
    // 0x9cabfc: r0 = Null
    //     0x9cabfc: mov             x0, NULL
    // 0x9cac00: CheckStackOverflow
    //     0x9cac00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cac04: cmp             SP, x16
    //     0x9cac08: b.ls            #0x9cac48
    // 0x9cac0c: LoadField: r2 = r1->field_b
    //     0x9cac0c: ldur            w2, [x1, #0xb]
    // 0x9cac10: DecompressPointer r2
    //     0x9cac10: add             x2, x2, HEAP, lsl #32
    // 0x9cac14: cmp             w2, NULL
    // 0x9cac18: b.eq            #0x9cac38
    // 0x9cac1c: r1 = LoadClassIdInstr(r2)
    //     0x9cac1c: ldurh           w1, [x2, #1]
    // 0x9cac20: stp             x0, x2, [SP, #-0x10]!
    // 0x9cac24: mov             x0, x1
    // 0x9cac28: r0 = GDT[cid_x0 + 0x9e3]()
    //     0x9cac28: add             lr, x0, #0x9e3
    //     0x9cac2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cac30: blr             lr
    // 0x9cac34: add             SP, SP, #0x10
    // 0x9cac38: r0 = Null
    //     0x9cac38: mov             x0, NULL
    // 0x9cac3c: LeaveFrame
    //     0x9cac3c: mov             SP, fp
    //     0x9cac40: ldp             fp, lr, [SP], #0x10
    // 0x9cac44: ret
    //     0x9cac44: ret             
    // 0x9cac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cac48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cac4c: b               #0x9cac0c
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x9caebc, size: 0x80
    // 0x9caebc: EnterFrame
    //     0x9caebc: stp             fp, lr, [SP, #-0x10]!
    //     0x9caec0: mov             fp, SP
    // 0x9caec4: AllocStack(0x8)
    //     0x9caec4: sub             SP, SP, #8
    // 0x9caec8: CheckStackOverflow
    //     0x9caec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caecc: cmp             SP, x16
    //     0x9caed0: b.ls            #0x9caf34
    // 0x9caed4: ldr             x0, [fp, #0x10]
    // 0x9caed8: LoadField: r1 = r0->field_b
    //     0x9caed8: ldur            w1, [x0, #0xb]
    // 0x9caedc: DecompressPointer r1
    //     0x9caedc: add             x1, x1, HEAP, lsl #32
    // 0x9caee0: cmp             w1, NULL
    // 0x9caee4: b.ne            #0x9caef0
    // 0x9caee8: r0 = Null
    //     0x9caee8: mov             x0, NULL
    // 0x9caeec: b               #0x9caf08
    // 0x9caef0: r0 = LoadClassIdInstr(r1)
    //     0x9caef0: ldurh           w0, [x1, #1]
    // 0x9caef4: SaveReg r1
    //     0x9caef4: str             x1, [SP, #-8]!
    // 0x9caef8: r0 = GDT[cid_x0 + 0x5da]()
    //     0x9caef8: add             lr, x0, #0x5da
    //     0x9caefc: ldr             lr, [x21, lr, lsl #3]
    //     0x9caf00: blr             lr
    // 0x9caf04: add             SP, SP, #8
    // 0x9caf08: cmp             w0, NULL
    // 0x9caf0c: b.ne            #0x9caf28
    // 0x9caf10: r4 = 0
    //     0x9caf10: movz            x4, #0
    // 0x9caf14: r0 = AllocateUint8Array()
    //     0x9caf14: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9caf18: stur            x0, [fp, #-8]
    // 0x9caf1c: r0 = _ByteBuffer()
    //     0x9caf1c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9caf20: ldur            x1, [fp, #-8]
    // 0x9caf24: StoreField: r0->field_7 = r1
    //     0x9caf24: stur            w1, [x0, #7]
    // 0x9caf28: LeaveFrame
    //     0x9caf28: mov             SP, fp
    //     0x9caf2c: ldp             fp, lr, [SP], #0x10
    // 0x9caf30: ret
    //     0x9caf30: ret             
    // 0x9caf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caf34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caf38: b               #0x9caed4
  }
  _ convert(/* No info */) {
    // ** addr: 0x9dc328, size: 0xcfc
    // 0x9dc328: EnterFrame
    //     0x9dc328: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc32c: mov             fp, SP
    // 0x9dc330: AllocStack(0xb8)
    //     0x9dc330: sub             SP, SP, #0xb8
    // 0x9dc334: SetupParameters(Image<Pixel> this /* r1, fp-0x10 */, dynamic _ /* r3, fp-0x8 */, {dynamic alpha, dynamic format})
    //     0x9dc334: mov             x0, x4
    //     0x9dc338: ldur            w1, [x0, #0x13]
    //     0x9dc33c: add             x1, x1, HEAP, lsl #32
    //     0x9dc340: sub             x2, x1, #4
    //     0x9dc344: add             x1, fp, w2, sxtw #2
    //     0x9dc348: ldr             x1, [x1, #0x18]
    //     0x9dc34c: stur            x1, [fp, #-0x10]
    //     0x9dc350: add             x3, fp, w2, sxtw #2
    //     0x9dc354: ldr             x3, [x3, #0x10]
    //     0x9dc358: stur            x3, [fp, #-8]
    //     0x9dc35c: ldur            w2, [x0, #0x1f]
    //     0x9dc360: add             x2, x2, HEAP, lsl #32
    //     0x9dc364: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3d8] "alpha"
    //     0x9dc368: ldr             x16, [x16, #0x3d8]
    //     0x9dc36c: cmp             w2, w16
    //     0x9dc370: b.ne            #0x9dc37c
    //     0x9dc374: movz            x2, #0x1
    //     0x9dc378: b               #0x9dc380
    //     0x9dc37c: movz            x2, #0
    //     0x9dc380: lsl             x4, x2, #1
    //     0x9dc384: lsl             w2, w4, #1
    //     0x9dc388: add             w4, w2, #8
    //     0x9dc38c: add             x16, x0, w4, sxtw #1
    //     0x9dc390: ldur            w2, [x16, #0xf]
    //     0x9dc394: add             x2, x2, HEAP, lsl #32
    //     0x9dc398: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x9dc39c: ldr             x16, [x16, #0xd30]
    //     0x9dc3a0: cmp             w2, w16
    //     0x9dc3a4: b.eq            #0x9dc3a8
    // 0x9dc3a8: CheckStackOverflow
    //     0x9dc3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc3ac: cmp             SP, x16
    //     0x9dc3b0: b.ls            #0x9dcff4
    // 0x9dc3b4: SaveReg r1
    //     0x9dc3b4: str             x1, [SP, #-8]!
    // 0x9dc3b8: r0 = format()
    //     0x9dc3b8: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x9dc3bc: add             SP, SP, #8
    // 0x9dc3c0: stur            x0, [fp, #-0x18]
    // 0x9dc3c4: r16 = _ImmutableLinkedHashMap len:12
    //     0x9dc3c4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3e0] Map<Format, int>(12)
    //     0x9dc3c8: ldr             x16, [x16, #0x3e0]
    // 0x9dc3cc: stp             x0, x16, [SP, #-0x10]!
    // 0x9dc3d0: r0 = []()
    //     0x9dc3d0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9dc3d4: add             SP, SP, #0x10
    // 0x9dc3d8: mov             x1, x0
    // 0x9dc3dc: ldur            x0, [fp, #-0x18]
    // 0x9dc3e0: stur            x1, [fp, #-0x20]
    // 0x9dc3e4: LoadField: r2 = r0->field_7
    //     0x9dc3e4: ldur            x2, [x0, #7]
    // 0x9dc3e8: cmp             x2, #3
    // 0x9dc3ec: b.ge            #0x9dc40c
    // 0x9dc3f0: ldur            x16, [fp, #-0x10]
    // 0x9dc3f4: SaveReg r16
    //     0x9dc3f4: str             x16, [SP, #-8]!
    // 0x9dc3f8: r0 = format()
    //     0x9dc3f8: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x9dc3fc: add             SP, SP, #8
    // 0x9dc400: LoadField: r1 = r0->field_7
    //     0x9dc400: ldur            x1, [x0, #7]
    // 0x9dc404: cmp             x1, #3
    // 0x9dc408: b.ge            #0x9dc40c
    // 0x9dc40c: ldur            x0, [fp, #-0x18]
    // 0x9dc410: ldur            x16, [fp, #-0x10]
    // 0x9dc414: SaveReg r16
    //     0x9dc414: str             x16, [SP, #-8]!
    // 0x9dc418: r0 = format()
    //     0x9dc418: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0x9dc41c: add             SP, SP, #8
    // 0x9dc420: mov             x1, x0
    // 0x9dc424: ldur            x0, [fp, #-0x18]
    // 0x9dc428: cmp             w0, w1
    // 0x9dc42c: b.ne            #0x9dc4bc
    // 0x9dc430: ldur            x1, [fp, #-8]
    // 0x9dc434: ldur            x16, [fp, #-0x10]
    // 0x9dc438: SaveReg r16
    //     0x9dc438: str             x16, [SP, #-8]!
    // 0x9dc43c: r0 = numChannels()
    //     0x9dc43c: bl              #0x9454ec  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x9dc440: add             SP, SP, #8
    // 0x9dc444: ldur            x1, [fp, #-8]
    // 0x9dc448: cmp             x1, x0
    // 0x9dc44c: b.ne            #0x9dc4bc
    // 0x9dc450: ldur            x2, [fp, #-0x10]
    // 0x9dc454: LoadField: r0 = r2->field_b
    //     0x9dc454: ldur            w0, [x2, #0xb]
    // 0x9dc458: DecompressPointer r0
    //     0x9dc458: add             x0, x0, HEAP, lsl #32
    // 0x9dc45c: cmp             w0, NULL
    // 0x9dc460: b.eq            #0x9dc488
    // 0x9dc464: r3 = LoadClassIdInstr(r0)
    //     0x9dc464: ldurh           w3, [x0, #1]
    // 0x9dc468: SaveReg r0
    //     0x9dc468: str             x0, [SP, #-8]!
    // 0x9dc46c: mov             x0, x3
    // 0x9dc470: r0 = GDT[cid_x0 + 0x382]()
    //     0x9dc470: add             lr, x0, #0x382
    //     0x9dc474: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc478: blr             lr
    // 0x9dc47c: add             SP, SP, #8
    // 0x9dc480: cmp             w0, NULL
    // 0x9dc484: b.ne            #0x9dc4bc
    // 0x9dc488: r1 = <Pixel>
    //     0x9dc488: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9dc48c: ldr             x1, [x1, #0x30]
    // 0x9dc490: r0 = Image()
    //     0x9dc490: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9dc494: stur            x0, [fp, #-0x28]
    // 0x9dc498: ldur            x16, [fp, #-0x10]
    // 0x9dc49c: stp             x16, x0, [SP, #-0x10]!
    // 0x9dc4a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9dc4a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9dc4a4: r0 = Image.from()
    //     0x9dc4a4: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x9dc4a8: add             SP, SP, #0x10
    // 0x9dc4ac: ldur            x0, [fp, #-0x28]
    // 0x9dc4b0: LeaveFrame
    //     0x9dc4b0: mov             SP, fp
    //     0x9dc4b4: ldp             fp, lr, [SP], #0x10
    // 0x9dc4b8: ret
    //     0x9dc4b8: ret             
    // 0x9dc4bc: ldur            x0, [fp, #-8]
    // 0x9dc4c0: ldur            x1, [fp, #-0x10]
    // 0x9dc4c4: LoadField: r0 = r1->field_2f
    //     0x9dc4c4: ldur            w0, [x1, #0x2f]
    // 0x9dc4c8: DecompressPointer r0
    //     0x9dc4c8: add             x0, x0, HEAP, lsl #32
    // 0x9dc4cc: r16 = Sentinel
    //     0x9dc4cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9dc4d0: cmp             w0, w16
    // 0x9dc4d4: b.ne            #0x9dc4e4
    // 0x9dc4d8: r2 = frames
    //     0x9dc4d8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x9dc4dc: ldr             x2, [x2, #0x28]
    // 0x9dc4e0: r0 = InitLateInstanceField()
    //     0x9dc4e0: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x9dc4e4: mov             x2, x0
    // 0x9dc4e8: stur            x2, [fp, #-0x40]
    // 0x9dc4ec: LoadField: r3 = r2->field_7
    //     0x9dc4ec: ldur            w3, [x2, #7]
    // 0x9dc4f0: DecompressPointer r3
    //     0x9dc4f0: add             x3, x3, HEAP, lsl #32
    // 0x9dc4f4: stur            x3, [fp, #-0x38]
    // 0x9dc4f8: LoadField: r0 = r2->field_b
    //     0x9dc4f8: ldur            w0, [x2, #0xb]
    // 0x9dc4fc: DecompressPointer r0
    //     0x9dc4fc: add             x0, x0, HEAP, lsl #32
    // 0x9dc500: r4 = LoadInt32Instr(r0)
    //     0x9dc500: sbfx            x4, x0, #1, #0x1f
    // 0x9dc504: ldur            x5, [fp, #-8]
    // 0x9dc508: stur            x4, [fp, #-0x30]
    // 0x9dc50c: r0 = BoxInt64Instr(r5)
    //     0x9dc50c: sbfiz           x0, x5, #1, #0x1f
    //     0x9dc510: cmp             x5, x0, asr #1
    //     0x9dc514: b.eq            #0x9dc520
    //     0x9dc518: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dc51c: stur            x5, [x0, #7]
    // 0x9dc520: mov             x1, x0
    // 0x9dc524: stur            x1, [fp, #-0x28]
    // 0x9dc528: r6 = Null
    //     0x9dc528: mov             x6, NULL
    // 0x9dc52c: r5 = 0
    //     0x9dc52c: movz            x5, #0
    // 0x9dc530: stur            x6, [fp, #-0x10]
    // 0x9dc534: stur            x5, [fp, #-8]
    // 0x9dc538: CheckStackOverflow
    //     0x9dc538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc53c: cmp             SP, x16
    //     0x9dc540: b.ls            #0x9dcffc
    // 0x9dc544: r0 = LoadClassIdInstr(r2)
    //     0x9dc544: ldurh           w0, [x2, #1]
    // 0x9dc548: SaveReg r2
    //     0x9dc548: str             x2, [SP, #-8]!
    // 0x9dc54c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9dc54c: movz            x17, #0xa710
    //     0x9dc550: add             lr, x0, x17
    //     0x9dc554: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc558: blr             lr
    // 0x9dc55c: add             SP, SP, #8
    // 0x9dc560: r1 = LoadInt32Instr(r0)
    //     0x9dc560: sbfx            x1, x0, #1, #0x1f
    //     0x9dc564: tbz             w0, #0, #0x9dc56c
    //     0x9dc568: ldur            x1, [x0, #7]
    // 0x9dc56c: ldur            x2, [fp, #-0x30]
    // 0x9dc570: cmp             x2, x1
    // 0x9dc574: b.ne            #0x9dcfdc
    // 0x9dc578: ldur            x3, [fp, #-0x40]
    // 0x9dc57c: ldur            x4, [fp, #-8]
    // 0x9dc580: cmp             x4, x1
    // 0x9dc584: b.lt            #0x9dc5a4
    // 0x9dc588: ldur            x1, [fp, #-0x10]
    // 0x9dc58c: cmp             w1, NULL
    // 0x9dc590: b.eq            #0x9dd004
    // 0x9dc594: mov             x0, x1
    // 0x9dc598: LeaveFrame
    //     0x9dc598: mov             SP, fp
    //     0x9dc59c: ldp             fp, lr, [SP], #0x10
    // 0x9dc5a0: ret
    //     0x9dc5a0: ret             
    // 0x9dc5a4: ldur            x1, [fp, #-0x10]
    // 0x9dc5a8: r0 = LoadClassIdInstr(r3)
    //     0x9dc5a8: ldurh           w0, [x3, #1]
    // 0x9dc5ac: stp             x4, x3, [SP, #-0x10]!
    // 0x9dc5b0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9dc5b0: movz            x17, #0xba3b
    //     0x9dc5b4: add             lr, x0, x17
    //     0x9dc5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc5bc: blr             lr
    // 0x9dc5c0: add             SP, SP, #0x10
    // 0x9dc5c4: mov             x3, x0
    // 0x9dc5c8: ldur            x0, [fp, #-8]
    // 0x9dc5cc: stur            x3, [fp, #-0x50]
    // 0x9dc5d0: add             x5, x0, #1
    // 0x9dc5d4: stur            x5, [fp, #-0x48]
    // 0x9dc5d8: cmp             w3, NULL
    // 0x9dc5dc: b.ne            #0x9dc610
    // 0x9dc5e0: mov             x0, x3
    // 0x9dc5e4: ldur            x2, [fp, #-0x38]
    // 0x9dc5e8: r1 = Null
    //     0x9dc5e8: mov             x1, NULL
    // 0x9dc5ec: cmp             w2, NULL
    // 0x9dc5f0: b.eq            #0x9dc610
    // 0x9dc5f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9dc5f4: ldur            w4, [x2, #0x17]
    // 0x9dc5f8: DecompressPointer r4
    //     0x9dc5f8: add             x4, x4, HEAP, lsl #32
    // 0x9dc5fc: r8 = X0
    //     0x9dc5fc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9dc600: LoadField: r9 = r4->field_7
    //     0x9dc600: ldur            x9, [x4, #7]
    // 0x9dc604: r3 = Null
    //     0x9dc604: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b3e8] Null
    //     0x9dc608: ldr             x3, [x3, #0x3e8]
    // 0x9dc60c: blr             x9
    // 0x9dc610: ldur            x2, [fp, #-0x50]
    // 0x9dc614: LoadField: r3 = r2->field_b
    //     0x9dc614: ldur            w3, [x2, #0xb]
    // 0x9dc618: DecompressPointer r3
    //     0x9dc618: add             x3, x3, HEAP, lsl #32
    // 0x9dc61c: cmp             w3, NULL
    // 0x9dc620: b.ne            #0x9dc62c
    // 0x9dc624: r0 = Null
    //     0x9dc624: mov             x0, NULL
    // 0x9dc628: b               #0x9dc644
    // 0x9dc62c: LoadField: r4 = r3->field_b
    //     0x9dc62c: ldur            x4, [x3, #0xb]
    // 0x9dc630: r0 = BoxInt64Instr(r4)
    //     0x9dc630: sbfiz           x0, x4, #1, #0x1f
    //     0x9dc634: cmp             x4, x0, asr #1
    //     0x9dc638: b.eq            #0x9dc644
    //     0x9dc63c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dc640: stur            x4, [x0, #7]
    // 0x9dc644: cmp             w0, NULL
    // 0x9dc648: b.ne            #0x9dc654
    // 0x9dc64c: r4 = 0
    //     0x9dc64c: movz            x4, #0
    // 0x9dc650: b               #0x9dc664
    // 0x9dc654: r1 = LoadInt32Instr(r0)
    //     0x9dc654: sbfx            x1, x0, #1, #0x1f
    //     0x9dc658: tbz             w0, #0, #0x9dc660
    //     0x9dc65c: ldur            x1, [x0, #7]
    // 0x9dc660: mov             x4, x1
    // 0x9dc664: stur            x4, [fp, #-0x60]
    // 0x9dc668: cmp             w3, NULL
    // 0x9dc66c: b.ne            #0x9dc678
    // 0x9dc670: r0 = Null
    //     0x9dc670: mov             x0, NULL
    // 0x9dc674: b               #0x9dc690
    // 0x9dc678: LoadField: r5 = r3->field_13
    //     0x9dc678: ldur            x5, [x3, #0x13]
    // 0x9dc67c: r0 = BoxInt64Instr(r5)
    //     0x9dc67c: sbfiz           x0, x5, #1, #0x1f
    //     0x9dc680: cmp             x5, x0, asr #1
    //     0x9dc684: b.eq            #0x9dc690
    //     0x9dc688: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dc68c: stur            x5, [x0, #7]
    // 0x9dc690: cmp             w0, NULL
    // 0x9dc694: b.ne            #0x9dc6a0
    // 0x9dc698: r0 = 0
    //     0x9dc698: movz            x0, #0
    // 0x9dc69c: b               #0x9dc6b0
    // 0x9dc6a0: r1 = LoadInt32Instr(r0)
    //     0x9dc6a0: sbfx            x1, x0, #1, #0x1f
    //     0x9dc6a4: tbz             w0, #0, #0x9dc6ac
    //     0x9dc6a8: ldur            x1, [x0, #7]
    // 0x9dc6ac: mov             x0, x1
    // 0x9dc6b0: stur            x0, [fp, #-8]
    // 0x9dc6b4: LoadField: r1 = r2->field_1b
    //     0x9dc6b4: ldur            w1, [x2, #0x1b]
    // 0x9dc6b8: DecompressPointer r1
    //     0x9dc6b8: add             x1, x1, HEAP, lsl #32
    // 0x9dc6bc: stur            x1, [fp, #-0x58]
    // 0x9dc6c0: cmp             w1, NULL
    // 0x9dc6c4: b.ne            #0x9dc6d4
    // 0x9dc6c8: mov             x0, x2
    // 0x9dc6cc: r1 = Null
    //     0x9dc6cc: mov             x1, NULL
    // 0x9dc6d0: b               #0x9dc6f4
    // 0x9dc6d4: r0 = ExifData()
    //     0x9dc6d4: bl              #0x941568  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x9dc6d8: stur            x0, [fp, #-0x68]
    // 0x9dc6dc: ldur            x16, [fp, #-0x58]
    // 0x9dc6e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9dc6e4: r0 = IfdContainer.from()
    //     0x9dc6e4: bl              #0x943b44  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x9dc6e8: add             SP, SP, #0x10
    // 0x9dc6ec: ldur            x1, [fp, #-0x68]
    // 0x9dc6f0: ldur            x0, [fp, #-0x50]
    // 0x9dc6f4: stur            x1, [fp, #-0x68]
    // 0x9dc6f8: LoadField: r2 = r0->field_13
    //     0x9dc6f8: ldur            w2, [x0, #0x13]
    // 0x9dc6fc: DecompressPointer r2
    //     0x9dc6fc: add             x2, x2, HEAP, lsl #32
    // 0x9dc700: stur            x2, [fp, #-0x58]
    // 0x9dc704: cmp             w2, NULL
    // 0x9dc708: b.ne            #0x9dc718
    // 0x9dc70c: mov             x2, x0
    // 0x9dc710: r5 = Null
    //     0x9dc710: mov             x5, NULL
    // 0x9dc714: b               #0x9dc738
    // 0x9dc718: r0 = IccProfile()
    //     0x9dc718: bl              #0x943aec  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x9dc71c: stur            x0, [fp, #-0x70]
    // 0x9dc720: ldur            x16, [fp, #-0x58]
    // 0x9dc724: stp             x16, x0, [SP, #-0x10]!
    // 0x9dc728: r0 = IccProfile.from()
    //     0x9dc728: bl              #0x943a38  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0x9dc72c: add             SP, SP, #0x10
    // 0x9dc730: ldur            x5, [fp, #-0x70]
    // 0x9dc734: ldur            x2, [fp, #-0x50]
    // 0x9dc738: ldur            x3, [fp, #-0x60]
    // 0x9dc73c: ldur            x4, [fp, #-8]
    // 0x9dc740: stur            x5, [fp, #-0x80]
    // 0x9dc744: LoadField: r6 = r2->field_2b
    //     0x9dc744: ldur            w6, [x2, #0x2b]
    // 0x9dc748: DecompressPointer r6
    //     0x9dc748: add             x6, x6, HEAP, lsl #32
    // 0x9dc74c: stur            x6, [fp, #-0x78]
    // 0x9dc750: LoadField: r7 = r2->field_23
    //     0x9dc750: ldur            x7, [x2, #0x23]
    // 0x9dc754: LoadField: r8 = r2->field_33
    //     0x9dc754: ldur            x8, [x2, #0x33]
    // 0x9dc758: r0 = BoxInt64Instr(r7)
    //     0x9dc758: sbfiz           x0, x7, #1, #0x1f
    //     0x9dc75c: cmp             x7, x0, asr #1
    //     0x9dc760: b.eq            #0x9dc76c
    //     0x9dc764: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dc768: stur            x7, [x0, #7]
    // 0x9dc76c: mov             x7, x0
    // 0x9dc770: stur            x7, [fp, #-0x70]
    // 0x9dc774: r0 = BoxInt64Instr(r8)
    //     0x9dc774: sbfiz           x0, x8, #1, #0x1f
    //     0x9dc778: cmp             x8, x0, asr #1
    //     0x9dc77c: b.eq            #0x9dc788
    //     0x9dc780: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dc784: stur            x8, [x0, #7]
    // 0x9dc788: r1 = <Pixel>
    //     0x9dc788: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9dc78c: ldr             x1, [x1, #0x30]
    // 0x9dc790: stur            x0, [fp, #-0x58]
    // 0x9dc794: r0 = Image()
    //     0x9dc794: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9dc798: stur            x0, [fp, #-0x88]
    // 0x9dc79c: SaveReg r0
    //     0x9dc79c: str             x0, [SP, #-8]!
    // 0x9dc7a0: ldur            x1, [fp, #-8]
    // 0x9dc7a4: SaveReg r1
    //     0x9dc7a4: str             x1, [SP, #-8]!
    // 0x9dc7a8: ldur            x1, [fp, #-0x60]
    // 0x9dc7ac: ldur            x16, [fp, #-0x18]
    // 0x9dc7b0: stp             x16, x1, [SP, #-0x10]!
    // 0x9dc7b4: ldur            x16, [fp, #-0x28]
    // 0x9dc7b8: r30 = false
    //     0x9dc7b8: add             lr, NULL, #0x30  ; false
    // 0x9dc7bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9dc7c0: ldur            x16, [fp, #-0x68]
    // 0x9dc7c4: ldur            lr, [fp, #-0x80]
    // 0x9dc7c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9dc7cc: ldur            x16, [fp, #-0x78]
    // 0x9dc7d0: ldur            lr, [fp, #-0x70]
    // 0x9dc7d4: stp             lr, x16, [SP, #-0x10]!
    // 0x9dc7d8: ldur            x16, [fp, #-0x58]
    // 0x9dc7dc: SaveReg r16
    //     0x9dc7dc: str             x16, [SP, #-8]!
    // 0x9dc7e0: r4 = const [0, 0xb, 0xb, 0x3, exif, 0x6, format, 0x3, frameDuration, 0xa, frameType, 0x8, iccp, 0x7, loopCount, 0x9, numChannels, 0x4, withPalette, 0x5, null]
    //     0x9dc7e0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b3f8] List(21) [0, 0xb, 0xb, 0x3, "exif", 0x6, "format", 0x3, "frameDuration", 0xa, "frameType", 0x8, "iccp", 0x7, "loopCount", 0x9, "numChannels", 0x4, "withPalette", 0x5, Null]
    //     0x9dc7e4: ldr             x4, [x4, #0x3f8]
    // 0x9dc7e8: r0 = Image()
    //     0x9dc7e8: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9dc7ec: add             SP, SP, #0x58
    // 0x9dc7f0: ldur            x0, [fp, #-0x50]
    // 0x9dc7f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9dc7f4: ldur            w1, [x0, #0x17]
    // 0x9dc7f8: DecompressPointer r1
    //     0x9dc7f8: add             x1, x1, HEAP, lsl #32
    // 0x9dc7fc: cmp             w1, NULL
    // 0x9dc800: b.eq            #0x9dc818
    // 0x9dc804: r16 = <String, String>
    //     0x9dc804: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x9dc808: stp             x1, x16, [SP, #-0x10]!
    // 0x9dc80c: r0 = LinkedHashMap.from()
    //     0x9dc80c: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9dc810: add             SP, SP, #0x10
    // 0x9dc814: b               #0x9dc81c
    // 0x9dc818: r0 = Null
    //     0x9dc818: mov             x0, NULL
    // 0x9dc81c: ldur            x2, [fp, #-0x10]
    // 0x9dc820: ldur            x1, [fp, #-0x88]
    // 0x9dc824: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dc824: stur            w0, [x1, #0x17]
    //     0x9dc828: ldurb           w16, [x1, #-1]
    //     0x9dc82c: ldurb           w17, [x0, #-1]
    //     0x9dc830: and             x16, x17, x16, lsr #2
    //     0x9dc834: tst             x16, HEAP, lsr #32
    //     0x9dc838: b.eq            #0x9dc840
    //     0x9dc83c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9dc840: cmp             w2, NULL
    // 0x9dc844: b.eq            #0x9dc860
    // 0x9dc848: stp             x1, x2, [SP, #-0x10]!
    // 0x9dc84c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9dc84c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9dc850: r0 = addFrame()
    //     0x9dc850: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9dc854: add             SP, SP, #0x10
    // 0x9dc858: ldur            x6, [fp, #-0x10]
    // 0x9dc85c: b               #0x9dc864
    // 0x9dc860: ldur            x6, [fp, #-0x88]
    // 0x9dc864: ldur            x1, [fp, #-0x88]
    // 0x9dc868: stur            x6, [fp, #-0x10]
    // 0x9dc86c: LoadField: r0 = r1->field_b
    //     0x9dc86c: ldur            w0, [x1, #0xb]
    // 0x9dc870: DecompressPointer r0
    //     0x9dc870: add             x0, x0, HEAP, lsl #32
    // 0x9dc874: cmp             w0, NULL
    // 0x9dc878: b.ne            #0x9dc884
    // 0x9dc87c: r2 = Null
    //     0x9dc87c: mov             x2, NULL
    // 0x9dc880: b               #0x9dc8a8
    // 0x9dc884: r2 = LoadClassIdInstr(r0)
    //     0x9dc884: ldurh           w2, [x0, #1]
    // 0x9dc888: SaveReg r0
    //     0x9dc888: str             x0, [SP, #-8]!
    // 0x9dc88c: mov             x0, x2
    // 0x9dc890: r0 = GDT[cid_x0 + 0x382]()
    //     0x9dc890: add             lr, x0, #0x382
    //     0x9dc894: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc898: blr             lr
    // 0x9dc89c: add             SP, SP, #8
    // 0x9dc8a0: mov             x2, x0
    // 0x9dc8a4: ldur            x1, [fp, #-0x88]
    // 0x9dc8a8: stur            x2, [fp, #-0x58]
    // 0x9dc8ac: LoadField: r0 = r1->field_b
    //     0x9dc8ac: ldur            w0, [x1, #0xb]
    // 0x9dc8b0: DecompressPointer r0
    //     0x9dc8b0: add             x0, x0, HEAP, lsl #32
    // 0x9dc8b4: cmp             w0, NULL
    // 0x9dc8b8: b.ne            #0x9dc8c4
    // 0x9dc8bc: r0 = Null
    //     0x9dc8bc: mov             x0, NULL
    // 0x9dc8c0: b               #0x9dc8e0
    // 0x9dc8c4: r3 = LoadClassIdInstr(r0)
    //     0x9dc8c4: ldurh           w3, [x0, #1]
    // 0x9dc8c8: SaveReg r0
    //     0x9dc8c8: str             x0, [SP, #-8]!
    // 0x9dc8cc: mov             x0, x3
    // 0x9dc8d0: r0 = GDT[cid_x0 + 0x382]()
    //     0x9dc8d0: add             lr, x0, #0x382
    //     0x9dc8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc8d8: blr             lr
    // 0x9dc8dc: add             SP, SP, #8
    // 0x9dc8e0: cmp             w0, NULL
    // 0x9dc8e4: b.ne            #0x9dc8f0
    // 0x9dc8e8: r0 = Null
    //     0x9dc8e8: mov             x0, NULL
    // 0x9dc8ec: b               #0x9dc90c
    // 0x9dc8f0: r1 = LoadClassIdInstr(r0)
    //     0x9dc8f0: ldurh           w1, [x0, #1]
    // 0x9dc8f4: SaveReg r0
    //     0x9dc8f4: str             x0, [SP, #-8]!
    // 0x9dc8f8: mov             x0, x1
    // 0x9dc8fc: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x9dc8fc: sub             lr, x0, #0xf3c
    //     0x9dc900: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc904: blr             lr
    // 0x9dc908: add             SP, SP, #8
    // 0x9dc90c: cmp             w0, NULL
    // 0x9dc910: b.ne            #0x9dc91c
    // 0x9dc914: ldur            x1, [fp, #-0x18]
    // 0x9dc918: b               #0x9dc920
    // 0x9dc91c: mov             x1, x0
    // 0x9dc920: ldur            x0, [fp, #-0x58]
    // 0x9dc924: stur            x1, [fp, #-0x68]
    // 0x9dc928: cmp             w0, NULL
    // 0x9dc92c: b.eq            #0x9dce98
    // 0x9dc930: ldur            x2, [fp, #-0x50]
    // 0x9dc934: r16 = <int, int>
    //     0x9dc934: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <int, int>
    // 0x9dc938: r30 = const []
    //     0x9dc938: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9dc93c: stp             lr, x16, [SP, #-0x10]!
    // 0x9dc940: r0 = Map._fromLiteral()
    //     0x9dc940: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9dc944: add             SP, SP, #0x10
    // 0x9dc948: mov             x1, x0
    // 0x9dc94c: ldur            x0, [fp, #-0x50]
    // 0x9dc950: stur            x1, [fp, #-0x70]
    // 0x9dc954: LoadField: r2 = r0->field_b
    //     0x9dc954: ldur            w2, [x0, #0xb]
    // 0x9dc958: DecompressPointer r2
    //     0x9dc958: add             x2, x2, HEAP, lsl #32
    // 0x9dc95c: cmp             w2, NULL
    // 0x9dc960: b.ne            #0x9dc96c
    // 0x9dc964: r0 = Null
    //     0x9dc964: mov             x0, NULL
    // 0x9dc968: b               #0x9dc98c
    // 0x9dc96c: r0 = LoadClassIdInstr(r2)
    //     0x9dc96c: ldurh           w0, [x2, #1]
    // 0x9dc970: stp             xzr, x2, [SP, #-0x10]!
    // 0x9dc974: stp             NULL, xzr, [SP, #-0x10]!
    // 0x9dc978: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9dc978: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9dc97c: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9dc97c: add             lr, x0, #0x6fd
    //     0x9dc980: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc984: blr             lr
    // 0x9dc988: add             SP, SP, #0x20
    // 0x9dc98c: cmp             w0, NULL
    // 0x9dc990: b.ne            #0x9dc9a4
    // 0x9dc994: r1 = <num>
    //     0x9dc994: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dc998: r0 = PixelUndefined()
    //     0x9dc998: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9dc99c: mov             x2, x0
    // 0x9dc9a0: b               #0x9dc9a8
    // 0x9dc9a4: mov             x2, x0
    // 0x9dc9a8: ldur            x1, [fp, #-0x88]
    // 0x9dc9ac: stur            x2, [fp, #-0x78]
    // 0x9dc9b0: LoadField: r0 = r1->field_b
    //     0x9dc9b0: ldur            w0, [x1, #0xb]
    // 0x9dc9b4: DecompressPointer r0
    //     0x9dc9b4: add             x0, x0, HEAP, lsl #32
    // 0x9dc9b8: cmp             w0, NULL
    // 0x9dc9bc: b.eq            #0x9dd008
    // 0x9dc9c0: r1 = LoadClassIdInstr(r0)
    //     0x9dc9c0: ldurh           w1, [x0, #1]
    // 0x9dc9c4: SaveReg r0
    //     0x9dc9c4: str             x0, [SP, #-8]!
    // 0x9dc9c8: mov             x0, x1
    // 0x9dc9cc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9dc9cc: movz            x17, #0xadb3
    //     0x9dc9d0: add             lr, x0, x17
    //     0x9dc9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc9d8: blr             lr
    // 0x9dc9dc: add             SP, SP, #8
    // 0x9dc9e0: mov             x1, x0
    // 0x9dc9e4: stur            x1, [fp, #-0x90]
    // 0x9dc9e8: r6 = 0
    //     0x9dc9e8: movz            x6, #0
    // 0x9dc9ec: r5 = Null
    //     0x9dc9ec: mov             x5, NULL
    // 0x9dc9f0: ldur            x3, [fp, #-0x70]
    // 0x9dc9f4: ldur            x2, [fp, #-0x78]
    // 0x9dc9f8: ldur            x4, [fp, #-0x58]
    // 0x9dc9fc: stur            x6, [fp, #-8]
    // 0x9dca00: stur            x5, [fp, #-0x80]
    // 0x9dca04: CheckStackOverflow
    //     0x9dca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dca08: cmp             SP, x16
    //     0x9dca0c: b.ls            #0x9dd00c
    // 0x9dca10: r0 = LoadClassIdInstr(r1)
    //     0x9dca10: ldurh           w0, [x1, #1]
    // 0x9dca14: SaveReg r1
    //     0x9dca14: str             x1, [SP, #-8]!
    // 0x9dca18: r0 = GDT[cid_x0 + 0x590]()
    //     0x9dca18: add             lr, x0, #0x590
    //     0x9dca1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dca20: blr             lr
    // 0x9dca24: add             SP, SP, #8
    // 0x9dca28: tbnz            w0, #4, #0x9dcfc0
    // 0x9dca2c: ldur            x3, [fp, #-0x70]
    // 0x9dca30: ldur            x2, [fp, #-0x78]
    // 0x9dca34: ldur            x1, [fp, #-0x90]
    // 0x9dca38: r0 = LoadClassIdInstr(r1)
    //     0x9dca38: ldurh           w0, [x1, #1]
    // 0x9dca3c: SaveReg r1
    //     0x9dca3c: str             x1, [SP, #-8]!
    // 0x9dca40: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9dca40: add             lr, x0, #0x7bc
    //     0x9dca44: ldr             lr, [x21, lr, lsl #3]
    //     0x9dca48: blr             lr
    // 0x9dca4c: add             SP, SP, #8
    // 0x9dca50: mov             x2, x0
    // 0x9dca54: ldur            x1, [fp, #-0x78]
    // 0x9dca58: stur            x2, [fp, #-0x98]
    // 0x9dca5c: r0 = LoadClassIdInstr(r1)
    //     0x9dca5c: ldurh           w0, [x1, #1]
    // 0x9dca60: SaveReg r1
    //     0x9dca60: str             x1, [SP, #-8]!
    // 0x9dca64: r0 = GDT[cid_x0 + 0x48d]()
    //     0x9dca64: add             lr, x0, #0x48d
    //     0x9dca68: ldr             lr, [x21, lr, lsl #3]
    //     0x9dca6c: blr             lr
    // 0x9dca70: add             SP, SP, #8
    // 0x9dca74: r1 = 58
    //     0x9dca74: movz            x1, #0x3a
    // 0x9dca78: branchIfSmi(r0, 0x9dca80)
    //     0x9dca78: tbz             w0, #0, #0x9dca80
    // 0x9dca7c: r1 = LoadClassIdInstr(r0)
    //     0x9dca7c: ldurh           w1, [x0, #1]
    // 0x9dca80: r16 = 510
    //     0x9dca80: movz            x16, #0x1fe
    // 0x9dca84: stp             x16, x0, [SP, #-0x10]!
    // 0x9dca88: mov             x0, x1
    // 0x9dca8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dca8c: sub             lr, x0, #0xffd
    //     0x9dca90: ldr             lr, [x21, lr, lsl #3]
    //     0x9dca94: blr             lr
    // 0x9dca98: add             SP, SP, #0x10
    // 0x9dca9c: r1 = 58
    //     0x9dca9c: movz            x1, #0x3a
    // 0x9dcaa0: branchIfSmi(r0, 0x9dcaa8)
    //     0x9dcaa0: tbz             w0, #0, #0x9dcaa8
    // 0x9dcaa4: r1 = LoadClassIdInstr(r0)
    //     0x9dcaa4: ldurh           w1, [x0, #1]
    // 0x9dcaa8: SaveReg r0
    //     0x9dcaa8: str             x0, [SP, #-8]!
    // 0x9dcaac: mov             x0, x1
    // 0x9dcab0: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x9dcab0: sub             lr, x0, #0xfbd
    //     0x9dcab4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcab8: blr             lr
    // 0x9dcabc: add             SP, SP, #8
    // 0x9dcac0: mov             x2, x0
    // 0x9dcac4: ldur            x1, [fp, #-0x78]
    // 0x9dcac8: stur            x2, [fp, #-0xa0]
    // 0x9dcacc: r0 = LoadClassIdInstr(r1)
    //     0x9dcacc: ldurh           w0, [x1, #1]
    // 0x9dcad0: SaveReg r1
    //     0x9dcad0: str             x1, [SP, #-8]!
    // 0x9dcad4: r0 = GDT[cid_x0 + 0x3eb]()
    //     0x9dcad4: add             lr, x0, #0x3eb
    //     0x9dcad8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcadc: blr             lr
    // 0x9dcae0: add             SP, SP, #8
    // 0x9dcae4: r1 = 58
    //     0x9dcae4: movz            x1, #0x3a
    // 0x9dcae8: branchIfSmi(r0, 0x9dcaf0)
    //     0x9dcae8: tbz             w0, #0, #0x9dcaf0
    // 0x9dcaec: r1 = LoadClassIdInstr(r0)
    //     0x9dcaec: ldurh           w1, [x0, #1]
    // 0x9dcaf0: r16 = 510
    //     0x9dcaf0: movz            x16, #0x1fe
    // 0x9dcaf4: stp             x16, x0, [SP, #-0x10]!
    // 0x9dcaf8: mov             x0, x1
    // 0x9dcafc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dcafc: sub             lr, x0, #0xffd
    //     0x9dcb00: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcb04: blr             lr
    // 0x9dcb08: add             SP, SP, #0x10
    // 0x9dcb0c: r1 = 58
    //     0x9dcb0c: movz            x1, #0x3a
    // 0x9dcb10: branchIfSmi(r0, 0x9dcb18)
    //     0x9dcb10: tbz             w0, #0, #0x9dcb18
    // 0x9dcb14: r1 = LoadClassIdInstr(r0)
    //     0x9dcb14: ldurh           w1, [x0, #1]
    // 0x9dcb18: SaveReg r0
    //     0x9dcb18: str             x0, [SP, #-8]!
    // 0x9dcb1c: mov             x0, x1
    // 0x9dcb20: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x9dcb20: sub             lr, x0, #0xfbd
    //     0x9dcb24: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcb28: blr             lr
    // 0x9dcb2c: add             SP, SP, #8
    // 0x9dcb30: mov             x2, x0
    // 0x9dcb34: ldur            x1, [fp, #-0x78]
    // 0x9dcb38: stur            x2, [fp, #-0xa8]
    // 0x9dcb3c: r0 = LoadClassIdInstr(r1)
    //     0x9dcb3c: ldurh           w0, [x1, #1]
    // 0x9dcb40: SaveReg r1
    //     0x9dcb40: str             x1, [SP, #-8]!
    // 0x9dcb44: r0 = GDT[cid_x0 + 0x410]()
    //     0x9dcb44: add             lr, x0, #0x410
    //     0x9dcb48: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcb4c: blr             lr
    // 0x9dcb50: add             SP, SP, #8
    // 0x9dcb54: r1 = 58
    //     0x9dcb54: movz            x1, #0x3a
    // 0x9dcb58: branchIfSmi(r0, 0x9dcb60)
    //     0x9dcb58: tbz             w0, #0, #0x9dcb60
    // 0x9dcb5c: r1 = LoadClassIdInstr(r0)
    //     0x9dcb5c: ldurh           w1, [x0, #1]
    // 0x9dcb60: r16 = 510
    //     0x9dcb60: movz            x16, #0x1fe
    // 0x9dcb64: stp             x16, x0, [SP, #-0x10]!
    // 0x9dcb68: mov             x0, x1
    // 0x9dcb6c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dcb6c: sub             lr, x0, #0xffd
    //     0x9dcb70: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcb74: blr             lr
    // 0x9dcb78: add             SP, SP, #0x10
    // 0x9dcb7c: r1 = 58
    //     0x9dcb7c: movz            x1, #0x3a
    // 0x9dcb80: branchIfSmi(r0, 0x9dcb88)
    //     0x9dcb80: tbz             w0, #0, #0x9dcb88
    // 0x9dcb84: r1 = LoadClassIdInstr(r0)
    //     0x9dcb84: ldurh           w1, [x0, #1]
    // 0x9dcb88: SaveReg r0
    //     0x9dcb88: str             x0, [SP, #-8]!
    // 0x9dcb8c: mov             x0, x1
    // 0x9dcb90: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x9dcb90: sub             lr, x0, #0xfbd
    //     0x9dcb94: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcb98: blr             lr
    // 0x9dcb9c: add             SP, SP, #8
    // 0x9dcba0: stur            x0, [fp, #-0xb0]
    // 0x9dcba4: ldur            x16, [fp, #-0xa0]
    // 0x9dcba8: stp             xzr, x16, [SP, #-0x10]!
    // 0x9dcbac: r16 = 510
    //     0x9dcbac: movz            x16, #0x1fe
    // 0x9dcbb0: SaveReg r16
    //     0x9dcbb0: str             x16, [SP, #-8]!
    // 0x9dcbb4: r0 = clamp()
    //     0x9dcbb4: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9dcbb8: add             SP, SP, #0x18
    // 0x9dcbbc: stur            x0, [fp, #-0xa0]
    // 0x9dcbc0: ldur            x16, [fp, #-0xa8]
    // 0x9dcbc4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9dcbc8: r16 = 510
    //     0x9dcbc8: movz            x16, #0x1fe
    // 0x9dcbcc: SaveReg r16
    //     0x9dcbcc: str             x16, [SP, #-8]!
    // 0x9dcbd0: r0 = clamp()
    //     0x9dcbd0: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9dcbd4: add             SP, SP, #0x18
    // 0x9dcbd8: r1 = LoadInt32Instr(r0)
    //     0x9dcbd8: sbfx            x1, x0, #1, #0x1f
    //     0x9dcbdc: tbz             w0, #0, #0x9dcbe4
    //     0x9dcbe0: ldur            x1, [x0, #7]
    // 0x9dcbe4: lsl             x0, x1, #8
    // 0x9dcbe8: ldur            x1, [fp, #-0xa0]
    // 0x9dcbec: r2 = LoadInt32Instr(r1)
    //     0x9dcbec: sbfx            x2, x1, #1, #0x1f
    //     0x9dcbf0: tbz             w1, #0, #0x9dcbf8
    //     0x9dcbf4: ldur            x2, [x1, #7]
    // 0x9dcbf8: orr             x1, x2, x0
    // 0x9dcbfc: stur            x1, [fp, #-0x60]
    // 0x9dcc00: ldur            x16, [fp, #-0xb0]
    // 0x9dcc04: stp             xzr, x16, [SP, #-0x10]!
    // 0x9dcc08: r16 = 510
    //     0x9dcc08: movz            x16, #0x1fe
    // 0x9dcc0c: SaveReg r16
    //     0x9dcc0c: str             x16, [SP, #-8]!
    // 0x9dcc10: r0 = clamp()
    //     0x9dcc10: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9dcc14: add             SP, SP, #0x18
    // 0x9dcc18: r1 = LoadInt32Instr(r0)
    //     0x9dcc18: sbfx            x1, x0, #1, #0x1f
    //     0x9dcc1c: tbz             w0, #0, #0x9dcc24
    //     0x9dcc20: ldur            x1, [x0, #7]
    // 0x9dcc24: lsl             x0, x1, #0x10
    // 0x9dcc28: ldur            x1, [fp, #-0x60]
    // 0x9dcc2c: orr             x2, x1, x0
    // 0x9dcc30: stur            x2, [fp, #-0xb8]
    // 0x9dcc34: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9dcc38: r16 = 510
    //     0x9dcc38: movz            x16, #0x1fe
    // 0x9dcc3c: SaveReg r16
    //     0x9dcc3c: str             x16, [SP, #-8]!
    // 0x9dcc40: r0 = clamp()
    //     0x9dcc40: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9dcc44: add             SP, SP, #0x18
    // 0x9dcc48: r1 = LoadInt32Instr(r0)
    //     0x9dcc48: sbfx            x1, x0, #1, #0x1f
    //     0x9dcc4c: tbz             w0, #0, #0x9dcc54
    //     0x9dcc50: ldur            x1, [x0, #7]
    // 0x9dcc54: lsl             x0, x1, #0x18
    // 0x9dcc58: ldur            x1, [fp, #-0xb8]
    // 0x9dcc5c: orr             x2, x1, x0
    // 0x9dcc60: ldur            x3, [fp, #-0x70]
    // 0x9dcc64: LoadField: r4 = r3->field_f
    //     0x9dcc64: ldur            w4, [x3, #0xf]
    // 0x9dcc68: DecompressPointer r4
    //     0x9dcc68: add             x4, x4, HEAP, lsl #32
    // 0x9dcc6c: stur            x4, [fp, #-0xa8]
    // 0x9dcc70: r0 = BoxInt64Instr(r2)
    //     0x9dcc70: sbfiz           x0, x2, #1, #0x1f
    //     0x9dcc74: cmp             x2, x0, asr #1
    //     0x9dcc78: b.eq            #0x9dcc84
    //     0x9dcc7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dcc80: stur            x2, [x0, #7]
    // 0x9dcc84: stur            x0, [fp, #-0xa0]
    // 0x9dcc88: stp             x0, x3, [SP, #-0x10]!
    // 0x9dcc8c: r0 = _getValueOrData()
    //     0x9dcc8c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dcc90: add             SP, SP, #0x10
    // 0x9dcc94: mov             x1, x0
    // 0x9dcc98: ldur            x0, [fp, #-0xa8]
    // 0x9dcc9c: cmp             w0, w1
    // 0x9dcca0: b.eq            #0x9dcd0c
    // 0x9dcca4: ldur            x0, [fp, #-0x70]
    // 0x9dcca8: ldur            x16, [fp, #-0xa0]
    // 0x9dccac: stp             x16, x0, [SP, #-0x10]!
    // 0x9dccb0: r0 = _getValueOrData()
    //     0x9dccb0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dccb4: add             SP, SP, #0x10
    // 0x9dccb8: ldur            x1, [fp, #-0x70]
    // 0x9dccbc: LoadField: r2 = r1->field_f
    //     0x9dccbc: ldur            w2, [x1, #0xf]
    // 0x9dccc0: DecompressPointer r2
    //     0x9dccc0: add             x2, x2, HEAP, lsl #32
    // 0x9dccc4: cmp             w2, w0
    // 0x9dccc8: b.ne            #0x9dccd4
    // 0x9dcccc: r2 = Null
    //     0x9dcccc: mov             x2, NULL
    // 0x9dccd0: b               #0x9dccd8
    // 0x9dccd4: mov             x2, x0
    // 0x9dccd8: ldur            x0, [fp, #-0x98]
    // 0x9dccdc: cmp             w2, NULL
    // 0x9dcce0: b.eq            #0x9dd014
    // 0x9dcce4: r3 = LoadClassIdInstr(r0)
    //     0x9dcce4: ldurh           w3, [x0, #1]
    // 0x9dcce8: stp             x2, x0, [SP, #-0x10]!
    // 0x9dccec: mov             x0, x3
    // 0x9dccf0: r0 = GDT[cid_x0 + 0x206]()
    //     0x9dccf0: add             lr, x0, #0x206
    //     0x9dccf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dccf8: blr             lr
    // 0x9dccfc: add             SP, SP, #0x10
    // 0x9dcd00: ldur            x6, [fp, #-8]
    // 0x9dcd04: ldur            x5, [fp, #-0x80]
    // 0x9dcd08: b               #0x9dce64
    // 0x9dcd0c: ldur            x2, [fp, #-8]
    // 0x9dcd10: ldur            x0, [fp, #-0x98]
    // 0x9dcd14: ldur            x1, [fp, #-0x58]
    // 0x9dcd18: ldur            x16, [fp, #-0x70]
    // 0x9dcd1c: ldur            lr, [fp, #-0xa0]
    // 0x9dcd20: stp             lr, x16, [SP, #-0x10]!
    // 0x9dcd24: r0 = hash()
    //     0x9dcd24: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9dcd28: add             SP, SP, #0x10
    // 0x9dcd2c: mov             x3, x0
    // 0x9dcd30: ldur            x2, [fp, #-8]
    // 0x9dcd34: r0 = BoxInt64Instr(r2)
    //     0x9dcd34: sbfiz           x0, x2, #1, #0x1f
    //     0x9dcd38: cmp             x2, x0, asr #1
    //     0x9dcd3c: b.eq            #0x9dcd48
    //     0x9dcd40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dcd44: stur            x2, [x0, #7]
    // 0x9dcd48: stur            x0, [fp, #-0xa8]
    // 0x9dcd4c: ldur            x16, [fp, #-0x70]
    // 0x9dcd50: ldur            lr, [fp, #-0xa0]
    // 0x9dcd54: stp             lr, x16, [SP, #-0x10]!
    // 0x9dcd58: stp             x3, x0, [SP, #-0x10]!
    // 0x9dcd5c: r0 = _set()
    //     0x9dcd5c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9dcd60: add             SP, SP, #0x20
    // 0x9dcd64: ldur            x0, [fp, #-0x98]
    // 0x9dcd68: r1 = LoadClassIdInstr(r0)
    //     0x9dcd68: ldurh           w1, [x0, #1]
    // 0x9dcd6c: ldur            x16, [fp, #-0xa8]
    // 0x9dcd70: stp             x16, x0, [SP, #-0x10]!
    // 0x9dcd74: mov             x0, x1
    // 0x9dcd78: r0 = GDT[cid_x0 + 0x206]()
    //     0x9dcd78: add             lr, x0, #0x206
    //     0x9dcd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcd80: blr             lr
    // 0x9dcd84: add             SP, SP, #0x10
    // 0x9dcd88: ldur            x16, [fp, #-0x78]
    // 0x9dcd8c: ldur            lr, [fp, #-0x20]
    // 0x9dcd90: stp             lr, x16, [SP, #-0x10]!
    // 0x9dcd94: ldur            x16, [fp, #-0x80]
    // 0x9dcd98: ldur            lr, [fp, #-0x68]
    // 0x9dcd9c: stp             lr, x16, [SP, #-0x10]!
    // 0x9dcda0: ldur            x16, [fp, #-0x28]
    // 0x9dcda4: SaveReg r16
    //     0x9dcda4: str             x16, [SP, #-8]!
    // 0x9dcda8: r4 = const [0, 0x5, 0x5, 0x2, format, 0x3, numChannels, 0x4, to, 0x2, null]
    //     0x9dcda8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b400] List(11) [0, 0x5, 0x5, 0x2, "format", 0x3, "numChannels", 0x4, "to", 0x2, Null]
    //     0x9dcdac: ldr             x4, [x4, #0x400]
    // 0x9dcdb0: r0 = convertColor()
    //     0x9dcdb0: bl              #0x9dd024  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0x9dcdb4: add             SP, SP, #0x28
    // 0x9dcdb8: mov             x1, x0
    // 0x9dcdbc: stur            x1, [fp, #-0x80]
    // 0x9dcdc0: r0 = LoadClassIdInstr(r1)
    //     0x9dcdc0: ldurh           w0, [x1, #1]
    // 0x9dcdc4: SaveReg r1
    //     0x9dcdc4: str             x1, [SP, #-8]!
    // 0x9dcdc8: r0 = GDT[cid_x0 + 0xfa]()
    //     0x9dcdc8: add             lr, x0, #0xfa
    //     0x9dcdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcdd0: blr             lr
    // 0x9dcdd4: add             SP, SP, #8
    // 0x9dcdd8: mov             x2, x0
    // 0x9dcddc: ldur            x1, [fp, #-0x80]
    // 0x9dcde0: stur            x2, [fp, #-0x98]
    // 0x9dcde4: r0 = LoadClassIdInstr(r1)
    //     0x9dcde4: ldurh           w0, [x1, #1]
    // 0x9dcde8: SaveReg r1
    //     0x9dcde8: str             x1, [SP, #-8]!
    // 0x9dcdec: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x9dcdec: sub             lr, x0, #0x3a0
    //     0x9dcdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcdf4: blr             lr
    // 0x9dcdf8: add             SP, SP, #8
    // 0x9dcdfc: mov             x2, x0
    // 0x9dce00: ldur            x1, [fp, #-0x80]
    // 0x9dce04: stur            x2, [fp, #-0xa0]
    // 0x9dce08: r0 = LoadClassIdInstr(r1)
    //     0x9dce08: ldurh           w0, [x1, #1]
    // 0x9dce0c: SaveReg r1
    //     0x9dce0c: str             x1, [SP, #-8]!
    // 0x9dce10: r0 = GDT[cid_x0 + 0xec]()
    //     0x9dce10: add             lr, x0, #0xec
    //     0x9dce14: ldr             lr, [x21, lr, lsl #3]
    //     0x9dce18: blr             lr
    // 0x9dce1c: add             SP, SP, #8
    // 0x9dce20: ldur            x1, [fp, #-0x58]
    // 0x9dce24: r2 = LoadClassIdInstr(r1)
    //     0x9dce24: ldurh           w2, [x1, #1]
    // 0x9dce28: SaveReg r1
    //     0x9dce28: str             x1, [SP, #-8]!
    // 0x9dce2c: ldur            x3, [fp, #-8]
    // 0x9dce30: ldur            x16, [fp, #-0x98]
    // 0x9dce34: stp             x16, x3, [SP, #-0x10]!
    // 0x9dce38: ldur            x16, [fp, #-0xa0]
    // 0x9dce3c: stp             x0, x16, [SP, #-0x10]!
    // 0x9dce40: mov             x0, x2
    // 0x9dce44: r0 = GDT[cid_x0 + -0xca5]()
    //     0x9dce44: sub             lr, x0, #0xca5
    //     0x9dce48: ldr             lr, [x21, lr, lsl #3]
    //     0x9dce4c: blr             lr
    // 0x9dce50: add             SP, SP, #0x28
    // 0x9dce54: ldur            x0, [fp, #-8]
    // 0x9dce58: add             x1, x0, #1
    // 0x9dce5c: mov             x6, x1
    // 0x9dce60: ldur            x5, [fp, #-0x80]
    // 0x9dce64: ldur            x1, [fp, #-0x78]
    // 0x9dce68: stur            x6, [fp, #-8]
    // 0x9dce6c: stur            x5, [fp, #-0x80]
    // 0x9dce70: r0 = LoadClassIdInstr(r1)
    //     0x9dce70: ldurh           w0, [x1, #1]
    // 0x9dce74: SaveReg r1
    //     0x9dce74: str             x1, [SP, #-8]!
    // 0x9dce78: r0 = GDT[cid_x0 + 0x590]()
    //     0x9dce78: add             lr, x0, #0x590
    //     0x9dce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dce80: blr             lr
    // 0x9dce84: add             SP, SP, #8
    // 0x9dce88: ldur            x6, [fp, #-8]
    // 0x9dce8c: ldur            x5, [fp, #-0x80]
    // 0x9dce90: ldur            x1, [fp, #-0x90]
    // 0x9dce94: b               #0x9dc9f0
    // 0x9dce98: ldur            x1, [fp, #-0x88]
    // 0x9dce9c: ldur            x0, [fp, #-0x50]
    // 0x9dcea0: LoadField: r2 = r0->field_b
    //     0x9dcea0: ldur            w2, [x0, #0xb]
    // 0x9dcea4: DecompressPointer r2
    //     0x9dcea4: add             x2, x2, HEAP, lsl #32
    // 0x9dcea8: cmp             w2, NULL
    // 0x9dceac: b.ne            #0x9dceb8
    // 0x9dceb0: r0 = Null
    //     0x9dceb0: mov             x0, NULL
    // 0x9dceb4: b               #0x9dced8
    // 0x9dceb8: r0 = LoadClassIdInstr(r2)
    //     0x9dceb8: ldurh           w0, [x2, #1]
    // 0x9dcebc: stp             xzr, x2, [SP, #-0x10]!
    // 0x9dcec0: stp             NULL, xzr, [SP, #-0x10]!
    // 0x9dcec4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9dcec4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9dcec8: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9dcec8: add             lr, x0, #0x6fd
    //     0x9dcecc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dced0: blr             lr
    // 0x9dced4: add             SP, SP, #0x20
    // 0x9dced8: cmp             w0, NULL
    // 0x9dcedc: b.ne            #0x9dcef0
    // 0x9dcee0: r1 = <num>
    //     0x9dcee0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dcee4: r0 = PixelUndefined()
    //     0x9dcee4: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9dcee8: mov             x1, x0
    // 0x9dceec: b               #0x9dcef4
    // 0x9dcef0: mov             x1, x0
    // 0x9dcef4: ldur            x0, [fp, #-0x88]
    // 0x9dcef8: stur            x1, [fp, #-0x50]
    // 0x9dcefc: LoadField: r2 = r0->field_b
    //     0x9dcefc: ldur            w2, [x0, #0xb]
    // 0x9dcf00: DecompressPointer r2
    //     0x9dcf00: add             x2, x2, HEAP, lsl #32
    // 0x9dcf04: cmp             w2, NULL
    // 0x9dcf08: b.eq            #0x9dd018
    // 0x9dcf0c: r0 = LoadClassIdInstr(r2)
    //     0x9dcf0c: ldurh           w0, [x2, #1]
    // 0x9dcf10: SaveReg r2
    //     0x9dcf10: str             x2, [SP, #-8]!
    // 0x9dcf14: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9dcf14: movz            x17, #0xadb3
    //     0x9dcf18: add             lr, x0, x17
    //     0x9dcf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcf20: blr             lr
    // 0x9dcf24: add             SP, SP, #8
    // 0x9dcf28: mov             x1, x0
    // 0x9dcf2c: stur            x1, [fp, #-0x58]
    // 0x9dcf30: ldur            x2, [fp, #-0x50]
    // 0x9dcf34: CheckStackOverflow
    //     0x9dcf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcf38: cmp             SP, x16
    //     0x9dcf3c: b.ls            #0x9dd01c
    // 0x9dcf40: r0 = LoadClassIdInstr(r1)
    //     0x9dcf40: ldurh           w0, [x1, #1]
    // 0x9dcf44: SaveReg r1
    //     0x9dcf44: str             x1, [SP, #-8]!
    // 0x9dcf48: r0 = GDT[cid_x0 + 0x590]()
    //     0x9dcf48: add             lr, x0, #0x590
    //     0x9dcf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcf50: blr             lr
    // 0x9dcf54: add             SP, SP, #8
    // 0x9dcf58: tbnz            w0, #4, #0x9dcfc0
    // 0x9dcf5c: ldur            x2, [fp, #-0x50]
    // 0x9dcf60: ldur            x1, [fp, #-0x58]
    // 0x9dcf64: r0 = LoadClassIdInstr(r1)
    //     0x9dcf64: ldurh           w0, [x1, #1]
    // 0x9dcf68: SaveReg r1
    //     0x9dcf68: str             x1, [SP, #-8]!
    // 0x9dcf6c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9dcf6c: add             lr, x0, #0x7bc
    //     0x9dcf70: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcf74: blr             lr
    // 0x9dcf78: add             SP, SP, #8
    // 0x9dcf7c: ldur            x16, [fp, #-0x50]
    // 0x9dcf80: ldur            lr, [fp, #-0x20]
    // 0x9dcf84: stp             lr, x16, [SP, #-0x10]!
    // 0x9dcf88: SaveReg r0
    //     0x9dcf88: str             x0, [SP, #-8]!
    // 0x9dcf8c: r4 = const [0, 0x3, 0x3, 0x2, to, 0x2, null]
    //     0x9dcf8c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b408] List(7) [0, 0x3, 0x3, 0x2, "to", 0x2, Null]
    //     0x9dcf90: ldr             x4, [x4, #0x408]
    // 0x9dcf94: r0 = convertColor()
    //     0x9dcf94: bl              #0x9dd024  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0x9dcf98: add             SP, SP, #0x18
    // 0x9dcf9c: ldur            x1, [fp, #-0x50]
    // 0x9dcfa0: r0 = LoadClassIdInstr(r1)
    //     0x9dcfa0: ldurh           w0, [x1, #1]
    // 0x9dcfa4: SaveReg r1
    //     0x9dcfa4: str             x1, [SP, #-8]!
    // 0x9dcfa8: r0 = GDT[cid_x0 + 0x590]()
    //     0x9dcfa8: add             lr, x0, #0x590
    //     0x9dcfac: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcfb0: blr             lr
    // 0x9dcfb4: add             SP, SP, #8
    // 0x9dcfb8: ldur            x1, [fp, #-0x58]
    // 0x9dcfbc: b               #0x9dcf30
    // 0x9dcfc0: ldur            x6, [fp, #-0x10]
    // 0x9dcfc4: ldur            x5, [fp, #-0x48]
    // 0x9dcfc8: ldur            x2, [fp, #-0x40]
    // 0x9dcfcc: ldur            x3, [fp, #-0x38]
    // 0x9dcfd0: ldur            x1, [fp, #-0x28]
    // 0x9dcfd4: ldur            x4, [fp, #-0x30]
    // 0x9dcfd8: b               #0x9dc530
    // 0x9dcfdc: ldur            x0, [fp, #-0x40]
    // 0x9dcfe0: r0 = ConcurrentModificationError()
    //     0x9dcfe0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9dcfe4: ldur            x3, [fp, #-0x40]
    // 0x9dcfe8: StoreField: r0->field_b = r3
    //     0x9dcfe8: stur            w3, [x0, #0xb]
    // 0x9dcfec: r0 = Throw()
    //     0x9dcfec: bl              #0xcfcd40  ; ThrowStub
    // 0x9dcff0: brk             #0
    // 0x9dcff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcff8: b               #0x9dc3b4
    // 0x9dcffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd000: b               #0x9dc544
    // 0x9dd004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd004: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd010: b               #0x9dca10
    // 0x9dd014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd020: b               #0x9dcf40
  }
  _ addTextData(/* No info */) {
    // ** addr: 0x9e3154, size: 0x1bc
    // 0x9e3154: EnterFrame
    //     0x9e3154: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3158: mov             fp, SP
    // 0x9e315c: AllocStack(0x28)
    //     0x9e315c: sub             SP, SP, #0x28
    // 0x9e3160: CheckStackOverflow
    //     0x9e3160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3164: cmp             SP, x16
    //     0x9e3168: b.ls            #0x9e32f8
    // 0x9e316c: ldr             x0, [fp, #0x18]
    // 0x9e3170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3170: ldur            w1, [x0, #0x17]
    // 0x9e3174: DecompressPointer r1
    //     0x9e3174: add             x1, x1, HEAP, lsl #32
    // 0x9e3178: cmp             w1, NULL
    // 0x9e317c: b.ne            #0x9e31bc
    // 0x9e3180: r16 = <String, String>
    //     0x9e3180: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x9e3184: r30 = const []
    //     0x9e3184: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9e3188: stp             lr, x16, [SP, #-0x10]!
    // 0x9e318c: r0 = Map._fromLiteral()
    //     0x9e318c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9e3190: add             SP, SP, #0x10
    // 0x9e3194: ldr             x1, [fp, #0x18]
    // 0x9e3198: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e3198: stur            w0, [x1, #0x17]
    //     0x9e319c: tbz             w0, #0, #0x9e31b8
    //     0x9e31a0: ldurb           w16, [x1, #-1]
    //     0x9e31a4: ldurb           w17, [x0, #-1]
    //     0x9e31a8: and             x16, x17, x16, lsr #2
    //     0x9e31ac: tst             x16, HEAP, lsr #32
    //     0x9e31b0: b.eq            #0x9e31b8
    //     0x9e31b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9e31b8: b               #0x9e31c0
    // 0x9e31bc: mov             x1, x0
    // 0x9e31c0: ldr             x16, [fp, #0x10]
    // 0x9e31c4: SaveReg r16
    //     0x9e31c4: str             x16, [SP, #-8]!
    // 0x9e31c8: r0 = keys()
    //     0x9e31c8: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9e31cc: add             SP, SP, #8
    // 0x9e31d0: SaveReg r0
    //     0x9e31d0: str             x0, [SP, #-8]!
    // 0x9e31d4: r0 = iterator()
    //     0x9e31d4: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x9e31d8: add             SP, SP, #8
    // 0x9e31dc: stur            x0, [fp, #-0x10]
    // 0x9e31e0: LoadField: r2 = r0->field_7
    //     0x9e31e0: ldur            w2, [x0, #7]
    // 0x9e31e4: DecompressPointer r2
    //     0x9e31e4: add             x2, x2, HEAP, lsl #32
    // 0x9e31e8: stur            x2, [fp, #-8]
    // 0x9e31ec: ldr             x1, [fp, #0x18]
    // 0x9e31f0: ldr             x3, [fp, #0x10]
    // 0x9e31f4: CheckStackOverflow
    //     0x9e31f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e31f8: cmp             SP, x16
    //     0x9e31fc: b.ls            #0x9e3300
    // 0x9e3200: SaveReg r0
    //     0x9e3200: str             x0, [SP, #-8]!
    // 0x9e3204: r0 = moveNext()
    //     0x9e3204: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x9e3208: add             SP, SP, #8
    // 0x9e320c: tbnz            w0, #4, #0x9e32e8
    // 0x9e3210: ldur            x3, [fp, #-0x10]
    // 0x9e3214: LoadField: r4 = r3->field_33
    //     0x9e3214: ldur            w4, [x3, #0x33]
    // 0x9e3218: DecompressPointer r4
    //     0x9e3218: add             x4, x4, HEAP, lsl #32
    // 0x9e321c: stur            x4, [fp, #-0x18]
    // 0x9e3220: cmp             w4, NULL
    // 0x9e3224: b.ne            #0x9e3258
    // 0x9e3228: mov             x0, x4
    // 0x9e322c: ldur            x2, [fp, #-8]
    // 0x9e3230: r1 = Null
    //     0x9e3230: mov             x1, NULL
    // 0x9e3234: cmp             w2, NULL
    // 0x9e3238: b.eq            #0x9e3258
    // 0x9e323c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e323c: ldur            w4, [x2, #0x17]
    // 0x9e3240: DecompressPointer r4
    //     0x9e3240: add             x4, x4, HEAP, lsl #32
    // 0x9e3244: r8 = X0
    //     0x9e3244: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9e3248: LoadField: r9 = r4->field_7
    //     0x9e3248: ldur            x9, [x4, #7]
    // 0x9e324c: r3 = Null
    //     0x9e324c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c218] Null
    //     0x9e3250: ldr             x3, [x3, #0x218]
    // 0x9e3254: blr             x9
    // 0x9e3258: ldr             x0, [fp, #0x18]
    // 0x9e325c: ldr             x1, [fp, #0x10]
    // 0x9e3260: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e3260: ldur            w2, [x0, #0x17]
    // 0x9e3264: DecompressPointer r2
    //     0x9e3264: add             x2, x2, HEAP, lsl #32
    // 0x9e3268: stur            x2, [fp, #-0x20]
    // 0x9e326c: cmp             w2, NULL
    // 0x9e3270: b.eq            #0x9e3308
    // 0x9e3274: ldur            x16, [fp, #-0x18]
    // 0x9e3278: stp             x16, x1, [SP, #-0x10]!
    // 0x9e327c: r0 = _getValueOrData()
    //     0x9e327c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e3280: add             SP, SP, #0x10
    // 0x9e3284: mov             x1, x0
    // 0x9e3288: ldr             x0, [fp, #0x10]
    // 0x9e328c: LoadField: r2 = r0->field_f
    //     0x9e328c: ldur            w2, [x0, #0xf]
    // 0x9e3290: DecompressPointer r2
    //     0x9e3290: add             x2, x2, HEAP, lsl #32
    // 0x9e3294: cmp             w2, w1
    // 0x9e3298: b.ne            #0x9e32a0
    // 0x9e329c: r1 = Null
    //     0x9e329c: mov             x1, NULL
    // 0x9e32a0: stur            x1, [fp, #-0x28]
    // 0x9e32a4: cmp             w1, NULL
    // 0x9e32a8: b.eq            #0x9e330c
    // 0x9e32ac: ldur            x16, [fp, #-0x20]
    // 0x9e32b0: ldur            lr, [fp, #-0x18]
    // 0x9e32b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9e32b8: r0 = hash()
    //     0x9e32b8: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9e32bc: add             SP, SP, #0x10
    // 0x9e32c0: ldur            x16, [fp, #-0x20]
    // 0x9e32c4: ldur            lr, [fp, #-0x18]
    // 0x9e32c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9e32cc: ldur            x16, [fp, #-0x28]
    // 0x9e32d0: stp             x0, x16, [SP, #-0x10]!
    // 0x9e32d4: r0 = _set()
    //     0x9e32d4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9e32d8: add             SP, SP, #0x20
    // 0x9e32dc: ldur            x0, [fp, #-0x10]
    // 0x9e32e0: ldur            x2, [fp, #-8]
    // 0x9e32e4: b               #0x9e31ec
    // 0x9e32e8: r0 = Null
    //     0x9e32e8: mov             x0, NULL
    // 0x9e32ec: LeaveFrame
    //     0x9e32ec: mov             SP, fp
    //     0x9e32f0: ldp             fp, lr, [SP], #0x10
    // 0x9e32f4: ret
    //     0x9e32f4: ret             
    // 0x9e32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e32f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e32fc: b               #0x9e316c
    // 0x9e3300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3304: b               #0x9e3200
    // 0x9e3308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e3308: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e330c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9f50f8, size: 0x74
    // 0x9f50f8: EnterFrame
    //     0x9f50f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f50fc: mov             fp, SP
    // 0x9f5100: CheckStackOverflow
    //     0x9f5100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5104: cmp             SP, x16
    //     0x9f5108: b.ls            #0x9f5164
    // 0x9f510c: ldr             x0, [fp, #0x10]
    // 0x9f5110: LoadField: r1 = r0->field_b
    //     0x9f5110: ldur            w1, [x0, #0xb]
    // 0x9f5114: DecompressPointer r1
    //     0x9f5114: add             x1, x1, HEAP, lsl #32
    // 0x9f5118: cmp             w1, NULL
    // 0x9f511c: b.ne            #0x9f5128
    // 0x9f5120: r1 = Null
    //     0x9f5120: mov             x1, NULL
    // 0x9f5124: b               #0x9f5144
    // 0x9f5128: r0 = LoadClassIdInstr(r1)
    //     0x9f5128: ldurh           w0, [x1, #1]
    // 0x9f512c: SaveReg r1
    //     0x9f512c: str             x1, [SP, #-8]!
    // 0x9f5130: r0 = GDT[cid_x0 + 0x998]()
    //     0x9f5130: add             lr, x0, #0x998
    //     0x9f5134: ldr             lr, [x21, lr, lsl #3]
    //     0x9f5138: blr             lr
    // 0x9f513c: add             SP, SP, #8
    // 0x9f5140: mov             x1, x0
    // 0x9f5144: cmp             w1, NULL
    // 0x9f5148: b.ne            #0x9f5154
    // 0x9f514c: r0 = 0
    //     0x9f514c: movz            x0, #0
    // 0x9f5150: b               #0x9f5158
    // 0x9f5154: mov             x0, x1
    // 0x9f5158: LeaveFrame
    //     0x9f5158: mov             SP, fp
    //     0x9f515c: ldp             fp, lr, [SP], #0x10
    // 0x9f5160: ret
    //     0x9f5160: ret             
    // 0x9f5164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5168: b               #0x9f510c
  }
  _ toString(/* No info */) {
    // ** addr: 0xad06f4, size: 0x224
    // 0xad06f4: EnterFrame
    //     0xad06f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad06f8: mov             fp, SP
    // 0xad06fc: AllocStack(0x8)
    //     0xad06fc: sub             SP, SP, #8
    // 0xad0700: CheckStackOverflow
    //     0xad0700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0704: cmp             SP, x16
    //     0xad0708: b.ls            #0xad0910
    // 0xad070c: r1 = Null
    //     0xad070c: mov             x1, NULL
    // 0xad0710: r2 = 18
    //     0xad0710: movz            x2, #0x12
    // 0xad0714: r0 = AllocateArray()
    //     0xad0714: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0718: mov             x2, x0
    // 0xad071c: stur            x2, [fp, #-8]
    // 0xad0720: r17 = "Image("
    //     0xad0720: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b300] "Image("
    //     0xad0724: ldr             x17, [x17, #0x300]
    // 0xad0728: StoreField: r2->field_f = r17
    //     0xad0728: stur            w17, [x2, #0xf]
    // 0xad072c: ldr             x3, [fp, #0x10]
    // 0xad0730: LoadField: r4 = r3->field_b
    //     0xad0730: ldur            w4, [x3, #0xb]
    // 0xad0734: DecompressPointer r4
    //     0xad0734: add             x4, x4, HEAP, lsl #32
    // 0xad0738: cmp             w4, NULL
    // 0xad073c: b.ne            #0xad0748
    // 0xad0740: r0 = Null
    //     0xad0740: mov             x0, NULL
    // 0xad0744: b               #0xad0760
    // 0xad0748: LoadField: r5 = r4->field_b
    //     0xad0748: ldur            x5, [x4, #0xb]
    // 0xad074c: r0 = BoxInt64Instr(r5)
    //     0xad074c: sbfiz           x0, x5, #1, #0x1f
    //     0xad0750: cmp             x5, x0, asr #1
    //     0xad0754: b.eq            #0xad0760
    //     0xad0758: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad075c: stur            x5, [x0, #7]
    // 0xad0760: cmp             w0, NULL
    // 0xad0764: b.ne            #0xad0770
    // 0xad0768: r5 = 0
    //     0xad0768: movz            x5, #0
    // 0xad076c: b               #0xad0780
    // 0xad0770: r1 = LoadInt32Instr(r0)
    //     0xad0770: sbfx            x1, x0, #1, #0x1f
    //     0xad0774: tbz             w0, #0, #0xad077c
    //     0xad0778: ldur            x1, [x0, #7]
    // 0xad077c: mov             x5, x1
    // 0xad0780: r0 = BoxInt64Instr(r5)
    //     0xad0780: sbfiz           x0, x5, #1, #0x1f
    //     0xad0784: cmp             x5, x0, asr #1
    //     0xad0788: b.eq            #0xad0794
    //     0xad078c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0790: stur            x5, [x0, #7]
    // 0xad0794: mov             x1, x2
    // 0xad0798: ArrayStore: r1[1] = r0  ; List_4
    //     0xad0798: add             x25, x1, #0x13
    //     0xad079c: str             w0, [x25]
    //     0xad07a0: tbz             w0, #0, #0xad07bc
    //     0xad07a4: ldurb           w16, [x1, #-1]
    //     0xad07a8: ldurb           w17, [x0, #-1]
    //     0xad07ac: and             x16, x17, x16, lsr #2
    //     0xad07b0: tst             x16, HEAP, lsr #32
    //     0xad07b4: b.eq            #0xad07bc
    //     0xad07b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xad07bc: r17 = ", "
    //     0xad07bc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad07c0: ArrayStore: r2[0] = r17  ; List_4
    //     0xad07c0: stur            w17, [x2, #0x17]
    // 0xad07c4: cmp             w4, NULL
    // 0xad07c8: b.ne            #0xad07d4
    // 0xad07cc: r0 = Null
    //     0xad07cc: mov             x0, NULL
    // 0xad07d0: b               #0xad07ec
    // 0xad07d4: LoadField: r5 = r4->field_13
    //     0xad07d4: ldur            x5, [x4, #0x13]
    // 0xad07d8: r0 = BoxInt64Instr(r5)
    //     0xad07d8: sbfiz           x0, x5, #1, #0x1f
    //     0xad07dc: cmp             x5, x0, asr #1
    //     0xad07e0: b.eq            #0xad07ec
    //     0xad07e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad07e8: stur            x5, [x0, #7]
    // 0xad07ec: cmp             w0, NULL
    // 0xad07f0: b.ne            #0xad07fc
    // 0xad07f4: r4 = 0
    //     0xad07f4: movz            x4, #0
    // 0xad07f8: b               #0xad080c
    // 0xad07fc: r1 = LoadInt32Instr(r0)
    //     0xad07fc: sbfx            x1, x0, #1, #0x1f
    //     0xad0800: tbz             w0, #0, #0xad0808
    //     0xad0804: ldur            x1, [x0, #7]
    // 0xad0808: mov             x4, x1
    // 0xad080c: r0 = BoxInt64Instr(r4)
    //     0xad080c: sbfiz           x0, x4, #1, #0x1f
    //     0xad0810: cmp             x4, x0, asr #1
    //     0xad0814: b.eq            #0xad0820
    //     0xad0818: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad081c: stur            x4, [x0, #7]
    // 0xad0820: mov             x1, x2
    // 0xad0824: ArrayStore: r1[3] = r0  ; List_4
    //     0xad0824: add             x25, x1, #0x1b
    //     0xad0828: str             w0, [x25]
    //     0xad082c: tbz             w0, #0, #0xad0848
    //     0xad0830: ldurb           w16, [x1, #-1]
    //     0xad0834: ldurb           w17, [x0, #-1]
    //     0xad0838: and             x16, x17, x16, lsr #2
    //     0xad083c: tst             x16, HEAP, lsr #32
    //     0xad0840: b.eq            #0xad0848
    //     0xad0844: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xad0848: r17 = ", "
    //     0xad0848: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad084c: StoreField: r2->field_1f = r17
    //     0xad084c: stur            w17, [x2, #0x1f]
    // 0xad0850: SaveReg r3
    //     0xad0850: str             x3, [SP, #-8]!
    // 0xad0854: r0 = format()
    //     0xad0854: bl              #0x9455e4  ; [package:image/src/image/image.dart] Image::format
    // 0xad0858: add             SP, SP, #8
    // 0xad085c: LoadField: r1 = r0->field_f
    //     0xad085c: ldur            w1, [x0, #0xf]
    // 0xad0860: DecompressPointer r1
    //     0xad0860: add             x1, x1, HEAP, lsl #32
    // 0xad0864: mov             x0, x1
    // 0xad0868: ldur            x1, [fp, #-8]
    // 0xad086c: ArrayStore: r1[5] = r0  ; List_4
    //     0xad086c: add             x25, x1, #0x23
    //     0xad0870: str             w0, [x25]
    //     0xad0874: tbz             w0, #0, #0xad0890
    //     0xad0878: ldurb           w16, [x1, #-1]
    //     0xad087c: ldurb           w17, [x0, #-1]
    //     0xad0880: and             x16, x17, x16, lsr #2
    //     0xad0884: tst             x16, HEAP, lsr #32
    //     0xad0888: b.eq            #0xad0890
    //     0xad088c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xad0890: ldur            x1, [fp, #-8]
    // 0xad0894: r17 = ", "
    //     0xad0894: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0898: StoreField: r1->field_27 = r17
    //     0xad0898: stur            w17, [x1, #0x27]
    // 0xad089c: ldr             x16, [fp, #0x10]
    // 0xad08a0: SaveReg r16
    //     0xad08a0: str             x16, [SP, #-8]!
    // 0xad08a4: r0 = numChannels()
    //     0xad08a4: bl              #0x9454ec  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xad08a8: add             SP, SP, #8
    // 0xad08ac: mov             x2, x0
    // 0xad08b0: r0 = BoxInt64Instr(r2)
    //     0xad08b0: sbfiz           x0, x2, #1, #0x1f
    //     0xad08b4: cmp             x2, x0, asr #1
    //     0xad08b8: b.eq            #0xad08c4
    //     0xad08bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad08c0: stur            x2, [x0, #7]
    // 0xad08c4: ldur            x1, [fp, #-8]
    // 0xad08c8: ArrayStore: r1[7] = r0  ; List_4
    //     0xad08c8: add             x25, x1, #0x2b
    //     0xad08cc: str             w0, [x25]
    //     0xad08d0: tbz             w0, #0, #0xad08ec
    //     0xad08d4: ldurb           w16, [x1, #-1]
    //     0xad08d8: ldurb           w17, [x0, #-1]
    //     0xad08dc: and             x16, x17, x16, lsr #2
    //     0xad08e0: tst             x16, HEAP, lsr #32
    //     0xad08e4: b.eq            #0xad08ec
    //     0xad08e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xad08ec: ldur            x0, [fp, #-8]
    // 0xad08f0: r17 = ")"
    //     0xad08f0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad08f4: StoreField: r0->field_2f = r17
    //     0xad08f4: stur            w17, [x0, #0x2f]
    // 0xad08f8: SaveReg r0
    //     0xad08f8: str             x0, [SP, #-8]!
    // 0xad08fc: r0 = _interpolate()
    //     0xad08fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0900: add             SP, SP, #8
    // 0xad0904: LeaveFrame
    //     0xad0904: mov             SP, fp
    //     0xad0908: ldp             fp, lr, [SP], #0x10
    // 0xad090c: ret
    //     0xad090c: ret             
    // 0xad0910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0914: b               #0xad070c
  }
}
