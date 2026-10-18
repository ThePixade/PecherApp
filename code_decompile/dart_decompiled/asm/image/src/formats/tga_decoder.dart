// lib: , url: package:image/src/formats/tga_decoder.dart

// class id: 67092, size: 0x8
class :: {
}

// class id: 1075, size: 0x10, field offset: 0x8
class TgaDecoder extends Decoder {

  late InputBuffer input; // offset: 0xc

  _ isValidFile(/* No info */) {
    // ** addr: 0x94a0bc, size: 0xdc
    // 0x94a0bc: EnterFrame
    //     0x94a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x94a0c0: mov             fp, SP
    // 0x94a0c4: AllocStack(0x8)
    //     0x94a0c4: sub             SP, SP, #8
    // 0x94a0c8: CheckStackOverflow
    //     0x94a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a0cc: cmp             SP, x16
    //     0x94a0d0: b.ls            #0x94a18c
    // 0x94a0d4: r0 = InputBuffer()
    //     0x94a0d4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x94a0d8: stur            x0, [fp, #-8]
    // 0x94a0dc: ldr             x16, [fp, #0x10]
    // 0x94a0e0: stp             x16, x0, [SP, #-0x10]!
    // 0x94a0e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94a0e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94a0e8: r0 = InputBuffer()
    //     0x94a0e8: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x94a0ec: add             SP, SP, #0x10
    // 0x94a0f0: r0 = TgaInfo()
    //     0x94a0f0: bl              #0x94a420  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0x94a0f4: mov             x1, x0
    // 0x94a0f8: r0 = 0
    //     0x94a0f8: movz            x0, #0
    // 0x94a0fc: StoreField: r1->field_7 = r0
    //     0x94a0fc: stur            x0, [x1, #7]
    // 0x94a100: StoreField: r1->field_f = r0
    //     0x94a100: stur            x0, [x1, #0xf]
    // 0x94a104: r17 = Instance_TgaImageType
    //     0x94a104: add             x17, PP, #0x31, lsl #12  ; [pp+0x31328] Obj!TgaImageType@c77961
    //     0x94a108: ldr             x17, [x17, #0x328]
    // 0x94a10c: ArrayStore: r1[0] = r17  ; List_4
    //     0x94a10c: stur            w17, [x1, #0x17]
    // 0x94a110: StoreField: r1->field_1b = r0
    //     0x94a110: stur            x0, [x1, #0x1b]
    // 0x94a114: StoreField: r1->field_23 = r0
    //     0x94a114: stur            x0, [x1, #0x23]
    // 0x94a118: StoreField: r1->field_2b = r0
    //     0x94a118: stur            x0, [x1, #0x2b]
    // 0x94a11c: StoreField: r1->field_33 = r0
    //     0x94a11c: stur            x0, [x1, #0x33]
    // 0x94a120: StoreField: r1->field_3b = r0
    //     0x94a120: stur            x0, [x1, #0x3b]
    // 0x94a124: StoreField: r1->field_43 = r0
    //     0x94a124: stur            x0, [x1, #0x43]
    // 0x94a128: StoreField: r1->field_4f = r0
    //     0x94a128: stur            x0, [x1, #0x4f]
    // 0x94a12c: mov             x0, x1
    // 0x94a130: ldr             x2, [fp, #0x18]
    // 0x94a134: StoreField: r2->field_7 = r0
    //     0x94a134: stur            w0, [x2, #7]
    //     0x94a138: ldurb           w16, [x2, #-1]
    //     0x94a13c: ldurb           w17, [x0, #-1]
    //     0x94a140: and             x16, x17, x16, lsr #2
    //     0x94a144: tst             x16, HEAP, lsr #32
    //     0x94a148: b.eq            #0x94a150
    //     0x94a14c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x94a150: ldur            x16, [fp, #-8]
    // 0x94a154: stp             x16, x1, [SP, #-0x10]!
    // 0x94a158: r0 = read()
    //     0x94a158: bl              #0x94a250  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0x94a15c: add             SP, SP, #0x10
    // 0x94a160: ldr             x0, [fp, #0x18]
    // 0x94a164: LoadField: r1 = r0->field_7
    //     0x94a164: ldur            w1, [x0, #7]
    // 0x94a168: DecompressPointer r1
    //     0x94a168: add             x1, x1, HEAP, lsl #32
    // 0x94a16c: cmp             w1, NULL
    // 0x94a170: b.eq            #0x94a194
    // 0x94a174: SaveReg r1
    //     0x94a174: str             x1, [SP, #-8]!
    // 0x94a178: r0 = isValid()
    //     0x94a178: bl              #0x94a198  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0x94a17c: add             SP, SP, #8
    // 0x94a180: LeaveFrame
    //     0x94a180: mov             SP, fp
    //     0x94a184: ldp             fp, lr, [SP], #0x10
    // 0x94a188: ret
    //     0x94a188: ret             
    // 0x94a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a190: b               #0x94a0d4
    // 0x94a194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x9effc4, size: 0x84
    // 0x9effc4: EnterFrame
    //     0x9effc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9effc8: mov             fp, SP
    // 0x9effcc: AllocStack(0x8)
    //     0x9effcc: sub             SP, SP, #8
    // 0x9effd0: SetupParameters(TgaDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9effd0: mov             x0, x4
    //     0x9effd4: ldur            w1, [x0, #0x13]
    //     0x9effd8: add             x1, x1, HEAP, lsl #32
    //     0x9effdc: sub             x0, x1, #4
    //     0x9effe0: add             x1, fp, w0, sxtw #2
    //     0x9effe4: ldr             x1, [x1, #0x18]
    //     0x9effe8: stur            x1, [fp, #-8]
    //     0x9effec: add             x2, fp, w0, sxtw #2
    //     0x9efff0: ldr             x2, [x2, #0x10]
    // 0x9efff4: CheckStackOverflow
    //     0x9efff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efff8: cmp             SP, x16
    //     0x9efffc: b.ls            #0x9f0040
    // 0x9f0000: stp             x2, x1, [SP, #-0x10]!
    // 0x9f0004: r0 = startDecode()
    //     0x9f0004: bl              #0x9f1d94  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::startDecode
    // 0x9f0008: add             SP, SP, #0x10
    // 0x9f000c: cmp             w0, NULL
    // 0x9f0010: b.ne            #0x9f0024
    // 0x9f0014: r0 = Null
    //     0x9f0014: mov             x0, NULL
    // 0x9f0018: LeaveFrame
    //     0x9f0018: mov             SP, fp
    //     0x9f001c: ldp             fp, lr, [SP], #0x10
    // 0x9f0020: ret
    //     0x9f0020: ret             
    // 0x9f0024: ldur            x16, [fp, #-8]
    // 0x9f0028: SaveReg r16
    //     0x9f0028: str             x16, [SP, #-8]!
    // 0x9f002c: r0 = decodeFrame()
    //     0x9f002c: bl              #0x9f0048  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::decodeFrame
    // 0x9f0030: add             SP, SP, #8
    // 0x9f0034: LeaveFrame
    //     0x9f0034: mov             SP, fp
    //     0x9f0038: ldp             fp, lr, [SP], #0x10
    // 0x9f003c: ret
    //     0x9f003c: ret             
    // 0x9f0040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0044: b               #0x9f0000
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9f0048, size: 0xe0
    // 0x9f0048: EnterFrame
    //     0x9f0048: stp             fp, lr, [SP, #-0x10]!
    //     0x9f004c: mov             fp, SP
    // 0x9f0050: CheckStackOverflow
    //     0x9f0050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0054: cmp             SP, x16
    //     0x9f0058: b.ls            #0x9f0120
    // 0x9f005c: ldr             x0, [fp, #0x10]
    // 0x9f0060: LoadField: r1 = r0->field_7
    //     0x9f0060: ldur            w1, [x0, #7]
    // 0x9f0064: DecompressPointer r1
    //     0x9f0064: add             x1, x1, HEAP, lsl #32
    // 0x9f0068: cmp             w1, NULL
    // 0x9f006c: b.ne            #0x9f0080
    // 0x9f0070: r0 = Null
    //     0x9f0070: mov             x0, NULL
    // 0x9f0074: LeaveFrame
    //     0x9f0074: mov             SP, fp
    //     0x9f0078: ldp             fp, lr, [SP], #0x10
    // 0x9f007c: ret
    //     0x9f007c: ret             
    // 0x9f0080: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f0080: ldur            w2, [x1, #0x17]
    // 0x9f0084: DecompressPointer r2
    //     0x9f0084: add             x2, x2, HEAP, lsl #32
    // 0x9f0088: r16 = Instance_TgaImageType
    //     0x9f0088: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bda0] Obj!TgaImageType@c77941
    //     0x9f008c: ldr             x16, [x16, #0xda0]
    // 0x9f0090: cmp             w2, w16
    // 0x9f0094: b.ne            #0x9f00b0
    // 0x9f0098: SaveReg r0
    //     0x9f0098: str             x0, [SP, #-8]!
    // 0x9f009c: r0 = _decodeRgb()
    //     0x9f009c: bl              #0x9f1508  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0x9f00a0: add             SP, SP, #8
    // 0x9f00a4: LeaveFrame
    //     0x9f00a4: mov             SP, fp
    //     0x9f00a8: ldp             fp, lr, [SP], #0x10
    // 0x9f00ac: ret
    //     0x9f00ac: ret             
    // 0x9f00b0: r16 = Instance_TgaImageType
    //     0x9f00b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bda8] Obj!TgaImageType@c77861
    //     0x9f00b4: ldr             x16, [x16, #0xda8]
    // 0x9f00b8: cmp             w2, w16
    // 0x9f00bc: b.eq            #0x9f00d0
    // 0x9f00c0: r16 = Instance_TgaImageType
    //     0x9f00c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31338] Obj!TgaImageType@c77801
    //     0x9f00c4: ldr             x16, [x16, #0x338]
    // 0x9f00c8: cmp             w2, w16
    // 0x9f00cc: b.ne            #0x9f00e8
    // 0x9f00d0: SaveReg r0
    //     0x9f00d0: str             x0, [SP, #-8]!
    // 0x9f00d4: r0 = _decodeRle()
    //     0x9f00d4: bl              #0x9f0128  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRle
    // 0x9f00d8: add             SP, SP, #8
    // 0x9f00dc: LeaveFrame
    //     0x9f00dc: mov             SP, fp
    //     0x9f00e0: ldp             fp, lr, [SP], #0x10
    // 0x9f00e4: ret
    //     0x9f00e4: ret             
    // 0x9f00e8: r16 = Instance_TgaImageType
    //     0x9f00e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31330] Obj!TgaImageType@c77821
    //     0x9f00ec: ldr             x16, [x16, #0x330]
    // 0x9f00f0: cmp             w2, w16
    // 0x9f00f4: b.ne            #0x9f0110
    // 0x9f00f8: SaveReg r0
    //     0x9f00f8: str             x0, [SP, #-8]!
    // 0x9f00fc: r0 = _decodeRgb()
    //     0x9f00fc: bl              #0x9f1508  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0x9f0100: add             SP, SP, #8
    // 0x9f0104: LeaveFrame
    //     0x9f0104: mov             SP, fp
    //     0x9f0108: ldp             fp, lr, [SP], #0x10
    // 0x9f010c: ret
    //     0x9f010c: ret             
    // 0x9f0110: r0 = Null
    //     0x9f0110: mov             x0, NULL
    // 0x9f0114: LeaveFrame
    //     0x9f0114: mov             SP, fp
    //     0x9f0118: ldp             fp, lr, [SP], #0x10
    // 0x9f011c: ret
    //     0x9f011c: ret             
    // 0x9f0120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0124: b               #0x9f005c
  }
  _ _decodeRle(/* No info */) {
    // ** addr: 0x9f0128, size: 0xeb4
    // 0x9f0128: EnterFrame
    //     0x9f0128: stp             fp, lr, [SP, #-0x10]!
    //     0x9f012c: mov             fp, SP
    // 0x9f0130: AllocStack(0x80)
    //     0x9f0130: sub             SP, SP, #0x80
    // 0x9f0134: CheckStackOverflow
    //     0x9f0134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0138: cmp             SP, x16
    //     0x9f013c: b.ls            #0x9f0f80
    // 0x9f0140: ldr             x0, [fp, #0x10]
    // 0x9f0144: LoadField: r1 = r0->field_7
    //     0x9f0144: ldur            w1, [x0, #7]
    // 0x9f0148: DecompressPointer r1
    //     0x9f0148: add             x1, x1, HEAP, lsl #32
    // 0x9f014c: cmp             w1, NULL
    // 0x9f0150: b.eq            #0x9f0f88
    // 0x9f0154: LoadField: r2 = r1->field_3b
    //     0x9f0154: ldur            x2, [x1, #0x3b]
    // 0x9f0158: stur            x2, [fp, #-0x30]
    // 0x9f015c: cmp             x2, #0x10
    // 0x9f0160: r16 = true
    //     0x9f0160: add             x16, NULL, #0x20  ; true
    // 0x9f0164: r17 = false
    //     0x9f0164: add             x17, NULL, #0x30  ; false
    // 0x9f0168: csel            x3, x16, x17, eq
    // 0x9f016c: stur            x3, [fp, #-0x28]
    // 0x9f0170: tbnz            w3, #4, #0x9f017c
    // 0x9f0174: r4 = true
    //     0x9f0174: add             x4, NULL, #0x20  ; true
    // 0x9f0178: b               #0x9f018c
    // 0x9f017c: cmp             x2, #0x20
    // 0x9f0180: r16 = true
    //     0x9f0180: add             x16, NULL, #0x20  ; true
    // 0x9f0184: r17 = false
    //     0x9f0184: add             x17, NULL, #0x30  ; false
    // 0x9f0188: csel            x4, x16, x17, eq
    // 0x9f018c: stur            x4, [fp, #-0x20]
    // 0x9f0190: LoadField: r5 = r1->field_2b
    //     0x9f0190: ldur            x5, [x1, #0x2b]
    // 0x9f0194: stur            x5, [fp, #-0x18]
    // 0x9f0198: LoadField: r6 = r1->field_33
    //     0x9f0198: ldur            x6, [x1, #0x33]
    // 0x9f019c: stur            x6, [fp, #-0x10]
    // 0x9f01a0: tst             x4, #0x10
    // 0x9f01a4: cset            x7, ne
    // 0x9f01a8: sub             x7, x7, #1
    // 0x9f01ac: and             x7, x7, #2
    // 0x9f01b0: add             x7, x7, #6
    // 0x9f01b4: stur            x7, [fp, #-8]
    // 0x9f01b8: SaveReg r1
    //     0x9f01b8: str             x1, [SP, #-8]!
    // 0x9f01bc: r0 = hasColorMap()
    //     0x9f01bc: bl              #0x9f14c4  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::hasColorMap
    // 0x9f01c0: add             SP, SP, #8
    // 0x9f01c4: r1 = <Pixel>
    //     0x9f01c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9f01c8: ldr             x1, [x1, #0x30]
    // 0x9f01cc: stur            x0, [fp, #-0x38]
    // 0x9f01d0: r0 = Image()
    //     0x9f01d0: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9f01d4: stur            x0, [fp, #-0x40]
    // 0x9f01d8: SaveReg r0
    //     0x9f01d8: str             x0, [SP, #-8]!
    // 0x9f01dc: ldur            x1, [fp, #-0x10]
    // 0x9f01e0: SaveReg r1
    //     0x9f01e0: str             x1, [SP, #-8]!
    // 0x9f01e4: ldur            x1, [fp, #-0x18]
    // 0x9f01e8: ldur            x16, [fp, #-8]
    // 0x9f01ec: stp             x16, x1, [SP, #-0x10]!
    // 0x9f01f0: ldur            x16, [fp, #-0x38]
    // 0x9f01f4: SaveReg r16
    //     0x9f01f4: str             x16, [SP, #-8]!
    // 0x9f01f8: r4 = const [0, 0x5, 0x5, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0x9f01f8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] List(9) [0, 0x5, 0x5, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0x9f01fc: ldr             x4, [x4, #0xdb0]
    // 0x9f0200: r0 = Image()
    //     0x9f0200: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9f0204: add             SP, SP, #0x28
    // 0x9f0208: ldur            x1, [fp, #-0x40]
    // 0x9f020c: LoadField: r0 = r1->field_b
    //     0x9f020c: ldur            w0, [x1, #0xb]
    // 0x9f0210: DecompressPointer r0
    //     0x9f0210: add             x0, x0, HEAP, lsl #32
    // 0x9f0214: cmp             w0, NULL
    // 0x9f0218: b.eq            #0x9f02c0
    // 0x9f021c: r2 = LoadClassIdInstr(r0)
    //     0x9f021c: ldurh           w2, [x0, #1]
    // 0x9f0220: SaveReg r0
    //     0x9f0220: str             x0, [SP, #-8]!
    // 0x9f0224: mov             x0, x2
    // 0x9f0228: r0 = GDT[cid_x0 + 0x382]()
    //     0x9f0228: add             lr, x0, #0x382
    //     0x9f022c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0230: blr             lr
    // 0x9f0234: add             SP, SP, #8
    // 0x9f0238: cmp             w0, NULL
    // 0x9f023c: b.eq            #0x9f02c0
    // 0x9f0240: ldr             x2, [fp, #0x10]
    // 0x9f0244: ldur            x1, [fp, #-0x40]
    // 0x9f0248: LoadField: r0 = r2->field_7
    //     0x9f0248: ldur            w0, [x2, #7]
    // 0x9f024c: DecompressPointer r0
    //     0x9f024c: add             x0, x0, HEAP, lsl #32
    // 0x9f0250: cmp             w0, NULL
    // 0x9f0254: b.eq            #0x9f0f8c
    // 0x9f0258: LoadField: r3 = r0->field_4b
    //     0x9f0258: ldur            w3, [x0, #0x4b]
    // 0x9f025c: DecompressPointer r3
    //     0x9f025c: add             x3, x3, HEAP, lsl #32
    // 0x9f0260: stur            x3, [fp, #-8]
    // 0x9f0264: cmp             w3, NULL
    // 0x9f0268: b.eq            #0x9f0f90
    // 0x9f026c: LoadField: r0 = r1->field_b
    //     0x9f026c: ldur            w0, [x1, #0xb]
    // 0x9f0270: DecompressPointer r0
    //     0x9f0270: add             x0, x0, HEAP, lsl #32
    // 0x9f0274: cmp             w0, NULL
    // 0x9f0278: b.ne            #0x9f0284
    // 0x9f027c: r0 = Null
    //     0x9f027c: mov             x0, NULL
    // 0x9f0280: b               #0x9f02a0
    // 0x9f0284: r4 = LoadClassIdInstr(r0)
    //     0x9f0284: ldurh           w4, [x0, #1]
    // 0x9f0288: SaveReg r0
    //     0x9f0288: str             x0, [SP, #-8]!
    // 0x9f028c: mov             x0, x4
    // 0x9f0290: r0 = GDT[cid_x0 + 0x382]()
    //     0x9f0290: add             lr, x0, #0x382
    //     0x9f0294: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0298: blr             lr
    // 0x9f029c: add             SP, SP, #8
    // 0x9f02a0: cmp             w0, NULL
    // 0x9f02a4: b.eq            #0x9f0f94
    // 0x9f02a8: ldr             x16, [fp, #0x10]
    // 0x9f02ac: ldur            lr, [fp, #-8]
    // 0x9f02b0: stp             lr, x16, [SP, #-0x10]!
    // 0x9f02b4: SaveReg r0
    //     0x9f02b4: str             x0, [SP, #-8]!
    // 0x9f02b8: r0 = _decodeColorMap()
    //     0x9f02b8: bl              #0x9f0fdc  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0x9f02bc: add             SP, SP, #0x18
    // 0x9f02c0: ldur            x16, [fp, #-0x40]
    // 0x9f02c4: SaveReg r16
    //     0x9f02c4: str             x16, [SP, #-8]!
    // 0x9f02c8: r0 = width()
    //     0x9f02c8: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x9f02cc: add             SP, SP, #8
    // 0x9f02d0: stur            x0, [fp, #-0x10]
    // 0x9f02d4: ldur            x16, [fp, #-0x40]
    // 0x9f02d8: SaveReg r16
    //     0x9f02d8: str             x16, [SP, #-8]!
    // 0x9f02dc: r0 = height()
    //     0x9f02dc: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x9f02e0: add             SP, SP, #8
    // 0x9f02e4: sub             x1, x0, #1
    // 0x9f02e8: mov             x10, x1
    // 0x9f02ec: ldur            x2, [fp, #-0x10]
    // 0x9f02f0: r8 = 0
    //     0x9f02f0: movz            x8, #0
    // 0x9f02f4: ldr             x4, [fp, #0x10]
    // 0x9f02f8: ldur            x5, [fp, #-0x30]
    // 0x9f02fc: ldur            x6, [fp, #-0x28]
    // 0x9f0300: ldur            x7, [fp, #-0x20]
    // 0x9f0304: ldur            x3, [fp, #-0x40]
    // 0x9f0308: stur            x10, [fp, #-0x18]
    // 0x9f030c: stur            x8, [fp, #-0x48]
    // 0x9f0310: CheckStackOverflow
    //     0x9f0310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0314: cmp             SP, x16
    //     0x9f0318: b.ls            #0x9f0f98
    // 0x9f031c: LoadField: r0 = r4->field_b
    //     0x9f031c: ldur            w0, [x4, #0xb]
    // 0x9f0320: DecompressPointer r0
    //     0x9f0320: add             x0, x0, HEAP, lsl #32
    // 0x9f0324: r16 = Sentinel
    //     0x9f0324: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f0328: cmp             w0, w16
    // 0x9f032c: b.eq            #0x9f0fa0
    // 0x9f0330: LoadField: r9 = r0->field_1b
    //     0x9f0330: ldur            x9, [x0, #0x1b]
    // 0x9f0334: LoadField: r1 = r0->field_13
    //     0x9f0334: ldur            x1, [x0, #0x13]
    // 0x9f0338: cmp             x9, x1
    // 0x9f033c: b.ge            #0x9f0f70
    // 0x9f0340: tbnz            x10, #0x3f, #0x9f0f70
    // 0x9f0344: LoadField: r11 = r0->field_7
    //     0x9f0344: ldur            w11, [x0, #7]
    // 0x9f0348: DecompressPointer r11
    //     0x9f0348: add             x11, x11, HEAP, lsl #32
    // 0x9f034c: add             x1, x9, #1
    // 0x9f0350: StoreField: r0->field_1b = r1
    //     0x9f0350: stur            x1, [x0, #0x1b]
    // 0x9f0354: r0 = BoxInt64Instr(r9)
    //     0x9f0354: sbfiz           x0, x9, #1, #0x1f
    //     0x9f0358: cmp             x9, x0, asr #1
    //     0x9f035c: b.eq            #0x9f0368
    //     0x9f0360: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0364: stur            x9, [x0, #7]
    // 0x9f0368: r1 = LoadClassIdInstr(r11)
    //     0x9f0368: ldurh           w1, [x11, #1]
    // 0x9f036c: stp             x0, x11, [SP, #-0x10]!
    // 0x9f0370: mov             x0, x1
    // 0x9f0374: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0374: movz            x17, #0x188a
    //     0x9f0378: movk            x17, #0x1, lsl #16
    //     0x9f037c: add             lr, x0, x17
    //     0x9f0380: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0384: blr             lr
    // 0x9f0388: add             SP, SP, #0x10
    // 0x9f038c: r1 = LoadInt32Instr(r0)
    //     0x9f038c: sbfx            x1, x0, #1, #0x1f
    //     0x9f0390: tbz             w0, #0, #0x9f0398
    //     0x9f0394: ldur            x1, [x0, #7]
    // 0x9f0398: r2 = 127
    //     0x9f0398: movz            x2, #0x7f
    // 0x9f039c: and             x0, x1, x2
    // 0x9f03a0: ubfx            x0, x0, #0, #0x20
    // 0x9f03a4: add             x3, x0, #1
    // 0x9f03a8: stur            x3, [fp, #-0x50]
    // 0x9f03ac: r4 = 128
    //     0x9f03ac: movz            x4, #0x80
    // 0x9f03b0: and             x0, x1, x4
    // 0x9f03b4: ubfx            x0, x0, #0, #0x20
    // 0x9f03b8: cbz             x0, #0x9f0970
    // 0x9f03bc: ldur            x5, [fp, #-0x30]
    // 0x9f03c0: cmp             x5, #8
    // 0x9f03c4: b.ne            #0x9f0510
    // 0x9f03c8: ldr             x6, [fp, #0x10]
    // 0x9f03cc: LoadField: r0 = r6->field_b
    //     0x9f03cc: ldur            w0, [x6, #0xb]
    // 0x9f03d0: DecompressPointer r0
    //     0x9f03d0: add             x0, x0, HEAP, lsl #32
    // 0x9f03d4: LoadField: r7 = r0->field_7
    //     0x9f03d4: ldur            w7, [x0, #7]
    // 0x9f03d8: DecompressPointer r7
    //     0x9f03d8: add             x7, x7, HEAP, lsl #32
    // 0x9f03dc: LoadField: r8 = r0->field_1b
    //     0x9f03dc: ldur            x8, [x0, #0x1b]
    // 0x9f03e0: add             x1, x8, #1
    // 0x9f03e4: StoreField: r0->field_1b = r1
    //     0x9f03e4: stur            x1, [x0, #0x1b]
    // 0x9f03e8: r0 = BoxInt64Instr(r8)
    //     0x9f03e8: sbfiz           x0, x8, #1, #0x1f
    //     0x9f03ec: cmp             x8, x0, asr #1
    //     0x9f03f0: b.eq            #0x9f03fc
    //     0x9f03f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f03f8: stur            x8, [x0, #7]
    // 0x9f03fc: r1 = LoadClassIdInstr(r7)
    //     0x9f03fc: ldurh           w1, [x7, #1]
    // 0x9f0400: stp             x0, x7, [SP, #-0x10]!
    // 0x9f0404: mov             x0, x1
    // 0x9f0408: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0408: movz            x17, #0x188a
    //     0x9f040c: movk            x17, #0x1, lsl #16
    //     0x9f0410: add             lr, x0, x17
    //     0x9f0414: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0418: blr             lr
    // 0x9f041c: add             SP, SP, #0x10
    // 0x9f0420: mov             x1, x0
    // 0x9f0424: stur            x1, [fp, #-8]
    // 0x9f0428: ldur            x6, [fp, #-0x18]
    // 0x9f042c: ldur            x0, [fp, #-0x48]
    // 0x9f0430: ldur            x3, [fp, #-0x10]
    // 0x9f0434: r5 = 0
    //     0x9f0434: movz            x5, #0
    // 0x9f0438: ldur            x4, [fp, #-0x40]
    // 0x9f043c: ldur            x2, [fp, #-0x50]
    // 0x9f0440: stur            x6, [fp, #-0x60]
    // 0x9f0444: stur            x5, [fp, #-0x68]
    // 0x9f0448: CheckStackOverflow
    //     0x9f0448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f044c: cmp             SP, x16
    //     0x9f0450: b.ls            #0x9f0fac
    // 0x9f0454: cmp             x5, x2
    // 0x9f0458: b.ge            #0x9f04f8
    // 0x9f045c: add             x7, x0, #1
    // 0x9f0460: stur            x7, [fp, #-0x58]
    // 0x9f0464: LoadField: r8 = r4->field_b
    //     0x9f0464: ldur            w8, [x4, #0xb]
    // 0x9f0468: DecompressPointer r8
    //     0x9f0468: add             x8, x8, HEAP, lsl #32
    // 0x9f046c: cmp             w8, NULL
    // 0x9f0470: b.ne            #0x9f0480
    // 0x9f0474: mov             x1, x3
    // 0x9f0478: mov             x0, x7
    // 0x9f047c: b               #0x9f04a8
    // 0x9f0480: r9 = LoadClassIdInstr(r8)
    //     0x9f0480: ldurh           w9, [x8, #1]
    // 0x9f0484: stp             x0, x8, [SP, #-0x10]!
    // 0x9f0488: stp             x1, x6, [SP, #-0x10]!
    // 0x9f048c: mov             x0, x9
    // 0x9f0490: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x9f0490: add             lr, x0, #0x6e9
    //     0x9f0494: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0498: blr             lr
    // 0x9f049c: add             SP, SP, #0x20
    // 0x9f04a0: ldur            x1, [fp, #-0x10]
    // 0x9f04a4: ldur            x0, [fp, #-0x58]
    // 0x9f04a8: cmp             x0, x1
    // 0x9f04ac: b.lt            #0x9f04d4
    // 0x9f04b0: ldur            x2, [fp, #-0x60]
    // 0x9f04b4: sub             x3, x2, #1
    // 0x9f04b8: tbz             x3, #0x3f, #0x9f04c8
    // 0x9f04bc: mov             x2, x3
    // 0x9f04c0: r0 = 0
    //     0x9f04c0: movz            x0, #0
    // 0x9f04c4: b               #0x9f0500
    // 0x9f04c8: mov             x6, x3
    // 0x9f04cc: r2 = 0
    //     0x9f04cc: movz            x2, #0
    // 0x9f04d0: b               #0x9f04e0
    // 0x9f04d4: ldur            x2, [fp, #-0x60]
    // 0x9f04d8: mov             x6, x2
    // 0x9f04dc: mov             x2, x0
    // 0x9f04e0: ldur            x0, [fp, #-0x68]
    // 0x9f04e4: add             x5, x0, #1
    // 0x9f04e8: mov             x0, x2
    // 0x9f04ec: mov             x3, x1
    // 0x9f04f0: ldur            x1, [fp, #-8]
    // 0x9f04f4: b               #0x9f0438
    // 0x9f04f8: mov             x1, x3
    // 0x9f04fc: mov             x2, x6
    // 0x9f0500: mov             x16, x1
    // 0x9f0504: mov             x1, x2
    // 0x9f0508: mov             x2, x16
    // 0x9f050c: b               #0x9f0964
    // 0x9f0510: ldur            x0, [fp, #-0x28]
    // 0x9f0514: ldur            x1, [fp, #-0x10]
    // 0x9f0518: tbnz            w0, #4, #0x9f06c8
    // 0x9f051c: ldr             x2, [fp, #0x10]
    // 0x9f0520: LoadField: r3 = r2->field_b
    //     0x9f0520: ldur            w3, [x2, #0xb]
    // 0x9f0524: DecompressPointer r3
    //     0x9f0524: add             x3, x3, HEAP, lsl #32
    // 0x9f0528: SaveReg r3
    //     0x9f0528: str             x3, [SP, #-8]!
    // 0x9f052c: r0 = readUint16()
    //     0x9f052c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f0530: add             SP, SP, #8
    // 0x9f0534: mov             x1, x0
    // 0x9f0538: ubfx            x1, x1, #0, #0x20
    // 0x9f053c: r2 = 31744
    //     0x9f053c: orr             x2, xzr, #0x7c00
    // 0x9f0540: and             x3, x1, x2
    // 0x9f0544: ubfx            x3, x3, #0, #0x20
    // 0x9f0548: asr             x1, x3, #7
    // 0x9f054c: mov             x3, x0
    // 0x9f0550: ubfx            x3, x3, #0, #0x20
    // 0x9f0554: r4 = 992
    //     0x9f0554: movz            x4, #0x3e0
    // 0x9f0558: and             x5, x3, x4
    // 0x9f055c: ubfx            x5, x5, #0, #0x20
    // 0x9f0560: asr             x3, x5, #2
    // 0x9f0564: mov             x5, x0
    // 0x9f0568: ubfx            x5, x5, #0, #0x20
    // 0x9f056c: r6 = 31
    //     0x9f056c: movz            x6, #0x1f
    // 0x9f0570: and             x7, x5, x6
    // 0x9f0574: ubfx            x7, x7, #0, #0x20
    // 0x9f0578: lsl             x5, x7, #3
    // 0x9f057c: ubfx            x0, x0, #0, #0x20
    // 0x9f0580: r7 = 32768
    //     0x9f0580: movz            x7, #0x8000
    // 0x9f0584: and             x8, x0, x7
    // 0x9f0588: ubfx            x8, x8, #0, #0x20
    // 0x9f058c: cbz             x8, #0x9f0598
    // 0x9f0590: r0 = false
    //     0x9f0590: add             x0, NULL, #0x30  ; false
    // 0x9f0594: b               #0x9f059c
    // 0x9f0598: r0 = true
    //     0x9f0598: add             x0, NULL, #0x20  ; true
    // 0x9f059c: tst             x0, #0x10
    // 0x9f05a0: cset            x8, ne
    // 0x9f05a4: sub             x8, x8, #1
    // 0x9f05a8: and             x8, x8, #0x1fe
    // 0x9f05ac: stur            x8, [fp, #-0x78]
    // 0x9f05b0: lsl             x9, x1, #1
    // 0x9f05b4: stur            x9, [fp, #-0x70]
    // 0x9f05b8: lsl             x1, x3, #1
    // 0x9f05bc: stur            x1, [fp, #-0x38]
    // 0x9f05c0: lsl             x3, x5, #1
    // 0x9f05c4: stur            x3, [fp, #-8]
    // 0x9f05c8: ldur            x13, [fp, #-0x18]
    // 0x9f05cc: ldur            x0, [fp, #-0x48]
    // 0x9f05d0: ldur            x5, [fp, #-0x10]
    // 0x9f05d4: r12 = 0
    //     0x9f05d4: movz            x12, #0
    // 0x9f05d8: ldur            x11, [fp, #-0x40]
    // 0x9f05dc: ldur            x10, [fp, #-0x50]
    // 0x9f05e0: stur            x13, [fp, #-0x60]
    // 0x9f05e4: stur            x12, [fp, #-0x68]
    // 0x9f05e8: CheckStackOverflow
    //     0x9f05e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f05ec: cmp             SP, x16
    //     0x9f05f0: b.ls            #0x9f0fb4
    // 0x9f05f4: cmp             x12, x10
    // 0x9f05f8: b.ge            #0x9f06bc
    // 0x9f05fc: add             x14, x0, #1
    // 0x9f0600: stur            x14, [fp, #-0x58]
    // 0x9f0604: LoadField: r19 = r11->field_b
    //     0x9f0604: ldur            w19, [x11, #0xb]
    // 0x9f0608: DecompressPointer r19
    //     0x9f0608: add             x19, x19, HEAP, lsl #32
    // 0x9f060c: cmp             w19, NULL
    // 0x9f0610: b.ne            #0x9f0620
    // 0x9f0614: mov             x2, x5
    // 0x9f0618: mov             x0, x14
    // 0x9f061c: b               #0x9f0650
    // 0x9f0620: r20 = LoadClassIdInstr(r19)
    //     0x9f0620: ldurh           w20, [x19, #1]
    // 0x9f0624: stp             x0, x19, [SP, #-0x10]!
    // 0x9f0628: stp             x9, x13, [SP, #-0x10]!
    // 0x9f062c: stp             x3, x1, [SP, #-0x10]!
    // 0x9f0630: SaveReg r8
    //     0x9f0630: str             x8, [SP, #-8]!
    // 0x9f0634: mov             x0, x20
    // 0x9f0638: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9f0638: add             lr, x0, #0x6c7
    //     0x9f063c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0640: blr             lr
    // 0x9f0644: add             SP, SP, #0x38
    // 0x9f0648: ldur            x2, [fp, #-0x10]
    // 0x9f064c: ldur            x0, [fp, #-0x58]
    // 0x9f0650: cmp             x0, x2
    // 0x9f0654: b.lt            #0x9f067c
    // 0x9f0658: ldur            x1, [fp, #-0x60]
    // 0x9f065c: sub             x3, x1, #1
    // 0x9f0660: tbz             x3, #0x3f, #0x9f0670
    // 0x9f0664: mov             x1, x3
    // 0x9f0668: r0 = 0
    //     0x9f0668: movz            x0, #0
    // 0x9f066c: b               #0x9f0964
    // 0x9f0670: mov             x13, x3
    // 0x9f0674: r1 = 0
    //     0x9f0674: movz            x1, #0
    // 0x9f0678: b               #0x9f0688
    // 0x9f067c: ldur            x1, [fp, #-0x60]
    // 0x9f0680: mov             x13, x1
    // 0x9f0684: mov             x1, x0
    // 0x9f0688: ldur            x0, [fp, #-0x68]
    // 0x9f068c: add             x12, x0, #1
    // 0x9f0690: mov             x0, x1
    // 0x9f0694: mov             x5, x2
    // 0x9f0698: ldur            x8, [fp, #-0x78]
    // 0x9f069c: ldur            x9, [fp, #-0x70]
    // 0x9f06a0: ldur            x1, [fp, #-0x38]
    // 0x9f06a4: ldur            x3, [fp, #-8]
    // 0x9f06a8: r2 = 31744
    //     0x9f06a8: orr             x2, xzr, #0x7c00
    // 0x9f06ac: r4 = 992
    //     0x9f06ac: movz            x4, #0x3e0
    // 0x9f06b0: r6 = 31
    //     0x9f06b0: movz            x6, #0x1f
    // 0x9f06b4: r7 = 32768
    //     0x9f06b4: movz            x7, #0x8000
    // 0x9f06b8: b               #0x9f05d8
    // 0x9f06bc: mov             x2, x5
    // 0x9f06c0: mov             x1, x13
    // 0x9f06c4: b               #0x9f0964
    // 0x9f06c8: ldr             x3, [fp, #0x10]
    // 0x9f06cc: ldur            x4, [fp, #-0x20]
    // 0x9f06d0: mov             x2, x1
    // 0x9f06d4: LoadField: r0 = r3->field_b
    //     0x9f06d4: ldur            w0, [x3, #0xb]
    // 0x9f06d8: DecompressPointer r0
    //     0x9f06d8: add             x0, x0, HEAP, lsl #32
    // 0x9f06dc: LoadField: r5 = r0->field_7
    //     0x9f06dc: ldur            w5, [x0, #7]
    // 0x9f06e0: DecompressPointer r5
    //     0x9f06e0: add             x5, x5, HEAP, lsl #32
    // 0x9f06e4: LoadField: r6 = r0->field_1b
    //     0x9f06e4: ldur            x6, [x0, #0x1b]
    // 0x9f06e8: add             x1, x6, #1
    // 0x9f06ec: StoreField: r0->field_1b = r1
    //     0x9f06ec: stur            x1, [x0, #0x1b]
    // 0x9f06f0: r0 = BoxInt64Instr(r6)
    //     0x9f06f0: sbfiz           x0, x6, #1, #0x1f
    //     0x9f06f4: cmp             x6, x0, asr #1
    //     0x9f06f8: b.eq            #0x9f0704
    //     0x9f06fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0700: stur            x6, [x0, #7]
    // 0x9f0704: r1 = LoadClassIdInstr(r5)
    //     0x9f0704: ldurh           w1, [x5, #1]
    // 0x9f0708: stp             x0, x5, [SP, #-0x10]!
    // 0x9f070c: mov             x0, x1
    // 0x9f0710: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0710: movz            x17, #0x188a
    //     0x9f0714: movk            x17, #0x1, lsl #16
    //     0x9f0718: add             lr, x0, x17
    //     0x9f071c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0720: blr             lr
    // 0x9f0724: add             SP, SP, #0x10
    // 0x9f0728: mov             x3, x0
    // 0x9f072c: ldr             x2, [fp, #0x10]
    // 0x9f0730: stur            x3, [fp, #-8]
    // 0x9f0734: LoadField: r0 = r2->field_b
    //     0x9f0734: ldur            w0, [x2, #0xb]
    // 0x9f0738: DecompressPointer r0
    //     0x9f0738: add             x0, x0, HEAP, lsl #32
    // 0x9f073c: LoadField: r4 = r0->field_7
    //     0x9f073c: ldur            w4, [x0, #7]
    // 0x9f0740: DecompressPointer r4
    //     0x9f0740: add             x4, x4, HEAP, lsl #32
    // 0x9f0744: LoadField: r5 = r0->field_1b
    //     0x9f0744: ldur            x5, [x0, #0x1b]
    // 0x9f0748: add             x1, x5, #1
    // 0x9f074c: StoreField: r0->field_1b = r1
    //     0x9f074c: stur            x1, [x0, #0x1b]
    // 0x9f0750: r0 = BoxInt64Instr(r5)
    //     0x9f0750: sbfiz           x0, x5, #1, #0x1f
    //     0x9f0754: cmp             x5, x0, asr #1
    //     0x9f0758: b.eq            #0x9f0764
    //     0x9f075c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0760: stur            x5, [x0, #7]
    // 0x9f0764: r1 = LoadClassIdInstr(r4)
    //     0x9f0764: ldurh           w1, [x4, #1]
    // 0x9f0768: stp             x0, x4, [SP, #-0x10]!
    // 0x9f076c: mov             x0, x1
    // 0x9f0770: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0770: movz            x17, #0x188a
    //     0x9f0774: movk            x17, #0x1, lsl #16
    //     0x9f0778: add             lr, x0, x17
    //     0x9f077c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0780: blr             lr
    // 0x9f0784: add             SP, SP, #0x10
    // 0x9f0788: mov             x3, x0
    // 0x9f078c: ldr             x2, [fp, #0x10]
    // 0x9f0790: stur            x3, [fp, #-0x38]
    // 0x9f0794: LoadField: r0 = r2->field_b
    //     0x9f0794: ldur            w0, [x2, #0xb]
    // 0x9f0798: DecompressPointer r0
    //     0x9f0798: add             x0, x0, HEAP, lsl #32
    // 0x9f079c: LoadField: r4 = r0->field_7
    //     0x9f079c: ldur            w4, [x0, #7]
    // 0x9f07a0: DecompressPointer r4
    //     0x9f07a0: add             x4, x4, HEAP, lsl #32
    // 0x9f07a4: LoadField: r5 = r0->field_1b
    //     0x9f07a4: ldur            x5, [x0, #0x1b]
    // 0x9f07a8: add             x1, x5, #1
    // 0x9f07ac: StoreField: r0->field_1b = r1
    //     0x9f07ac: stur            x1, [x0, #0x1b]
    // 0x9f07b0: r0 = BoxInt64Instr(r5)
    //     0x9f07b0: sbfiz           x0, x5, #1, #0x1f
    //     0x9f07b4: cmp             x5, x0, asr #1
    //     0x9f07b8: b.eq            #0x9f07c4
    //     0x9f07bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f07c0: stur            x5, [x0, #7]
    // 0x9f07c4: r1 = LoadClassIdInstr(r4)
    //     0x9f07c4: ldurh           w1, [x4, #1]
    // 0x9f07c8: stp             x0, x4, [SP, #-0x10]!
    // 0x9f07cc: mov             x0, x1
    // 0x9f07d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f07d0: movz            x17, #0x188a
    //     0x9f07d4: movk            x17, #0x1, lsl #16
    //     0x9f07d8: add             lr, x0, x17
    //     0x9f07dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f07e0: blr             lr
    // 0x9f07e4: add             SP, SP, #0x10
    // 0x9f07e8: mov             x3, x0
    // 0x9f07ec: ldur            x2, [fp, #-0x20]
    // 0x9f07f0: stur            x3, [fp, #-0x70]
    // 0x9f07f4: tbnz            w2, #4, #0x9f0864
    // 0x9f07f8: ldr             x4, [fp, #0x10]
    // 0x9f07fc: LoadField: r0 = r4->field_b
    //     0x9f07fc: ldur            w0, [x4, #0xb]
    // 0x9f0800: DecompressPointer r0
    //     0x9f0800: add             x0, x0, HEAP, lsl #32
    // 0x9f0804: LoadField: r5 = r0->field_7
    //     0x9f0804: ldur            w5, [x0, #7]
    // 0x9f0808: DecompressPointer r5
    //     0x9f0808: add             x5, x5, HEAP, lsl #32
    // 0x9f080c: LoadField: r6 = r0->field_1b
    //     0x9f080c: ldur            x6, [x0, #0x1b]
    // 0x9f0810: add             x1, x6, #1
    // 0x9f0814: StoreField: r0->field_1b = r1
    //     0x9f0814: stur            x1, [x0, #0x1b]
    // 0x9f0818: r0 = BoxInt64Instr(r6)
    //     0x9f0818: sbfiz           x0, x6, #1, #0x1f
    //     0x9f081c: cmp             x6, x0, asr #1
    //     0x9f0820: b.eq            #0x9f082c
    //     0x9f0824: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0828: stur            x6, [x0, #7]
    // 0x9f082c: r1 = LoadClassIdInstr(r5)
    //     0x9f082c: ldurh           w1, [x5, #1]
    // 0x9f0830: stp             x0, x5, [SP, #-0x10]!
    // 0x9f0834: mov             x0, x1
    // 0x9f0838: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0838: movz            x17, #0x188a
    //     0x9f083c: movk            x17, #0x1, lsl #16
    //     0x9f0840: add             lr, x0, x17
    //     0x9f0844: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0848: blr             lr
    // 0x9f084c: add             SP, SP, #0x10
    // 0x9f0850: r1 = LoadInt32Instr(r0)
    //     0x9f0850: sbfx            x1, x0, #1, #0x1f
    //     0x9f0854: tbz             w0, #0, #0x9f085c
    //     0x9f0858: ldur            x1, [x0, #7]
    // 0x9f085c: mov             x2, x1
    // 0x9f0860: b               #0x9f0868
    // 0x9f0864: r2 = 255
    //     0x9f0864: movz            x2, #0xff
    // 0x9f0868: r0 = BoxInt64Instr(r2)
    //     0x9f0868: sbfiz           x0, x2, #1, #0x1f
    //     0x9f086c: cmp             x2, x0, asr #1
    //     0x9f0870: b.eq            #0x9f087c
    //     0x9f0874: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0878: stur            x2, [x0, #7]
    // 0x9f087c: mov             x1, x0
    // 0x9f0880: stur            x1, [fp, #-0x78]
    // 0x9f0884: ldur            x6, [fp, #-0x18]
    // 0x9f0888: ldur            x0, [fp, #-0x48]
    // 0x9f088c: ldur            x2, [fp, #-0x10]
    // 0x9f0890: r5 = 0
    //     0x9f0890: movz            x5, #0
    // 0x9f0894: ldur            x4, [fp, #-0x40]
    // 0x9f0898: ldur            x3, [fp, #-0x50]
    // 0x9f089c: stur            x6, [fp, #-0x60]
    // 0x9f08a0: stur            x5, [fp, #-0x68]
    // 0x9f08a4: CheckStackOverflow
    //     0x9f08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f08a8: cmp             SP, x16
    //     0x9f08ac: b.ls            #0x9f0fbc
    // 0x9f08b0: cmp             x5, x3
    // 0x9f08b4: b.ge            #0x9f0960
    // 0x9f08b8: add             x7, x0, #1
    // 0x9f08bc: stur            x7, [fp, #-0x58]
    // 0x9f08c0: LoadField: r8 = r4->field_b
    //     0x9f08c0: ldur            w8, [x4, #0xb]
    // 0x9f08c4: DecompressPointer r8
    //     0x9f08c4: add             x8, x8, HEAP, lsl #32
    // 0x9f08c8: cmp             w8, NULL
    // 0x9f08cc: b.ne            #0x9f08d8
    // 0x9f08d0: mov             x0, x7
    // 0x9f08d4: b               #0x9f0914
    // 0x9f08d8: r9 = LoadClassIdInstr(r8)
    //     0x9f08d8: ldurh           w9, [x8, #1]
    // 0x9f08dc: stp             x0, x8, [SP, #-0x10]!
    // 0x9f08e0: ldur            x16, [fp, #-0x70]
    // 0x9f08e4: stp             x16, x6, [SP, #-0x10]!
    // 0x9f08e8: ldur            x16, [fp, #-0x38]
    // 0x9f08ec: ldur            lr, [fp, #-8]
    // 0x9f08f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9f08f4: SaveReg r1
    //     0x9f08f4: str             x1, [SP, #-8]!
    // 0x9f08f8: mov             x0, x9
    // 0x9f08fc: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9f08fc: add             lr, x0, #0x6c7
    //     0x9f0900: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0904: blr             lr
    // 0x9f0908: add             SP, SP, #0x38
    // 0x9f090c: ldur            x2, [fp, #-0x10]
    // 0x9f0910: ldur            x0, [fp, #-0x58]
    // 0x9f0914: cmp             x0, x2
    // 0x9f0918: b.lt            #0x9f0940
    // 0x9f091c: ldur            x1, [fp, #-0x60]
    // 0x9f0920: sub             x3, x1, #1
    // 0x9f0924: tbz             x3, #0x3f, #0x9f0934
    // 0x9f0928: mov             x1, x3
    // 0x9f092c: r0 = 0
    //     0x9f092c: movz            x0, #0
    // 0x9f0930: b               #0x9f0964
    // 0x9f0934: mov             x6, x3
    // 0x9f0938: r1 = 0
    //     0x9f0938: movz            x1, #0
    // 0x9f093c: b               #0x9f094c
    // 0x9f0940: ldur            x1, [fp, #-0x60]
    // 0x9f0944: mov             x6, x1
    // 0x9f0948: mov             x1, x0
    // 0x9f094c: ldur            x0, [fp, #-0x68]
    // 0x9f0950: add             x5, x0, #1
    // 0x9f0954: mov             x0, x1
    // 0x9f0958: ldur            x1, [fp, #-0x78]
    // 0x9f095c: b               #0x9f0894
    // 0x9f0960: mov             x1, x6
    // 0x9f0964: mov             x3, x1
    // 0x9f0968: mov             x1, x0
    // 0x9f096c: b               #0x9f0f48
    // 0x9f0970: ldur            x3, [fp, #-0x30]
    // 0x9f0974: ldur            x2, [fp, #-0x10]
    // 0x9f0978: cmp             x3, #8
    // 0x9f097c: b.ne            #0x9f0acc
    // 0x9f0980: ldur            x9, [fp, #-0x18]
    // 0x9f0984: ldur            x8, [fp, #-0x48]
    // 0x9f0988: r7 = 0
    //     0x9f0988: movz            x7, #0
    // 0x9f098c: ldr             x6, [fp, #0x10]
    // 0x9f0990: ldur            x5, [fp, #-0x40]
    // 0x9f0994: ldur            x4, [fp, #-0x50]
    // 0x9f0998: stur            x9, [fp, #-0x58]
    // 0x9f099c: stur            x8, [fp, #-0x60]
    // 0x9f09a0: stur            x7, [fp, #-0x68]
    // 0x9f09a4: CheckStackOverflow
    //     0x9f09a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f09a8: cmp             SP, x16
    //     0x9f09ac: b.ls            #0x9f0fc4
    // 0x9f09b0: cmp             x7, x4
    // 0x9f09b4: b.ge            #0x9f0ab0
    // 0x9f09b8: LoadField: r0 = r6->field_b
    //     0x9f09b8: ldur            w0, [x6, #0xb]
    // 0x9f09bc: DecompressPointer r0
    //     0x9f09bc: add             x0, x0, HEAP, lsl #32
    // 0x9f09c0: LoadField: r10 = r0->field_7
    //     0x9f09c0: ldur            w10, [x0, #7]
    // 0x9f09c4: DecompressPointer r10
    //     0x9f09c4: add             x10, x10, HEAP, lsl #32
    // 0x9f09c8: LoadField: r11 = r0->field_1b
    //     0x9f09c8: ldur            x11, [x0, #0x1b]
    // 0x9f09cc: add             x1, x11, #1
    // 0x9f09d0: StoreField: r0->field_1b = r1
    //     0x9f09d0: stur            x1, [x0, #0x1b]
    // 0x9f09d4: r0 = BoxInt64Instr(r11)
    //     0x9f09d4: sbfiz           x0, x11, #1, #0x1f
    //     0x9f09d8: cmp             x11, x0, asr #1
    //     0x9f09dc: b.eq            #0x9f09e8
    //     0x9f09e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f09e4: stur            x11, [x0, #7]
    // 0x9f09e8: r1 = LoadClassIdInstr(r10)
    //     0x9f09e8: ldurh           w1, [x10, #1]
    // 0x9f09ec: stp             x0, x10, [SP, #-0x10]!
    // 0x9f09f0: mov             x0, x1
    // 0x9f09f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f09f4: movz            x17, #0x188a
    //     0x9f09f8: movk            x17, #0x1, lsl #16
    //     0x9f09fc: add             lr, x0, x17
    //     0x9f0a00: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0a04: blr             lr
    // 0x9f0a08: add             SP, SP, #0x10
    // 0x9f0a0c: mov             x1, x0
    // 0x9f0a10: ldur            x0, [fp, #-0x60]
    // 0x9f0a14: add             x2, x0, #1
    // 0x9f0a18: ldur            x3, [fp, #-0x40]
    // 0x9f0a1c: stur            x2, [fp, #-0x80]
    // 0x9f0a20: LoadField: r4 = r3->field_b
    //     0x9f0a20: ldur            w4, [x3, #0xb]
    // 0x9f0a24: DecompressPointer r4
    //     0x9f0a24: add             x4, x4, HEAP, lsl #32
    // 0x9f0a28: cmp             w4, NULL
    // 0x9f0a2c: b.ne            #0x9f0a38
    // 0x9f0a30: mov             x0, x2
    // 0x9f0a34: b               #0x9f0a60
    // 0x9f0a38: ldur            x5, [fp, #-0x58]
    // 0x9f0a3c: r6 = LoadClassIdInstr(r4)
    //     0x9f0a3c: ldurh           w6, [x4, #1]
    // 0x9f0a40: stp             x0, x4, [SP, #-0x10]!
    // 0x9f0a44: stp             x1, x5, [SP, #-0x10]!
    // 0x9f0a48: mov             x0, x6
    // 0x9f0a4c: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x9f0a4c: add             lr, x0, #0x6e9
    //     0x9f0a50: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0a54: blr             lr
    // 0x9f0a58: add             SP, SP, #0x20
    // 0x9f0a5c: ldur            x0, [fp, #-0x80]
    // 0x9f0a60: ldur            x1, [fp, #-0x10]
    // 0x9f0a64: cmp             x0, x1
    // 0x9f0a68: b.lt            #0x9f0a90
    // 0x9f0a6c: ldur            x2, [fp, #-0x58]
    // 0x9f0a70: sub             x0, x2, #1
    // 0x9f0a74: tbz             x0, #0x3f, #0x9f0a84
    // 0x9f0a78: mov             x2, x0
    // 0x9f0a7c: r0 = 0
    //     0x9f0a7c: movz            x0, #0
    // 0x9f0a80: b               #0x9f0abc
    // 0x9f0a84: mov             x9, x0
    // 0x9f0a88: r8 = 0
    //     0x9f0a88: movz            x8, #0
    // 0x9f0a8c: b               #0x9f0a9c
    // 0x9f0a90: ldur            x2, [fp, #-0x58]
    // 0x9f0a94: mov             x9, x2
    // 0x9f0a98: mov             x8, x0
    // 0x9f0a9c: ldur            x0, [fp, #-0x68]
    // 0x9f0aa0: add             x7, x0, #1
    // 0x9f0aa4: ldur            x3, [fp, #-0x30]
    // 0x9f0aa8: mov             x2, x1
    // 0x9f0aac: b               #0x9f098c
    // 0x9f0ab0: mov             x1, x2
    // 0x9f0ab4: mov             x2, x9
    // 0x9f0ab8: mov             x0, x8
    // 0x9f0abc: mov             x3, x2
    // 0x9f0ac0: mov             x2, x1
    // 0x9f0ac4: mov             x1, x0
    // 0x9f0ac8: b               #0x9f0f48
    // 0x9f0acc: ldur            x0, [fp, #-0x28]
    // 0x9f0ad0: mov             x1, x2
    // 0x9f0ad4: tbnz            w0, #4, #0x9f0c98
    // 0x9f0ad8: ldur            x7, [fp, #-0x18]
    // 0x9f0adc: ldur            x6, [fp, #-0x48]
    // 0x9f0ae0: ldr             x4, [fp, #0x10]
    // 0x9f0ae4: r5 = 0
    //     0x9f0ae4: movz            x5, #0
    // 0x9f0ae8: ldur            x2, [fp, #-0x40]
    // 0x9f0aec: ldur            x3, [fp, #-0x50]
    // 0x9f0af0: stur            x7, [fp, #-0x58]
    // 0x9f0af4: stur            x6, [fp, #-0x60]
    // 0x9f0af8: stur            x5, [fp, #-0x68]
    // 0x9f0afc: CheckStackOverflow
    //     0x9f0afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0b00: cmp             SP, x16
    //     0x9f0b04: b.ls            #0x9f0fcc
    // 0x9f0b08: cmp             x5, x3
    // 0x9f0b0c: b.ge            #0x9f0c78
    // 0x9f0b10: LoadField: r8 = r4->field_b
    //     0x9f0b10: ldur            w8, [x4, #0xb]
    // 0x9f0b14: DecompressPointer r8
    //     0x9f0b14: add             x8, x8, HEAP, lsl #32
    // 0x9f0b18: SaveReg r8
    //     0x9f0b18: str             x8, [SP, #-8]!
    // 0x9f0b1c: r0 = readUint16()
    //     0x9f0b1c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f0b20: add             SP, SP, #8
    // 0x9f0b24: mov             x1, x0
    // 0x9f0b28: ubfx            x1, x1, #0, #0x20
    // 0x9f0b2c: r2 = 31744
    //     0x9f0b2c: orr             x2, xzr, #0x7c00
    // 0x9f0b30: and             x3, x1, x2
    // 0x9f0b34: ubfx            x3, x3, #0, #0x20
    // 0x9f0b38: asr             x1, x3, #7
    // 0x9f0b3c: mov             x3, x0
    // 0x9f0b40: ubfx            x3, x3, #0, #0x20
    // 0x9f0b44: r4 = 992
    //     0x9f0b44: movz            x4, #0x3e0
    // 0x9f0b48: and             x5, x3, x4
    // 0x9f0b4c: ubfx            x5, x5, #0, #0x20
    // 0x9f0b50: asr             x3, x5, #2
    // 0x9f0b54: mov             x5, x0
    // 0x9f0b58: ubfx            x5, x5, #0, #0x20
    // 0x9f0b5c: r6 = 31
    //     0x9f0b5c: movz            x6, #0x1f
    // 0x9f0b60: and             x7, x5, x6
    // 0x9f0b64: ubfx            x7, x7, #0, #0x20
    // 0x9f0b68: lsl             x5, x7, #3
    // 0x9f0b6c: ubfx            x0, x0, #0, #0x20
    // 0x9f0b70: r7 = 32768
    //     0x9f0b70: movz            x7, #0x8000
    // 0x9f0b74: and             x8, x0, x7
    // 0x9f0b78: ubfx            x8, x8, #0, #0x20
    // 0x9f0b7c: cbz             x8, #0x9f0b88
    // 0x9f0b80: r0 = false
    //     0x9f0b80: add             x0, NULL, #0x30  ; false
    // 0x9f0b84: b               #0x9f0b8c
    // 0x9f0b88: r0 = true
    //     0x9f0b88: add             x0, NULL, #0x20  ; true
    // 0x9f0b8c: tst             x0, #0x10
    // 0x9f0b90: cset            x8, ne
    // 0x9f0b94: sub             x8, x8, #1
    // 0x9f0b98: and             x8, x8, #0x1fe
    // 0x9f0b9c: ldur            x0, [fp, #-0x60]
    // 0x9f0ba0: add             x9, x0, #1
    // 0x9f0ba4: ldur            x10, [fp, #-0x40]
    // 0x9f0ba8: stur            x9, [fp, #-0x80]
    // 0x9f0bac: LoadField: r11 = r10->field_b
    //     0x9f0bac: ldur            w11, [x10, #0xb]
    // 0x9f0bb0: DecompressPointer r11
    //     0x9f0bb0: add             x11, x11, HEAP, lsl #32
    // 0x9f0bb4: cmp             w11, NULL
    // 0x9f0bb8: b.eq            #0x9f0bf4
    // 0x9f0bbc: ldur            x12, [fp, #-0x58]
    // 0x9f0bc0: lsl             x13, x1, #1
    // 0x9f0bc4: lsl             x1, x3, #1
    // 0x9f0bc8: lsl             x3, x5, #1
    // 0x9f0bcc: r5 = LoadClassIdInstr(r11)
    //     0x9f0bcc: ldurh           w5, [x11, #1]
    // 0x9f0bd0: stp             x0, x11, [SP, #-0x10]!
    // 0x9f0bd4: stp             x13, x12, [SP, #-0x10]!
    // 0x9f0bd8: stp             x3, x1, [SP, #-0x10]!
    // 0x9f0bdc: SaveReg r8
    //     0x9f0bdc: str             x8, [SP, #-8]!
    // 0x9f0be0: mov             x0, x5
    // 0x9f0be4: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9f0be4: add             lr, x0, #0x6c7
    //     0x9f0be8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0bec: blr             lr
    // 0x9f0bf0: add             SP, SP, #0x38
    // 0x9f0bf4: ldr             x2, [fp, #0x10]
    // 0x9f0bf8: LoadField: r0 = r2->field_b
    //     0x9f0bf8: ldur            w0, [x2, #0xb]
    // 0x9f0bfc: DecompressPointer r0
    //     0x9f0bfc: add             x0, x0, HEAP, lsl #32
    // 0x9f0c00: LoadField: r1 = r0->field_1b
    //     0x9f0c00: ldur            x1, [x0, #0x1b]
    // 0x9f0c04: LoadField: r3 = r0->field_13
    //     0x9f0c04: ldur            x3, [x0, #0x13]
    // 0x9f0c08: cmp             x1, x3
    // 0x9f0c0c: b.lt            #0x9f0c20
    // 0x9f0c10: ldur            x1, [fp, #-0x58]
    // 0x9f0c14: ldur            x0, [fp, #-0x80]
    // 0x9f0c18: ldur            x3, [fp, #-0x10]
    // 0x9f0c1c: b               #0x9f0c88
    // 0x9f0c20: ldur            x3, [fp, #-0x10]
    // 0x9f0c24: ldur            x0, [fp, #-0x80]
    // 0x9f0c28: cmp             x0, x3
    // 0x9f0c2c: b.lt            #0x9f0c54
    // 0x9f0c30: ldur            x1, [fp, #-0x58]
    // 0x9f0c34: sub             x0, x1, #1
    // 0x9f0c38: tbz             x0, #0x3f, #0x9f0c48
    // 0x9f0c3c: mov             x1, x0
    // 0x9f0c40: r0 = 0
    //     0x9f0c40: movz            x0, #0
    // 0x9f0c44: b               #0x9f0c88
    // 0x9f0c48: mov             x7, x0
    // 0x9f0c4c: r6 = 0
    //     0x9f0c4c: movz            x6, #0
    // 0x9f0c50: b               #0x9f0c60
    // 0x9f0c54: ldur            x1, [fp, #-0x58]
    // 0x9f0c58: mov             x7, x1
    // 0x9f0c5c: mov             x6, x0
    // 0x9f0c60: ldur            x0, [fp, #-0x68]
    // 0x9f0c64: add             x5, x0, #1
    // 0x9f0c68: mov             x4, x2
    // 0x9f0c6c: ldur            x0, [fp, #-0x28]
    // 0x9f0c70: mov             x1, x3
    // 0x9f0c74: b               #0x9f0ae8
    // 0x9f0c78: mov             x2, x4
    // 0x9f0c7c: mov             x3, x1
    // 0x9f0c80: mov             x1, x7
    // 0x9f0c84: mov             x0, x6
    // 0x9f0c88: mov             x2, x3
    // 0x9f0c8c: mov             x3, x1
    // 0x9f0c90: mov             x1, x0
    // 0x9f0c94: b               #0x9f0f48
    // 0x9f0c98: ldr             x2, [fp, #0x10]
    // 0x9f0c9c: mov             x3, x1
    // 0x9f0ca0: ldur            x9, [fp, #-0x18]
    // 0x9f0ca4: ldur            x8, [fp, #-0x48]
    // 0x9f0ca8: r7 = 0
    //     0x9f0ca8: movz            x7, #0
    // 0x9f0cac: ldur            x6, [fp, #-0x20]
    // 0x9f0cb0: ldur            x4, [fp, #-0x40]
    // 0x9f0cb4: ldur            x5, [fp, #-0x50]
    // 0x9f0cb8: stur            x9, [fp, #-0x18]
    // 0x9f0cbc: stur            x8, [fp, #-0x48]
    // 0x9f0cc0: stur            x7, [fp, #-0x58]
    // 0x9f0cc4: CheckStackOverflow
    //     0x9f0cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0cc8: cmp             SP, x16
    //     0x9f0ccc: b.ls            #0x9f0fd4
    // 0x9f0cd0: cmp             x7, x5
    // 0x9f0cd4: b.ge            #0x9f0f34
    // 0x9f0cd8: LoadField: r0 = r2->field_b
    //     0x9f0cd8: ldur            w0, [x2, #0xb]
    // 0x9f0cdc: DecompressPointer r0
    //     0x9f0cdc: add             x0, x0, HEAP, lsl #32
    // 0x9f0ce0: LoadField: r10 = r0->field_7
    //     0x9f0ce0: ldur            w10, [x0, #7]
    // 0x9f0ce4: DecompressPointer r10
    //     0x9f0ce4: add             x10, x10, HEAP, lsl #32
    // 0x9f0ce8: LoadField: r11 = r0->field_1b
    //     0x9f0ce8: ldur            x11, [x0, #0x1b]
    // 0x9f0cec: add             x1, x11, #1
    // 0x9f0cf0: StoreField: r0->field_1b = r1
    //     0x9f0cf0: stur            x1, [x0, #0x1b]
    // 0x9f0cf4: r0 = BoxInt64Instr(r11)
    //     0x9f0cf4: sbfiz           x0, x11, #1, #0x1f
    //     0x9f0cf8: cmp             x11, x0, asr #1
    //     0x9f0cfc: b.eq            #0x9f0d08
    //     0x9f0d00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0d04: stur            x11, [x0, #7]
    // 0x9f0d08: r1 = LoadClassIdInstr(r10)
    //     0x9f0d08: ldurh           w1, [x10, #1]
    // 0x9f0d0c: stp             x0, x10, [SP, #-0x10]!
    // 0x9f0d10: mov             x0, x1
    // 0x9f0d14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0d14: movz            x17, #0x188a
    //     0x9f0d18: movk            x17, #0x1, lsl #16
    //     0x9f0d1c: add             lr, x0, x17
    //     0x9f0d20: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0d24: blr             lr
    // 0x9f0d28: add             SP, SP, #0x10
    // 0x9f0d2c: mov             x3, x0
    // 0x9f0d30: ldr             x2, [fp, #0x10]
    // 0x9f0d34: stur            x3, [fp, #-8]
    // 0x9f0d38: LoadField: r0 = r2->field_b
    //     0x9f0d38: ldur            w0, [x2, #0xb]
    // 0x9f0d3c: DecompressPointer r0
    //     0x9f0d3c: add             x0, x0, HEAP, lsl #32
    // 0x9f0d40: LoadField: r4 = r0->field_7
    //     0x9f0d40: ldur            w4, [x0, #7]
    // 0x9f0d44: DecompressPointer r4
    //     0x9f0d44: add             x4, x4, HEAP, lsl #32
    // 0x9f0d48: LoadField: r5 = r0->field_1b
    //     0x9f0d48: ldur            x5, [x0, #0x1b]
    // 0x9f0d4c: add             x1, x5, #1
    // 0x9f0d50: StoreField: r0->field_1b = r1
    //     0x9f0d50: stur            x1, [x0, #0x1b]
    // 0x9f0d54: r0 = BoxInt64Instr(r5)
    //     0x9f0d54: sbfiz           x0, x5, #1, #0x1f
    //     0x9f0d58: cmp             x5, x0, asr #1
    //     0x9f0d5c: b.eq            #0x9f0d68
    //     0x9f0d60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0d64: stur            x5, [x0, #7]
    // 0x9f0d68: r1 = LoadClassIdInstr(r4)
    //     0x9f0d68: ldurh           w1, [x4, #1]
    // 0x9f0d6c: stp             x0, x4, [SP, #-0x10]!
    // 0x9f0d70: mov             x0, x1
    // 0x9f0d74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0d74: movz            x17, #0x188a
    //     0x9f0d78: movk            x17, #0x1, lsl #16
    //     0x9f0d7c: add             lr, x0, x17
    //     0x9f0d80: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0d84: blr             lr
    // 0x9f0d88: add             SP, SP, #0x10
    // 0x9f0d8c: mov             x3, x0
    // 0x9f0d90: ldr             x2, [fp, #0x10]
    // 0x9f0d94: stur            x3, [fp, #-0x38]
    // 0x9f0d98: LoadField: r0 = r2->field_b
    //     0x9f0d98: ldur            w0, [x2, #0xb]
    // 0x9f0d9c: DecompressPointer r0
    //     0x9f0d9c: add             x0, x0, HEAP, lsl #32
    // 0x9f0da0: LoadField: r4 = r0->field_7
    //     0x9f0da0: ldur            w4, [x0, #7]
    // 0x9f0da4: DecompressPointer r4
    //     0x9f0da4: add             x4, x4, HEAP, lsl #32
    // 0x9f0da8: LoadField: r5 = r0->field_1b
    //     0x9f0da8: ldur            x5, [x0, #0x1b]
    // 0x9f0dac: add             x1, x5, #1
    // 0x9f0db0: StoreField: r0->field_1b = r1
    //     0x9f0db0: stur            x1, [x0, #0x1b]
    // 0x9f0db4: r0 = BoxInt64Instr(r5)
    //     0x9f0db4: sbfiz           x0, x5, #1, #0x1f
    //     0x9f0db8: cmp             x5, x0, asr #1
    //     0x9f0dbc: b.eq            #0x9f0dc8
    //     0x9f0dc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0dc4: stur            x5, [x0, #7]
    // 0x9f0dc8: r1 = LoadClassIdInstr(r4)
    //     0x9f0dc8: ldurh           w1, [x4, #1]
    // 0x9f0dcc: stp             x0, x4, [SP, #-0x10]!
    // 0x9f0dd0: mov             x0, x1
    // 0x9f0dd4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0dd4: movz            x17, #0x188a
    //     0x9f0dd8: movk            x17, #0x1, lsl #16
    //     0x9f0ddc: add             lr, x0, x17
    //     0x9f0de0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0de4: blr             lr
    // 0x9f0de8: add             SP, SP, #0x10
    // 0x9f0dec: mov             x3, x0
    // 0x9f0df0: ldur            x2, [fp, #-0x20]
    // 0x9f0df4: stur            x3, [fp, #-0x70]
    // 0x9f0df8: tbnz            w2, #4, #0x9f0e68
    // 0x9f0dfc: ldr             x4, [fp, #0x10]
    // 0x9f0e00: LoadField: r0 = r4->field_b
    //     0x9f0e00: ldur            w0, [x4, #0xb]
    // 0x9f0e04: DecompressPointer r0
    //     0x9f0e04: add             x0, x0, HEAP, lsl #32
    // 0x9f0e08: LoadField: r5 = r0->field_7
    //     0x9f0e08: ldur            w5, [x0, #7]
    // 0x9f0e0c: DecompressPointer r5
    //     0x9f0e0c: add             x5, x5, HEAP, lsl #32
    // 0x9f0e10: LoadField: r6 = r0->field_1b
    //     0x9f0e10: ldur            x6, [x0, #0x1b]
    // 0x9f0e14: add             x1, x6, #1
    // 0x9f0e18: StoreField: r0->field_1b = r1
    //     0x9f0e18: stur            x1, [x0, #0x1b]
    // 0x9f0e1c: r0 = BoxInt64Instr(r6)
    //     0x9f0e1c: sbfiz           x0, x6, #1, #0x1f
    //     0x9f0e20: cmp             x6, x0, asr #1
    //     0x9f0e24: b.eq            #0x9f0e30
    //     0x9f0e28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0e2c: stur            x6, [x0, #7]
    // 0x9f0e30: r1 = LoadClassIdInstr(r5)
    //     0x9f0e30: ldurh           w1, [x5, #1]
    // 0x9f0e34: stp             x0, x5, [SP, #-0x10]!
    // 0x9f0e38: mov             x0, x1
    // 0x9f0e3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f0e3c: movz            x17, #0x188a
    //     0x9f0e40: movk            x17, #0x1, lsl #16
    //     0x9f0e44: add             lr, x0, x17
    //     0x9f0e48: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0e4c: blr             lr
    // 0x9f0e50: add             SP, SP, #0x10
    // 0x9f0e54: r1 = LoadInt32Instr(r0)
    //     0x9f0e54: sbfx            x1, x0, #1, #0x1f
    //     0x9f0e58: tbz             w0, #0, #0x9f0e60
    //     0x9f0e5c: ldur            x1, [x0, #7]
    // 0x9f0e60: mov             x4, x1
    // 0x9f0e64: b               #0x9f0e6c
    // 0x9f0e68: r4 = 255
    //     0x9f0e68: movz            x4, #0xff
    // 0x9f0e6c: ldur            x2, [fp, #-0x40]
    // 0x9f0e70: ldur            x3, [fp, #-0x48]
    // 0x9f0e74: add             x5, x3, #1
    // 0x9f0e78: stur            x5, [fp, #-0x60]
    // 0x9f0e7c: LoadField: r6 = r2->field_b
    //     0x9f0e7c: ldur            w6, [x2, #0xb]
    // 0x9f0e80: DecompressPointer r6
    //     0x9f0e80: add             x6, x6, HEAP, lsl #32
    // 0x9f0e84: cmp             w6, NULL
    // 0x9f0e88: b.ne            #0x9f0e94
    // 0x9f0e8c: mov             x1, x5
    // 0x9f0e90: b               #0x9f0ee4
    // 0x9f0e94: ldur            x7, [fp, #-0x18]
    // 0x9f0e98: r0 = BoxInt64Instr(r4)
    //     0x9f0e98: sbfiz           x0, x4, #1, #0x1f
    //     0x9f0e9c: cmp             x4, x0, asr #1
    //     0x9f0ea0: b.eq            #0x9f0eac
    //     0x9f0ea4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0ea8: stur            x4, [x0, #7]
    // 0x9f0eac: r1 = LoadClassIdInstr(r6)
    //     0x9f0eac: ldurh           w1, [x6, #1]
    // 0x9f0eb0: stp             x3, x6, [SP, #-0x10]!
    // 0x9f0eb4: ldur            x16, [fp, #-0x70]
    // 0x9f0eb8: stp             x16, x7, [SP, #-0x10]!
    // 0x9f0ebc: ldur            x16, [fp, #-0x38]
    // 0x9f0ec0: ldur            lr, [fp, #-8]
    // 0x9f0ec4: stp             lr, x16, [SP, #-0x10]!
    // 0x9f0ec8: SaveReg r0
    //     0x9f0ec8: str             x0, [SP, #-8]!
    // 0x9f0ecc: mov             x0, x1
    // 0x9f0ed0: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9f0ed0: add             lr, x0, #0x6c7
    //     0x9f0ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0ed8: blr             lr
    // 0x9f0edc: add             SP, SP, #0x38
    // 0x9f0ee0: ldur            x1, [fp, #-0x60]
    // 0x9f0ee4: ldur            x2, [fp, #-0x10]
    // 0x9f0ee8: cmp             x1, x2
    // 0x9f0eec: b.lt            #0x9f0f14
    // 0x9f0ef0: ldur            x4, [fp, #-0x18]
    // 0x9f0ef4: sub             x5, x4, #1
    // 0x9f0ef8: tbz             x5, #0x3f, #0x9f0f08
    // 0x9f0efc: mov             x3, x5
    // 0x9f0f00: r1 = 0
    //     0x9f0f00: movz            x1, #0
    // 0x9f0f04: b               #0x9f0f48
    // 0x9f0f08: mov             x9, x5
    // 0x9f0f0c: r8 = 0
    //     0x9f0f0c: movz            x8, #0
    // 0x9f0f10: b               #0x9f0f20
    // 0x9f0f14: ldur            x4, [fp, #-0x18]
    // 0x9f0f18: mov             x9, x4
    // 0x9f0f1c: mov             x8, x1
    // 0x9f0f20: ldur            x1, [fp, #-0x58]
    // 0x9f0f24: add             x7, x1, #1
    // 0x9f0f28: mov             x3, x2
    // 0x9f0f2c: ldr             x2, [fp, #0x10]
    // 0x9f0f30: b               #0x9f0cac
    // 0x9f0f34: mov             x2, x3
    // 0x9f0f38: mov             x4, x9
    // 0x9f0f3c: mov             x3, x8
    // 0x9f0f40: mov             x1, x3
    // 0x9f0f44: mov             x3, x4
    // 0x9f0f48: cmp             x1, x2
    // 0x9f0f4c: b.lt            #0x9f0f64
    // 0x9f0f50: sub             x4, x3, #1
    // 0x9f0f54: tbnz            x4, #0x3f, #0x9f0f70
    // 0x9f0f58: mov             x10, x4
    // 0x9f0f5c: r8 = 0
    //     0x9f0f5c: movz            x8, #0
    // 0x9f0f60: b               #0x9f02f4
    // 0x9f0f64: mov             x10, x3
    // 0x9f0f68: mov             x8, x1
    // 0x9f0f6c: b               #0x9f02f4
    // 0x9f0f70: ldur            x0, [fp, #-0x40]
    // 0x9f0f74: LeaveFrame
    //     0x9f0f74: mov             SP, fp
    //     0x9f0f78: ldp             fp, lr, [SP], #0x10
    // 0x9f0f7c: ret
    //     0x9f0f7c: ret             
    // 0x9f0f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0f84: b               #0x9f0140
    // 0x9f0f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0f88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0f8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0f90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0f94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0f9c: b               #0x9f031c
    // 0x9f0fa0: r9 = input
    //     0x9f0fa0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x9f0fa4: ldr             x9, [x9, #0xdb8]
    // 0x9f0fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0fa8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0fb0: b               #0x9f0454
    // 0x9f0fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0fb8: b               #0x9f05f4
    // 0x9f0fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0fc0: b               #0x9f08b0
    // 0x9f0fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0fc8: b               #0x9f09b0
    // 0x9f0fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0fd0: b               #0x9f0b08
    // 0x9f0fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0fd8: b               #0x9f0cd0
  }
  _ _decodeColorMap(/* No info */) {
    // ** addr: 0x9f0fdc, size: 0x4e8
    // 0x9f0fdc: EnterFrame
    //     0x9f0fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0fe0: mov             fp, SP
    // 0x9f0fe4: AllocStack(0x50)
    //     0x9f0fe4: sub             SP, SP, #0x50
    // 0x9f0fe8: CheckStackOverflow
    //     0x9f0fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0fec: cmp             SP, x16
    //     0x9f0ff0: b.ls            #0x9f1494
    // 0x9f0ff4: r0 = InputBuffer()
    //     0x9f0ff4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f0ff8: stur            x0, [fp, #-8]
    // 0x9f0ffc: ldr             x16, [fp, #0x18]
    // 0x9f1000: stp             x16, x0, [SP, #-0x10]!
    // 0x9f1004: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f1004: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f1008: r0 = InputBuffer()
    //     0x9f1008: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f100c: add             SP, SP, #0x10
    // 0x9f1010: ldr             x0, [fp, #0x20]
    // 0x9f1014: LoadField: r1 = r0->field_7
    //     0x9f1014: ldur            w1, [x0, #7]
    // 0x9f1018: DecompressPointer r1
    //     0x9f1018: add             x1, x1, HEAP, lsl #32
    // 0x9f101c: cmp             w1, NULL
    // 0x9f1020: b.eq            #0x9f149c
    // 0x9f1024: LoadField: r2 = r1->field_23
    //     0x9f1024: ldur            x2, [x1, #0x23]
    // 0x9f1028: stur            x2, [fp, #-0x38]
    // 0x9f102c: cmp             x2, #0x10
    // 0x9f1030: b.ne            #0x9f11e0
    // 0x9f1034: LoadField: r1 = r0->field_b
    //     0x9f1034: ldur            w1, [x0, #0xb]
    // 0x9f1038: DecompressPointer r1
    //     0x9f1038: add             x1, x1, HEAP, lsl #32
    // 0x9f103c: r16 = Sentinel
    //     0x9f103c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f1040: cmp             w1, w16
    // 0x9f1044: b.eq            #0x9f14a0
    // 0x9f1048: SaveReg r1
    //     0x9f1048: str             x1, [SP, #-8]!
    // 0x9f104c: r0 = readUint16()
    //     0x9f104c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f1050: add             SP, SP, #8
    // 0x9f1054: mov             x1, x0
    // 0x9f1058: ubfx            x1, x1, #0, #0x20
    // 0x9f105c: r2 = 31744
    //     0x9f105c: orr             x2, xzr, #0x7c00
    // 0x9f1060: and             x3, x1, x2
    // 0x9f1064: ubfx            x3, x3, #0, #0x20
    // 0x9f1068: asr             x1, x3, #7
    // 0x9f106c: stur            x1, [fp, #-0x30]
    // 0x9f1070: mov             x2, x0
    // 0x9f1074: ubfx            x2, x2, #0, #0x20
    // 0x9f1078: r3 = 992
    //     0x9f1078: movz            x3, #0x3e0
    // 0x9f107c: and             x4, x2, x3
    // 0x9f1080: ubfx            x4, x4, #0, #0x20
    // 0x9f1084: asr             x2, x4, #2
    // 0x9f1088: stur            x2, [fp, #-0x28]
    // 0x9f108c: mov             x3, x0
    // 0x9f1090: ubfx            x3, x3, #0, #0x20
    // 0x9f1094: r4 = 31
    //     0x9f1094: movz            x4, #0x1f
    // 0x9f1098: and             x5, x3, x4
    // 0x9f109c: ubfx            x5, x5, #0, #0x20
    // 0x9f10a0: lsl             x3, x5, #3
    // 0x9f10a4: stur            x3, [fp, #-0x20]
    // 0x9f10a8: ubfx            x0, x0, #0, #0x20
    // 0x9f10ac: r4 = 32768
    //     0x9f10ac: movz            x4, #0x8000
    // 0x9f10b0: and             x5, x0, x4
    // 0x9f10b4: ubfx            x5, x5, #0, #0x20
    // 0x9f10b8: cbz             x5, #0x9f10c4
    // 0x9f10bc: r0 = false
    //     0x9f10bc: add             x0, NULL, #0x30  ; false
    // 0x9f10c0: b               #0x9f10c8
    // 0x9f10c4: r0 = true
    //     0x9f10c4: add             x0, NULL, #0x20  ; true
    // 0x9f10c8: tst             x0, #0x10
    // 0x9f10cc: cset            x4, ne
    // 0x9f10d0: sub             x4, x4, #1
    // 0x9f10d4: and             x4, x4, #0x1fe
    // 0x9f10d8: r5 = LoadInt32Instr(r4)
    //     0x9f10d8: sbfx            x5, x4, #1, #0x1f
    // 0x9f10dc: stur            x5, [fp, #-0x18]
    // 0x9f10e0: r7 = 0
    //     0x9f10e0: movz            x7, #0
    // 0x9f10e4: ldr             x4, [fp, #0x20]
    // 0x9f10e8: ldr             x6, [fp, #0x10]
    // 0x9f10ec: stur            x7, [fp, #-0x10]
    // 0x9f10f0: CheckStackOverflow
    //     0x9f10f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f10f4: cmp             SP, x16
    //     0x9f10f8: b.ls            #0x9f14ac
    // 0x9f10fc: LoadField: r0 = r4->field_7
    //     0x9f10fc: ldur            w0, [x4, #7]
    // 0x9f1100: DecompressPointer r0
    //     0x9f1100: add             x0, x0, HEAP, lsl #32
    // 0x9f1104: cmp             w0, NULL
    // 0x9f1108: b.eq            #0x9f14b4
    // 0x9f110c: LoadField: r8 = r0->field_1b
    //     0x9f110c: ldur            x8, [x0, #0x1b]
    // 0x9f1110: cmp             x7, x8
    // 0x9f1114: b.ge            #0x9f1484
    // 0x9f1118: r0 = LoadClassIdInstr(r6)
    //     0x9f1118: ldurh           w0, [x6, #1]
    // 0x9f111c: stp             x7, x6, [SP, #-0x10]!
    // 0x9f1120: SaveReg r1
    //     0x9f1120: str             x1, [SP, #-8]!
    // 0x9f1124: r0 = GDT[cid_x0 + 0x1e21]()
    //     0x9f1124: movz            x17, #0x1e21
    //     0x9f1128: add             lr, x0, x17
    //     0x9f112c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1130: blr             lr
    // 0x9f1134: add             SP, SP, #0x18
    // 0x9f1138: ldr             x1, [fp, #0x10]
    // 0x9f113c: r0 = LoadClassIdInstr(r1)
    //     0x9f113c: ldurh           w0, [x1, #1]
    // 0x9f1140: SaveReg r1
    //     0x9f1140: str             x1, [SP, #-8]!
    // 0x9f1144: ldur            x2, [fp, #-0x10]
    // 0x9f1148: SaveReg r2
    //     0x9f1148: str             x2, [SP, #-8]!
    // 0x9f114c: ldur            x3, [fp, #-0x28]
    // 0x9f1150: SaveReg r3
    //     0x9f1150: str             x3, [SP, #-8]!
    // 0x9f1154: r0 = GDT[cid_x0 + 0x1c98]()
    //     0x9f1154: movz            x17, #0x1c98
    //     0x9f1158: add             lr, x0, x17
    //     0x9f115c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1160: blr             lr
    // 0x9f1164: add             SP, SP, #0x18
    // 0x9f1168: ldr             x1, [fp, #0x10]
    // 0x9f116c: r0 = LoadClassIdInstr(r1)
    //     0x9f116c: ldurh           w0, [x1, #1]
    // 0x9f1170: SaveReg r1
    //     0x9f1170: str             x1, [SP, #-8]!
    // 0x9f1174: ldur            x2, [fp, #-0x10]
    // 0x9f1178: SaveReg r2
    //     0x9f1178: str             x2, [SP, #-8]!
    // 0x9f117c: ldur            x3, [fp, #-0x20]
    // 0x9f1180: SaveReg r3
    //     0x9f1180: str             x3, [SP, #-8]!
    // 0x9f1184: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x9f1184: sub             lr, x0, #0xd0c
    //     0x9f1188: ldr             lr, [x21, lr, lsl #3]
    //     0x9f118c: blr             lr
    // 0x9f1190: add             SP, SP, #0x18
    // 0x9f1194: ldr             x1, [fp, #0x10]
    // 0x9f1198: r0 = LoadClassIdInstr(r1)
    //     0x9f1198: ldurh           w0, [x1, #1]
    // 0x9f119c: SaveReg r1
    //     0x9f119c: str             x1, [SP, #-8]!
    // 0x9f11a0: ldur            x2, [fp, #-0x10]
    // 0x9f11a4: SaveReg r2
    //     0x9f11a4: str             x2, [SP, #-8]!
    // 0x9f11a8: ldur            x3, [fp, #-0x18]
    // 0x9f11ac: SaveReg r3
    //     0x9f11ac: str             x3, [SP, #-8]!
    // 0x9f11b0: r0 = GDT[cid_x0 + 0x33bf]()
    //     0x9f11b0: movz            x17, #0x33bf
    //     0x9f11b4: add             lr, x0, x17
    //     0x9f11b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f11bc: blr             lr
    // 0x9f11c0: add             SP, SP, #0x18
    // 0x9f11c4: ldur            x0, [fp, #-0x10]
    // 0x9f11c8: add             x7, x0, #1
    // 0x9f11cc: ldur            x1, [fp, #-0x30]
    // 0x9f11d0: ldur            x2, [fp, #-0x28]
    // 0x9f11d4: ldur            x3, [fp, #-0x20]
    // 0x9f11d8: ldur            x5, [fp, #-0x18]
    // 0x9f11dc: b               #0x9f10e4
    // 0x9f11e0: r6 = 0
    //     0x9f11e0: movz            x6, #0
    // 0x9f11e4: ldr             x4, [fp, #0x20]
    // 0x9f11e8: ldr             x3, [fp, #0x10]
    // 0x9f11ec: ldur            x5, [fp, #-8]
    // 0x9f11f0: stur            x6, [fp, #-0x10]
    // 0x9f11f4: CheckStackOverflow
    //     0x9f11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f11f8: cmp             SP, x16
    //     0x9f11fc: b.ls            #0x9f14b8
    // 0x9f1200: LoadField: r0 = r4->field_7
    //     0x9f1200: ldur            w0, [x4, #7]
    // 0x9f1204: DecompressPointer r0
    //     0x9f1204: add             x0, x0, HEAP, lsl #32
    // 0x9f1208: cmp             w0, NULL
    // 0x9f120c: b.eq            #0x9f14c0
    // 0x9f1210: LoadField: r1 = r0->field_1b
    //     0x9f1210: ldur            x1, [x0, #0x1b]
    // 0x9f1214: cmp             x6, x1
    // 0x9f1218: b.ge            #0x9f1484
    // 0x9f121c: LoadField: r7 = r5->field_7
    //     0x9f121c: ldur            w7, [x5, #7]
    // 0x9f1220: DecompressPointer r7
    //     0x9f1220: add             x7, x7, HEAP, lsl #32
    // 0x9f1224: LoadField: r8 = r5->field_1b
    //     0x9f1224: ldur            x8, [x5, #0x1b]
    // 0x9f1228: add             x0, x8, #1
    // 0x9f122c: StoreField: r5->field_1b = r0
    //     0x9f122c: stur            x0, [x5, #0x1b]
    // 0x9f1230: r0 = BoxInt64Instr(r8)
    //     0x9f1230: sbfiz           x0, x8, #1, #0x1f
    //     0x9f1234: cmp             x8, x0, asr #1
    //     0x9f1238: b.eq            #0x9f1244
    //     0x9f123c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1240: stur            x8, [x0, #7]
    // 0x9f1244: r1 = LoadClassIdInstr(r7)
    //     0x9f1244: ldurh           w1, [x7, #1]
    // 0x9f1248: stp             x0, x7, [SP, #-0x10]!
    // 0x9f124c: mov             x0, x1
    // 0x9f1250: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f1250: movz            x17, #0x188a
    //     0x9f1254: movk            x17, #0x1, lsl #16
    //     0x9f1258: add             lr, x0, x17
    //     0x9f125c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1260: blr             lr
    // 0x9f1264: add             SP, SP, #0x10
    // 0x9f1268: mov             x3, x0
    // 0x9f126c: ldur            x2, [fp, #-8]
    // 0x9f1270: stur            x3, [fp, #-0x40]
    // 0x9f1274: LoadField: r4 = r2->field_7
    //     0x9f1274: ldur            w4, [x2, #7]
    // 0x9f1278: DecompressPointer r4
    //     0x9f1278: add             x4, x4, HEAP, lsl #32
    // 0x9f127c: LoadField: r5 = r2->field_1b
    //     0x9f127c: ldur            x5, [x2, #0x1b]
    // 0x9f1280: add             x0, x5, #1
    // 0x9f1284: StoreField: r2->field_1b = r0
    //     0x9f1284: stur            x0, [x2, #0x1b]
    // 0x9f1288: r0 = BoxInt64Instr(r5)
    //     0x9f1288: sbfiz           x0, x5, #1, #0x1f
    //     0x9f128c: cmp             x5, x0, asr #1
    //     0x9f1290: b.eq            #0x9f129c
    //     0x9f1294: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1298: stur            x5, [x0, #7]
    // 0x9f129c: r1 = LoadClassIdInstr(r4)
    //     0x9f129c: ldurh           w1, [x4, #1]
    // 0x9f12a0: stp             x0, x4, [SP, #-0x10]!
    // 0x9f12a4: mov             x0, x1
    // 0x9f12a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f12a8: movz            x17, #0x188a
    //     0x9f12ac: movk            x17, #0x1, lsl #16
    //     0x9f12b0: add             lr, x0, x17
    //     0x9f12b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f12b8: blr             lr
    // 0x9f12bc: add             SP, SP, #0x10
    // 0x9f12c0: mov             x3, x0
    // 0x9f12c4: ldur            x2, [fp, #-8]
    // 0x9f12c8: stur            x3, [fp, #-0x48]
    // 0x9f12cc: LoadField: r4 = r2->field_7
    //     0x9f12cc: ldur            w4, [x2, #7]
    // 0x9f12d0: DecompressPointer r4
    //     0x9f12d0: add             x4, x4, HEAP, lsl #32
    // 0x9f12d4: LoadField: r5 = r2->field_1b
    //     0x9f12d4: ldur            x5, [x2, #0x1b]
    // 0x9f12d8: add             x0, x5, #1
    // 0x9f12dc: StoreField: r2->field_1b = r0
    //     0x9f12dc: stur            x0, [x2, #0x1b]
    // 0x9f12e0: r0 = BoxInt64Instr(r5)
    //     0x9f12e0: sbfiz           x0, x5, #1, #0x1f
    //     0x9f12e4: cmp             x5, x0, asr #1
    //     0x9f12e8: b.eq            #0x9f12f4
    //     0x9f12ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f12f0: stur            x5, [x0, #7]
    // 0x9f12f4: r1 = LoadClassIdInstr(r4)
    //     0x9f12f4: ldurh           w1, [x4, #1]
    // 0x9f12f8: stp             x0, x4, [SP, #-0x10]!
    // 0x9f12fc: mov             x0, x1
    // 0x9f1300: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f1300: movz            x17, #0x188a
    //     0x9f1304: movk            x17, #0x1, lsl #16
    //     0x9f1308: add             lr, x0, x17
    //     0x9f130c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1310: blr             lr
    // 0x9f1314: add             SP, SP, #0x10
    // 0x9f1318: mov             x3, x0
    // 0x9f131c: ldur            x2, [fp, #-0x38]
    // 0x9f1320: stur            x3, [fp, #-0x50]
    // 0x9f1324: cmp             x2, #0x20
    // 0x9f1328: b.ne            #0x9f1390
    // 0x9f132c: ldur            x4, [fp, #-8]
    // 0x9f1330: LoadField: r5 = r4->field_7
    //     0x9f1330: ldur            w5, [x4, #7]
    // 0x9f1334: DecompressPointer r5
    //     0x9f1334: add             x5, x5, HEAP, lsl #32
    // 0x9f1338: LoadField: r6 = r4->field_1b
    //     0x9f1338: ldur            x6, [x4, #0x1b]
    // 0x9f133c: add             x0, x6, #1
    // 0x9f1340: StoreField: r4->field_1b = r0
    //     0x9f1340: stur            x0, [x4, #0x1b]
    // 0x9f1344: r0 = BoxInt64Instr(r6)
    //     0x9f1344: sbfiz           x0, x6, #1, #0x1f
    //     0x9f1348: cmp             x6, x0, asr #1
    //     0x9f134c: b.eq            #0x9f1358
    //     0x9f1350: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1354: stur            x6, [x0, #7]
    // 0x9f1358: r1 = LoadClassIdInstr(r5)
    //     0x9f1358: ldurh           w1, [x5, #1]
    // 0x9f135c: stp             x0, x5, [SP, #-0x10]!
    // 0x9f1360: mov             x0, x1
    // 0x9f1364: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f1364: movz            x17, #0x188a
    //     0x9f1368: movk            x17, #0x1, lsl #16
    //     0x9f136c: add             lr, x0, x17
    //     0x9f1370: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1374: blr             lr
    // 0x9f1378: add             SP, SP, #0x10
    // 0x9f137c: r1 = LoadInt32Instr(r0)
    //     0x9f137c: sbfx            x1, x0, #1, #0x1f
    //     0x9f1380: tbz             w0, #0, #0x9f1388
    //     0x9f1384: ldur            x1, [x0, #7]
    // 0x9f1388: mov             x5, x1
    // 0x9f138c: b               #0x9f1394
    // 0x9f1390: r5 = 255
    //     0x9f1390: movz            x5, #0xff
    // 0x9f1394: ldr             x3, [fp, #0x10]
    // 0x9f1398: ldur            x4, [fp, #-0x10]
    // 0x9f139c: ldur            x2, [fp, #-0x40]
    // 0x9f13a0: ldur            x1, [fp, #-0x48]
    // 0x9f13a4: ldur            x0, [fp, #-0x50]
    // 0x9f13a8: stur            x5, [fp, #-0x18]
    // 0x9f13ac: r6 = LoadInt32Instr(r0)
    //     0x9f13ac: sbfx            x6, x0, #1, #0x1f
    //     0x9f13b0: tbz             w0, #0, #0x9f13b8
    //     0x9f13b4: ldur            x6, [x0, #7]
    // 0x9f13b8: r0 = LoadClassIdInstr(r3)
    //     0x9f13b8: ldurh           w0, [x3, #1]
    // 0x9f13bc: stp             x4, x3, [SP, #-0x10]!
    // 0x9f13c0: SaveReg r6
    //     0x9f13c0: str             x6, [SP, #-8]!
    // 0x9f13c4: r0 = GDT[cid_x0 + 0x1e21]()
    //     0x9f13c4: movz            x17, #0x1e21
    //     0x9f13c8: add             lr, x0, x17
    //     0x9f13cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f13d0: blr             lr
    // 0x9f13d4: add             SP, SP, #0x18
    // 0x9f13d8: ldur            x0, [fp, #-0x48]
    // 0x9f13dc: r1 = LoadInt32Instr(r0)
    //     0x9f13dc: sbfx            x1, x0, #1, #0x1f
    //     0x9f13e0: tbz             w0, #0, #0x9f13e8
    //     0x9f13e4: ldur            x1, [x0, #7]
    // 0x9f13e8: ldr             x2, [fp, #0x10]
    // 0x9f13ec: r0 = LoadClassIdInstr(r2)
    //     0x9f13ec: ldurh           w0, [x2, #1]
    // 0x9f13f0: SaveReg r2
    //     0x9f13f0: str             x2, [SP, #-8]!
    // 0x9f13f4: ldur            x3, [fp, #-0x10]
    // 0x9f13f8: stp             x1, x3, [SP, #-0x10]!
    // 0x9f13fc: r0 = GDT[cid_x0 + 0x1c98]()
    //     0x9f13fc: movz            x17, #0x1c98
    //     0x9f1400: add             lr, x0, x17
    //     0x9f1404: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1408: blr             lr
    // 0x9f140c: add             SP, SP, #0x18
    // 0x9f1410: ldur            x0, [fp, #-0x40]
    // 0x9f1414: r1 = LoadInt32Instr(r0)
    //     0x9f1414: sbfx            x1, x0, #1, #0x1f
    //     0x9f1418: tbz             w0, #0, #0x9f1420
    //     0x9f141c: ldur            x1, [x0, #7]
    // 0x9f1420: ldr             x2, [fp, #0x10]
    // 0x9f1424: r0 = LoadClassIdInstr(r2)
    //     0x9f1424: ldurh           w0, [x2, #1]
    // 0x9f1428: SaveReg r2
    //     0x9f1428: str             x2, [SP, #-8]!
    // 0x9f142c: ldur            x3, [fp, #-0x10]
    // 0x9f1430: stp             x1, x3, [SP, #-0x10]!
    // 0x9f1434: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x9f1434: sub             lr, x0, #0xd0c
    //     0x9f1438: ldr             lr, [x21, lr, lsl #3]
    //     0x9f143c: blr             lr
    // 0x9f1440: add             SP, SP, #0x18
    // 0x9f1444: ldr             x1, [fp, #0x10]
    // 0x9f1448: r0 = LoadClassIdInstr(r1)
    //     0x9f1448: ldurh           w0, [x1, #1]
    // 0x9f144c: SaveReg r1
    //     0x9f144c: str             x1, [SP, #-8]!
    // 0x9f1450: ldur            x2, [fp, #-0x10]
    // 0x9f1454: SaveReg r2
    //     0x9f1454: str             x2, [SP, #-8]!
    // 0x9f1458: ldur            x3, [fp, #-0x18]
    // 0x9f145c: SaveReg r3
    //     0x9f145c: str             x3, [SP, #-8]!
    // 0x9f1460: r0 = GDT[cid_x0 + 0x33bf]()
    //     0x9f1460: movz            x17, #0x33bf
    //     0x9f1464: add             lr, x0, x17
    //     0x9f1468: ldr             lr, [x21, lr, lsl #3]
    //     0x9f146c: blr             lr
    // 0x9f1470: add             SP, SP, #0x18
    // 0x9f1474: ldur            x1, [fp, #-0x10]
    // 0x9f1478: add             x6, x1, #1
    // 0x9f147c: ldur            x2, [fp, #-0x38]
    // 0x9f1480: b               #0x9f11e4
    // 0x9f1484: r0 = Null
    //     0x9f1484: mov             x0, NULL
    // 0x9f1488: LeaveFrame
    //     0x9f1488: mov             SP, fp
    //     0x9f148c: ldp             fp, lr, [SP], #0x10
    // 0x9f1490: ret
    //     0x9f1490: ret             
    // 0x9f1494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1498: b               #0x9f0ff4
    // 0x9f149c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f149c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f14a0: r9 = input
    //     0x9f14a0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x9f14a4: ldr             x9, [x9, #0xdb8]
    // 0x9f14a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f14a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f14ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f14ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f14b0: b               #0x9f10fc
    // 0x9f14b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f14b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f14b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f14b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f14bc: b               #0x9f1200
    // 0x9f14c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f14c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb(/* No info */) {
    // ** addr: 0x9f1508, size: 0x88c
    // 0x9f1508: EnterFrame
    //     0x9f1508: stp             fp, lr, [SP, #-0x10]!
    //     0x9f150c: mov             fp, SP
    // 0x9f1510: AllocStack(0x40)
    //     0x9f1510: sub             SP, SP, #0x40
    // 0x9f1514: CheckStackOverflow
    //     0x9f1514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1518: cmp             SP, x16
    //     0x9f151c: b.ls            #0x9f1d1c
    // 0x9f1520: ldr             x0, [fp, #0x10]
    // 0x9f1524: LoadField: r1 = r0->field_b
    //     0x9f1524: ldur            w1, [x0, #0xb]
    // 0x9f1528: DecompressPointer r1
    //     0x9f1528: add             x1, x1, HEAP, lsl #32
    // 0x9f152c: r16 = Sentinel
    //     0x9f152c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f1530: cmp             w1, w16
    // 0x9f1534: b.eq            #0x9f1d24
    // 0x9f1538: LoadField: r2 = r0->field_7
    //     0x9f1538: ldur            w2, [x0, #7]
    // 0x9f153c: DecompressPointer r2
    //     0x9f153c: add             x2, x2, HEAP, lsl #32
    // 0x9f1540: cmp             w2, NULL
    // 0x9f1544: b.eq            #0x9f1d30
    // 0x9f1548: LoadField: r3 = r2->field_4f
    //     0x9f1548: ldur            x3, [x2, #0x4f]
    // 0x9f154c: StoreField: r1->field_1b = r3
    //     0x9f154c: stur            x3, [x1, #0x1b]
    // 0x9f1550: LoadField: r3 = r2->field_3b
    //     0x9f1550: ldur            x3, [x2, #0x3b]
    // 0x9f1554: stur            x3, [fp, #-0x38]
    // 0x9f1558: cmp             x3, #0x10
    // 0x9f155c: r16 = true
    //     0x9f155c: add             x16, NULL, #0x20  ; true
    // 0x9f1560: r17 = false
    //     0x9f1560: add             x17, NULL, #0x30  ; false
    // 0x9f1564: csel            x4, x16, x17, eq
    // 0x9f1568: stur            x4, [fp, #-0x30]
    // 0x9f156c: tbz             w4, #4, #0x9f15ac
    // 0x9f1570: cmp             x3, #0x20
    // 0x9f1574: b.eq            #0x9f15ac
    // 0x9f1578: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9f1578: ldur            w1, [x2, #0x17]
    // 0x9f157c: DecompressPointer r1
    //     0x9f157c: add             x1, x1, HEAP, lsl #32
    // 0x9f1580: r16 = Instance_TgaImageType
    //     0x9f1580: add             x16, PP, #0x31, lsl #12  ; [pp+0x31330] Obj!TgaImageType@c77821
    //     0x9f1584: ldr             x16, [x16, #0x330]
    // 0x9f1588: cmp             w1, w16
    // 0x9f158c: b.eq            #0x9f15a0
    // 0x9f1590: r16 = Instance_TgaImageType
    //     0x9f1590: add             x16, PP, #0x31, lsl #12  ; [pp+0x31338] Obj!TgaImageType@c77801
    //     0x9f1594: ldr             x16, [x16, #0x338]
    // 0x9f1598: cmp             w1, w16
    // 0x9f159c: b.ne            #0x9f15c8
    // 0x9f15a0: LoadField: r1 = r2->field_23
    //     0x9f15a0: ldur            x1, [x2, #0x23]
    // 0x9f15a4: cmp             x1, #0x10
    // 0x9f15a8: b.ne            #0x9f15b4
    // 0x9f15ac: r5 = true
    //     0x9f15ac: add             x5, NULL, #0x20  ; true
    // 0x9f15b0: b               #0x9f15cc
    // 0x9f15b4: cmp             x1, #0x20
    // 0x9f15b8: r16 = true
    //     0x9f15b8: add             x16, NULL, #0x20  ; true
    // 0x9f15bc: r17 = false
    //     0x9f15bc: add             x17, NULL, #0x30  ; false
    // 0x9f15c0: csel            x5, x16, x17, eq
    // 0x9f15c4: b               #0x9f15cc
    // 0x9f15c8: r5 = false
    //     0x9f15c8: add             x5, NULL, #0x30  ; false
    // 0x9f15cc: stur            x5, [fp, #-0x28]
    // 0x9f15d0: LoadField: r6 = r2->field_2b
    //     0x9f15d0: ldur            x6, [x2, #0x2b]
    // 0x9f15d4: stur            x6, [fp, #-0x20]
    // 0x9f15d8: LoadField: r7 = r2->field_33
    //     0x9f15d8: ldur            x7, [x2, #0x33]
    // 0x9f15dc: stur            x7, [fp, #-0x18]
    // 0x9f15e0: tst             x5, #0x10
    // 0x9f15e4: cset            x8, ne
    // 0x9f15e8: sub             x8, x8, #1
    // 0x9f15ec: and             x8, x8, #2
    // 0x9f15f0: add             x8, x8, #6
    // 0x9f15f4: stur            x8, [fp, #-0x10]
    // 0x9f15f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9f15f8: ldur            w1, [x2, #0x17]
    // 0x9f15fc: DecompressPointer r1
    //     0x9f15fc: add             x1, x1, HEAP, lsl #32
    // 0x9f1600: r16 = Instance_TgaImageType
    //     0x9f1600: add             x16, PP, #0x31, lsl #12  ; [pp+0x31330] Obj!TgaImageType@c77821
    //     0x9f1604: ldr             x16, [x16, #0x330]
    // 0x9f1608: cmp             w1, w16
    // 0x9f160c: b.ne            #0x9f1618
    // 0x9f1610: r2 = true
    //     0x9f1610: add             x2, NULL, #0x20  ; true
    // 0x9f1614: b               #0x9f1630
    // 0x9f1618: r16 = Instance_TgaImageType
    //     0x9f1618: add             x16, PP, #0x31, lsl #12  ; [pp+0x31338] Obj!TgaImageType@c77801
    //     0x9f161c: ldr             x16, [x16, #0x338]
    // 0x9f1620: cmp             w1, w16
    // 0x9f1624: r16 = true
    //     0x9f1624: add             x16, NULL, #0x20  ; true
    // 0x9f1628: r17 = false
    //     0x9f1628: add             x17, NULL, #0x30  ; false
    // 0x9f162c: csel            x2, x16, x17, eq
    // 0x9f1630: stur            x2, [fp, #-8]
    // 0x9f1634: r1 = <Pixel>
    //     0x9f1634: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9f1638: ldr             x1, [x1, #0x30]
    // 0x9f163c: r0 = Image()
    //     0x9f163c: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9f1640: stur            x0, [fp, #-0x40]
    // 0x9f1644: SaveReg r0
    //     0x9f1644: str             x0, [SP, #-8]!
    // 0x9f1648: ldur            x1, [fp, #-0x18]
    // 0x9f164c: SaveReg r1
    //     0x9f164c: str             x1, [SP, #-8]!
    // 0x9f1650: ldur            x1, [fp, #-0x20]
    // 0x9f1654: ldur            x16, [fp, #-0x10]
    // 0x9f1658: stp             x16, x1, [SP, #-0x10]!
    // 0x9f165c: ldur            x16, [fp, #-8]
    // 0x9f1660: SaveReg r16
    //     0x9f1660: str             x16, [SP, #-8]!
    // 0x9f1664: r4 = const [0, 0x5, 0x5, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0x9f1664: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] List(9) [0, 0x5, 0x5, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0x9f1668: ldr             x4, [x4, #0xdb0]
    // 0x9f166c: r0 = Image()
    //     0x9f166c: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9f1670: add             SP, SP, #0x28
    // 0x9f1674: ldr             x1, [fp, #0x10]
    // 0x9f1678: LoadField: r0 = r1->field_7
    //     0x9f1678: ldur            w0, [x1, #7]
    // 0x9f167c: DecompressPointer r0
    //     0x9f167c: add             x0, x0, HEAP, lsl #32
    // 0x9f1680: cmp             w0, NULL
    // 0x9f1684: b.eq            #0x9f1d34
    // 0x9f1688: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f1688: ldur            w2, [x0, #0x17]
    // 0x9f168c: DecompressPointer r2
    //     0x9f168c: add             x2, x2, HEAP, lsl #32
    // 0x9f1690: r16 = Instance_TgaImageType
    //     0x9f1690: add             x16, PP, #0x31, lsl #12  ; [pp+0x31330] Obj!TgaImageType@c77821
    //     0x9f1694: ldr             x16, [x16, #0x330]
    // 0x9f1698: cmp             w2, w16
    // 0x9f169c: b.eq            #0x9f16b0
    // 0x9f16a0: r16 = Instance_TgaImageType
    //     0x9f16a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31338] Obj!TgaImageType@c77801
    //     0x9f16a4: ldr             x16, [x16, #0x338]
    // 0x9f16a8: cmp             w2, w16
    // 0x9f16ac: b.ne            #0x9f171c
    // 0x9f16b0: ldur            x2, [fp, #-0x40]
    // 0x9f16b4: LoadField: r3 = r0->field_4b
    //     0x9f16b4: ldur            w3, [x0, #0x4b]
    // 0x9f16b8: DecompressPointer r3
    //     0x9f16b8: add             x3, x3, HEAP, lsl #32
    // 0x9f16bc: stur            x3, [fp, #-8]
    // 0x9f16c0: cmp             w3, NULL
    // 0x9f16c4: b.eq            #0x9f1d38
    // 0x9f16c8: LoadField: r0 = r2->field_b
    //     0x9f16c8: ldur            w0, [x2, #0xb]
    // 0x9f16cc: DecompressPointer r0
    //     0x9f16cc: add             x0, x0, HEAP, lsl #32
    // 0x9f16d0: cmp             w0, NULL
    // 0x9f16d4: b.ne            #0x9f16e0
    // 0x9f16d8: r0 = Null
    //     0x9f16d8: mov             x0, NULL
    // 0x9f16dc: b               #0x9f16fc
    // 0x9f16e0: r4 = LoadClassIdInstr(r0)
    //     0x9f16e0: ldurh           w4, [x0, #1]
    // 0x9f16e4: SaveReg r0
    //     0x9f16e4: str             x0, [SP, #-8]!
    // 0x9f16e8: mov             x0, x4
    // 0x9f16ec: r0 = GDT[cid_x0 + 0x382]()
    //     0x9f16ec: add             lr, x0, #0x382
    //     0x9f16f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f16f4: blr             lr
    // 0x9f16f8: add             SP, SP, #8
    // 0x9f16fc: cmp             w0, NULL
    // 0x9f1700: b.eq            #0x9f1d3c
    // 0x9f1704: ldr             x16, [fp, #0x10]
    // 0x9f1708: ldur            lr, [fp, #-8]
    // 0x9f170c: stp             lr, x16, [SP, #-0x10]!
    // 0x9f1710: SaveReg r0
    //     0x9f1710: str             x0, [SP, #-8]!
    // 0x9f1714: r0 = _decodeColorMap()
    //     0x9f1714: bl              #0x9f0fdc  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0x9f1718: add             SP, SP, #0x18
    // 0x9f171c: ldur            x0, [fp, #-0x38]
    // 0x9f1720: cmp             x0, #8
    // 0x9f1724: b.ne            #0x9f1888
    // 0x9f1728: ldur            x16, [fp, #-0x40]
    // 0x9f172c: SaveReg r16
    //     0x9f172c: str             x16, [SP, #-8]!
    // 0x9f1730: r0 = height()
    //     0x9f1730: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x9f1734: add             SP, SP, #8
    // 0x9f1738: sub             x1, x0, #1
    // 0x9f173c: mov             x4, x1
    // 0x9f1740: ldr             x2, [fp, #0x10]
    // 0x9f1744: ldur            x3, [fp, #-0x40]
    // 0x9f1748: stur            x4, [fp, #-0x20]
    // 0x9f174c: CheckStackOverflow
    //     0x9f174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1750: cmp             SP, x16
    //     0x9f1754: b.ls            #0x9f1d40
    // 0x9f1758: tbnz            x4, #0x3f, #0x9f1d0c
    // 0x9f175c: r5 = 0
    //     0x9f175c: movz            x5, #0
    // 0x9f1760: stur            x5, [fp, #-0x18]
    // 0x9f1764: CheckStackOverflow
    //     0x9f1764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1768: cmp             SP, x16
    //     0x9f176c: b.ls            #0x9f1d48
    // 0x9f1770: LoadField: r0 = r3->field_b
    //     0x9f1770: ldur            w0, [x3, #0xb]
    // 0x9f1774: DecompressPointer r0
    //     0x9f1774: add             x0, x0, HEAP, lsl #32
    // 0x9f1778: cmp             w0, NULL
    // 0x9f177c: b.ne            #0x9f1788
    // 0x9f1780: r0 = Null
    //     0x9f1780: mov             x0, NULL
    // 0x9f1784: b               #0x9f17a0
    // 0x9f1788: LoadField: r6 = r0->field_b
    //     0x9f1788: ldur            x6, [x0, #0xb]
    // 0x9f178c: r0 = BoxInt64Instr(r6)
    //     0x9f178c: sbfiz           x0, x6, #1, #0x1f
    //     0x9f1790: cmp             x6, x0, asr #1
    //     0x9f1794: b.eq            #0x9f17a0
    //     0x9f1798: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f179c: stur            x6, [x0, #7]
    // 0x9f17a0: cmp             w0, NULL
    // 0x9f17a4: b.ne            #0x9f17b0
    // 0x9f17a8: r0 = 0
    //     0x9f17a8: movz            x0, #0
    // 0x9f17ac: b               #0x9f17c0
    // 0x9f17b0: r1 = LoadInt32Instr(r0)
    //     0x9f17b0: sbfx            x1, x0, #1, #0x1f
    //     0x9f17b4: tbz             w0, #0, #0x9f17bc
    //     0x9f17b8: ldur            x1, [x0, #7]
    // 0x9f17bc: mov             x0, x1
    // 0x9f17c0: cmp             x5, x0
    // 0x9f17c4: b.ge            #0x9f187c
    // 0x9f17c8: LoadField: r0 = r2->field_b
    //     0x9f17c8: ldur            w0, [x2, #0xb]
    // 0x9f17cc: DecompressPointer r0
    //     0x9f17cc: add             x0, x0, HEAP, lsl #32
    // 0x9f17d0: r16 = Sentinel
    //     0x9f17d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f17d4: cmp             w0, w16
    // 0x9f17d8: b.eq            #0x9f1d50
    // 0x9f17dc: LoadField: r6 = r0->field_7
    //     0x9f17dc: ldur            w6, [x0, #7]
    // 0x9f17e0: DecompressPointer r6
    //     0x9f17e0: add             x6, x6, HEAP, lsl #32
    // 0x9f17e4: LoadField: r7 = r0->field_1b
    //     0x9f17e4: ldur            x7, [x0, #0x1b]
    // 0x9f17e8: add             x1, x7, #1
    // 0x9f17ec: StoreField: r0->field_1b = r1
    //     0x9f17ec: stur            x1, [x0, #0x1b]
    // 0x9f17f0: r0 = BoxInt64Instr(r7)
    //     0x9f17f0: sbfiz           x0, x7, #1, #0x1f
    //     0x9f17f4: cmp             x7, x0, asr #1
    //     0x9f17f8: b.eq            #0x9f1804
    //     0x9f17fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1800: stur            x7, [x0, #7]
    // 0x9f1804: r1 = LoadClassIdInstr(r6)
    //     0x9f1804: ldurh           w1, [x6, #1]
    // 0x9f1808: stp             x0, x6, [SP, #-0x10]!
    // 0x9f180c: mov             x0, x1
    // 0x9f1810: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f1810: movz            x17, #0x188a
    //     0x9f1814: movk            x17, #0x1, lsl #16
    //     0x9f1818: add             lr, x0, x17
    //     0x9f181c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1820: blr             lr
    // 0x9f1824: add             SP, SP, #0x10
    // 0x9f1828: ldur            x1, [fp, #-0x40]
    // 0x9f182c: LoadField: r2 = r1->field_b
    //     0x9f182c: ldur            w2, [x1, #0xb]
    // 0x9f1830: DecompressPointer r2
    //     0x9f1830: add             x2, x2, HEAP, lsl #32
    // 0x9f1834: cmp             w2, NULL
    // 0x9f1838: b.eq            #0x9f1864
    // 0x9f183c: ldur            x3, [fp, #-0x20]
    // 0x9f1840: ldur            x4, [fp, #-0x18]
    // 0x9f1844: r5 = LoadClassIdInstr(r2)
    //     0x9f1844: ldurh           w5, [x2, #1]
    // 0x9f1848: stp             x4, x2, [SP, #-0x10]!
    // 0x9f184c: stp             x0, x3, [SP, #-0x10]!
    // 0x9f1850: mov             x0, x5
    // 0x9f1854: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x9f1854: add             lr, x0, #0x6e9
    //     0x9f1858: ldr             lr, [x21, lr, lsl #3]
    //     0x9f185c: blr             lr
    // 0x9f1860: add             SP, SP, #0x20
    // 0x9f1864: ldur            x0, [fp, #-0x18]
    // 0x9f1868: add             x5, x0, #1
    // 0x9f186c: ldr             x2, [fp, #0x10]
    // 0x9f1870: ldur            x3, [fp, #-0x40]
    // 0x9f1874: ldur            x4, [fp, #-0x20]
    // 0x9f1878: b               #0x9f1760
    // 0x9f187c: mov             x0, x4
    // 0x9f1880: sub             x4, x0, #1
    // 0x9f1884: b               #0x9f1740
    // 0x9f1888: ldur            x0, [fp, #-0x30]
    // 0x9f188c: tbnz            w0, #4, #0x9f1a3c
    // 0x9f1890: ldur            x16, [fp, #-0x40]
    // 0x9f1894: SaveReg r16
    //     0x9f1894: str             x16, [SP, #-8]!
    // 0x9f1898: r0 = height()
    //     0x9f1898: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x9f189c: add             SP, SP, #8
    // 0x9f18a0: sub             x1, x0, #1
    // 0x9f18a4: mov             x4, x1
    // 0x9f18a8: ldr             x3, [fp, #0x10]
    // 0x9f18ac: ldur            x2, [fp, #-0x40]
    // 0x9f18b0: stur            x4, [fp, #-0x20]
    // 0x9f18b4: CheckStackOverflow
    //     0x9f18b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f18b8: cmp             SP, x16
    //     0x9f18bc: b.ls            #0x9f1d5c
    // 0x9f18c0: tbnz            x4, #0x3f, #0x9f1d0c
    // 0x9f18c4: r5 = 0
    //     0x9f18c4: movz            x5, #0
    // 0x9f18c8: stur            x5, [fp, #-0x18]
    // 0x9f18cc: CheckStackOverflow
    //     0x9f18cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f18d0: cmp             SP, x16
    //     0x9f18d4: b.ls            #0x9f1d64
    // 0x9f18d8: LoadField: r0 = r2->field_b
    //     0x9f18d8: ldur            w0, [x2, #0xb]
    // 0x9f18dc: DecompressPointer r0
    //     0x9f18dc: add             x0, x0, HEAP, lsl #32
    // 0x9f18e0: cmp             w0, NULL
    // 0x9f18e4: b.ne            #0x9f18f0
    // 0x9f18e8: r0 = Null
    //     0x9f18e8: mov             x0, NULL
    // 0x9f18ec: b               #0x9f1908
    // 0x9f18f0: LoadField: r6 = r0->field_b
    //     0x9f18f0: ldur            x6, [x0, #0xb]
    // 0x9f18f4: r0 = BoxInt64Instr(r6)
    //     0x9f18f4: sbfiz           x0, x6, #1, #0x1f
    //     0x9f18f8: cmp             x6, x0, asr #1
    //     0x9f18fc: b.eq            #0x9f1908
    //     0x9f1900: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1904: stur            x6, [x0, #7]
    // 0x9f1908: cmp             w0, NULL
    // 0x9f190c: b.ne            #0x9f1918
    // 0x9f1910: r0 = 0
    //     0x9f1910: movz            x0, #0
    // 0x9f1914: b               #0x9f1928
    // 0x9f1918: r1 = LoadInt32Instr(r0)
    //     0x9f1918: sbfx            x1, x0, #1, #0x1f
    //     0x9f191c: tbz             w0, #0, #0x9f1924
    //     0x9f1920: ldur            x1, [x0, #7]
    // 0x9f1924: mov             x0, x1
    // 0x9f1928: cmp             x5, x0
    // 0x9f192c: b.ge            #0x9f1a30
    // 0x9f1930: LoadField: r0 = r3->field_b
    //     0x9f1930: ldur            w0, [x3, #0xb]
    // 0x9f1934: DecompressPointer r0
    //     0x9f1934: add             x0, x0, HEAP, lsl #32
    // 0x9f1938: r16 = Sentinel
    //     0x9f1938: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f193c: cmp             w0, w16
    // 0x9f1940: b.eq            #0x9f1d6c
    // 0x9f1944: SaveReg r0
    //     0x9f1944: str             x0, [SP, #-8]!
    // 0x9f1948: r0 = readUint16()
    //     0x9f1948: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f194c: add             SP, SP, #8
    // 0x9f1950: mov             x1, x0
    // 0x9f1954: ubfx            x1, x1, #0, #0x20
    // 0x9f1958: r2 = 31744
    //     0x9f1958: orr             x2, xzr, #0x7c00
    // 0x9f195c: and             x3, x1, x2
    // 0x9f1960: ubfx            x3, x3, #0, #0x20
    // 0x9f1964: asr             x1, x3, #7
    // 0x9f1968: mov             x3, x0
    // 0x9f196c: ubfx            x3, x3, #0, #0x20
    // 0x9f1970: r4 = 992
    //     0x9f1970: movz            x4, #0x3e0
    // 0x9f1974: and             x5, x3, x4
    // 0x9f1978: ubfx            x5, x5, #0, #0x20
    // 0x9f197c: asr             x3, x5, #2
    // 0x9f1980: mov             x5, x0
    // 0x9f1984: ubfx            x5, x5, #0, #0x20
    // 0x9f1988: r6 = 31
    //     0x9f1988: movz            x6, #0x1f
    // 0x9f198c: and             x7, x5, x6
    // 0x9f1990: ubfx            x7, x7, #0, #0x20
    // 0x9f1994: lsl             x5, x7, #3
    // 0x9f1998: ubfx            x0, x0, #0, #0x20
    // 0x9f199c: r7 = 32768
    //     0x9f199c: movz            x7, #0x8000
    // 0x9f19a0: and             x8, x0, x7
    // 0x9f19a4: ubfx            x8, x8, #0, #0x20
    // 0x9f19a8: cbz             x8, #0x9f19b4
    // 0x9f19ac: r0 = false
    //     0x9f19ac: add             x0, NULL, #0x30  ; false
    // 0x9f19b0: b               #0x9f19b8
    // 0x9f19b4: r0 = true
    //     0x9f19b4: add             x0, NULL, #0x20  ; true
    // 0x9f19b8: tst             x0, #0x10
    // 0x9f19bc: cset            x8, ne
    // 0x9f19c0: sub             x8, x8, #1
    // 0x9f19c4: and             x8, x8, #0x1fe
    // 0x9f19c8: ldur            x9, [fp, #-0x40]
    // 0x9f19cc: LoadField: r0 = r9->field_b
    //     0x9f19cc: ldur            w0, [x9, #0xb]
    // 0x9f19d0: DecompressPointer r0
    //     0x9f19d0: add             x0, x0, HEAP, lsl #32
    // 0x9f19d4: cmp             w0, NULL
    // 0x9f19d8: b.eq            #0x9f1a18
    // 0x9f19dc: ldur            x10, [fp, #-0x20]
    // 0x9f19e0: ldur            x11, [fp, #-0x18]
    // 0x9f19e4: lsl             x12, x1, #1
    // 0x9f19e8: lsl             x1, x3, #1
    // 0x9f19ec: lsl             x3, x5, #1
    // 0x9f19f0: r5 = LoadClassIdInstr(r0)
    //     0x9f19f0: ldurh           w5, [x0, #1]
    // 0x9f19f4: stp             x11, x0, [SP, #-0x10]!
    // 0x9f19f8: stp             x12, x10, [SP, #-0x10]!
    // 0x9f19fc: stp             x3, x1, [SP, #-0x10]!
    // 0x9f1a00: SaveReg r8
    //     0x9f1a00: str             x8, [SP, #-8]!
    // 0x9f1a04: mov             x0, x5
    // 0x9f1a08: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9f1a08: add             lr, x0, #0x6c7
    //     0x9f1a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1a10: blr             lr
    // 0x9f1a14: add             SP, SP, #0x38
    // 0x9f1a18: ldur            x0, [fp, #-0x18]
    // 0x9f1a1c: add             x5, x0, #1
    // 0x9f1a20: ldr             x3, [fp, #0x10]
    // 0x9f1a24: ldur            x2, [fp, #-0x40]
    // 0x9f1a28: ldur            x4, [fp, #-0x20]
    // 0x9f1a2c: b               #0x9f18c8
    // 0x9f1a30: mov             x0, x4
    // 0x9f1a34: sub             x4, x0, #1
    // 0x9f1a38: b               #0x9f18a8
    // 0x9f1a3c: ldur            x16, [fp, #-0x40]
    // 0x9f1a40: SaveReg r16
    //     0x9f1a40: str             x16, [SP, #-8]!
    // 0x9f1a44: r0 = height()
    //     0x9f1a44: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x9f1a48: add             SP, SP, #8
    // 0x9f1a4c: sub             x1, x0, #1
    // 0x9f1a50: mov             x5, x1
    // 0x9f1a54: ldr             x3, [fp, #0x10]
    // 0x9f1a58: ldur            x4, [fp, #-0x28]
    // 0x9f1a5c: ldur            x2, [fp, #-0x40]
    // 0x9f1a60: stur            x5, [fp, #-0x20]
    // 0x9f1a64: CheckStackOverflow
    //     0x9f1a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1a68: cmp             SP, x16
    //     0x9f1a6c: b.ls            #0x9f1d78
    // 0x9f1a70: tbnz            x5, #0x3f, #0x9f1d0c
    // 0x9f1a74: r6 = 0
    //     0x9f1a74: movz            x6, #0
    // 0x9f1a78: stur            x6, [fp, #-0x18]
    // 0x9f1a7c: CheckStackOverflow
    //     0x9f1a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1a80: cmp             SP, x16
    //     0x9f1a84: b.ls            #0x9f1d80
    // 0x9f1a88: LoadField: r0 = r2->field_b
    //     0x9f1a88: ldur            w0, [x2, #0xb]
    // 0x9f1a8c: DecompressPointer r0
    //     0x9f1a8c: add             x0, x0, HEAP, lsl #32
    // 0x9f1a90: cmp             w0, NULL
    // 0x9f1a94: b.ne            #0x9f1aa0
    // 0x9f1a98: r0 = Null
    //     0x9f1a98: mov             x0, NULL
    // 0x9f1a9c: b               #0x9f1ab8
    // 0x9f1aa0: LoadField: r7 = r0->field_b
    //     0x9f1aa0: ldur            x7, [x0, #0xb]
    // 0x9f1aa4: r0 = BoxInt64Instr(r7)
    //     0x9f1aa4: sbfiz           x0, x7, #1, #0x1f
    //     0x9f1aa8: cmp             x7, x0, asr #1
    //     0x9f1aac: b.eq            #0x9f1ab8
    //     0x9f1ab0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1ab4: stur            x7, [x0, #7]
    // 0x9f1ab8: cmp             w0, NULL
    // 0x9f1abc: b.ne            #0x9f1ac8
    // 0x9f1ac0: r0 = 0
    //     0x9f1ac0: movz            x0, #0
    // 0x9f1ac4: b               #0x9f1ad8
    // 0x9f1ac8: r1 = LoadInt32Instr(r0)
    //     0x9f1ac8: sbfx            x1, x0, #1, #0x1f
    //     0x9f1acc: tbz             w0, #0, #0x9f1ad4
    //     0x9f1ad0: ldur            x1, [x0, #7]
    // 0x9f1ad4: mov             x0, x1
    // 0x9f1ad8: cmp             x6, x0
    // 0x9f1adc: b.ge            #0x9f1d00
    // 0x9f1ae0: LoadField: r0 = r3->field_b
    //     0x9f1ae0: ldur            w0, [x3, #0xb]
    // 0x9f1ae4: DecompressPointer r0
    //     0x9f1ae4: add             x0, x0, HEAP, lsl #32
    // 0x9f1ae8: r16 = Sentinel
    //     0x9f1ae8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f1aec: cmp             w0, w16
    // 0x9f1af0: b.eq            #0x9f1d88
    // 0x9f1af4: LoadField: r7 = r0->field_7
    //     0x9f1af4: ldur            w7, [x0, #7]
    // 0x9f1af8: DecompressPointer r7
    //     0x9f1af8: add             x7, x7, HEAP, lsl #32
    // 0x9f1afc: LoadField: r8 = r0->field_1b
    //     0x9f1afc: ldur            x8, [x0, #0x1b]
    // 0x9f1b00: add             x1, x8, #1
    // 0x9f1b04: StoreField: r0->field_1b = r1
    //     0x9f1b04: stur            x1, [x0, #0x1b]
    // 0x9f1b08: r0 = BoxInt64Instr(r8)
    //     0x9f1b08: sbfiz           x0, x8, #1, #0x1f
    //     0x9f1b0c: cmp             x8, x0, asr #1
    //     0x9f1b10: b.eq            #0x9f1b1c
    //     0x9f1b14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1b18: stur            x8, [x0, #7]
    // 0x9f1b1c: r1 = LoadClassIdInstr(r7)
    //     0x9f1b1c: ldurh           w1, [x7, #1]
    // 0x9f1b20: stp             x0, x7, [SP, #-0x10]!
    // 0x9f1b24: mov             x0, x1
    // 0x9f1b28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f1b28: movz            x17, #0x188a
    //     0x9f1b2c: movk            x17, #0x1, lsl #16
    //     0x9f1b30: add             lr, x0, x17
    //     0x9f1b34: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1b38: blr             lr
    // 0x9f1b3c: add             SP, SP, #0x10
    // 0x9f1b40: mov             x3, x0
    // 0x9f1b44: ldr             x2, [fp, #0x10]
    // 0x9f1b48: stur            x3, [fp, #-8]
    // 0x9f1b4c: LoadField: r0 = r2->field_b
    //     0x9f1b4c: ldur            w0, [x2, #0xb]
    // 0x9f1b50: DecompressPointer r0
    //     0x9f1b50: add             x0, x0, HEAP, lsl #32
    // 0x9f1b54: LoadField: r4 = r0->field_7
    //     0x9f1b54: ldur            w4, [x0, #7]
    // 0x9f1b58: DecompressPointer r4
    //     0x9f1b58: add             x4, x4, HEAP, lsl #32
    // 0x9f1b5c: LoadField: r5 = r0->field_1b
    //     0x9f1b5c: ldur            x5, [x0, #0x1b]
    // 0x9f1b60: add             x1, x5, #1
    // 0x9f1b64: StoreField: r0->field_1b = r1
    //     0x9f1b64: stur            x1, [x0, #0x1b]
    // 0x9f1b68: r0 = BoxInt64Instr(r5)
    //     0x9f1b68: sbfiz           x0, x5, #1, #0x1f
    //     0x9f1b6c: cmp             x5, x0, asr #1
    //     0x9f1b70: b.eq            #0x9f1b7c
    //     0x9f1b74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1b78: stur            x5, [x0, #7]
    // 0x9f1b7c: r1 = LoadClassIdInstr(r4)
    //     0x9f1b7c: ldurh           w1, [x4, #1]
    // 0x9f1b80: stp             x0, x4, [SP, #-0x10]!
    // 0x9f1b84: mov             x0, x1
    // 0x9f1b88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f1b88: movz            x17, #0x188a
    //     0x9f1b8c: movk            x17, #0x1, lsl #16
    //     0x9f1b90: add             lr, x0, x17
    //     0x9f1b94: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1b98: blr             lr
    // 0x9f1b9c: add             SP, SP, #0x10
    // 0x9f1ba0: mov             x3, x0
    // 0x9f1ba4: ldr             x2, [fp, #0x10]
    // 0x9f1ba8: stur            x3, [fp, #-0x10]
    // 0x9f1bac: LoadField: r0 = r2->field_b
    //     0x9f1bac: ldur            w0, [x2, #0xb]
    // 0x9f1bb0: DecompressPointer r0
    //     0x9f1bb0: add             x0, x0, HEAP, lsl #32
    // 0x9f1bb4: LoadField: r4 = r0->field_7
    //     0x9f1bb4: ldur            w4, [x0, #7]
    // 0x9f1bb8: DecompressPointer r4
    //     0x9f1bb8: add             x4, x4, HEAP, lsl #32
    // 0x9f1bbc: LoadField: r5 = r0->field_1b
    //     0x9f1bbc: ldur            x5, [x0, #0x1b]
    // 0x9f1bc0: add             x1, x5, #1
    // 0x9f1bc4: StoreField: r0->field_1b = r1
    //     0x9f1bc4: stur            x1, [x0, #0x1b]
    // 0x9f1bc8: r0 = BoxInt64Instr(r5)
    //     0x9f1bc8: sbfiz           x0, x5, #1, #0x1f
    //     0x9f1bcc: cmp             x5, x0, asr #1
    //     0x9f1bd0: b.eq            #0x9f1bdc
    //     0x9f1bd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1bd8: stur            x5, [x0, #7]
    // 0x9f1bdc: r1 = LoadClassIdInstr(r4)
    //     0x9f1bdc: ldurh           w1, [x4, #1]
    // 0x9f1be0: stp             x0, x4, [SP, #-0x10]!
    // 0x9f1be4: mov             x0, x1
    // 0x9f1be8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f1be8: movz            x17, #0x188a
    //     0x9f1bec: movk            x17, #0x1, lsl #16
    //     0x9f1bf0: add             lr, x0, x17
    //     0x9f1bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1bf8: blr             lr
    // 0x9f1bfc: add             SP, SP, #0x10
    // 0x9f1c00: mov             x3, x0
    // 0x9f1c04: ldur            x2, [fp, #-0x28]
    // 0x9f1c08: stur            x3, [fp, #-0x30]
    // 0x9f1c0c: tbnz            w2, #4, #0x9f1c7c
    // 0x9f1c10: ldr             x4, [fp, #0x10]
    // 0x9f1c14: LoadField: r0 = r4->field_b
    //     0x9f1c14: ldur            w0, [x4, #0xb]
    // 0x9f1c18: DecompressPointer r0
    //     0x9f1c18: add             x0, x0, HEAP, lsl #32
    // 0x9f1c1c: LoadField: r5 = r0->field_7
    //     0x9f1c1c: ldur            w5, [x0, #7]
    // 0x9f1c20: DecompressPointer r5
    //     0x9f1c20: add             x5, x5, HEAP, lsl #32
    // 0x9f1c24: LoadField: r6 = r0->field_1b
    //     0x9f1c24: ldur            x6, [x0, #0x1b]
    // 0x9f1c28: add             x1, x6, #1
    // 0x9f1c2c: StoreField: r0->field_1b = r1
    //     0x9f1c2c: stur            x1, [x0, #0x1b]
    // 0x9f1c30: r0 = BoxInt64Instr(r6)
    //     0x9f1c30: sbfiz           x0, x6, #1, #0x1f
    //     0x9f1c34: cmp             x6, x0, asr #1
    //     0x9f1c38: b.eq            #0x9f1c44
    //     0x9f1c3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1c40: stur            x6, [x0, #7]
    // 0x9f1c44: r1 = LoadClassIdInstr(r5)
    //     0x9f1c44: ldurh           w1, [x5, #1]
    // 0x9f1c48: stp             x0, x5, [SP, #-0x10]!
    // 0x9f1c4c: mov             x0, x1
    // 0x9f1c50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f1c50: movz            x17, #0x188a
    //     0x9f1c54: movk            x17, #0x1, lsl #16
    //     0x9f1c58: add             lr, x0, x17
    //     0x9f1c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1c60: blr             lr
    // 0x9f1c64: add             SP, SP, #0x10
    // 0x9f1c68: r1 = LoadInt32Instr(r0)
    //     0x9f1c68: sbfx            x1, x0, #1, #0x1f
    //     0x9f1c6c: tbz             w0, #0, #0x9f1c74
    //     0x9f1c70: ldur            x1, [x0, #7]
    // 0x9f1c74: mov             x3, x1
    // 0x9f1c78: b               #0x9f1c80
    // 0x9f1c7c: r3 = 255
    //     0x9f1c7c: movz            x3, #0xff
    // 0x9f1c80: ldur            x2, [fp, #-0x40]
    // 0x9f1c84: LoadField: r4 = r2->field_b
    //     0x9f1c84: ldur            w4, [x2, #0xb]
    // 0x9f1c88: DecompressPointer r4
    //     0x9f1c88: add             x4, x4, HEAP, lsl #32
    // 0x9f1c8c: cmp             w4, NULL
    // 0x9f1c90: b.eq            #0x9f1ce4
    // 0x9f1c94: ldur            x5, [fp, #-0x20]
    // 0x9f1c98: ldur            x6, [fp, #-0x18]
    // 0x9f1c9c: r0 = BoxInt64Instr(r3)
    //     0x9f1c9c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f1ca0: cmp             x3, x0, asr #1
    //     0x9f1ca4: b.eq            #0x9f1cb0
    //     0x9f1ca8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1cac: stur            x3, [x0, #7]
    // 0x9f1cb0: r1 = LoadClassIdInstr(r4)
    //     0x9f1cb0: ldurh           w1, [x4, #1]
    // 0x9f1cb4: stp             x6, x4, [SP, #-0x10]!
    // 0x9f1cb8: ldur            x16, [fp, #-0x30]
    // 0x9f1cbc: stp             x16, x5, [SP, #-0x10]!
    // 0x9f1cc0: ldur            x16, [fp, #-0x10]
    // 0x9f1cc4: ldur            lr, [fp, #-8]
    // 0x9f1cc8: stp             lr, x16, [SP, #-0x10]!
    // 0x9f1ccc: SaveReg r0
    //     0x9f1ccc: str             x0, [SP, #-8]!
    // 0x9f1cd0: mov             x0, x1
    // 0x9f1cd4: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9f1cd4: add             lr, x0, #0x6c7
    //     0x9f1cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1cdc: blr             lr
    // 0x9f1ce0: add             SP, SP, #0x38
    // 0x9f1ce4: ldur            x1, [fp, #-0x18]
    // 0x9f1ce8: add             x6, x1, #1
    // 0x9f1cec: ldr             x3, [fp, #0x10]
    // 0x9f1cf0: ldur            x4, [fp, #-0x28]
    // 0x9f1cf4: ldur            x2, [fp, #-0x40]
    // 0x9f1cf8: ldur            x5, [fp, #-0x20]
    // 0x9f1cfc: b               #0x9f1a78
    // 0x9f1d00: mov             x1, x5
    // 0x9f1d04: sub             x5, x1, #1
    // 0x9f1d08: b               #0x9f1a54
    // 0x9f1d0c: ldur            x0, [fp, #-0x40]
    // 0x9f1d10: LeaveFrame
    //     0x9f1d10: mov             SP, fp
    //     0x9f1d14: ldp             fp, lr, [SP], #0x10
    // 0x9f1d18: ret
    //     0x9f1d18: ret             
    // 0x9f1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d20: b               #0x9f1520
    // 0x9f1d24: r9 = input
    //     0x9f1d24: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x9f1d28: ldr             x9, [x9, #0xdb8]
    // 0x9f1d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1d2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f1d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1d30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1d34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1d38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1d3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d44: b               #0x9f1758
    // 0x9f1d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d4c: b               #0x9f1770
    // 0x9f1d50: r9 = input
    //     0x9f1d50: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x9f1d54: ldr             x9, [x9, #0xdb8]
    // 0x9f1d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1d58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d60: b               #0x9f18c0
    // 0x9f1d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d68: b               #0x9f18d8
    // 0x9f1d6c: r9 = input
    //     0x9f1d6c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x9f1d70: ldr             x9, [x9, #0xdb8]
    // 0x9f1d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1d74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f1d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d7c: b               #0x9f1a70
    // 0x9f1d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d84: b               #0x9f1a88
    // 0x9f1d88: r9 = input
    //     0x9f1d88: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x9f1d8c: ldr             x9, [x9, #0xdb8]
    // 0x9f1d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1d90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9f1d94, size: 0x234
    // 0x9f1d94: EnterFrame
    //     0x9f1d94: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1d98: mov             fp, SP
    // 0x9f1d9c: AllocStack(0x8)
    //     0x9f1d9c: sub             SP, SP, #8
    // 0x9f1da0: CheckStackOverflow
    //     0x9f1da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1da4: cmp             SP, x16
    //     0x9f1da8: b.ls            #0x9f1fac
    // 0x9f1dac: r0 = TgaInfo()
    //     0x9f1dac: bl              #0x94a420  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0x9f1db0: mov             x1, x0
    // 0x9f1db4: r0 = 0
    //     0x9f1db4: movz            x0, #0
    // 0x9f1db8: StoreField: r1->field_7 = r0
    //     0x9f1db8: stur            x0, [x1, #7]
    // 0x9f1dbc: StoreField: r1->field_f = r0
    //     0x9f1dbc: stur            x0, [x1, #0xf]
    // 0x9f1dc0: r17 = Instance_TgaImageType
    //     0x9f1dc0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31328] Obj!TgaImageType@c77961
    //     0x9f1dc4: ldr             x17, [x17, #0x328]
    // 0x9f1dc8: ArrayStore: r1[0] = r17  ; List_4
    //     0x9f1dc8: stur            w17, [x1, #0x17]
    // 0x9f1dcc: StoreField: r1->field_1b = r0
    //     0x9f1dcc: stur            x0, [x1, #0x1b]
    // 0x9f1dd0: StoreField: r1->field_23 = r0
    //     0x9f1dd0: stur            x0, [x1, #0x23]
    // 0x9f1dd4: StoreField: r1->field_2b = r0
    //     0x9f1dd4: stur            x0, [x1, #0x2b]
    // 0x9f1dd8: StoreField: r1->field_33 = r0
    //     0x9f1dd8: stur            x0, [x1, #0x33]
    // 0x9f1ddc: StoreField: r1->field_3b = r0
    //     0x9f1ddc: stur            x0, [x1, #0x3b]
    // 0x9f1de0: StoreField: r1->field_43 = r0
    //     0x9f1de0: stur            x0, [x1, #0x43]
    // 0x9f1de4: StoreField: r1->field_4f = r0
    //     0x9f1de4: stur            x0, [x1, #0x4f]
    // 0x9f1de8: mov             x0, x1
    // 0x9f1dec: ldr             x1, [fp, #0x18]
    // 0x9f1df0: StoreField: r1->field_7 = r0
    //     0x9f1df0: stur            w0, [x1, #7]
    //     0x9f1df4: ldurb           w16, [x1, #-1]
    //     0x9f1df8: ldurb           w17, [x0, #-1]
    //     0x9f1dfc: and             x16, x17, x16, lsr #2
    //     0x9f1e00: tst             x16, HEAP, lsr #32
    //     0x9f1e04: b.eq            #0x9f1e0c
    //     0x9f1e08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f1e0c: r0 = InputBuffer()
    //     0x9f1e0c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f1e10: stur            x0, [fp, #-8]
    // 0x9f1e14: ldr             x16, [fp, #0x10]
    // 0x9f1e18: stp             x16, x0, [SP, #-0x10]!
    // 0x9f1e1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f1e1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f1e20: r0 = InputBuffer()
    //     0x9f1e20: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f1e24: add             SP, SP, #0x10
    // 0x9f1e28: ldur            x0, [fp, #-8]
    // 0x9f1e2c: ldr             x1, [fp, #0x18]
    // 0x9f1e30: StoreField: r1->field_b = r0
    //     0x9f1e30: stur            w0, [x1, #0xb]
    //     0x9f1e34: ldurb           w16, [x1, #-1]
    //     0x9f1e38: ldurb           w17, [x0, #-1]
    //     0x9f1e3c: and             x16, x17, x16, lsr #2
    //     0x9f1e40: tst             x16, HEAP, lsr #32
    //     0x9f1e44: b.eq            #0x9f1e4c
    //     0x9f1e48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f1e4c: ldur            x16, [fp, #-8]
    // 0x9f1e50: SaveReg r16
    //     0x9f1e50: str             x16, [SP, #-8]!
    // 0x9f1e54: r0 = 18
    //     0x9f1e54: movz            x0, #0x12
    // 0x9f1e58: SaveReg r0
    //     0x9f1e58: str             x0, [SP, #-8]!
    // 0x9f1e5c: r0 = readBytes()
    //     0x9f1e5c: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9f1e60: add             SP, SP, #0x10
    // 0x9f1e64: mov             x1, x0
    // 0x9f1e68: ldr             x0, [fp, #0x18]
    // 0x9f1e6c: LoadField: r2 = r0->field_7
    //     0x9f1e6c: ldur            w2, [x0, #7]
    // 0x9f1e70: DecompressPointer r2
    //     0x9f1e70: add             x2, x2, HEAP, lsl #32
    // 0x9f1e74: cmp             w2, NULL
    // 0x9f1e78: b.eq            #0x9f1fb4
    // 0x9f1e7c: stp             x1, x2, [SP, #-0x10]!
    // 0x9f1e80: r0 = read()
    //     0x9f1e80: bl              #0x94a250  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0x9f1e84: add             SP, SP, #0x10
    // 0x9f1e88: ldr             x0, [fp, #0x18]
    // 0x9f1e8c: LoadField: r1 = r0->field_7
    //     0x9f1e8c: ldur            w1, [x0, #7]
    // 0x9f1e90: DecompressPointer r1
    //     0x9f1e90: add             x1, x1, HEAP, lsl #32
    // 0x9f1e94: cmp             w1, NULL
    // 0x9f1e98: b.eq            #0x9f1fb8
    // 0x9f1e9c: SaveReg r1
    //     0x9f1e9c: str             x1, [SP, #-8]!
    // 0x9f1ea0: r0 = isValid()
    //     0x9f1ea0: bl              #0x94a198  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0x9f1ea4: add             SP, SP, #8
    // 0x9f1ea8: tbz             w0, #4, #0x9f1ebc
    // 0x9f1eac: r0 = Null
    //     0x9f1eac: mov             x0, NULL
    // 0x9f1eb0: LeaveFrame
    //     0x9f1eb0: mov             SP, fp
    //     0x9f1eb4: ldp             fp, lr, [SP], #0x10
    // 0x9f1eb8: ret
    //     0x9f1eb8: ret             
    // 0x9f1ebc: ldr             x0, [fp, #0x18]
    // 0x9f1ec0: LoadField: r1 = r0->field_b
    //     0x9f1ec0: ldur            w1, [x0, #0xb]
    // 0x9f1ec4: DecompressPointer r1
    //     0x9f1ec4: add             x1, x1, HEAP, lsl #32
    // 0x9f1ec8: LoadField: r2 = r0->field_7
    //     0x9f1ec8: ldur            w2, [x0, #7]
    // 0x9f1ecc: DecompressPointer r2
    //     0x9f1ecc: add             x2, x2, HEAP, lsl #32
    // 0x9f1ed0: cmp             w2, NULL
    // 0x9f1ed4: b.eq            #0x9f1fbc
    // 0x9f1ed8: LoadField: r3 = r2->field_7
    //     0x9f1ed8: ldur            x3, [x2, #7]
    // 0x9f1edc: stp             x3, x1, [SP, #-0x10]!
    // 0x9f1ee0: r0 = skip()
    //     0x9f1ee0: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9f1ee4: add             SP, SP, #0x10
    // 0x9f1ee8: ldr             x0, [fp, #0x18]
    // 0x9f1eec: LoadField: r1 = r0->field_7
    //     0x9f1eec: ldur            w1, [x0, #7]
    // 0x9f1ef0: DecompressPointer r1
    //     0x9f1ef0: add             x1, x1, HEAP, lsl #32
    // 0x9f1ef4: stur            x1, [fp, #-8]
    // 0x9f1ef8: cmp             w1, NULL
    // 0x9f1efc: b.eq            #0x9f1fc0
    // 0x9f1f00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f1f00: ldur            w2, [x1, #0x17]
    // 0x9f1f04: DecompressPointer r2
    //     0x9f1f04: add             x2, x2, HEAP, lsl #32
    // 0x9f1f08: r16 = Instance_TgaImageType
    //     0x9f1f08: add             x16, PP, #0x31, lsl #12  ; [pp+0x31330] Obj!TgaImageType@c77821
    //     0x9f1f0c: ldr             x16, [x16, #0x330]
    // 0x9f1f10: cmp             w2, w16
    // 0x9f1f14: b.eq            #0x9f1f28
    // 0x9f1f18: r16 = Instance_TgaImageType
    //     0x9f1f18: add             x16, PP, #0x31, lsl #12  ; [pp+0x31338] Obj!TgaImageType@c77801
    //     0x9f1f1c: ldr             x16, [x16, #0x338]
    // 0x9f1f20: cmp             w2, w16
    // 0x9f1f24: b.ne            #0x9f1f7c
    // 0x9f1f28: LoadField: r2 = r1->field_1b
    //     0x9f1f28: ldur            x2, [x1, #0x1b]
    // 0x9f1f2c: LoadField: r3 = r1->field_23
    //     0x9f1f2c: ldur            x3, [x1, #0x23]
    // 0x9f1f30: asr             x4, x3, #3
    // 0x9f1f34: mul             x3, x2, x4
    // 0x9f1f38: LoadField: r2 = r0->field_b
    //     0x9f1f38: ldur            w2, [x0, #0xb]
    // 0x9f1f3c: DecompressPointer r2
    //     0x9f1f3c: add             x2, x2, HEAP, lsl #32
    // 0x9f1f40: stp             x3, x2, [SP, #-0x10]!
    // 0x9f1f44: r0 = readBytes()
    //     0x9f1f44: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9f1f48: add             SP, SP, #0x10
    // 0x9f1f4c: SaveReg r0
    //     0x9f1f4c: str             x0, [SP, #-8]!
    // 0x9f1f50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f1f50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f1f54: r0 = toUint8List()
    //     0x9f1f54: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9f1f58: add             SP, SP, #8
    // 0x9f1f5c: ldur            x1, [fp, #-8]
    // 0x9f1f60: StoreField: r1->field_4b = r0
    //     0x9f1f60: stur            w0, [x1, #0x4b]
    //     0x9f1f64: ldurb           w16, [x1, #-1]
    //     0x9f1f68: ldurb           w17, [x0, #-1]
    //     0x9f1f6c: and             x16, x17, x16, lsr #2
    //     0x9f1f70: tst             x16, HEAP, lsr #32
    //     0x9f1f74: b.eq            #0x9f1f7c
    //     0x9f1f78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f1f7c: ldr             x1, [fp, #0x18]
    // 0x9f1f80: LoadField: r0 = r1->field_7
    //     0x9f1f80: ldur            w0, [x1, #7]
    // 0x9f1f84: DecompressPointer r0
    //     0x9f1f84: add             x0, x0, HEAP, lsl #32
    // 0x9f1f88: cmp             w0, NULL
    // 0x9f1f8c: b.eq            #0x9f1fc4
    // 0x9f1f90: LoadField: r2 = r1->field_b
    //     0x9f1f90: ldur            w2, [x1, #0xb]
    // 0x9f1f94: DecompressPointer r2
    //     0x9f1f94: add             x2, x2, HEAP, lsl #32
    // 0x9f1f98: LoadField: r1 = r2->field_1b
    //     0x9f1f98: ldur            x1, [x2, #0x1b]
    // 0x9f1f9c: StoreField: r0->field_4f = r1
    //     0x9f1f9c: stur            x1, [x0, #0x4f]
    // 0x9f1fa0: LeaveFrame
    //     0x9f1fa0: mov             SP, fp
    //     0x9f1fa4: ldp             fp, lr, [SP], #0x10
    // 0x9f1fa8: ret
    //     0x9f1fa8: ret             
    // 0x9f1fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1fb0: b               #0x9f1dac
    // 0x9f1fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1fb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1fb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1fbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1fc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1fc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
