// lib: , url: package:image/src/formats/webp/vp8l.dart

// class id: 67106, size: 0x8
class :: {
}

// class id: 981, size: 0x78, field offset: 0x8
class VP8L extends Object {

  late Uint8List _pixels8; // offset: 0x68

  Image? decode(VP8L) {
    // ** addr: 0xa1fa98, size: 0x1b8
    // 0xa1fa98: EnterFrame
    //     0xa1fa98: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fa9c: mov             fp, SP
    // 0xa1faa0: AllocStack(0x18)
    //     0xa1faa0: sub             SP, SP, #0x18
    // 0xa1faa4: r0 = 0
    //     0xa1faa4: movz            x0, #0
    // 0xa1faa8: CheckStackOverflow
    //     0xa1faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1faac: cmp             SP, x16
    //     0xa1fab0: b.ls            #0xa1fc30
    // 0xa1fab4: ldr             x1, [fp, #0x10]
    // 0xa1fab8: StoreField: r1->field_13 = r0
    //     0xa1fab8: stur            x0, [x1, #0x13]
    // 0xa1fabc: SaveReg r1
    //     0xa1fabc: str             x1, [SP, #-8]!
    // 0xa1fac0: r0 = decodeHeader()
    //     0xa1fac0: bl              #0xa1fc3c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xa1fac4: add             SP, SP, #8
    // 0xa1fac8: tbz             w0, #4, #0xa1fadc
    // 0xa1facc: r0 = Null
    //     0xa1facc: mov             x0, NULL
    // 0xa1fad0: LeaveFrame
    //     0xa1fad0: mov             SP, fp
    //     0xa1fad4: ldp             fp, lr, [SP], #0x10
    // 0xa1fad8: ret
    //     0xa1fad8: ret             
    // 0xa1fadc: ldr             x0, [fp, #0x10]
    // 0xa1fae0: LoadField: r1 = r0->field_b
    //     0xa1fae0: ldur            w1, [x0, #0xb]
    // 0xa1fae4: DecompressPointer r1
    //     0xa1fae4: add             x1, x1, HEAP, lsl #32
    // 0xa1fae8: LoadField: r2 = r1->field_7
    //     0xa1fae8: ldur            x2, [x1, #7]
    // 0xa1faec: LoadField: r3 = r1->field_f
    //     0xa1faec: ldur            x3, [x1, #0xf]
    // 0xa1faf0: stp             x2, x0, [SP, #-0x10]!
    // 0xa1faf4: r16 = true
    //     0xa1faf4: add             x16, NULL, #0x20  ; true
    // 0xa1faf8: stp             x16, x3, [SP, #-0x10]!
    // 0xa1fafc: r0 = _decodeImageStream()
    //     0xa1fafc: bl              #0xa0a940  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xa1fb00: add             SP, SP, #0x20
    // 0xa1fb04: ldr             x16, [fp, #0x10]
    // 0xa1fb08: SaveReg r16
    //     0xa1fb08: str             x16, [SP, #-8]!
    // 0xa1fb0c: r0 = _allocateInternalBuffers32b()
    //     0xa1fb0c: bl              #0xa0a4f0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0xa1fb10: add             SP, SP, #8
    // 0xa1fb14: ldr             x0, [fp, #0x10]
    // 0xa1fb18: LoadField: r1 = r0->field_b
    //     0xa1fb18: ldur            w1, [x0, #0xb]
    // 0xa1fb1c: DecompressPointer r1
    //     0xa1fb1c: add             x1, x1, HEAP, lsl #32
    // 0xa1fb20: LoadField: r2 = r1->field_7
    //     0xa1fb20: ldur            x2, [x1, #7]
    // 0xa1fb24: stur            x2, [fp, #-0x10]
    // 0xa1fb28: LoadField: r3 = r1->field_f
    //     0xa1fb28: ldur            x3, [x1, #0xf]
    // 0xa1fb2c: stur            x3, [fp, #-8]
    // 0xa1fb30: r1 = <Pixel>
    //     0xa1fb30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xa1fb34: ldr             x1, [x1, #0x30]
    // 0xa1fb38: r0 = Image()
    //     0xa1fb38: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0xa1fb3c: stur            x0, [fp, #-0x18]
    // 0xa1fb40: SaveReg r0
    //     0xa1fb40: str             x0, [SP, #-8]!
    // 0xa1fb44: ldur            x1, [fp, #-8]
    // 0xa1fb48: SaveReg r1
    //     0xa1fb48: str             x1, [SP, #-8]!
    // 0xa1fb4c: ldur            x1, [fp, #-0x10]
    // 0xa1fb50: r16 = 8
    //     0xa1fb50: movz            x16, #0x8
    // 0xa1fb54: stp             x16, x1, [SP, #-0x10]!
    // 0xa1fb58: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0xa1fb58: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0xa1fb5c: ldr             x4, [x4, #0x6d8]
    // 0xa1fb60: r0 = Image()
    //     0xa1fb60: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0xa1fb64: add             SP, SP, #0x20
    // 0xa1fb68: ldur            x0, [fp, #-0x18]
    // 0xa1fb6c: ldr             x1, [fp, #0x10]
    // 0xa1fb70: StoreField: r1->field_f = r0
    //     0xa1fb70: stur            w0, [x1, #0xf]
    //     0xa1fb74: ldurb           w16, [x1, #-1]
    //     0xa1fb78: ldurb           w17, [x0, #-1]
    //     0xa1fb7c: and             x16, x17, x16, lsr #2
    //     0xa1fb80: tst             x16, HEAP, lsr #32
    //     0xa1fb84: b.eq            #0xa1fb8c
    //     0xa1fb88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa1fb8c: LoadField: r0 = r1->field_63
    //     0xa1fb8c: ldur            w0, [x1, #0x63]
    // 0xa1fb90: DecompressPointer r0
    //     0xa1fb90: add             x0, x0, HEAP, lsl #32
    // 0xa1fb94: stur            x0, [fp, #-0x18]
    // 0xa1fb98: cmp             w0, NULL
    // 0xa1fb9c: b.eq            #0xa1fc38
    // 0xa1fba0: LoadField: r2 = r1->field_b
    //     0xa1fba0: ldur            w2, [x1, #0xb]
    // 0xa1fba4: DecompressPointer r2
    //     0xa1fba4: add             x2, x2, HEAP, lsl #32
    // 0xa1fba8: LoadField: r3 = r2->field_7
    //     0xa1fba8: ldur            x3, [x2, #7]
    // 0xa1fbac: stur            x3, [fp, #-0x10]
    // 0xa1fbb0: LoadField: r4 = r2->field_f
    //     0xa1fbb0: ldur            x4, [x2, #0xf]
    // 0xa1fbb4: stur            x4, [fp, #-8]
    // 0xa1fbb8: r1 = 1
    //     0xa1fbb8: movz            x1, #0x1
    // 0xa1fbbc: r0 = AllocateContext()
    //     0xa1fbbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa1fbc0: mov             x1, x0
    // 0xa1fbc4: ldr             x0, [fp, #0x10]
    // 0xa1fbc8: StoreField: r1->field_f = r0
    //     0xa1fbc8: stur            w0, [x1, #0xf]
    // 0xa1fbcc: mov             x2, x1
    // 0xa1fbd0: r1 = Function '_processRows@1722237914':.
    //     0xa1fbd0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bae8] AnonymousClosure: (0xa1fd78), in [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows (0xa1fdc4)
    //     0xa1fbd4: ldr             x1, [x1, #0xae8]
    // 0xa1fbd8: r0 = AllocateClosure()
    //     0xa1fbd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa1fbdc: ldr             x16, [fp, #0x10]
    // 0xa1fbe0: ldur            lr, [fp, #-0x18]
    // 0xa1fbe4: stp             lr, x16, [SP, #-0x10]!
    // 0xa1fbe8: ldur            x1, [fp, #-0x10]
    // 0xa1fbec: SaveReg r1
    //     0xa1fbec: str             x1, [SP, #-8]!
    // 0xa1fbf0: ldur            x1, [fp, #-8]
    // 0xa1fbf4: stp             x1, x1, [SP, #-0x10]!
    // 0xa1fbf8: SaveReg r0
    //     0xa1fbf8: str             x0, [SP, #-8]!
    // 0xa1fbfc: r0 = _decodeImageData()
    //     0xa1fbfc: bl              #0xa0279c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xa1fc00: add             SP, SP, #0x30
    // 0xa1fc04: tbz             w0, #4, #0xa1fc18
    // 0xa1fc08: r0 = Null
    //     0xa1fc08: mov             x0, NULL
    // 0xa1fc0c: LeaveFrame
    //     0xa1fc0c: mov             SP, fp
    //     0xa1fc10: ldp             fp, lr, [SP], #0x10
    // 0xa1fc14: ret
    //     0xa1fc14: ret             
    // 0xa1fc18: ldr             x1, [fp, #0x10]
    // 0xa1fc1c: LoadField: r0 = r1->field_f
    //     0xa1fc1c: ldur            w0, [x1, #0xf]
    // 0xa1fc20: DecompressPointer r0
    //     0xa1fc20: add             x0, x0, HEAP, lsl #32
    // 0xa1fc24: LeaveFrame
    //     0xa1fc24: mov             SP, fp
    //     0xa1fc28: ldp             fp, lr, [SP], #0x10
    // 0xa1fc2c: ret
    //     0xa1fc2c: ret             
    // 0xa1fc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fc30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fc34: b               #0xa1fab4
    // 0xa1fc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1fc38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeImageData(/* No info */) {
    // ** addr: 0xa0279c, size: 0x121c
    // 0xa0279c: EnterFrame
    //     0xa0279c: stp             fp, lr, [SP, #-0x10]!
    //     0xa027a0: mov             fp, SP
    // 0xa027a4: AllocStack(0x98)
    //     0xa027a4: sub             SP, SP, #0x98
    // 0xa027a8: CheckStackOverflow
    //     0xa027a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa027ac: cmp             SP, x16
    //     0xa027b0: b.ls            #0xa037ac
    // 0xa027b4: ldr             x0, [fp, #0x38]
    // 0xa027b8: LoadField: r1 = r0->field_13
    //     0xa027b8: ldur            x1, [x0, #0x13]
    // 0xa027bc: ldr             x2, [fp, #0x28]
    // 0xa027c0: cbz             x2, #0xa037b4
    // 0xa027c4: sdiv            x3, x1, x2
    // 0xa027c8: stur            x3, [fp, #-0x10]
    // 0xa027cc: cbz             x2, #0xa037d0
    // 0xa027d0: sdiv            x5, x1, x2
    // 0xa027d4: msub            x4, x5, x2, x1
    // 0xa027d8: cmp             x4, xzr
    // 0xa027dc: b.lt            #0xa037ec
    // 0xa027e0: stur            x4, [fp, #-8]
    // 0xa027e4: stp             x4, x0, [SP, #-0x10]!
    // 0xa027e8: SaveReg r3
    //     0xa027e8: str             x3, [SP, #-8]!
    // 0xa027ec: r0 = _getHtreeGroupForPos()
    //     0xa027ec: bl              #0xa044b0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0xa027f0: add             SP, SP, #0x18
    // 0xa027f4: mov             x1, x0
    // 0xa027f8: ldr             x0, [fp, #0x38]
    // 0xa027fc: LoadField: r2 = r0->field_13
    //     0xa027fc: ldur            x2, [x0, #0x13]
    // 0xa02800: ldr             x3, [fp, #0x28]
    // 0xa02804: ldr             x4, [fp, #0x20]
    // 0xa02808: mul             x5, x3, x4
    // 0xa0280c: ldr             x4, [fp, #0x18]
    // 0xa02810: stur            x5, [fp, #-0x48]
    // 0xa02814: mul             x6, x3, x4
    // 0xa02818: stur            x6, [fp, #-0x40]
    // 0xa0281c: LoadField: r4 = r0->field_23
    //     0xa0281c: ldur            x4, [x0, #0x23]
    // 0xa02820: add             x7, x4, #0x118
    // 0xa02824: stur            x7, [fp, #-0x38]
    // 0xa02828: cmp             x4, #0
    // 0xa0282c: b.le            #0xa0283c
    // 0xa02830: LoadField: r4 = r0->field_2b
    //     0xa02830: ldur            w4, [x0, #0x2b]
    // 0xa02834: DecompressPointer r4
    //     0xa02834: add             x4, x4, HEAP, lsl #32
    // 0xa02838: b               #0xa02840
    // 0xa0283c: r4 = Null
    //     0xa0283c: mov             x4, NULL
    // 0xa02840: stur            x4, [fp, #-0x30]
    // 0xa02844: LoadField: r8 = r0->field_2f
    //     0xa02844: ldur            x8, [x0, #0x2f]
    // 0xa02848: stur            x8, [fp, #-0x28]
    // 0xa0284c: ldur            x13, [fp, #-0x10]
    // 0xa02850: ldur            x12, [fp, #-8]
    // 0xa02854: mov             x11, x1
    // 0xa02858: mov             x10, x2
    // 0xa0285c: mov             x9, x2
    // 0xa02860: ldr             x2, [fp, #0x30]
    // 0xa02864: ldr             x1, [fp, #0x10]
    // 0xa02868: stur            x13, [fp, #-8]
    // 0xa0286c: stur            x12, [fp, #-0x10]
    // 0xa02870: stur            x10, [fp, #-0x18]
    // 0xa02874: stur            x9, [fp, #-0x20]
    // 0xa02878: CheckStackOverflow
    //     0xa02878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0287c: cmp             SP, x16
    //     0xa02880: b.ls            #0xa03800
    // 0xa02884: LoadField: r14 = r0->field_7
    //     0xa02884: ldur            w14, [x0, #7]
    // 0xa02888: DecompressPointer r14
    //     0xa02888: add             x14, x14, HEAP, lsl #32
    // 0xa0288c: LoadField: r19 = r14->field_f
    //     0xa0288c: ldur            w19, [x14, #0xf]
    // 0xa02890: DecompressPointer r19
    //     0xa02890: add             x19, x19, HEAP, lsl #32
    // 0xa02894: LoadField: r20 = r19->field_1b
    //     0xa02894: ldur            x20, [x19, #0x1b]
    // 0xa02898: LoadField: r23 = r19->field_13
    //     0xa02898: ldur            x23, [x19, #0x13]
    // 0xa0289c: cmp             x20, x23
    // 0xa028a0: b.lt            #0xa028c0
    // 0xa028a4: LoadField: r19 = r14->field_7
    //     0xa028a4: ldur            x19, [x14, #7]
    // 0xa028a8: cmp             x19, #0x40
    // 0xa028ac: b.lt            #0xa028c0
    // 0xa028b0: mov             x3, x1
    // 0xa028b4: mov             x5, x13
    // 0xa028b8: mov             x2, x10
    // 0xa028bc: b               #0xa03720
    // 0xa028c0: cmp             x10, x6
    // 0xa028c4: b.ge            #0xa03714
    // 0xa028c8: and             x14, x12, x8
    // 0xa028cc: cbnz            x14, #0xa02944
    // 0xa028d0: LoadField: r11 = r0->field_47
    //     0xa028d0: ldur            w11, [x0, #0x47]
    // 0xa028d4: DecompressPointer r11
    //     0xa028d4: add             x11, x11, HEAP, lsl #32
    // 0xa028d8: LoadField: r14 = r0->field_3f
    //     0xa028d8: ldur            x14, [x0, #0x3f]
    // 0xa028dc: LoadField: r19 = r0->field_37
    //     0xa028dc: ldur            x19, [x0, #0x37]
    // 0xa028e0: stp             x11, x0, [SP, #-0x10]!
    // 0xa028e4: stp             x19, x14, [SP, #-0x10]!
    // 0xa028e8: stp             x13, x12, [SP, #-0x10]!
    // 0xa028ec: r0 = _getMetaIndex()
    //     0xa028ec: bl              #0xa04390  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xa028f0: add             SP, SP, #0x30
    // 0xa028f4: mov             x3, x0
    // 0xa028f8: ldr             x2, [fp, #0x38]
    // 0xa028fc: LoadField: r4 = r2->field_53
    //     0xa028fc: ldur            w4, [x2, #0x53]
    // 0xa02900: DecompressPointer r4
    //     0xa02900: add             x4, x4, HEAP, lsl #32
    // 0xa02904: r0 = BoxInt64Instr(r3)
    //     0xa02904: sbfiz           x0, x3, #1, #0x1f
    //     0xa02908: cmp             x3, x0, asr #1
    //     0xa0290c: b.eq            #0xa02918
    //     0xa02910: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02914: stur            x3, [x0, #7]
    // 0xa02918: r1 = LoadClassIdInstr(r4)
    //     0xa02918: ldurh           w1, [x4, #1]
    // 0xa0291c: stp             x0, x4, [SP, #-0x10]!
    // 0xa02920: mov             x0, x1
    // 0xa02924: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa02924: movz            x17, #0x188a
    //     0xa02928: movk            x17, #0x1, lsl #16
    //     0xa0292c: add             lr, x0, x17
    //     0xa02930: ldr             lr, [x21, lr, lsl #3]
    //     0xa02934: blr             lr
    // 0xa02938: add             SP, SP, #0x10
    // 0xa0293c: mov             x1, x0
    // 0xa02940: b               #0xa02948
    // 0xa02944: mov             x1, x11
    // 0xa02948: ldr             x0, [fp, #0x38]
    // 0xa0294c: stur            x1, [fp, #-0x50]
    // 0xa02950: LoadField: r2 = r0->field_7
    //     0xa02950: ldur            w2, [x0, #7]
    // 0xa02954: DecompressPointer r2
    //     0xa02954: add             x2, x2, HEAP, lsl #32
    // 0xa02958: LoadField: r3 = r2->field_7
    //     0xa02958: ldur            x3, [x2, #7]
    // 0xa0295c: cmp             x3, #0x20
    // 0xa02960: b.lt            #0xa02970
    // 0xa02964: SaveReg r2
    //     0xa02964: str             x2, [SP, #-8]!
    // 0xa02968: r0 = _shiftBytes()
    //     0xa02968: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa0296c: add             SP, SP, #8
    // 0xa02970: ldr             x2, [fp, #0x38]
    // 0xa02974: ldur            x3, [fp, #-0x50]
    // 0xa02978: LoadField: r4 = r3->field_7
    //     0xa02978: ldur            w4, [x3, #7]
    // 0xa0297c: DecompressPointer r4
    //     0xa0297c: add             x4, x4, HEAP, lsl #32
    // 0xa02980: stur            x4, [fp, #-0x60]
    // 0xa02984: LoadField: r0 = r4->field_b
    //     0xa02984: ldur            w0, [x4, #0xb]
    // 0xa02988: DecompressPointer r0
    //     0xa02988: add             x0, x0, HEAP, lsl #32
    // 0xa0298c: r5 = LoadInt32Instr(r0)
    //     0xa0298c: sbfx            x5, x0, #1, #0x1f
    // 0xa02990: mov             x0, x5
    // 0xa02994: stur            x5, [fp, #-0x58]
    // 0xa02998: r1 = 0
    //     0xa02998: movz            x1, #0
    // 0xa0299c: cmp             x1, x0
    // 0xa029a0: b.hs            #0xa03808
    // 0xa029a4: LoadField: r0 = r4->field_f
    //     0xa029a4: ldur            w0, [x4, #0xf]
    // 0xa029a8: DecompressPointer r0
    //     0xa029a8: add             x0, x0, HEAP, lsl #32
    // 0xa029ac: LoadField: r1 = r2->field_7
    //     0xa029ac: ldur            w1, [x2, #7]
    // 0xa029b0: DecompressPointer r1
    //     0xa029b0: add             x1, x1, HEAP, lsl #32
    // 0xa029b4: stp             x1, x0, [SP, #-0x10]!
    // 0xa029b8: r0 = readSymbol()
    //     0xa029b8: bl              #0xa03d58  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xa029bc: add             SP, SP, #0x10
    // 0xa029c0: mov             x2, x0
    // 0xa029c4: stur            x2, [fp, #-0x68]
    // 0xa029c8: cmp             x2, #0x100
    // 0xa029cc: b.ge            #0xa02e04
    // 0xa029d0: ldr             x3, [fp, #0x38]
    // 0xa029d4: ldur            x4, [fp, #-0x60]
    // 0xa029d8: ldur            x0, [fp, #-0x58]
    // 0xa029dc: r1 = 1
    //     0xa029dc: movz            x1, #0x1
    // 0xa029e0: cmp             x1, x0
    // 0xa029e4: b.hs            #0xa0380c
    // 0xa029e8: LoadField: r0 = r4->field_13
    //     0xa029e8: ldur            w0, [x4, #0x13]
    // 0xa029ec: DecompressPointer r0
    //     0xa029ec: add             x0, x0, HEAP, lsl #32
    // 0xa029f0: LoadField: r1 = r3->field_7
    //     0xa029f0: ldur            w1, [x3, #7]
    // 0xa029f4: DecompressPointer r1
    //     0xa029f4: add             x1, x1, HEAP, lsl #32
    // 0xa029f8: stp             x1, x0, [SP, #-0x10]!
    // 0xa029fc: r0 = readSymbol()
    //     0xa029fc: bl              #0xa03d58  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xa02a00: add             SP, SP, #0x10
    // 0xa02a04: mov             x1, x0
    // 0xa02a08: ldr             x0, [fp, #0x38]
    // 0xa02a0c: stur            x1, [fp, #-0x70]
    // 0xa02a10: LoadField: r2 = r0->field_7
    //     0xa02a10: ldur            w2, [x0, #7]
    // 0xa02a14: DecompressPointer r2
    //     0xa02a14: add             x2, x2, HEAP, lsl #32
    // 0xa02a18: LoadField: r3 = r2->field_7
    //     0xa02a18: ldur            x3, [x2, #7]
    // 0xa02a1c: cmp             x3, #0x20
    // 0xa02a20: b.lt            #0xa02a30
    // 0xa02a24: SaveReg r2
    //     0xa02a24: str             x2, [SP, #-8]!
    // 0xa02a28: r0 = _shiftBytes()
    //     0xa02a28: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa02a2c: add             SP, SP, #8
    // 0xa02a30: ldr             x2, [fp, #0x38]
    // 0xa02a34: ldr             x7, [fp, #0x30]
    // 0xa02a38: ldr             x6, [fp, #0x28]
    // 0xa02a3c: ldur            x9, [fp, #-0x10]
    // 0xa02a40: ldur            x8, [fp, #-0x18]
    // 0xa02a44: ldur            x5, [fp, #-0x60]
    // 0xa02a48: ldur            x4, [fp, #-0x68]
    // 0xa02a4c: ldur            x3, [fp, #-0x70]
    // 0xa02a50: ldur            x0, [fp, #-0x58]
    // 0xa02a54: r1 = 2
    //     0xa02a54: movz            x1, #0x2
    // 0xa02a58: cmp             x1, x0
    // 0xa02a5c: b.hs            #0xa03810
    // 0xa02a60: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa02a60: ldur            w0, [x5, #0x17]
    // 0xa02a64: DecompressPointer r0
    //     0xa02a64: add             x0, x0, HEAP, lsl #32
    // 0xa02a68: LoadField: r1 = r2->field_7
    //     0xa02a68: ldur            w1, [x2, #7]
    // 0xa02a6c: DecompressPointer r1
    //     0xa02a6c: add             x1, x1, HEAP, lsl #32
    // 0xa02a70: stp             x1, x0, [SP, #-0x10]!
    // 0xa02a74: r0 = readSymbol()
    //     0xa02a74: bl              #0xa03d58  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xa02a78: add             SP, SP, #0x10
    // 0xa02a7c: mov             x2, x0
    // 0xa02a80: ldur            x0, [fp, #-0x58]
    // 0xa02a84: r1 = 3
    //     0xa02a84: movz            x1, #0x3
    // 0xa02a88: stur            x2, [fp, #-0x78]
    // 0xa02a8c: cmp             x1, x0
    // 0xa02a90: b.hs            #0xa03814
    // 0xa02a94: ldur            x0, [fp, #-0x60]
    // 0xa02a98: LoadField: r1 = r0->field_1b
    //     0xa02a98: ldur            w1, [x0, #0x1b]
    // 0xa02a9c: DecompressPointer r1
    //     0xa02a9c: add             x1, x1, HEAP, lsl #32
    // 0xa02aa0: ldr             x0, [fp, #0x38]
    // 0xa02aa4: LoadField: r3 = r0->field_7
    //     0xa02aa4: ldur            w3, [x0, #7]
    // 0xa02aa8: DecompressPointer r3
    //     0xa02aa8: add             x3, x3, HEAP, lsl #32
    // 0xa02aac: stp             x3, x1, [SP, #-0x10]!
    // 0xa02ab0: r0 = readSymbol()
    //     0xa02ab0: bl              #0xa03d58  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xa02ab4: add             SP, SP, #0x10
    // 0xa02ab8: mov             x3, x0
    // 0xa02abc: ldur            x2, [fp, #-0x78]
    // 0xa02ac0: stur            x3, [fp, #-0x80]
    // 0xa02ac4: r0 = BoxInt64Instr(r2)
    //     0xa02ac4: sbfiz           x0, x2, #1, #0x1f
    //     0xa02ac8: cmp             x2, x0, asr #1
    //     0xa02acc: b.eq            #0xa02ad8
    //     0xa02ad0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02ad4: stur            x2, [x0, #7]
    // 0xa02ad8: stp             xzr, x0, [SP, #-0x10]!
    // 0xa02adc: r16 = 510
    //     0xa02adc: movz            x16, #0x1fe
    // 0xa02ae0: SaveReg r16
    //     0xa02ae0: str             x16, [SP, #-8]!
    // 0xa02ae4: r0 = clamp()
    //     0xa02ae4: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa02ae8: add             SP, SP, #0x18
    // 0xa02aec: mov             x3, x0
    // 0xa02af0: ldur            x2, [fp, #-0x68]
    // 0xa02af4: stur            x3, [fp, #-0x88]
    // 0xa02af8: r0 = BoxInt64Instr(r2)
    //     0xa02af8: sbfiz           x0, x2, #1, #0x1f
    //     0xa02afc: cmp             x2, x0, asr #1
    //     0xa02b00: b.eq            #0xa02b0c
    //     0xa02b04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02b08: stur            x2, [x0, #7]
    // 0xa02b0c: stp             xzr, x0, [SP, #-0x10]!
    // 0xa02b10: r16 = 510
    //     0xa02b10: movz            x16, #0x1fe
    // 0xa02b14: SaveReg r16
    //     0xa02b14: str             x16, [SP, #-8]!
    // 0xa02b18: r0 = clamp()
    //     0xa02b18: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa02b1c: add             SP, SP, #0x18
    // 0xa02b20: r1 = LoadInt32Instr(r0)
    //     0xa02b20: sbfx            x1, x0, #1, #0x1f
    //     0xa02b24: tbz             w0, #0, #0xa02b2c
    //     0xa02b28: ldur            x1, [x0, #7]
    // 0xa02b2c: lsl             x0, x1, #8
    // 0xa02b30: ldur            x1, [fp, #-0x88]
    // 0xa02b34: r2 = LoadInt32Instr(r1)
    //     0xa02b34: sbfx            x2, x1, #1, #0x1f
    //     0xa02b38: tbz             w1, #0, #0xa02b40
    //     0xa02b3c: ldur            x2, [x1, #7]
    // 0xa02b40: orr             x3, x2, x0
    // 0xa02b44: ldur            x2, [fp, #-0x70]
    // 0xa02b48: stur            x3, [fp, #-0x78]
    // 0xa02b4c: r0 = BoxInt64Instr(r2)
    //     0xa02b4c: sbfiz           x0, x2, #1, #0x1f
    //     0xa02b50: cmp             x2, x0, asr #1
    //     0xa02b54: b.eq            #0xa02b60
    //     0xa02b58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02b5c: stur            x2, [x0, #7]
    // 0xa02b60: stp             xzr, x0, [SP, #-0x10]!
    // 0xa02b64: r16 = 510
    //     0xa02b64: movz            x16, #0x1fe
    // 0xa02b68: SaveReg r16
    //     0xa02b68: str             x16, [SP, #-8]!
    // 0xa02b6c: r0 = clamp()
    //     0xa02b6c: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa02b70: add             SP, SP, #0x18
    // 0xa02b74: r1 = LoadInt32Instr(r0)
    //     0xa02b74: sbfx            x1, x0, #1, #0x1f
    //     0xa02b78: tbz             w0, #0, #0xa02b80
    //     0xa02b7c: ldur            x1, [x0, #7]
    // 0xa02b80: lsl             x0, x1, #0x10
    // 0xa02b84: ldur            x1, [fp, #-0x78]
    // 0xa02b88: orr             x2, x1, x0
    // 0xa02b8c: ldur            x3, [fp, #-0x80]
    // 0xa02b90: stur            x2, [fp, #-0x70]
    // 0xa02b94: r0 = BoxInt64Instr(r3)
    //     0xa02b94: sbfiz           x0, x3, #1, #0x1f
    //     0xa02b98: cmp             x3, x0, asr #1
    //     0xa02b9c: b.eq            #0xa02ba8
    //     0xa02ba0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02ba4: stur            x3, [x0, #7]
    // 0xa02ba8: stp             xzr, x0, [SP, #-0x10]!
    // 0xa02bac: r16 = 510
    //     0xa02bac: movz            x16, #0x1fe
    // 0xa02bb0: SaveReg r16
    //     0xa02bb0: str             x16, [SP, #-8]!
    // 0xa02bb4: r0 = clamp()
    //     0xa02bb4: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa02bb8: add             SP, SP, #0x18
    // 0xa02bbc: r1 = LoadInt32Instr(r0)
    //     0xa02bbc: sbfx            x1, x0, #1, #0x1f
    //     0xa02bc0: tbz             w0, #0, #0xa02bc8
    //     0xa02bc4: ldur            x1, [x0, #7]
    // 0xa02bc8: lsl             x0, x1, #0x18
    // 0xa02bcc: ldur            x1, [fp, #-0x70]
    // 0xa02bd0: orr             x2, x1, x0
    // 0xa02bd4: ldur            x3, [fp, #-0x18]
    // 0xa02bd8: r0 = BoxInt64Instr(r3)
    //     0xa02bd8: sbfiz           x0, x3, #1, #0x1f
    //     0xa02bdc: cmp             x3, x0, asr #1
    //     0xa02be0: b.eq            #0xa02bec
    //     0xa02be4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02be8: stur            x3, [x0, #7]
    // 0xa02bec: mov             x4, x0
    // 0xa02bf0: r0 = BoxInt64Instr(r2)
    //     0xa02bf0: sbfiz           x0, x2, #1, #0x1f
    //     0xa02bf4: cmp             x2, x0, asr #1
    //     0xa02bf8: b.eq            #0xa02c04
    //     0xa02bfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02c00: stur            x2, [x0, #7]
    // 0xa02c04: ldr             x1, [fp, #0x30]
    // 0xa02c08: r2 = LoadClassIdInstr(r1)
    //     0xa02c08: ldurh           w2, [x1, #1]
    // 0xa02c0c: stp             x4, x1, [SP, #-0x10]!
    // 0xa02c10: SaveReg r0
    //     0xa02c10: str             x0, [SP, #-8]!
    // 0xa02c14: mov             x0, x2
    // 0xa02c18: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa02c18: movz            x17, #0x1c1c
    //     0xa02c1c: movk            x17, #0x1, lsl #16
    //     0xa02c20: add             lr, x0, x17
    //     0xa02c24: ldr             lr, [x21, lr, lsl #3]
    //     0xa02c28: blr             lr
    // 0xa02c2c: add             SP, SP, #0x18
    // 0xa02c30: ldur            x1, [fp, #-0x18]
    // 0xa02c34: add             x2, x1, #1
    // 0xa02c38: ldur            x3, [fp, #-0x10]
    // 0xa02c3c: stur            x2, [fp, #-0x78]
    // 0xa02c40: add             x0, x3, #1
    // 0xa02c44: ldr             x3, [fp, #0x28]
    // 0xa02c48: cmp             x0, x3
    // 0xa02c4c: b.lt            #0xa02dd0
    // 0xa02c50: ldur            x5, [fp, #-8]
    // 0xa02c54: r4 = 15
    //     0xa02c54: movz            x4, #0xf
    // 0xa02c58: add             x6, x5, #1
    // 0xa02c5c: stur            x6, [fp, #-0x70]
    // 0xa02c60: mov             x0, x6
    // 0xa02c64: ubfx            x0, x0, #0, #0x20
    // 0xa02c68: and             x1, x0, x4
    // 0xa02c6c: ubfx            x1, x1, #0, #0x20
    // 0xa02c70: cbnz            x1, #0xa02cac
    // 0xa02c74: ldr             x5, [fp, #0x10]
    // 0xa02c78: cmp             w5, NULL
    // 0xa02c7c: b.eq            #0xa02cac
    // 0xa02c80: r0 = BoxInt64Instr(r6)
    //     0xa02c80: sbfiz           x0, x6, #1, #0x1f
    //     0xa02c84: cmp             x6, x0, asr #1
    //     0xa02c88: b.eq            #0xa02c94
    //     0xa02c8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02c90: stur            x6, [x0, #7]
    // 0xa02c94: stp             x0, x5, [SP, #-0x10]!
    // 0xa02c98: mov             x0, x5
    // 0xa02c9c: ClosureCall
    //     0xa02c9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa02ca0: ldur            x2, [x0, #0x1f]
    //     0xa02ca4: blr             x2
    // 0xa02ca8: add             SP, SP, #0x10
    // 0xa02cac: ldur            x2, [fp, #-0x30]
    // 0xa02cb0: cmp             w2, NULL
    // 0xa02cb4: b.eq            #0xa02db8
    // 0xa02cb8: LoadField: r3 = r2->field_b
    //     0xa02cb8: ldur            x3, [x2, #0xb]
    // 0xa02cbc: stur            x3, [fp, #-0x98]
    // 0xa02cc0: LoadField: r4 = r2->field_7
    //     0xa02cc0: ldur            w4, [x2, #7]
    // 0xa02cc4: DecompressPointer r4
    //     0xa02cc4: add             x4, x4, HEAP, lsl #32
    // 0xa02cc8: stur            x4, [fp, #-0x88]
    // 0xa02ccc: LoadField: r0 = r4->field_13
    //     0xa02ccc: ldur            w0, [x4, #0x13]
    // 0xa02cd0: DecompressPointer r0
    //     0xa02cd0: add             x0, x0, HEAP, lsl #32
    // 0xa02cd4: r5 = LoadInt32Instr(r0)
    //     0xa02cd4: sbfx            x5, x0, #1, #0x1f
    // 0xa02cd8: stur            x5, [fp, #-0x90]
    // 0xa02cdc: ldur            x8, [fp, #-0x20]
    // 0xa02ce0: ldr             x7, [fp, #0x30]
    // 0xa02ce4: ldur            x6, [fp, #-0x78]
    // 0xa02ce8: stur            x8, [fp, #-0x80]
    // 0xa02cec: CheckStackOverflow
    //     0xa02cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02cf0: cmp             SP, x16
    //     0xa02cf4: b.ls            #0xa03818
    // 0xa02cf8: cmp             x8, x6
    // 0xa02cfc: b.ge            #0xa02da8
    // 0xa02d00: r0 = BoxInt64Instr(r8)
    //     0xa02d00: sbfiz           x0, x8, #1, #0x1f
    //     0xa02d04: cmp             x8, x0, asr #1
    //     0xa02d08: b.eq            #0xa02d14
    //     0xa02d0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02d10: stur            x8, [x0, #7]
    // 0xa02d14: r1 = LoadClassIdInstr(r7)
    //     0xa02d14: ldurh           w1, [x7, #1]
    // 0xa02d18: stp             x0, x7, [SP, #-0x10]!
    // 0xa02d1c: mov             x0, x1
    // 0xa02d20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa02d20: movz            x17, #0x188a
    //     0xa02d24: movk            x17, #0x1, lsl #16
    //     0xa02d28: add             lr, x0, x17
    //     0xa02d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa02d30: blr             lr
    // 0xa02d34: add             SP, SP, #0x10
    // 0xa02d38: mov             x2, x0
    // 0xa02d3c: r0 = LoadInt32Instr(r2)
    //     0xa02d3c: sbfx            x0, x2, #1, #0x1f
    //     0xa02d40: tbz             w2, #0, #0xa02d48
    //     0xa02d44: ldur            x0, [x2, #7]
    // 0xa02d48: r4 = 506832829
    //     0xa02d48: movz            x4, #0xa7bd
    //     0xa02d4c: movk            x4, #0x1e35, lsl #16
    // 0xa02d50: mul             x1, x0, x4
    // 0xa02d54: ubfx            x1, x1, #0, #0x20
    // 0xa02d58: ldur            x3, [fp, #-0x98]
    // 0xa02d5c: cmp             x3, #0x3f
    // 0xa02d60: b.hi            #0xa03820
    // 0xa02d64: asr             x5, x1, x3
    // 0xa02d68: ldur            x0, [fp, #-0x90]
    // 0xa02d6c: mov             x1, x5
    // 0xa02d70: cmp             x1, x0
    // 0xa02d74: b.hs            #0xa0384c
    // 0xa02d78: r0 = LoadInt32Instr(r2)
    //     0xa02d78: sbfx            x0, x2, #1, #0x1f
    //     0xa02d7c: tbz             w2, #0, #0xa02d84
    //     0xa02d80: ldur            x0, [x2, #7]
    // 0xa02d84: ldur            x1, [fp, #-0x88]
    // 0xa02d88: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa02d88: add             x2, x1, x5, lsl #2
    //     0xa02d8c: stur            w0, [x2, #0x17]
    // 0xa02d90: ldur            x0, [fp, #-0x80]
    // 0xa02d94: add             x8, x0, #1
    // 0xa02d98: ldur            x2, [fp, #-0x30]
    // 0xa02d9c: mov             x4, x1
    // 0xa02da0: ldur            x5, [fp, #-0x90]
    // 0xa02da4: b               #0xa02ce0
    // 0xa02da8: mov             x0, x8
    // 0xa02dac: r4 = 506832829
    //     0xa02dac: movz            x4, #0xa7bd
    //     0xa02db0: movk            x4, #0x1e35, lsl #16
    // 0xa02db4: b               #0xa02dc4
    // 0xa02db8: r4 = 506832829
    //     0xa02db8: movz            x4, #0xa7bd
    //     0xa02dbc: movk            x4, #0x1e35, lsl #16
    // 0xa02dc0: ldur            x0, [fp, #-0x20]
    // 0xa02dc4: ldur            x2, [fp, #-0x70]
    // 0xa02dc8: r1 = 0
    //     0xa02dc8: movz            x1, #0
    // 0xa02dcc: b               #0xa02de8
    // 0xa02dd0: ldur            x5, [fp, #-8]
    // 0xa02dd4: r4 = 506832829
    //     0xa02dd4: movz            x4, #0xa7bd
    //     0xa02dd8: movk            x4, #0x1e35, lsl #16
    // 0xa02ddc: mov             x2, x5
    // 0xa02de0: mov             x1, x0
    // 0xa02de4: ldur            x0, [fp, #-0x20]
    // 0xa02de8: mov             x13, x2
    // 0xa02dec: mov             x12, x1
    // 0xa02df0: ldur            x11, [fp, #-0x50]
    // 0xa02df4: ldur            x10, [fp, #-0x78]
    // 0xa02df8: mov             x9, x0
    // 0xa02dfc: mov             x3, x4
    // 0xa02e00: b               #0xa036e4
    // 0xa02e04: ldur            x5, [fp, #-8]
    // 0xa02e08: ldur            x3, [fp, #-0x10]
    // 0xa02e0c: ldur            x1, [fp, #-0x18]
    // 0xa02e10: ldur            x0, [fp, #-0x60]
    // 0xa02e14: r4 = 506832829
    //     0xa02e14: movz            x4, #0xa7bd
    //     0xa02e18: movk            x4, #0x1e35, lsl #16
    // 0xa02e1c: cmp             x2, #0x118
    // 0xa02e20: b.ge            #0xa0335c
    // 0xa02e24: ldr             x6, [fp, #0x38]
    // 0xa02e28: sub             x7, x2, #0x100
    // 0xa02e2c: stp             x7, x6, [SP, #-0x10]!
    // 0xa02e30: r0 = _getCopyDistance()
    //     0xa02e30: bl              #0xa03c90  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0xa02e34: add             SP, SP, #0x10
    // 0xa02e38: mov             x2, x0
    // 0xa02e3c: ldur            x0, [fp, #-0x58]
    // 0xa02e40: r1 = 4
    //     0xa02e40: movz            x1, #0x4
    // 0xa02e44: stur            x2, [fp, #-0x58]
    // 0xa02e48: cmp             x1, x0
    // 0xa02e4c: b.hs            #0xa03850
    // 0xa02e50: ldur            x0, [fp, #-0x60]
    // 0xa02e54: LoadField: r1 = r0->field_1f
    //     0xa02e54: ldur            w1, [x0, #0x1f]
    // 0xa02e58: DecompressPointer r1
    //     0xa02e58: add             x1, x1, HEAP, lsl #32
    // 0xa02e5c: ldr             x0, [fp, #0x38]
    // 0xa02e60: LoadField: r3 = r0->field_7
    //     0xa02e60: ldur            w3, [x0, #7]
    // 0xa02e64: DecompressPointer r3
    //     0xa02e64: add             x3, x3, HEAP, lsl #32
    // 0xa02e68: stp             x3, x1, [SP, #-0x10]!
    // 0xa02e6c: r0 = readSymbol()
    //     0xa02e6c: bl              #0xa03d58  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xa02e70: add             SP, SP, #0x10
    // 0xa02e74: mov             x1, x0
    // 0xa02e78: ldr             x0, [fp, #0x38]
    // 0xa02e7c: stur            x1, [fp, #-0x70]
    // 0xa02e80: LoadField: r2 = r0->field_7
    //     0xa02e80: ldur            w2, [x0, #7]
    // 0xa02e84: DecompressPointer r2
    //     0xa02e84: add             x2, x2, HEAP, lsl #32
    // 0xa02e88: LoadField: r3 = r2->field_7
    //     0xa02e88: ldur            x3, [x2, #7]
    // 0xa02e8c: cmp             x3, #0x20
    // 0xa02e90: b.lt            #0xa02ea0
    // 0xa02e94: SaveReg r2
    //     0xa02e94: str             x2, [SP, #-8]!
    // 0xa02e98: r0 = _shiftBytes()
    //     0xa02e98: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa02e9c: add             SP, SP, #8
    // 0xa02ea0: ldur            x0, [fp, #-0x70]
    // 0xa02ea4: cmp             x0, #4
    // 0xa02ea8: b.ge            #0xa02eb8
    // 0xa02eac: add             x1, x0, #1
    // 0xa02eb0: mov             x0, x1
    // 0xa02eb4: b               #0xa02f0c
    // 0xa02eb8: ldr             x1, [fp, #0x38]
    // 0xa02ebc: r2 = 1
    //     0xa02ebc: movz            x2, #0x1
    // 0xa02ec0: sub             x3, x0, #2
    // 0xa02ec4: asr             x4, x3, #1
    // 0xa02ec8: ubfx            x0, x0, #0, #0x20
    // 0xa02ecc: and             x3, x0, x2
    // 0xa02ed0: ubfx            x3, x3, #0, #0x20
    // 0xa02ed4: add             x0, x3, #2
    // 0xa02ed8: cmp             x4, #0x3f
    // 0xa02edc: b.hi            #0xa03854
    // 0xa02ee0: lsl             x3, x0, x4
    // 0xa02ee4: stur            x3, [fp, #-0x70]
    // 0xa02ee8: LoadField: r0 = r1->field_7
    //     0xa02ee8: ldur            w0, [x1, #7]
    // 0xa02eec: DecompressPointer r0
    //     0xa02eec: add             x0, x0, HEAP, lsl #32
    // 0xa02ef0: stp             x4, x0, [SP, #-0x10]!
    // 0xa02ef4: r0 = readBits()
    //     0xa02ef4: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa02ef8: add             SP, SP, #0x10
    // 0xa02efc: mov             x1, x0
    // 0xa02f00: ldur            x0, [fp, #-0x70]
    // 0xa02f04: add             x2, x0, x1
    // 0xa02f08: add             x0, x2, #1
    // 0xa02f0c: cmp             x0, #0x78
    // 0xa02f10: b.le            #0xa02f38
    // 0xa02f14: sub             x1, x0, #0x78
    // 0xa02f18: mov             x0, x1
    // 0xa02f1c: ldr             x2, [fp, #0x28]
    // 0xa02f20: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xa02f20: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b878] List<int>(120)
    //     0xa02f24: ldr             x6, [x6, #0x878]
    // 0xa02f28: r5 = 8
    //     0xa02f28: movz            x5, #0x8
    // 0xa02f2c: r4 = 4
    //     0xa02f2c: movz            x4, #0x4
    // 0xa02f30: r3 = 15
    //     0xa02f30: movz            x3, #0xf
    // 0xa02f34: b               #0xa02fac
    // 0xa02f38: ldr             x2, [fp, #0x28]
    // 0xa02f3c: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xa02f3c: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b878] List<int>(120)
    //     0xa02f40: ldr             x6, [x6, #0x878]
    // 0xa02f44: r5 = 8
    //     0xa02f44: movz            x5, #0x8
    // 0xa02f48: r4 = 4
    //     0xa02f48: movz            x4, #0x4
    // 0xa02f4c: r3 = 15
    //     0xa02f4c: movz            x3, #0xf
    // 0xa02f50: sub             x7, x0, #1
    // 0xa02f54: mov             x1, x7
    // 0xa02f58: r0 = 120
    //     0xa02f58: movz            x0, #0x78
    // 0xa02f5c: cmp             x1, x0
    // 0xa02f60: b.hs            #0xa03880
    // 0xa02f64: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xa02f64: add             x16, x6, x7, lsl #2
    //     0xa02f68: ldur            w0, [x16, #0xf]
    // 0xa02f6c: DecompressPointer r0
    //     0xa02f6c: add             x0, x0, HEAP, lsl #32
    // 0xa02f70: r1 = LoadInt32Instr(r0)
    //     0xa02f70: sbfx            x1, x0, #1, #0x1f
    //     0xa02f74: tbz             w0, #0, #0xa02f7c
    //     0xa02f78: ldur            x1, [x0, #7]
    // 0xa02f7c: cmp             x4, #0x3f
    // 0xa02f80: b.hi            #0xa03884
    // 0xa02f84: asr             x0, x1, x4
    // 0xa02f88: ubfx            x1, x1, #0, #0x20
    // 0xa02f8c: and             x7, x1, x3
    // 0xa02f90: ubfx            x7, x7, #0, #0x20
    // 0xa02f94: sub             x1, x5, x7
    // 0xa02f98: mul             x7, x0, x2
    // 0xa02f9c: add             x0, x7, x1
    // 0xa02fa0: cmp             x0, #1
    // 0xa02fa4: b.ge            #0xa02fac
    // 0xa02fa8: r0 = 1
    //     0xa02fa8: movz            x0, #0x1
    // 0xa02fac: ldur            x7, [fp, #-0x18]
    // 0xa02fb0: cmp             x7, x0
    // 0xa02fb4: b.lt            #0xa02fcc
    // 0xa02fb8: ldur            x9, [fp, #-0x48]
    // 0xa02fbc: ldur            x8, [fp, #-0x58]
    // 0xa02fc0: sub             x1, x9, x7
    // 0xa02fc4: cmp             x1, x8
    // 0xa02fc8: b.ge            #0xa02fdc
    // 0xa02fcc: r0 = false
    //     0xa02fcc: add             x0, NULL, #0x30  ; false
    // 0xa02fd0: LeaveFrame
    //     0xa02fd0: mov             SP, fp
    //     0xa02fd4: ldp             fp, lr, [SP], #0x10
    // 0xa02fd8: ret
    //     0xa02fd8: ret             
    // 0xa02fdc: sub             x10, x7, x0
    // 0xa02fe0: stur            x10, [fp, #-0x80]
    // 0xa02fe4: r12 = 0
    //     0xa02fe4: movz            x12, #0
    // 0xa02fe8: ldr             x11, [fp, #0x30]
    // 0xa02fec: stur            x12, [fp, #-0x78]
    // 0xa02ff0: CheckStackOverflow
    //     0xa02ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02ff4: cmp             SP, x16
    //     0xa02ff8: b.ls            #0xa038b4
    // 0xa02ffc: cmp             x12, x8
    // 0xa03000: b.ge            #0xa030c4
    // 0xa03004: add             x13, x7, x12
    // 0xa03008: stur            x13, [fp, #-0x70]
    // 0xa0300c: add             x14, x10, x12
    // 0xa03010: r0 = BoxInt64Instr(r14)
    //     0xa03010: sbfiz           x0, x14, #1, #0x1f
    //     0xa03014: cmp             x14, x0, asr #1
    //     0xa03018: b.eq            #0xa03024
    //     0xa0301c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa03020: stur            x14, [x0, #7]
    // 0xa03024: r1 = LoadClassIdInstr(r11)
    //     0xa03024: ldurh           w1, [x11, #1]
    // 0xa03028: stp             x0, x11, [SP, #-0x10]!
    // 0xa0302c: mov             x0, x1
    // 0xa03030: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa03030: movz            x17, #0x188a
    //     0xa03034: movk            x17, #0x1, lsl #16
    //     0xa03038: add             lr, x0, x17
    //     0xa0303c: ldr             lr, [x21, lr, lsl #3]
    //     0xa03040: blr             lr
    // 0xa03044: add             SP, SP, #0x10
    // 0xa03048: mov             x3, x0
    // 0xa0304c: ldur            x2, [fp, #-0x70]
    // 0xa03050: r0 = BoxInt64Instr(r2)
    //     0xa03050: sbfiz           x0, x2, #1, #0x1f
    //     0xa03054: cmp             x2, x0, asr #1
    //     0xa03058: b.eq            #0xa03064
    //     0xa0305c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa03060: stur            x2, [x0, #7]
    // 0xa03064: ldr             x1, [fp, #0x30]
    // 0xa03068: r2 = LoadClassIdInstr(r1)
    //     0xa03068: ldurh           w2, [x1, #1]
    // 0xa0306c: stp             x0, x1, [SP, #-0x10]!
    // 0xa03070: SaveReg r3
    //     0xa03070: str             x3, [SP, #-8]!
    // 0xa03074: mov             x0, x2
    // 0xa03078: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa03078: movz            x17, #0x1c1c
    //     0xa0307c: movk            x17, #0x1, lsl #16
    //     0xa03080: add             lr, x0, x17
    //     0xa03084: ldr             lr, [x21, lr, lsl #3]
    //     0xa03088: blr             lr
    // 0xa0308c: add             SP, SP, #0x18
    // 0xa03090: ldur            x0, [fp, #-0x78]
    // 0xa03094: add             x12, x0, #1
    // 0xa03098: ldr             x2, [fp, #0x28]
    // 0xa0309c: ldur            x9, [fp, #-0x48]
    // 0xa030a0: ldur            x7, [fp, #-0x18]
    // 0xa030a4: ldur            x10, [fp, #-0x80]
    // 0xa030a8: ldur            x8, [fp, #-0x58]
    // 0xa030ac: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xa030ac: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b878] List<int>(120)
    //     0xa030b0: ldr             x6, [x6, #0x878]
    // 0xa030b4: r5 = 8
    //     0xa030b4: movz            x5, #0x8
    // 0xa030b8: r4 = 4
    //     0xa030b8: movz            x4, #0x4
    // 0xa030bc: r3 = 15
    //     0xa030bc: movz            x3, #0xf
    // 0xa030c0: b               #0xa02fe8
    // 0xa030c4: ldur            x4, [fp, #-0x10]
    // 0xa030c8: mov             x3, x7
    // 0xa030cc: mov             x0, x8
    // 0xa030d0: add             x2, x3, x0
    // 0xa030d4: stur            x2, [fp, #-0x78]
    // 0xa030d8: add             x1, x4, x0
    // 0xa030dc: mov             x0, x1
    // 0xa030e0: ldur            x1, [fp, #-8]
    // 0xa030e4: ldr             x3, [fp, #0x28]
    // 0xa030e8: ldr             x5, [fp, #0x10]
    // 0xa030ec: r4 = 15
    //     0xa030ec: movz            x4, #0xf
    // 0xa030f0: stur            x1, [fp, #-0x80]
    // 0xa030f4: stur            x0, [fp, #-0x90]
    // 0xa030f8: CheckStackOverflow
    //     0xa030f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa030fc: cmp             SP, x16
    //     0xa03100: b.ls            #0xa038bc
    // 0xa03104: cmp             x0, x3
    // 0xa03108: b.lt            #0xa03174
    // 0xa0310c: sub             x6, x0, x3
    // 0xa03110: stur            x6, [fp, #-0x70]
    // 0xa03114: add             x7, x1, #1
    // 0xa03118: stur            x7, [fp, #-0x58]
    // 0xa0311c: mov             x0, x7
    // 0xa03120: ubfx            x0, x0, #0, #0x20
    // 0xa03124: and             x1, x0, x4
    // 0xa03128: ubfx            x1, x1, #0, #0x20
    // 0xa0312c: cbnz            x1, #0xa03164
    // 0xa03130: cmp             w5, NULL
    // 0xa03134: b.eq            #0xa03164
    // 0xa03138: r0 = BoxInt64Instr(r7)
    //     0xa03138: sbfiz           x0, x7, #1, #0x1f
    //     0xa0313c: cmp             x7, x0, asr #1
    //     0xa03140: b.eq            #0xa0314c
    //     0xa03144: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa03148: stur            x7, [x0, #7]
    // 0xa0314c: stp             x0, x5, [SP, #-0x10]!
    // 0xa03150: mov             x0, x5
    // 0xa03154: ClosureCall
    //     0xa03154: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa03158: ldur            x2, [x0, #0x1f]
    //     0xa0315c: blr             x2
    // 0xa03160: add             SP, SP, #0x10
    // 0xa03164: ldur            x1, [fp, #-0x58]
    // 0xa03168: ldur            x0, [fp, #-0x70]
    // 0xa0316c: ldur            x2, [fp, #-0x78]
    // 0xa03170: b               #0xa030e4
    // 0xa03174: ldur            x3, [fp, #-0x40]
    // 0xa03178: cmp             x2, x3
    // 0xa0317c: b.ge            #0xa03334
    // 0xa03180: ldur            x4, [fp, #-0x28]
    // 0xa03184: and             x5, x0, x4
    // 0xa03188: cbz             x5, #0xa03204
    // 0xa0318c: ldr             x5, [fp, #0x38]
    // 0xa03190: LoadField: r6 = r5->field_47
    //     0xa03190: ldur            w6, [x5, #0x47]
    // 0xa03194: DecompressPointer r6
    //     0xa03194: add             x6, x6, HEAP, lsl #32
    // 0xa03198: LoadField: r7 = r5->field_3f
    //     0xa03198: ldur            x7, [x5, #0x3f]
    // 0xa0319c: LoadField: r8 = r5->field_37
    //     0xa0319c: ldur            x8, [x5, #0x37]
    // 0xa031a0: stp             x6, x5, [SP, #-0x10]!
    // 0xa031a4: stp             x8, x7, [SP, #-0x10]!
    // 0xa031a8: stp             x1, x0, [SP, #-0x10]!
    // 0xa031ac: r0 = _getMetaIndex()
    //     0xa031ac: bl              #0xa04390  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xa031b0: add             SP, SP, #0x30
    // 0xa031b4: mov             x3, x0
    // 0xa031b8: ldr             x2, [fp, #0x38]
    // 0xa031bc: LoadField: r4 = r2->field_53
    //     0xa031bc: ldur            w4, [x2, #0x53]
    // 0xa031c0: DecompressPointer r4
    //     0xa031c0: add             x4, x4, HEAP, lsl #32
    // 0xa031c4: r0 = BoxInt64Instr(r3)
    //     0xa031c4: sbfiz           x0, x3, #1, #0x1f
    //     0xa031c8: cmp             x3, x0, asr #1
    //     0xa031cc: b.eq            #0xa031d8
    //     0xa031d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa031d4: stur            x3, [x0, #7]
    // 0xa031d8: r1 = LoadClassIdInstr(r4)
    //     0xa031d8: ldurh           w1, [x4, #1]
    // 0xa031dc: stp             x0, x4, [SP, #-0x10]!
    // 0xa031e0: mov             x0, x1
    // 0xa031e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa031e4: movz            x17, #0x188a
    //     0xa031e8: movk            x17, #0x1, lsl #16
    //     0xa031ec: add             lr, x0, x17
    //     0xa031f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa031f4: blr             lr
    // 0xa031f8: add             SP, SP, #0x10
    // 0xa031fc: mov             x3, x0
    // 0xa03200: b               #0xa03208
    // 0xa03204: ldur            x3, [fp, #-0x50]
    // 0xa03208: ldur            x2, [fp, #-0x30]
    // 0xa0320c: stur            x3, [fp, #-0x88]
    // 0xa03210: cmp             w2, NULL
    // 0xa03214: b.eq            #0xa03320
    // 0xa03218: LoadField: r4 = r2->field_b
    //     0xa03218: ldur            x4, [x2, #0xb]
    // 0xa0321c: stur            x4, [fp, #-0x98]
    // 0xa03220: LoadField: r5 = r2->field_7
    //     0xa03220: ldur            w5, [x2, #7]
    // 0xa03224: DecompressPointer r5
    //     0xa03224: add             x5, x5, HEAP, lsl #32
    // 0xa03228: stur            x5, [fp, #-0x60]
    // 0xa0322c: LoadField: r0 = r5->field_13
    //     0xa0322c: ldur            w0, [x5, #0x13]
    // 0xa03230: DecompressPointer r0
    //     0xa03230: add             x0, x0, HEAP, lsl #32
    // 0xa03234: r6 = LoadInt32Instr(r0)
    //     0xa03234: sbfx            x6, x0, #1, #0x1f
    // 0xa03238: stur            x6, [fp, #-0x70]
    // 0xa0323c: ldur            x9, [fp, #-0x20]
    // 0xa03240: ldr             x8, [fp, #0x30]
    // 0xa03244: ldur            x7, [fp, #-0x78]
    // 0xa03248: stur            x9, [fp, #-0x58]
    // 0xa0324c: CheckStackOverflow
    //     0xa0324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03250: cmp             SP, x16
    //     0xa03254: b.ls            #0xa038c4
    // 0xa03258: cmp             x9, x7
    // 0xa0325c: b.ge            #0xa03310
    // 0xa03260: r0 = BoxInt64Instr(r9)
    //     0xa03260: sbfiz           x0, x9, #1, #0x1f
    //     0xa03264: cmp             x9, x0, asr #1
    //     0xa03268: b.eq            #0xa03274
    //     0xa0326c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa03270: stur            x9, [x0, #7]
    // 0xa03274: r1 = LoadClassIdInstr(r8)
    //     0xa03274: ldurh           w1, [x8, #1]
    // 0xa03278: stp             x0, x8, [SP, #-0x10]!
    // 0xa0327c: mov             x0, x1
    // 0xa03280: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa03280: movz            x17, #0x188a
    //     0xa03284: movk            x17, #0x1, lsl #16
    //     0xa03288: add             lr, x0, x17
    //     0xa0328c: ldr             lr, [x21, lr, lsl #3]
    //     0xa03290: blr             lr
    // 0xa03294: add             SP, SP, #0x10
    // 0xa03298: mov             x2, x0
    // 0xa0329c: r0 = LoadInt32Instr(r2)
    //     0xa0329c: sbfx            x0, x2, #1, #0x1f
    //     0xa032a0: tbz             w2, #0, #0xa032a8
    //     0xa032a4: ldur            x0, [x2, #7]
    // 0xa032a8: r5 = 506832829
    //     0xa032a8: movz            x5, #0xa7bd
    //     0xa032ac: movk            x5, #0x1e35, lsl #16
    // 0xa032b0: mul             x1, x0, x5
    // 0xa032b4: ubfx            x1, x1, #0, #0x20
    // 0xa032b8: ldur            x3, [fp, #-0x98]
    // 0xa032bc: cmp             x3, #0x3f
    // 0xa032c0: b.hi            #0xa038cc
    // 0xa032c4: asr             x4, x1, x3
    // 0xa032c8: ldur            x0, [fp, #-0x70]
    // 0xa032cc: mov             x1, x4
    // 0xa032d0: cmp             x1, x0
    // 0xa032d4: b.hs            #0xa038f8
    // 0xa032d8: r0 = LoadInt32Instr(r2)
    //     0xa032d8: sbfx            x0, x2, #1, #0x1f
    //     0xa032dc: tbz             w2, #0, #0xa032e4
    //     0xa032e0: ldur            x0, [x2, #7]
    // 0xa032e4: ldur            x1, [fp, #-0x60]
    // 0xa032e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa032e8: add             x2, x1, x4, lsl #2
    //     0xa032ec: stur            w0, [x2, #0x17]
    // 0xa032f0: ldur            x0, [fp, #-0x58]
    // 0xa032f4: add             x9, x0, #1
    // 0xa032f8: ldur            x2, [fp, #-0x30]
    // 0xa032fc: mov             x4, x3
    // 0xa03300: ldur            x3, [fp, #-0x88]
    // 0xa03304: mov             x5, x1
    // 0xa03308: ldur            x6, [fp, #-0x70]
    // 0xa0330c: b               #0xa03240
    // 0xa03310: mov             x0, x9
    // 0xa03314: r5 = 506832829
    //     0xa03314: movz            x5, #0xa7bd
    //     0xa03318: movk            x5, #0x1e35, lsl #16
    // 0xa0331c: b               #0xa0332c
    // 0xa03320: r5 = 506832829
    //     0xa03320: movz            x5, #0xa7bd
    //     0xa03324: movk            x5, #0x1e35, lsl #16
    // 0xa03328: ldur            x0, [fp, #-0x20]
    // 0xa0332c: ldur            x1, [fp, #-0x88]
    // 0xa03330: b               #0xa03344
    // 0xa03334: r5 = 506832829
    //     0xa03334: movz            x5, #0xa7bd
    //     0xa03338: movk            x5, #0x1e35, lsl #16
    // 0xa0333c: ldur            x1, [fp, #-0x50]
    // 0xa03340: ldur            x0, [fp, #-0x20]
    // 0xa03344: mov             x3, x5
    // 0xa03348: ldur            x5, [fp, #-0x80]
    // 0xa0334c: ldur            x4, [fp, #-0x90]
    // 0xa03350: mov             x2, x1
    // 0xa03354: ldur            x1, [fp, #-0x78]
    // 0xa03358: b               #0xa036d0
    // 0xa0335c: ldur            x6, [fp, #-0x38]
    // 0xa03360: mov             x5, x4
    // 0xa03364: mov             x4, x3
    // 0xa03368: mov             x3, x1
    // 0xa0336c: cmp             x2, x6
    // 0xa03370: b.ge            #0xa03704
    // 0xa03374: sub             x7, x2, #0x118
    // 0xa03378: stur            x7, [fp, #-0x58]
    // 0xa0337c: ldur            x9, [fp, #-0x20]
    // 0xa03380: ldur            x2, [fp, #-0x30]
    // 0xa03384: ldr             x8, [fp, #0x30]
    // 0xa03388: stur            x9, [fp, #-0x20]
    // 0xa0338c: CheckStackOverflow
    //     0xa0338c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03390: cmp             SP, x16
    //     0xa03394: b.ls            #0xa038fc
    // 0xa03398: cmp             x9, x3
    // 0xa0339c: b.ge            #0xa03470
    // 0xa033a0: cmp             w2, NULL
    // 0xa033a4: b.eq            #0xa03904
    // 0xa033a8: r0 = BoxInt64Instr(r9)
    //     0xa033a8: sbfiz           x0, x9, #1, #0x1f
    //     0xa033ac: cmp             x9, x0, asr #1
    //     0xa033b0: b.eq            #0xa033bc
    //     0xa033b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa033b8: stur            x9, [x0, #7]
    // 0xa033bc: r1 = LoadClassIdInstr(r8)
    //     0xa033bc: ldurh           w1, [x8, #1]
    // 0xa033c0: stp             x0, x8, [SP, #-0x10]!
    // 0xa033c4: mov             x0, x1
    // 0xa033c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa033c8: movz            x17, #0x188a
    //     0xa033cc: movk            x17, #0x1, lsl #16
    //     0xa033d0: add             lr, x0, x17
    //     0xa033d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa033d8: blr             lr
    // 0xa033dc: add             SP, SP, #0x10
    // 0xa033e0: mov             x2, x0
    // 0xa033e4: r0 = LoadInt32Instr(r2)
    //     0xa033e4: sbfx            x0, x2, #1, #0x1f
    //     0xa033e8: tbz             w2, #0, #0xa033f0
    //     0xa033ec: ldur            x0, [x2, #7]
    // 0xa033f0: r3 = 506832829
    //     0xa033f0: movz            x3, #0xa7bd
    //     0xa033f4: movk            x3, #0x1e35, lsl #16
    // 0xa033f8: mul             x1, x0, x3
    // 0xa033fc: ldur            x4, [fp, #-0x30]
    // 0xa03400: LoadField: r0 = r4->field_b
    //     0xa03400: ldur            x0, [x4, #0xb]
    // 0xa03404: ubfx            x1, x1, #0, #0x20
    // 0xa03408: cmp             x0, #0x3f
    // 0xa0340c: b.hi            #0xa03908
    // 0xa03410: asr             x5, x1, x0
    // 0xa03414: LoadField: r6 = r4->field_7
    //     0xa03414: ldur            w6, [x4, #7]
    // 0xa03418: DecompressPointer r6
    //     0xa03418: add             x6, x6, HEAP, lsl #32
    // 0xa0341c: LoadField: r0 = r6->field_13
    //     0xa0341c: ldur            w0, [x6, #0x13]
    // 0xa03420: DecompressPointer r0
    //     0xa03420: add             x0, x0, HEAP, lsl #32
    // 0xa03424: r1 = LoadInt32Instr(r0)
    //     0xa03424: sbfx            x1, x0, #1, #0x1f
    // 0xa03428: mov             x0, x1
    // 0xa0342c: mov             x1, x5
    // 0xa03430: cmp             x1, x0
    // 0xa03434: b.hs            #0xa03938
    // 0xa03438: r0 = LoadInt32Instr(r2)
    //     0xa03438: sbfx            x0, x2, #1, #0x1f
    //     0xa0343c: tbz             w2, #0, #0xa03444
    //     0xa03440: ldur            x0, [x2, #7]
    // 0xa03444: ArrayStore: r6[r5] = r0  ; List_4
    //     0xa03444: add             x1, x6, x5, lsl #2
    //     0xa03448: stur            w0, [x1, #0x17]
    // 0xa0344c: ldur            x2, [fp, #-0x20]
    // 0xa03450: add             x9, x2, #1
    // 0xa03454: ldur            x6, [fp, #-0x38]
    // 0xa03458: mov             x2, x4
    // 0xa0345c: ldur            x4, [fp, #-0x10]
    // 0xa03460: mov             x5, x3
    // 0xa03464: ldur            x3, [fp, #-0x18]
    // 0xa03468: ldur            x7, [fp, #-0x58]
    // 0xa0346c: b               #0xa03384
    // 0xa03470: mov             x6, x4
    // 0xa03474: mov             x4, x2
    // 0xa03478: mov             x2, x9
    // 0xa0347c: ldr             x9, [fp, #0x28]
    // 0xa03480: mov             x16, x5
    // 0xa03484: mov             x5, x3
    // 0xa03488: mov             x3, x16
    // 0xa0348c: cmp             w4, NULL
    // 0xa03490: b.eq            #0xa0393c
    // 0xa03494: LoadField: r10 = r4->field_7
    //     0xa03494: ldur            w10, [x4, #7]
    // 0xa03498: DecompressPointer r10
    //     0xa03498: add             x10, x10, HEAP, lsl #32
    // 0xa0349c: stur            x10, [fp, #-0x60]
    // 0xa034a0: LoadField: r0 = r10->field_13
    //     0xa034a0: ldur            w0, [x10, #0x13]
    // 0xa034a4: DecompressPointer r0
    //     0xa034a4: add             x0, x0, HEAP, lsl #32
    // 0xa034a8: r11 = LoadInt32Instr(r0)
    //     0xa034a8: sbfx            x11, x0, #1, #0x1f
    // 0xa034ac: mov             x0, x11
    // 0xa034b0: mov             x1, x7
    // 0xa034b4: stur            x11, [fp, #-0x68]
    // 0xa034b8: cmp             x1, x0
    // 0xa034bc: b.hs            #0xa03940
    // 0xa034c0: ArrayLoad: r12 = r10[r7]  ; List_4
    //     0xa034c0: add             x16, x10, x7, lsl #2
    //     0xa034c4: ldur            w12, [x16, #0x17]
    // 0xa034c8: r0 = BoxInt64Instr(r5)
    //     0xa034c8: sbfiz           x0, x5, #1, #0x1f
    //     0xa034cc: cmp             x5, x0, asr #1
    //     0xa034d0: b.eq            #0xa034dc
    //     0xa034d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa034d8: stur            x5, [x0, #7]
    // 0xa034dc: lsl             w1, w12, #1
    // 0xa034e0: tst             x12, #0xc0000000
    // 0xa034e4: b.eq            #0xa03514
    // 0xa034e8: r1 = inline_Allocate_Mint()
    //     0xa034e8: ldp             x1, x7, [THR, #0x60]  ; THR::top
    //     0xa034ec: add             x1, x1, #0x10
    //     0xa034f0: cmp             x7, x1
    //     0xa034f4: b.ls            #0xa03944
    //     0xa034f8: str             x1, [THR, #0x60]  ; THR::top
    //     0xa034fc: sub             x1, x1, #0xf
    //     0xa03500: movz            x7, #0x108
    //     0xa03504: movk            x7, #0x3b, lsl #16
    //     0xa03508: stur            x7, [x1, #-1]
    // 0xa0350c: ubfx            x7, x12, #0, #0x20
    // 0xa03510: StoreField: r1->field_7 = r7
    //     0xa03510: stur            x7, [x1, #7]
    // 0xa03514: r7 = LoadClassIdInstr(r8)
    //     0xa03514: ldurh           w7, [x8, #1]
    // 0xa03518: stp             x0, x8, [SP, #-0x10]!
    // 0xa0351c: SaveReg r1
    //     0xa0351c: str             x1, [SP, #-8]!
    // 0xa03520: mov             x0, x7
    // 0xa03524: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa03524: movz            x17, #0x1c1c
    //     0xa03528: movk            x17, #0x1, lsl #16
    //     0xa0352c: add             lr, x0, x17
    //     0xa03530: ldr             lr, [x21, lr, lsl #3]
    //     0xa03534: blr             lr
    // 0xa03538: add             SP, SP, #0x18
    // 0xa0353c: ldur            x2, [fp, #-0x18]
    // 0xa03540: add             x3, x2, #1
    // 0xa03544: ldur            x0, [fp, #-0x10]
    // 0xa03548: stur            x3, [fp, #-0x58]
    // 0xa0354c: add             x1, x0, #1
    // 0xa03550: ldr             x2, [fp, #0x28]
    // 0xa03554: cmp             x1, x2
    // 0xa03558: b.lt            #0xa036ac
    // 0xa0355c: ldur            x5, [fp, #-8]
    // 0xa03560: r4 = 15
    //     0xa03560: movz            x4, #0xf
    // 0xa03564: add             x6, x5, #1
    // 0xa03568: stur            x6, [fp, #-0x10]
    // 0xa0356c: mov             x0, x6
    // 0xa03570: ubfx            x0, x0, #0, #0x20
    // 0xa03574: and             x1, x0, x4
    // 0xa03578: ubfx            x1, x1, #0, #0x20
    // 0xa0357c: cbnz            x1, #0xa035b8
    // 0xa03580: ldr             x5, [fp, #0x10]
    // 0xa03584: cmp             w5, NULL
    // 0xa03588: b.eq            #0xa035b8
    // 0xa0358c: r0 = BoxInt64Instr(r6)
    //     0xa0358c: sbfiz           x0, x6, #1, #0x1f
    //     0xa03590: cmp             x6, x0, asr #1
    //     0xa03594: b.eq            #0xa035a0
    //     0xa03598: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0359c: stur            x6, [x0, #7]
    // 0xa035a0: stp             x0, x5, [SP, #-0x10]!
    // 0xa035a4: mov             x0, x5
    // 0xa035a8: ClosureCall
    //     0xa035a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa035ac: ldur            x2, [x0, #0x1f]
    //     0xa035b0: blr             x2
    // 0xa035b4: add             SP, SP, #0x10
    // 0xa035b8: ldur            x2, [fp, #-0x30]
    // 0xa035bc: LoadField: r3 = r2->field_b
    //     0xa035bc: ldur            x3, [x2, #0xb]
    // 0xa035c0: stur            x3, [fp, #-0x78]
    // 0xa035c4: ldur            x7, [fp, #-0x20]
    // 0xa035c8: ldur            x6, [fp, #-0x60]
    // 0xa035cc: ldr             x5, [fp, #0x30]
    // 0xa035d0: ldur            x4, [fp, #-0x58]
    // 0xa035d4: stur            x7, [fp, #-0x70]
    // 0xa035d8: CheckStackOverflow
    //     0xa035d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa035dc: cmp             SP, x16
    //     0xa035e0: b.ls            #0xa03980
    // 0xa035e4: cmp             x7, x4
    // 0xa035e8: b.ge            #0xa03694
    // 0xa035ec: r0 = BoxInt64Instr(r7)
    //     0xa035ec: sbfiz           x0, x7, #1, #0x1f
    //     0xa035f0: cmp             x7, x0, asr #1
    //     0xa035f4: b.eq            #0xa03600
    //     0xa035f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa035fc: stur            x7, [x0, #7]
    // 0xa03600: r1 = LoadClassIdInstr(r5)
    //     0xa03600: ldurh           w1, [x5, #1]
    // 0xa03604: stp             x0, x5, [SP, #-0x10]!
    // 0xa03608: mov             x0, x1
    // 0xa0360c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0360c: movz            x17, #0x188a
    //     0xa03610: movk            x17, #0x1, lsl #16
    //     0xa03614: add             lr, x0, x17
    //     0xa03618: ldr             lr, [x21, lr, lsl #3]
    //     0xa0361c: blr             lr
    // 0xa03620: add             SP, SP, #0x10
    // 0xa03624: mov             x2, x0
    // 0xa03628: r0 = LoadInt32Instr(r2)
    //     0xa03628: sbfx            x0, x2, #1, #0x1f
    //     0xa0362c: tbz             w2, #0, #0xa03634
    //     0xa03630: ldur            x0, [x2, #7]
    // 0xa03634: r3 = 506832829
    //     0xa03634: movz            x3, #0xa7bd
    //     0xa03638: movk            x3, #0x1e35, lsl #16
    // 0xa0363c: mul             x1, x0, x3
    // 0xa03640: ubfx            x1, x1, #0, #0x20
    // 0xa03644: ldur            x4, [fp, #-0x78]
    // 0xa03648: cmp             x4, #0x3f
    // 0xa0364c: b.hi            #0xa03988
    // 0xa03650: asr             x5, x1, x4
    // 0xa03654: ldur            x0, [fp, #-0x68]
    // 0xa03658: mov             x1, x5
    // 0xa0365c: cmp             x1, x0
    // 0xa03660: b.hs            #0xa039b4
    // 0xa03664: r0 = LoadInt32Instr(r2)
    //     0xa03664: sbfx            x0, x2, #1, #0x1f
    //     0xa03668: tbz             w2, #0, #0xa03670
    //     0xa0366c: ldur            x0, [x2, #7]
    // 0xa03670: ldur            x1, [fp, #-0x60]
    // 0xa03674: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa03674: add             x2, x1, x5, lsl #2
    //     0xa03678: stur            w0, [x2, #0x17]
    // 0xa0367c: ldur            x0, [fp, #-0x70]
    // 0xa03680: add             x7, x0, #1
    // 0xa03684: ldur            x2, [fp, #-0x30]
    // 0xa03688: mov             x3, x4
    // 0xa0368c: mov             x6, x1
    // 0xa03690: b               #0xa035cc
    // 0xa03694: mov             x0, x7
    // 0xa03698: r3 = 506832829
    //     0xa03698: movz            x3, #0xa7bd
    //     0xa0369c: movk            x3, #0x1e35, lsl #16
    // 0xa036a0: ldur            x2, [fp, #-0x10]
    // 0xa036a4: r1 = 0
    //     0xa036a4: movz            x1, #0
    // 0xa036a8: b               #0xa036c0
    // 0xa036ac: ldur            x5, [fp, #-8]
    // 0xa036b0: r3 = 506832829
    //     0xa036b0: movz            x3, #0xa7bd
    //     0xa036b4: movk            x3, #0x1e35, lsl #16
    // 0xa036b8: mov             x2, x5
    // 0xa036bc: ldur            x0, [fp, #-0x20]
    // 0xa036c0: mov             x5, x2
    // 0xa036c4: mov             x4, x1
    // 0xa036c8: ldur            x2, [fp, #-0x50]
    // 0xa036cc: ldur            x1, [fp, #-0x58]
    // 0xa036d0: mov             x13, x5
    // 0xa036d4: mov             x12, x4
    // 0xa036d8: mov             x11, x2
    // 0xa036dc: mov             x10, x1
    // 0xa036e0: mov             x9, x0
    // 0xa036e4: ldr             x0, [fp, #0x38]
    // 0xa036e8: ldr             x3, [fp, #0x28]
    // 0xa036ec: ldur            x5, [fp, #-0x48]
    // 0xa036f0: ldur            x6, [fp, #-0x40]
    // 0xa036f4: ldur            x7, [fp, #-0x38]
    // 0xa036f8: ldur            x4, [fp, #-0x30]
    // 0xa036fc: ldur            x8, [fp, #-0x28]
    // 0xa03700: b               #0xa02860
    // 0xa03704: r0 = false
    //     0xa03704: add             x0, NULL, #0x30  ; false
    // 0xa03708: LeaveFrame
    //     0xa03708: mov             SP, fp
    //     0xa0370c: ldp             fp, lr, [SP], #0x10
    // 0xa03710: ret
    //     0xa03710: ret             
    // 0xa03714: mov             x5, x13
    // 0xa03718: mov             x2, x10
    // 0xa0371c: ldr             x3, [fp, #0x10]
    // 0xa03720: cmp             w3, NULL
    // 0xa03724: b.eq            #0xa03754
    // 0xa03728: r0 = BoxInt64Instr(r5)
    //     0xa03728: sbfiz           x0, x5, #1, #0x1f
    //     0xa0372c: cmp             x5, x0, asr #1
    //     0xa03730: b.eq            #0xa0373c
    //     0xa03734: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa03738: stur            x5, [x0, #7]
    // 0xa0373c: stp             x0, x3, [SP, #-0x10]!
    // 0xa03740: mov             x0, x3
    // 0xa03744: ClosureCall
    //     0xa03744: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa03748: ldur            x2, [x0, #0x1f]
    //     0xa0374c: blr             x2
    // 0xa03750: add             SP, SP, #0x10
    // 0xa03754: ldr             x0, [fp, #0x38]
    // 0xa03758: LoadField: r1 = r0->field_7
    //     0xa03758: ldur            w1, [x0, #7]
    // 0xa0375c: DecompressPointer r1
    //     0xa0375c: add             x1, x1, HEAP, lsl #32
    // 0xa03760: SaveReg r1
    //     0xa03760: str             x1, [SP, #-8]!
    // 0xa03764: r0 = isEOS()
    //     0xa03764: bl              #0xa039b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::isEOS
    // 0xa03768: add             SP, SP, #8
    // 0xa0376c: tbnz            w0, #4, #0xa03790
    // 0xa03770: ldur            x2, [fp, #-0x48]
    // 0xa03774: ldur            x1, [fp, #-0x18]
    // 0xa03778: cmp             x1, x2
    // 0xa0377c: b.ge            #0xa03794
    // 0xa03780: r0 = false
    //     0xa03780: add             x0, NULL, #0x30  ; false
    // 0xa03784: LeaveFrame
    //     0xa03784: mov             SP, fp
    //     0xa03788: ldp             fp, lr, [SP], #0x10
    // 0xa0378c: ret
    //     0xa0378c: ret             
    // 0xa03790: ldur            x1, [fp, #-0x18]
    // 0xa03794: ldr             x2, [fp, #0x38]
    // 0xa03798: StoreField: r2->field_13 = r1
    //     0xa03798: stur            x1, [x2, #0x13]
    // 0xa0379c: r0 = true
    //     0xa0379c: add             x0, NULL, #0x20  ; true
    // 0xa037a0: LeaveFrame
    //     0xa037a0: mov             SP, fp
    //     0xa037a4: ldp             fp, lr, [SP], #0x10
    // 0xa037a8: ret
    //     0xa037a8: ret             
    // 0xa037ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa037ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa037b0: b               #0xa027b4
    // 0xa037b4: stp             x1, x2, [SP, #-0x10]!
    // 0xa037b8: SaveReg r0
    //     0xa037b8: str             x0, [SP, #-8]!
    // 0xa037bc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa037c0: r4 = 0
    //     0xa037c0: movz            x4, #0
    // 0xa037c4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa037c8: blr             lr
    // 0xa037cc: brk             #0
    // 0xa037d0: stp             x2, x3, [SP, #-0x10]!
    // 0xa037d4: stp             x0, x1, [SP, #-0x10]!
    // 0xa037d8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa037dc: r4 = 0
    //     0xa037dc: movz            x4, #0
    // 0xa037e0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa037e4: blr             lr
    // 0xa037e8: brk             #0
    // 0xa037ec: cmp             x2, xzr
    // 0xa037f0: sub             x5, x4, x2
    // 0xa037f4: add             x4, x4, x2
    // 0xa037f8: csel            x4, x5, x4, lt
    // 0xa037fc: b               #0xa027e0
    // 0xa03800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03804: b               #0xa02884
    // 0xa03808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03808: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0380c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0380c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03810: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03814: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0381c: b               #0xa02cf8
    // 0xa03820: tbnz            x3, #0x3f, #0xa0382c
    // 0xa03824: asr             x5, x1, #0x3f
    // 0xa03828: b               #0xa02d68
    // 0xa0382c: str             x3, [THR, #0xb8]  ; THR::
    // 0xa03830: stp             x3, x4, [SP, #-0x10]!
    // 0xa03834: stp             x1, x2, [SP, #-0x10]!
    // 0xa03838: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0383c: r4 = 0
    //     0xa0383c: movz            x4, #0
    // 0xa03840: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa03844: blr             lr
    // 0xa03848: brk             #0
    // 0xa0384c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0384c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03850: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03854: tbnz            x4, #0x3f, #0xa03860
    // 0xa03858: mov             x3, xzr
    // 0xa0385c: b               #0xa02ee4
    // 0xa03860: str             x4, [THR, #0xb8]  ; THR::
    // 0xa03864: stp             x2, x4, [SP, #-0x10]!
    // 0xa03868: stp             x0, x1, [SP, #-0x10]!
    // 0xa0386c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa03870: r4 = 0
    //     0xa03870: movz            x4, #0
    // 0xa03874: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa03878: blr             lr
    // 0xa0387c: brk             #0
    // 0xa03880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03880: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03884: tbnz            x4, #0x3f, #0xa03890
    // 0xa03888: asr             x0, x1, #0x3f
    // 0xa0388c: b               #0xa02f88
    // 0xa03890: str             x4, [THR, #0xb8]  ; THR::
    // 0xa03894: stp             x5, x6, [SP, #-0x10]!
    // 0xa03898: stp             x3, x4, [SP, #-0x10]!
    // 0xa0389c: stp             x1, x2, [SP, #-0x10]!
    // 0xa038a0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa038a4: r4 = 0
    //     0xa038a4: movz            x4, #0
    // 0xa038a8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa038ac: blr             lr
    // 0xa038b0: brk             #0
    // 0xa038b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa038b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa038b8: b               #0xa02ffc
    // 0xa038bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa038bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa038c0: b               #0xa03104
    // 0xa038c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa038c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa038c8: b               #0xa03258
    // 0xa038cc: tbnz            x3, #0x3f, #0xa038d8
    // 0xa038d0: asr             x4, x1, #0x3f
    // 0xa038d4: b               #0xa032c8
    // 0xa038d8: str             x3, [THR, #0xb8]  ; THR::
    // 0xa038dc: stp             x3, x5, [SP, #-0x10]!
    // 0xa038e0: stp             x1, x2, [SP, #-0x10]!
    // 0xa038e4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa038e8: r4 = 0
    //     0xa038e8: movz            x4, #0
    // 0xa038ec: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa038f0: blr             lr
    // 0xa038f4: brk             #0
    // 0xa038f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa038f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa038fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa038fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03900: b               #0xa03398
    // 0xa03904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03904: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03908: tbnz            x0, #0x3f, #0xa03914
    // 0xa0390c: asr             x5, x1, #0x3f
    // 0xa03910: b               #0xa03414
    // 0xa03914: str             x0, [THR, #0xb8]  ; THR::
    // 0xa03918: stp             x3, x4, [SP, #-0x10]!
    // 0xa0391c: stp             x1, x2, [SP, #-0x10]!
    // 0xa03920: SaveReg r0
    //     0xa03920: str             x0, [SP, #-8]!
    // 0xa03924: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa03928: r4 = 0
    //     0xa03928: movz            x4, #0
    // 0xa0392c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa03930: blr             lr
    // 0xa03934: brk             #0
    // 0xa03938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03938: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0393c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0393c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03940: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03944: stp             x11, x12, [SP, #-0x10]!
    // 0xa03948: stp             x9, x10, [SP, #-0x10]!
    // 0xa0394c: stp             x6, x8, [SP, #-0x10]!
    // 0xa03950: stp             x4, x5, [SP, #-0x10]!
    // 0xa03954: stp             x2, x3, [SP, #-0x10]!
    // 0xa03958: SaveReg r0
    //     0xa03958: str             x0, [SP, #-8]!
    // 0xa0395c: r0 = AllocateMint()
    //     0xa0395c: bl              #0xcfe334  ; AllocateMintStub
    // 0xa03960: mov             x1, x0
    // 0xa03964: RestoreReg r0
    //     0xa03964: ldr             x0, [SP], #8
    // 0xa03968: ldp             x2, x3, [SP], #0x10
    // 0xa0396c: ldp             x4, x5, [SP], #0x10
    // 0xa03970: ldp             x6, x8, [SP], #0x10
    // 0xa03974: ldp             x9, x10, [SP], #0x10
    // 0xa03978: ldp             x11, x12, [SP], #0x10
    // 0xa0397c: b               #0xa0350c
    // 0xa03980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03984: b               #0xa035e4
    // 0xa03988: tbnz            x4, #0x3f, #0xa03994
    // 0xa0398c: asr             x5, x1, #0x3f
    // 0xa03990: b               #0xa03654
    // 0xa03994: str             x4, [THR, #0xb8]  ; THR::
    // 0xa03998: stp             x3, x4, [SP, #-0x10]!
    // 0xa0399c: stp             x1, x2, [SP, #-0x10]!
    // 0xa039a0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa039a4: r4 = 0
    //     0xa039a4: movz            x4, #0
    // 0xa039a8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa039ac: blr             lr
    // 0xa039b0: brk             #0
    // 0xa039b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa039b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCopyDistance(/* No info */) {
    // ** addr: 0xa03c90, size: 0xc8
    // 0xa03c90: EnterFrame
    //     0xa03c90: stp             fp, lr, [SP, #-0x10]!
    //     0xa03c94: mov             fp, SP
    // 0xa03c98: AllocStack(0x8)
    //     0xa03c98: sub             SP, SP, #8
    // 0xa03c9c: CheckStackOverflow
    //     0xa03c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03ca0: cmp             SP, x16
    //     0xa03ca4: b.ls            #0xa03d24
    // 0xa03ca8: ldr             x0, [fp, #0x10]
    // 0xa03cac: cmp             x0, #4
    // 0xa03cb0: b.ge            #0xa03cc8
    // 0xa03cb4: add             x1, x0, #1
    // 0xa03cb8: mov             x0, x1
    // 0xa03cbc: LeaveFrame
    //     0xa03cbc: mov             SP, fp
    //     0xa03cc0: ldp             fp, lr, [SP], #0x10
    // 0xa03cc4: ret
    //     0xa03cc4: ret             
    // 0xa03cc8: ldr             x2, [fp, #0x18]
    // 0xa03ccc: r1 = 1
    //     0xa03ccc: movz            x1, #0x1
    // 0xa03cd0: sub             x3, x0, #2
    // 0xa03cd4: asr             x4, x3, #1
    // 0xa03cd8: ubfx            x0, x0, #0, #0x20
    // 0xa03cdc: and             x3, x0, x1
    // 0xa03ce0: ubfx            x3, x3, #0, #0x20
    // 0xa03ce4: add             x0, x3, #2
    // 0xa03ce8: cmp             x4, #0x3f
    // 0xa03cec: b.hi            #0xa03d2c
    // 0xa03cf0: lsl             x1, x0, x4
    // 0xa03cf4: stur            x1, [fp, #-8]
    // 0xa03cf8: LoadField: r0 = r2->field_7
    //     0xa03cf8: ldur            w0, [x2, #7]
    // 0xa03cfc: DecompressPointer r0
    //     0xa03cfc: add             x0, x0, HEAP, lsl #32
    // 0xa03d00: stp             x4, x0, [SP, #-0x10]!
    // 0xa03d04: r0 = readBits()
    //     0xa03d04: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa03d08: add             SP, SP, #0x10
    // 0xa03d0c: ldur            x1, [fp, #-8]
    // 0xa03d10: add             x2, x1, x0
    // 0xa03d14: add             x0, x2, #1
    // 0xa03d18: LeaveFrame
    //     0xa03d18: mov             SP, fp
    //     0xa03d1c: ldp             fp, lr, [SP], #0x10
    // 0xa03d20: ret
    //     0xa03d20: ret             
    // 0xa03d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03d28: b               #0xa03ca8
    // 0xa03d2c: tbnz            x4, #0x3f, #0xa03d38
    // 0xa03d30: mov             x1, xzr
    // 0xa03d34: b               #0xa03cf4
    // 0xa03d38: str             x4, [THR, #0xb8]  ; THR::
    // 0xa03d3c: stp             x2, x4, [SP, #-0x10]!
    // 0xa03d40: SaveReg r0
    //     0xa03d40: str             x0, [SP, #-8]!
    // 0xa03d44: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa03d48: r4 = 0
    //     0xa03d48: movz            x4, #0
    // 0xa03d4c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa03d50: blr             lr
    // 0xa03d54: brk             #0
  }
  _ _getMetaIndex(/* No info */) {
    // ** addr: 0xa04390, size: 0x120
    // 0xa04390: EnterFrame
    //     0xa04390: stp             fp, lr, [SP, #-0x10]!
    //     0xa04394: mov             fp, SP
    // 0xa04398: CheckStackOverflow
    //     0xa04398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0439c: cmp             SP, x16
    //     0xa043a0: b.ls            #0xa04448
    // 0xa043a4: ldr             x0, [fp, #0x20]
    // 0xa043a8: cbnz            x0, #0xa043bc
    // 0xa043ac: r0 = 0
    //     0xa043ac: movz            x0, #0
    // 0xa043b0: LeaveFrame
    //     0xa043b0: mov             SP, fp
    //     0xa043b4: ldp             fp, lr, [SP], #0x10
    // 0xa043b8: ret
    //     0xa043b8: ret             
    // 0xa043bc: ldr             x4, [fp, #0x30]
    // 0xa043c0: ldr             x3, [fp, #0x28]
    // 0xa043c4: ldr             x2, [fp, #0x18]
    // 0xa043c8: ldr             x1, [fp, #0x10]
    // 0xa043cc: cmp             w4, NULL
    // 0xa043d0: b.eq            #0xa04450
    // 0xa043d4: cmp             x0, #0x3f
    // 0xa043d8: b.hi            #0xa04454
    // 0xa043dc: asr             x5, x1, x0
    // 0xa043e0: mul             x1, x3, x5
    // 0xa043e4: cmp             x0, #0x3f
    // 0xa043e8: b.hi            #0xa04484
    // 0xa043ec: asr             x3, x2, x0
    // 0xa043f0: add             x2, x1, x3
    // 0xa043f4: r0 = BoxInt64Instr(r2)
    //     0xa043f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa043f8: cmp             x2, x0, asr #1
    //     0xa043fc: b.eq            #0xa04408
    //     0xa04400: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04404: stur            x2, [x0, #7]
    // 0xa04408: r1 = LoadClassIdInstr(r4)
    //     0xa04408: ldurh           w1, [x4, #1]
    // 0xa0440c: stp             x0, x4, [SP, #-0x10]!
    // 0xa04410: mov             x0, x1
    // 0xa04414: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa04414: movz            x17, #0x188a
    //     0xa04418: movk            x17, #0x1, lsl #16
    //     0xa0441c: add             lr, x0, x17
    //     0xa04420: ldr             lr, [x21, lr, lsl #3]
    //     0xa04424: blr             lr
    // 0xa04428: add             SP, SP, #0x10
    // 0xa0442c: r1 = LoadInt32Instr(r0)
    //     0xa0442c: sbfx            x1, x0, #1, #0x1f
    //     0xa04430: tbz             w0, #0, #0xa04438
    //     0xa04434: ldur            x1, [x0, #7]
    // 0xa04438: mov             x0, x1
    // 0xa0443c: LeaveFrame
    //     0xa0443c: mov             SP, fp
    //     0xa04440: ldp             fp, lr, [SP], #0x10
    // 0xa04444: ret
    //     0xa04444: ret             
    // 0xa04448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0444c: b               #0xa043a4
    // 0xa04450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04450: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04454: tbnz            x0, #0x3f, #0xa04460
    // 0xa04458: asr             x5, x1, #0x3f
    // 0xa0445c: b               #0xa043e0
    // 0xa04460: str             x0, [THR, #0xb8]  ; THR::
    // 0xa04464: stp             x3, x4, [SP, #-0x10]!
    // 0xa04468: stp             x1, x2, [SP, #-0x10]!
    // 0xa0446c: SaveReg r0
    //     0xa0446c: str             x0, [SP, #-8]!
    // 0xa04470: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa04474: r4 = 0
    //     0xa04474: movz            x4, #0
    // 0xa04478: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0447c: blr             lr
    // 0xa04480: brk             #0
    // 0xa04484: tbnz            x0, #0x3f, #0xa04490
    // 0xa04488: asr             x3, x2, #0x3f
    // 0xa0448c: b               #0xa043f0
    // 0xa04490: str             x0, [THR, #0xb8]  ; THR::
    // 0xa04494: stp             x2, x4, [SP, #-0x10]!
    // 0xa04498: stp             x0, x1, [SP, #-0x10]!
    // 0xa0449c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa044a0: r4 = 0
    //     0xa044a0: movz            x4, #0
    // 0xa044a4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa044a8: blr             lr
    // 0xa044ac: brk             #0
  }
  _ _getHtreeGroupForPos(/* No info */) {
    // ** addr: 0xa044b0, size: 0xa4
    // 0xa044b0: EnterFrame
    //     0xa044b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa044b4: mov             fp, SP
    // 0xa044b8: CheckStackOverflow
    //     0xa044b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa044bc: cmp             SP, x16
    //     0xa044c0: b.ls            #0xa0454c
    // 0xa044c4: ldr             x0, [fp, #0x20]
    // 0xa044c8: LoadField: r1 = r0->field_47
    //     0xa044c8: ldur            w1, [x0, #0x47]
    // 0xa044cc: DecompressPointer r1
    //     0xa044cc: add             x1, x1, HEAP, lsl #32
    // 0xa044d0: LoadField: r2 = r0->field_3f
    //     0xa044d0: ldur            x2, [x0, #0x3f]
    // 0xa044d4: LoadField: r3 = r0->field_37
    //     0xa044d4: ldur            x3, [x0, #0x37]
    // 0xa044d8: stp             x1, x0, [SP, #-0x10]!
    // 0xa044dc: stp             x3, x2, [SP, #-0x10]!
    // 0xa044e0: ldr             x1, [fp, #0x18]
    // 0xa044e4: SaveReg r1
    //     0xa044e4: str             x1, [SP, #-8]!
    // 0xa044e8: ldr             x1, [fp, #0x10]
    // 0xa044ec: SaveReg r1
    //     0xa044ec: str             x1, [SP, #-8]!
    // 0xa044f0: r0 = _getMetaIndex()
    //     0xa044f0: bl              #0xa04390  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xa044f4: add             SP, SP, #0x30
    // 0xa044f8: mov             x2, x0
    // 0xa044fc: ldr             x0, [fp, #0x20]
    // 0xa04500: LoadField: r3 = r0->field_53
    //     0xa04500: ldur            w3, [x0, #0x53]
    // 0xa04504: DecompressPointer r3
    //     0xa04504: add             x3, x3, HEAP, lsl #32
    // 0xa04508: r0 = BoxInt64Instr(r2)
    //     0xa04508: sbfiz           x0, x2, #1, #0x1f
    //     0xa0450c: cmp             x2, x0, asr #1
    //     0xa04510: b.eq            #0xa0451c
    //     0xa04514: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04518: stur            x2, [x0, #7]
    // 0xa0451c: r1 = LoadClassIdInstr(r3)
    //     0xa0451c: ldurh           w1, [x3, #1]
    // 0xa04520: stp             x0, x3, [SP, #-0x10]!
    // 0xa04524: mov             x0, x1
    // 0xa04528: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa04528: movz            x17, #0x188a
    //     0xa0452c: movk            x17, #0x1, lsl #16
    //     0xa04530: add             lr, x0, x17
    //     0xa04534: ldr             lr, [x21, lr, lsl #3]
    //     0xa04538: blr             lr
    // 0xa0453c: add             SP, SP, #0x10
    // 0xa04540: LeaveFrame
    //     0xa04540: mov             SP, fp
    //     0xa04544: ldp             fp, lr, [SP], #0x10
    // 0xa04548: ret
    //     0xa04548: ret             
    // 0xa0454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0454c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04550: b               #0xa044c4
  }
  _ _decodeAlphaData(/* No info */) {
    // ** addr: 0xa045a4, size: 0x998
    // 0xa045a4: EnterFrame
    //     0xa045a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa045a8: mov             fp, SP
    // 0xa045ac: AllocStack(0x80)
    //     0xa045ac: sub             SP, SP, #0x80
    // 0xa045b0: CheckStackOverflow
    //     0xa045b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa045b4: cmp             SP, x16
    //     0xa045b8: b.ls            #0xa04e44
    // 0xa045bc: ldr             x0, [fp, #0x28]
    // 0xa045c0: LoadField: r1 = r0->field_13
    //     0xa045c0: ldur            x1, [x0, #0x13]
    // 0xa045c4: ldr             x2, [fp, #0x20]
    // 0xa045c8: cbz             x2, #0xa04e4c
    // 0xa045cc: sdiv            x3, x1, x2
    // 0xa045d0: stur            x3, [fp, #-0x10]
    // 0xa045d4: cbz             x2, #0xa04e68
    // 0xa045d8: sdiv            x5, x1, x2
    // 0xa045dc: msub            x4, x5, x2, x1
    // 0xa045e0: cmp             x4, xzr
    // 0xa045e4: b.lt            #0xa04e84
    // 0xa045e8: stur            x4, [fp, #-8]
    // 0xa045ec: stp             x4, x0, [SP, #-0x10]!
    // 0xa045f0: SaveReg r3
    //     0xa045f0: str             x3, [SP, #-8]!
    // 0xa045f4: r0 = _getHtreeGroupForPos()
    //     0xa045f4: bl              #0xa044b0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0xa045f8: add             SP, SP, #0x18
    // 0xa045fc: mov             x1, x0
    // 0xa04600: ldr             x0, [fp, #0x28]
    // 0xa04604: LoadField: r2 = r0->field_13
    //     0xa04604: ldur            x2, [x0, #0x13]
    // 0xa04608: ldr             x3, [fp, #0x20]
    // 0xa0460c: ldr             x4, [fp, #0x18]
    // 0xa04610: mul             x5, x3, x4
    // 0xa04614: ldr             x4, [fp, #0x10]
    // 0xa04618: stur            x5, [fp, #-0x30]
    // 0xa0461c: mul             x6, x3, x4
    // 0xa04620: stur            x6, [fp, #-0x28]
    // 0xa04624: LoadField: r4 = r0->field_2f
    //     0xa04624: ldur            x4, [x0, #0x2f]
    // 0xa04628: stur            x4, [fp, #-0x20]
    // 0xa0462c: ldur            x8, [fp, #-0x10]
    // 0xa04630: ldur            x7, [fp, #-8]
    // 0xa04634: mov             x16, x2
    // 0xa04638: mov             x2, x1
    // 0xa0463c: mov             x1, x16
    // 0xa04640: stur            x8, [fp, #-8]
    // 0xa04644: stur            x7, [fp, #-0x10]
    // 0xa04648: stur            x1, [fp, #-0x18]
    // 0xa0464c: CheckStackOverflow
    //     0xa0464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04650: cmp             SP, x16
    //     0xa04654: b.ls            #0xa04e98
    // 0xa04658: LoadField: r9 = r0->field_7
    //     0xa04658: ldur            w9, [x0, #7]
    // 0xa0465c: DecompressPointer r9
    //     0xa0465c: add             x9, x9, HEAP, lsl #32
    // 0xa04660: LoadField: r10 = r9->field_f
    //     0xa04660: ldur            w10, [x9, #0xf]
    // 0xa04664: DecompressPointer r10
    //     0xa04664: add             x10, x10, HEAP, lsl #32
    // 0xa04668: LoadField: r11 = r10->field_1b
    //     0xa04668: ldur            x11, [x10, #0x1b]
    // 0xa0466c: LoadField: r12 = r10->field_13
    //     0xa0466c: ldur            x12, [x10, #0x13]
    // 0xa04670: cmp             x11, x12
    // 0xa04674: b.lt            #0xa04698
    // 0xa04678: LoadField: r10 = r9->field_7
    //     0xa04678: ldur            x10, [x9, #7]
    // 0xa0467c: cmp             x10, #0x40
    // 0xa04680: b.lt            #0xa04698
    // 0xa04684: mov             x16, x1
    // 0xa04688: mov             x1, x0
    // 0xa0468c: mov             x0, x16
    // 0xa04690: mov             x2, x8
    // 0xa04694: b               #0xa04e1c
    // 0xa04698: cmp             x1, x6
    // 0xa0469c: b.ge            #0xa04e0c
    // 0xa046a0: and             x9, x7, x4
    // 0xa046a4: cbnz            x9, #0xa0471c
    // 0xa046a8: LoadField: r2 = r0->field_47
    //     0xa046a8: ldur            w2, [x0, #0x47]
    // 0xa046ac: DecompressPointer r2
    //     0xa046ac: add             x2, x2, HEAP, lsl #32
    // 0xa046b0: LoadField: r9 = r0->field_3f
    //     0xa046b0: ldur            x9, [x0, #0x3f]
    // 0xa046b4: LoadField: r10 = r0->field_37
    //     0xa046b4: ldur            x10, [x0, #0x37]
    // 0xa046b8: stp             x2, x0, [SP, #-0x10]!
    // 0xa046bc: stp             x10, x9, [SP, #-0x10]!
    // 0xa046c0: stp             x8, x7, [SP, #-0x10]!
    // 0xa046c4: r0 = _getMetaIndex()
    //     0xa046c4: bl              #0xa04390  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xa046c8: add             SP, SP, #0x30
    // 0xa046cc: mov             x3, x0
    // 0xa046d0: ldr             x2, [fp, #0x28]
    // 0xa046d4: LoadField: r4 = r2->field_53
    //     0xa046d4: ldur            w4, [x2, #0x53]
    // 0xa046d8: DecompressPointer r4
    //     0xa046d8: add             x4, x4, HEAP, lsl #32
    // 0xa046dc: r0 = BoxInt64Instr(r3)
    //     0xa046dc: sbfiz           x0, x3, #1, #0x1f
    //     0xa046e0: cmp             x3, x0, asr #1
    //     0xa046e4: b.eq            #0xa046f0
    //     0xa046e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa046ec: stur            x3, [x0, #7]
    // 0xa046f0: r1 = LoadClassIdInstr(r4)
    //     0xa046f0: ldurh           w1, [x4, #1]
    // 0xa046f4: stp             x0, x4, [SP, #-0x10]!
    // 0xa046f8: mov             x0, x1
    // 0xa046fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa046fc: movz            x17, #0x188a
    //     0xa04700: movk            x17, #0x1, lsl #16
    //     0xa04704: add             lr, x0, x17
    //     0xa04708: ldr             lr, [x21, lr, lsl #3]
    //     0xa0470c: blr             lr
    // 0xa04710: add             SP, SP, #0x10
    // 0xa04714: mov             x1, x0
    // 0xa04718: b               #0xa04720
    // 0xa0471c: mov             x1, x2
    // 0xa04720: ldr             x0, [fp, #0x28]
    // 0xa04724: stur            x1, [fp, #-0x38]
    // 0xa04728: LoadField: r2 = r0->field_7
    //     0xa04728: ldur            w2, [x0, #7]
    // 0xa0472c: DecompressPointer r2
    //     0xa0472c: add             x2, x2, HEAP, lsl #32
    // 0xa04730: LoadField: r3 = r2->field_7
    //     0xa04730: ldur            x3, [x2, #7]
    // 0xa04734: cmp             x3, #0x20
    // 0xa04738: b.lt            #0xa04748
    // 0xa0473c: SaveReg r2
    //     0xa0473c: str             x2, [SP, #-8]!
    // 0xa04740: r0 = _shiftBytes()
    //     0xa04740: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa04744: add             SP, SP, #8
    // 0xa04748: ldr             x2, [fp, #0x28]
    // 0xa0474c: ldur            x3, [fp, #-0x38]
    // 0xa04750: LoadField: r4 = r3->field_7
    //     0xa04750: ldur            w4, [x3, #7]
    // 0xa04754: DecompressPointer r4
    //     0xa04754: add             x4, x4, HEAP, lsl #32
    // 0xa04758: stur            x4, [fp, #-0x48]
    // 0xa0475c: LoadField: r0 = r4->field_b
    //     0xa0475c: ldur            w0, [x4, #0xb]
    // 0xa04760: DecompressPointer r0
    //     0xa04760: add             x0, x0, HEAP, lsl #32
    // 0xa04764: r5 = LoadInt32Instr(r0)
    //     0xa04764: sbfx            x5, x0, #1, #0x1f
    // 0xa04768: mov             x0, x5
    // 0xa0476c: stur            x5, [fp, #-0x40]
    // 0xa04770: r1 = 0
    //     0xa04770: movz            x1, #0
    // 0xa04774: cmp             x1, x0
    // 0xa04778: b.hs            #0xa04ea0
    // 0xa0477c: LoadField: r0 = r4->field_f
    //     0xa0477c: ldur            w0, [x4, #0xf]
    // 0xa04780: DecompressPointer r0
    //     0xa04780: add             x0, x0, HEAP, lsl #32
    // 0xa04784: LoadField: r1 = r2->field_7
    //     0xa04784: ldur            w1, [x2, #7]
    // 0xa04788: DecompressPointer r1
    //     0xa04788: add             x1, x1, HEAP, lsl #32
    // 0xa0478c: stp             x1, x0, [SP, #-0x10]!
    // 0xa04790: r0 = readSymbol()
    //     0xa04790: bl              #0xa03d58  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xa04794: add             SP, SP, #0x10
    // 0xa04798: mov             x2, x0
    // 0xa0479c: cmp             x2, #0x100
    // 0xa047a0: b.ge            #0xa04934
    // 0xa047a4: ldr             x3, [fp, #0x28]
    // 0xa047a8: ldr             x4, [fp, #0x20]
    // 0xa047ac: ldur            x6, [fp, #-0x10]
    // 0xa047b0: ldur            x5, [fp, #-0x18]
    // 0xa047b4: LoadField: r7 = r3->field_67
    //     0xa047b4: ldur            w7, [x3, #0x67]
    // 0xa047b8: DecompressPointer r7
    //     0xa047b8: add             x7, x7, HEAP, lsl #32
    // 0xa047bc: r16 = Sentinel
    //     0xa047bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa047c0: cmp             w7, w16
    // 0xa047c4: b.eq            #0xa04ea4
    // 0xa047c8: r0 = BoxInt64Instr(r5)
    //     0xa047c8: sbfiz           x0, x5, #1, #0x1f
    //     0xa047cc: cmp             x5, x0, asr #1
    //     0xa047d0: b.eq            #0xa047dc
    //     0xa047d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa047d8: stur            x5, [x0, #7]
    // 0xa047dc: mov             x8, x0
    // 0xa047e0: r0 = BoxInt64Instr(r2)
    //     0xa047e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa047e4: cmp             x2, x0, asr #1
    //     0xa047e8: b.eq            #0xa047f4
    //     0xa047ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa047f0: stur            x2, [x0, #7]
    // 0xa047f4: r1 = LoadClassIdInstr(r7)
    //     0xa047f4: ldurh           w1, [x7, #1]
    // 0xa047f8: stp             x8, x7, [SP, #-0x10]!
    // 0xa047fc: SaveReg r0
    //     0xa047fc: str             x0, [SP, #-8]!
    // 0xa04800: mov             x0, x1
    // 0xa04804: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa04804: movz            x17, #0x1c1c
    //     0xa04808: movk            x17, #0x1, lsl #16
    //     0xa0480c: add             lr, x0, x17
    //     0xa04810: ldr             lr, [x21, lr, lsl #3]
    //     0xa04814: blr             lr
    // 0xa04818: add             SP, SP, #0x18
    // 0xa0481c: ldur            x0, [fp, #-0x18]
    // 0xa04820: add             x2, x0, #1
    // 0xa04824: ldur            x1, [fp, #-0x10]
    // 0xa04828: stur            x2, [fp, #-0x70]
    // 0xa0482c: add             x0, x1, #1
    // 0xa04830: ldr             x3, [fp, #0x20]
    // 0xa04834: cmp             x0, x3
    // 0xa04838: b.lt            #0xa04914
    // 0xa0483c: ldur            x5, [fp, #-8]
    // 0xa04840: r4 = 15
    //     0xa04840: movz            x4, #0xf
    // 0xa04844: add             x6, x5, #1
    // 0xa04848: stur            x6, [fp, #-0x68]
    // 0xa0484c: mov             x0, x6
    // 0xa04850: ubfx            x0, x0, #0, #0x20
    // 0xa04854: and             x1, x0, x4
    // 0xa04858: ubfx            x1, x1, #0, #0x20
    // 0xa0485c: cbnz            x1, #0xa04900
    // 0xa04860: ldr             x5, [fp, #0x28]
    // 0xa04864: LoadField: r0 = r5->field_1b
    //     0xa04864: ldur            x0, [x5, #0x1b]
    // 0xa04868: sub             x7, x6, x0
    // 0xa0486c: stur            x7, [fp, #-0x60]
    // 0xa04870: LoadField: r8 = r5->field_67
    //     0xa04870: ldur            w8, [x5, #0x67]
    // 0xa04874: DecompressPointer r8
    //     0xa04874: add             x8, x8, HEAP, lsl #32
    // 0xa04878: stur            x8, [fp, #-0x58]
    // 0xa0487c: LoadField: r1 = r5->field_b
    //     0xa0487c: ldur            w1, [x5, #0xb]
    // 0xa04880: DecompressPointer r1
    //     0xa04880: add             x1, x1, HEAP, lsl #32
    // 0xa04884: LoadField: r9 = r1->field_7
    //     0xa04884: ldur            x9, [x1, #7]
    // 0xa04888: mul             x10, x9, x0
    // 0xa0488c: r0 = BoxInt64Instr(r10)
    //     0xa0488c: sbfiz           x0, x10, #1, #0x1f
    //     0xa04890: cmp             x10, x0, asr #1
    //     0xa04894: b.eq            #0xa048a0
    //     0xa04898: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0489c: stur            x10, [x0, #7]
    // 0xa048a0: stur            x0, [fp, #-0x50]
    // 0xa048a4: r0 = InputBuffer()
    //     0xa048a4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa048a8: stur            x0, [fp, #-0x78]
    // 0xa048ac: ldur            x16, [fp, #-0x58]
    // 0xa048b0: stp             x16, x0, [SP, #-0x10]!
    // 0xa048b4: ldur            x16, [fp, #-0x50]
    // 0xa048b8: SaveReg r16
    //     0xa048b8: str             x16, [SP, #-8]!
    // 0xa048bc: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa048bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa048c0: ldr             x4, [x4, #0x268]
    // 0xa048c4: r0 = InputBuffer()
    //     0xa048c4: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa048c8: add             SP, SP, #0x18
    // 0xa048cc: ldur            x0, [fp, #-0x60]
    // 0xa048d0: cmp             x0, #0
    // 0xa048d4: b.le            #0xa048f0
    // 0xa048d8: ldr             x16, [fp, #0x28]
    // 0xa048dc: stp             x0, x16, [SP, #-0x10]!
    // 0xa048e0: ldur            x16, [fp, #-0x78]
    // 0xa048e4: SaveReg r16
    //     0xa048e4: str             x16, [SP, #-8]!
    // 0xa048e8: r0 = _applyInverseTransformsAlpha()
    //     0xa048e8: bl              #0xa05024  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xa048ec: add             SP, SP, #0x18
    // 0xa048f0: ldr             x3, [fp, #0x28]
    // 0xa048f4: ldur            x0, [fp, #-0x68]
    // 0xa048f8: StoreField: r3->field_1b = r0
    //     0xa048f8: stur            x0, [x3, #0x1b]
    // 0xa048fc: b               #0xa04908
    // 0xa04900: ldr             x3, [fp, #0x28]
    // 0xa04904: mov             x0, x6
    // 0xa04908: mov             x1, x0
    // 0xa0490c: r0 = 0
    //     0xa0490c: movz            x0, #0
    // 0xa04910: b               #0xa04920
    // 0xa04914: ldr             x3, [fp, #0x28]
    // 0xa04918: ldur            x5, [fp, #-8]
    // 0xa0491c: mov             x1, x5
    // 0xa04920: mov             x8, x1
    // 0xa04924: mov             x7, x0
    // 0xa04928: ldur            x2, [fp, #-0x38]
    // 0xa0492c: ldur            x1, [fp, #-0x70]
    // 0xa04930: b               #0xa04dc0
    // 0xa04934: ldr             x3, [fp, #0x28]
    // 0xa04938: ldur            x5, [fp, #-8]
    // 0xa0493c: ldur            x1, [fp, #-0x10]
    // 0xa04940: ldur            x0, [fp, #-0x18]
    // 0xa04944: cmp             x2, #0x118
    // 0xa04948: b.ge            #0xa04dfc
    // 0xa0494c: ldur            x4, [fp, #-0x48]
    // 0xa04950: sub             x6, x2, #0x100
    // 0xa04954: stp             x6, x3, [SP, #-0x10]!
    // 0xa04958: r0 = _getCopyDistance()
    //     0xa04958: bl              #0xa03c90  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0xa0495c: add             SP, SP, #0x10
    // 0xa04960: mov             x2, x0
    // 0xa04964: ldur            x0, [fp, #-0x40]
    // 0xa04968: r1 = 4
    //     0xa04968: movz            x1, #0x4
    // 0xa0496c: stur            x2, [fp, #-0x40]
    // 0xa04970: cmp             x1, x0
    // 0xa04974: b.hs            #0xa04eb0
    // 0xa04978: ldur            x0, [fp, #-0x48]
    // 0xa0497c: LoadField: r1 = r0->field_1f
    //     0xa0497c: ldur            w1, [x0, #0x1f]
    // 0xa04980: DecompressPointer r1
    //     0xa04980: add             x1, x1, HEAP, lsl #32
    // 0xa04984: ldr             x0, [fp, #0x28]
    // 0xa04988: LoadField: r3 = r0->field_7
    //     0xa04988: ldur            w3, [x0, #7]
    // 0xa0498c: DecompressPointer r3
    //     0xa0498c: add             x3, x3, HEAP, lsl #32
    // 0xa04990: stp             x3, x1, [SP, #-0x10]!
    // 0xa04994: r0 = readSymbol()
    //     0xa04994: bl              #0xa03d58  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xa04998: add             SP, SP, #0x10
    // 0xa0499c: mov             x1, x0
    // 0xa049a0: ldr             x0, [fp, #0x28]
    // 0xa049a4: stur            x1, [fp, #-0x60]
    // 0xa049a8: LoadField: r2 = r0->field_7
    //     0xa049a8: ldur            w2, [x0, #7]
    // 0xa049ac: DecompressPointer r2
    //     0xa049ac: add             x2, x2, HEAP, lsl #32
    // 0xa049b0: LoadField: r3 = r2->field_7
    //     0xa049b0: ldur            x3, [x2, #7]
    // 0xa049b4: cmp             x3, #0x20
    // 0xa049b8: b.lt            #0xa049c8
    // 0xa049bc: SaveReg r2
    //     0xa049bc: str             x2, [SP, #-8]!
    // 0xa049c0: r0 = _shiftBytes()
    //     0xa049c0: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa049c4: add             SP, SP, #8
    // 0xa049c8: ldur            x0, [fp, #-0x60]
    // 0xa049cc: cmp             x0, #4
    // 0xa049d0: b.ge            #0xa049e0
    // 0xa049d4: add             x1, x0, #1
    // 0xa049d8: mov             x0, x1
    // 0xa049dc: b               #0xa04a34
    // 0xa049e0: ldr             x1, [fp, #0x28]
    // 0xa049e4: r2 = 1
    //     0xa049e4: movz            x2, #0x1
    // 0xa049e8: sub             x3, x0, #2
    // 0xa049ec: asr             x4, x3, #1
    // 0xa049f0: ubfx            x0, x0, #0, #0x20
    // 0xa049f4: and             x3, x0, x2
    // 0xa049f8: ubfx            x3, x3, #0, #0x20
    // 0xa049fc: add             x0, x3, #2
    // 0xa04a00: cmp             x4, #0x3f
    // 0xa04a04: b.hi            #0xa04eb4
    // 0xa04a08: lsl             x3, x0, x4
    // 0xa04a0c: stur            x3, [fp, #-0x60]
    // 0xa04a10: LoadField: r0 = r1->field_7
    //     0xa04a10: ldur            w0, [x1, #7]
    // 0xa04a14: DecompressPointer r0
    //     0xa04a14: add             x0, x0, HEAP, lsl #32
    // 0xa04a18: stp             x4, x0, [SP, #-0x10]!
    // 0xa04a1c: r0 = readBits()
    //     0xa04a1c: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa04a20: add             SP, SP, #0x10
    // 0xa04a24: mov             x1, x0
    // 0xa04a28: ldur            x0, [fp, #-0x60]
    // 0xa04a2c: add             x2, x0, x1
    // 0xa04a30: add             x0, x2, #1
    // 0xa04a34: cmp             x0, #0x78
    // 0xa04a38: b.le            #0xa04a60
    // 0xa04a3c: sub             x1, x0, #0x78
    // 0xa04a40: mov             x8, x1
    // 0xa04a44: ldr             x2, [fp, #0x20]
    // 0xa04a48: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xa04a48: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b878] List<int>(120)
    //     0xa04a4c: ldr             x6, [x6, #0x878]
    // 0xa04a50: r5 = 4
    //     0xa04a50: movz            x5, #0x4
    // 0xa04a54: r4 = 8
    //     0xa04a54: movz            x4, #0x8
    // 0xa04a58: r3 = 15
    //     0xa04a58: movz            x3, #0xf
    // 0xa04a5c: b               #0xa04ad8
    // 0xa04a60: ldr             x2, [fp, #0x20]
    // 0xa04a64: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xa04a64: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b878] List<int>(120)
    //     0xa04a68: ldr             x6, [x6, #0x878]
    // 0xa04a6c: r5 = 4
    //     0xa04a6c: movz            x5, #0x4
    // 0xa04a70: r4 = 8
    //     0xa04a70: movz            x4, #0x8
    // 0xa04a74: r3 = 15
    //     0xa04a74: movz            x3, #0xf
    // 0xa04a78: sub             x7, x0, #1
    // 0xa04a7c: mov             x1, x7
    // 0xa04a80: r0 = 120
    //     0xa04a80: movz            x0, #0x78
    // 0xa04a84: cmp             x1, x0
    // 0xa04a88: b.hs            #0xa04ee0
    // 0xa04a8c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xa04a8c: add             x16, x6, x7, lsl #2
    //     0xa04a90: ldur            w0, [x16, #0xf]
    // 0xa04a94: DecompressPointer r0
    //     0xa04a94: add             x0, x0, HEAP, lsl #32
    // 0xa04a98: r1 = LoadInt32Instr(r0)
    //     0xa04a98: sbfx            x1, x0, #1, #0x1f
    //     0xa04a9c: tbz             w0, #0, #0xa04aa4
    //     0xa04aa0: ldur            x1, [x0, #7]
    // 0xa04aa4: cmp             x5, #0x3f
    // 0xa04aa8: b.hi            #0xa04ee4
    // 0xa04aac: asr             x0, x1, x5
    // 0xa04ab0: ubfx            x1, x1, #0, #0x20
    // 0xa04ab4: and             x7, x1, x3
    // 0xa04ab8: ubfx            x7, x7, #0, #0x20
    // 0xa04abc: sub             x1, x4, x7
    // 0xa04ac0: mul             x7, x0, x2
    // 0xa04ac4: add             x0, x7, x1
    // 0xa04ac8: cmp             x0, #1
    // 0xa04acc: b.ge            #0xa04ad4
    // 0xa04ad0: r0 = 1
    //     0xa04ad0: movz            x0, #0x1
    // 0xa04ad4: mov             x8, x0
    // 0xa04ad8: ldur            x7, [fp, #-0x18]
    // 0xa04adc: stur            x8, [fp, #-0x70]
    // 0xa04ae0: cmp             x7, x8
    // 0xa04ae4: b.lt            #0xa04de0
    // 0xa04ae8: ldur            x11, [fp, #-0x30]
    // 0xa04aec: ldur            x10, [fp, #-0x40]
    // 0xa04af0: sub             x0, x11, x7
    // 0xa04af4: cmp             x0, x10
    // 0xa04af8: b.lt            #0xa04dd8
    // 0xa04afc: r13 = 0
    //     0xa04afc: movz            x13, #0
    // 0xa04b00: ldr             x12, [fp, #0x28]
    // 0xa04b04: stur            x13, [fp, #-0x68]
    // 0xa04b08: CheckStackOverflow
    //     0xa04b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04b0c: cmp             SP, x16
    //     0xa04b10: b.ls            #0xa04f14
    // 0xa04b14: cmp             x13, x10
    // 0xa04b18: b.ge            #0xa04bf8
    // 0xa04b1c: LoadField: r14 = r12->field_67
    //     0xa04b1c: ldur            w14, [x12, #0x67]
    // 0xa04b20: DecompressPointer r14
    //     0xa04b20: add             x14, x14, HEAP, lsl #32
    // 0xa04b24: r16 = Sentinel
    //     0xa04b24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa04b28: cmp             w14, w16
    // 0xa04b2c: b.eq            #0xa04f1c
    // 0xa04b30: stur            x14, [fp, #-0x48]
    // 0xa04b34: add             x9, x7, x13
    // 0xa04b38: stur            x9, [fp, #-0x60]
    // 0xa04b3c: sub             x19, x9, x8
    // 0xa04b40: r0 = BoxInt64Instr(r19)
    //     0xa04b40: sbfiz           x0, x19, #1, #0x1f
    //     0xa04b44: cmp             x19, x0, asr #1
    //     0xa04b48: b.eq            #0xa04b54
    //     0xa04b4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04b50: stur            x19, [x0, #7]
    // 0xa04b54: r1 = LoadClassIdInstr(r14)
    //     0xa04b54: ldurh           w1, [x14, #1]
    // 0xa04b58: stp             x0, x14, [SP, #-0x10]!
    // 0xa04b5c: mov             x0, x1
    // 0xa04b60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa04b60: movz            x17, #0x188a
    //     0xa04b64: movk            x17, #0x1, lsl #16
    //     0xa04b68: add             lr, x0, x17
    //     0xa04b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa04b70: blr             lr
    // 0xa04b74: add             SP, SP, #0x10
    // 0xa04b78: mov             x3, x0
    // 0xa04b7c: ldur            x2, [fp, #-0x60]
    // 0xa04b80: r0 = BoxInt64Instr(r2)
    //     0xa04b80: sbfiz           x0, x2, #1, #0x1f
    //     0xa04b84: cmp             x2, x0, asr #1
    //     0xa04b88: b.eq            #0xa04b94
    //     0xa04b8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04b90: stur            x2, [x0, #7]
    // 0xa04b94: mov             x1, x0
    // 0xa04b98: ldur            x0, [fp, #-0x48]
    // 0xa04b9c: r2 = LoadClassIdInstr(r0)
    //     0xa04b9c: ldurh           w2, [x0, #1]
    // 0xa04ba0: stp             x1, x0, [SP, #-0x10]!
    // 0xa04ba4: SaveReg r3
    //     0xa04ba4: str             x3, [SP, #-8]!
    // 0xa04ba8: mov             x0, x2
    // 0xa04bac: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa04bac: movz            x17, #0x1c1c
    //     0xa04bb0: movk            x17, #0x1, lsl #16
    //     0xa04bb4: add             lr, x0, x17
    //     0xa04bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa04bbc: blr             lr
    // 0xa04bc0: add             SP, SP, #0x18
    // 0xa04bc4: ldur            x0, [fp, #-0x68]
    // 0xa04bc8: add             x13, x0, #1
    // 0xa04bcc: ldr             x2, [fp, #0x20]
    // 0xa04bd0: ldur            x11, [fp, #-0x30]
    // 0xa04bd4: ldur            x7, [fp, #-0x18]
    // 0xa04bd8: ldur            x10, [fp, #-0x40]
    // 0xa04bdc: ldur            x8, [fp, #-0x70]
    // 0xa04be0: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xa04be0: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b878] List<int>(120)
    //     0xa04be4: ldr             x6, [x6, #0x878]
    // 0xa04be8: r5 = 4
    //     0xa04be8: movz            x5, #0x4
    // 0xa04bec: r4 = 8
    //     0xa04bec: movz            x4, #0x8
    // 0xa04bf0: r3 = 15
    //     0xa04bf0: movz            x3, #0xf
    // 0xa04bf4: b               #0xa04b00
    // 0xa04bf8: ldur            x2, [fp, #-0x10]
    // 0xa04bfc: mov             x0, x7
    // 0xa04c00: mov             x1, x10
    // 0xa04c04: add             x3, x0, x1
    // 0xa04c08: stur            x3, [fp, #-0x68]
    // 0xa04c0c: add             x0, x2, x1
    // 0xa04c10: ldur            x1, [fp, #-8]
    // 0xa04c14: ldr             x5, [fp, #0x28]
    // 0xa04c18: ldr             x2, [fp, #0x20]
    // 0xa04c1c: r4 = 15
    //     0xa04c1c: movz            x4, #0xf
    // 0xa04c20: stur            x1, [fp, #-0x70]
    // 0xa04c24: stur            x0, [fp, #-0x80]
    // 0xa04c28: CheckStackOverflow
    //     0xa04c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04c2c: cmp             SP, x16
    //     0xa04c30: b.ls            #0xa04f28
    // 0xa04c34: cmp             x0, x2
    // 0xa04c38: b.lt            #0xa04d20
    // 0xa04c3c: sub             x6, x0, x2
    // 0xa04c40: stur            x6, [fp, #-0x60]
    // 0xa04c44: add             x7, x1, #1
    // 0xa04c48: stur            x7, [fp, #-0x40]
    // 0xa04c4c: mov             x0, x7
    // 0xa04c50: ubfx            x0, x0, #0, #0x20
    // 0xa04c54: and             x1, x0, x4
    // 0xa04c58: ubfx            x1, x1, #0, #0x20
    // 0xa04c5c: cbnz            x1, #0xa04d08
    // 0xa04c60: LoadField: r0 = r5->field_1b
    //     0xa04c60: ldur            x0, [x5, #0x1b]
    // 0xa04c64: sub             x8, x7, x0
    // 0xa04c68: stur            x8, [fp, #-0x10]
    // 0xa04c6c: LoadField: r10 = r5->field_67
    //     0xa04c6c: ldur            w10, [x5, #0x67]
    // 0xa04c70: DecompressPointer r10
    //     0xa04c70: add             x10, x10, HEAP, lsl #32
    // 0xa04c74: r16 = Sentinel
    //     0xa04c74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa04c78: cmp             w10, w16
    // 0xa04c7c: b.eq            #0xa04f30
    // 0xa04c80: stur            x10, [fp, #-0x50]
    // 0xa04c84: LoadField: r1 = r5->field_b
    //     0xa04c84: ldur            w1, [x5, #0xb]
    // 0xa04c88: DecompressPointer r1
    //     0xa04c88: add             x1, x1, HEAP, lsl #32
    // 0xa04c8c: LoadField: r9 = r1->field_7
    //     0xa04c8c: ldur            x9, [x1, #7]
    // 0xa04c90: mul             x11, x9, x0
    // 0xa04c94: r0 = BoxInt64Instr(r11)
    //     0xa04c94: sbfiz           x0, x11, #1, #0x1f
    //     0xa04c98: cmp             x11, x0, asr #1
    //     0xa04c9c: b.eq            #0xa04ca8
    //     0xa04ca0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04ca4: stur            x11, [x0, #7]
    // 0xa04ca8: stur            x0, [fp, #-0x48]
    // 0xa04cac: r0 = InputBuffer()
    //     0xa04cac: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa04cb0: stur            x0, [fp, #-0x58]
    // 0xa04cb4: ldur            x16, [fp, #-0x50]
    // 0xa04cb8: stp             x16, x0, [SP, #-0x10]!
    // 0xa04cbc: ldur            x16, [fp, #-0x48]
    // 0xa04cc0: SaveReg r16
    //     0xa04cc0: str             x16, [SP, #-8]!
    // 0xa04cc4: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa04cc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa04cc8: ldr             x4, [x4, #0x268]
    // 0xa04ccc: r0 = InputBuffer()
    //     0xa04ccc: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa04cd0: add             SP, SP, #0x18
    // 0xa04cd4: ldur            x0, [fp, #-0x10]
    // 0xa04cd8: cmp             x0, #0
    // 0xa04cdc: b.le            #0xa04cf8
    // 0xa04ce0: ldr             x16, [fp, #0x28]
    // 0xa04ce4: stp             x0, x16, [SP, #-0x10]!
    // 0xa04ce8: ldur            x16, [fp, #-0x58]
    // 0xa04cec: SaveReg r16
    //     0xa04cec: str             x16, [SP, #-8]!
    // 0xa04cf0: r0 = _applyInverseTransformsAlpha()
    //     0xa04cf0: bl              #0xa05024  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xa04cf4: add             SP, SP, #0x18
    // 0xa04cf8: ldr             x2, [fp, #0x28]
    // 0xa04cfc: ldur            x1, [fp, #-0x40]
    // 0xa04d00: StoreField: r2->field_1b = r1
    //     0xa04d00: stur            x1, [x2, #0x1b]
    // 0xa04d04: b               #0xa04d10
    // 0xa04d08: mov             x2, x5
    // 0xa04d0c: mov             x1, x7
    // 0xa04d10: ldur            x0, [fp, #-0x60]
    // 0xa04d14: mov             x5, x2
    // 0xa04d18: ldur            x3, [fp, #-0x68]
    // 0xa04d1c: b               #0xa04c18
    // 0xa04d20: mov             x2, x5
    // 0xa04d24: ldur            x4, [fp, #-0x28]
    // 0xa04d28: cmp             x3, x4
    // 0xa04d2c: b.ge            #0xa04dac
    // 0xa04d30: ldur            x5, [fp, #-0x20]
    // 0xa04d34: and             x6, x0, x5
    // 0xa04d38: cbz             x6, #0xa04dac
    // 0xa04d3c: LoadField: r6 = r2->field_47
    //     0xa04d3c: ldur            w6, [x2, #0x47]
    // 0xa04d40: DecompressPointer r6
    //     0xa04d40: add             x6, x6, HEAP, lsl #32
    // 0xa04d44: LoadField: r7 = r2->field_3f
    //     0xa04d44: ldur            x7, [x2, #0x3f]
    // 0xa04d48: LoadField: r8 = r2->field_37
    //     0xa04d48: ldur            x8, [x2, #0x37]
    // 0xa04d4c: stp             x6, x2, [SP, #-0x10]!
    // 0xa04d50: stp             x8, x7, [SP, #-0x10]!
    // 0xa04d54: stp             x1, x0, [SP, #-0x10]!
    // 0xa04d58: r0 = _getMetaIndex()
    //     0xa04d58: bl              #0xa04390  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xa04d5c: add             SP, SP, #0x30
    // 0xa04d60: mov             x3, x0
    // 0xa04d64: ldr             x2, [fp, #0x28]
    // 0xa04d68: LoadField: r4 = r2->field_53
    //     0xa04d68: ldur            w4, [x2, #0x53]
    // 0xa04d6c: DecompressPointer r4
    //     0xa04d6c: add             x4, x4, HEAP, lsl #32
    // 0xa04d70: r0 = BoxInt64Instr(r3)
    //     0xa04d70: sbfiz           x0, x3, #1, #0x1f
    //     0xa04d74: cmp             x3, x0, asr #1
    //     0xa04d78: b.eq            #0xa04d84
    //     0xa04d7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04d80: stur            x3, [x0, #7]
    // 0xa04d84: r1 = LoadClassIdInstr(r4)
    //     0xa04d84: ldurh           w1, [x4, #1]
    // 0xa04d88: stp             x0, x4, [SP, #-0x10]!
    // 0xa04d8c: mov             x0, x1
    // 0xa04d90: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa04d90: movz            x17, #0x188a
    //     0xa04d94: movk            x17, #0x1, lsl #16
    //     0xa04d98: add             lr, x0, x17
    //     0xa04d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa04da0: blr             lr
    // 0xa04da4: add             SP, SP, #0x10
    // 0xa04da8: b               #0xa04db0
    // 0xa04dac: ldur            x0, [fp, #-0x38]
    // 0xa04db0: ldur            x8, [fp, #-0x70]
    // 0xa04db4: ldur            x7, [fp, #-0x80]
    // 0xa04db8: mov             x2, x0
    // 0xa04dbc: ldur            x1, [fp, #-0x68]
    // 0xa04dc0: ldr             x0, [fp, #0x28]
    // 0xa04dc4: ldr             x3, [fp, #0x20]
    // 0xa04dc8: ldur            x5, [fp, #-0x30]
    // 0xa04dcc: ldur            x6, [fp, #-0x28]
    // 0xa04dd0: ldur            x4, [fp, #-0x20]
    // 0xa04dd4: b               #0xa04640
    // 0xa04dd8: mov             x0, x7
    // 0xa04ddc: b               #0xa04de4
    // 0xa04de0: mov             x0, x7
    // 0xa04de4: ldr             x1, [fp, #0x28]
    // 0xa04de8: StoreField: r1->field_13 = r0
    //     0xa04de8: stur            x0, [x1, #0x13]
    // 0xa04dec: r0 = true
    //     0xa04dec: add             x0, NULL, #0x20  ; true
    // 0xa04df0: LeaveFrame
    //     0xa04df0: mov             SP, fp
    //     0xa04df4: ldp             fp, lr, [SP], #0x10
    // 0xa04df8: ret
    //     0xa04df8: ret             
    // 0xa04dfc: r0 = false
    //     0xa04dfc: add             x0, NULL, #0x30  ; false
    // 0xa04e00: LeaveFrame
    //     0xa04e00: mov             SP, fp
    //     0xa04e04: ldp             fp, lr, [SP], #0x10
    // 0xa04e08: ret
    //     0xa04e08: ret             
    // 0xa04e0c: mov             x16, x1
    // 0xa04e10: mov             x1, x0
    // 0xa04e14: mov             x0, x16
    // 0xa04e18: ldur            x2, [fp, #-8]
    // 0xa04e1c: stp             x2, x1, [SP, #-0x10]!
    // 0xa04e20: r0 = _extractPalettedAlphaRows()
    //     0xa04e20: bl              #0xa04f3c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractPalettedAlphaRows
    // 0xa04e24: add             SP, SP, #0x10
    // 0xa04e28: ldr             x2, [fp, #0x28]
    // 0xa04e2c: ldur            x1, [fp, #-0x18]
    // 0xa04e30: StoreField: r2->field_13 = r1
    //     0xa04e30: stur            x1, [x2, #0x13]
    // 0xa04e34: r0 = true
    //     0xa04e34: add             x0, NULL, #0x20  ; true
    // 0xa04e38: LeaveFrame
    //     0xa04e38: mov             SP, fp
    //     0xa04e3c: ldp             fp, lr, [SP], #0x10
    // 0xa04e40: ret
    //     0xa04e40: ret             
    // 0xa04e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04e44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04e48: b               #0xa045bc
    // 0xa04e4c: stp             x1, x2, [SP, #-0x10]!
    // 0xa04e50: SaveReg r0
    //     0xa04e50: str             x0, [SP, #-8]!
    // 0xa04e54: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa04e58: r4 = 0
    //     0xa04e58: movz            x4, #0
    // 0xa04e5c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa04e60: blr             lr
    // 0xa04e64: brk             #0
    // 0xa04e68: stp             x2, x3, [SP, #-0x10]!
    // 0xa04e6c: stp             x0, x1, [SP, #-0x10]!
    // 0xa04e70: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa04e74: r4 = 0
    //     0xa04e74: movz            x4, #0
    // 0xa04e78: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa04e7c: blr             lr
    // 0xa04e80: brk             #0
    // 0xa04e84: cmp             x2, xzr
    // 0xa04e88: sub             x5, x4, x2
    // 0xa04e8c: add             x4, x4, x2
    // 0xa04e90: csel            x4, x5, x4, lt
    // 0xa04e94: b               #0xa045e8
    // 0xa04e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04e9c: b               #0xa04658
    // 0xa04ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04ea0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04ea4: r9 = _pixels8
    //     0xa04ea4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b898] Field <VP8L._pixels8@1722237914>: late (offset: 0x68)
    //     0xa04ea8: ldr             x9, [x9, #0x898]
    // 0xa04eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa04eac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa04eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04eb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04eb4: tbnz            x4, #0x3f, #0xa04ec0
    // 0xa04eb8: mov             x3, xzr
    // 0xa04ebc: b               #0xa04a0c
    // 0xa04ec0: str             x4, [THR, #0xb8]  ; THR::
    // 0xa04ec4: stp             x2, x4, [SP, #-0x10]!
    // 0xa04ec8: stp             x0, x1, [SP, #-0x10]!
    // 0xa04ecc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa04ed0: r4 = 0
    //     0xa04ed0: movz            x4, #0
    // 0xa04ed4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa04ed8: blr             lr
    // 0xa04edc: brk             #0
    // 0xa04ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04ee0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04ee4: tbnz            x5, #0x3f, #0xa04ef0
    // 0xa04ee8: asr             x0, x1, #0x3f
    // 0xa04eec: b               #0xa04ab0
    // 0xa04ef0: str             x5, [THR, #0xb8]  ; THR::
    // 0xa04ef4: stp             x5, x6, [SP, #-0x10]!
    // 0xa04ef8: stp             x3, x4, [SP, #-0x10]!
    // 0xa04efc: stp             x1, x2, [SP, #-0x10]!
    // 0xa04f00: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa04f04: r4 = 0
    //     0xa04f04: movz            x4, #0
    // 0xa04f08: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa04f0c: blr             lr
    // 0xa04f10: brk             #0
    // 0xa04f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04f18: b               #0xa04b14
    // 0xa04f1c: r9 = _pixels8
    //     0xa04f1c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b898] Field <VP8L._pixels8@1722237914>: late (offset: 0x68)
    //     0xa04f20: ldr             x9, [x9, #0x898]
    // 0xa04f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa04f24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa04f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04f2c: b               #0xa04c34
    // 0xa04f30: r9 = _pixels8
    //     0xa04f30: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b898] Field <VP8L._pixels8@1722237914>: late (offset: 0x68)
    //     0xa04f34: ldr             x9, [x9, #0x898]
    // 0xa04f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa04f38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _extractPalettedAlphaRows(/* No info */) {
    // ** addr: 0xa04f3c, size: 0xe8
    // 0xa04f3c: EnterFrame
    //     0xa04f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04f40: mov             fp, SP
    // 0xa04f44: AllocStack(0x20)
    //     0xa04f44: sub             SP, SP, #0x20
    // 0xa04f48: CheckStackOverflow
    //     0xa04f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04f4c: cmp             SP, x16
    //     0xa04f50: b.ls            #0xa05010
    // 0xa04f54: ldr             x2, [fp, #0x18]
    // 0xa04f58: LoadField: r0 = r2->field_1b
    //     0xa04f58: ldur            x0, [x2, #0x1b]
    // 0xa04f5c: ldr             x3, [fp, #0x10]
    // 0xa04f60: sub             x4, x3, x0
    // 0xa04f64: stur            x4, [fp, #-0x18]
    // 0xa04f68: LoadField: r5 = r2->field_67
    //     0xa04f68: ldur            w5, [x2, #0x67]
    // 0xa04f6c: DecompressPointer r5
    //     0xa04f6c: add             x5, x5, HEAP, lsl #32
    // 0xa04f70: r16 = Sentinel
    //     0xa04f70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa04f74: cmp             w5, w16
    // 0xa04f78: b.eq            #0xa05018
    // 0xa04f7c: stur            x5, [fp, #-0x10]
    // 0xa04f80: LoadField: r1 = r2->field_b
    //     0xa04f80: ldur            w1, [x2, #0xb]
    // 0xa04f84: DecompressPointer r1
    //     0xa04f84: add             x1, x1, HEAP, lsl #32
    // 0xa04f88: LoadField: r6 = r1->field_7
    //     0xa04f88: ldur            x6, [x1, #7]
    // 0xa04f8c: mul             x7, x6, x0
    // 0xa04f90: r0 = BoxInt64Instr(r7)
    //     0xa04f90: sbfiz           x0, x7, #1, #0x1f
    //     0xa04f94: cmp             x7, x0, asr #1
    //     0xa04f98: b.eq            #0xa04fa4
    //     0xa04f9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa04fa0: stur            x7, [x0, #7]
    // 0xa04fa4: stur            x0, [fp, #-8]
    // 0xa04fa8: r0 = InputBuffer()
    //     0xa04fa8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa04fac: stur            x0, [fp, #-0x20]
    // 0xa04fb0: ldur            x16, [fp, #-0x10]
    // 0xa04fb4: stp             x16, x0, [SP, #-0x10]!
    // 0xa04fb8: ldur            x16, [fp, #-8]
    // 0xa04fbc: SaveReg r16
    //     0xa04fbc: str             x16, [SP, #-8]!
    // 0xa04fc0: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa04fc0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa04fc4: ldr             x4, [x4, #0x268]
    // 0xa04fc8: r0 = InputBuffer()
    //     0xa04fc8: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa04fcc: add             SP, SP, #0x18
    // 0xa04fd0: ldur            x0, [fp, #-0x18]
    // 0xa04fd4: cmp             x0, #0
    // 0xa04fd8: b.le            #0xa04ff4
    // 0xa04fdc: ldr             x16, [fp, #0x18]
    // 0xa04fe0: stp             x0, x16, [SP, #-0x10]!
    // 0xa04fe4: ldur            x16, [fp, #-0x20]
    // 0xa04fe8: SaveReg r16
    //     0xa04fe8: str             x16, [SP, #-8]!
    // 0xa04fec: r0 = _applyInverseTransformsAlpha()
    //     0xa04fec: bl              #0xa05024  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xa04ff0: add             SP, SP, #0x18
    // 0xa04ff4: ldr             x1, [fp, #0x18]
    // 0xa04ff8: ldr             x2, [fp, #0x10]
    // 0xa04ffc: StoreField: r1->field_1b = r2
    //     0xa04ffc: stur            x2, [x1, #0x1b]
    // 0xa05000: r0 = Null
    //     0xa05000: mov             x0, NULL
    // 0xa05004: LeaveFrame
    //     0xa05004: mov             SP, fp
    //     0xa05008: ldp             fp, lr, [SP], #0x10
    // 0xa0500c: ret
    //     0xa0500c: ret             
    // 0xa05010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05014: b               #0xa04f54
    // 0xa05018: r9 = _pixels8
    //     0xa05018: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b898] Field <VP8L._pixels8@1722237914>: late (offset: 0x68)
    //     0xa0501c: ldr             x9, [x9, #0x898]
    // 0xa05020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa05020: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransformsAlpha(/* No info */) {
    // ** addr: 0xa05024, size: 0x11c
    // 0xa05024: EnterFrame
    //     0xa05024: stp             fp, lr, [SP, #-0x10]!
    //     0xa05028: mov             fp, SP
    // 0xa0502c: AllocStack(0x20)
    //     0xa0502c: sub             SP, SP, #0x20
    // 0xa05030: CheckStackOverflow
    //     0xa05030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05034: cmp             SP, x16
    //     0xa05038: b.ls            #0xa0512c
    // 0xa0503c: ldr             x0, [fp, #0x20]
    // 0xa05040: LoadField: r1 = r0->field_1b
    //     0xa05040: ldur            x1, [x0, #0x1b]
    // 0xa05044: ldr             x2, [fp, #0x18]
    // 0xa05048: stur            x1, [fp, #-0x20]
    // 0xa0504c: add             x3, x1, x2
    // 0xa05050: stur            x3, [fp, #-0x18]
    // 0xa05054: LoadField: r2 = r0->field_6f
    //     0xa05054: ldur            w2, [x0, #0x6f]
    // 0xa05058: DecompressPointer r2
    //     0xa05058: add             x2, x2, HEAP, lsl #32
    // 0xa0505c: stur            x2, [fp, #-0x10]
    // 0xa05060: cmp             w2, NULL
    // 0xa05064: b.eq            #0xa05134
    // 0xa05068: LoadField: r4 = r0->field_73
    //     0xa05068: ldur            w4, [x0, #0x73]
    // 0xa0506c: DecompressPointer r4
    //     0xa0506c: add             x4, x4, HEAP, lsl #32
    // 0xa05070: cmp             w4, NULL
    // 0xa05074: b.eq            #0xa05138
    // 0xa05078: r5 = LoadInt32Instr(r4)
    //     0xa05078: sbfx            x5, x4, #1, #0x1f
    //     0xa0507c: tbz             w4, #0, #0xa05084
    //     0xa05080: ldur            x5, [x4, #7]
    // 0xa05084: mul             x4, x5, x1
    // 0xa05088: stur            x4, [fp, #-8]
    // 0xa0508c: r0 = InputBuffer()
    //     0xa0508c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa05090: mov             x2, x0
    // 0xa05094: ldur            x0, [fp, #-0x10]
    // 0xa05098: StoreField: r2->field_7 = r0
    //     0xa05098: stur            w0, [x2, #7]
    // 0xa0509c: r17 = false
    //     0xa0509c: add             x17, NULL, #0x30  ; false
    // 0xa050a0: StoreField: r2->field_23 = r17
    //     0xa050a0: stur            w17, [x2, #0x23]
    // 0xa050a4: ldur            x1, [fp, #-8]
    // 0xa050a8: StoreField: r2->field_1b = r1
    //     0xa050a8: stur            x1, [x2, #0x1b]
    // 0xa050ac: StoreField: r2->field_b = r1
    //     0xa050ac: stur            x1, [x2, #0xb]
    // 0xa050b0: LoadField: r1 = r0->field_13
    //     0xa050b0: ldur            w1, [x0, #0x13]
    // 0xa050b4: DecompressPointer r1
    //     0xa050b4: add             x1, x1, HEAP, lsl #32
    // 0xa050b8: r0 = LoadInt32Instr(r1)
    //     0xa050b8: sbfx            x0, x1, #1, #0x1f
    // 0xa050bc: StoreField: r2->field_13 = r0
    //     0xa050bc: stur            x0, [x2, #0x13]
    // 0xa050c0: ldr             x0, [fp, #0x20]
    // 0xa050c4: LoadField: r3 = r0->field_57
    //     0xa050c4: ldur            w3, [x0, #0x57]
    // 0xa050c8: DecompressPointer r3
    //     0xa050c8: add             x3, x3, HEAP, lsl #32
    // 0xa050cc: LoadField: r0 = r3->field_b
    //     0xa050cc: ldur            w0, [x3, #0xb]
    // 0xa050d0: DecompressPointer r0
    //     0xa050d0: add             x0, x0, HEAP, lsl #32
    // 0xa050d4: r1 = LoadInt32Instr(r0)
    //     0xa050d4: sbfx            x1, x0, #1, #0x1f
    // 0xa050d8: mov             x0, x1
    // 0xa050dc: r1 = 0
    //     0xa050dc: movz            x1, #0
    // 0xa050e0: cmp             x1, x0
    // 0xa050e4: b.hs            #0xa0513c
    // 0xa050e8: LoadField: r0 = r3->field_f
    //     0xa050e8: ldur            w0, [x3, #0xf]
    // 0xa050ec: DecompressPointer r0
    //     0xa050ec: add             x0, x0, HEAP, lsl #32
    // 0xa050f0: LoadField: r1 = r0->field_f
    //     0xa050f0: ldur            w1, [x0, #0xf]
    // 0xa050f4: DecompressPointer r1
    //     0xa050f4: add             x1, x1, HEAP, lsl #32
    // 0xa050f8: SaveReg r1
    //     0xa050f8: str             x1, [SP, #-8]!
    // 0xa050fc: ldur            x0, [fp, #-0x20]
    // 0xa05100: SaveReg r0
    //     0xa05100: str             x0, [SP, #-8]!
    // 0xa05104: ldur            x0, [fp, #-0x18]
    // 0xa05108: ldr             x16, [fp, #0x10]
    // 0xa0510c: stp             x16, x0, [SP, #-0x10]!
    // 0xa05110: SaveReg r2
    //     0xa05110: str             x2, [SP, #-8]!
    // 0xa05114: r0 = colorIndexInverseTransformAlpha()
    //     0xa05114: bl              #0xa05140  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransformAlpha
    // 0xa05118: add             SP, SP, #0x28
    // 0xa0511c: r0 = Null
    //     0xa0511c: mov             x0, NULL
    // 0xa05120: LeaveFrame
    //     0xa05120: mov             SP, fp
    //     0xa05124: ldp             fp, lr, [SP], #0x10
    // 0xa05128: ret
    //     0xa05128: ret             
    // 0xa0512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0512c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05130: b               #0xa0503c
    // 0xa05134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05134: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05138: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0513c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0513c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _extractAlphaRows(/* No info */) {
    // ** addr: 0xa056bc, size: 0x1fc
    // 0xa056bc: EnterFrame
    //     0xa056bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa056c0: mov             fp, SP
    // 0xa056c4: AllocStack(0x38)
    //     0xa056c4: sub             SP, SP, #0x38
    // 0xa056c8: CheckStackOverflow
    //     0xa056c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa056cc: cmp             SP, x16
    //     0xa056d0: b.ls            #0xa05898
    // 0xa056d4: ldr             x0, [fp, #0x18]
    // 0xa056d8: LoadField: r1 = r0->field_1b
    //     0xa056d8: ldur            x1, [x0, #0x1b]
    // 0xa056dc: ldr             x2, [fp, #0x10]
    // 0xa056e0: sub             x3, x2, x1
    // 0xa056e4: stur            x3, [fp, #-8]
    // 0xa056e8: cmp             x3, #0
    // 0xa056ec: b.gt            #0xa05700
    // 0xa056f0: r0 = Null
    //     0xa056f0: mov             x0, NULL
    // 0xa056f4: LeaveFrame
    //     0xa056f4: mov             SP, fp
    //     0xa056f8: ldp             fp, lr, [SP], #0x10
    // 0xa056fc: ret
    //     0xa056fc: ret             
    // 0xa05700: LoadField: r4 = r0->field_b
    //     0xa05700: ldur            w4, [x0, #0xb]
    // 0xa05704: DecompressPointer r4
    //     0xa05704: add             x4, x4, HEAP, lsl #32
    // 0xa05708: LoadField: r5 = r4->field_7
    //     0xa05708: ldur            x5, [x4, #7]
    // 0xa0570c: mul             x4, x5, x1
    // 0xa05710: stp             x3, x0, [SP, #-0x10]!
    // 0xa05714: SaveReg r4
    //     0xa05714: str             x4, [SP, #-8]!
    // 0xa05718: r0 = _applyInverseTransforms()
    //     0xa05718: bl              #0xa058b8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0xa0571c: add             SP, SP, #0x18
    // 0xa05720: ldr             x0, [fp, #0x18]
    // 0xa05724: LoadField: r1 = r0->field_b
    //     0xa05724: ldur            w1, [x0, #0xb]
    // 0xa05728: DecompressPointer r1
    //     0xa05728: add             x1, x1, HEAP, lsl #32
    // 0xa0572c: LoadField: r2 = r1->field_7
    //     0xa0572c: ldur            x2, [x1, #7]
    // 0xa05730: ldur            x1, [fp, #-8]
    // 0xa05734: mul             x3, x2, x1
    // 0xa05738: stur            x3, [fp, #-0x20]
    // 0xa0573c: LoadField: r1 = r0->field_1b
    //     0xa0573c: ldur            x1, [x0, #0x1b]
    // 0xa05740: mul             x4, x2, x1
    // 0xa05744: stur            x4, [fp, #-8]
    // 0xa05748: LoadField: r1 = r0->field_63
    //     0xa05748: ldur            w1, [x0, #0x63]
    // 0xa0574c: DecompressPointer r1
    //     0xa0574c: add             x1, x1, HEAP, lsl #32
    // 0xa05750: stur            x1, [fp, #-0x18]
    // 0xa05754: cmp             w1, NULL
    // 0xa05758: b.eq            #0xa058a0
    // 0xa0575c: LoadField: r2 = r0->field_6b
    //     0xa0575c: ldur            w2, [x0, #0x6b]
    // 0xa05760: DecompressPointer r2
    //     0xa05760: add             x2, x2, HEAP, lsl #32
    // 0xa05764: stur            x2, [fp, #-0x10]
    // 0xa05768: cmp             w2, NULL
    // 0xa0576c: b.eq            #0xa058a4
    // 0xa05770: r0 = InputBuffer()
    //     0xa05770: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa05774: stur            x0, [fp, #-0x28]
    // 0xa05778: ldur            x16, [fp, #-0x18]
    // 0xa0577c: stp             x16, x0, [SP, #-0x10]!
    // 0xa05780: ldur            x16, [fp, #-0x10]
    // 0xa05784: SaveReg r16
    //     0xa05784: str             x16, [SP, #-8]!
    // 0xa05788: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa05788: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa0578c: ldr             x4, [x4, #0x268]
    // 0xa05790: r0 = InputBuffer()
    //     0xa05790: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa05794: add             SP, SP, #0x18
    // 0xa05798: r6 = 0
    //     0xa05798: movz            x6, #0
    // 0xa0579c: ldr             x3, [fp, #0x18]
    // 0xa057a0: ldur            x4, [fp, #-0x20]
    // 0xa057a4: ldur            x5, [fp, #-8]
    // 0xa057a8: ldur            x2, [fp, #-0x28]
    // 0xa057ac: stur            x6, [fp, #-0x38]
    // 0xa057b0: CheckStackOverflow
    //     0xa057b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa057b4: cmp             SP, x16
    //     0xa057b8: b.ls            #0xa058a8
    // 0xa057bc: cmp             x6, x4
    // 0xa057c0: b.ge            #0xa0587c
    // 0xa057c4: LoadField: r7 = r3->field_6f
    //     0xa057c4: ldur            w7, [x3, #0x6f]
    // 0xa057c8: DecompressPointer r7
    //     0xa057c8: add             x7, x7, HEAP, lsl #32
    // 0xa057cc: stur            x7, [fp, #-0x10]
    // 0xa057d0: cmp             w7, NULL
    // 0xa057d4: b.eq            #0xa058b0
    // 0xa057d8: add             x8, x5, x6
    // 0xa057dc: stur            x8, [fp, #-0x30]
    // 0xa057e0: LoadField: r9 = r2->field_7
    //     0xa057e0: ldur            w9, [x2, #7]
    // 0xa057e4: DecompressPointer r9
    //     0xa057e4: add             x9, x9, HEAP, lsl #32
    // 0xa057e8: LoadField: r0 = r2->field_1b
    //     0xa057e8: ldur            x0, [x2, #0x1b]
    // 0xa057ec: add             x10, x0, x6
    // 0xa057f0: r0 = BoxInt64Instr(r10)
    //     0xa057f0: sbfiz           x0, x10, #1, #0x1f
    //     0xa057f4: cmp             x10, x0, asr #1
    //     0xa057f8: b.eq            #0xa05804
    //     0xa057fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05800: stur            x10, [x0, #7]
    // 0xa05804: r1 = LoadClassIdInstr(r9)
    //     0xa05804: ldurh           w1, [x9, #1]
    // 0xa05808: stp             x0, x9, [SP, #-0x10]!
    // 0xa0580c: mov             x0, x1
    // 0xa05810: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa05810: movz            x17, #0x188a
    //     0xa05814: movk            x17, #0x1, lsl #16
    //     0xa05818: add             lr, x0, x17
    //     0xa0581c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05820: blr             lr
    // 0xa05824: add             SP, SP, #0x10
    // 0xa05828: r2 = LoadInt32Instr(r0)
    //     0xa05828: sbfx            x2, x0, #1, #0x1f
    //     0xa0582c: tbz             w0, #0, #0xa05834
    //     0xa05830: ldur            x2, [x0, #7]
    // 0xa05834: asr             x3, x2, #8
    // 0xa05838: ubfx            x3, x3, #0, #0x20
    // 0xa0583c: r2 = 255
    //     0xa0583c: movz            x2, #0xff
    // 0xa05840: and             x4, x3, x2
    // 0xa05844: ldur            x3, [fp, #-0x10]
    // 0xa05848: LoadField: r5 = r3->field_13
    //     0xa05848: ldur            w5, [x3, #0x13]
    // 0xa0584c: DecompressPointer r5
    //     0xa0584c: add             x5, x5, HEAP, lsl #32
    // 0xa05850: r0 = LoadInt32Instr(r5)
    //     0xa05850: sbfx            x0, x5, #1, #0x1f
    // 0xa05854: ldur            x1, [fp, #-0x30]
    // 0xa05858: cmp             x1, x0
    // 0xa0585c: b.hs            #0xa058b4
    // 0xa05860: ubfx            x4, x4, #0, #0x20
    // 0xa05864: ldur            x1, [fp, #-0x30]
    // 0xa05868: ArrayStore: r3[r1] = r4  ; TypeUnknown_1
    //     0xa05868: add             x5, x3, x1
    //     0xa0586c: strb            w4, [x5, #0x17]
    // 0xa05870: ldur            x1, [fp, #-0x38]
    // 0xa05874: add             x6, x1, #1
    // 0xa05878: b               #0xa0579c
    // 0xa0587c: mov             x1, x3
    // 0xa05880: ldr             x2, [fp, #0x10]
    // 0xa05884: StoreField: r1->field_1b = r2
    //     0xa05884: stur            x2, [x1, #0x1b]
    // 0xa05888: r0 = Null
    //     0xa05888: mov             x0, NULL
    // 0xa0588c: LeaveFrame
    //     0xa0588c: mov             SP, fp
    //     0xa05890: ldp             fp, lr, [SP], #0x10
    // 0xa05894: ret
    //     0xa05894: ret             
    // 0xa05898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0589c: b               #0xa056d4
    // 0xa058a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa058a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa058a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa058a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa058a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa058a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa058ac: b               #0xa057bc
    // 0xa058b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa058b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa058b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa058b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransforms(/* No info */) {
    // ** addr: 0xa058b8, size: 0x1a8
    // 0xa058b8: EnterFrame
    //     0xa058b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa058bc: mov             fp, SP
    // 0xa058c0: AllocStack(0x30)
    //     0xa058c0: sub             SP, SP, #0x30
    // 0xa058c4: CheckStackOverflow
    //     0xa058c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa058c8: cmp             SP, x16
    //     0xa058cc: b.ls            #0xa05a40
    // 0xa058d0: ldr             x2, [fp, #0x20]
    // 0xa058d4: LoadField: r3 = r2->field_57
    //     0xa058d4: ldur            w3, [x2, #0x57]
    // 0xa058d8: DecompressPointer r3
    //     0xa058d8: add             x3, x3, HEAP, lsl #32
    // 0xa058dc: stur            x3, [fp, #-0x28]
    // 0xa058e0: LoadField: r4 = r3->field_b
    //     0xa058e0: ldur            w4, [x3, #0xb]
    // 0xa058e4: DecompressPointer r4
    //     0xa058e4: add             x4, x4, HEAP, lsl #32
    // 0xa058e8: stur            x4, [fp, #-0x20]
    // 0xa058ec: LoadField: r0 = r2->field_b
    //     0xa058ec: ldur            w0, [x2, #0xb]
    // 0xa058f0: DecompressPointer r0
    //     0xa058f0: add             x0, x0, HEAP, lsl #32
    // 0xa058f4: LoadField: r1 = r0->field_7
    //     0xa058f4: ldur            x1, [x0, #7]
    // 0xa058f8: ldr             x0, [fp, #0x18]
    // 0xa058fc: mul             x5, x1, x0
    // 0xa05900: LoadField: r6 = r2->field_1b
    //     0xa05900: ldur            x6, [x2, #0x1b]
    // 0xa05904: stur            x6, [fp, #-0x18]
    // 0xa05908: add             x7, x6, x0
    // 0xa0590c: stur            x7, [fp, #-0x10]
    // 0xa05910: LoadField: r0 = r2->field_6b
    //     0xa05910: ldur            w0, [x2, #0x6b]
    // 0xa05914: DecompressPointer r0
    //     0xa05914: add             x0, x0, HEAP, lsl #32
    // 0xa05918: cmp             w0, NULL
    // 0xa0591c: b.eq            #0xa05a48
    // 0xa05920: LoadField: r8 = r2->field_63
    //     0xa05920: ldur            w8, [x2, #0x63]
    // 0xa05924: DecompressPointer r8
    //     0xa05924: add             x8, x8, HEAP, lsl #32
    // 0xa05928: cmp             w8, NULL
    // 0xa0592c: b.eq            #0xa05a4c
    // 0xa05930: r9 = LoadInt32Instr(r0)
    //     0xa05930: sbfx            x9, x0, #1, #0x1f
    //     0xa05934: tbz             w0, #0, #0xa0593c
    //     0xa05938: ldur            x9, [x0, #7]
    // 0xa0593c: stur            x9, [fp, #-8]
    // 0xa05940: add             x10, x9, x5
    // 0xa05944: ldr             x5, [fp, #0x10]
    // 0xa05948: r0 = BoxInt64Instr(r5)
    //     0xa05948: sbfiz           x0, x5, #1, #0x1f
    //     0xa0594c: cmp             x5, x0, asr #1
    //     0xa05950: b.eq            #0xa0595c
    //     0xa05954: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05958: stur            x5, [x0, #7]
    // 0xa0595c: r1 = LoadClassIdInstr(r8)
    //     0xa0595c: ldurh           w1, [x8, #1]
    // 0xa05960: stp             x9, x8, [SP, #-0x10]!
    // 0xa05964: stp             x8, x10, [SP, #-0x10]!
    // 0xa05968: SaveReg r0
    //     0xa05968: str             x0, [SP, #-8]!
    // 0xa0596c: mov             x0, x1
    // 0xa05970: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa05970: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa05974: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa05974: movz            x17, #0x1e43
    //     0xa05978: movk            x17, #0x1, lsl #16
    //     0xa0597c: add             lr, x0, x17
    //     0xa05980: ldr             lr, [x21, lr, lsl #3]
    //     0xa05984: blr             lr
    // 0xa05988: add             SP, SP, #0x28
    // 0xa0598c: ldur            x0, [fp, #-0x20]
    // 0xa05990: r1 = LoadInt32Instr(r0)
    //     0xa05990: sbfx            x1, x0, #1, #0x1f
    // 0xa05994: mov             x0, x1
    // 0xa05998: ldr             x7, [fp, #0x10]
    // 0xa0599c: ldr             x2, [fp, #0x20]
    // 0xa059a0: ldur            x3, [fp, #-0x28]
    // 0xa059a4: ldur            x4, [fp, #-0x18]
    // 0xa059a8: ldur            x5, [fp, #-0x10]
    // 0xa059ac: ldur            x6, [fp, #-8]
    // 0xa059b0: CheckStackOverflow
    //     0xa059b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa059b4: cmp             SP, x16
    //     0xa059b8: b.ls            #0xa05a50
    // 0xa059bc: sub             x8, x0, #1
    // 0xa059c0: stur            x8, [fp, #-0x30]
    // 0xa059c4: cmp             x0, #0
    // 0xa059c8: b.le            #0xa05a30
    // 0xa059cc: LoadField: r0 = r3->field_b
    //     0xa059cc: ldur            w0, [x3, #0xb]
    // 0xa059d0: DecompressPointer r0
    //     0xa059d0: add             x0, x0, HEAP, lsl #32
    // 0xa059d4: r1 = LoadInt32Instr(r0)
    //     0xa059d4: sbfx            x1, x0, #1, #0x1f
    // 0xa059d8: mov             x0, x1
    // 0xa059dc: mov             x1, x8
    // 0xa059e0: cmp             x1, x0
    // 0xa059e4: b.hs            #0xa05a58
    // 0xa059e8: LoadField: r0 = r3->field_f
    //     0xa059e8: ldur            w0, [x3, #0xf]
    // 0xa059ec: DecompressPointer r0
    //     0xa059ec: add             x0, x0, HEAP, lsl #32
    // 0xa059f0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xa059f0: add             x16, x0, x8, lsl #2
    //     0xa059f4: ldur            w1, [x16, #0xf]
    // 0xa059f8: DecompressPointer r1
    //     0xa059f8: add             x1, x1, HEAP, lsl #32
    // 0xa059fc: LoadField: r0 = r2->field_63
    //     0xa059fc: ldur            w0, [x2, #0x63]
    // 0xa05a00: DecompressPointer r0
    //     0xa05a00: add             x0, x0, HEAP, lsl #32
    // 0xa05a04: cmp             w0, NULL
    // 0xa05a08: b.eq            #0xa05a5c
    // 0xa05a0c: stp             x4, x1, [SP, #-0x10]!
    // 0xa05a10: stp             x0, x5, [SP, #-0x10]!
    // 0xa05a14: stp             x0, x7, [SP, #-0x10]!
    // 0xa05a18: SaveReg r6
    //     0xa05a18: str             x6, [SP, #-8]!
    // 0xa05a1c: r0 = inverseTransform()
    //     0xa05a1c: bl              #0xa05a60  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::inverseTransform
    // 0xa05a20: add             SP, SP, #0x38
    // 0xa05a24: ldur            x0, [fp, #-0x30]
    // 0xa05a28: ldur            x7, [fp, #-8]
    // 0xa05a2c: b               #0xa0599c
    // 0xa05a30: r0 = Null
    //     0xa05a30: mov             x0, NULL
    // 0xa05a34: LeaveFrame
    //     0xa05a34: mov             SP, fp
    //     0xa05a38: ldp             fp, lr, [SP], #0x10
    // 0xa05a3c: ret
    //     0xa05a3c: ret             
    // 0xa05a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05a44: b               #0xa058d0
    // 0xa05a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05a48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05a4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05a54: b               #0xa059bc
    // 0xa05a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa05a58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa05a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05a5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _subSampleSize(/* No info */) {
    // ** addr: 0xa06274, size: 0x90
    // 0xa06274: EnterFrame
    //     0xa06274: stp             fp, lr, [SP, #-0x10]!
    //     0xa06278: mov             fp, SP
    // 0xa0627c: r1 = 1
    //     0xa0627c: movz            x1, #0x1
    // 0xa06280: ldr             x2, [fp, #0x10]
    // 0xa06284: cmp             x2, #0x3f
    // 0xa06288: b.hi            #0xa062b4
    // 0xa0628c: lsl             x3, x1, x2
    // 0xa06290: ldr             x1, [fp, #0x18]
    // 0xa06294: add             x4, x1, x3
    // 0xa06298: sub             x1, x4, #1
    // 0xa0629c: cmp             x2, #0x3f
    // 0xa062a0: b.hi            #0xa062dc
    // 0xa062a4: asr             x0, x1, x2
    // 0xa062a8: LeaveFrame
    //     0xa062a8: mov             SP, fp
    //     0xa062ac: ldp             fp, lr, [SP], #0x10
    // 0xa062b0: ret
    //     0xa062b0: ret             
    // 0xa062b4: tbnz            x2, #0x3f, #0xa062c0
    // 0xa062b8: mov             x3, xzr
    // 0xa062bc: b               #0xa06290
    // 0xa062c0: str             x2, [THR, #0xb8]  ; THR::
    // 0xa062c4: stp             x1, x2, [SP, #-0x10]!
    // 0xa062c8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa062cc: r4 = 0
    //     0xa062cc: movz            x4, #0
    // 0xa062d0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa062d4: blr             lr
    // 0xa062d8: brk             #0
    // 0xa062dc: tbnz            x2, #0x3f, #0xa062e8
    // 0xa062e0: asr             x0, x1, #0x3f
    // 0xa062e4: b               #0xa062a8
    // 0xa062e8: str             x2, [THR, #0xb8]  ; THR::
    // 0xa062ec: stp             x1, x2, [SP, #-0x10]!
    // 0xa062f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa062f4: r4 = 0
    //     0xa062f4: movz            x4, #0
    // 0xa062f8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa062fc: blr             lr
    // 0xa06300: brk             #0
  }
  _ _allocateInternalBuffers32b(/* No info */) {
    // ** addr: 0xa0a4f0, size: 0x118
    // 0xa0a4f0: EnterFrame
    //     0xa0a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a4f4: mov             fp, SP
    // 0xa0a4f8: AllocStack(0x10)
    //     0xa0a4f8: sub             SP, SP, #0x10
    // 0xa0a4fc: CheckStackOverflow
    //     0xa0a4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a500: cmp             SP, x16
    //     0xa0a504: b.ls            #0xa0a600
    // 0xa0a508: ldr             x2, [fp, #0x10]
    // 0xa0a50c: LoadField: r0 = r2->field_b
    //     0xa0a50c: ldur            w0, [x2, #0xb]
    // 0xa0a510: DecompressPointer r0
    //     0xa0a510: add             x0, x0, HEAP, lsl #32
    // 0xa0a514: LoadField: r1 = r0->field_7
    //     0xa0a514: ldur            x1, [x0, #7]
    // 0xa0a518: LoadField: r3 = r0->field_f
    //     0xa0a518: ldur            x3, [x0, #0xf]
    // 0xa0a51c: mul             x0, x1, x3
    // 0xa0a520: lsl             x3, x1, #4
    // 0xa0a524: add             x5, x0, x1
    // 0xa0a528: stur            x5, [fp, #-8]
    // 0xa0a52c: add             x4, x5, x3
    // 0xa0a530: r0 = BoxInt64Instr(r4)
    //     0xa0a530: sbfiz           x0, x4, #1, #0x1f
    //     0xa0a534: cmp             x4, x0, asr #1
    //     0xa0a538: b.eq            #0xa0a544
    //     0xa0a53c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0a540: stur            x4, [x0, #7]
    // 0xa0a544: mov             x4, x0
    // 0xa0a548: r0 = AllocateUint32Array()
    //     0xa0a548: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xa0a54c: mov             x2, x0
    // 0xa0a550: ldr             x1, [fp, #0x10]
    // 0xa0a554: stur            x2, [fp, #-0x10]
    // 0xa0a558: StoreField: r1->field_63 = r0
    //     0xa0a558: stur            w0, [x1, #0x63]
    //     0xa0a55c: ldurb           w16, [x1, #-1]
    //     0xa0a560: ldurb           w17, [x0, #-1]
    //     0xa0a564: and             x16, x17, x16, lsr #2
    //     0xa0a568: tst             x16, HEAP, lsr #32
    //     0xa0a56c: b.eq            #0xa0a574
    //     0xa0a570: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0a574: r0 = _ByteBuffer()
    //     0xa0a574: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa0a578: mov             x1, x0
    // 0xa0a57c: ldur            x0, [fp, #-0x10]
    // 0xa0a580: StoreField: r1->field_7 = r0
    //     0xa0a580: stur            w0, [x1, #7]
    // 0xa0a584: stp             xzr, x1, [SP, #-0x10]!
    // 0xa0a588: SaveReg rNULL
    //     0xa0a588: str             NULL, [SP, #-8]!
    // 0xa0a58c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0a58c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa0a590: r0 = asUint8List()
    //     0xa0a590: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa0a594: add             SP, SP, #0x18
    // 0xa0a598: ldr             x2, [fp, #0x10]
    // 0xa0a59c: StoreField: r2->field_67 = r0
    //     0xa0a59c: stur            w0, [x2, #0x67]
    //     0xa0a5a0: ldurb           w16, [x2, #-1]
    //     0xa0a5a4: ldurb           w17, [x0, #-1]
    //     0xa0a5a8: and             x16, x17, x16, lsr #2
    //     0xa0a5ac: tst             x16, HEAP, lsr #32
    //     0xa0a5b0: b.eq            #0xa0a5b8
    //     0xa0a5b4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0a5b8: ldur            x3, [fp, #-8]
    // 0xa0a5bc: r0 = BoxInt64Instr(r3)
    //     0xa0a5bc: sbfiz           x0, x3, #1, #0x1f
    //     0xa0a5c0: cmp             x3, x0, asr #1
    //     0xa0a5c4: b.eq            #0xa0a5d0
    //     0xa0a5c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0a5cc: stur            x3, [x0, #7]
    // 0xa0a5d0: StoreField: r2->field_6b = r0
    //     0xa0a5d0: stur            w0, [x2, #0x6b]
    //     0xa0a5d4: tbz             w0, #0, #0xa0a5f0
    //     0xa0a5d8: ldurb           w16, [x2, #-1]
    //     0xa0a5dc: ldurb           w17, [x0, #-1]
    //     0xa0a5e0: and             x16, x17, x16, lsr #2
    //     0xa0a5e4: tst             x16, HEAP, lsr #32
    //     0xa0a5e8: b.eq            #0xa0a5f0
    //     0xa0a5ec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0a5f0: r0 = true
    //     0xa0a5f0: add             x0, NULL, #0x20  ; true
    // 0xa0a5f4: LeaveFrame
    //     0xa0a5f4: mov             SP, fp
    //     0xa0a5f8: ldp             fp, lr, [SP], #0x10
    // 0xa0a5fc: ret
    //     0xa0a5fc: ret             
    // 0xa0a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a604: b               #0xa0a508
  }
  _ _allocateInternalBuffers8b(/* No info */) {
    // ** addr: 0xa0a644, size: 0xf4
    // 0xa0a644: EnterFrame
    //     0xa0a644: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a648: mov             fp, SP
    // 0xa0a64c: r1 = 4
    //     0xa0a64c: movz            x1, #0x4
    // 0xa0a650: r0 = 3
    //     0xa0a650: movz            x0, #0x3
    // 0xa0a654: CheckStackOverflow
    //     0xa0a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a658: cmp             SP, x16
    //     0xa0a65c: b.ls            #0xa0a730
    // 0xa0a660: ldr             x2, [fp, #0x10]
    // 0xa0a664: LoadField: r3 = r2->field_b
    //     0xa0a664: ldur            w3, [x2, #0xb]
    // 0xa0a668: DecompressPointer r3
    //     0xa0a668: add             x3, x3, HEAP, lsl #32
    // 0xa0a66c: LoadField: r4 = r3->field_7
    //     0xa0a66c: ldur            x4, [x3, #7]
    // 0xa0a670: LoadField: r5 = r3->field_f
    //     0xa0a670: ldur            x5, [x3, #0xf]
    // 0xa0a674: mul             x3, x4, x5
    // 0xa0a678: StoreField: r2->field_6b = rZR
    //     0xa0a678: stur            wzr, [x2, #0x6b]
    // 0xa0a67c: mov             x4, x3
    // 0xa0a680: ubfx            x4, x4, #0, #0x20
    // 0xa0a684: and             x5, x4, x0
    // 0xa0a688: ubfx            x5, x5, #0, #0x20
    // 0xa0a68c: sub             x0, x1, x5
    // 0xa0a690: add             x4, x3, x0
    // 0xa0a694: r0 = BoxInt64Instr(r4)
    //     0xa0a694: sbfiz           x0, x4, #1, #0x1f
    //     0xa0a698: cmp             x4, x0, asr #1
    //     0xa0a69c: b.eq            #0xa0a6a8
    //     0xa0a6a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0a6a4: stur            x4, [x0, #7]
    // 0xa0a6a8: mov             x4, x0
    // 0xa0a6ac: r0 = AllocateUint8Array()
    //     0xa0a6ac: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa0a6b0: mov             x2, x0
    // 0xa0a6b4: ldr             x1, [fp, #0x10]
    // 0xa0a6b8: StoreField: r1->field_67 = r0
    //     0xa0a6b8: stur            w0, [x1, #0x67]
    //     0xa0a6bc: ldurb           w16, [x1, #-1]
    //     0xa0a6c0: ldurb           w17, [x0, #-1]
    //     0xa0a6c4: and             x16, x17, x16, lsr #2
    //     0xa0a6c8: tst             x16, HEAP, lsr #32
    //     0xa0a6cc: b.eq            #0xa0a6d4
    //     0xa0a6d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0a6d4: r0 = LoadClassIdInstr(r2)
    //     0xa0a6d4: ldurh           w0, [x2, #1]
    // 0xa0a6d8: SaveReg r2
    //     0xa0a6d8: str             x2, [SP, #-8]!
    // 0xa0a6dc: r0 = GDT[cid_x0 + -0xadd]()
    //     0xa0a6dc: sub             lr, x0, #0xadd
    //     0xa0a6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0a6e4: blr             lr
    // 0xa0a6e8: add             SP, SP, #8
    // 0xa0a6ec: stp             xzr, x0, [SP, #-0x10]!
    // 0xa0a6f0: SaveReg rNULL
    //     0xa0a6f0: str             NULL, [SP, #-8]!
    // 0xa0a6f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0a6f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa0a6f8: r0 = asUint32List()
    //     0xa0a6f8: bl              #0xcf7acc  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xa0a6fc: add             SP, SP, #0x18
    // 0xa0a700: ldr             x1, [fp, #0x10]
    // 0xa0a704: StoreField: r1->field_63 = r0
    //     0xa0a704: stur            w0, [x1, #0x63]
    //     0xa0a708: ldurb           w16, [x1, #-1]
    //     0xa0a70c: ldurb           w17, [x0, #-1]
    //     0xa0a710: and             x16, x17, x16, lsr #2
    //     0xa0a714: tst             x16, HEAP, lsr #32
    //     0xa0a718: b.eq            #0xa0a720
    //     0xa0a71c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0a720: r0 = true
    //     0xa0a720: add             x0, NULL, #0x20  ; true
    // 0xa0a724: LeaveFrame
    //     0xa0a724: mov             SP, fp
    //     0xa0a728: ldp             fp, lr, [SP], #0x10
    // 0xa0a72c: ret
    //     0xa0a72c: ret             
    // 0xa0a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a734: b               #0xa0a660
  }
  _ _is8bOptimizable(/* No info */) {
    // ** addr: 0xa0a770, size: 0x184
    // 0xa0a770: EnterFrame
    //     0xa0a770: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a774: mov             fp, SP
    // 0xa0a778: AllocStack(0x8)
    //     0xa0a778: sub             SP, SP, #8
    // 0xa0a77c: CheckStackOverflow
    //     0xa0a77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a780: cmp             SP, x16
    //     0xa0a784: b.ls            #0xa0a8d8
    // 0xa0a788: ldr             x2, [fp, #0x10]
    // 0xa0a78c: LoadField: r0 = r2->field_23
    //     0xa0a78c: ldur            x0, [x2, #0x23]
    // 0xa0a790: cmp             x0, #0
    // 0xa0a794: b.le            #0xa0a7a8
    // 0xa0a798: r0 = false
    //     0xa0a798: add             x0, NULL, #0x30  ; false
    // 0xa0a79c: LeaveFrame
    //     0xa0a79c: mov             SP, fp
    //     0xa0a7a0: ldp             fp, lr, [SP], #0x10
    // 0xa0a7a4: ret
    //     0xa0a7a4: ret             
    // 0xa0a7a8: r3 = 0
    //     0xa0a7a8: movz            x3, #0
    // 0xa0a7ac: stur            x3, [fp, #-8]
    // 0xa0a7b0: CheckStackOverflow
    //     0xa0a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a7b4: cmp             SP, x16
    //     0xa0a7b8: b.ls            #0xa0a8e0
    // 0xa0a7bc: LoadField: r0 = r2->field_4b
    //     0xa0a7bc: ldur            x0, [x2, #0x4b]
    // 0xa0a7c0: cmp             x3, x0
    // 0xa0a7c4: b.ge            #0xa0a8c8
    // 0xa0a7c8: LoadField: r4 = r2->field_53
    //     0xa0a7c8: ldur            w4, [x2, #0x53]
    // 0xa0a7cc: DecompressPointer r4
    //     0xa0a7cc: add             x4, x4, HEAP, lsl #32
    // 0xa0a7d0: r0 = BoxInt64Instr(r3)
    //     0xa0a7d0: sbfiz           x0, x3, #1, #0x1f
    //     0xa0a7d4: cmp             x3, x0, asr #1
    //     0xa0a7d8: b.eq            #0xa0a7e4
    //     0xa0a7dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0a7e0: stur            x3, [x0, #7]
    // 0xa0a7e4: r1 = LoadClassIdInstr(r4)
    //     0xa0a7e4: ldurh           w1, [x4, #1]
    // 0xa0a7e8: stp             x0, x4, [SP, #-0x10]!
    // 0xa0a7ec: mov             x0, x1
    // 0xa0a7f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0a7f0: movz            x17, #0x188a
    //     0xa0a7f4: movk            x17, #0x1, lsl #16
    //     0xa0a7f8: add             lr, x0, x17
    //     0xa0a7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa0a800: blr             lr
    // 0xa0a804: add             SP, SP, #0x10
    // 0xa0a808: LoadField: r2 = r0->field_7
    //     0xa0a808: ldur            w2, [x0, #7]
    // 0xa0a80c: DecompressPointer r2
    //     0xa0a80c: add             x2, x2, HEAP, lsl #32
    // 0xa0a810: LoadField: r3 = r2->field_b
    //     0xa0a810: ldur            w3, [x2, #0xb]
    // 0xa0a814: DecompressPointer r3
    //     0xa0a814: add             x3, x3, HEAP, lsl #32
    // 0xa0a818: r4 = LoadInt32Instr(r3)
    //     0xa0a818: sbfx            x4, x3, #1, #0x1f
    // 0xa0a81c: mov             x0, x4
    // 0xa0a820: r1 = 1
    //     0xa0a820: movz            x1, #0x1
    // 0xa0a824: cmp             x1, x0
    // 0xa0a828: b.hs            #0xa0a8e8
    // 0xa0a82c: LoadField: r3 = r2->field_13
    //     0xa0a82c: ldur            w3, [x2, #0x13]
    // 0xa0a830: DecompressPointer r3
    //     0xa0a830: add             x3, x3, HEAP, lsl #32
    // 0xa0a834: LoadField: r5 = r3->field_1f
    //     0xa0a834: ldur            x5, [x3, #0x1f]
    // 0xa0a838: cmp             x5, #1
    // 0xa0a83c: b.le            #0xa0a850
    // 0xa0a840: r0 = false
    //     0xa0a840: add             x0, NULL, #0x30  ; false
    // 0xa0a844: LeaveFrame
    //     0xa0a844: mov             SP, fp
    //     0xa0a848: ldp             fp, lr, [SP], #0x10
    // 0xa0a84c: ret
    //     0xa0a84c: ret             
    // 0xa0a850: mov             x0, x4
    // 0xa0a854: r1 = 2
    //     0xa0a854: movz            x1, #0x2
    // 0xa0a858: cmp             x1, x0
    // 0xa0a85c: b.hs            #0xa0a8ec
    // 0xa0a860: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa0a860: ldur            w3, [x2, #0x17]
    // 0xa0a864: DecompressPointer r3
    //     0xa0a864: add             x3, x3, HEAP, lsl #32
    // 0xa0a868: LoadField: r5 = r3->field_1f
    //     0xa0a868: ldur            x5, [x3, #0x1f]
    // 0xa0a86c: cmp             x5, #1
    // 0xa0a870: b.le            #0xa0a884
    // 0xa0a874: r0 = false
    //     0xa0a874: add             x0, NULL, #0x30  ; false
    // 0xa0a878: LeaveFrame
    //     0xa0a878: mov             SP, fp
    //     0xa0a87c: ldp             fp, lr, [SP], #0x10
    // 0xa0a880: ret
    //     0xa0a880: ret             
    // 0xa0a884: mov             x0, x4
    // 0xa0a888: r1 = 3
    //     0xa0a888: movz            x1, #0x3
    // 0xa0a88c: cmp             x1, x0
    // 0xa0a890: b.hs            #0xa0a8f0
    // 0xa0a894: LoadField: r1 = r2->field_1b
    //     0xa0a894: ldur            w1, [x2, #0x1b]
    // 0xa0a898: DecompressPointer r1
    //     0xa0a898: add             x1, x1, HEAP, lsl #32
    // 0xa0a89c: LoadField: r2 = r1->field_1f
    //     0xa0a89c: ldur            x2, [x1, #0x1f]
    // 0xa0a8a0: cmp             x2, #1
    // 0xa0a8a4: b.le            #0xa0a8b8
    // 0xa0a8a8: r0 = false
    //     0xa0a8a8: add             x0, NULL, #0x30  ; false
    // 0xa0a8ac: LeaveFrame
    //     0xa0a8ac: mov             SP, fp
    //     0xa0a8b0: ldp             fp, lr, [SP], #0x10
    // 0xa0a8b4: ret
    //     0xa0a8b4: ret             
    // 0xa0a8b8: ldur            x1, [fp, #-8]
    // 0xa0a8bc: add             x3, x1, #1
    // 0xa0a8c0: ldr             x2, [fp, #0x10]
    // 0xa0a8c4: b               #0xa0a7ac
    // 0xa0a8c8: r0 = true
    //     0xa0a8c8: add             x0, NULL, #0x20  ; true
    // 0xa0a8cc: LeaveFrame
    //     0xa0a8cc: mov             SP, fp
    //     0xa0a8d0: ldp             fp, lr, [SP], #0x10
    // 0xa0a8d4: ret
    //     0xa0a8d4: ret             
    // 0xa0a8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a8d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a8dc: b               #0xa0a788
    // 0xa0a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a8e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a8e4: b               #0xa0a7bc
    // 0xa0a8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeImageStream(/* No info */) {
    // ** addr: 0xa0a940, size: 0x6b4
    // 0xa0a940: EnterFrame
    //     0xa0a940: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a944: mov             fp, SP
    // 0xa0a948: AllocStack(0x28)
    //     0xa0a948: sub             SP, SP, #0x28
    // 0xa0a94c: CheckStackOverflow
    //     0xa0a94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a950: cmp             SP, x16
    //     0xa0a954: b.ls            #0xa0aec0
    // 0xa0a958: ldr             x2, [fp, #0x10]
    // 0xa0a95c: tbnz            w2, #4, #0xa0ac30
    // 0xa0a960: ldr             x1, [fp, #0x20]
    // 0xa0a964: ldr             x0, [fp, #0x18]
    // 0xa0a968: mov             x7, x1
    // 0xa0a96c: mov             x6, x0
    // 0xa0a970: ldr             x5, [fp, #0x28]
    // 0xa0a974: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xa0a974: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b880] List<int>(33)
    //     0xa0a978: ldr             x4, [x4, #0x880]
    // 0xa0a97c: r3 = 32
    //     0xa0a97c: movz            x3, #0x20
    // 0xa0a980: stur            x7, [fp, #-0x10]
    // 0xa0a984: stur            x6, [fp, #-0x18]
    // 0xa0a988: CheckStackOverflow
    //     0xa0a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a98c: cmp             SP, x16
    //     0xa0a990: b.ls            #0xa0aec8
    // 0xa0a994: LoadField: r8 = r5->field_7
    //     0xa0a994: ldur            w8, [x5, #7]
    // 0xa0a998: DecompressPointer r8
    //     0xa0a998: add             x8, x8, HEAP, lsl #32
    // 0xa0a99c: LoadField: r0 = r8->field_f
    //     0xa0a99c: ldur            w0, [x8, #0xf]
    // 0xa0a9a0: DecompressPointer r0
    //     0xa0a9a0: add             x0, x0, HEAP, lsl #32
    // 0xa0a9a4: LoadField: r1 = r0->field_1b
    //     0xa0a9a4: ldur            x1, [x0, #0x1b]
    // 0xa0a9a8: LoadField: r9 = r0->field_13
    //     0xa0a9a8: ldur            x9, [x0, #0x13]
    // 0xa0a9ac: cmp             x1, x9
    // 0xa0a9b0: b.lt            #0xa0a9c0
    // 0xa0a9b4: LoadField: r0 = r8->field_7
    //     0xa0a9b4: ldur            x0, [x8, #7]
    // 0xa0a9b8: cmp             x0, #0x40
    // 0xa0a9bc: b.ge            #0xa0ae48
    // 0xa0a9c0: LoadField: r9 = r8->field_7
    //     0xa0a9c0: ldur            x9, [x8, #7]
    // 0xa0a9c4: cmp             x9, #0x20
    // 0xa0a9c8: b.ge            #0xa0aa84
    // 0xa0a9cc: LoadField: r10 = r8->field_13
    //     0xa0a9cc: ldur            w10, [x8, #0x13]
    // 0xa0a9d0: DecompressPointer r10
    //     0xa0a9d0: add             x10, x10, HEAP, lsl #32
    // 0xa0a9d4: LoadField: r0 = r10->field_13
    //     0xa0a9d4: ldur            w0, [x10, #0x13]
    // 0xa0a9d8: DecompressPointer r0
    //     0xa0a9d8: add             x0, x0, HEAP, lsl #32
    // 0xa0a9dc: r11 = LoadInt32Instr(r0)
    //     0xa0a9dc: sbfx            x11, x0, #1, #0x1f
    // 0xa0a9e0: mov             x0, x11
    // 0xa0a9e4: r1 = 0
    //     0xa0a9e4: movz            x1, #0
    // 0xa0a9e8: cmp             x1, x0
    // 0xa0a9ec: b.hs            #0xa0aed0
    // 0xa0a9f0: ArrayLoad: r0 = r10[0]  ; List_4
    //     0xa0a9f0: ldur            w0, [x10, #0x17]
    // 0xa0a9f4: ubfx            x0, x0, #0, #0x20
    // 0xa0a9f8: cmp             x9, #0x3f
    // 0xa0a9fc: b.hi            #0xa0aed4
    // 0xa0aa00: asr             x12, x0, x9
    // 0xa0aa04: mov             x0, x11
    // 0xa0aa08: r1 = 1
    //     0xa0aa08: movz            x1, #0x1
    // 0xa0aa0c: cmp             x1, x0
    // 0xa0aa10: b.hs            #0xa0af10
    // 0xa0aa14: LoadField: r11 = r10->field_1b
    //     0xa0aa14: ldur            w11, [x10, #0x1b]
    // 0xa0aa18: mov             x1, x9
    // 0xa0aa1c: r0 = 33
    //     0xa0aa1c: movz            x0, #0x21
    // 0xa0aa20: cmp             x1, x0
    // 0xa0aa24: b.hs            #0xa0af14
    // 0xa0aa28: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xa0aa28: add             x16, x4, x9, lsl #2
    //     0xa0aa2c: ldur            w0, [x16, #0xf]
    // 0xa0aa30: DecompressPointer r0
    //     0xa0aa30: add             x0, x0, HEAP, lsl #32
    // 0xa0aa34: r1 = LoadInt32Instr(r0)
    //     0xa0aa34: sbfx            x1, x0, #1, #0x1f
    //     0xa0aa38: tbz             w0, #0, #0xa0aa40
    //     0xa0aa3c: ldur            x1, [x0, #7]
    // 0xa0aa40: and             x10, x11, x1
    // 0xa0aa44: sub             x11, x3, x9
    // 0xa0aa48: mov             x1, x11
    // 0xa0aa4c: r0 = 33
    //     0xa0aa4c: movz            x0, #0x21
    // 0xa0aa50: cmp             x1, x0
    // 0xa0aa54: b.hs            #0xa0af18
    // 0xa0aa58: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0xa0aa58: add             x16, x4, x11, lsl #2
    //     0xa0aa5c: ldur            w0, [x16, #0xf]
    // 0xa0aa60: DecompressPointer r0
    //     0xa0aa60: add             x0, x0, HEAP, lsl #32
    // 0xa0aa64: r1 = LoadInt32Instr(r0)
    //     0xa0aa64: sbfx            x1, x0, #1, #0x1f
    //     0xa0aa68: tbz             w0, #0, #0xa0aa70
    //     0xa0aa6c: ldur            x1, [x0, #7]
    // 0xa0aa70: add             x0, x1, #1
    // 0xa0aa74: ubfx            x10, x10, #0, #0x20
    // 0xa0aa78: mul             x1, x10, x0
    // 0xa0aa7c: add             x0, x12, x1
    // 0xa0aa80: b               #0xa0aafc
    // 0xa0aa84: cmp             x9, #0x20
    // 0xa0aa88: b.ne            #0xa0aabc
    // 0xa0aa8c: LoadField: r10 = r8->field_13
    //     0xa0aa8c: ldur            w10, [x8, #0x13]
    // 0xa0aa90: DecompressPointer r10
    //     0xa0aa90: add             x10, x10, HEAP, lsl #32
    // 0xa0aa94: LoadField: r0 = r10->field_13
    //     0xa0aa94: ldur            w0, [x10, #0x13]
    // 0xa0aa98: DecompressPointer r0
    //     0xa0aa98: add             x0, x0, HEAP, lsl #32
    // 0xa0aa9c: r1 = LoadInt32Instr(r0)
    //     0xa0aa9c: sbfx            x1, x0, #1, #0x1f
    // 0xa0aaa0: mov             x0, x1
    // 0xa0aaa4: r1 = 1
    //     0xa0aaa4: movz            x1, #0x1
    // 0xa0aaa8: cmp             x1, x0
    // 0xa0aaac: b.hs            #0xa0af1c
    // 0xa0aab0: LoadField: r0 = r10->field_1b
    //     0xa0aab0: ldur            w0, [x10, #0x1b]
    // 0xa0aab4: ubfx            x0, x0, #0, #0x20
    // 0xa0aab8: b               #0xa0aafc
    // 0xa0aabc: LoadField: r10 = r8->field_13
    //     0xa0aabc: ldur            w10, [x8, #0x13]
    // 0xa0aac0: DecompressPointer r10
    //     0xa0aac0: add             x10, x10, HEAP, lsl #32
    // 0xa0aac4: LoadField: r0 = r10->field_13
    //     0xa0aac4: ldur            w0, [x10, #0x13]
    // 0xa0aac8: DecompressPointer r0
    //     0xa0aac8: add             x0, x0, HEAP, lsl #32
    // 0xa0aacc: r1 = LoadInt32Instr(r0)
    //     0xa0aacc: sbfx            x1, x0, #1, #0x1f
    // 0xa0aad0: mov             x0, x1
    // 0xa0aad4: r1 = 1
    //     0xa0aad4: movz            x1, #0x1
    // 0xa0aad8: cmp             x1, x0
    // 0xa0aadc: b.hs            #0xa0af20
    // 0xa0aae0: LoadField: r0 = r10->field_1b
    //     0xa0aae0: ldur            w0, [x10, #0x1b]
    // 0xa0aae4: sub             x1, x9, #0x20
    // 0xa0aae8: ubfx            x0, x0, #0, #0x20
    // 0xa0aaec: cmp             x1, #0x3f
    // 0xa0aaf0: b.hi            #0xa0af24
    // 0xa0aaf4: asr             x10, x0, x1
    // 0xa0aaf8: mov             x0, x10
    // 0xa0aafc: and             x1, x0, #1
    // 0xa0ab00: stur            x1, [fp, #-8]
    // 0xa0ab04: add             x0, x9, #1
    // 0xa0ab08: StoreField: r8->field_7 = r0
    //     0xa0ab08: stur            x0, [x8, #7]
    // 0xa0ab0c: SaveReg r8
    //     0xa0ab0c: str             x8, [SP, #-8]!
    // 0xa0ab10: r0 = _shiftBytes()
    //     0xa0ab10: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa0ab14: add             SP, SP, #8
    // 0xa0ab18: ldur            x0, [fp, #-8]
    // 0xa0ab1c: cbz             x0, #0xa0ac18
    // 0xa0ab20: ldur            x2, [fp, #-0x10]
    // 0xa0ab24: ldur            x3, [fp, #-0x18]
    // 0xa0ab28: r0 = BoxInt64Instr(r2)
    //     0xa0ab28: sbfiz           x0, x2, #1, #0x1f
    //     0xa0ab2c: cmp             x2, x0, asr #1
    //     0xa0ab30: b.eq            #0xa0ab3c
    //     0xa0ab34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ab38: stur            x2, [x0, #7]
    // 0xa0ab3c: r1 = Null
    //     0xa0ab3c: mov             x1, NULL
    // 0xa0ab40: r2 = 4
    //     0xa0ab40: movz            x2, #0x4
    // 0xa0ab44: stur            x0, [fp, #-0x20]
    // 0xa0ab48: r0 = AllocateArray()
    //     0xa0ab48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa0ab4c: mov             x2, x0
    // 0xa0ab50: ldur            x0, [fp, #-0x20]
    // 0xa0ab54: stur            x2, [fp, #-0x28]
    // 0xa0ab58: StoreField: r2->field_f = r0
    //     0xa0ab58: stur            w0, [x2, #0xf]
    // 0xa0ab5c: ldur            x3, [fp, #-0x18]
    // 0xa0ab60: r0 = BoxInt64Instr(r3)
    //     0xa0ab60: sbfiz           x0, x3, #1, #0x1f
    //     0xa0ab64: cmp             x3, x0, asr #1
    //     0xa0ab68: b.eq            #0xa0ab74
    //     0xa0ab6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ab70: stur            x3, [x0, #7]
    // 0xa0ab74: StoreField: r2->field_13 = r0
    //     0xa0ab74: stur            w0, [x2, #0x13]
    // 0xa0ab78: r1 = <int>
    //     0xa0ab78: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa0ab7c: r0 = AllocateGrowableArray()
    //     0xa0ab7c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa0ab80: mov             x1, x0
    // 0xa0ab84: ldur            x0, [fp, #-0x28]
    // 0xa0ab88: stur            x1, [fp, #-0x20]
    // 0xa0ab8c: StoreField: r1->field_f = r0
    //     0xa0ab8c: stur            w0, [x1, #0xf]
    // 0xa0ab90: StoreField: r1->field_b = rZR
    //     0xa0ab90: stur            wzr, [x1, #0xb]
    // 0xa0ab94: r17 = 4
    //     0xa0ab94: movz            x17, #0x4
    // 0xa0ab98: StoreField: r1->field_b = r17
    //     0xa0ab98: stur            w17, [x1, #0xb]
    // 0xa0ab9c: ldr             x16, [fp, #0x28]
    // 0xa0aba0: stp             x1, x16, [SP, #-0x10]!
    // 0xa0aba4: r0 = _readTransform()
    //     0xa0aba4: bl              #0xa0d428  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readTransform
    // 0xa0aba8: add             SP, SP, #0x10
    // 0xa0abac: tbnz            w0, #4, #0xa0ae60
    // 0xa0abb0: ldur            x2, [fp, #-0x20]
    // 0xa0abb4: LoadField: r0 = r2->field_b
    //     0xa0abb4: ldur            w0, [x2, #0xb]
    // 0xa0abb8: DecompressPointer r0
    //     0xa0abb8: add             x0, x0, HEAP, lsl #32
    // 0xa0abbc: r3 = LoadInt32Instr(r0)
    //     0xa0abbc: sbfx            x3, x0, #1, #0x1f
    // 0xa0abc0: mov             x0, x3
    // 0xa0abc4: r1 = 0
    //     0xa0abc4: movz            x1, #0
    // 0xa0abc8: cmp             x1, x0
    // 0xa0abcc: b.hs            #0xa0af5c
    // 0xa0abd0: LoadField: r4 = r2->field_f
    //     0xa0abd0: ldur            w4, [x2, #0xf]
    // 0xa0abd4: DecompressPointer r4
    //     0xa0abd4: add             x4, x4, HEAP, lsl #32
    // 0xa0abd8: LoadField: r2 = r4->field_f
    //     0xa0abd8: ldur            w2, [x4, #0xf]
    // 0xa0abdc: DecompressPointer r2
    //     0xa0abdc: add             x2, x2, HEAP, lsl #32
    // 0xa0abe0: mov             x0, x3
    // 0xa0abe4: r1 = 1
    //     0xa0abe4: movz            x1, #0x1
    // 0xa0abe8: cmp             x1, x0
    // 0xa0abec: b.hs            #0xa0af60
    // 0xa0abf0: LoadField: r0 = r4->field_13
    //     0xa0abf0: ldur            w0, [x4, #0x13]
    // 0xa0abf4: DecompressPointer r0
    //     0xa0abf4: add             x0, x0, HEAP, lsl #32
    // 0xa0abf8: r7 = LoadInt32Instr(r2)
    //     0xa0abf8: sbfx            x7, x2, #1, #0x1f
    //     0xa0abfc: tbz             w2, #0, #0xa0ac04
    //     0xa0ac00: ldur            x7, [x2, #7]
    // 0xa0ac04: r6 = LoadInt32Instr(r0)
    //     0xa0ac04: sbfx            x6, x0, #1, #0x1f
    //     0xa0ac08: tbz             w0, #0, #0xa0ac10
    //     0xa0ac0c: ldur            x6, [x0, #7]
    // 0xa0ac10: ldr             x2, [fp, #0x10]
    // 0xa0ac14: b               #0xa0a970
    // 0xa0ac18: ldur            x2, [fp, #-0x10]
    // 0xa0ac1c: ldur            x3, [fp, #-0x18]
    // 0xa0ac20: mov             x16, x3
    // 0xa0ac24: mov             x3, x2
    // 0xa0ac28: mov             x2, x16
    // 0xa0ac2c: b               #0xa0ac40
    // 0xa0ac30: ldr             x1, [fp, #0x20]
    // 0xa0ac34: ldr             x0, [fp, #0x18]
    // 0xa0ac38: mov             x3, x1
    // 0xa0ac3c: mov             x2, x0
    // 0xa0ac40: ldr             x0, [fp, #0x28]
    // 0xa0ac44: r1 = 1
    //     0xa0ac44: movz            x1, #0x1
    // 0xa0ac48: stur            x3, [fp, #-8]
    // 0xa0ac4c: stur            x2, [fp, #-0x10]
    // 0xa0ac50: LoadField: r4 = r0->field_7
    //     0xa0ac50: ldur            w4, [x0, #7]
    // 0xa0ac54: DecompressPointer r4
    //     0xa0ac54: add             x4, x4, HEAP, lsl #32
    // 0xa0ac58: stp             x1, x4, [SP, #-0x10]!
    // 0xa0ac5c: r0 = readBits()
    //     0xa0ac5c: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0ac60: add             SP, SP, #0x10
    // 0xa0ac64: cbz             x0, #0xa0ac9c
    // 0xa0ac68: ldr             x0, [fp, #0x28]
    // 0xa0ac6c: r1 = 4
    //     0xa0ac6c: movz            x1, #0x4
    // 0xa0ac70: LoadField: r2 = r0->field_7
    //     0xa0ac70: ldur            w2, [x0, #7]
    // 0xa0ac74: DecompressPointer r2
    //     0xa0ac74: add             x2, x2, HEAP, lsl #32
    // 0xa0ac78: stp             x1, x2, [SP, #-0x10]!
    // 0xa0ac7c: r0 = readBits()
    //     0xa0ac7c: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0ac80: add             SP, SP, #0x10
    // 0xa0ac84: cmp             x0, #1
    // 0xa0ac88: b.lt            #0xa0ae78
    // 0xa0ac8c: cmp             x0, #0xb
    // 0xa0ac90: b.gt            #0xa0ae78
    // 0xa0ac94: mov             x2, x0
    // 0xa0ac98: b               #0xa0aca0
    // 0xa0ac9c: r2 = 0
    //     0xa0ac9c: movz            x2, #0
    // 0xa0aca0: ldur            x1, [fp, #-8]
    // 0xa0aca4: ldur            x0, [fp, #-0x10]
    // 0xa0aca8: stur            x2, [fp, #-0x18]
    // 0xa0acac: ldr             x16, [fp, #0x28]
    // 0xa0acb0: stp             x1, x16, [SP, #-0x10]!
    // 0xa0acb4: stp             x2, x0, [SP, #-0x10]!
    // 0xa0acb8: ldr             x16, [fp, #0x10]
    // 0xa0acbc: SaveReg r16
    //     0xa0acbc: str             x16, [SP, #-8]!
    // 0xa0acc0: r0 = _readHuffmanCodes()
    //     0xa0acc0: bl              #0xa0b004  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodes
    // 0xa0acc4: add             SP, SP, #0x28
    // 0xa0acc8: tbnz            w0, #4, #0xa0ae90
    // 0xa0accc: ldur            x2, [fp, #-0x18]
    // 0xa0acd0: cmp             x2, #0
    // 0xa0acd4: b.le            #0xa0ad5c
    // 0xa0acd8: ldr             x3, [fp, #0x28]
    // 0xa0acdc: r4 = 1
    //     0xa0acdc: movz            x4, #0x1
    // 0xa0ace0: cmp             x2, #0x3f
    // 0xa0ace4: b.hi            #0xa0af64
    // 0xa0ace8: lsl             x5, x4, x2
    // 0xa0acec: StoreField: r3->field_23 = r5
    //     0xa0acec: stur            x5, [x3, #0x23]
    // 0xa0acf0: r0 = BoxInt64Instr(r5)
    //     0xa0acf0: sbfiz           x0, x5, #1, #0x1f
    //     0xa0acf4: cmp             x5, x0, asr #1
    //     0xa0acf8: b.eq            #0xa0ad04
    //     0xa0acfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ad00: stur            x5, [x0, #7]
    // 0xa0ad04: stur            x0, [fp, #-0x20]
    // 0xa0ad08: r0 = VP8LColorCache()
    //     0xa0ad08: bl              #0xa0aff4  ; AllocateVP8LColorCacheStub -> VP8LColorCache (size=0x14)
    // 0xa0ad0c: ldur            x4, [fp, #-0x20]
    // 0xa0ad10: stur            x0, [fp, #-0x20]
    // 0xa0ad14: r0 = AllocateUint32Array()
    //     0xa0ad14: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xa0ad18: mov             x1, x0
    // 0xa0ad1c: ldur            x0, [fp, #-0x20]
    // 0xa0ad20: StoreField: r0->field_7 = r1
    //     0xa0ad20: stur            w1, [x0, #7]
    // 0xa0ad24: ldur            x1, [fp, #-0x18]
    // 0xa0ad28: r2 = 32
    //     0xa0ad28: movz            x2, #0x20
    // 0xa0ad2c: sub             x3, x2, x1
    // 0xa0ad30: StoreField: r0->field_b = r3
    //     0xa0ad30: stur            x3, [x0, #0xb]
    // 0xa0ad34: ldr             x2, [fp, #0x28]
    // 0xa0ad38: StoreField: r2->field_2b = r0
    //     0xa0ad38: stur            w0, [x2, #0x2b]
    //     0xa0ad3c: ldurb           w16, [x2, #-1]
    //     0xa0ad40: ldurb           w17, [x0, #-1]
    //     0xa0ad44: and             x16, x17, x16, lsr #2
    //     0xa0ad48: tst             x16, HEAP, lsr #32
    //     0xa0ad4c: b.eq            #0xa0ad54
    //     0xa0ad50: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0ad54: r3 = 0
    //     0xa0ad54: movz            x3, #0
    // 0xa0ad58: b               #0xa0ad68
    // 0xa0ad5c: ldr             x2, [fp, #0x28]
    // 0xa0ad60: r3 = 0
    //     0xa0ad60: movz            x3, #0
    // 0xa0ad64: StoreField: r2->field_23 = r3
    //     0xa0ad64: stur            x3, [x2, #0x23]
    // 0xa0ad68: ldur            x6, [fp, #-8]
    // 0xa0ad6c: ldur            x5, [fp, #-0x10]
    // 0xa0ad70: r0 = 1
    //     0xa0ad70: movz            x0, #0x1
    // 0xa0ad74: LoadField: r1 = r2->field_b
    //     0xa0ad74: ldur            w1, [x2, #0xb]
    // 0xa0ad78: DecompressPointer r1
    //     0xa0ad78: add             x1, x1, HEAP, lsl #32
    // 0xa0ad7c: StoreField: r1->field_7 = r6
    //     0xa0ad7c: stur            x6, [x1, #7]
    // 0xa0ad80: StoreField: r1->field_f = r5
    //     0xa0ad80: stur            x5, [x1, #0xf]
    // 0xa0ad84: LoadField: r1 = r2->field_37
    //     0xa0ad84: ldur            x1, [x2, #0x37]
    // 0xa0ad88: cmp             x1, #0x3f
    // 0xa0ad8c: b.hi            #0xa0af90
    // 0xa0ad90: lsl             x4, x0, x1
    // 0xa0ad94: add             x0, x6, x4
    // 0xa0ad98: sub             x7, x0, #1
    // 0xa0ad9c: cmp             x1, #0x3f
    // 0xa0ada0: b.hi            #0xa0afc0
    // 0xa0ada4: asr             x0, x7, x1
    // 0xa0ada8: StoreField: r2->field_3f = r0
    //     0xa0ada8: stur            x0, [x2, #0x3f]
    // 0xa0adac: cbnz            x1, #0xa0adb8
    // 0xa0adb0: r1 = -1
    //     0xa0adb0: movn            x1, #0
    // 0xa0adb4: b               #0xa0adc0
    // 0xa0adb8: sub             x0, x4, #1
    // 0xa0adbc: mov             x1, x0
    // 0xa0adc0: ldr             x0, [fp, #0x10]
    // 0xa0adc4: StoreField: r2->field_2f = r1
    //     0xa0adc4: stur            x1, [x2, #0x2f]
    // 0xa0adc8: tbnz            w0, #4, #0xa0ade0
    // 0xa0adcc: StoreField: r2->field_13 = r3
    //     0xa0adcc: stur            x3, [x2, #0x13]
    // 0xa0add0: r0 = Null
    //     0xa0add0: mov             x0, NULL
    // 0xa0add4: LeaveFrame
    //     0xa0add4: mov             SP, fp
    //     0xa0add8: ldp             fp, lr, [SP], #0x10
    // 0xa0addc: ret
    //     0xa0addc: ret             
    // 0xa0ade0: mul             x4, x6, x5
    // 0xa0ade4: r0 = BoxInt64Instr(r4)
    //     0xa0ade4: sbfiz           x0, x4, #1, #0x1f
    //     0xa0ade8: cmp             x4, x0, asr #1
    //     0xa0adec: b.eq            #0xa0adf8
    //     0xa0adf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0adf4: stur            x4, [x0, #7]
    // 0xa0adf8: mov             x4, x0
    // 0xa0adfc: r0 = AllocateUint32Array()
    //     0xa0adfc: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xa0ae00: stur            x0, [fp, #-0x20]
    // 0xa0ae04: ldr             x16, [fp, #0x28]
    // 0xa0ae08: stp             x0, x16, [SP, #-0x10]!
    // 0xa0ae0c: ldur            x1, [fp, #-8]
    // 0xa0ae10: SaveReg r1
    //     0xa0ae10: str             x1, [SP, #-8]!
    // 0xa0ae14: ldur            x1, [fp, #-0x10]
    // 0xa0ae18: stp             x1, x1, [SP, #-0x10]!
    // 0xa0ae1c: SaveReg rNULL
    //     0xa0ae1c: str             NULL, [SP, #-8]!
    // 0xa0ae20: r0 = _decodeImageData()
    //     0xa0ae20: bl              #0xa0279c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xa0ae24: add             SP, SP, #0x30
    // 0xa0ae28: tbnz            w0, #4, #0xa0aea8
    // 0xa0ae2c: ldr             x1, [fp, #0x28]
    // 0xa0ae30: r2 = 0
    //     0xa0ae30: movz            x2, #0
    // 0xa0ae34: StoreField: r1->field_13 = r2
    //     0xa0ae34: stur            x2, [x1, #0x13]
    // 0xa0ae38: ldur            x0, [fp, #-0x20]
    // 0xa0ae3c: LeaveFrame
    //     0xa0ae3c: mov             SP, fp
    //     0xa0ae40: ldp             fp, lr, [SP], #0x10
    // 0xa0ae44: ret
    //     0xa0ae44: ret             
    // 0xa0ae48: r0 = ImageException()
    //     0xa0ae48: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa0ae4c: r17 = "Not enough data in input."
    //     0xa0ae4c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b888] "Not enough data in input."
    //     0xa0ae50: ldr             x17, [x17, #0x888]
    // 0xa0ae54: StoreField: r0->field_7 = r17
    //     0xa0ae54: stur            w17, [x0, #7]
    // 0xa0ae58: r0 = Throw()
    //     0xa0ae58: bl              #0xcfcd40  ; ThrowStub
    // 0xa0ae5c: brk             #0
    // 0xa0ae60: r0 = ImageException()
    //     0xa0ae60: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa0ae64: r17 = "Invalid Transform"
    //     0xa0ae64: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b8a0] "Invalid Transform"
    //     0xa0ae68: ldr             x17, [x17, #0x8a0]
    // 0xa0ae6c: StoreField: r0->field_7 = r17
    //     0xa0ae6c: stur            w17, [x0, #7]
    // 0xa0ae70: r0 = Throw()
    //     0xa0ae70: bl              #0xcfcd40  ; ThrowStub
    // 0xa0ae74: brk             #0
    // 0xa0ae78: r0 = ImageException()
    //     0xa0ae78: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa0ae7c: r17 = "Invalid Color Cache"
    //     0xa0ae7c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b8a8] "Invalid Color Cache"
    //     0xa0ae80: ldr             x17, [x17, #0x8a8]
    // 0xa0ae84: StoreField: r0->field_7 = r17
    //     0xa0ae84: stur            w17, [x0, #7]
    // 0xa0ae88: r0 = Throw()
    //     0xa0ae88: bl              #0xcfcd40  ; ThrowStub
    // 0xa0ae8c: brk             #0
    // 0xa0ae90: r0 = ImageException()
    //     0xa0ae90: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa0ae94: r17 = "Invalid Huffman Codes"
    //     0xa0ae94: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b8b0] "Invalid Huffman Codes"
    //     0xa0ae98: ldr             x17, [x17, #0x8b0]
    // 0xa0ae9c: StoreField: r0->field_7 = r17
    //     0xa0ae9c: stur            w17, [x0, #7]
    // 0xa0aea0: r0 = Throw()
    //     0xa0aea0: bl              #0xcfcd40  ; ThrowStub
    // 0xa0aea4: brk             #0
    // 0xa0aea8: r0 = ImageException()
    //     0xa0aea8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa0aeac: r17 = "Failed to decode image data."
    //     0xa0aeac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] "Failed to decode image data."
    //     0xa0aeb0: ldr             x17, [x17, #0x8b8]
    // 0xa0aeb4: StoreField: r0->field_7 = r17
    //     0xa0aeb4: stur            w17, [x0, #7]
    // 0xa0aeb8: r0 = Throw()
    //     0xa0aeb8: bl              #0xcfcd40  ; ThrowStub
    // 0xa0aebc: brk             #0
    // 0xa0aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0aec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0aec4: b               #0xa0a958
    // 0xa0aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0aec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0aecc: b               #0xa0a994
    // 0xa0aed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0aed0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0aed4: tbnz            x9, #0x3f, #0xa0aee0
    // 0xa0aed8: asr             x12, x0, #0x3f
    // 0xa0aedc: b               #0xa0aa04
    // 0xa0aee0: str             x9, [THR, #0xb8]  ; THR::
    // 0xa0aee4: stp             x10, x11, [SP, #-0x10]!
    // 0xa0aee8: stp             x8, x9, [SP, #-0x10]!
    // 0xa0aeec: stp             x6, x7, [SP, #-0x10]!
    // 0xa0aef0: stp             x4, x5, [SP, #-0x10]!
    // 0xa0aef4: stp             x2, x3, [SP, #-0x10]!
    // 0xa0aef8: SaveReg r0
    //     0xa0aef8: str             x0, [SP, #-8]!
    // 0xa0aefc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0af00: r4 = 0
    //     0xa0af00: movz            x4, #0
    // 0xa0af04: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0af08: blr             lr
    // 0xa0af0c: brk             #0
    // 0xa0af10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0af10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0af14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0af14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0af18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0af18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0af1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0af1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0af20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0af20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0af24: tbnz            x1, #0x3f, #0xa0af30
    // 0xa0af28: asr             x10, x0, #0x3f
    // 0xa0af2c: b               #0xa0aaf8
    // 0xa0af30: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0af34: stp             x8, x9, [SP, #-0x10]!
    // 0xa0af38: stp             x6, x7, [SP, #-0x10]!
    // 0xa0af3c: stp             x4, x5, [SP, #-0x10]!
    // 0xa0af40: stp             x2, x3, [SP, #-0x10]!
    // 0xa0af44: stp             x0, x1, [SP, #-0x10]!
    // 0xa0af48: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0af4c: r4 = 0
    //     0xa0af4c: movz            x4, #0
    // 0xa0af50: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0af54: blr             lr
    // 0xa0af58: brk             #0
    // 0xa0af5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0af5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0af60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0af60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0af64: tbnz            x2, #0x3f, #0xa0af70
    // 0xa0af68: mov             x5, xzr
    // 0xa0af6c: b               #0xa0acec
    // 0xa0af70: str             x2, [THR, #0xb8]  ; THR::
    // 0xa0af74: stp             x3, x4, [SP, #-0x10]!
    // 0xa0af78: SaveReg r2
    //     0xa0af78: str             x2, [SP, #-8]!
    // 0xa0af7c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0af80: r4 = 0
    //     0xa0af80: movz            x4, #0
    // 0xa0af84: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0af88: blr             lr
    // 0xa0af8c: brk             #0
    // 0xa0af90: tbnz            x1, #0x3f, #0xa0af9c
    // 0xa0af94: mov             x4, xzr
    // 0xa0af98: b               #0xa0ad94
    // 0xa0af9c: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0afa0: stp             x5, x6, [SP, #-0x10]!
    // 0xa0afa4: stp             x2, x3, [SP, #-0x10]!
    // 0xa0afa8: stp             x0, x1, [SP, #-0x10]!
    // 0xa0afac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0afb0: r4 = 0
    //     0xa0afb0: movz            x4, #0
    // 0xa0afb4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0afb8: blr             lr
    // 0xa0afbc: brk             #0
    // 0xa0afc0: tbnz            x1, #0x3f, #0xa0afcc
    // 0xa0afc4: asr             x0, x7, #0x3f
    // 0xa0afc8: b               #0xa0ada8
    // 0xa0afcc: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0afd0: stp             x6, x7, [SP, #-0x10]!
    // 0xa0afd4: stp             x4, x5, [SP, #-0x10]!
    // 0xa0afd8: stp             x2, x3, [SP, #-0x10]!
    // 0xa0afdc: SaveReg r1
    //     0xa0afdc: str             x1, [SP, #-8]!
    // 0xa0afe0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0afe4: r4 = 0
    //     0xa0afe4: movz            x4, #0
    // 0xa0afe8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0afec: blr             lr
    // 0xa0aff0: brk             #0
  }
  _ _readHuffmanCodes(/* No info */) {
    // ** addr: 0xa0b004, size: 0x514
    // 0xa0b004: EnterFrame
    //     0xa0b004: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b008: mov             fp, SP
    // 0xa0b00c: AllocStack(0x40)
    //     0xa0b00c: sub             SP, SP, #0x40
    // 0xa0b010: CheckStackOverflow
    //     0xa0b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b014: cmp             SP, x16
    //     0xa0b018: b.ls            #0xa0b4a8
    // 0xa0b01c: ldr             x0, [fp, #0x10]
    // 0xa0b020: tbnz            w0, #4, #0xa0b1ec
    // 0xa0b024: ldr             x1, [fp, #0x30]
    // 0xa0b028: r0 = 1
    //     0xa0b028: movz            x0, #0x1
    // 0xa0b02c: LoadField: r2 = r1->field_7
    //     0xa0b02c: ldur            w2, [x1, #7]
    // 0xa0b030: DecompressPointer r2
    //     0xa0b030: add             x2, x2, HEAP, lsl #32
    // 0xa0b034: stp             x0, x2, [SP, #-0x10]!
    // 0xa0b038: r0 = readBits()
    //     0xa0b038: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0b03c: add             SP, SP, #0x10
    // 0xa0b040: cbz             x0, #0xa0b1ec
    // 0xa0b044: ldr             x0, [fp, #0x30]
    // 0xa0b048: ldr             x3, [fp, #0x28]
    // 0xa0b04c: ldr             x2, [fp, #0x20]
    // 0xa0b050: r1 = 3
    //     0xa0b050: movz            x1, #0x3
    // 0xa0b054: LoadField: r4 = r0->field_7
    //     0xa0b054: ldur            w4, [x0, #7]
    // 0xa0b058: DecompressPointer r4
    //     0xa0b058: add             x4, x4, HEAP, lsl #32
    // 0xa0b05c: stp             x1, x4, [SP, #-0x10]!
    // 0xa0b060: r0 = readBits()
    //     0xa0b060: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0b064: add             SP, SP, #0x10
    // 0xa0b068: add             x1, x0, #2
    // 0xa0b06c: ldr             x0, [fp, #0x28]
    // 0xa0b070: stur            x1, [fp, #-8]
    // 0xa0b074: stp             x1, x0, [SP, #-0x10]!
    // 0xa0b078: r0 = _subSampleSize()
    //     0xa0b078: bl              #0xa06274  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xa0b07c: add             SP, SP, #0x10
    // 0xa0b080: mov             x1, x0
    // 0xa0b084: ldr             x0, [fp, #0x20]
    // 0xa0b088: stur            x1, [fp, #-0x10]
    // 0xa0b08c: SaveReg r0
    //     0xa0b08c: str             x0, [SP, #-8]!
    // 0xa0b090: ldur            x0, [fp, #-8]
    // 0xa0b094: SaveReg r0
    //     0xa0b094: str             x0, [SP, #-8]!
    // 0xa0b098: r0 = _subSampleSize()
    //     0xa0b098: bl              #0xa06274  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xa0b09c: add             SP, SP, #0x10
    // 0xa0b0a0: mov             x1, x0
    // 0xa0b0a4: ldur            x0, [fp, #-0x10]
    // 0xa0b0a8: mul             x2, x0, x1
    // 0xa0b0ac: stur            x2, [fp, #-0x18]
    // 0xa0b0b0: ldr             x16, [fp, #0x30]
    // 0xa0b0b4: stp             x0, x16, [SP, #-0x10]!
    // 0xa0b0b8: r16 = false
    //     0xa0b0b8: add             x16, NULL, #0x30  ; false
    // 0xa0b0bc: stp             x16, x1, [SP, #-0x10]!
    // 0xa0b0c0: r0 = _decodeImageStream()
    //     0xa0b0c0: bl              #0xa0a940  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xa0b0c4: add             SP, SP, #0x20
    // 0xa0b0c8: mov             x3, x0
    // 0xa0b0cc: ldr             x2, [fp, #0x30]
    // 0xa0b0d0: ldur            x0, [fp, #-8]
    // 0xa0b0d4: stur            x3, [fp, #-0x28]
    // 0xa0b0d8: StoreField: r2->field_37 = r0
    //     0xa0b0d8: stur            x0, [x2, #0x37]
    // 0xa0b0dc: r6 = 1
    //     0xa0b0dc: movz            x6, #0x1
    // 0xa0b0e0: r5 = 0
    //     0xa0b0e0: movz            x5, #0
    // 0xa0b0e4: ldur            x4, [fp, #-0x18]
    // 0xa0b0e8: stur            x6, [fp, #-8]
    // 0xa0b0ec: stur            x5, [fp, #-0x10]
    // 0xa0b0f0: CheckStackOverflow
    //     0xa0b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b0f4: cmp             SP, x16
    //     0xa0b0f8: b.ls            #0xa0b4b0
    // 0xa0b0fc: cmp             x5, x4
    // 0xa0b100: b.ge            #0xa0b1dc
    // 0xa0b104: cmp             w3, NULL
    // 0xa0b108: b.eq            #0xa0b4b8
    // 0xa0b10c: r0 = BoxInt64Instr(r5)
    //     0xa0b10c: sbfiz           x0, x5, #1, #0x1f
    //     0xa0b110: cmp             x5, x0, asr #1
    //     0xa0b114: b.eq            #0xa0b120
    //     0xa0b118: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b11c: stur            x5, [x0, #7]
    // 0xa0b120: mov             x1, x0
    // 0xa0b124: stur            x1, [fp, #-0x20]
    // 0xa0b128: r0 = LoadClassIdInstr(r3)
    //     0xa0b128: ldurh           w0, [x3, #1]
    // 0xa0b12c: stp             x1, x3, [SP, #-0x10]!
    // 0xa0b130: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0b130: movz            x17, #0x188a
    //     0xa0b134: movk            x17, #0x1, lsl #16
    //     0xa0b138: add             lr, x0, x17
    //     0xa0b13c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b140: blr             lr
    // 0xa0b144: add             SP, SP, #0x10
    // 0xa0b148: r1 = LoadInt32Instr(r0)
    //     0xa0b148: sbfx            x1, x0, #1, #0x1f
    //     0xa0b14c: tbz             w0, #0, #0xa0b154
    //     0xa0b150: ldur            x1, [x0, #7]
    // 0xa0b154: asr             x0, x1, #8
    // 0xa0b158: ubfx            x0, x0, #0, #0x20
    // 0xa0b15c: r1 = 65535
    //     0xa0b15c: orr             x1, xzr, #0xffff
    // 0xa0b160: and             x2, x0, x1
    // 0xa0b164: stur            x2, [fp, #-0x30]
    // 0xa0b168: lsl             w0, w2, #1
    // 0xa0b16c: ldur            x3, [fp, #-0x28]
    // 0xa0b170: r4 = LoadClassIdInstr(r3)
    //     0xa0b170: ldurh           w4, [x3, #1]
    // 0xa0b174: ldur            x16, [fp, #-0x20]
    // 0xa0b178: stp             x16, x3, [SP, #-0x10]!
    // 0xa0b17c: SaveReg r0
    //     0xa0b17c: str             x0, [SP, #-8]!
    // 0xa0b180: mov             x0, x4
    // 0xa0b184: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa0b184: movz            x17, #0x1c1c
    //     0xa0b188: movk            x17, #0x1, lsl #16
    //     0xa0b18c: add             lr, x0, x17
    //     0xa0b190: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b194: blr             lr
    // 0xa0b198: add             SP, SP, #0x18
    // 0xa0b19c: ldur            x0, [fp, #-0x30]
    // 0xa0b1a0: ubfx            x0, x0, #0, #0x20
    // 0xa0b1a4: ldur            x1, [fp, #-8]
    // 0xa0b1a8: cmp             x0, x1
    // 0xa0b1ac: b.lt            #0xa0b1c4
    // 0xa0b1b0: ldur            x0, [fp, #-0x30]
    // 0xa0b1b4: ubfx            x0, x0, #0, #0x20
    // 0xa0b1b8: add             x1, x0, #1
    // 0xa0b1bc: mov             x6, x1
    // 0xa0b1c0: b               #0xa0b1c8
    // 0xa0b1c4: mov             x6, x1
    // 0xa0b1c8: ldur            x0, [fp, #-0x10]
    // 0xa0b1cc: add             x5, x0, #1
    // 0xa0b1d0: ldr             x2, [fp, #0x30]
    // 0xa0b1d4: ldur            x3, [fp, #-0x28]
    // 0xa0b1d8: b               #0xa0b0e4
    // 0xa0b1dc: mov             x1, x6
    // 0xa0b1e0: ldur            x3, [fp, #-0x28]
    // 0xa0b1e4: mov             x0, x1
    // 0xa0b1e8: b               #0xa0b1f4
    // 0xa0b1ec: r3 = Null
    //     0xa0b1ec: mov             x3, NULL
    // 0xa0b1f0: r0 = 1
    //     0xa0b1f0: movz            x0, #0x1
    // 0xa0b1f4: stur            x3, [fp, #-0x20]
    // 0xa0b1f8: stur            x0, [fp, #-8]
    // 0xa0b1fc: lsl             x2, x0, #1
    // 0xa0b200: r1 = <HTreeGroup>
    //     0xa0b200: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] TypeArguments: <HTreeGroup>
    //     0xa0b204: ldr             x1, [x1, #0x8c0]
    // 0xa0b208: r0 = AllocateArray()
    //     0xa0b208: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa0b20c: stur            x0, [fp, #-0x28]
    // 0xa0b210: r4 = 0
    //     0xa0b210: movz            x4, #0
    // 0xa0b214: ldur            x3, [fp, #-8]
    // 0xa0b218: stur            x4, [fp, #-0x10]
    // 0xa0b21c: CheckStackOverflow
    //     0xa0b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b220: cmp             SP, x16
    //     0xa0b224: b.ls            #0xa0b4bc
    // 0xa0b228: cmp             x4, x3
    // 0xa0b22c: b.ge            #0xa0b308
    // 0xa0b230: r1 = <HuffmanTree>
    //     0xa0b230: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] TypeArguments: <HuffmanTree>
    //     0xa0b234: ldr             x1, [x1, #0x8c8]
    // 0xa0b238: r2 = 10
    //     0xa0b238: movz            x2, #0xa
    // 0xa0b23c: r0 = AllocateArray()
    //     0xa0b23c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa0b240: stur            x0, [fp, #-0x38]
    // 0xa0b244: r1 = 0
    //     0xa0b244: movz            x1, #0
    // 0xa0b248: stur            x1, [fp, #-0x18]
    // 0xa0b24c: CheckStackOverflow
    //     0xa0b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b250: cmp             SP, x16
    //     0xa0b254: b.ls            #0xa0b4c4
    // 0xa0b258: cmp             x1, #5
    // 0xa0b25c: b.ge            #0xa0b2b4
    // 0xa0b260: r0 = HuffmanTree()
    //     0xa0b260: bl              #0xa0d418  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0xa0b264: stur            x0, [fp, #-0x40]
    // 0xa0b268: SaveReg r0
    //     0xa0b268: str             x0, [SP, #-8]!
    // 0xa0b26c: r0 = HuffmanTree()
    //     0xa0b26c: bl              #0xa0d350  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0xa0b270: add             SP, SP, #8
    // 0xa0b274: ldur            x1, [fp, #-0x38]
    // 0xa0b278: ldur            x0, [fp, #-0x40]
    // 0xa0b27c: ldur            x2, [fp, #-0x18]
    // 0xa0b280: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa0b280: add             x25, x1, x2, lsl #2
    //     0xa0b284: add             x25, x25, #0xf
    //     0xa0b288: str             w0, [x25]
    //     0xa0b28c: tbz             w0, #0, #0xa0b2a8
    //     0xa0b290: ldurb           w16, [x1, #-1]
    //     0xa0b294: ldurb           w17, [x0, #-1]
    //     0xa0b298: and             x16, x17, x16, lsr #2
    //     0xa0b29c: tst             x16, HEAP, lsr #32
    //     0xa0b2a0: b.eq            #0xa0b2a8
    //     0xa0b2a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa0b2a8: add             x1, x2, #1
    // 0xa0b2ac: ldur            x0, [fp, #-0x38]
    // 0xa0b2b0: b               #0xa0b248
    // 0xa0b2b4: ldur            x1, [fp, #-0x10]
    // 0xa0b2b8: r0 = HTreeGroup()
    //     0xa0b2b8: bl              #0xa0d340  ; AllocateHTreeGroupStub -> HTreeGroup (size=0xc)
    // 0xa0b2bc: mov             x1, x0
    // 0xa0b2c0: ldur            x0, [fp, #-0x38]
    // 0xa0b2c4: StoreField: r1->field_7 = r0
    //     0xa0b2c4: stur            w0, [x1, #7]
    // 0xa0b2c8: mov             x0, x1
    // 0xa0b2cc: ldur            x1, [fp, #-0x28]
    // 0xa0b2d0: ldur            x2, [fp, #-0x10]
    // 0xa0b2d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa0b2d4: add             x25, x1, x2, lsl #2
    //     0xa0b2d8: add             x25, x25, #0xf
    //     0xa0b2dc: str             w0, [x25]
    //     0xa0b2e0: tbz             w0, #0, #0xa0b2fc
    //     0xa0b2e4: ldurb           w16, [x1, #-1]
    //     0xa0b2e8: ldurb           w17, [x0, #-1]
    //     0xa0b2ec: and             x16, x17, x16, lsr #2
    //     0xa0b2f0: tst             x16, HEAP, lsr #32
    //     0xa0b2f4: b.eq            #0xa0b2fc
    //     0xa0b2f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa0b2fc: add             x4, x2, #1
    // 0xa0b300: ldur            x0, [fp, #-0x28]
    // 0xa0b304: b               #0xa0b214
    // 0xa0b308: r7 = 0
    //     0xa0b308: movz            x7, #0
    // 0xa0b30c: ldr             x6, [fp, #0x18]
    // 0xa0b310: ldur            x3, [fp, #-8]
    // 0xa0b314: ldur            x2, [fp, #-0x28]
    // 0xa0b318: r5 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xa0b318: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] List<int>(5)
    //     0xa0b31c: ldr             x5, [x5, #0x8d0]
    // 0xa0b320: r4 = 1
    //     0xa0b320: movz            x4, #0x1
    // 0xa0b324: stur            x7, [fp, #-0x18]
    // 0xa0b328: CheckStackOverflow
    //     0xa0b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b32c: cmp             SP, x16
    //     0xa0b330: b.ls            #0xa0b4cc
    // 0xa0b334: cmp             x7, x3
    // 0xa0b338: b.ge            #0xa0b44c
    // 0xa0b33c: r8 = 0
    //     0xa0b33c: movz            x8, #0
    // 0xa0b340: stur            x8, [fp, #-0x10]
    // 0xa0b344: CheckStackOverflow
    //     0xa0b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b348: cmp             SP, x16
    //     0xa0b34c: b.ls            #0xa0b4d4
    // 0xa0b350: cmp             x8, #5
    // 0xa0b354: b.ge            #0xa0b440
    // 0xa0b358: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xa0b358: add             x16, x5, x8, lsl #2
    //     0xa0b35c: ldur            w0, [x16, #0xf]
    // 0xa0b360: DecompressPointer r0
    //     0xa0b360: add             x0, x0, HEAP, lsl #32
    // 0xa0b364: cbnz            x8, #0xa0b394
    // 0xa0b368: cmp             x6, #0
    // 0xa0b36c: b.le            #0xa0b394
    // 0xa0b370: cmp             x6, #0x3f
    // 0xa0b374: b.hi            #0xa0b4dc
    // 0xa0b378: lsl             x1, x4, x6
    // 0xa0b37c: r9 = LoadInt32Instr(r0)
    //     0xa0b37c: sbfx            x9, x0, #1, #0x1f
    //     0xa0b380: tbz             w0, #0, #0xa0b388
    //     0xa0b384: ldur            x9, [x0, #7]
    // 0xa0b388: add             x0, x9, x1
    // 0xa0b38c: mov             x9, x0
    // 0xa0b390: b               #0xa0b3a4
    // 0xa0b394: r1 = LoadInt32Instr(r0)
    //     0xa0b394: sbfx            x1, x0, #1, #0x1f
    //     0xa0b398: tbz             w0, #0, #0xa0b3a0
    //     0xa0b39c: ldur            x1, [x0, #7]
    // 0xa0b3a0: mov             x9, x1
    // 0xa0b3a4: mov             x0, x3
    // 0xa0b3a8: mov             x1, x7
    // 0xa0b3ac: cmp             x1, x0
    // 0xa0b3b0: b.hs            #0xa0b510
    // 0xa0b3b4: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xa0b3b4: add             x16, x2, x7, lsl #2
    //     0xa0b3b8: ldur            w0, [x16, #0xf]
    // 0xa0b3bc: DecompressPointer r0
    //     0xa0b3bc: add             x0, x0, HEAP, lsl #32
    // 0xa0b3c0: LoadField: r10 = r0->field_7
    //     0xa0b3c0: ldur            w10, [x0, #7]
    // 0xa0b3c4: DecompressPointer r10
    //     0xa0b3c4: add             x10, x10, HEAP, lsl #32
    // 0xa0b3c8: LoadField: r0 = r10->field_b
    //     0xa0b3c8: ldur            w0, [x10, #0xb]
    // 0xa0b3cc: DecompressPointer r0
    //     0xa0b3cc: add             x0, x0, HEAP, lsl #32
    // 0xa0b3d0: r1 = LoadInt32Instr(r0)
    //     0xa0b3d0: sbfx            x1, x0, #1, #0x1f
    // 0xa0b3d4: mov             x0, x1
    // 0xa0b3d8: mov             x1, x8
    // 0xa0b3dc: cmp             x1, x0
    // 0xa0b3e0: b.hs            #0xa0b514
    // 0xa0b3e4: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0xa0b3e4: add             x16, x10, x8, lsl #2
    //     0xa0b3e8: ldur            w0, [x16, #0xf]
    // 0xa0b3ec: DecompressPointer r0
    //     0xa0b3ec: add             x0, x0, HEAP, lsl #32
    // 0xa0b3f0: ldr             x16, [fp, #0x30]
    // 0xa0b3f4: stp             x9, x16, [SP, #-0x10]!
    // 0xa0b3f8: SaveReg r0
    //     0xa0b3f8: str             x0, [SP, #-8]!
    // 0xa0b3fc: r0 = _readHuffmanCode()
    //     0xa0b3fc: bl              #0xa0b5d0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCode
    // 0xa0b400: add             SP, SP, #0x18
    // 0xa0b404: tbz             w0, #4, #0xa0b418
    // 0xa0b408: r0 = false
    //     0xa0b408: add             x0, NULL, #0x30  ; false
    // 0xa0b40c: LeaveFrame
    //     0xa0b40c: mov             SP, fp
    //     0xa0b410: ldp             fp, lr, [SP], #0x10
    // 0xa0b414: ret
    //     0xa0b414: ret             
    // 0xa0b418: ldur            x1, [fp, #-0x10]
    // 0xa0b41c: add             x8, x1, #1
    // 0xa0b420: ldr             x6, [fp, #0x18]
    // 0xa0b424: ldur            x3, [fp, #-8]
    // 0xa0b428: ldur            x7, [fp, #-0x18]
    // 0xa0b42c: ldur            x2, [fp, #-0x28]
    // 0xa0b430: r5 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xa0b430: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] List<int>(5)
    //     0xa0b434: ldr             x5, [x5, #0x8d0]
    // 0xa0b438: r4 = 1
    //     0xa0b438: movz            x4, #0x1
    // 0xa0b43c: b               #0xa0b340
    // 0xa0b440: mov             x1, x7
    // 0xa0b444: add             x7, x1, #1
    // 0xa0b448: b               #0xa0b30c
    // 0xa0b44c: ldr             x2, [fp, #0x30]
    // 0xa0b450: mov             x1, x3
    // 0xa0b454: ldur            x0, [fp, #-0x20]
    // 0xa0b458: StoreField: r2->field_47 = r0
    //     0xa0b458: stur            w0, [x2, #0x47]
    //     0xa0b45c: ldurb           w16, [x2, #-1]
    //     0xa0b460: ldurb           w17, [x0, #-1]
    //     0xa0b464: and             x16, x17, x16, lsr #2
    //     0xa0b468: tst             x16, HEAP, lsr #32
    //     0xa0b46c: b.eq            #0xa0b474
    //     0xa0b470: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0b474: StoreField: r2->field_4b = r1
    //     0xa0b474: stur            x1, [x2, #0x4b]
    // 0xa0b478: ldur            x0, [fp, #-0x28]
    // 0xa0b47c: StoreField: r2->field_53 = r0
    //     0xa0b47c: stur            w0, [x2, #0x53]
    //     0xa0b480: ldurb           w16, [x2, #-1]
    //     0xa0b484: ldurb           w17, [x0, #-1]
    //     0xa0b488: and             x16, x17, x16, lsr #2
    //     0xa0b48c: tst             x16, HEAP, lsr #32
    //     0xa0b490: b.eq            #0xa0b498
    //     0xa0b494: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0b498: r0 = true
    //     0xa0b498: add             x0, NULL, #0x20  ; true
    // 0xa0b49c: LeaveFrame
    //     0xa0b49c: mov             SP, fp
    //     0xa0b4a0: ldp             fp, lr, [SP], #0x10
    // 0xa0b4a4: ret
    //     0xa0b4a4: ret             
    // 0xa0b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4ac: b               #0xa0b01c
    // 0xa0b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4b4: b               #0xa0b0fc
    // 0xa0b4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b4b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0b4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4c0: b               #0xa0b228
    // 0xa0b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4c8: b               #0xa0b258
    // 0xa0b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4d0: b               #0xa0b334
    // 0xa0b4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4d8: b               #0xa0b350
    // 0xa0b4dc: tbnz            x6, #0x3f, #0xa0b4e8
    // 0xa0b4e0: mov             x1, xzr
    // 0xa0b4e4: b               #0xa0b37c
    // 0xa0b4e8: str             x6, [THR, #0xb8]  ; THR::
    // 0xa0b4ec: stp             x7, x8, [SP, #-0x10]!
    // 0xa0b4f0: stp             x5, x6, [SP, #-0x10]!
    // 0xa0b4f4: stp             x3, x4, [SP, #-0x10]!
    // 0xa0b4f8: stp             x0, x2, [SP, #-0x10]!
    // 0xa0b4fc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0b500: r4 = 0
    //     0xa0b500: movz            x4, #0
    // 0xa0b504: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0b508: blr             lr
    // 0xa0b50c: brk             #0
    // 0xa0b510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0b510: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0b514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0b514: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCode(/* No info */) {
    // ** addr: 0xa0b5d0, size: 0x7a4
    // 0xa0b5d0: EnterFrame
    //     0xa0b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b5d4: mov             fp, SP
    // 0xa0b5d8: AllocStack(0x38)
    //     0xa0b5d8: sub             SP, SP, #0x38
    // 0xa0b5dc: r1 = 1
    //     0xa0b5dc: movz            x1, #0x1
    // 0xa0b5e0: CheckStackOverflow
    //     0xa0b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b5e4: cmp             SP, x16
    //     0xa0b5e8: b.ls            #0xa0bcac
    // 0xa0b5ec: ldr             x0, [fp, #0x20]
    // 0xa0b5f0: LoadField: r2 = r0->field_7
    //     0xa0b5f0: ldur            w2, [x0, #7]
    // 0xa0b5f4: DecompressPointer r2
    //     0xa0b5f4: add             x2, x2, HEAP, lsl #32
    // 0xa0b5f8: stp             x1, x2, [SP, #-0x10]!
    // 0xa0b5fc: r0 = readBits()
    //     0xa0b5fc: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0b600: add             SP, SP, #0x10
    // 0xa0b604: cbz             x0, #0xa0b990
    // 0xa0b608: ldr             x0, [fp, #0x20]
    // 0xa0b60c: r1 = Null
    //     0xa0b60c: mov             x1, NULL
    // 0xa0b610: r2 = 4
    //     0xa0b610: movz            x2, #0x4
    // 0xa0b614: r0 = AllocateArray()
    //     0xa0b614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa0b618: stur            x0, [fp, #-8]
    // 0xa0b61c: StoreField: r0->field_f = rZR
    //     0xa0b61c: stur            wzr, [x0, #0xf]
    // 0xa0b620: StoreField: r0->field_13 = rZR
    //     0xa0b620: stur            wzr, [x0, #0x13]
    // 0xa0b624: r1 = <int>
    //     0xa0b624: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa0b628: r0 = AllocateGrowableArray()
    //     0xa0b628: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa0b62c: mov             x3, x0
    // 0xa0b630: ldur            x0, [fp, #-8]
    // 0xa0b634: stur            x3, [fp, #-0x10]
    // 0xa0b638: StoreField: r3->field_f = r0
    //     0xa0b638: stur            w0, [x3, #0xf]
    // 0xa0b63c: StoreField: r3->field_b = rZR
    //     0xa0b63c: stur            wzr, [x3, #0xb]
    // 0xa0b640: r17 = 4
    //     0xa0b640: movz            x17, #0x4
    // 0xa0b644: StoreField: r3->field_b = r17
    //     0xa0b644: stur            w17, [x3, #0xb]
    // 0xa0b648: r1 = Null
    //     0xa0b648: mov             x1, NULL
    // 0xa0b64c: r2 = 4
    //     0xa0b64c: movz            x2, #0x4
    // 0xa0b650: r0 = AllocateArray()
    //     0xa0b650: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa0b654: stur            x0, [fp, #-8]
    // 0xa0b658: StoreField: r0->field_f = rZR
    //     0xa0b658: stur            wzr, [x0, #0xf]
    // 0xa0b65c: StoreField: r0->field_13 = rZR
    //     0xa0b65c: stur            wzr, [x0, #0x13]
    // 0xa0b660: r1 = <int>
    //     0xa0b660: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa0b664: r0 = AllocateGrowableArray()
    //     0xa0b664: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa0b668: mov             x3, x0
    // 0xa0b66c: ldur            x0, [fp, #-8]
    // 0xa0b670: stur            x3, [fp, #-0x18]
    // 0xa0b674: StoreField: r3->field_f = r0
    //     0xa0b674: stur            w0, [x3, #0xf]
    // 0xa0b678: StoreField: r3->field_b = rZR
    //     0xa0b678: stur            wzr, [x3, #0xb]
    // 0xa0b67c: r17 = 4
    //     0xa0b67c: movz            x17, #0x4
    // 0xa0b680: StoreField: r3->field_b = r17
    //     0xa0b680: stur            w17, [x3, #0xb]
    // 0xa0b684: r1 = Null
    //     0xa0b684: mov             x1, NULL
    // 0xa0b688: r2 = 4
    //     0xa0b688: movz            x2, #0x4
    // 0xa0b68c: r0 = AllocateArray()
    //     0xa0b68c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa0b690: stur            x0, [fp, #-8]
    // 0xa0b694: StoreField: r0->field_f = rZR
    //     0xa0b694: stur            wzr, [x0, #0xf]
    // 0xa0b698: StoreField: r0->field_13 = rZR
    //     0xa0b698: stur            wzr, [x0, #0x13]
    // 0xa0b69c: r1 = <int>
    //     0xa0b69c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa0b6a0: r0 = AllocateGrowableArray()
    //     0xa0b6a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa0b6a4: mov             x1, x0
    // 0xa0b6a8: ldur            x0, [fp, #-8]
    // 0xa0b6ac: stur            x1, [fp, #-0x20]
    // 0xa0b6b0: StoreField: r1->field_f = r0
    //     0xa0b6b0: stur            w0, [x1, #0xf]
    // 0xa0b6b4: StoreField: r1->field_b = rZR
    //     0xa0b6b4: stur            wzr, [x1, #0xb]
    // 0xa0b6b8: r17 = 4
    //     0xa0b6b8: movz            x17, #0x4
    // 0xa0b6bc: StoreField: r1->field_b = r17
    //     0xa0b6bc: stur            w17, [x1, #0xb]
    // 0xa0b6c0: ldr             x0, [fp, #0x20]
    // 0xa0b6c4: LoadField: r2 = r0->field_7
    //     0xa0b6c4: ldur            w2, [x0, #7]
    // 0xa0b6c8: DecompressPointer r2
    //     0xa0b6c8: add             x2, x2, HEAP, lsl #32
    // 0xa0b6cc: SaveReg r2
    //     0xa0b6cc: str             x2, [SP, #-8]!
    // 0xa0b6d0: r2 = 1
    //     0xa0b6d0: movz            x2, #0x1
    // 0xa0b6d4: SaveReg r2
    //     0xa0b6d4: str             x2, [SP, #-8]!
    // 0xa0b6d8: r0 = readBits()
    //     0xa0b6d8: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0b6dc: add             SP, SP, #0x10
    // 0xa0b6e0: add             x1, x0, #1
    // 0xa0b6e4: ldr             x0, [fp, #0x20]
    // 0xa0b6e8: stur            x1, [fp, #-0x28]
    // 0xa0b6ec: LoadField: r2 = r0->field_7
    //     0xa0b6ec: ldur            w2, [x0, #7]
    // 0xa0b6f0: DecompressPointer r2
    //     0xa0b6f0: add             x2, x2, HEAP, lsl #32
    // 0xa0b6f4: SaveReg r2
    //     0xa0b6f4: str             x2, [SP, #-8]!
    // 0xa0b6f8: r2 = 1
    //     0xa0b6f8: movz            x2, #0x1
    // 0xa0b6fc: SaveReg r2
    //     0xa0b6fc: str             x2, [SP, #-8]!
    // 0xa0b700: r0 = readBits()
    //     0xa0b700: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0b704: add             SP, SP, #0x10
    // 0xa0b708: mov             x1, x0
    // 0xa0b70c: ldr             x0, [fp, #0x20]
    // 0xa0b710: LoadField: r2 = r0->field_7
    //     0xa0b710: ldur            w2, [x0, #7]
    // 0xa0b714: DecompressPointer r2
    //     0xa0b714: add             x2, x2, HEAP, lsl #32
    // 0xa0b718: cbz             x1, #0xa0b724
    // 0xa0b71c: r3 = false
    //     0xa0b71c: add             x3, NULL, #0x30  ; false
    // 0xa0b720: b               #0xa0b728
    // 0xa0b724: r3 = true
    //     0xa0b724: add             x3, NULL, #0x20  ; true
    // 0xa0b728: tst             x3, #0x10
    // 0xa0b72c: cset            x1, ne
    // 0xa0b730: sub             x1, x1, #1
    // 0xa0b734: r16 = -14
    //     0xa0b734: movn            x16, #0xd
    // 0xa0b738: and             x1, x1, x16
    // 0xa0b73c: add             x1, x1, #0x10
    // 0xa0b740: r3 = LoadInt32Instr(r1)
    //     0xa0b740: sbfx            x3, x1, #1, #0x1f
    // 0xa0b744: stp             x3, x2, [SP, #-0x10]!
    // 0xa0b748: r0 = readBits()
    //     0xa0b748: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0b74c: add             SP, SP, #0x10
    // 0xa0b750: mov             x3, x0
    // 0xa0b754: ldur            x2, [fp, #-0x10]
    // 0xa0b758: LoadField: r0 = r2->field_b
    //     0xa0b758: ldur            w0, [x2, #0xb]
    // 0xa0b75c: DecompressPointer r0
    //     0xa0b75c: add             x0, x0, HEAP, lsl #32
    // 0xa0b760: r1 = LoadInt32Instr(r0)
    //     0xa0b760: sbfx            x1, x0, #1, #0x1f
    // 0xa0b764: mov             x0, x1
    // 0xa0b768: r1 = 0
    //     0xa0b768: movz            x1, #0
    // 0xa0b76c: cmp             x1, x0
    // 0xa0b770: b.hs            #0xa0bcb4
    // 0xa0b774: LoadField: r4 = r2->field_f
    //     0xa0b774: ldur            w4, [x2, #0xf]
    // 0xa0b778: DecompressPointer r4
    //     0xa0b778: add             x4, x4, HEAP, lsl #32
    // 0xa0b77c: r0 = BoxInt64Instr(r3)
    //     0xa0b77c: sbfiz           x0, x3, #1, #0x1f
    //     0xa0b780: cmp             x3, x0, asr #1
    //     0xa0b784: b.eq            #0xa0b790
    //     0xa0b788: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b78c: stur            x3, [x0, #7]
    // 0xa0b790: mov             x1, x4
    // 0xa0b794: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0b794: add             x25, x1, #0xf
    //     0xa0b798: str             w0, [x25]
    //     0xa0b79c: tbz             w0, #0, #0xa0b7b8
    //     0xa0b7a0: ldurb           w16, [x1, #-1]
    //     0xa0b7a4: ldurb           w17, [x0, #-1]
    //     0xa0b7a8: and             x16, x17, x16, lsr #2
    //     0xa0b7ac: tst             x16, HEAP, lsr #32
    //     0xa0b7b0: b.eq            #0xa0b7b8
    //     0xa0b7b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa0b7b8: ldur            x3, [fp, #-0x18]
    // 0xa0b7bc: LoadField: r0 = r3->field_b
    //     0xa0b7bc: ldur            w0, [x3, #0xb]
    // 0xa0b7c0: DecompressPointer r0
    //     0xa0b7c0: add             x0, x0, HEAP, lsl #32
    // 0xa0b7c4: r1 = LoadInt32Instr(r0)
    //     0xa0b7c4: sbfx            x1, x0, #1, #0x1f
    // 0xa0b7c8: mov             x0, x1
    // 0xa0b7cc: r1 = 0
    //     0xa0b7cc: movz            x1, #0
    // 0xa0b7d0: cmp             x1, x0
    // 0xa0b7d4: b.hs            #0xa0bcb8
    // 0xa0b7d8: LoadField: r0 = r3->field_f
    //     0xa0b7d8: ldur            w0, [x3, #0xf]
    // 0xa0b7dc: DecompressPointer r0
    //     0xa0b7dc: add             x0, x0, HEAP, lsl #32
    // 0xa0b7e0: StoreField: r0->field_f = rZR
    //     0xa0b7e0: stur            wzr, [x0, #0xf]
    // 0xa0b7e4: ldur            x4, [fp, #-0x28]
    // 0xa0b7e8: sub             x5, x4, #1
    // 0xa0b7ec: ldur            x6, [fp, #-0x20]
    // 0xa0b7f0: LoadField: r0 = r6->field_b
    //     0xa0b7f0: ldur            w0, [x6, #0xb]
    // 0xa0b7f4: DecompressPointer r0
    //     0xa0b7f4: add             x0, x0, HEAP, lsl #32
    // 0xa0b7f8: r1 = LoadInt32Instr(r0)
    //     0xa0b7f8: sbfx            x1, x0, #1, #0x1f
    // 0xa0b7fc: mov             x0, x1
    // 0xa0b800: r1 = 0
    //     0xa0b800: movz            x1, #0
    // 0xa0b804: cmp             x1, x0
    // 0xa0b808: b.hs            #0xa0bcbc
    // 0xa0b80c: LoadField: r7 = r6->field_f
    //     0xa0b80c: ldur            w7, [x6, #0xf]
    // 0xa0b810: DecompressPointer r7
    //     0xa0b810: add             x7, x7, HEAP, lsl #32
    // 0xa0b814: r0 = BoxInt64Instr(r5)
    //     0xa0b814: sbfiz           x0, x5, #1, #0x1f
    //     0xa0b818: cmp             x5, x0, asr #1
    //     0xa0b81c: b.eq            #0xa0b828
    //     0xa0b820: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b824: stur            x5, [x0, #7]
    // 0xa0b828: mov             x1, x7
    // 0xa0b82c: mov             x5, x0
    // 0xa0b830: stur            x5, [fp, #-8]
    // 0xa0b834: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0b834: add             x25, x1, #0xf
    //     0xa0b838: str             w0, [x25]
    //     0xa0b83c: tbz             w0, #0, #0xa0b858
    //     0xa0b840: ldurb           w16, [x1, #-1]
    //     0xa0b844: ldurb           w17, [x0, #-1]
    //     0xa0b848: and             x16, x17, x16, lsr #2
    //     0xa0b84c: tst             x16, HEAP, lsr #32
    //     0xa0b850: b.eq            #0xa0b858
    //     0xa0b854: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa0b858: cmp             x4, #2
    // 0xa0b85c: b.ne            #0xa0b968
    // 0xa0b860: ldr             x0, [fp, #0x20]
    // 0xa0b864: r1 = 8
    //     0xa0b864: movz            x1, #0x8
    // 0xa0b868: LoadField: r7 = r0->field_7
    //     0xa0b868: ldur            w7, [x0, #7]
    // 0xa0b86c: DecompressPointer r7
    //     0xa0b86c: add             x7, x7, HEAP, lsl #32
    // 0xa0b870: stp             x1, x7, [SP, #-0x10]!
    // 0xa0b874: r0 = readBits()
    //     0xa0b874: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0b878: add             SP, SP, #0x10
    // 0xa0b87c: mov             x3, x0
    // 0xa0b880: ldur            x2, [fp, #-0x10]
    // 0xa0b884: LoadField: r0 = r2->field_b
    //     0xa0b884: ldur            w0, [x2, #0xb]
    // 0xa0b888: DecompressPointer r0
    //     0xa0b888: add             x0, x0, HEAP, lsl #32
    // 0xa0b88c: r1 = LoadInt32Instr(r0)
    //     0xa0b88c: sbfx            x1, x0, #1, #0x1f
    // 0xa0b890: mov             x0, x1
    // 0xa0b894: r1 = 1
    //     0xa0b894: movz            x1, #0x1
    // 0xa0b898: cmp             x1, x0
    // 0xa0b89c: b.hs            #0xa0bcc0
    // 0xa0b8a0: LoadField: r4 = r2->field_f
    //     0xa0b8a0: ldur            w4, [x2, #0xf]
    // 0xa0b8a4: DecompressPointer r4
    //     0xa0b8a4: add             x4, x4, HEAP, lsl #32
    // 0xa0b8a8: r0 = BoxInt64Instr(r3)
    //     0xa0b8a8: sbfiz           x0, x3, #1, #0x1f
    //     0xa0b8ac: cmp             x3, x0, asr #1
    //     0xa0b8b0: b.eq            #0xa0b8bc
    //     0xa0b8b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b8b8: stur            x3, [x0, #7]
    // 0xa0b8bc: mov             x1, x4
    // 0xa0b8c0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0b8c0: add             x25, x1, #0x13
    //     0xa0b8c4: str             w0, [x25]
    //     0xa0b8c8: tbz             w0, #0, #0xa0b8e4
    //     0xa0b8cc: ldurb           w16, [x1, #-1]
    //     0xa0b8d0: ldurb           w17, [x0, #-1]
    //     0xa0b8d4: and             x16, x17, x16, lsr #2
    //     0xa0b8d8: tst             x16, HEAP, lsr #32
    //     0xa0b8dc: b.eq            #0xa0b8e4
    //     0xa0b8e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa0b8e4: ldur            x3, [fp, #-0x18]
    // 0xa0b8e8: LoadField: r0 = r3->field_b
    //     0xa0b8e8: ldur            w0, [x3, #0xb]
    // 0xa0b8ec: DecompressPointer r0
    //     0xa0b8ec: add             x0, x0, HEAP, lsl #32
    // 0xa0b8f0: r1 = LoadInt32Instr(r0)
    //     0xa0b8f0: sbfx            x1, x0, #1, #0x1f
    // 0xa0b8f4: mov             x0, x1
    // 0xa0b8f8: r1 = 1
    //     0xa0b8f8: movz            x1, #0x1
    // 0xa0b8fc: cmp             x1, x0
    // 0xa0b900: b.hs            #0xa0bcc4
    // 0xa0b904: LoadField: r0 = r3->field_f
    //     0xa0b904: ldur            w0, [x3, #0xf]
    // 0xa0b908: DecompressPointer r0
    //     0xa0b908: add             x0, x0, HEAP, lsl #32
    // 0xa0b90c: r17 = 2
    //     0xa0b90c: movz            x17, #0x2
    // 0xa0b910: StoreField: r0->field_13 = r17
    //     0xa0b910: stur            w17, [x0, #0x13]
    // 0xa0b914: ldur            x4, [fp, #-0x20]
    // 0xa0b918: LoadField: r0 = r4->field_b
    //     0xa0b918: ldur            w0, [x4, #0xb]
    // 0xa0b91c: DecompressPointer r0
    //     0xa0b91c: add             x0, x0, HEAP, lsl #32
    // 0xa0b920: r1 = LoadInt32Instr(r0)
    //     0xa0b920: sbfx            x1, x0, #1, #0x1f
    // 0xa0b924: mov             x0, x1
    // 0xa0b928: r1 = 1
    //     0xa0b928: movz            x1, #0x1
    // 0xa0b92c: cmp             x1, x0
    // 0xa0b930: b.hs            #0xa0bcc8
    // 0xa0b934: LoadField: r1 = r4->field_f
    //     0xa0b934: ldur            w1, [x4, #0xf]
    // 0xa0b938: DecompressPointer r1
    //     0xa0b938: add             x1, x1, HEAP, lsl #32
    // 0xa0b93c: ldur            x0, [fp, #-8]
    // 0xa0b940: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0b940: add             x25, x1, #0x13
    //     0xa0b944: str             w0, [x25]
    //     0xa0b948: tbz             w0, #0, #0xa0b964
    //     0xa0b94c: ldurb           w16, [x1, #-1]
    //     0xa0b950: ldurb           w17, [x0, #-1]
    //     0xa0b954: and             x16, x17, x16, lsr #2
    //     0xa0b958: tst             x16, HEAP, lsr #32
    //     0xa0b95c: b.eq            #0xa0b964
    //     0xa0b960: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa0b964: b               #0xa0b96c
    // 0xa0b968: mov             x4, x6
    // 0xa0b96c: ldr             x1, [fp, #0x18]
    // 0xa0b970: ldur            x0, [fp, #-0x28]
    // 0xa0b974: ldr             x16, [fp, #0x10]
    // 0xa0b978: stp             x4, x16, [SP, #-0x10]!
    // 0xa0b97c: stp             x2, x3, [SP, #-0x10]!
    // 0xa0b980: stp             x0, x1, [SP, #-0x10]!
    // 0xa0b984: r0 = buildExplicit()
    //     0xa0b984: bl              #0xa0d13c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildExplicit
    // 0xa0b988: add             SP, SP, #0x30
    // 0xa0b98c: b               #0xa0bc88
    // 0xa0b990: ldr             x0, [fp, #0x20]
    // 0xa0b994: ldr             x1, [fp, #0x18]
    // 0xa0b998: r4 = 38
    //     0xa0b998: movz            x4, #0x26
    // 0xa0b99c: r0 = AllocateInt32Array()
    //     0xa0b99c: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa0b9a0: mov             x1, x0
    // 0xa0b9a4: ldr             x0, [fp, #0x20]
    // 0xa0b9a8: stur            x1, [fp, #-8]
    // 0xa0b9ac: LoadField: r2 = r0->field_7
    //     0xa0b9ac: ldur            w2, [x0, #7]
    // 0xa0b9b0: DecompressPointer r2
    //     0xa0b9b0: add             x2, x2, HEAP, lsl #32
    // 0xa0b9b4: SaveReg r2
    //     0xa0b9b4: str             x2, [SP, #-8]!
    // 0xa0b9b8: r2 = 4
    //     0xa0b9b8: movz            x2, #0x4
    // 0xa0b9bc: SaveReg r2
    //     0xa0b9bc: str             x2, [SP, #-8]!
    // 0xa0b9c0: r0 = readBits()
    //     0xa0b9c0: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0b9c4: add             SP, SP, #0x10
    // 0xa0b9c8: add             x2, x0, #4
    // 0xa0b9cc: stur            x2, [fp, #-0x28]
    // 0xa0b9d0: cmp             x2, #0x13
    // 0xa0b9d4: b.le            #0xa0b9e8
    // 0xa0b9d8: r0 = false
    //     0xa0b9d8: add             x0, NULL, #0x30  ; false
    // 0xa0b9dc: LeaveFrame
    //     0xa0b9dc: mov             SP, fp
    //     0xa0b9e0: ldp             fp, lr, [SP], #0x10
    // 0xa0b9e4: ret
    //     0xa0b9e4: ret             
    // 0xa0b9e8: ldr             x3, [fp, #0x18]
    // 0xa0b9ec: r0 = BoxInt64Instr(r3)
    //     0xa0b9ec: sbfiz           x0, x3, #1, #0x1f
    //     0xa0b9f0: cmp             x3, x0, asr #1
    //     0xa0b9f4: b.eq            #0xa0ba00
    //     0xa0b9f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b9fc: stur            x3, [x0, #7]
    // 0xa0ba00: mov             x4, x0
    // 0xa0ba04: r0 = AllocateInt32Array()
    //     0xa0ba04: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa0ba08: mov             x2, x0
    // 0xa0ba0c: stur            x2, [fp, #-0x18]
    // 0xa0ba10: ldur            x5, [fp, #-8]
    // 0xa0ba14: r9 = 0
    //     0xa0ba14: movz            x9, #0
    // 0xa0ba18: ldr             x4, [fp, #0x20]
    // 0xa0ba1c: ldur            x3, [fp, #-0x28]
    // 0xa0ba20: r8 = const [0x11, 0x12, 0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x10, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf]
    //     0xa0ba20: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8d8] List<int>(19)
    //     0xa0ba24: ldr             x8, [x8, #0x8d8]
    // 0xa0ba28: r7 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xa0ba28: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3b880] List<int>(33)
    //     0xa0ba2c: ldr             x7, [x7, #0x880]
    // 0xa0ba30: r6 = 32
    //     0xa0ba30: movz            x6, #0x20
    // 0xa0ba34: stur            x9, [fp, #-0x38]
    // 0xa0ba38: CheckStackOverflow
    //     0xa0ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ba3c: cmp             SP, x16
    //     0xa0ba40: b.ls            #0xa0bccc
    // 0xa0ba44: cmp             x9, x3
    // 0xa0ba48: b.ge            #0xa0bc38
    // 0xa0ba4c: mov             x1, x9
    // 0xa0ba50: r0 = 19
    //     0xa0ba50: movz            x0, #0x13
    // 0xa0ba54: cmp             x1, x0
    // 0xa0ba58: b.hs            #0xa0bcd4
    // 0xa0ba5c: ArrayLoad: r10 = r8[r9]  ; Unknown_4
    //     0xa0ba5c: add             x16, x8, x9, lsl #2
    //     0xa0ba60: ldur            w10, [x16, #0xf]
    // 0xa0ba64: DecompressPointer r10
    //     0xa0ba64: add             x10, x10, HEAP, lsl #32
    // 0xa0ba68: stur            x10, [fp, #-0x10]
    // 0xa0ba6c: LoadField: r11 = r4->field_7
    //     0xa0ba6c: ldur            w11, [x4, #7]
    // 0xa0ba70: DecompressPointer r11
    //     0xa0ba70: add             x11, x11, HEAP, lsl #32
    // 0xa0ba74: LoadField: r0 = r11->field_f
    //     0xa0ba74: ldur            w0, [x11, #0xf]
    // 0xa0ba78: DecompressPointer r0
    //     0xa0ba78: add             x0, x0, HEAP, lsl #32
    // 0xa0ba7c: LoadField: r1 = r0->field_1b
    //     0xa0ba7c: ldur            x1, [x0, #0x1b]
    // 0xa0ba80: LoadField: r12 = r0->field_13
    //     0xa0ba80: ldur            x12, [x0, #0x13]
    // 0xa0ba84: cmp             x1, x12
    // 0xa0ba88: b.lt            #0xa0ba98
    // 0xa0ba8c: LoadField: r0 = r11->field_7
    //     0xa0ba8c: ldur            x0, [x11, #7]
    // 0xa0ba90: cmp             x0, #0x40
    // 0xa0ba94: b.ge            #0xa0bc94
    // 0xa0ba98: LoadField: r12 = r11->field_7
    //     0xa0ba98: ldur            x12, [x11, #7]
    // 0xa0ba9c: cmp             x12, #0x20
    // 0xa0baa0: b.ge            #0xa0bb5c
    // 0xa0baa4: LoadField: r13 = r11->field_13
    //     0xa0baa4: ldur            w13, [x11, #0x13]
    // 0xa0baa8: DecompressPointer r13
    //     0xa0baa8: add             x13, x13, HEAP, lsl #32
    // 0xa0baac: LoadField: r0 = r13->field_13
    //     0xa0baac: ldur            w0, [x13, #0x13]
    // 0xa0bab0: DecompressPointer r0
    //     0xa0bab0: add             x0, x0, HEAP, lsl #32
    // 0xa0bab4: r14 = LoadInt32Instr(r0)
    //     0xa0bab4: sbfx            x14, x0, #1, #0x1f
    // 0xa0bab8: mov             x0, x14
    // 0xa0babc: r1 = 0
    //     0xa0babc: movz            x1, #0
    // 0xa0bac0: cmp             x1, x0
    // 0xa0bac4: b.hs            #0xa0bcd8
    // 0xa0bac8: ArrayLoad: r0 = r13[0]  ; List_4
    //     0xa0bac8: ldur            w0, [x13, #0x17]
    // 0xa0bacc: ubfx            x0, x0, #0, #0x20
    // 0xa0bad0: cmp             x12, #0x3f
    // 0xa0bad4: b.hi            #0xa0bcdc
    // 0xa0bad8: asr             x19, x0, x12
    // 0xa0badc: mov             x0, x14
    // 0xa0bae0: r1 = 1
    //     0xa0bae0: movz            x1, #0x1
    // 0xa0bae4: cmp             x1, x0
    // 0xa0bae8: b.hs            #0xa0bd1c
    // 0xa0baec: LoadField: r14 = r13->field_1b
    //     0xa0baec: ldur            w14, [x13, #0x1b]
    // 0xa0baf0: mov             x1, x12
    // 0xa0baf4: r0 = 33
    //     0xa0baf4: movz            x0, #0x21
    // 0xa0baf8: cmp             x1, x0
    // 0xa0bafc: b.hs            #0xa0bd20
    // 0xa0bb00: ArrayLoad: r0 = r7[r12]  ; Unknown_4
    //     0xa0bb00: add             x16, x7, x12, lsl #2
    //     0xa0bb04: ldur            w0, [x16, #0xf]
    // 0xa0bb08: DecompressPointer r0
    //     0xa0bb08: add             x0, x0, HEAP, lsl #32
    // 0xa0bb0c: r1 = LoadInt32Instr(r0)
    //     0xa0bb0c: sbfx            x1, x0, #1, #0x1f
    //     0xa0bb10: tbz             w0, #0, #0xa0bb18
    //     0xa0bb14: ldur            x1, [x0, #7]
    // 0xa0bb18: and             x13, x14, x1
    // 0xa0bb1c: sub             x14, x6, x12
    // 0xa0bb20: mov             x1, x14
    // 0xa0bb24: r0 = 33
    //     0xa0bb24: movz            x0, #0x21
    // 0xa0bb28: cmp             x1, x0
    // 0xa0bb2c: b.hs            #0xa0bd24
    // 0xa0bb30: ArrayLoad: r0 = r7[r14]  ; Unknown_4
    //     0xa0bb30: add             x16, x7, x14, lsl #2
    //     0xa0bb34: ldur            w0, [x16, #0xf]
    // 0xa0bb38: DecompressPointer r0
    //     0xa0bb38: add             x0, x0, HEAP, lsl #32
    // 0xa0bb3c: r1 = LoadInt32Instr(r0)
    //     0xa0bb3c: sbfx            x1, x0, #1, #0x1f
    //     0xa0bb40: tbz             w0, #0, #0xa0bb48
    //     0xa0bb44: ldur            x1, [x0, #7]
    // 0xa0bb48: add             x0, x1, #1
    // 0xa0bb4c: ubfx            x13, x13, #0, #0x20
    // 0xa0bb50: mul             x1, x13, x0
    // 0xa0bb54: add             x0, x19, x1
    // 0xa0bb58: b               #0xa0bbd4
    // 0xa0bb5c: cmp             x12, #0x20
    // 0xa0bb60: b.ne            #0xa0bb94
    // 0xa0bb64: LoadField: r13 = r11->field_13
    //     0xa0bb64: ldur            w13, [x11, #0x13]
    // 0xa0bb68: DecompressPointer r13
    //     0xa0bb68: add             x13, x13, HEAP, lsl #32
    // 0xa0bb6c: LoadField: r0 = r13->field_13
    //     0xa0bb6c: ldur            w0, [x13, #0x13]
    // 0xa0bb70: DecompressPointer r0
    //     0xa0bb70: add             x0, x0, HEAP, lsl #32
    // 0xa0bb74: r1 = LoadInt32Instr(r0)
    //     0xa0bb74: sbfx            x1, x0, #1, #0x1f
    // 0xa0bb78: mov             x0, x1
    // 0xa0bb7c: r1 = 1
    //     0xa0bb7c: movz            x1, #0x1
    // 0xa0bb80: cmp             x1, x0
    // 0xa0bb84: b.hs            #0xa0bd28
    // 0xa0bb88: LoadField: r0 = r13->field_1b
    //     0xa0bb88: ldur            w0, [x13, #0x1b]
    // 0xa0bb8c: ubfx            x0, x0, #0, #0x20
    // 0xa0bb90: b               #0xa0bbd4
    // 0xa0bb94: LoadField: r13 = r11->field_13
    //     0xa0bb94: ldur            w13, [x11, #0x13]
    // 0xa0bb98: DecompressPointer r13
    //     0xa0bb98: add             x13, x13, HEAP, lsl #32
    // 0xa0bb9c: LoadField: r0 = r13->field_13
    //     0xa0bb9c: ldur            w0, [x13, #0x13]
    // 0xa0bba0: DecompressPointer r0
    //     0xa0bba0: add             x0, x0, HEAP, lsl #32
    // 0xa0bba4: r1 = LoadInt32Instr(r0)
    //     0xa0bba4: sbfx            x1, x0, #1, #0x1f
    // 0xa0bba8: mov             x0, x1
    // 0xa0bbac: r1 = 1
    //     0xa0bbac: movz            x1, #0x1
    // 0xa0bbb0: cmp             x1, x0
    // 0xa0bbb4: b.hs            #0xa0bd2c
    // 0xa0bbb8: LoadField: r0 = r13->field_1b
    //     0xa0bbb8: ldur            w0, [x13, #0x1b]
    // 0xa0bbbc: sub             x1, x12, #0x20
    // 0xa0bbc0: ubfx            x0, x0, #0, #0x20
    // 0xa0bbc4: cmp             x1, #0x3f
    // 0xa0bbc8: b.hi            #0xa0bd30
    // 0xa0bbcc: asr             x13, x0, x1
    // 0xa0bbd0: mov             x0, x13
    // 0xa0bbd4: and             x1, x0, #7
    // 0xa0bbd8: stur            x1, [fp, #-0x30]
    // 0xa0bbdc: add             x0, x12, #3
    // 0xa0bbe0: StoreField: r11->field_7 = r0
    //     0xa0bbe0: stur            x0, [x11, #7]
    // 0xa0bbe4: SaveReg r11
    //     0xa0bbe4: str             x11, [SP, #-8]!
    // 0xa0bbe8: r0 = _shiftBytes()
    //     0xa0bbe8: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa0bbec: add             SP, SP, #8
    // 0xa0bbf0: ldur            x0, [fp, #-0x10]
    // 0xa0bbf4: r2 = LoadInt32Instr(r0)
    //     0xa0bbf4: sbfx            x2, x0, #1, #0x1f
    //     0xa0bbf8: tbz             w0, #0, #0xa0bc00
    //     0xa0bbfc: ldur            x2, [x0, #7]
    // 0xa0bc00: mov             x1, x2
    // 0xa0bc04: r0 = 19
    //     0xa0bc04: movz            x0, #0x13
    // 0xa0bc08: cmp             x1, x0
    // 0xa0bc0c: b.hs            #0xa0bd70
    // 0xa0bc10: ldur            x0, [fp, #-0x30]
    // 0xa0bc14: sxtw            x0, w0
    // 0xa0bc18: ldur            x1, [fp, #-8]
    // 0xa0bc1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa0bc1c: add             x3, x1, x2, lsl #2
    //     0xa0bc20: stur            w0, [x3, #0x17]
    // 0xa0bc24: ldur            x0, [fp, #-0x38]
    // 0xa0bc28: add             x9, x0, #1
    // 0xa0bc2c: ldur            x2, [fp, #-0x18]
    // 0xa0bc30: mov             x5, x1
    // 0xa0bc34: b               #0xa0ba18
    // 0xa0bc38: ldr             x0, [fp, #0x18]
    // 0xa0bc3c: mov             x1, x5
    // 0xa0bc40: ldr             x16, [fp, #0x20]
    // 0xa0bc44: stp             x1, x16, [SP, #-0x10]!
    // 0xa0bc48: ldur            x16, [fp, #-0x18]
    // 0xa0bc4c: stp             x16, x0, [SP, #-0x10]!
    // 0xa0bc50: r0 = _readHuffmanCodeLengths()
    //     0xa0bc50: bl              #0xa0cb70  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodeLengths
    // 0xa0bc54: add             SP, SP, #0x20
    // 0xa0bc58: tbnz            w0, #4, #0xa0bc80
    // 0xa0bc5c: ldr             x0, [fp, #0x18]
    // 0xa0bc60: ldr             x16, [fp, #0x10]
    // 0xa0bc64: ldur            lr, [fp, #-0x18]
    // 0xa0bc68: stp             lr, x16, [SP, #-0x10]!
    // 0xa0bc6c: SaveReg r0
    //     0xa0bc6c: str             x0, [SP, #-8]!
    // 0xa0bc70: r0 = buildImplicit()
    //     0xa0bc70: bl              #0xa0bd74  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0xa0bc74: add             SP, SP, #0x18
    // 0xa0bc78: mov             x1, x0
    // 0xa0bc7c: b               #0xa0bc84
    // 0xa0bc80: mov             x1, x0
    // 0xa0bc84: mov             x0, x1
    // 0xa0bc88: LeaveFrame
    //     0xa0bc88: mov             SP, fp
    //     0xa0bc8c: ldp             fp, lr, [SP], #0x10
    // 0xa0bc90: ret
    //     0xa0bc90: ret             
    // 0xa0bc94: r0 = ImageException()
    //     0xa0bc94: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa0bc98: r17 = "Not enough data in input."
    //     0xa0bc98: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b888] "Not enough data in input."
    //     0xa0bc9c: ldr             x17, [x17, #0x888]
    // 0xa0bca0: StoreField: r0->field_7 = r17
    //     0xa0bca0: stur            w17, [x0, #7]
    // 0xa0bca4: r0 = Throw()
    //     0xa0bca4: bl              #0xcfcd40  ; ThrowStub
    // 0xa0bca8: brk             #0
    // 0xa0bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bcac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bcb0: b               #0xa0b5ec
    // 0xa0bcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bcb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bcb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bcbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bcbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bcc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bcc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bcc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bcc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bcc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bcd0: b               #0xa0ba44
    // 0xa0bcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bcd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bcd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bcd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bcdc: tbnz            x12, #0x3f, #0xa0bce8
    // 0xa0bce0: asr             x19, x0, #0x3f
    // 0xa0bce4: b               #0xa0badc
    // 0xa0bce8: str             x12, [THR, #0xb8]  ; THR::
    // 0xa0bcec: stp             x13, x14, [SP, #-0x10]!
    // 0xa0bcf0: stp             x11, x12, [SP, #-0x10]!
    // 0xa0bcf4: stp             x9, x10, [SP, #-0x10]!
    // 0xa0bcf8: stp             x7, x8, [SP, #-0x10]!
    // 0xa0bcfc: stp             x5, x6, [SP, #-0x10]!
    // 0xa0bd00: stp             x3, x4, [SP, #-0x10]!
    // 0xa0bd04: stp             x0, x2, [SP, #-0x10]!
    // 0xa0bd08: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0bd0c: r4 = 0
    //     0xa0bd0c: movz            x4, #0
    // 0xa0bd10: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0bd14: blr             lr
    // 0xa0bd18: brk             #0
    // 0xa0bd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bd1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bd20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bd24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bd24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bd28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bd2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bd30: tbnz            x1, #0x3f, #0xa0bd3c
    // 0xa0bd34: asr             x13, x0, #0x3f
    // 0xa0bd38: b               #0xa0bbd0
    // 0xa0bd3c: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0bd40: stp             x11, x12, [SP, #-0x10]!
    // 0xa0bd44: stp             x9, x10, [SP, #-0x10]!
    // 0xa0bd48: stp             x7, x8, [SP, #-0x10]!
    // 0xa0bd4c: stp             x5, x6, [SP, #-0x10]!
    // 0xa0bd50: stp             x3, x4, [SP, #-0x10]!
    // 0xa0bd54: stp             x1, x2, [SP, #-0x10]!
    // 0xa0bd58: SaveReg r0
    //     0xa0bd58: str             x0, [SP, #-8]!
    // 0xa0bd5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0bd60: r4 = 0
    //     0xa0bd60: movz            x4, #0
    // 0xa0bd64: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0bd68: blr             lr
    // 0xa0bd6c: brk             #0
    // 0xa0bd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bd70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCodeLengths(/* No info */) {
    // ** addr: 0xa0cb70, size: 0x5cc
    // 0xa0cb70: EnterFrame
    //     0xa0cb70: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cb74: mov             fp, SP
    // 0xa0cb78: AllocStack(0x48)
    //     0xa0cb78: sub             SP, SP, #0x48
    // 0xa0cb7c: CheckStackOverflow
    //     0xa0cb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0cb80: cmp             SP, x16
    //     0xa0cb84: b.ls            #0xa0d078
    // 0xa0cb88: r0 = HuffmanTree()
    //     0xa0cb88: bl              #0xa0d418  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0xa0cb8c: stur            x0, [fp, #-8]
    // 0xa0cb90: SaveReg r0
    //     0xa0cb90: str             x0, [SP, #-8]!
    // 0xa0cb94: r0 = HuffmanTree()
    //     0xa0cb94: bl              #0xa0d350  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0xa0cb98: add             SP, SP, #8
    // 0xa0cb9c: ldur            x16, [fp, #-8]
    // 0xa0cba0: ldr             lr, [fp, #0x20]
    // 0xa0cba4: stp             lr, x16, [SP, #-0x10]!
    // 0xa0cba8: r0 = 19
    //     0xa0cba8: movz            x0, #0x13
    // 0xa0cbac: SaveReg r0
    //     0xa0cbac: str             x0, [SP, #-8]!
    // 0xa0cbb0: r0 = buildImplicit()
    //     0xa0cbb0: bl              #0xa0bd74  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0xa0cbb4: add             SP, SP, #0x18
    // 0xa0cbb8: tbz             w0, #4, #0xa0cbcc
    // 0xa0cbbc: r0 = false
    //     0xa0cbbc: add             x0, NULL, #0x30  ; false
    // 0xa0cbc0: LeaveFrame
    //     0xa0cbc0: mov             SP, fp
    //     0xa0cbc4: ldp             fp, lr, [SP], #0x10
    // 0xa0cbc8: ret
    //     0xa0cbc8: ret             
    // 0xa0cbcc: ldr             x0, [fp, #0x28]
    // 0xa0cbd0: r1 = 1
    //     0xa0cbd0: movz            x1, #0x1
    // 0xa0cbd4: LoadField: r2 = r0->field_7
    //     0xa0cbd4: ldur            w2, [x0, #7]
    // 0xa0cbd8: DecompressPointer r2
    //     0xa0cbd8: add             x2, x2, HEAP, lsl #32
    // 0xa0cbdc: stp             x1, x2, [SP, #-0x10]!
    // 0xa0cbe0: r0 = readBits()
    //     0xa0cbe0: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0cbe4: add             SP, SP, #0x10
    // 0xa0cbe8: cbz             x0, #0xa0cc54
    // 0xa0cbec: ldr             x0, [fp, #0x28]
    // 0xa0cbf0: ldr             x2, [fp, #0x18]
    // 0xa0cbf4: r1 = 3
    //     0xa0cbf4: movz            x1, #0x3
    // 0xa0cbf8: LoadField: r3 = r0->field_7
    //     0xa0cbf8: ldur            w3, [x0, #7]
    // 0xa0cbfc: DecompressPointer r3
    //     0xa0cbfc: add             x3, x3, HEAP, lsl #32
    // 0xa0cc00: stp             x1, x3, [SP, #-0x10]!
    // 0xa0cc04: r0 = readBits()
    //     0xa0cc04: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0cc08: add             SP, SP, #0x10
    // 0xa0cc0c: lsl             x1, x0, #1
    // 0xa0cc10: add             x0, x1, #2
    // 0xa0cc14: ldr             x1, [fp, #0x28]
    // 0xa0cc18: LoadField: r2 = r1->field_7
    //     0xa0cc18: ldur            w2, [x1, #7]
    // 0xa0cc1c: DecompressPointer r2
    //     0xa0cc1c: add             x2, x2, HEAP, lsl #32
    // 0xa0cc20: stp             x0, x2, [SP, #-0x10]!
    // 0xa0cc24: r0 = readBits()
    //     0xa0cc24: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0cc28: add             SP, SP, #0x10
    // 0xa0cc2c: add             x1, x0, #2
    // 0xa0cc30: ldr             x0, [fp, #0x18]
    // 0xa0cc34: cmp             x1, x0
    // 0xa0cc38: b.le            #0xa0cc4c
    // 0xa0cc3c: r0 = false
    //     0xa0cc3c: add             x0, NULL, #0x30  ; false
    // 0xa0cc40: LeaveFrame
    //     0xa0cc40: mov             SP, fp
    //     0xa0cc44: ldp             fp, lr, [SP], #0x10
    // 0xa0cc48: ret
    //     0xa0cc48: ret             
    // 0xa0cc4c: mov             x2, x1
    // 0xa0cc50: b               #0xa0cc5c
    // 0xa0cc54: ldr             x0, [fp, #0x18]
    // 0xa0cc58: mov             x2, x0
    // 0xa0cc5c: ldr             x1, [fp, #0x10]
    // 0xa0cc60: LoadField: r3 = r1->field_13
    //     0xa0cc60: ldur            w3, [x1, #0x13]
    // 0xa0cc64: DecompressPointer r3
    //     0xa0cc64: add             x3, x3, HEAP, lsl #32
    // 0xa0cc68: r4 = LoadInt32Instr(r3)
    //     0xa0cc68: sbfx            x4, x3, #1, #0x1f
    // 0xa0cc6c: stur            x4, [fp, #-0x30]
    // 0xa0cc70: r5 = LoadInt32Instr(r3)
    //     0xa0cc70: sbfx            x5, x3, #1, #0x1f
    // 0xa0cc74: stur            x5, [fp, #-0x28]
    // 0xa0cc78: mov             x6, x2
    // 0xa0cc7c: r7 = 0
    //     0xa0cc7c: movz            x7, #0
    // 0xa0cc80: r3 = 8
    //     0xa0cc80: movz            x3, #0x8
    // 0xa0cc84: ldr             x2, [fp, #0x28]
    // 0xa0cc88: stur            x7, [fp, #-0x18]
    // 0xa0cc8c: stur            x3, [fp, #-0x20]
    // 0xa0cc90: CheckStackOverflow
    //     0xa0cc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0cc94: cmp             SP, x16
    //     0xa0cc98: b.ls            #0xa0d080
    // 0xa0cc9c: cmp             x7, x0
    // 0xa0cca0: b.ge            #0xa0d050
    // 0xa0cca4: sub             x8, x6, #1
    // 0xa0cca8: stur            x8, [fp, #-0x10]
    // 0xa0ccac: cbz             x6, #0xa0d050
    // 0xa0ccb0: LoadField: r6 = r2->field_7
    //     0xa0ccb0: ldur            w6, [x2, #7]
    // 0xa0ccb4: DecompressPointer r6
    //     0xa0ccb4: add             x6, x6, HEAP, lsl #32
    // 0xa0ccb8: LoadField: r9 = r6->field_7
    //     0xa0ccb8: ldur            x9, [x6, #7]
    // 0xa0ccbc: cmp             x9, #0x20
    // 0xa0ccc0: b.lt            #0xa0ccd0
    // 0xa0ccc4: SaveReg r6
    //     0xa0ccc4: str             x6, [SP, #-8]!
    // 0xa0ccc8: r0 = _shiftBytes()
    //     0xa0ccc8: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa0cccc: add             SP, SP, #8
    // 0xa0ccd0: ldr             x0, [fp, #0x28]
    // 0xa0ccd4: LoadField: r1 = r0->field_7
    //     0xa0ccd4: ldur            w1, [x0, #7]
    // 0xa0ccd8: DecompressPointer r1
    //     0xa0ccd8: add             x1, x1, HEAP, lsl #32
    // 0xa0ccdc: ldur            x16, [fp, #-8]
    // 0xa0cce0: stp             x1, x16, [SP, #-0x10]!
    // 0xa0cce4: r0 = readSymbol()
    //     0xa0cce4: bl              #0xa03d58  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xa0cce8: add             SP, SP, #0x10
    // 0xa0ccec: mov             x2, x0
    // 0xa0ccf0: cmp             x2, #0x10
    // 0xa0ccf4: b.ge            #0xa0cd48
    // 0xa0ccf8: ldr             x3, [fp, #0x10]
    // 0xa0ccfc: ldur            x4, [fp, #-0x18]
    // 0xa0cd00: add             x5, x4, #1
    // 0xa0cd04: ldur            x0, [fp, #-0x28]
    // 0xa0cd08: mov             x1, x4
    // 0xa0cd0c: cmp             x1, x0
    // 0xa0cd10: b.hs            #0xa0d088
    // 0xa0cd14: mov             x0, x2
    // 0xa0cd18: sxtw            x0, w0
    // 0xa0cd1c: ArrayStore: r3[r4] = r0  ; List_4
    //     0xa0cd1c: add             x1, x3, x4, lsl #2
    //     0xa0cd20: stur            w0, [x1, #0x17]
    // 0xa0cd24: cbz             x2, #0xa0cd30
    // 0xa0cd28: mov             x0, x2
    // 0xa0cd2c: b               #0xa0cd34
    // 0xa0cd30: ldur            x0, [fp, #-0x20]
    // 0xa0cd34: mov             x7, x5
    // 0xa0cd38: mov             x2, x3
    // 0xa0cd3c: mov             x3, x0
    // 0xa0cd40: ldr             x4, [fp, #0x18]
    // 0xa0cd44: b               #0xa0d038
    // 0xa0cd48: ldr             x5, [fp, #0x28]
    // 0xa0cd4c: ldr             x3, [fp, #0x10]
    // 0xa0cd50: ldur            x4, [fp, #-0x18]
    // 0xa0cd54: r7 = const [0x2, 0x3, 0x7]
    //     0xa0cd54: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3b8e8] List<int>(3)
    //     0xa0cd58: ldr             x7, [x7, #0x8e8]
    // 0xa0cd5c: r6 = const [0x3, 0x3, 0xb]
    //     0xa0cd5c: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b8f0] List<int>(3)
    //     0xa0cd60: ldr             x6, [x6, #0x8f0]
    // 0xa0cd64: cmp             x2, #0x10
    // 0xa0cd68: r16 = true
    //     0xa0cd68: add             x16, NULL, #0x20  ; true
    // 0xa0cd6c: r17 = false
    //     0xa0cd6c: add             x17, NULL, #0x30  ; false
    // 0xa0cd70: csel            x8, x16, x17, eq
    // 0xa0cd74: stur            x8, [fp, #-0x48]
    // 0xa0cd78: sub             x9, x2, #0x10
    // 0xa0cd7c: mov             x1, x9
    // 0xa0cd80: r0 = 3
    //     0xa0cd80: movz            x0, #0x3
    // 0xa0cd84: cmp             x1, x0
    // 0xa0cd88: b.hs            #0xa0d08c
    // 0xa0cd8c: ArrayLoad: r2 = r7[r9]  ; Unknown_4
    //     0xa0cd8c: add             x16, x7, x9, lsl #2
    //     0xa0cd90: ldur            w2, [x16, #0xf]
    // 0xa0cd94: DecompressPointer r2
    //     0xa0cd94: add             x2, x2, HEAP, lsl #32
    // 0xa0cd98: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0xa0cd98: add             x16, x6, x9, lsl #2
    //     0xa0cd9c: ldur            w10, [x16, #0xf]
    // 0xa0cda0: DecompressPointer r10
    //     0xa0cda0: add             x10, x10, HEAP, lsl #32
    // 0xa0cda4: stur            x10, [fp, #-0x40]
    // 0xa0cda8: LoadField: r9 = r5->field_7
    //     0xa0cda8: ldur            w9, [x5, #7]
    // 0xa0cdac: DecompressPointer r9
    //     0xa0cdac: add             x9, x9, HEAP, lsl #32
    // 0xa0cdb0: LoadField: r0 = r9->field_f
    //     0xa0cdb0: ldur            w0, [x9, #0xf]
    // 0xa0cdb4: DecompressPointer r0
    //     0xa0cdb4: add             x0, x0, HEAP, lsl #32
    // 0xa0cdb8: LoadField: r1 = r0->field_1b
    //     0xa0cdb8: ldur            x1, [x0, #0x1b]
    // 0xa0cdbc: LoadField: r11 = r0->field_13
    //     0xa0cdbc: ldur            x11, [x0, #0x13]
    // 0xa0cdc0: cmp             x1, x11
    // 0xa0cdc4: b.lt            #0xa0cdd4
    // 0xa0cdc8: LoadField: r0 = r9->field_7
    //     0xa0cdc8: ldur            x0, [x9, #7]
    // 0xa0cdcc: cmp             x0, #0x40
    // 0xa0cdd0: b.ge            #0xa0d060
    // 0xa0cdd4: r11 = LoadInt32Instr(r2)
    //     0xa0cdd4: sbfx            x11, x2, #1, #0x1f
    //     0xa0cdd8: tbz             w2, #0, #0xa0cde0
    //     0xa0cddc: ldur            x11, [x2, #7]
    // 0xa0cde0: cmp             x11, #0x19
    // 0xa0cde4: b.ge            #0xa0d060
    // 0xa0cde8: LoadField: r12 = r9->field_7
    //     0xa0cde8: ldur            x12, [x9, #7]
    // 0xa0cdec: cmp             x12, #0x20
    // 0xa0cdf0: b.ge            #0xa0cebc
    // 0xa0cdf4: r14 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xa0cdf4: add             x14, PP, #0x3b, lsl #12  ; [pp+0x3b880] List<int>(33)
    //     0xa0cdf8: ldr             x14, [x14, #0x880]
    // 0xa0cdfc: r13 = 32
    //     0xa0cdfc: movz            x13, #0x20
    // 0xa0ce00: LoadField: r19 = r9->field_13
    //     0xa0ce00: ldur            w19, [x9, #0x13]
    // 0xa0ce04: DecompressPointer r19
    //     0xa0ce04: add             x19, x19, HEAP, lsl #32
    // 0xa0ce08: LoadField: r0 = r19->field_13
    //     0xa0ce08: ldur            w0, [x19, #0x13]
    // 0xa0ce0c: DecompressPointer r0
    //     0xa0ce0c: add             x0, x0, HEAP, lsl #32
    // 0xa0ce10: r20 = LoadInt32Instr(r0)
    //     0xa0ce10: sbfx            x20, x0, #1, #0x1f
    // 0xa0ce14: mov             x0, x20
    // 0xa0ce18: r1 = 0
    //     0xa0ce18: movz            x1, #0
    // 0xa0ce1c: cmp             x1, x0
    // 0xa0ce20: b.hs            #0xa0d090
    // 0xa0ce24: ArrayLoad: r0 = r19[0]  ; List_4
    //     0xa0ce24: ldur            w0, [x19, #0x17]
    // 0xa0ce28: ubfx            x0, x0, #0, #0x20
    // 0xa0ce2c: cmp             x12, #0x3f
    // 0xa0ce30: b.hi            #0xa0d094
    // 0xa0ce34: asr             x23, x0, x12
    // 0xa0ce38: mov             x0, x20
    // 0xa0ce3c: r1 = 1
    //     0xa0ce3c: movz            x1, #0x1
    // 0xa0ce40: cmp             x1, x0
    // 0xa0ce44: b.hs            #0xa0d0d8
    // 0xa0ce48: LoadField: r20 = r19->field_1b
    //     0xa0ce48: ldur            w20, [x19, #0x1b]
    // 0xa0ce4c: mov             x1, x12
    // 0xa0ce50: r0 = 33
    //     0xa0ce50: movz            x0, #0x21
    // 0xa0ce54: cmp             x1, x0
    // 0xa0ce58: b.hs            #0xa0d0dc
    // 0xa0ce5c: ArrayLoad: r0 = r14[r12]  ; Unknown_4
    //     0xa0ce5c: add             x16, x14, x12, lsl #2
    //     0xa0ce60: ldur            w0, [x16, #0xf]
    // 0xa0ce64: DecompressPointer r0
    //     0xa0ce64: add             x0, x0, HEAP, lsl #32
    // 0xa0ce68: r1 = LoadInt32Instr(r0)
    //     0xa0ce68: sbfx            x1, x0, #1, #0x1f
    //     0xa0ce6c: tbz             w0, #0, #0xa0ce74
    //     0xa0ce70: ldur            x1, [x0, #7]
    // 0xa0ce74: and             x2, x20, x1
    // 0xa0ce78: sub             x19, x13, x12
    // 0xa0ce7c: mov             x1, x19
    // 0xa0ce80: r0 = 33
    //     0xa0ce80: movz            x0, #0x21
    // 0xa0ce84: cmp             x1, x0
    // 0xa0ce88: b.hs            #0xa0d0e0
    // 0xa0ce8c: ArrayLoad: r0 = r14[r19]  ; Unknown_4
    //     0xa0ce8c: add             x16, x14, x19, lsl #2
    //     0xa0ce90: ldur            w0, [x16, #0xf]
    // 0xa0ce94: DecompressPointer r0
    //     0xa0ce94: add             x0, x0, HEAP, lsl #32
    // 0xa0ce98: r1 = LoadInt32Instr(r0)
    //     0xa0ce98: sbfx            x1, x0, #1, #0x1f
    //     0xa0ce9c: tbz             w0, #0, #0xa0cea4
    //     0xa0cea0: ldur            x1, [x0, #7]
    // 0xa0cea4: add             x0, x1, #1
    // 0xa0cea8: ubfx            x2, x2, #0, #0x20
    // 0xa0ceac: mul             x1, x2, x0
    // 0xa0ceb0: add             x0, x23, x1
    // 0xa0ceb4: mov             x19, x0
    // 0xa0ceb8: b               #0xa0cf44
    // 0xa0cebc: r14 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xa0cebc: add             x14, PP, #0x3b, lsl #12  ; [pp+0x3b880] List<int>(33)
    //     0xa0cec0: ldr             x14, [x14, #0x880]
    // 0xa0cec4: r13 = 32
    //     0xa0cec4: movz            x13, #0x20
    // 0xa0cec8: cmp             x12, #0x20
    // 0xa0cecc: b.ne            #0xa0cf00
    // 0xa0ced0: LoadField: r19 = r9->field_13
    //     0xa0ced0: ldur            w19, [x9, #0x13]
    // 0xa0ced4: DecompressPointer r19
    //     0xa0ced4: add             x19, x19, HEAP, lsl #32
    // 0xa0ced8: LoadField: r0 = r19->field_13
    //     0xa0ced8: ldur            w0, [x19, #0x13]
    // 0xa0cedc: DecompressPointer r0
    //     0xa0cedc: add             x0, x0, HEAP, lsl #32
    // 0xa0cee0: r1 = LoadInt32Instr(r0)
    //     0xa0cee0: sbfx            x1, x0, #1, #0x1f
    // 0xa0cee4: mov             x0, x1
    // 0xa0cee8: r1 = 1
    //     0xa0cee8: movz            x1, #0x1
    // 0xa0ceec: cmp             x1, x0
    // 0xa0cef0: b.hs            #0xa0d0e4
    // 0xa0cef4: LoadField: r0 = r19->field_1b
    //     0xa0cef4: ldur            w0, [x19, #0x1b]
    // 0xa0cef8: ubfx            x0, x0, #0, #0x20
    // 0xa0cefc: b               #0xa0cf40
    // 0xa0cf00: LoadField: r19 = r9->field_13
    //     0xa0cf00: ldur            w19, [x9, #0x13]
    // 0xa0cf04: DecompressPointer r19
    //     0xa0cf04: add             x19, x19, HEAP, lsl #32
    // 0xa0cf08: LoadField: r0 = r19->field_13
    //     0xa0cf08: ldur            w0, [x19, #0x13]
    // 0xa0cf0c: DecompressPointer r0
    //     0xa0cf0c: add             x0, x0, HEAP, lsl #32
    // 0xa0cf10: r1 = LoadInt32Instr(r0)
    //     0xa0cf10: sbfx            x1, x0, #1, #0x1f
    // 0xa0cf14: mov             x0, x1
    // 0xa0cf18: r1 = 1
    //     0xa0cf18: movz            x1, #0x1
    // 0xa0cf1c: cmp             x1, x0
    // 0xa0cf20: b.hs            #0xa0d0e8
    // 0xa0cf24: LoadField: r0 = r19->field_1b
    //     0xa0cf24: ldur            w0, [x19, #0x1b]
    // 0xa0cf28: sub             x1, x12, #0x20
    // 0xa0cf2c: ubfx            x0, x0, #0, #0x20
    // 0xa0cf30: cmp             x1, #0x3f
    // 0xa0cf34: b.hi            #0xa0d0ec
    // 0xa0cf38: asr             x2, x0, x1
    // 0xa0cf3c: mov             x0, x2
    // 0xa0cf40: mov             x19, x0
    // 0xa0cf44: ldr             x2, [fp, #0x18]
    // 0xa0cf48: mov             x1, x11
    // 0xa0cf4c: r0 = 33
    //     0xa0cf4c: movz            x0, #0x21
    // 0xa0cf50: cmp             x1, x0
    // 0xa0cf54: b.hs            #0xa0d12c
    // 0xa0cf58: ArrayLoad: r0 = r14[r11]  ; Unknown_4
    //     0xa0cf58: add             x16, x14, x11, lsl #2
    //     0xa0cf5c: ldur            w0, [x16, #0xf]
    // 0xa0cf60: DecompressPointer r0
    //     0xa0cf60: add             x0, x0, HEAP, lsl #32
    // 0xa0cf64: r1 = LoadInt32Instr(r0)
    //     0xa0cf64: sbfx            x1, x0, #1, #0x1f
    //     0xa0cf68: tbz             w0, #0, #0xa0cf70
    //     0xa0cf6c: ldur            x1, [x0, #7]
    // 0xa0cf70: and             x0, x19, x1
    // 0xa0cf74: stur            x0, [fp, #-0x38]
    // 0xa0cf78: add             x1, x12, x11
    // 0xa0cf7c: StoreField: r9->field_7 = r1
    //     0xa0cf7c: stur            x1, [x9, #7]
    // 0xa0cf80: SaveReg r9
    //     0xa0cf80: str             x9, [SP, #-8]!
    // 0xa0cf84: r0 = _shiftBytes()
    //     0xa0cf84: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa0cf88: add             SP, SP, #8
    // 0xa0cf8c: ldur            x0, [fp, #-0x40]
    // 0xa0cf90: r1 = LoadInt32Instr(r0)
    //     0xa0cf90: sbfx            x1, x0, #1, #0x1f
    //     0xa0cf94: tbz             w0, #0, #0xa0cf9c
    //     0xa0cf98: ldur            x1, [x0, #7]
    // 0xa0cf9c: ldur            x0, [fp, #-0x38]
    // 0xa0cfa0: add             x2, x0, x1
    // 0xa0cfa4: ldur            x0, [fp, #-0x18]
    // 0xa0cfa8: add             x1, x0, x2
    // 0xa0cfac: ldr             x4, [fp, #0x18]
    // 0xa0cfb0: cmp             x1, x4
    // 0xa0cfb4: b.le            #0xa0cfc8
    // 0xa0cfb8: r0 = false
    //     0xa0cfb8: add             x0, NULL, #0x30  ; false
    // 0xa0cfbc: LeaveFrame
    //     0xa0cfbc: mov             SP, fp
    //     0xa0cfc0: ldp             fp, lr, [SP], #0x10
    // 0xa0cfc4: ret
    //     0xa0cfc4: ret             
    // 0xa0cfc8: ldur            x1, [fp, #-0x48]
    // 0xa0cfcc: tbnz            w1, #4, #0xa0cfd8
    // 0xa0cfd0: ldur            x1, [fp, #-0x20]
    // 0xa0cfd4: b               #0xa0cfdc
    // 0xa0cfd8: r1 = 0
    //     0xa0cfd8: movz            x1, #0
    // 0xa0cfdc: mov             x3, x1
    // 0xa0cfe0: sxtw            x3, w3
    // 0xa0cfe4: mov             x5, x0
    // 0xa0cfe8: mov             x0, x2
    // 0xa0cfec: ldr             x2, [fp, #0x10]
    // 0xa0cff0: CheckStackOverflow
    //     0xa0cff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0cff4: cmp             SP, x16
    //     0xa0cff8: b.ls            #0xa0d130
    // 0xa0cffc: sub             x6, x0, #1
    // 0xa0d000: cmp             x0, #0
    // 0xa0d004: b.le            #0xa0d030
    // 0xa0d008: add             x7, x5, #1
    // 0xa0d00c: ldur            x0, [fp, #-0x30]
    // 0xa0d010: mov             x1, x5
    // 0xa0d014: cmp             x1, x0
    // 0xa0d018: b.hs            #0xa0d138
    // 0xa0d01c: ArrayStore: r2[r5] = r3  ; List_4
    //     0xa0d01c: add             x0, x2, x5, lsl #2
    //     0xa0d020: stur            w3, [x0, #0x17]
    // 0xa0d024: mov             x5, x7
    // 0xa0d028: mov             x0, x6
    // 0xa0d02c: b               #0xa0cff0
    // 0xa0d030: mov             x7, x5
    // 0xa0d034: ldur            x3, [fp, #-0x20]
    // 0xa0d038: ldur            x6, [fp, #-0x10]
    // 0xa0d03c: mov             x0, x4
    // 0xa0d040: mov             x1, x2
    // 0xa0d044: ldur            x5, [fp, #-0x28]
    // 0xa0d048: ldur            x4, [fp, #-0x30]
    // 0xa0d04c: b               #0xa0cc84
    // 0xa0d050: r0 = true
    //     0xa0d050: add             x0, NULL, #0x20  ; true
    // 0xa0d054: LeaveFrame
    //     0xa0d054: mov             SP, fp
    //     0xa0d058: ldp             fp, lr, [SP], #0x10
    // 0xa0d05c: ret
    //     0xa0d05c: ret             
    // 0xa0d060: r0 = ImageException()
    //     0xa0d060: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa0d064: r17 = "Not enough data in input."
    //     0xa0d064: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b888] "Not enough data in input."
    //     0xa0d068: ldr             x17, [x17, #0x888]
    // 0xa0d06c: StoreField: r0->field_7 = r17
    //     0xa0d06c: stur            w17, [x0, #7]
    // 0xa0d070: r0 = Throw()
    //     0xa0d070: bl              #0xcfcd40  ; ThrowStub
    // 0xa0d074: brk             #0
    // 0xa0d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d07c: b               #0xa0cb88
    // 0xa0d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d084: b               #0xa0cc9c
    // 0xa0d088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d088: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d08c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d090: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d094: tbnz            x12, #0x3f, #0xa0d0a0
    // 0xa0d098: asr             x23, x0, #0x3f
    // 0xa0d09c: b               #0xa0ce38
    // 0xa0d0a0: str             x12, [THR, #0xb8]  ; THR::
    // 0xa0d0a4: stp             x19, x20, [SP, #-0x10]!
    // 0xa0d0a8: stp             x13, x14, [SP, #-0x10]!
    // 0xa0d0ac: stp             x11, x12, [SP, #-0x10]!
    // 0xa0d0b0: stp             x9, x10, [SP, #-0x10]!
    // 0xa0d0b4: stp             x7, x8, [SP, #-0x10]!
    // 0xa0d0b8: stp             x5, x6, [SP, #-0x10]!
    // 0xa0d0bc: stp             x3, x4, [SP, #-0x10]!
    // 0xa0d0c0: stp             x0, x2, [SP, #-0x10]!
    // 0xa0d0c4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0d0c8: r4 = 0
    //     0xa0d0c8: movz            x4, #0
    // 0xa0d0cc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0d0d0: blr             lr
    // 0xa0d0d4: brk             #0
    // 0xa0d0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d0d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d0dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d0e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d0e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d0e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d0ec: tbnz            x1, #0x3f, #0xa0d0f8
    // 0xa0d0f0: asr             x2, x0, #0x3f
    // 0xa0d0f4: b               #0xa0cf3c
    // 0xa0d0f8: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0d0fc: stp             x13, x14, [SP, #-0x10]!
    // 0xa0d100: stp             x11, x12, [SP, #-0x10]!
    // 0xa0d104: stp             x9, x10, [SP, #-0x10]!
    // 0xa0d108: stp             x7, x8, [SP, #-0x10]!
    // 0xa0d10c: stp             x5, x6, [SP, #-0x10]!
    // 0xa0d110: stp             x3, x4, [SP, #-0x10]!
    // 0xa0d114: stp             x0, x1, [SP, #-0x10]!
    // 0xa0d118: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0d11c: r4 = 0
    //     0xa0d11c: movz            x4, #0
    // 0xa0d120: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0d124: blr             lr
    // 0xa0d128: brk             #0
    // 0xa0d12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d12c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d134: b               #0xa0cffc
    // 0xa0d138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d138: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readTransform(/* No info */) {
    // ** addr: 0xa0d428, size: 0x5cc
    // 0xa0d428: EnterFrame
    //     0xa0d428: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d42c: mov             fp, SP
    // 0xa0d430: AllocStack(0x20)
    //     0xa0d430: sub             SP, SP, #0x20
    // 0xa0d434: r0 = 2
    //     0xa0d434: movz            x0, #0x2
    // 0xa0d438: CheckStackOverflow
    //     0xa0d438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d43c: cmp             SP, x16
    //     0xa0d440: b.ls            #0xa0d8c8
    // 0xa0d444: ldr             x1, [fp, #0x18]
    // 0xa0d448: LoadField: r2 = r1->field_7
    //     0xa0d448: ldur            w2, [x1, #7]
    // 0xa0d44c: DecompressPointer r2
    //     0xa0d44c: add             x2, x2, HEAP, lsl #32
    // 0xa0d450: stp             x0, x2, [SP, #-0x10]!
    // 0xa0d454: r0 = readBits()
    //     0xa0d454: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0d458: add             SP, SP, #0x10
    // 0xa0d45c: mov             x1, x0
    // 0xa0d460: ldr             x0, [fp, #0x18]
    // 0xa0d464: stur            x1, [fp, #-8]
    // 0xa0d468: LoadField: r2 = r0->field_5b
    //     0xa0d468: ldur            x2, [x0, #0x5b]
    // 0xa0d46c: r3 = 1
    //     0xa0d46c: movz            x3, #0x1
    // 0xa0d470: cmp             x1, #0x3f
    // 0xa0d474: b.hi            #0xa0d8d0
    // 0xa0d478: lsl             x4, x3, x1
    // 0xa0d47c: and             x5, x2, x4
    // 0xa0d480: cbz             x5, #0xa0d494
    // 0xa0d484: r0 = false
    //     0xa0d484: add             x0, NULL, #0x30  ; false
    // 0xa0d488: LeaveFrame
    //     0xa0d488: mov             SP, fp
    //     0xa0d48c: ldp             fp, lr, [SP], #0x10
    // 0xa0d490: ret
    //     0xa0d490: ret             
    // 0xa0d494: orr             x5, x2, x4
    // 0xa0d498: StoreField: r0->field_5b = r5
    //     0xa0d498: stur            x5, [x0, #0x5b]
    // 0xa0d49c: r0 = VP8LTransform()
    //     0xa0d49c: bl              #0xa0dd94  ; AllocateVP8LTransformStub -> VP8LTransform (size=0x28)
    // 0xa0d4a0: stur            x0, [fp, #-0x20]
    // 0xa0d4a4: r17 = Instance_VP8LImageTransformType
    //     0xa0d4a4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b798] Obj!VP8LImageTransformType@c773e1
    //     0xa0d4a8: ldr             x17, [x17, #0x798]
    // 0xa0d4ac: StoreField: r0->field_7 = r17
    //     0xa0d4ac: stur            w17, [x0, #7]
    // 0xa0d4b0: r1 = 0
    //     0xa0d4b0: movz            x1, #0
    // 0xa0d4b4: StoreField: r0->field_b = r1
    //     0xa0d4b4: stur            x1, [x0, #0xb]
    // 0xa0d4b8: StoreField: r0->field_13 = r1
    //     0xa0d4b8: stur            x1, [x0, #0x13]
    // 0xa0d4bc: StoreField: r0->field_1f = r1
    //     0xa0d4bc: stur            x1, [x0, #0x1f]
    // 0xa0d4c0: ldr             x2, [fp, #0x18]
    // 0xa0d4c4: LoadField: r3 = r2->field_57
    //     0xa0d4c4: ldur            w3, [x2, #0x57]
    // 0xa0d4c8: DecompressPointer r3
    //     0xa0d4c8: add             x3, x3, HEAP, lsl #32
    // 0xa0d4cc: stur            x3, [fp, #-0x18]
    // 0xa0d4d0: LoadField: r4 = r3->field_b
    //     0xa0d4d0: ldur            w4, [x3, #0xb]
    // 0xa0d4d4: DecompressPointer r4
    //     0xa0d4d4: add             x4, x4, HEAP, lsl #32
    // 0xa0d4d8: stur            x4, [fp, #-0x10]
    // 0xa0d4dc: LoadField: r5 = r3->field_f
    //     0xa0d4dc: ldur            w5, [x3, #0xf]
    // 0xa0d4e0: DecompressPointer r5
    //     0xa0d4e0: add             x5, x5, HEAP, lsl #32
    // 0xa0d4e4: LoadField: r6 = r5->field_b
    //     0xa0d4e4: ldur            w6, [x5, #0xb]
    // 0xa0d4e8: DecompressPointer r6
    //     0xa0d4e8: add             x6, x6, HEAP, lsl #32
    // 0xa0d4ec: cmp             w4, w6
    // 0xa0d4f0: b.ne            #0xa0d500
    // 0xa0d4f4: SaveReg r3
    //     0xa0d4f4: str             x3, [SP, #-8]!
    // 0xa0d4f8: r0 = _growToNextCapacity()
    //     0xa0d4f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0d4fc: add             SP, SP, #8
    // 0xa0d500: ldr             x6, [fp, #0x10]
    // 0xa0d504: ldur            x4, [fp, #-8]
    // 0xa0d508: ldur            x2, [fp, #-0x20]
    // 0xa0d50c: ldur            x3, [fp, #-0x18]
    // 0xa0d510: ldur            x0, [fp, #-0x10]
    // 0xa0d514: r5 = const [Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType']
    //     0xa0d514: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b8f8] List<VP8LImageTransformType>(4)
    //     0xa0d518: ldr             x5, [x5, #0x8f8]
    // 0xa0d51c: r7 = LoadInt32Instr(r0)
    //     0xa0d51c: sbfx            x7, x0, #1, #0x1f
    // 0xa0d520: add             x0, x7, #1
    // 0xa0d524: lsl             x1, x0, #1
    // 0xa0d528: StoreField: r3->field_b = r1
    //     0xa0d528: stur            w1, [x3, #0xb]
    // 0xa0d52c: mov             x1, x7
    // 0xa0d530: cmp             x1, x0
    // 0xa0d534: b.hs            #0xa0d8fc
    // 0xa0d538: LoadField: r1 = r3->field_f
    //     0xa0d538: ldur            w1, [x3, #0xf]
    // 0xa0d53c: DecompressPointer r1
    //     0xa0d53c: add             x1, x1, HEAP, lsl #32
    // 0xa0d540: mov             x0, x2
    // 0xa0d544: ArrayStore: r1[r7] = r0  ; List_4
    //     0xa0d544: add             x25, x1, x7, lsl #2
    //     0xa0d548: add             x25, x25, #0xf
    //     0xa0d54c: str             w0, [x25]
    //     0xa0d550: tbz             w0, #0, #0xa0d56c
    //     0xa0d554: ldurb           w16, [x1, #-1]
    //     0xa0d558: ldurb           w17, [x0, #-1]
    //     0xa0d55c: and             x16, x17, x16, lsr #2
    //     0xa0d560: tst             x16, HEAP, lsr #32
    //     0xa0d564: b.eq            #0xa0d56c
    //     0xa0d568: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa0d56c: mov             x1, x4
    // 0xa0d570: r0 = 4
    //     0xa0d570: movz            x0, #0x4
    // 0xa0d574: cmp             x1, x0
    // 0xa0d578: b.hs            #0xa0d900
    // 0xa0d57c: r0 = BoxInt64Instr(r4)
    //     0xa0d57c: sbfiz           x0, x4, #1, #0x1f
    //     0xa0d580: cmp             x4, x0, asr #1
    //     0xa0d584: b.eq            #0xa0d590
    //     0xa0d588: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0d58c: stur            x4, [x0, #7]
    // 0xa0d590: mov             x3, x0
    // 0xa0d594: stur            x3, [fp, #-0x10]
    // 0xa0d598: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0xa0d598: add             x16, x5, x4, lsl #2
    //     0xa0d59c: ldur            w7, [x16, #0xf]
    // 0xa0d5a0: DecompressPointer r7
    //     0xa0d5a0: add             x7, x7, HEAP, lsl #32
    // 0xa0d5a4: mov             x0, x7
    // 0xa0d5a8: StoreField: r2->field_7 = r0
    //     0xa0d5a8: stur            w0, [x2, #7]
    //     0xa0d5ac: ldurb           w16, [x2, #-1]
    //     0xa0d5b0: ldurb           w17, [x0, #-1]
    //     0xa0d5b4: and             x16, x17, x16, lsr #2
    //     0xa0d5b8: tst             x16, HEAP, lsr #32
    //     0xa0d5bc: b.eq            #0xa0d5c4
    //     0xa0d5c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0d5c4: LoadField: r0 = r6->field_b
    //     0xa0d5c4: ldur            w0, [x6, #0xb]
    // 0xa0d5c8: DecompressPointer r0
    //     0xa0d5c8: add             x0, x0, HEAP, lsl #32
    // 0xa0d5cc: r4 = LoadInt32Instr(r0)
    //     0xa0d5cc: sbfx            x4, x0, #1, #0x1f
    // 0xa0d5d0: mov             x0, x4
    // 0xa0d5d4: r1 = 0
    //     0xa0d5d4: movz            x1, #0
    // 0xa0d5d8: cmp             x1, x0
    // 0xa0d5dc: b.hs            #0xa0d904
    // 0xa0d5e0: LoadField: r5 = r6->field_f
    //     0xa0d5e0: ldur            w5, [x6, #0xf]
    // 0xa0d5e4: DecompressPointer r5
    //     0xa0d5e4: add             x5, x5, HEAP, lsl #32
    // 0xa0d5e8: LoadField: r0 = r5->field_f
    //     0xa0d5e8: ldur            w0, [x5, #0xf]
    // 0xa0d5ec: DecompressPointer r0
    //     0xa0d5ec: add             x0, x0, HEAP, lsl #32
    // 0xa0d5f0: r1 = LoadInt32Instr(r0)
    //     0xa0d5f0: sbfx            x1, x0, #1, #0x1f
    //     0xa0d5f4: tbz             w0, #0, #0xa0d5fc
    //     0xa0d5f8: ldur            x1, [x0, #7]
    // 0xa0d5fc: StoreField: r2->field_b = r1
    //     0xa0d5fc: stur            x1, [x2, #0xb]
    // 0xa0d600: mov             x0, x4
    // 0xa0d604: r1 = 1
    //     0xa0d604: movz            x1, #0x1
    // 0xa0d608: cmp             x1, x0
    // 0xa0d60c: b.hs            #0xa0d908
    // 0xa0d610: LoadField: r0 = r5->field_13
    //     0xa0d610: ldur            w0, [x5, #0x13]
    // 0xa0d614: DecompressPointer r0
    //     0xa0d614: add             x0, x0, HEAP, lsl #32
    // 0xa0d618: r1 = LoadInt32Instr(r0)
    //     0xa0d618: sbfx            x1, x0, #1, #0x1f
    //     0xa0d61c: tbz             w0, #0, #0xa0d624
    //     0xa0d620: ldur            x1, [x0, #7]
    // 0xa0d624: StoreField: r2->field_13 = r1
    //     0xa0d624: stur            x1, [x2, #0x13]
    // 0xa0d628: r16 = Instance_VP8LImageTransformType
    //     0xa0d628: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b798] Obj!VP8LImageTransformType@c773e1
    //     0xa0d62c: ldr             x16, [x16, #0x798]
    // 0xa0d630: cmp             w7, w16
    // 0xa0d634: b.eq            #0xa0d648
    // 0xa0d638: r16 = Instance_VP8LImageTransformType
    //     0xa0d638: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] Obj!VP8LImageTransformType@c773c1
    //     0xa0d63c: ldr             x16, [x16, #0x7a0]
    // 0xa0d640: cmp             w7, w16
    // 0xa0d644: b.ne            #0xa0d6ec
    // 0xa0d648: ldr             x0, [fp, #0x18]
    // 0xa0d64c: r1 = 3
    //     0xa0d64c: movz            x1, #0x3
    // 0xa0d650: LoadField: r3 = r0->field_7
    //     0xa0d650: ldur            w3, [x0, #7]
    // 0xa0d654: DecompressPointer r3
    //     0xa0d654: add             x3, x3, HEAP, lsl #32
    // 0xa0d658: stp             x1, x3, [SP, #-0x10]!
    // 0xa0d65c: r0 = readBits()
    //     0xa0d65c: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0d660: add             SP, SP, #0x10
    // 0xa0d664: add             x1, x0, #2
    // 0xa0d668: ldur            x0, [fp, #-0x20]
    // 0xa0d66c: StoreField: r0->field_1f = r1
    //     0xa0d66c: stur            x1, [x0, #0x1f]
    // 0xa0d670: LoadField: r2 = r0->field_b
    //     0xa0d670: ldur            x2, [x0, #0xb]
    // 0xa0d674: r4 = 1
    //     0xa0d674: movz            x4, #0x1
    // 0xa0d678: cmp             x1, #0x3f
    // 0xa0d67c: b.hi            #0xa0d90c
    // 0xa0d680: lsl             x3, x4, x1
    // 0xa0d684: add             x4, x2, x3
    // 0xa0d688: sub             x2, x4, #1
    // 0xa0d68c: cmp             x1, #0x3f
    // 0xa0d690: b.hi            #0xa0d938
    // 0xa0d694: asr             x4, x2, x1
    // 0xa0d698: LoadField: r2 = r0->field_13
    //     0xa0d698: ldur            x2, [x0, #0x13]
    // 0xa0d69c: add             x5, x2, x3
    // 0xa0d6a0: sub             x2, x5, #1
    // 0xa0d6a4: cmp             x1, #0x3f
    // 0xa0d6a8: b.hi            #0xa0d964
    // 0xa0d6ac: asr             x3, x2, x1
    // 0xa0d6b0: ldr             x16, [fp, #0x18]
    // 0xa0d6b4: stp             x4, x16, [SP, #-0x10]!
    // 0xa0d6b8: r16 = false
    //     0xa0d6b8: add             x16, NULL, #0x30  ; false
    // 0xa0d6bc: stp             x16, x3, [SP, #-0x10]!
    // 0xa0d6c0: r0 = _decodeImageStream()
    //     0xa0d6c0: bl              #0xa0a940  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xa0d6c4: add             SP, SP, #0x20
    // 0xa0d6c8: ldur            x1, [fp, #-0x20]
    // 0xa0d6cc: StoreField: r1->field_1b = r0
    //     0xa0d6cc: stur            w0, [x1, #0x1b]
    //     0xa0d6d0: ldurb           w16, [x1, #-1]
    //     0xa0d6d4: ldurb           w17, [x0, #-1]
    //     0xa0d6d8: and             x16, x17, x16, lsr #2
    //     0xa0d6dc: tst             x16, HEAP, lsr #32
    //     0xa0d6e0: b.eq            #0xa0d6e8
    //     0xa0d6e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0d6e8: b               #0xa0d86c
    // 0xa0d6ec: mov             x1, x2
    // 0xa0d6f0: r4 = 1
    //     0xa0d6f0: movz            x4, #0x1
    // 0xa0d6f4: r16 = Instance_VP8LImageTransformType
    //     0xa0d6f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] Obj!VP8LImageTransformType@c773a1
    //     0xa0d6f8: ldr             x16, [x16, #0x7a8]
    // 0xa0d6fc: cmp             w7, w16
    // 0xa0d700: b.ne            #0xa0d85c
    // 0xa0d704: ldr             x0, [fp, #0x18]
    // 0xa0d708: r2 = 8
    //     0xa0d708: movz            x2, #0x8
    // 0xa0d70c: LoadField: r3 = r0->field_7
    //     0xa0d70c: ldur            w3, [x0, #7]
    // 0xa0d710: DecompressPointer r3
    //     0xa0d710: add             x3, x3, HEAP, lsl #32
    // 0xa0d714: stp             x2, x3, [SP, #-0x10]!
    // 0xa0d718: r0 = readBits()
    //     0xa0d718: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa0d71c: add             SP, SP, #0x10
    // 0xa0d720: add             x2, x0, #1
    // 0xa0d724: stur            x2, [fp, #-8]
    // 0xa0d728: cmp             x2, #0x10
    // 0xa0d72c: b.le            #0xa0d738
    // 0xa0d730: r6 = 0
    //     0xa0d730: movz            x6, #0
    // 0xa0d734: b               #0xa0d774
    // 0xa0d738: cmp             x2, #4
    // 0xa0d73c: b.le            #0xa0d748
    // 0xa0d740: r0 = 1
    //     0xa0d740: movz            x0, #0x1
    // 0xa0d744: b               #0xa0d770
    // 0xa0d748: cmp             x2, #2
    // 0xa0d74c: r16 = true
    //     0xa0d74c: add             x16, NULL, #0x20  ; true
    // 0xa0d750: r17 = false
    //     0xa0d750: add             x17, NULL, #0x30  ; false
    // 0xa0d754: csel            x0, x16, x17, gt
    // 0xa0d758: tst             x0, #0x10
    // 0xa0d75c: cset            x1, ne
    // 0xa0d760: sub             x1, x1, #1
    // 0xa0d764: and             x1, x1, #0xfffffffffffffffe
    // 0xa0d768: add             x1, x1, #6
    // 0xa0d76c: r0 = LoadInt32Instr(r1)
    //     0xa0d76c: sbfx            x0, x1, #1, #0x1f
    // 0xa0d770: mov             x6, x0
    // 0xa0d774: ldr             x3, [fp, #0x10]
    // 0xa0d778: ldur            x5, [fp, #-0x20]
    // 0xa0d77c: r4 = 1
    //     0xa0d77c: movz            x4, #0x1
    // 0xa0d780: LoadField: r0 = r5->field_b
    //     0xa0d780: ldur            x0, [x5, #0xb]
    // 0xa0d784: cmp             x6, #0x3f
    // 0xa0d788: b.hi            #0xa0d990
    // 0xa0d78c: lsl             x1, x4, x6
    // 0xa0d790: add             x7, x0, x1
    // 0xa0d794: sub             x0, x7, #1
    // 0xa0d798: cmp             x6, #0x3f
    // 0xa0d79c: b.hi            #0xa0d9c0
    // 0xa0d7a0: asr             x7, x0, x6
    // 0xa0d7a4: LoadField: r0 = r3->field_b
    //     0xa0d7a4: ldur            w0, [x3, #0xb]
    // 0xa0d7a8: DecompressPointer r0
    //     0xa0d7a8: add             x0, x0, HEAP, lsl #32
    // 0xa0d7ac: r1 = LoadInt32Instr(r0)
    //     0xa0d7ac: sbfx            x1, x0, #1, #0x1f
    // 0xa0d7b0: mov             x0, x1
    // 0xa0d7b4: r1 = 0
    //     0xa0d7b4: movz            x1, #0
    // 0xa0d7b8: cmp             x1, x0
    // 0xa0d7bc: b.hs            #0xa0d9f0
    // 0xa0d7c0: LoadField: r8 = r3->field_f
    //     0xa0d7c0: ldur            w8, [x3, #0xf]
    // 0xa0d7c4: DecompressPointer r8
    //     0xa0d7c4: add             x8, x8, HEAP, lsl #32
    // 0xa0d7c8: r0 = BoxInt64Instr(r7)
    //     0xa0d7c8: sbfiz           x0, x7, #1, #0x1f
    //     0xa0d7cc: cmp             x7, x0, asr #1
    //     0xa0d7d0: b.eq            #0xa0d7dc
    //     0xa0d7d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0d7d8: stur            x7, [x0, #7]
    // 0xa0d7dc: mov             x1, x8
    // 0xa0d7e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d7e0: add             x25, x1, #0xf
    //     0xa0d7e4: str             w0, [x25]
    //     0xa0d7e8: tbz             w0, #0, #0xa0d804
    //     0xa0d7ec: ldurb           w16, [x1, #-1]
    //     0xa0d7f0: ldurb           w17, [x0, #-1]
    //     0xa0d7f4: and             x16, x17, x16, lsr #2
    //     0xa0d7f8: tst             x16, HEAP, lsr #32
    //     0xa0d7fc: b.eq            #0xa0d804
    //     0xa0d800: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa0d804: StoreField: r5->field_1f = r6
    //     0xa0d804: stur            x6, [x5, #0x1f]
    // 0xa0d808: ldr             x16, [fp, #0x18]
    // 0xa0d80c: stp             x2, x16, [SP, #-0x10]!
    // 0xa0d810: r16 = false
    //     0xa0d810: add             x16, NULL, #0x30  ; false
    // 0xa0d814: stp             x16, x4, [SP, #-0x10]!
    // 0xa0d818: r0 = _decodeImageStream()
    //     0xa0d818: bl              #0xa0a940  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xa0d81c: add             SP, SP, #0x20
    // 0xa0d820: ldur            x1, [fp, #-0x20]
    // 0xa0d824: StoreField: r1->field_1b = r0
    //     0xa0d824: stur            w0, [x1, #0x1b]
    //     0xa0d828: ldurb           w16, [x1, #-1]
    //     0xa0d82c: ldurb           w17, [x0, #-1]
    //     0xa0d830: and             x16, x17, x16, lsr #2
    //     0xa0d834: tst             x16, HEAP, lsr #32
    //     0xa0d838: b.eq            #0xa0d840
    //     0xa0d83c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0d840: ldr             x16, [fp, #0x18]
    // 0xa0d844: SaveReg r16
    //     0xa0d844: str             x16, [SP, #-8]!
    // 0xa0d848: ldur            x0, [fp, #-8]
    // 0xa0d84c: stp             x1, x0, [SP, #-0x10]!
    // 0xa0d850: r0 = _expandColorMap()
    //     0xa0d850: bl              #0xa0d9f4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_expandColorMap
    // 0xa0d854: add             SP, SP, #0x18
    // 0xa0d858: b               #0xa0d86c
    // 0xa0d85c: r16 = Instance_VP8LImageTransformType
    //     0xa0d85c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b790] Obj!VP8LImageTransformType@c77401
    //     0xa0d860: ldr             x16, [x16, #0x790]
    // 0xa0d864: cmp             w7, w16
    // 0xa0d868: b.ne            #0xa0d87c
    // 0xa0d86c: r0 = true
    //     0xa0d86c: add             x0, NULL, #0x20  ; true
    // 0xa0d870: LeaveFrame
    //     0xa0d870: mov             SP, fp
    //     0xa0d874: ldp             fp, lr, [SP], #0x10
    // 0xa0d878: ret
    //     0xa0d878: ret             
    // 0xa0d87c: r1 = Null
    //     0xa0d87c: mov             x1, NULL
    // 0xa0d880: r2 = 4
    //     0xa0d880: movz            x2, #0x4
    // 0xa0d884: r0 = AllocateArray()
    //     0xa0d884: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa0d888: r17 = "Invalid WebP transform type: "
    //     0xa0d888: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b900] "Invalid WebP transform type: "
    //     0xa0d88c: ldr             x17, [x17, #0x900]
    // 0xa0d890: StoreField: r0->field_f = r17
    //     0xa0d890: stur            w17, [x0, #0xf]
    // 0xa0d894: ldur            x1, [fp, #-0x10]
    // 0xa0d898: StoreField: r0->field_13 = r1
    //     0xa0d898: stur            w1, [x0, #0x13]
    // 0xa0d89c: SaveReg r0
    //     0xa0d89c: str             x0, [SP, #-8]!
    // 0xa0d8a0: r0 = _interpolate()
    //     0xa0d8a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa0d8a4: add             SP, SP, #8
    // 0xa0d8a8: stur            x0, [fp, #-0x10]
    // 0xa0d8ac: r0 = ImageException()
    //     0xa0d8ac: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa0d8b0: mov             x1, x0
    // 0xa0d8b4: ldur            x0, [fp, #-0x10]
    // 0xa0d8b8: StoreField: r1->field_7 = r0
    //     0xa0d8b8: stur            w0, [x1, #7]
    // 0xa0d8bc: mov             x0, x1
    // 0xa0d8c0: r0 = Throw()
    //     0xa0d8c0: bl              #0xcfcd40  ; ThrowStub
    // 0xa0d8c4: brk             #0
    // 0xa0d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d8c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d8cc: b               #0xa0d444
    // 0xa0d8d0: tbnz            x1, #0x3f, #0xa0d8dc
    // 0xa0d8d4: mov             x4, xzr
    // 0xa0d8d8: b               #0xa0d47c
    // 0xa0d8dc: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0d8e0: stp             x2, x3, [SP, #-0x10]!
    // 0xa0d8e4: stp             x0, x1, [SP, #-0x10]!
    // 0xa0d8e8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0d8ec: r4 = 0
    //     0xa0d8ec: movz            x4, #0
    // 0xa0d8f0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0d8f4: blr             lr
    // 0xa0d8f8: brk             #0
    // 0xa0d8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d8fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d900: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d904: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d908: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d90c: tbnz            x1, #0x3f, #0xa0d918
    // 0xa0d910: mov             x3, xzr
    // 0xa0d914: b               #0xa0d684
    // 0xa0d918: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0d91c: stp             x2, x4, [SP, #-0x10]!
    // 0xa0d920: stp             x0, x1, [SP, #-0x10]!
    // 0xa0d924: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0d928: r4 = 0
    //     0xa0d928: movz            x4, #0
    // 0xa0d92c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0d930: blr             lr
    // 0xa0d934: brk             #0
    // 0xa0d938: tbnz            x1, #0x3f, #0xa0d944
    // 0xa0d93c: asr             x4, x2, #0x3f
    // 0xa0d940: b               #0xa0d698
    // 0xa0d944: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0d948: stp             x2, x3, [SP, #-0x10]!
    // 0xa0d94c: stp             x0, x1, [SP, #-0x10]!
    // 0xa0d950: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0d954: r4 = 0
    //     0xa0d954: movz            x4, #0
    // 0xa0d958: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0d95c: blr             lr
    // 0xa0d960: brk             #0
    // 0xa0d964: tbnz            x1, #0x3f, #0xa0d970
    // 0xa0d968: asr             x3, x2, #0x3f
    // 0xa0d96c: b               #0xa0d6b0
    // 0xa0d970: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0d974: stp             x2, x4, [SP, #-0x10]!
    // 0xa0d978: stp             x0, x1, [SP, #-0x10]!
    // 0xa0d97c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0d980: r4 = 0
    //     0xa0d980: movz            x4, #0
    // 0xa0d984: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0d988: blr             lr
    // 0xa0d98c: brk             #0
    // 0xa0d990: tbnz            x6, #0x3f, #0xa0d99c
    // 0xa0d994: mov             x1, xzr
    // 0xa0d998: b               #0xa0d790
    // 0xa0d99c: str             x6, [THR, #0xb8]  ; THR::
    // 0xa0d9a0: stp             x5, x6, [SP, #-0x10]!
    // 0xa0d9a4: stp             x3, x4, [SP, #-0x10]!
    // 0xa0d9a8: stp             x0, x2, [SP, #-0x10]!
    // 0xa0d9ac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0d9b0: r4 = 0
    //     0xa0d9b0: movz            x4, #0
    // 0xa0d9b4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0d9b8: blr             lr
    // 0xa0d9bc: brk             #0
    // 0xa0d9c0: tbnz            x6, #0x3f, #0xa0d9cc
    // 0xa0d9c4: asr             x7, x0, #0x3f
    // 0xa0d9c8: b               #0xa0d7a4
    // 0xa0d9cc: str             x6, [THR, #0xb8]  ; THR::
    // 0xa0d9d0: stp             x5, x6, [SP, #-0x10]!
    // 0xa0d9d4: stp             x3, x4, [SP, #-0x10]!
    // 0xa0d9d8: stp             x0, x2, [SP, #-0x10]!
    // 0xa0d9dc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0d9e0: r4 = 0
    //     0xa0d9e0: movz            x4, #0
    // 0xa0d9e4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0d9e8: blr             lr
    // 0xa0d9ec: brk             #0
    // 0xa0d9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d9f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandColorMap(/* No info */) {
    // ** addr: 0xa0d9f4, size: 0x3a0
    // 0xa0d9f4: EnterFrame
    //     0xa0d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d9f8: mov             fp, SP
    // 0xa0d9fc: AllocStack(0x38)
    //     0xa0d9fc: sub             SP, SP, #0x38
    // 0xa0da00: r1 = 8
    //     0xa0da00: movz            x1, #0x8
    // 0xa0da04: r0 = 1
    //     0xa0da04: movz            x0, #0x1
    // 0xa0da08: CheckStackOverflow
    //     0xa0da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0da0c: cmp             SP, x16
    //     0xa0da10: b.ls            #0xa0dd44
    // 0xa0da14: ldr             x2, [fp, #0x10]
    // 0xa0da18: LoadField: r3 = r2->field_1f
    //     0xa0da18: ldur            x3, [x2, #0x1f]
    // 0xa0da1c: cmp             x3, #0x3f
    // 0xa0da20: b.hi            #0xa0dd4c
    // 0xa0da24: asr             x4, x1, x3
    // 0xa0da28: lsl             x1, x0, x4
    // 0xa0da2c: stur            x1, [fp, #-0x18]
    // 0xa0da30: lsl             x4, x1, #1
    // 0xa0da34: stur            x4, [fp, #-0x10]
    // 0xa0da38: LoadField: r0 = r2->field_1b
    //     0xa0da38: ldur            w0, [x2, #0x1b]
    // 0xa0da3c: DecompressPointer r0
    //     0xa0da3c: add             x0, x0, HEAP, lsl #32
    // 0xa0da40: stur            x0, [fp, #-8]
    // 0xa0da44: cmp             w0, NULL
    // 0xa0da48: b.eq            #0xa0dd78
    // 0xa0da4c: r0 = _ByteBuffer()
    //     0xa0da4c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa0da50: mov             x1, x0
    // 0xa0da54: ldur            x0, [fp, #-8]
    // 0xa0da58: StoreField: r1->field_7 = r0
    //     0xa0da58: stur            w0, [x1, #7]
    // 0xa0da5c: stp             xzr, x1, [SP, #-0x10]!
    // 0xa0da60: SaveReg rNULL
    //     0xa0da60: str             NULL, [SP, #-8]!
    // 0xa0da64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0da64: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa0da68: r0 = asUint8List()
    //     0xa0da68: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa0da6c: add             SP, SP, #0x18
    // 0xa0da70: ldur            x4, [fp, #-0x10]
    // 0xa0da74: stur            x0, [fp, #-8]
    // 0xa0da78: r0 = AllocateUint32Array()
    //     0xa0da78: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xa0da7c: stur            x0, [fp, #-0x10]
    // 0xa0da80: r0 = _ByteBuffer()
    //     0xa0da80: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa0da84: mov             x1, x0
    // 0xa0da88: ldur            x0, [fp, #-0x10]
    // 0xa0da8c: StoreField: r1->field_7 = r0
    //     0xa0da8c: stur            w0, [x1, #7]
    // 0xa0da90: stp             xzr, x1, [SP, #-0x10]!
    // 0xa0da94: SaveReg rNULL
    //     0xa0da94: str             NULL, [SP, #-8]!
    // 0xa0da98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0da98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa0da9c: r0 = asUint8List()
    //     0xa0da9c: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa0daa0: add             SP, SP, #0x18
    // 0xa0daa4: mov             x3, x0
    // 0xa0daa8: ldr             x2, [fp, #0x10]
    // 0xa0daac: stur            x3, [fp, #-0x38]
    // 0xa0dab0: LoadField: r4 = r2->field_1b
    //     0xa0dab0: ldur            w4, [x2, #0x1b]
    // 0xa0dab4: DecompressPointer r4
    //     0xa0dab4: add             x4, x4, HEAP, lsl #32
    // 0xa0dab8: cmp             w4, NULL
    // 0xa0dabc: b.eq            #0xa0dd7c
    // 0xa0dac0: LoadField: r0 = r4->field_13
    //     0xa0dac0: ldur            w0, [x4, #0x13]
    // 0xa0dac4: DecompressPointer r0
    //     0xa0dac4: add             x0, x0, HEAP, lsl #32
    // 0xa0dac8: r1 = LoadInt32Instr(r0)
    //     0xa0dac8: sbfx            x1, x0, #1, #0x1f
    // 0xa0dacc: mov             x0, x1
    // 0xa0dad0: r1 = 0
    //     0xa0dad0: movz            x1, #0
    // 0xa0dad4: cmp             x1, x0
    // 0xa0dad8: b.hs            #0xa0dd80
    // 0xa0dadc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa0dadc: ldur            w0, [x4, #0x17]
    // 0xa0dae0: ldur            x1, [fp, #-0x10]
    // 0xa0dae4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0dae4: stur            w0, [x1, #0x17]
    // 0xa0dae8: ldr             x0, [fp, #0x18]
    // 0xa0daec: lsl             x4, x0, #2
    // 0xa0daf0: ldur            x0, [fp, #-8]
    // 0xa0daf4: LoadField: r5 = r0->field_13
    //     0xa0daf4: ldur            w5, [x0, #0x13]
    // 0xa0daf8: DecompressPointer r5
    //     0xa0daf8: add             x5, x5, HEAP, lsl #32
    // 0xa0dafc: r6 = LoadInt32Instr(r5)
    //     0xa0dafc: sbfx            x6, x5, #1, #0x1f
    // 0xa0db00: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa0db00: ldur            w5, [x0, #0x17]
    // 0xa0db04: DecompressPointer r5
    //     0xa0db04: add             x5, x5, HEAP, lsl #32
    // 0xa0db08: LoadField: r7 = r0->field_1b
    //     0xa0db08: ldur            w7, [x0, #0x1b]
    // 0xa0db0c: DecompressPointer r7
    //     0xa0db0c: add             x7, x7, HEAP, lsl #32
    // 0xa0db10: r8 = LoadInt32Instr(r7)
    //     0xa0db10: sbfx            x8, x7, #1, #0x1f
    // 0xa0db14: LoadField: r7 = r3->field_13
    //     0xa0db14: ldur            w7, [x3, #0x13]
    // 0xa0db18: DecompressPointer r7
    //     0xa0db18: add             x7, x7, HEAP, lsl #32
    // 0xa0db1c: r9 = LoadInt32Instr(r7)
    //     0xa0db1c: sbfx            x9, x7, #1, #0x1f
    // 0xa0db20: ArrayLoad: r10 = r3[0]  ; List_4
    //     0xa0db20: ldur            w10, [x3, #0x17]
    // 0xa0db24: DecompressPointer r10
    //     0xa0db24: add             x10, x10, HEAP, lsl #32
    // 0xa0db28: LoadField: r11 = r3->field_1b
    //     0xa0db28: ldur            w11, [x3, #0x1b]
    // 0xa0db2c: DecompressPointer r11
    //     0xa0db2c: add             x11, x11, HEAP, lsl #32
    // 0xa0db30: r12 = LoadInt32Instr(r11)
    //     0xa0db30: sbfx            x12, x11, #1, #0x1f
    // 0xa0db34: r14 = 4
    //     0xa0db34: movz            x14, #0x4
    // 0xa0db38: r13 = 255
    //     0xa0db38: movz            x13, #0xff
    // 0xa0db3c: stur            x14, [fp, #-0x20]
    // 0xa0db40: CheckStackOverflow
    //     0xa0db40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0db44: cmp             SP, x16
    //     0xa0db48: b.ls            #0xa0dd84
    // 0xa0db4c: cmp             x14, x4
    // 0xa0db50: b.ge            #0xa0dbe4
    // 0xa0db54: tbnz            x14, #0x3f, #0xa0db60
    // 0xa0db58: r19 = false
    //     0xa0db58: add             x19, NULL, #0x30  ; false
    // 0xa0db5c: b               #0xa0db64
    // 0xa0db60: r19 = true
    //     0xa0db60: add             x19, NULL, #0x20  ; true
    // 0xa0db64: tbz             w19, #4, #0xa0dc64
    // 0xa0db68: cmp             x14, x6
    // 0xa0db6c: b.ge            #0xa0dc64
    // 0xa0db70: add             x0, x8, x14
    // 0xa0db74: LoadField: r20 = r5->field_7
    //     0xa0db74: ldur            x20, [x5, #7]
    // 0xa0db78: ldrb            w23, [x20, x0]
    // 0xa0db7c: sub             x0, x14, #4
    // 0xa0db80: stur            x0, [fp, #-0x30]
    // 0xa0db84: tbnz            x0, #0x3f, #0xa0dc9c
    // 0xa0db88: cmp             x0, x9
    // 0xa0db8c: b.ge            #0xa0dc9c
    // 0xa0db90: mov             x3, x0
    // 0xa0db94: add             x0, x12, x3
    // 0xa0db98: LoadField: r3 = r10->field_7
    //     0xa0db98: ldur            x3, [x10, #7]
    // 0xa0db9c: ldrb            w20, [x3, x0]
    // 0xa0dba0: ubfx            x23, x23, #0, #0x20
    // 0xa0dba4: ubfx            x20, x20, #0, #0x20
    // 0xa0dba8: add             w0, w23, w20
    // 0xa0dbac: and             x3, x0, x13
    // 0xa0dbb0: tbz             w19, #4, #0xa0dcd4
    // 0xa0dbb4: cmp             x14, x9
    // 0xa0dbb8: b.ge            #0xa0dcd4
    // 0xa0dbbc: add             x0, x12, x14
    // 0xa0dbc0: and             x19, x3, x13
    // 0xa0dbc4: LoadField: r3 = r10->field_7
    //     0xa0dbc4: ldur            x3, [x10, #7]
    // 0xa0dbc8: ubfx            x19, x19, #0, #0x20
    // 0xa0dbcc: strb            w19, [x3, x0]
    // 0xa0dbd0: add             x0, x14, #1
    // 0xa0dbd4: mov             x14, x0
    // 0xa0dbd8: ldur            x0, [fp, #-8]
    // 0xa0dbdc: ldur            x3, [fp, #-0x38]
    // 0xa0dbe0: b               #0xa0db3c
    // 0xa0dbe4: ldur            x0, [fp, #-0x18]
    // 0xa0dbe8: lsl             x3, x0, #2
    // 0xa0dbec: r0 = LoadInt32Instr(r7)
    //     0xa0dbec: sbfx            x0, x7, #1, #0x1f
    // 0xa0dbf0: r4 = LoadInt32Instr(r11)
    //     0xa0dbf0: sbfx            x4, x11, #1, #0x1f
    // 0xa0dbf4: mov             x5, x14
    // 0xa0dbf8: stur            x5, [fp, #-0x18]
    // 0xa0dbfc: CheckStackOverflow
    //     0xa0dbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0dc00: cmp             SP, x16
    //     0xa0dc04: b.ls            #0xa0dd8c
    // 0xa0dc08: cmp             x5, x3
    // 0xa0dc0c: b.ge            #0xa0dc34
    // 0xa0dc10: tbnz            x5, #0x3f, #0xa0dd0c
    // 0xa0dc14: cmp             x5, x0
    // 0xa0dc18: b.ge            #0xa0dd0c
    // 0xa0dc1c: add             x6, x4, x5
    // 0xa0dc20: LoadField: r7 = r10->field_7
    //     0xa0dc20: ldur            x7, [x10, #7]
    // 0xa0dc24: strb            wzr, [x7, x6]
    // 0xa0dc28: add             x6, x5, #1
    // 0xa0dc2c: mov             x5, x6
    // 0xa0dc30: b               #0xa0dbf8
    // 0xa0dc34: mov             x0, x1
    // 0xa0dc38: StoreField: r2->field_1b = r0
    //     0xa0dc38: stur            w0, [x2, #0x1b]
    //     0xa0dc3c: ldurb           w16, [x2, #-1]
    //     0xa0dc40: ldurb           w17, [x0, #-1]
    //     0xa0dc44: and             x16, x17, x16, lsr #2
    //     0xa0dc48: tst             x16, HEAP, lsr #32
    //     0xa0dc4c: b.eq            #0xa0dc54
    //     0xa0dc50: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0dc54: r0 = true
    //     0xa0dc54: add             x0, NULL, #0x20  ; true
    // 0xa0dc58: LeaveFrame
    //     0xa0dc58: mov             SP, fp
    //     0xa0dc5c: ldp             fp, lr, [SP], #0x10
    // 0xa0dc60: ret
    //     0xa0dc60: ret             
    // 0xa0dc64: r0 = IndexError()
    //     0xa0dc64: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa0dc68: stur            x0, [fp, #-0x28]
    // 0xa0dc6c: SaveReg r0
    //     0xa0dc6c: str             x0, [SP, #-8]!
    // 0xa0dc70: ldur            x14, [fp, #-0x20]
    // 0xa0dc74: ldur            x16, [fp, #-8]
    // 0xa0dc78: stp             x16, x14, [SP, #-0x10]!
    // 0xa0dc7c: r16 = "index"
    //     0xa0dc7c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa0dc80: SaveReg r16
    //     0xa0dc80: str             x16, [SP, #-8]!
    // 0xa0dc84: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa0dc84: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa0dc88: r0 = IndexError()
    //     0xa0dc88: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa0dc8c: add             SP, SP, #0x20
    // 0xa0dc90: ldur            x0, [fp, #-0x28]
    // 0xa0dc94: r0 = Throw()
    //     0xa0dc94: bl              #0xcfcd40  ; ThrowStub
    // 0xa0dc98: brk             #0
    // 0xa0dc9c: r0 = IndexError()
    //     0xa0dc9c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa0dca0: stur            x0, [fp, #-0x28]
    // 0xa0dca4: SaveReg r0
    //     0xa0dca4: str             x0, [SP, #-8]!
    // 0xa0dca8: ldur            x3, [fp, #-0x30]
    // 0xa0dcac: ldur            x16, [fp, #-0x38]
    // 0xa0dcb0: stp             x16, x3, [SP, #-0x10]!
    // 0xa0dcb4: r16 = "index"
    //     0xa0dcb4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa0dcb8: SaveReg r16
    //     0xa0dcb8: str             x16, [SP, #-8]!
    // 0xa0dcbc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa0dcbc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa0dcc0: r0 = IndexError()
    //     0xa0dcc0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa0dcc4: add             SP, SP, #0x20
    // 0xa0dcc8: ldur            x0, [fp, #-0x28]
    // 0xa0dccc: r0 = Throw()
    //     0xa0dccc: bl              #0xcfcd40  ; ThrowStub
    // 0xa0dcd0: brk             #0
    // 0xa0dcd4: r0 = IndexError()
    //     0xa0dcd4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa0dcd8: stur            x0, [fp, #-0x28]
    // 0xa0dcdc: SaveReg r0
    //     0xa0dcdc: str             x0, [SP, #-8]!
    // 0xa0dce0: ldur            x14, [fp, #-0x20]
    // 0xa0dce4: ldur            x16, [fp, #-0x38]
    // 0xa0dce8: stp             x16, x14, [SP, #-0x10]!
    // 0xa0dcec: r16 = "index"
    //     0xa0dcec: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa0dcf0: SaveReg r16
    //     0xa0dcf0: str             x16, [SP, #-8]!
    // 0xa0dcf4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa0dcf4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa0dcf8: r0 = IndexError()
    //     0xa0dcf8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa0dcfc: add             SP, SP, #0x20
    // 0xa0dd00: ldur            x0, [fp, #-0x28]
    // 0xa0dd04: r0 = Throw()
    //     0xa0dd04: bl              #0xcfcd40  ; ThrowStub
    // 0xa0dd08: brk             #0
    // 0xa0dd0c: r0 = IndexError()
    //     0xa0dd0c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa0dd10: stur            x0, [fp, #-8]
    // 0xa0dd14: SaveReg r0
    //     0xa0dd14: str             x0, [SP, #-8]!
    // 0xa0dd18: ldur            x5, [fp, #-0x18]
    // 0xa0dd1c: ldur            x16, [fp, #-0x38]
    // 0xa0dd20: stp             x16, x5, [SP, #-0x10]!
    // 0xa0dd24: r16 = "index"
    //     0xa0dd24: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa0dd28: SaveReg r16
    //     0xa0dd28: str             x16, [SP, #-8]!
    // 0xa0dd2c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa0dd2c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa0dd30: r0 = IndexError()
    //     0xa0dd30: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa0dd34: add             SP, SP, #0x20
    // 0xa0dd38: ldur            x0, [fp, #-8]
    // 0xa0dd3c: r0 = Throw()
    //     0xa0dd3c: bl              #0xcfcd40  ; ThrowStub
    // 0xa0dd40: brk             #0
    // 0xa0dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dd44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dd48: b               #0xa0da14
    // 0xa0dd4c: tbnz            x3, #0x3f, #0xa0dd58
    // 0xa0dd50: asr             x4, x1, #0x3f
    // 0xa0dd54: b               #0xa0da28
    // 0xa0dd58: str             x3, [THR, #0xb8]  ; THR::
    // 0xa0dd5c: stp             x2, x3, [SP, #-0x10]!
    // 0xa0dd60: stp             x0, x1, [SP, #-0x10]!
    // 0xa0dd64: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0dd68: r4 = 0
    //     0xa0dd68: movz            x4, #0
    // 0xa0dd6c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0dd70: blr             lr
    // 0xa0dd74: brk             #0
    // 0xa0dd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0dd78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0dd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0dd7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0dd80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0dd80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dd84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dd88: b               #0xa0db4c
    // 0xa0dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dd8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dd90: b               #0xa0dc08
  }
  _ decodeHeader(/* No info */) {
    // ** addr: 0xa1fc3c, size: 0x13c
    // 0xa1fc3c: EnterFrame
    //     0xa1fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fc40: mov             fp, SP
    // 0xa1fc44: AllocStack(0x8)
    //     0xa1fc44: sub             SP, SP, #8
    // 0xa1fc48: r0 = 8
    //     0xa1fc48: movz            x0, #0x8
    // 0xa1fc4c: CheckStackOverflow
    //     0xa1fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fc50: cmp             SP, x16
    //     0xa1fc54: b.ls            #0xa1fd70
    // 0xa1fc58: ldr             x1, [fp, #0x10]
    // 0xa1fc5c: LoadField: r2 = r1->field_7
    //     0xa1fc5c: ldur            w2, [x1, #7]
    // 0xa1fc60: DecompressPointer r2
    //     0xa1fc60: add             x2, x2, HEAP, lsl #32
    // 0xa1fc64: stp             x0, x2, [SP, #-0x10]!
    // 0xa1fc68: r0 = readBits()
    //     0xa1fc68: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa1fc6c: add             SP, SP, #0x10
    // 0xa1fc70: cmp             x0, #0x2f
    // 0xa1fc74: b.eq            #0xa1fc88
    // 0xa1fc78: r0 = false
    //     0xa1fc78: add             x0, NULL, #0x30  ; false
    // 0xa1fc7c: LeaveFrame
    //     0xa1fc7c: mov             SP, fp
    //     0xa1fc80: ldp             fp, lr, [SP], #0x10
    // 0xa1fc84: ret
    //     0xa1fc84: ret             
    // 0xa1fc88: ldr             x0, [fp, #0x10]
    // 0xa1fc8c: r1 = 14
    //     0xa1fc8c: movz            x1, #0xe
    // 0xa1fc90: LoadField: r2 = r0->field_b
    //     0xa1fc90: ldur            w2, [x0, #0xb]
    // 0xa1fc94: DecompressPointer r2
    //     0xa1fc94: add             x2, x2, HEAP, lsl #32
    // 0xa1fc98: stur            x2, [fp, #-8]
    // 0xa1fc9c: r17 = Instance_WebPFormat
    //     0xa1fc9c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b6c8] Obj!WebPFormat@c77381
    //     0xa1fca0: ldr             x17, [x17, #0x6c8]
    // 0xa1fca4: StoreField: r2->field_1f = r17
    //     0xa1fca4: stur            w17, [x2, #0x1f]
    // 0xa1fca8: LoadField: r3 = r0->field_7
    //     0xa1fca8: ldur            w3, [x0, #7]
    // 0xa1fcac: DecompressPointer r3
    //     0xa1fcac: add             x3, x3, HEAP, lsl #32
    // 0xa1fcb0: stp             x1, x3, [SP, #-0x10]!
    // 0xa1fcb4: r0 = readBits()
    //     0xa1fcb4: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa1fcb8: add             SP, SP, #0x10
    // 0xa1fcbc: add             x1, x0, #1
    // 0xa1fcc0: ldur            x0, [fp, #-8]
    // 0xa1fcc4: StoreField: r0->field_7 = r1
    //     0xa1fcc4: stur            x1, [x0, #7]
    // 0xa1fcc8: ldr             x1, [fp, #0x10]
    // 0xa1fccc: LoadField: r2 = r1->field_7
    //     0xa1fccc: ldur            w2, [x1, #7]
    // 0xa1fcd0: DecompressPointer r2
    //     0xa1fcd0: add             x2, x2, HEAP, lsl #32
    // 0xa1fcd4: SaveReg r2
    //     0xa1fcd4: str             x2, [SP, #-8]!
    // 0xa1fcd8: r2 = 14
    //     0xa1fcd8: movz            x2, #0xe
    // 0xa1fcdc: SaveReg r2
    //     0xa1fcdc: str             x2, [SP, #-8]!
    // 0xa1fce0: r0 = readBits()
    //     0xa1fce0: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa1fce4: add             SP, SP, #0x10
    // 0xa1fce8: add             x1, x0, #1
    // 0xa1fcec: ldur            x0, [fp, #-8]
    // 0xa1fcf0: StoreField: r0->field_f = r1
    //     0xa1fcf0: stur            x1, [x0, #0xf]
    // 0xa1fcf4: ldr             x1, [fp, #0x10]
    // 0xa1fcf8: LoadField: r2 = r1->field_7
    //     0xa1fcf8: ldur            w2, [x1, #7]
    // 0xa1fcfc: DecompressPointer r2
    //     0xa1fcfc: add             x2, x2, HEAP, lsl #32
    // 0xa1fd00: SaveReg r2
    //     0xa1fd00: str             x2, [SP, #-8]!
    // 0xa1fd04: r2 = 1
    //     0xa1fd04: movz            x2, #0x1
    // 0xa1fd08: SaveReg r2
    //     0xa1fd08: str             x2, [SP, #-8]!
    // 0xa1fd0c: r0 = readBits()
    //     0xa1fd0c: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa1fd10: add             SP, SP, #0x10
    // 0xa1fd14: cbnz            x0, #0xa1fd20
    // 0xa1fd18: r1 = false
    //     0xa1fd18: add             x1, NULL, #0x30  ; false
    // 0xa1fd1c: b               #0xa1fd24
    // 0xa1fd20: r1 = true
    //     0xa1fd20: add             x1, NULL, #0x20  ; true
    // 0xa1fd24: ldur            x0, [fp, #-8]
    // 0xa1fd28: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1fd28: stur            w1, [x0, #0x17]
    // 0xa1fd2c: ldr             x0, [fp, #0x10]
    // 0xa1fd30: LoadField: r1 = r0->field_7
    //     0xa1fd30: ldur            w1, [x0, #7]
    // 0xa1fd34: DecompressPointer r1
    //     0xa1fd34: add             x1, x1, HEAP, lsl #32
    // 0xa1fd38: SaveReg r1
    //     0xa1fd38: str             x1, [SP, #-8]!
    // 0xa1fd3c: r0 = 3
    //     0xa1fd3c: movz            x0, #0x3
    // 0xa1fd40: SaveReg r0
    //     0xa1fd40: str             x0, [SP, #-8]!
    // 0xa1fd44: r0 = readBits()
    //     0xa1fd44: bl              #0xa039f8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xa1fd48: add             SP, SP, #0x10
    // 0xa1fd4c: cbz             x0, #0xa1fd60
    // 0xa1fd50: r0 = false
    //     0xa1fd50: add             x0, NULL, #0x30  ; false
    // 0xa1fd54: LeaveFrame
    //     0xa1fd54: mov             SP, fp
    //     0xa1fd58: ldp             fp, lr, [SP], #0x10
    // 0xa1fd5c: ret
    //     0xa1fd5c: ret             
    // 0xa1fd60: r0 = true
    //     0xa1fd60: add             x0, NULL, #0x20  ; true
    // 0xa1fd64: LeaveFrame
    //     0xa1fd64: mov             SP, fp
    //     0xa1fd68: ldp             fp, lr, [SP], #0x10
    // 0xa1fd6c: ret
    //     0xa1fd6c: ret             
    // 0xa1fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fd70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fd74: b               #0xa1fc58
  }
  [closure] void _processRows(dynamic, int) {
    // ** addr: 0xa1fd78, size: 0x4c
    // 0xa1fd78: EnterFrame
    //     0xa1fd78: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fd7c: mov             fp, SP
    // 0xa1fd80: ldr             x0, [fp, #0x18]
    // 0xa1fd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1fd84: ldur            w1, [x0, #0x17]
    // 0xa1fd88: DecompressPointer r1
    //     0xa1fd88: add             x1, x1, HEAP, lsl #32
    // 0xa1fd8c: CheckStackOverflow
    //     0xa1fd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fd90: cmp             SP, x16
    //     0xa1fd94: b.ls            #0xa1fdbc
    // 0xa1fd98: LoadField: r0 = r1->field_f
    //     0xa1fd98: ldur            w0, [x1, #0xf]
    // 0xa1fd9c: DecompressPointer r0
    //     0xa1fd9c: add             x0, x0, HEAP, lsl #32
    // 0xa1fda0: ldr             x16, [fp, #0x10]
    // 0xa1fda4: stp             x16, x0, [SP, #-0x10]!
    // 0xa1fda8: r0 = _processRows()
    //     0xa1fda8: bl              #0xa1fdc4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows
    // 0xa1fdac: add             SP, SP, #0x10
    // 0xa1fdb0: LeaveFrame
    //     0xa1fdb0: mov             SP, fp
    //     0xa1fdb4: ldp             fp, lr, [SP], #0x10
    // 0xa1fdb8: ret
    //     0xa1fdb8: ret             
    // 0xa1fdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fdbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fdc0: b               #0xa1fd98
  }
  _ _processRows(/* No info */) {
    // ** addr: 0xa1fdc4, size: 0x260
    // 0xa1fdc4: EnterFrame
    //     0xa1fdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fdc8: mov             fp, SP
    // 0xa1fdcc: AllocStack(0x30)
    //     0xa1fdcc: sub             SP, SP, #0x30
    // 0xa1fdd0: CheckStackOverflow
    //     0xa1fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fdd4: cmp             SP, x16
    //     0xa1fdd8: b.ls            #0xa20000
    // 0xa1fddc: ldr             x0, [fp, #0x18]
    // 0xa1fde0: LoadField: r1 = r0->field_b
    //     0xa1fde0: ldur            w1, [x0, #0xb]
    // 0xa1fde4: DecompressPointer r1
    //     0xa1fde4: add             x1, x1, HEAP, lsl #32
    // 0xa1fde8: LoadField: r2 = r1->field_7
    //     0xa1fde8: ldur            x2, [x1, #7]
    // 0xa1fdec: LoadField: r1 = r0->field_1b
    //     0xa1fdec: ldur            x1, [x0, #0x1b]
    // 0xa1fdf0: mul             x3, x2, x1
    // 0xa1fdf4: ldr             x2, [fp, #0x10]
    // 0xa1fdf8: r4 = LoadInt32Instr(r2)
    //     0xa1fdf8: sbfx            x4, x2, #1, #0x1f
    //     0xa1fdfc: tbz             w2, #0, #0xa1fe04
    //     0xa1fe00: ldur            x4, [x2, #7]
    // 0xa1fe04: stur            x4, [fp, #-0x10]
    // 0xa1fe08: sub             x2, x4, x1
    // 0xa1fe0c: stur            x2, [fp, #-8]
    // 0xa1fe10: cmp             x2, #0
    // 0xa1fe14: b.gt            #0xa1fe28
    // 0xa1fe18: r0 = Null
    //     0xa1fe18: mov             x0, NULL
    // 0xa1fe1c: LeaveFrame
    //     0xa1fe1c: mov             SP, fp
    //     0xa1fe20: ldp             fp, lr, [SP], #0x10
    // 0xa1fe24: ret
    //     0xa1fe24: ret             
    // 0xa1fe28: stp             x2, x0, [SP, #-0x10]!
    // 0xa1fe2c: SaveReg r3
    //     0xa1fe2c: str             x3, [SP, #-8]!
    // 0xa1fe30: r0 = _applyInverseTransforms()
    //     0xa1fe30: bl              #0xa058b8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0xa1fe34: add             SP, SP, #0x18
    // 0xa1fe38: ldr             x2, [fp, #0x18]
    // 0xa1fe3c: LoadField: r0 = r2->field_6b
    //     0xa1fe3c: ldur            w0, [x2, #0x6b]
    // 0xa1fe40: DecompressPointer r0
    //     0xa1fe40: add             x0, x0, HEAP, lsl #32
    // 0xa1fe44: cmp             w0, NULL
    // 0xa1fe48: b.eq            #0xa20008
    // 0xa1fe4c: LoadField: r1 = r2->field_1b
    //     0xa1fe4c: ldur            x1, [x2, #0x1b]
    // 0xa1fe50: r3 = LoadInt32Instr(r0)
    //     0xa1fe50: sbfx            x3, x0, #1, #0x1f
    //     0xa1fe54: tbz             w0, #0, #0xa1fe5c
    //     0xa1fe58: ldur            x3, [x0, #7]
    // 0xa1fe5c: mov             x0, x3
    // 0xa1fe60: mov             x4, x1
    // 0xa1fe64: r5 = 0
    //     0xa1fe64: movz            x5, #0
    // 0xa1fe68: ldur            x3, [fp, #-8]
    // 0xa1fe6c: stur            x5, [fp, #-0x28]
    // 0xa1fe70: stur            x4, [fp, #-0x30]
    // 0xa1fe74: CheckStackOverflow
    //     0xa1fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fe78: cmp             SP, x16
    //     0xa1fe7c: b.ls            #0xa2000c
    // 0xa1fe80: cmp             x5, x3
    // 0xa1fe84: b.ge            #0xa1ffe4
    // 0xa1fe88: mov             x7, x0
    // 0xa1fe8c: r6 = 0
    //     0xa1fe8c: movz            x6, #0
    // 0xa1fe90: stur            x7, [fp, #-0x18]
    // 0xa1fe94: stur            x6, [fp, #-0x20]
    // 0xa1fe98: CheckStackOverflow
    //     0xa1fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fe9c: cmp             SP, x16
    //     0xa1fea0: b.ls            #0xa20014
    // 0xa1fea4: LoadField: r0 = r2->field_b
    //     0xa1fea4: ldur            w0, [x2, #0xb]
    // 0xa1fea8: DecompressPointer r0
    //     0xa1fea8: add             x0, x0, HEAP, lsl #32
    // 0xa1feac: LoadField: r1 = r0->field_7
    //     0xa1feac: ldur            x1, [x0, #7]
    // 0xa1feb0: cmp             x6, x1
    // 0xa1feb4: b.ge            #0xa1ffc8
    // 0xa1feb8: LoadField: r8 = r2->field_63
    //     0xa1feb8: ldur            w8, [x2, #0x63]
    // 0xa1febc: DecompressPointer r8
    //     0xa1febc: add             x8, x8, HEAP, lsl #32
    // 0xa1fec0: cmp             w8, NULL
    // 0xa1fec4: b.eq            #0xa2001c
    // 0xa1fec8: r0 = BoxInt64Instr(r7)
    //     0xa1fec8: sbfiz           x0, x7, #1, #0x1f
    //     0xa1fecc: cmp             x7, x0, asr #1
    //     0xa1fed0: b.eq            #0xa1fedc
    //     0xa1fed4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1fed8: stur            x7, [x0, #7]
    // 0xa1fedc: r1 = LoadClassIdInstr(r8)
    //     0xa1fedc: ldurh           w1, [x8, #1]
    // 0xa1fee0: stp             x0, x8, [SP, #-0x10]!
    // 0xa1fee4: mov             x0, x1
    // 0xa1fee8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1fee8: movz            x17, #0x188a
    //     0xa1feec: movk            x17, #0x1, lsl #16
    //     0xa1fef0: add             lr, x0, x17
    //     0xa1fef4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1fef8: blr             lr
    // 0xa1fefc: add             SP, SP, #0x10
    // 0xa1ff00: r1 = LoadInt32Instr(r0)
    //     0xa1ff00: sbfx            x1, x0, #1, #0x1f
    //     0xa1ff04: tbz             w0, #0, #0xa1ff0c
    //     0xa1ff08: ldur            x1, [x0, #7]
    // 0xa1ff0c: mov             x0, x1
    // 0xa1ff10: ubfx            x0, x0, #0, #0x20
    // 0xa1ff14: r2 = 255
    //     0xa1ff14: movz            x2, #0xff
    // 0xa1ff18: and             x3, x0, x2
    // 0xa1ff1c: asr             x0, x1, #8
    // 0xa1ff20: ubfx            x0, x0, #0, #0x20
    // 0xa1ff24: and             x4, x0, x2
    // 0xa1ff28: asr             x0, x1, #0x10
    // 0xa1ff2c: ubfx            x0, x0, #0, #0x20
    // 0xa1ff30: and             x5, x0, x2
    // 0xa1ff34: asr             x0, x1, #0x18
    // 0xa1ff38: ubfx            x0, x0, #0, #0x20
    // 0xa1ff3c: and             x1, x0, x2
    // 0xa1ff40: ldr             x6, [fp, #0x18]
    // 0xa1ff44: LoadField: r0 = r6->field_f
    //     0xa1ff44: ldur            w0, [x6, #0xf]
    // 0xa1ff48: DecompressPointer r0
    //     0xa1ff48: add             x0, x0, HEAP, lsl #32
    // 0xa1ff4c: cmp             w0, NULL
    // 0xa1ff50: b.eq            #0xa20020
    // 0xa1ff54: LoadField: r7 = r0->field_b
    //     0xa1ff54: ldur            w7, [x0, #0xb]
    // 0xa1ff58: DecompressPointer r7
    //     0xa1ff58: add             x7, x7, HEAP, lsl #32
    // 0xa1ff5c: cmp             w7, NULL
    // 0xa1ff60: b.eq            #0xa1ffa4
    // 0xa1ff64: ldur            x8, [fp, #-0x30]
    // 0xa1ff68: ldur            x9, [fp, #-0x20]
    // 0xa1ff6c: lsl             w0, w3, #1
    // 0xa1ff70: lsl             w3, w4, #1
    // 0xa1ff74: lsl             w4, w5, #1
    // 0xa1ff78: lsl             w5, w1, #1
    // 0xa1ff7c: r1 = LoadClassIdInstr(r7)
    //     0xa1ff7c: ldurh           w1, [x7, #1]
    // 0xa1ff80: stp             x9, x7, [SP, #-0x10]!
    // 0xa1ff84: stp             x4, x8, [SP, #-0x10]!
    // 0xa1ff88: stp             x0, x3, [SP, #-0x10]!
    // 0xa1ff8c: SaveReg r5
    //     0xa1ff8c: str             x5, [SP, #-8]!
    // 0xa1ff90: mov             x0, x1
    // 0xa1ff94: r0 = GDT[cid_x0 + 0x6c7]()
    //     0xa1ff94: add             lr, x0, #0x6c7
    //     0xa1ff98: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ff9c: blr             lr
    // 0xa1ffa0: add             SP, SP, #0x38
    // 0xa1ffa4: ldur            x0, [fp, #-0x18]
    // 0xa1ffa8: ldur            x1, [fp, #-0x20]
    // 0xa1ffac: add             x6, x1, #1
    // 0xa1ffb0: add             x7, x0, #1
    // 0xa1ffb4: ldr             x2, [fp, #0x18]
    // 0xa1ffb8: ldur            x3, [fp, #-8]
    // 0xa1ffbc: ldur            x5, [fp, #-0x28]
    // 0xa1ffc0: ldur            x4, [fp, #-0x30]
    // 0xa1ffc4: b               #0xa1fe90
    // 0xa1ffc8: mov             x2, x5
    // 0xa1ffcc: mov             x1, x4
    // 0xa1ffd0: mov             x0, x7
    // 0xa1ffd4: add             x5, x2, #1
    // 0xa1ffd8: add             x4, x1, #1
    // 0xa1ffdc: ldr             x2, [fp, #0x18]
    // 0xa1ffe0: b               #0xa1fe68
    // 0xa1ffe4: mov             x1, x2
    // 0xa1ffe8: ldur            x2, [fp, #-0x10]
    // 0xa1ffec: StoreField: r1->field_1b = r2
    //     0xa1ffec: stur            x2, [x1, #0x1b]
    // 0xa1fff0: r0 = Null
    //     0xa1fff0: mov             x0, NULL
    // 0xa1fff4: LeaveFrame
    //     0xa1fff4: mov             SP, fp
    //     0xa1fff8: ldp             fp, lr, [SP], #0x10
    // 0xa1fffc: ret
    //     0xa1fffc: ret             
    // 0xa20000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20004: b               #0xa1fddc
    // 0xa20008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2000c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20010: b               #0xa1fe80
    // 0xa20014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20018: b               #0xa1fea4
    // 0xa2001c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2001c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20020: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VP8L(/* No info */) {
    // ** addr: 0xa20024, size: 0x124
    // 0xa20024: EnterFrame
    //     0xa20024: stp             fp, lr, [SP, #-0x10]!
    //     0xa20028: mov             fp, SP
    // 0xa2002c: AllocStack(0x8)
    //     0xa2002c: sub             SP, SP, #8
    // 0xa20030: r0 = 0
    //     0xa20030: movz            x0, #0
    // 0xa20034: CheckStackOverflow
    //     0xa20034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20038: cmp             SP, x16
    //     0xa2003c: b.ls            #0xa20140
    // 0xa20040: ldr             x1, [fp, #0x20]
    // 0xa20044: StoreField: r1->field_13 = r0
    //     0xa20044: stur            x0, [x1, #0x13]
    // 0xa20048: StoreField: r1->field_1b = r0
    //     0xa20048: stur            x0, [x1, #0x1b]
    // 0xa2004c: StoreField: r1->field_23 = r0
    //     0xa2004c: stur            x0, [x1, #0x23]
    // 0xa20050: StoreField: r1->field_2f = r0
    //     0xa20050: stur            x0, [x1, #0x2f]
    // 0xa20054: StoreField: r1->field_37 = r0
    //     0xa20054: stur            x0, [x1, #0x37]
    // 0xa20058: StoreField: r1->field_3f = r0
    //     0xa20058: stur            x0, [x1, #0x3f]
    // 0xa2005c: StoreField: r1->field_4b = r0
    //     0xa2005c: stur            x0, [x1, #0x4b]
    // 0xa20060: StoreField: r1->field_5b = r0
    //     0xa20060: stur            x0, [x1, #0x5b]
    // 0xa20064: r17 = Sentinel
    //     0xa20064: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa20068: StoreField: r1->field_67 = r17
    //     0xa20068: stur            w17, [x1, #0x67]
    // 0xa2006c: r16 = <HTreeGroup>
    //     0xa2006c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] TypeArguments: <HTreeGroup>
    //     0xa20070: ldr             x16, [x16, #0x8c0]
    // 0xa20074: stp             xzr, x16, [SP, #-0x10]!
    // 0xa20078: r0 = _GrowableList()
    //     0xa20078: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2007c: add             SP, SP, #0x10
    // 0xa20080: ldr             x1, [fp, #0x20]
    // 0xa20084: StoreField: r1->field_53 = r0
    //     0xa20084: stur            w0, [x1, #0x53]
    //     0xa20088: ldurb           w16, [x1, #-1]
    //     0xa2008c: ldurb           w17, [x0, #-1]
    //     0xa20090: and             x16, x17, x16, lsr #2
    //     0xa20094: tst             x16, HEAP, lsr #32
    //     0xa20098: b.eq            #0xa200a0
    //     0xa2009c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa200a0: r16 = <VP8LTransform>
    //     0xa200a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3baf0] TypeArguments: <VP8LTransform>
    //     0xa200a4: ldr             x16, [x16, #0xaf0]
    // 0xa200a8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa200ac: r0 = _GrowableList()
    //     0xa200ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa200b0: add             SP, SP, #0x10
    // 0xa200b4: ldr             x1, [fp, #0x20]
    // 0xa200b8: StoreField: r1->field_57 = r0
    //     0xa200b8: stur            w0, [x1, #0x57]
    //     0xa200bc: ldurb           w16, [x1, #-1]
    //     0xa200c0: ldurb           w17, [x0, #-1]
    //     0xa200c4: and             x16, x17, x16, lsr #2
    //     0xa200c8: tst             x16, HEAP, lsr #32
    //     0xa200cc: b.eq            #0xa200d4
    //     0xa200d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa200d4: ldr             x0, [fp, #0x10]
    // 0xa200d8: StoreField: r1->field_b = r0
    //     0xa200d8: stur            w0, [x1, #0xb]
    //     0xa200dc: ldurb           w16, [x1, #-1]
    //     0xa200e0: ldurb           w17, [x0, #-1]
    //     0xa200e4: and             x16, x17, x16, lsr #2
    //     0xa200e8: tst             x16, HEAP, lsr #32
    //     0xa200ec: b.eq            #0xa200f4
    //     0xa200f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa200f4: r0 = VP8LBitReader()
    //     0xa200f4: bl              #0xa20734  ; AllocateVP8LBitReaderStub -> VP8LBitReader (size=0x1c)
    // 0xa200f8: stur            x0, [fp, #-8]
    // 0xa200fc: ldr             x16, [fp, #0x18]
    // 0xa20100: stp             x16, x0, [SP, #-0x10]!
    // 0xa20104: r0 = VP8LBitReader()
    //     0xa20104: bl              #0xa20148  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::VP8LBitReader
    // 0xa20108: add             SP, SP, #0x10
    // 0xa2010c: ldur            x0, [fp, #-8]
    // 0xa20110: ldr             x1, [fp, #0x20]
    // 0xa20114: StoreField: r1->field_7 = r0
    //     0xa20114: stur            w0, [x1, #7]
    //     0xa20118: ldurb           w16, [x1, #-1]
    //     0xa2011c: ldurb           w17, [x0, #-1]
    //     0xa20120: and             x16, x17, x16, lsr #2
    //     0xa20124: tst             x16, HEAP, lsr #32
    //     0xa20128: b.eq            #0xa20130
    //     0xa2012c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa20130: r0 = Null
    //     0xa20130: mov             x0, NULL
    // 0xa20134: LeaveFrame
    //     0xa20134: mov             SP, fp
    //     0xa20138: ldp             fp, lr, [SP], #0x10
    // 0xa2013c: ret
    //     0xa2013c: ret             
    // 0xa20140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20144: b               #0xa20040
  }
}

// class id: 982, size: 0x78, field offset: 0x78
class InternalVP8L extends VP8L {

  _ decodeImageData(/* No info */) {
    // ** addr: 0xa02744, size: 0x58
    // 0xa02744: EnterFrame
    //     0xa02744: stp             fp, lr, [SP, #-0x10]!
    //     0xa02748: mov             fp, SP
    // 0xa0274c: CheckStackOverflow
    //     0xa0274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02750: cmp             SP, x16
    //     0xa02754: b.ls            #0xa02794
    // 0xa02758: ldr             x16, [fp, #0x38]
    // 0xa0275c: ldr             lr, [fp, #0x30]
    // 0xa02760: stp             lr, x16, [SP, #-0x10]!
    // 0xa02764: ldr             x0, [fp, #0x28]
    // 0xa02768: SaveReg r0
    //     0xa02768: str             x0, [SP, #-8]!
    // 0xa0276c: ldr             x0, [fp, #0x20]
    // 0xa02770: SaveReg r0
    //     0xa02770: str             x0, [SP, #-8]!
    // 0xa02774: ldr             x0, [fp, #0x18]
    // 0xa02778: ldr             x16, [fp, #0x10]
    // 0xa0277c: stp             x16, x0, [SP, #-0x10]!
    // 0xa02780: r0 = _decodeImageData()
    //     0xa02780: bl              #0xa0279c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xa02784: add             SP, SP, #0x30
    // 0xa02788: LeaveFrame
    //     0xa02788: mov             SP, fp
    //     0xa0278c: ldp             fp, lr, [SP], #0x10
    // 0xa02790: ret
    //     0xa02790: ret             
    // 0xa02794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02798: b               #0xa02758
  }
  _ decodeAlphaData(/* No info */) {
    // ** addr: 0xa04554, size: 0x50
    // 0xa04554: EnterFrame
    //     0xa04554: stp             fp, lr, [SP, #-0x10]!
    //     0xa04558: mov             fp, SP
    // 0xa0455c: CheckStackOverflow
    //     0xa0455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04560: cmp             SP, x16
    //     0xa04564: b.ls            #0xa0459c
    // 0xa04568: ldr             x16, [fp, #0x28]
    // 0xa0456c: SaveReg r16
    //     0xa0456c: str             x16, [SP, #-8]!
    // 0xa04570: ldr             x0, [fp, #0x20]
    // 0xa04574: SaveReg r0
    //     0xa04574: str             x0, [SP, #-8]!
    // 0xa04578: ldr             x0, [fp, #0x18]
    // 0xa0457c: SaveReg r0
    //     0xa0457c: str             x0, [SP, #-8]!
    // 0xa04580: ldr             x0, [fp, #0x10]
    // 0xa04584: SaveReg r0
    //     0xa04584: str             x0, [SP, #-8]!
    // 0xa04588: r0 = _decodeAlphaData()
    //     0xa04588: bl              #0xa045a4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeAlphaData
    // 0xa0458c: add             SP, SP, #0x20
    // 0xa04590: LeaveFrame
    //     0xa04590: mov             SP, fp
    //     0xa04594: ldp             fp, lr, [SP], #0x10
    // 0xa04598: ret
    //     0xa04598: ret             
    // 0xa0459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0459c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa045a0: b               #0xa04568
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0xa055f0, size: 0x34
    // 0xa055f0: ldr             x0, [SP]
    // 0xa055f4: ldr             x1, [SP, #8]
    // 0xa055f8: StoreField: r1->field_6f = r0
    //     0xa055f8: stur            w0, [x1, #0x6f]
    //     0xa055fc: ldurb           w16, [x1, #-1]
    //     0xa05600: ldurb           w17, [x0, #-1]
    //     0xa05604: and             x16, x17, x16, lsr #2
    //     0xa05608: tst             x16, HEAP, lsr #32
    //     0xa0560c: b.eq            #0xa0561c
    //     0xa05610: str             lr, [SP, #-8]!
    //     0xa05614: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0xa05618: ldr             lr, [SP], #8
    // 0xa0561c: ldr             x0, [SP]
    // 0xa05620: ret
    //     0xa05620: ret             
  }
  [closure] void extractAlphaRows(dynamic, int) {
    // ** addr: 0xa05624, size: 0x4c
    // 0xa05624: EnterFrame
    //     0xa05624: stp             fp, lr, [SP, #-0x10]!
    //     0xa05628: mov             fp, SP
    // 0xa0562c: ldr             x0, [fp, #0x18]
    // 0xa05630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa05630: ldur            w1, [x0, #0x17]
    // 0xa05634: DecompressPointer r1
    //     0xa05634: add             x1, x1, HEAP, lsl #32
    // 0xa05638: CheckStackOverflow
    //     0xa05638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0563c: cmp             SP, x16
    //     0xa05640: b.ls            #0xa05668
    // 0xa05644: LoadField: r0 = r1->field_f
    //     0xa05644: ldur            w0, [x1, #0xf]
    // 0xa05648: DecompressPointer r0
    //     0xa05648: add             x0, x0, HEAP, lsl #32
    // 0xa0564c: ldr             x16, [fp, #0x10]
    // 0xa05650: stp             x16, x0, [SP, #-0x10]!
    // 0xa05654: r0 = extractAlphaRows()
    //     0xa05654: bl              #0xa05670  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::extractAlphaRows
    // 0xa05658: add             SP, SP, #0x10
    // 0xa0565c: LeaveFrame
    //     0xa0565c: mov             SP, fp
    //     0xa05660: ldp             fp, lr, [SP], #0x10
    // 0xa05664: ret
    //     0xa05664: ret             
    // 0xa05668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0566c: b               #0xa05644
  }
  _ extractAlphaRows(/* No info */) {
    // ** addr: 0xa05670, size: 0x4c
    // 0xa05670: EnterFrame
    //     0xa05670: stp             fp, lr, [SP, #-0x10]!
    //     0xa05674: mov             fp, SP
    // 0xa05678: CheckStackOverflow
    //     0xa05678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0567c: cmp             SP, x16
    //     0xa05680: b.ls            #0xa056b4
    // 0xa05684: ldr             x0, [fp, #0x10]
    // 0xa05688: r1 = LoadInt32Instr(r0)
    //     0xa05688: sbfx            x1, x0, #1, #0x1f
    //     0xa0568c: tbz             w0, #0, #0xa05694
    //     0xa05690: ldur            x1, [x0, #7]
    // 0xa05694: ldr             x16, [fp, #0x18]
    // 0xa05698: stp             x1, x16, [SP, #-0x10]!
    // 0xa0569c: r0 = _extractAlphaRows()
    //     0xa0569c: bl              #0xa056bc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractAlphaRows
    // 0xa056a0: add             SP, SP, #0x10
    // 0xa056a4: r0 = Null
    //     0xa056a4: mov             x0, NULL
    // 0xa056a8: LeaveFrame
    //     0xa056a8: mov             SP, fp
    //     0xa056ac: ldp             fp, lr, [SP], #0x10
    // 0xa056b0: ret
    //     0xa056b0: ret             
    // 0xa056b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa056b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa056b8: b               #0xa05684
  }
  _ allocateInternalBuffers32b(/* No info */) {
    // ** addr: 0xa0a4b4, size: 0x3c
    // 0xa0a4b4: EnterFrame
    //     0xa0a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a4b8: mov             fp, SP
    // 0xa0a4bc: CheckStackOverflow
    //     0xa0a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a4c0: cmp             SP, x16
    //     0xa0a4c4: b.ls            #0xa0a4e8
    // 0xa0a4c8: ldr             x16, [fp, #0x10]
    // 0xa0a4cc: SaveReg r16
    //     0xa0a4cc: str             x16, [SP, #-8]!
    // 0xa0a4d0: r0 = _allocateInternalBuffers32b()
    //     0xa0a4d0: bl              #0xa0a4f0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0xa0a4d4: add             SP, SP, #8
    // 0xa0a4d8: r0 = true
    //     0xa0a4d8: add             x0, NULL, #0x20  ; true
    // 0xa0a4dc: LeaveFrame
    //     0xa0a4dc: mov             SP, fp
    //     0xa0a4e0: ldp             fp, lr, [SP], #0x10
    // 0xa0a4e4: ret
    //     0xa0a4e4: ret             
    // 0xa0a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a4ec: b               #0xa0a4c8
  }
  _ allocateInternalBuffers8b(/* No info */) {
    // ** addr: 0xa0a608, size: 0x3c
    // 0xa0a608: EnterFrame
    //     0xa0a608: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a60c: mov             fp, SP
    // 0xa0a610: CheckStackOverflow
    //     0xa0a610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a614: cmp             SP, x16
    //     0xa0a618: b.ls            #0xa0a63c
    // 0xa0a61c: ldr             x16, [fp, #0x10]
    // 0xa0a620: SaveReg r16
    //     0xa0a620: str             x16, [SP, #-8]!
    // 0xa0a624: r0 = _allocateInternalBuffers8b()
    //     0xa0a624: bl              #0xa0a644  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers8b
    // 0xa0a628: add             SP, SP, #8
    // 0xa0a62c: r0 = true
    //     0xa0a62c: add             x0, NULL, #0x20  ; true
    // 0xa0a630: LeaveFrame
    //     0xa0a630: mov             SP, fp
    //     0xa0a634: ldp             fp, lr, [SP], #0x10
    // 0xa0a638: ret
    //     0xa0a638: ret             
    // 0xa0a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a63c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a640: b               #0xa0a61c
  }
  _ is8bOptimizable(/* No info */) {
    // ** addr: 0xa0a738, size: 0x38
    // 0xa0a738: EnterFrame
    //     0xa0a738: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a73c: mov             fp, SP
    // 0xa0a740: CheckStackOverflow
    //     0xa0a740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a744: cmp             SP, x16
    //     0xa0a748: b.ls            #0xa0a768
    // 0xa0a74c: ldr             x16, [fp, #0x10]
    // 0xa0a750: SaveReg r16
    //     0xa0a750: str             x16, [SP, #-8]!
    // 0xa0a754: r0 = _is8bOptimizable()
    //     0xa0a754: bl              #0xa0a770  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_is8bOptimizable
    // 0xa0a758: add             SP, SP, #8
    // 0xa0a75c: LeaveFrame
    //     0xa0a75c: mov             SP, fp
    //     0xa0a760: ldp             fp, lr, [SP], #0x10
    // 0xa0a764: ret
    //     0xa0a764: ret             
    // 0xa0a768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a76c: b               #0xa0a74c
  }
  _ decodeImageStream(/* No info */) {
    // ** addr: 0xa0a8f4, size: 0x4c
    // 0xa0a8f4: EnterFrame
    //     0xa0a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a8f8: mov             fp, SP
    // 0xa0a8fc: CheckStackOverflow
    //     0xa0a8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a900: cmp             SP, x16
    //     0xa0a904: b.ls            #0xa0a938
    // 0xa0a908: ldr             x16, [fp, #0x20]
    // 0xa0a90c: SaveReg r16
    //     0xa0a90c: str             x16, [SP, #-8]!
    // 0xa0a910: ldr             x0, [fp, #0x18]
    // 0xa0a914: SaveReg r0
    //     0xa0a914: str             x0, [SP, #-8]!
    // 0xa0a918: ldr             x0, [fp, #0x10]
    // 0xa0a91c: r16 = true
    //     0xa0a91c: add             x16, NULL, #0x20  ; true
    // 0xa0a920: stp             x16, x0, [SP, #-0x10]!
    // 0xa0a924: r0 = _decodeImageStream()
    //     0xa0a924: bl              #0xa0a940  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xa0a928: add             SP, SP, #0x20
    // 0xa0a92c: LeaveFrame
    //     0xa0a92c: mov             SP, fp
    //     0xa0a930: ldp             fp, lr, [SP], #0x10
    // 0xa0a934: ret
    //     0xa0a934: ret             
    // 0xa0a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a93c: b               #0xa0a908
  }
  set _ ioWidth=(/* No info */) {
    // ** addr: 0xa0dda4, size: 0x54
    // 0xa0dda4: EnterFrame
    //     0xa0dda4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dda8: mov             fp, SP
    // 0xa0ddac: ldr             x2, [fp, #0x10]
    // 0xa0ddb0: r0 = BoxInt64Instr(r2)
    //     0xa0ddb0: sbfiz           x0, x2, #1, #0x1f
    //     0xa0ddb4: cmp             x2, x0, asr #1
    //     0xa0ddb8: b.eq            #0xa0ddc4
    //     0xa0ddbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ddc0: stur            x2, [x0, #7]
    // 0xa0ddc4: ldr             x1, [fp, #0x18]
    // 0xa0ddc8: StoreField: r1->field_73 = r0
    //     0xa0ddc8: stur            w0, [x1, #0x73]
    //     0xa0ddcc: tbz             w0, #0, #0xa0dde8
    //     0xa0ddd0: ldurb           w16, [x1, #-1]
    //     0xa0ddd4: ldurb           w17, [x0, #-1]
    //     0xa0ddd8: and             x16, x17, x16, lsr #2
    //     0xa0dddc: tst             x16, HEAP, lsr #32
    //     0xa0dde0: b.eq            #0xa0dde8
    //     0xa0dde4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0dde8: mov             x0, x2
    // 0xa0ddec: LeaveFrame
    //     0xa0ddec: mov             SP, fp
    //     0xa0ddf0: ldp             fp, lr, [SP], #0x10
    // 0xa0ddf4: ret
    //     0xa0ddf4: ret             
  }
}
