// lib: , url: package:image/src/formats/exr_decoder.dart

// class id: 67039, size: 0x8
class :: {
}

// class id: 1082, size: 0xc, field offset: 0x8
class ExrDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x94a56c, size: 0x38
    // 0x94a56c: EnterFrame
    //     0x94a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a570: mov             fp, SP
    // 0x94a574: CheckStackOverflow
    //     0x94a574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a578: cmp             SP, x16
    //     0x94a57c: b.ls            #0x94a59c
    // 0x94a580: ldr             x16, [fp, #0x10]
    // 0x94a584: SaveReg r16
    //     0x94a584: str             x16, [SP, #-8]!
    // 0x94a588: r0 = isValidFile()
    //     0x94a588: bl              #0x94a5a4  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::isValidFile
    // 0x94a58c: add             SP, SP, #8
    // 0x94a590: LeaveFrame
    //     0x94a590: mov             SP, fp
    //     0x94a594: ldp             fp, lr, [SP], #0x10
    // 0x94a598: ret
    //     0x94a598: ret             
    // 0x94a59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a59c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a5a0: b               #0x94a580
  }
  _ decode(/* No info */) {
    // ** addr: 0x9c3f18, size: 0x6c
    // 0x9c3f18: EnterFrame
    //     0x9c3f18: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3f1c: mov             fp, SP
    // 0x9c3f20: AllocStack(0x8)
    //     0x9c3f20: sub             SP, SP, #8
    // 0x9c3f24: SetupParameters(ExrDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9c3f24: mov             x0, x4
    //     0x9c3f28: ldur            w1, [x0, #0x13]
    //     0x9c3f2c: add             x1, x1, HEAP, lsl #32
    //     0x9c3f30: sub             x0, x1, #4
    //     0x9c3f34: add             x1, fp, w0, sxtw #2
    //     0x9c3f38: ldr             x1, [x1, #0x18]
    //     0x9c3f3c: stur            x1, [fp, #-8]
    //     0x9c3f40: add             x2, fp, w0, sxtw #2
    //     0x9c3f44: ldr             x2, [x2, #0x10]
    // 0x9c3f48: CheckStackOverflow
    //     0x9c3f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3f4c: cmp             SP, x16
    //     0x9c3f50: b.ls            #0x9c3f7c
    // 0x9c3f54: stp             x2, x1, [SP, #-0x10]!
    // 0x9c3f58: r0 = startDecode()
    //     0x9c3f58: bl              #0x9c3ff8  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::startDecode
    // 0x9c3f5c: add             SP, SP, #0x10
    // 0x9c3f60: ldur            x16, [fp, #-8]
    // 0x9c3f64: SaveReg r16
    //     0x9c3f64: str             x16, [SP, #-8]!
    // 0x9c3f68: r0 = decodeFrame()
    //     0x9c3f68: bl              #0x9c3f84  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::decodeFrame
    // 0x9c3f6c: add             SP, SP, #8
    // 0x9c3f70: LeaveFrame
    //     0x9c3f70: mov             SP, fp
    //     0x9c3f74: ldp             fp, lr, [SP], #0x10
    // 0x9c3f78: ret
    //     0x9c3f78: ret             
    // 0x9c3f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3f80: b               #0x9c3f54
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9c3f84, size: 0x74
    // 0x9c3f84: EnterFrame
    //     0x9c3f84: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3f88: mov             fp, SP
    // 0x9c3f8c: ldr             x2, [fp, #0x10]
    // 0x9c3f90: LoadField: r3 = r2->field_7
    //     0x9c3f90: ldur            w3, [x2, #7]
    // 0x9c3f94: DecompressPointer r3
    //     0x9c3f94: add             x3, x3, HEAP, lsl #32
    // 0x9c3f98: cmp             w3, NULL
    // 0x9c3f9c: b.ne            #0x9c3fb0
    // 0x9c3fa0: r0 = Null
    //     0x9c3fa0: mov             x0, NULL
    // 0x9c3fa4: LeaveFrame
    //     0x9c3fa4: mov             SP, fp
    //     0x9c3fa8: ldp             fp, lr, [SP], #0x10
    // 0x9c3fac: ret
    //     0x9c3fac: ret             
    // 0x9c3fb0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9c3fb0: ldur            w2, [x3, #0x17]
    // 0x9c3fb4: DecompressPointer r2
    //     0x9c3fb4: add             x2, x2, HEAP, lsl #32
    // 0x9c3fb8: LoadField: r3 = r2->field_b
    //     0x9c3fb8: ldur            w3, [x2, #0xb]
    // 0x9c3fbc: DecompressPointer r3
    //     0x9c3fbc: add             x3, x3, HEAP, lsl #32
    // 0x9c3fc0: r0 = LoadInt32Instr(r3)
    //     0x9c3fc0: sbfx            x0, x3, #1, #0x1f
    // 0x9c3fc4: r1 = 0
    //     0x9c3fc4: movz            x1, #0
    // 0x9c3fc8: cmp             x1, x0
    // 0x9c3fcc: b.hs            #0x9c3ff4
    // 0x9c3fd0: LoadField: r1 = r2->field_f
    //     0x9c3fd0: ldur            w1, [x2, #0xf]
    // 0x9c3fd4: DecompressPointer r1
    //     0x9c3fd4: add             x1, x1, HEAP, lsl #32
    // 0x9c3fd8: LoadField: r2 = r1->field_f
    //     0x9c3fd8: ldur            w2, [x1, #0xf]
    // 0x9c3fdc: DecompressPointer r2
    //     0x9c3fdc: add             x2, x2, HEAP, lsl #32
    // 0x9c3fe0: LoadField: r0 = r2->field_f
    //     0x9c3fe0: ldur            w0, [x2, #0xf]
    // 0x9c3fe4: DecompressPointer r0
    //     0x9c3fe4: add             x0, x0, HEAP, lsl #32
    // 0x9c3fe8: LeaveFrame
    //     0x9c3fe8: mov             SP, fp
    //     0x9c3fec: ldp             fp, lr, [SP], #0x10
    // 0x9c3ff0: ret
    //     0x9c3ff0: ret             
    // 0x9c3ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3ff4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9c3ff8, size: 0x6c
    // 0x9c3ff8: EnterFrame
    //     0x9c3ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3ffc: mov             fp, SP
    // 0x9c4000: AllocStack(0x8)
    //     0x9c4000: sub             SP, SP, #8
    // 0x9c4004: CheckStackOverflow
    //     0x9c4004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4008: cmp             SP, x16
    //     0x9c400c: b.ls            #0x9c405c
    // 0x9c4010: r0 = ExrImage()
    //     0x9c4010: bl              #0x9c9f20  ; AllocateExrImageStub -> ExrImage (size=0x24)
    // 0x9c4014: stur            x0, [fp, #-8]
    // 0x9c4018: ldr             x16, [fp, #0x10]
    // 0x9c401c: stp             x16, x0, [SP, #-0x10]!
    // 0x9c4020: r0 = ExrImage()
    //     0x9c4020: bl              #0x9c4064  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::ExrImage
    // 0x9c4024: add             SP, SP, #0x10
    // 0x9c4028: ldur            x0, [fp, #-8]
    // 0x9c402c: ldr             x1, [fp, #0x18]
    // 0x9c4030: StoreField: r1->field_7 = r0
    //     0x9c4030: stur            w0, [x1, #7]
    //     0x9c4034: ldurb           w16, [x1, #-1]
    //     0x9c4038: ldurb           w17, [x0, #-1]
    //     0x9c403c: and             x16, x17, x16, lsr #2
    //     0x9c4040: tst             x16, HEAP, lsr #32
    //     0x9c4044: b.eq            #0x9c404c
    //     0x9c4048: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c404c: ldur            x0, [fp, #-8]
    // 0x9c4050: LeaveFrame
    //     0x9c4050: mov             SP, fp
    //     0x9c4054: ldp             fp, lr, [SP], #0x10
    // 0x9c4058: ret
    //     0x9c4058: ret             
    // 0x9c405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c405c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4060: b               #0x9c4010
  }
}
