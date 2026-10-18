// lib: , url: package:image/src/formats/jpeg_decoder.dart

// class id: 67061, size: 0x8
class :: {
}

// class id: 1079, size: 0x8, field offset: 0x8
class JpegDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x957acc, size: 0x54
    // 0x957acc: EnterFrame
    //     0x957acc: stp             fp, lr, [SP, #-0x10]!
    //     0x957ad0: mov             fp, SP
    // 0x957ad4: AllocStack(0x8)
    //     0x957ad4: sub             SP, SP, #8
    // 0x957ad8: CheckStackOverflow
    //     0x957ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957adc: cmp             SP, x16
    //     0x957ae0: b.ls            #0x957b18
    // 0x957ae4: r0 = JpegData()
    //     0x957ae4: bl              #0x958380  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x957ae8: stur            x0, [fp, #-8]
    // 0x957aec: SaveReg r0
    //     0x957aec: str             x0, [SP, #-8]!
    // 0x957af0: r0 = JpegData()
    //     0x957af0: bl              #0x958060  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x957af4: add             SP, SP, #8
    // 0x957af8: ldur            x16, [fp, #-8]
    // 0x957afc: ldr             lr, [fp, #0x10]
    // 0x957b00: stp             lr, x16, [SP, #-0x10]!
    // 0x957b04: r0 = validate()
    //     0x957b04: bl              #0x957b20  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::validate
    // 0x957b08: add             SP, SP, #0x10
    // 0x957b0c: LeaveFrame
    //     0x957b0c: mov             SP, fp
    //     0x957b10: ldp             fp, lr, [SP], #0x10
    // 0x957b14: ret
    //     0x957b14: ret             
    // 0x957b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957b1c: b               #0x957ae4
  }
  _ decode(/* No info */) {
    // ** addr: 0x9ce858, size: 0xb0
    // 0x9ce858: EnterFrame
    //     0x9ce858: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce85c: mov             fp, SP
    // 0x9ce860: AllocStack(0x10)
    //     0x9ce860: sub             SP, SP, #0x10
    // 0x9ce864: SetupParameters(JpegDecoder this /* r1, fp-0x8 */)
    //     0x9ce864: mov             x0, x4
    //     0x9ce868: ldur            w1, [x0, #0x13]
    //     0x9ce86c: add             x1, x1, HEAP, lsl #32
    //     0x9ce870: sub             x0, x1, #4
    //     0x9ce874: add             x1, fp, w0, sxtw #2
    //     0x9ce878: ldr             x1, [x1, #0x10]
    //     0x9ce87c: stur            x1, [fp, #-8]
    // 0x9ce880: CheckStackOverflow
    //     0x9ce880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce884: cmp             SP, x16
    //     0x9ce888: b.ls            #0x9ce900
    // 0x9ce88c: r0 = JpegData()
    //     0x9ce88c: bl              #0x958380  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x9ce890: stur            x0, [fp, #-0x10]
    // 0x9ce894: SaveReg r0
    //     0x9ce894: str             x0, [SP, #-8]!
    // 0x9ce898: r0 = JpegData()
    //     0x9ce898: bl              #0x958060  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x9ce89c: add             SP, SP, #8
    // 0x9ce8a0: ldur            x16, [fp, #-0x10]
    // 0x9ce8a4: ldur            lr, [fp, #-8]
    // 0x9ce8a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9ce8ac: r0 = read()
    //     0x9ce8ac: bl              #0x9d0a4c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::read
    // 0x9ce8b0: add             SP, SP, #0x10
    // 0x9ce8b4: ldur            x0, [fp, #-0x10]
    // 0x9ce8b8: LoadField: r1 = r0->field_23
    //     0x9ce8b8: ldur            w1, [x0, #0x23]
    // 0x9ce8bc: DecompressPointer r1
    //     0x9ce8bc: add             x1, x1, HEAP, lsl #32
    // 0x9ce8c0: LoadField: r2 = r1->field_b
    //     0x9ce8c0: ldur            w2, [x1, #0xb]
    // 0x9ce8c4: DecompressPointer r2
    //     0x9ce8c4: add             x2, x2, HEAP, lsl #32
    // 0x9ce8c8: cmp             w2, #2
    // 0x9ce8cc: b.ne            #0x9ce8e8
    // 0x9ce8d0: SaveReg r0
    //     0x9ce8d0: str             x0, [SP, #-8]!
    // 0x9ce8d4: r0 = getImage()
    //     0x9ce8d4: bl              #0x9ce908  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::getImage
    // 0x9ce8d8: add             SP, SP, #8
    // 0x9ce8dc: LeaveFrame
    //     0x9ce8dc: mov             SP, fp
    //     0x9ce8e0: ldp             fp, lr, [SP], #0x10
    // 0x9ce8e4: ret
    //     0x9ce8e4: ret             
    // 0x9ce8e8: r0 = ImageException()
    //     0x9ce8e8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9ce8ec: r17 = "only single frame JPEGs supported"
    //     0x9ce8ec: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c308] "only single frame JPEGs supported"
    //     0x9ce8f0: ldr             x17, [x17, #0x308]
    // 0x9ce8f4: StoreField: r0->field_7 = r17
    //     0x9ce8f4: stur            w17, [x0, #7]
    // 0x9ce8f8: r0 = Throw()
    //     0x9ce8f8: bl              #0xcfcd40  ; ThrowStub
    // 0x9ce8fc: brk             #0
    // 0x9ce900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce904: b               #0x9ce88c
  }
}
