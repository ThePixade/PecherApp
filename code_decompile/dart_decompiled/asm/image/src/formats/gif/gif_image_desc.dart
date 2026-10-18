// lib: , url: package:image/src/formats/gif/gif_image_desc.dart

// class id: 67042, size: 0x8
class :: {
}

// class id: 1046, size: 0x34, field offset: 0x8
abstract class GifImageDesc extends Object {

  late int x; // offset: 0x8
  late int y; // offset: 0xc
  late int width; // offset: 0x10
  late int height; // offset: 0x14
  late bool interlaced; // offset: 0x18
  late int _inputPosition; // offset: 0x30

  _ GifImageDesc(/* No info */) {
    // ** addr: 0x9cda94, size: 0x420
    // 0x9cda94: EnterFrame
    //     0x9cda94: stp             fp, lr, [SP, #-0x10]!
    //     0x9cda98: mov             fp, SP
    // 0x9cda9c: AllocStack(0x20)
    //     0x9cda9c: sub             SP, SP, #0x20
    // 0x9cdaa0: r1 = 80
    //     0x9cdaa0: movz            x1, #0x50
    // 0x9cdaa4: r0 = 0
    //     0x9cdaa4: movz            x0, #0
    // 0x9cdaa8: CheckStackOverflow
    //     0x9cdaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdaac: cmp             SP, x16
    //     0x9cdab0: b.ls            #0x9cdea0
    // 0x9cdab4: ldr             x2, [fp, #0x18]
    // 0x9cdab8: r17 = Sentinel
    //     0x9cdab8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cdabc: StoreField: r2->field_7 = r17
    //     0x9cdabc: stur            w17, [x2, #7]
    // 0x9cdac0: r17 = Sentinel
    //     0x9cdac0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cdac4: StoreField: r2->field_b = r17
    //     0x9cdac4: stur            w17, [x2, #0xb]
    // 0x9cdac8: r17 = Sentinel
    //     0x9cdac8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cdacc: StoreField: r2->field_f = r17
    //     0x9cdacc: stur            w17, [x2, #0xf]
    // 0x9cdad0: r17 = Sentinel
    //     0x9cdad0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cdad4: StoreField: r2->field_13 = r17
    //     0x9cdad4: stur            w17, [x2, #0x13]
    // 0x9cdad8: r17 = Sentinel
    //     0x9cdad8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cdadc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9cdadc: stur            w17, [x2, #0x17]
    // 0x9cdae0: StoreField: r2->field_1f = r1
    //     0x9cdae0: stur            x1, [x2, #0x1f]
    // 0x9cdae4: StoreField: r2->field_27 = r0
    //     0x9cdae4: stur            x0, [x2, #0x27]
    // 0x9cdae8: r17 = Sentinel
    //     0x9cdae8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cdaec: StoreField: r2->field_2f = r17
    //     0x9cdaec: stur            w17, [x2, #0x2f]
    // 0x9cdaf0: ldr             x16, [fp, #0x10]
    // 0x9cdaf4: SaveReg r16
    //     0x9cdaf4: str             x16, [SP, #-8]!
    // 0x9cdaf8: r0 = readUint16()
    //     0x9cdaf8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9cdafc: add             SP, SP, #8
    // 0x9cdb00: mov             x2, x0
    // 0x9cdb04: r0 = BoxInt64Instr(r2)
    //     0x9cdb04: sbfiz           x0, x2, #1, #0x1f
    //     0x9cdb08: cmp             x2, x0, asr #1
    //     0x9cdb0c: b.eq            #0x9cdb18
    //     0x9cdb10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cdb14: stur            x2, [x0, #7]
    // 0x9cdb18: ldr             x1, [fp, #0x18]
    // 0x9cdb1c: StoreField: r1->field_7 = r0
    //     0x9cdb1c: stur            w0, [x1, #7]
    //     0x9cdb20: tbz             w0, #0, #0x9cdb3c
    //     0x9cdb24: ldurb           w16, [x1, #-1]
    //     0x9cdb28: ldurb           w17, [x0, #-1]
    //     0x9cdb2c: and             x16, x17, x16, lsr #2
    //     0x9cdb30: tst             x16, HEAP, lsr #32
    //     0x9cdb34: b.eq            #0x9cdb3c
    //     0x9cdb38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cdb3c: ldr             x16, [fp, #0x10]
    // 0x9cdb40: SaveReg r16
    //     0x9cdb40: str             x16, [SP, #-8]!
    // 0x9cdb44: r0 = readUint16()
    //     0x9cdb44: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9cdb48: add             SP, SP, #8
    // 0x9cdb4c: mov             x2, x0
    // 0x9cdb50: r0 = BoxInt64Instr(r2)
    //     0x9cdb50: sbfiz           x0, x2, #1, #0x1f
    //     0x9cdb54: cmp             x2, x0, asr #1
    //     0x9cdb58: b.eq            #0x9cdb64
    //     0x9cdb5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cdb60: stur            x2, [x0, #7]
    // 0x9cdb64: ldr             x1, [fp, #0x18]
    // 0x9cdb68: StoreField: r1->field_b = r0
    //     0x9cdb68: stur            w0, [x1, #0xb]
    //     0x9cdb6c: tbz             w0, #0, #0x9cdb88
    //     0x9cdb70: ldurb           w16, [x1, #-1]
    //     0x9cdb74: ldurb           w17, [x0, #-1]
    //     0x9cdb78: and             x16, x17, x16, lsr #2
    //     0x9cdb7c: tst             x16, HEAP, lsr #32
    //     0x9cdb80: b.eq            #0x9cdb88
    //     0x9cdb84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cdb88: ldr             x16, [fp, #0x10]
    // 0x9cdb8c: SaveReg r16
    //     0x9cdb8c: str             x16, [SP, #-8]!
    // 0x9cdb90: r0 = readUint16()
    //     0x9cdb90: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9cdb94: add             SP, SP, #8
    // 0x9cdb98: mov             x2, x0
    // 0x9cdb9c: r0 = BoxInt64Instr(r2)
    //     0x9cdb9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9cdba0: cmp             x2, x0, asr #1
    //     0x9cdba4: b.eq            #0x9cdbb0
    //     0x9cdba8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cdbac: stur            x2, [x0, #7]
    // 0x9cdbb0: ldr             x1, [fp, #0x18]
    // 0x9cdbb4: StoreField: r1->field_f = r0
    //     0x9cdbb4: stur            w0, [x1, #0xf]
    //     0x9cdbb8: tbz             w0, #0, #0x9cdbd4
    //     0x9cdbbc: ldurb           w16, [x1, #-1]
    //     0x9cdbc0: ldurb           w17, [x0, #-1]
    //     0x9cdbc4: and             x16, x17, x16, lsr #2
    //     0x9cdbc8: tst             x16, HEAP, lsr #32
    //     0x9cdbcc: b.eq            #0x9cdbd4
    //     0x9cdbd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cdbd4: ldr             x16, [fp, #0x10]
    // 0x9cdbd8: SaveReg r16
    //     0x9cdbd8: str             x16, [SP, #-8]!
    // 0x9cdbdc: r0 = readUint16()
    //     0x9cdbdc: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9cdbe0: add             SP, SP, #8
    // 0x9cdbe4: mov             x2, x0
    // 0x9cdbe8: r0 = BoxInt64Instr(r2)
    //     0x9cdbe8: sbfiz           x0, x2, #1, #0x1f
    //     0x9cdbec: cmp             x2, x0, asr #1
    //     0x9cdbf0: b.eq            #0x9cdbfc
    //     0x9cdbf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cdbf8: stur            x2, [x0, #7]
    // 0x9cdbfc: ldr             x1, [fp, #0x18]
    // 0x9cdc00: StoreField: r1->field_13 = r0
    //     0x9cdc00: stur            w0, [x1, #0x13]
    //     0x9cdc04: tbz             w0, #0, #0x9cdc20
    //     0x9cdc08: ldurb           w16, [x1, #-1]
    //     0x9cdc0c: ldurb           w17, [x0, #-1]
    //     0x9cdc10: and             x16, x17, x16, lsr #2
    //     0x9cdc14: tst             x16, HEAP, lsr #32
    //     0x9cdc18: b.eq            #0x9cdc20
    //     0x9cdc1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cdc20: ldr             x16, [fp, #0x10]
    // 0x9cdc24: SaveReg r16
    //     0x9cdc24: str             x16, [SP, #-8]!
    // 0x9cdc28: r0 = readByte()
    //     0x9cdc28: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9cdc2c: add             SP, SP, #8
    // 0x9cdc30: mov             x1, x0
    // 0x9cdc34: ubfx            x1, x1, #0, #0x20
    // 0x9cdc38: r2 = 7
    //     0x9cdc38: movz            x2, #0x7
    // 0x9cdc3c: and             x3, x1, x2
    // 0x9cdc40: ubfx            x3, x3, #0, #0x20
    // 0x9cdc44: add             x1, x3, #1
    // 0x9cdc48: mov             x2, x0
    // 0x9cdc4c: ubfx            x2, x2, #0, #0x20
    // 0x9cdc50: r3 = 64
    //     0x9cdc50: movz            x3, #0x40
    // 0x9cdc54: and             x4, x2, x3
    // 0x9cdc58: ubfx            x4, x4, #0, #0x20
    // 0x9cdc5c: cbnz            x4, #0x9cdc68
    // 0x9cdc60: r2 = false
    //     0x9cdc60: add             x2, NULL, #0x30  ; false
    // 0x9cdc64: b               #0x9cdc6c
    // 0x9cdc68: r2 = true
    //     0x9cdc68: add             x2, NULL, #0x20  ; true
    // 0x9cdc6c: ldr             x3, [fp, #0x18]
    // 0x9cdc70: ArrayStore: r3[0] = r2  ; List_4
    //     0x9cdc70: stur            w2, [x3, #0x17]
    // 0x9cdc74: ubfx            x0, x0, #0, #0x20
    // 0x9cdc78: r2 = 128
    //     0x9cdc78: movz            x2, #0x80
    // 0x9cdc7c: and             x4, x0, x2
    // 0x9cdc80: ubfx            x4, x4, #0, #0x20
    // 0x9cdc84: cbz             x4, #0x9cde48
    // 0x9cdc88: r0 = 1
    //     0x9cdc88: movz            x0, #0x1
    // 0x9cdc8c: lsl             x2, x0, x1
    // 0x9cdc90: stur            x2, [fp, #-8]
    // 0x9cdc94: r0 = GifColorMap()
    //     0x9cdc94: bl              #0x957720  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x9cdc98: stur            x0, [fp, #-0x10]
    // 0x9cdc9c: SaveReg r0
    //     0x9cdc9c: str             x0, [SP, #-8]!
    // 0x9cdca0: ldur            x1, [fp, #-8]
    // 0x9cdca4: SaveReg r1
    //     0x9cdca4: str             x1, [SP, #-8]!
    // 0x9cdca8: r0 = GifColorMap()
    //     0x9cdca8: bl              #0x95760c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0x9cdcac: add             SP, SP, #0x10
    // 0x9cdcb0: ldur            x0, [fp, #-0x10]
    // 0x9cdcb4: ldr             x2, [fp, #0x18]
    // 0x9cdcb8: StoreField: r2->field_1b = r0
    //     0x9cdcb8: stur            w0, [x2, #0x1b]
    //     0x9cdcbc: ldurb           w16, [x2, #-1]
    //     0x9cdcc0: ldurb           w17, [x0, #-1]
    //     0x9cdcc4: and             x16, x17, x16, lsr #2
    //     0x9cdcc8: tst             x16, HEAP, lsr #32
    //     0x9cdccc: b.eq            #0x9cdcd4
    //     0x9cdcd0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9cdcd4: r4 = 0
    //     0x9cdcd4: movz            x4, #0
    // 0x9cdcd8: ldr             x3, [fp, #0x10]
    // 0x9cdcdc: stur            x4, [fp, #-8]
    // 0x9cdce0: CheckStackOverflow
    //     0x9cdce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdce4: cmp             SP, x16
    //     0x9cdce8: b.ls            #0x9cdea8
    // 0x9cdcec: LoadField: r5 = r2->field_1b
    //     0x9cdcec: ldur            w5, [x2, #0x1b]
    // 0x9cdcf0: DecompressPointer r5
    //     0x9cdcf0: add             x5, x5, HEAP, lsl #32
    // 0x9cdcf4: stur            x5, [fp, #-0x10]
    // 0x9cdcf8: cmp             w5, NULL
    // 0x9cdcfc: b.eq            #0x9cdeb0
    // 0x9cdd00: LoadField: r0 = r5->field_f
    //     0x9cdd00: ldur            x0, [x5, #0xf]
    // 0x9cdd04: cmp             x4, x0
    // 0x9cdd08: b.ge            #0x9cde48
    // 0x9cdd0c: LoadField: r6 = r3->field_7
    //     0x9cdd0c: ldur            w6, [x3, #7]
    // 0x9cdd10: DecompressPointer r6
    //     0x9cdd10: add             x6, x6, HEAP, lsl #32
    // 0x9cdd14: LoadField: r7 = r3->field_1b
    //     0x9cdd14: ldur            x7, [x3, #0x1b]
    // 0x9cdd18: add             x0, x7, #1
    // 0x9cdd1c: StoreField: r3->field_1b = r0
    //     0x9cdd1c: stur            x0, [x3, #0x1b]
    // 0x9cdd20: r0 = BoxInt64Instr(r7)
    //     0x9cdd20: sbfiz           x0, x7, #1, #0x1f
    //     0x9cdd24: cmp             x7, x0, asr #1
    //     0x9cdd28: b.eq            #0x9cdd34
    //     0x9cdd2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cdd30: stur            x7, [x0, #7]
    // 0x9cdd34: r1 = LoadClassIdInstr(r6)
    //     0x9cdd34: ldurh           w1, [x6, #1]
    // 0x9cdd38: stp             x0, x6, [SP, #-0x10]!
    // 0x9cdd3c: mov             x0, x1
    // 0x9cdd40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cdd40: movz            x17, #0x188a
    //     0x9cdd44: movk            x17, #0x1, lsl #16
    //     0x9cdd48: add             lr, x0, x17
    //     0x9cdd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cdd50: blr             lr
    // 0x9cdd54: add             SP, SP, #0x10
    // 0x9cdd58: mov             x3, x0
    // 0x9cdd5c: ldr             x2, [fp, #0x10]
    // 0x9cdd60: stur            x3, [fp, #-0x18]
    // 0x9cdd64: LoadField: r4 = r2->field_7
    //     0x9cdd64: ldur            w4, [x2, #7]
    // 0x9cdd68: DecompressPointer r4
    //     0x9cdd68: add             x4, x4, HEAP, lsl #32
    // 0x9cdd6c: LoadField: r5 = r2->field_1b
    //     0x9cdd6c: ldur            x5, [x2, #0x1b]
    // 0x9cdd70: add             x0, x5, #1
    // 0x9cdd74: StoreField: r2->field_1b = r0
    //     0x9cdd74: stur            x0, [x2, #0x1b]
    // 0x9cdd78: r0 = BoxInt64Instr(r5)
    //     0x9cdd78: sbfiz           x0, x5, #1, #0x1f
    //     0x9cdd7c: cmp             x5, x0, asr #1
    //     0x9cdd80: b.eq            #0x9cdd8c
    //     0x9cdd84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cdd88: stur            x5, [x0, #7]
    // 0x9cdd8c: r1 = LoadClassIdInstr(r4)
    //     0x9cdd8c: ldurh           w1, [x4, #1]
    // 0x9cdd90: stp             x0, x4, [SP, #-0x10]!
    // 0x9cdd94: mov             x0, x1
    // 0x9cdd98: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cdd98: movz            x17, #0x188a
    //     0x9cdd9c: movk            x17, #0x1, lsl #16
    //     0x9cdda0: add             lr, x0, x17
    //     0x9cdda4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cdda8: blr             lr
    // 0x9cddac: add             SP, SP, #0x10
    // 0x9cddb0: mov             x3, x0
    // 0x9cddb4: ldr             x2, [fp, #0x10]
    // 0x9cddb8: stur            x3, [fp, #-0x20]
    // 0x9cddbc: LoadField: r4 = r2->field_7
    //     0x9cddbc: ldur            w4, [x2, #7]
    // 0x9cddc0: DecompressPointer r4
    //     0x9cddc0: add             x4, x4, HEAP, lsl #32
    // 0x9cddc4: LoadField: r5 = r2->field_1b
    //     0x9cddc4: ldur            x5, [x2, #0x1b]
    // 0x9cddc8: add             x0, x5, #1
    // 0x9cddcc: StoreField: r2->field_1b = r0
    //     0x9cddcc: stur            x0, [x2, #0x1b]
    // 0x9cddd0: r0 = BoxInt64Instr(r5)
    //     0x9cddd0: sbfiz           x0, x5, #1, #0x1f
    //     0x9cddd4: cmp             x5, x0, asr #1
    //     0x9cddd8: b.eq            #0x9cdde4
    //     0x9cdddc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cdde0: stur            x5, [x0, #7]
    // 0x9cdde4: r1 = LoadClassIdInstr(r4)
    //     0x9cdde4: ldurh           w1, [x4, #1]
    // 0x9cdde8: stp             x0, x4, [SP, #-0x10]!
    // 0x9cddec: mov             x0, x1
    // 0x9cddf0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cddf0: movz            x17, #0x188a
    //     0x9cddf4: movk            x17, #0x1, lsl #16
    //     0x9cddf8: add             lr, x0, x17
    //     0x9cddfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9cde00: blr             lr
    // 0x9cde04: add             SP, SP, #0x10
    // 0x9cde08: mov             x1, x0
    // 0x9cde0c: ldur            x0, [fp, #-0x10]
    // 0x9cde10: LoadField: r2 = r0->field_1b
    //     0x9cde10: ldur            w2, [x0, #0x1b]
    // 0x9cde14: DecompressPointer r2
    //     0x9cde14: add             x2, x2, HEAP, lsl #32
    // 0x9cde18: SaveReg r2
    //     0x9cde18: str             x2, [SP, #-8]!
    // 0x9cde1c: ldur            x0, [fp, #-8]
    // 0x9cde20: ldur            x16, [fp, #-0x18]
    // 0x9cde24: stp             x16, x0, [SP, #-0x10]!
    // 0x9cde28: ldur            x16, [fp, #-0x20]
    // 0x9cde2c: stp             x1, x16, [SP, #-0x10]!
    // 0x9cde30: r0 = setRgb()
    //     0x9cde30: bl              #0xca1a28  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0x9cde34: add             SP, SP, #0x28
    // 0x9cde38: ldur            x2, [fp, #-8]
    // 0x9cde3c: add             x4, x2, #1
    // 0x9cde40: ldr             x2, [fp, #0x18]
    // 0x9cde44: b               #0x9cdcd8
    // 0x9cde48: ldr             x3, [fp, #0x18]
    // 0x9cde4c: ldr             x2, [fp, #0x10]
    // 0x9cde50: LoadField: r4 = r2->field_1b
    //     0x9cde50: ldur            x4, [x2, #0x1b]
    // 0x9cde54: LoadField: r5 = r2->field_b
    //     0x9cde54: ldur            x5, [x2, #0xb]
    // 0x9cde58: sub             x2, x4, x5
    // 0x9cde5c: r0 = BoxInt64Instr(r2)
    //     0x9cde5c: sbfiz           x0, x2, #1, #0x1f
    //     0x9cde60: cmp             x2, x0, asr #1
    //     0x9cde64: b.eq            #0x9cde70
    //     0x9cde68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cde6c: stur            x2, [x0, #7]
    // 0x9cde70: StoreField: r3->field_2f = r0
    //     0x9cde70: stur            w0, [x3, #0x2f]
    //     0x9cde74: tbz             w0, #0, #0x9cde90
    //     0x9cde78: ldurb           w16, [x3, #-1]
    //     0x9cde7c: ldurb           w17, [x0, #-1]
    //     0x9cde80: and             x16, x17, x16, lsr #2
    //     0x9cde84: tst             x16, HEAP, lsr #32
    //     0x9cde88: b.eq            #0x9cde90
    //     0x9cde8c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9cde90: r0 = Null
    //     0x9cde90: mov             x0, NULL
    // 0x9cde94: LeaveFrame
    //     0x9cde94: mov             SP, fp
    //     0x9cde98: ldp             fp, lr, [SP], #0x10
    // 0x9cde9c: ret
    //     0x9cde9c: ret             
    // 0x9cdea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cdea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cdea4: b               #0x9cdab4
    // 0x9cdea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cdea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cdeac: b               #0x9cdcec
    // 0x9cdeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cdeb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1047, size: 0x34, field offset: 0x34
class InternalGifImageDesc extends GifImageDesc {

  get _ inputPosition(/* No info */) {
    // ** addr: 0x9cce98, size: 0x44
    // 0x9cce98: EnterFrame
    //     0x9cce98: stp             fp, lr, [SP, #-0x10]!
    //     0x9cce9c: mov             fp, SP
    // 0x9ccea0: ldr             x1, [fp, #0x10]
    // 0x9ccea4: LoadField: r2 = r1->field_2f
    //     0x9ccea4: ldur            w2, [x1, #0x2f]
    // 0x9ccea8: DecompressPointer r2
    //     0x9ccea8: add             x2, x2, HEAP, lsl #32
    // 0x9cceac: r16 = Sentinel
    //     0x9cceac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9cceb0: cmp             w2, w16
    // 0x9cceb4: b.eq            #0x9cced0
    // 0x9cceb8: r0 = LoadInt32Instr(r2)
    //     0x9cceb8: sbfx            x0, x2, #1, #0x1f
    //     0x9ccebc: tbz             w2, #0, #0x9ccec4
    //     0x9ccec0: ldur            x0, [x2, #7]
    // 0x9ccec4: LeaveFrame
    //     0x9ccec4: mov             SP, fp
    //     0x9ccec8: ldp             fp, lr, [SP], #0x10
    // 0x9ccecc: ret
    //     0x9ccecc: ret             
    // 0x9cced0: r9 = _inputPosition
    //     0x9cced0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c6a8] Field <GifImageDesc._inputPosition@1483232812>: late (offset: 0x30)
    //     0x9cced4: ldr             x9, [x9, #0x6a8]
    // 0x9cced8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cced8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
