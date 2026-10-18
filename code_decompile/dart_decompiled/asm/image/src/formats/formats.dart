// lib: , url: package:image/src/formats/formats.dart

// class id: 67040, size: 0x8
class :: {

  static _ encodeJpg(/* No info */) {
    // ** addr: 0x934e08, size: 0x54
    // 0x934e08: EnterFrame
    //     0x934e08: stp             fp, lr, [SP, #-0x10]!
    //     0x934e0c: mov             fp, SP
    // 0x934e10: AllocStack(0x8)
    //     0x934e10: sub             SP, SP, #8
    // 0x934e14: CheckStackOverflow
    //     0x934e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934e18: cmp             SP, x16
    //     0x934e1c: b.ls            #0x934e54
    // 0x934e20: r0 = JpegEncoder()
    //     0x934e20: bl              #0x9429e8  ; AllocateJpegEncoderStub -> JpegEncoder (size=0x50)
    // 0x934e24: stur            x0, [fp, #-8]
    // 0x934e28: SaveReg r0
    //     0x934e28: str             x0, [SP, #-8]!
    // 0x934e2c: r0 = JpegEncoder()
    //     0x934e2c: bl              #0x94174c  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::JpegEncoder
    // 0x934e30: add             SP, SP, #8
    // 0x934e34: ldur            x16, [fp, #-8]
    // 0x934e38: ldr             lr, [fp, #0x10]
    // 0x934e3c: stp             lr, x16, [SP, #-0x10]!
    // 0x934e40: r0 = encode()
    //     0x934e40: bl              #0x934e5c  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::encode
    // 0x934e44: add             SP, SP, #0x10
    // 0x934e48: LeaveFrame
    //     0x934e48: mov             SP, fp
    //     0x934e4c: ldp             fp, lr, [SP], #0x10
    // 0x934e50: ret
    //     0x934e50: ret             
    // 0x934e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934e58: b               #0x934e20
  }
  static _ decodeImage(/* No info */) {
    // ** addr: 0x948294, size: 0x78
    // 0x948294: EnterFrame
    //     0x948294: stp             fp, lr, [SP, #-0x10]!
    //     0x948298: mov             fp, SP
    // 0x94829c: CheckStackOverflow
    //     0x94829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9482a0: cmp             SP, x16
    //     0x9482a4: b.ls            #0x948304
    // 0x9482a8: ldr             x16, [fp, #0x10]
    // 0x9482ac: SaveReg r16
    //     0x9482ac: str             x16, [SP, #-8]!
    // 0x9482b0: r0 = findDecoderForData()
    //     0x9482b0: bl              #0x94830c  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0x9482b4: add             SP, SP, #8
    // 0x9482b8: cmp             w0, NULL
    // 0x9482bc: b.ne            #0x9482c8
    // 0x9482c0: r0 = Null
    //     0x9482c0: mov             x0, NULL
    // 0x9482c4: b               #0x9482f8
    // 0x9482c8: r1 = LoadClassIdInstr(r0)
    //     0x9482c8: ldurh           w1, [x0, #1]
    // 0x9482cc: ldr             x16, [fp, #0x10]
    // 0x9482d0: stp             x16, x0, [SP, #-0x10]!
    // 0x9482d4: SaveReg rNULL
    //     0x9482d4: str             NULL, [SP, #-8]!
    // 0x9482d8: mov             x0, x1
    // 0x9482dc: r4 = const [0, 0x3, 0x3, 0x2, frame, 0x2, null]
    //     0x9482dc: add             x4, PP, #0x31, lsl #12  ; [pp+0x312e0] List(7) [0, 0x3, 0x3, 0x2, "frame", 0x2, Null]
    //     0x9482e0: ldr             x4, [x4, #0x2e0]
    // 0x9482e4: r0 = GDT[cid_x0 + 0xa9c6]()
    //     0x9482e4: movz            x17, #0xa9c6
    //     0x9482e8: add             lr, x0, x17
    //     0x9482ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9482f0: blr             lr
    // 0x9482f4: add             SP, SP, #0x18
    // 0x9482f8: LeaveFrame
    //     0x9482f8: mov             SP, fp
    //     0x9482fc: ldp             fp, lr, [SP], #0x10
    // 0x948300: ret
    //     0x948300: ret             
    // 0x948304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948308: b               #0x9482a8
  }
  static _ findDecoderForData(/* No info */) {
    // ** addr: 0x94830c, size: 0x254
    // 0x94830c: EnterFrame
    //     0x94830c: stp             fp, lr, [SP, #-0x10]!
    //     0x948310: mov             fp, SP
    // 0x948314: AllocStack(0x8)
    //     0x948314: sub             SP, SP, #8
    // 0x948318: CheckStackOverflow
    //     0x948318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94831c: cmp             SP, x16
    //     0x948320: b.ls            #0x948558
    // 0x948324: r0 = JpegDecoder()
    //     0x948324: bl              #0x958390  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x948328: stur            x0, [fp, #-8]
    // 0x94832c: ldr             x16, [fp, #0x10]
    // 0x948330: stp             x16, x0, [SP, #-0x10]!
    // 0x948334: r0 = isValidFile()
    //     0x948334: bl              #0x957acc  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0x948338: add             SP, SP, #0x10
    // 0x94833c: tbnz            w0, #4, #0x948350
    // 0x948340: ldur            x0, [fp, #-8]
    // 0x948344: LeaveFrame
    //     0x948344: mov             SP, fp
    //     0x948348: ldp             fp, lr, [SP], #0x10
    // 0x94834c: ret
    //     0x94834c: ret             
    // 0x948350: r0 = PngDecoder()
    //     0x948350: bl              #0x957abc  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0x948354: stur            x0, [fp, #-8]
    // 0x948358: SaveReg r0
    //     0x948358: str             x0, [SP, #-8]!
    // 0x94835c: r0 = PngDecoder()
    //     0x94835c: bl              #0x957910  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0x948360: add             SP, SP, #8
    // 0x948364: ldur            x16, [fp, #-8]
    // 0x948368: ldr             lr, [fp, #0x10]
    // 0x94836c: stp             lr, x16, [SP, #-0x10]!
    // 0x948370: r0 = isValidFile()
    //     0x948370: bl              #0x9577d8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0x948374: add             SP, SP, #0x10
    // 0x948378: tbnz            w0, #4, #0x94838c
    // 0x94837c: ldur            x0, [fp, #-8]
    // 0x948380: LeaveFrame
    //     0x948380: mov             SP, fp
    //     0x948384: ldp             fp, lr, [SP], #0x10
    // 0x948388: ret
    //     0x948388: ret             
    // 0x94838c: r0 = GifDecoder()
    //     0x94838c: bl              #0x9577c8  ; AllocateGifDecoderStub -> GifDecoder (size=0xa0)
    // 0x948390: stur            x0, [fp, #-8]
    // 0x948394: SaveReg r0
    //     0x948394: str             x0, [SP, #-8]!
    // 0x948398: r0 = GifDecoder()
    //     0x948398: bl              #0x95776c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::GifDecoder
    // 0x94839c: add             SP, SP, #8
    // 0x9483a0: ldur            x16, [fp, #-8]
    // 0x9483a4: ldr             lr, [fp, #0x10]
    // 0x9483a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9483ac: r0 = isValidFile()
    //     0x9483ac: bl              #0x956e6c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::isValidFile
    // 0x9483b0: add             SP, SP, #0x10
    // 0x9483b4: tbnz            w0, #4, #0x9483c8
    // 0x9483b8: ldur            x0, [fp, #-8]
    // 0x9483bc: LeaveFrame
    //     0x9483bc: mov             SP, fp
    //     0x9483c0: ldp             fp, lr, [SP], #0x10
    // 0x9483c4: ret
    //     0x9483c4: ret             
    // 0x9483c8: r0 = WebPDecoder()
    //     0x9483c8: bl              #0x956e5c  ; AllocateWebPDecoderStub -> WebPDecoder (size=0x10)
    // 0x9483cc: stur            x0, [fp, #-8]
    // 0x9483d0: ldr             x16, [fp, #0x10]
    // 0x9483d4: stp             x16, x0, [SP, #-0x10]!
    // 0x9483d8: r0 = isValidFile()
    //     0x9483d8: bl              #0x956cec  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::isValidFile
    // 0x9483dc: add             SP, SP, #0x10
    // 0x9483e0: tbnz            w0, #4, #0x9483f4
    // 0x9483e4: ldur            x0, [fp, #-8]
    // 0x9483e8: LeaveFrame
    //     0x9483e8: mov             SP, fp
    //     0x9483ec: ldp             fp, lr, [SP], #0x10
    // 0x9483f0: ret
    //     0x9483f0: ret             
    // 0x9483f4: r0 = TiffDecoder()
    //     0x9483f4: bl              #0x956cdc  ; AllocateTiffDecoderStub -> TiffDecoder (size=0x14)
    // 0x9483f8: stur            x0, [fp, #-8]
    // 0x9483fc: r17 = Sentinel
    //     0x9483fc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x948400: StoreField: r0->field_f = r17
    //     0x948400: stur            w17, [x0, #0xf]
    // 0x948404: ldr             x16, [fp, #0x10]
    // 0x948408: stp             x16, x0, [SP, #-0x10]!
    // 0x94840c: r0 = isValidFile()
    //     0x94840c: bl              #0x952e74  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::isValidFile
    // 0x948410: add             SP, SP, #0x10
    // 0x948414: tbnz            w0, #4, #0x948428
    // 0x948418: ldur            x0, [fp, #-8]
    // 0x94841c: LeaveFrame
    //     0x94841c: mov             SP, fp
    //     0x948420: ldp             fp, lr, [SP], #0x10
    // 0x948424: ret
    //     0x948424: ret             
    // 0x948428: r0 = PsdDecoder()
    //     0x948428: bl              #0x952e64  ; AllocatePsdDecoderStub -> PsdDecoder (size=0xc)
    // 0x94842c: stur            x0, [fp, #-8]
    // 0x948430: ldr             x16, [fp, #0x10]
    // 0x948434: stp             x16, x0, [SP, #-0x10]!
    // 0x948438: r0 = isValidFile()
    //     0x948438: bl              #0x94a848  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::isValidFile
    // 0x94843c: add             SP, SP, #0x10
    // 0x948440: tbnz            w0, #4, #0x948454
    // 0x948444: ldur            x0, [fp, #-8]
    // 0x948448: LeaveFrame
    //     0x948448: mov             SP, fp
    //     0x94844c: ldp             fp, lr, [SP], #0x10
    // 0x948450: ret
    //     0x948450: ret             
    // 0x948454: r0 = ExrDecoder()
    //     0x948454: bl              #0x94a838  ; AllocateExrDecoderStub -> ExrDecoder (size=0xc)
    // 0x948458: stur            x0, [fp, #-8]
    // 0x94845c: ldr             x16, [fp, #0x10]
    // 0x948460: stp             x16, x0, [SP, #-0x10]!
    // 0x948464: r0 = isValidFile()
    //     0x948464: bl              #0x94a56c  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::isValidFile
    // 0x948468: add             SP, SP, #0x10
    // 0x94846c: tbnz            w0, #4, #0x948480
    // 0x948470: ldur            x0, [fp, #-8]
    // 0x948474: LeaveFrame
    //     0x948474: mov             SP, fp
    //     0x948478: ldp             fp, lr, [SP], #0x10
    // 0x94847c: ret
    //     0x94847c: ret             
    // 0x948480: r0 = BmpDecoder()
    //     0x948480: bl              #0x94a55c  ; AllocateBmpDecoderStub -> BmpDecoder (size=0x14)
    // 0x948484: stur            x0, [fp, #-8]
    // 0x948488: r17 = Sentinel
    //     0x948488: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94848c: StoreField: r0->field_7 = r17
    //     0x94848c: stur            w17, [x0, #7]
    // 0x948490: r17 = false
    //     0x948490: add             x17, NULL, #0x30  ; false
    // 0x948494: StoreField: r0->field_f = r17
    //     0x948494: stur            w17, [x0, #0xf]
    // 0x948498: ldr             x16, [fp, #0x10]
    // 0x94849c: stp             x16, x0, [SP, #-0x10]!
    // 0x9484a0: r0 = isValidFile()
    //     0x9484a0: bl              #0x94a440  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0x9484a4: add             SP, SP, #0x10
    // 0x9484a8: tbnz            w0, #4, #0x9484bc
    // 0x9484ac: ldur            x0, [fp, #-8]
    // 0x9484b0: LeaveFrame
    //     0x9484b0: mov             SP, fp
    //     0x9484b4: ldp             fp, lr, [SP], #0x10
    // 0x9484b8: ret
    //     0x9484b8: ret             
    // 0x9484bc: r0 = TgaDecoder()
    //     0x9484bc: bl              #0x94a430  ; AllocateTgaDecoderStub -> TgaDecoder (size=0x10)
    // 0x9484c0: stur            x0, [fp, #-8]
    // 0x9484c4: r17 = Sentinel
    //     0x9484c4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9484c8: StoreField: r0->field_b = r17
    //     0x9484c8: stur            w17, [x0, #0xb]
    // 0x9484cc: ldr             x16, [fp, #0x10]
    // 0x9484d0: stp             x16, x0, [SP, #-0x10]!
    // 0x9484d4: r0 = isValidFile()
    //     0x9484d4: bl              #0x94a0bc  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::isValidFile
    // 0x9484d8: add             SP, SP, #0x10
    // 0x9484dc: tbnz            w0, #4, #0x9484f0
    // 0x9484e0: ldur            x0, [fp, #-8]
    // 0x9484e4: LeaveFrame
    //     0x9484e4: mov             SP, fp
    //     0x9484e8: ldp             fp, lr, [SP], #0x10
    // 0x9484ec: ret
    //     0x9484ec: ret             
    // 0x9484f0: r0 = IcoDecoder()
    //     0x9484f0: bl              #0x94a0ac  ; AllocateIcoDecoderStub -> IcoDecoder (size=0x10)
    // 0x9484f4: stur            x0, [fp, #-8]
    // 0x9484f8: ldr             x16, [fp, #0x10]
    // 0x9484fc: stp             x16, x0, [SP, #-0x10]!
    // 0x948500: r0 = isValidFile()
    //     0x948500: bl              #0x949b24  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::isValidFile
    // 0x948504: add             SP, SP, #0x10
    // 0x948508: tbnz            w0, #4, #0x94851c
    // 0x94850c: ldur            x0, [fp, #-8]
    // 0x948510: LeaveFrame
    //     0x948510: mov             SP, fp
    //     0x948514: ldp             fp, lr, [SP], #0x10
    // 0x948518: ret
    //     0x948518: ret             
    // 0x94851c: r0 = PvrDecoder()
    //     0x94851c: bl              #0x949b14  ; AllocatePvrDecoderStub -> PvrDecoder (size=0x10)
    // 0x948520: stur            x0, [fp, #-8]
    // 0x948524: ldr             x16, [fp, #0x10]
    // 0x948528: stp             x16, x0, [SP, #-0x10]!
    // 0x94852c: r0 = isValidFile()
    //     0x94852c: bl              #0x948560  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::isValidFile
    // 0x948530: add             SP, SP, #0x10
    // 0x948534: tbnz            w0, #4, #0x948548
    // 0x948538: ldur            x0, [fp, #-8]
    // 0x94853c: LeaveFrame
    //     0x94853c: mov             SP, fp
    //     0x948540: ldp             fp, lr, [SP], #0x10
    // 0x948544: ret
    //     0x948544: ret             
    // 0x948548: r0 = Null
    //     0x948548: mov             x0, NULL
    // 0x94854c: LeaveFrame
    //     0x94854c: mov             SP, fp
    //     0x948550: ldp             fp, lr, [SP], #0x10
    // 0x948554: ret
    //     0x948554: ret             
    // 0x948558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94855c: b               #0x948324
  }
}
