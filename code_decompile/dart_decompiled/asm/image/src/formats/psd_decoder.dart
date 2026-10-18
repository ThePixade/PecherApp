// lib: , url: package:image/src/formats/psd_decoder.dart

// class id: 67083, size: 0x8
class :: {
}

// class id: 1077, size: 0xc, field offset: 0x8
class PsdDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x94a848, size: 0x68
    // 0x94a848: EnterFrame
    //     0x94a848: stp             fp, lr, [SP, #-0x10]!
    //     0x94a84c: mov             fp, SP
    // 0x94a850: AllocStack(0x8)
    //     0x94a850: sub             SP, SP, #8
    // 0x94a854: CheckStackOverflow
    //     0x94a854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a858: cmp             SP, x16
    //     0x94a85c: b.ls            #0x94a8a8
    // 0x94a860: r0 = PsdImage()
    //     0x94a860: bl              #0x952e54  ; AllocatePsdImageStub -> PsdImage (size=0x4c)
    // 0x94a864: stur            x0, [fp, #-8]
    // 0x94a868: ldr             x16, [fp, #0x10]
    // 0x94a86c: stp             x16, x0, [SP, #-0x10]!
    // 0x94a870: r0 = PsdImage()
    //     0x94a870: bl              #0x94a8b0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0x94a874: add             SP, SP, #0x10
    // 0x94a878: ldur            x1, [fp, #-8]
    // 0x94a87c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94a87c: ldur            w2, [x1, #0x17]
    // 0x94a880: DecompressPointer r2
    //     0x94a880: add             x2, x2, HEAP, lsl #32
    // 0x94a884: r17 = 1887740070
    //     0x94a884: movz            x17, #0xa0a6
    //     0x94a888: movk            x17, #0x7084, lsl #16
    // 0x94a88c: cmp             w2, w17
    // 0x94a890: r16 = true
    //     0x94a890: add             x16, NULL, #0x20  ; true
    // 0x94a894: r17 = false
    //     0x94a894: add             x17, NULL, #0x30  ; false
    // 0x94a898: csel            x0, x16, x17, eq
    // 0x94a89c: LeaveFrame
    //     0x94a89c: mov             SP, fp
    //     0x94a8a0: ldp             fp, lr, [SP], #0x10
    // 0x94a8a4: ret
    //     0x94a8a4: ret             
    // 0x94a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a8a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a8ac: b               #0x94a860
  }
  _ decode(/* No info */) {
    // ** addr: 0x9e7ad0, size: 0x148
    // 0x9e7ad0: EnterFrame
    //     0x9e7ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7ad4: mov             fp, SP
    // 0x9e7ad8: AllocStack(0x20)
    //     0x9e7ad8: sub             SP, SP, #0x20
    // 0x9e7adc: SetupParameters(PsdDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9e7adc: mov             x0, x4
    //     0x9e7ae0: ldur            w1, [x0, #0x13]
    //     0x9e7ae4: add             x1, x1, HEAP, lsl #32
    //     0x9e7ae8: sub             x0, x1, #4
    //     0x9e7aec: add             x1, fp, w0, sxtw #2
    //     0x9e7af0: ldr             x1, [x1, #0x18]
    //     0x9e7af4: stur            x1, [fp, #-8]
    //     0x9e7af8: add             x2, fp, w0, sxtw #2
    //     0x9e7afc: ldr             x2, [x2, #0x10]
    // 0x9e7b00: CheckStackOverflow
    //     0x9e7b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7b04: cmp             SP, x16
    //     0x9e7b08: b.ls            #0x9e7c08
    // 0x9e7b0c: stp             x2, x1, [SP, #-0x10]!
    // 0x9e7b10: r0 = startDecode()
    //     0x9e7b10: bl              #0x9eb75c  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::startDecode
    // 0x9e7b14: add             SP, SP, #0x10
    // 0x9e7b18: ldur            x16, [fp, #-8]
    // 0x9e7b1c: SaveReg r16
    //     0x9e7b1c: str             x16, [SP, #-8]!
    // 0x9e7b20: r0 = numFrames()
    //     0x9e7b20: bl              #0x9eb720  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::numFrames
    // 0x9e7b24: add             SP, SP, #8
    // 0x9e7b28: stur            x0, [fp, #-0x20]
    // 0x9e7b2c: lsl             x1, x0, #1
    // 0x9e7b30: cmp             w1, #2
    // 0x9e7b34: b.ne            #0x9e7b54
    // 0x9e7b38: ldur            x16, [fp, #-8]
    // 0x9e7b3c: SaveReg r16
    //     0x9e7b3c: str             x16, [SP, #-8]!
    // 0x9e7b40: r0 = decodeFrame()
    //     0x9e7b40: bl              #0x9eb6d0  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::decodeFrame
    // 0x9e7b44: add             SP, SP, #8
    // 0x9e7b48: LeaveFrame
    //     0x9e7b48: mov             SP, fp
    //     0x9e7b4c: ldp             fp, lr, [SP], #0x10
    // 0x9e7b50: ret
    //     0x9e7b50: ret             
    // 0x9e7b54: r3 = Null
    //     0x9e7b54: mov             x3, NULL
    // 0x9e7b58: r2 = 0
    //     0x9e7b58: movz            x2, #0
    // 0x9e7b5c: ldur            x1, [fp, #-8]
    // 0x9e7b60: stur            x3, [fp, #-0x10]
    // 0x9e7b64: stur            x2, [fp, #-0x18]
    // 0x9e7b68: CheckStackOverflow
    //     0x9e7b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7b6c: cmp             SP, x16
    //     0x9e7b70: b.ls            #0x9e7c10
    // 0x9e7b74: cmp             x2, x0
    // 0x9e7b78: b.ge            #0x9e7bf8
    // 0x9e7b7c: LoadField: r4 = r1->field_7
    //     0x9e7b7c: ldur            w4, [x1, #7]
    // 0x9e7b80: DecompressPointer r4
    //     0x9e7b80: add             x4, x4, HEAP, lsl #32
    // 0x9e7b84: cmp             w4, NULL
    // 0x9e7b88: b.ne            #0x9e7b94
    // 0x9e7b8c: r0 = Null
    //     0x9e7b8c: mov             x0, NULL
    // 0x9e7b90: b               #0x9e7ba0
    // 0x9e7b94: SaveReg r4
    //     0x9e7b94: str             x4, [SP, #-8]!
    // 0x9e7b98: r0 = decodeImage()
    //     0x9e7b98: bl              #0x9e7c18  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0x9e7b9c: add             SP, SP, #8
    // 0x9e7ba0: cmp             w0, NULL
    // 0x9e7ba4: b.ne            #0x9e7bb0
    // 0x9e7ba8: ldur            x3, [fp, #-0x10]
    // 0x9e7bac: b               #0x9e7be8
    // 0x9e7bb0: ldur            x1, [fp, #-0x10]
    // 0x9e7bb4: cmp             w1, NULL
    // 0x9e7bb8: b.ne            #0x9e7bd0
    // 0x9e7bbc: r17 = Instance_FrameType
    //     0x9e7bbc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3be38] Obj!FrameType@c772e1
    //     0x9e7bc0: ldr             x17, [x17, #0xe38]
    // 0x9e7bc4: StoreField: r0->field_2b = r17
    //     0x9e7bc4: stur            w17, [x0, #0x2b]
    // 0x9e7bc8: mov             x1, x0
    // 0x9e7bcc: b               #0x9e7be4
    // 0x9e7bd0: stp             x0, x1, [SP, #-0x10]!
    // 0x9e7bd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e7bd4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e7bd8: r0 = addFrame()
    //     0x9e7bd8: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9e7bdc: add             SP, SP, #0x10
    // 0x9e7be0: ldur            x1, [fp, #-0x10]
    // 0x9e7be4: mov             x3, x1
    // 0x9e7be8: ldur            x1, [fp, #-0x18]
    // 0x9e7bec: add             x2, x1, #1
    // 0x9e7bf0: ldur            x0, [fp, #-0x20]
    // 0x9e7bf4: b               #0x9e7b5c
    // 0x9e7bf8: ldur            x0, [fp, #-0x10]
    // 0x9e7bfc: LeaveFrame
    //     0x9e7bfc: mov             SP, fp
    //     0x9e7c00: ldp             fp, lr, [SP], #0x10
    // 0x9e7c04: ret
    //     0x9e7c04: ret             
    // 0x9e7c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c0c: b               #0x9e7b0c
    // 0x9e7c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c14: b               #0x9e7b74
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9eb6d0, size: 0x50
    // 0x9eb6d0: EnterFrame
    //     0x9eb6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb6d4: mov             fp, SP
    // 0x9eb6d8: CheckStackOverflow
    //     0x9eb6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb6dc: cmp             SP, x16
    //     0x9eb6e0: b.ls            #0x9eb718
    // 0x9eb6e4: ldr             x0, [fp, #0x10]
    // 0x9eb6e8: LoadField: r1 = r0->field_7
    //     0x9eb6e8: ldur            w1, [x0, #7]
    // 0x9eb6ec: DecompressPointer r1
    //     0x9eb6ec: add             x1, x1, HEAP, lsl #32
    // 0x9eb6f0: cmp             w1, NULL
    // 0x9eb6f4: b.ne            #0x9eb700
    // 0x9eb6f8: r0 = Null
    //     0x9eb6f8: mov             x0, NULL
    // 0x9eb6fc: b               #0x9eb70c
    // 0x9eb700: SaveReg r1
    //     0x9eb700: str             x1, [SP, #-8]!
    // 0x9eb704: r0 = decodeImage()
    //     0x9eb704: bl              #0x9e7c18  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0x9eb708: add             SP, SP, #8
    // 0x9eb70c: LeaveFrame
    //     0x9eb70c: mov             SP, fp
    //     0x9eb710: ldp             fp, lr, [SP], #0x10
    // 0x9eb714: ret
    //     0x9eb714: ret             
    // 0x9eb718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb71c: b               #0x9eb6e4
  }
  _ numFrames(/* No info */) {
    // ** addr: 0x9eb720, size: 0x3c
    // 0x9eb720: ldr             x1, [SP]
    // 0x9eb724: LoadField: r2 = r1->field_7
    //     0x9eb724: ldur            w2, [x1, #7]
    // 0x9eb728: DecompressPointer r2
    //     0x9eb728: add             x2, x2, HEAP, lsl #32
    // 0x9eb72c: cmp             w2, NULL
    // 0x9eb730: b.ne            #0x9eb73c
    // 0x9eb734: r1 = Null
    //     0x9eb734: mov             x1, NULL
    // 0x9eb738: b               #0x9eb740
    // 0x9eb73c: r1 = 2
    //     0x9eb73c: movz            x1, #0x2
    // 0x9eb740: cmp             w1, NULL
    // 0x9eb744: b.ne            #0x9eb750
    // 0x9eb748: r0 = 0
    //     0x9eb748: movz            x0, #0
    // 0x9eb74c: b               #0x9eb758
    // 0x9eb750: r2 = LoadInt32Instr(r1)
    //     0x9eb750: sbfx            x2, x1, #1, #0x1f
    // 0x9eb754: mov             x0, x2
    // 0x9eb758: ret
    //     0x9eb758: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9eb75c, size: 0x6c
    // 0x9eb75c: EnterFrame
    //     0x9eb75c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb760: mov             fp, SP
    // 0x9eb764: AllocStack(0x8)
    //     0x9eb764: sub             SP, SP, #8
    // 0x9eb768: CheckStackOverflow
    //     0x9eb768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb76c: cmp             SP, x16
    //     0x9eb770: b.ls            #0x9eb7c0
    // 0x9eb774: r0 = PsdImage()
    //     0x9eb774: bl              #0x952e54  ; AllocatePsdImageStub -> PsdImage (size=0x4c)
    // 0x9eb778: stur            x0, [fp, #-8]
    // 0x9eb77c: ldr             x16, [fp, #0x10]
    // 0x9eb780: stp             x16, x0, [SP, #-0x10]!
    // 0x9eb784: r0 = PsdImage()
    //     0x9eb784: bl              #0x94a8b0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0x9eb788: add             SP, SP, #0x10
    // 0x9eb78c: ldur            x0, [fp, #-8]
    // 0x9eb790: ldr             x1, [fp, #0x18]
    // 0x9eb794: StoreField: r1->field_7 = r0
    //     0x9eb794: stur            w0, [x1, #7]
    //     0x9eb798: ldurb           w16, [x1, #-1]
    //     0x9eb79c: ldurb           w17, [x0, #-1]
    //     0x9eb7a0: and             x16, x17, x16, lsr #2
    //     0x9eb7a4: tst             x16, HEAP, lsr #32
    //     0x9eb7a8: b.eq            #0x9eb7b0
    //     0x9eb7ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9eb7b0: ldur            x0, [fp, #-8]
    // 0x9eb7b4: LeaveFrame
    //     0x9eb7b4: mov             SP, fp
    //     0x9eb7b8: ldp             fp, lr, [SP], #0x10
    // 0x9eb7bc: ret
    //     0x9eb7bc: ret             
    // 0x9eb7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb7c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb7c4: b               #0x9eb774
  }
}
