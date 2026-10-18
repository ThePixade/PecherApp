// lib: , url: package:image/src/image/image_data_float64.dart

// class id: 67121, size: 0x8
class :: {
}

// class id: 5953, size: 0x28, field offset: 0x24
class ImageDataFloat64 extends ImageData {

  const Float64List data(ImageDataFloat64) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataFloat64) {
    // ** addr: 0x83fda4, size: 0x54
    // 0x83fda4: EnterFrame
    //     0x83fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x83fda8: mov             fp, SP
    // 0x83fdac: CheckStackOverflow
    //     0x83fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fdb0: cmp             SP, x16
    //     0x83fdb4: b.ls            #0x83fddc
    // 0x83fdb8: ldr             x0, [fp, #0x10]
    // 0x83fdbc: LoadField: r1 = r0->field_23
    //     0x83fdbc: ldur            w1, [x0, #0x23]
    // 0x83fdc0: DecompressPointer r1
    //     0x83fdc0: add             x1, x1, HEAP, lsl #32
    // 0x83fdc4: SaveReg r1
    //     0x83fdc4: str             x1, [SP, #-8]!
    // 0x83fdc8: r0 = lengthInBytes()
    //     0x83fdc8: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0x83fdcc: add             SP, SP, #8
    // 0x83fdd0: LeaveFrame
    //     0x83fdd0: mov             SP, fp
    //     0x83fdd4: ldp             fp, lr, [SP], #0x10
    // 0x83fdd8: ret
    //     0x83fdd8: ret             
    // 0x83fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fde0: b               #0x83fdb8
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x8180e0, size: 0x40
    // 0x8180e0: EnterFrame
    //     0x8180e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8180e4: mov             fp, SP
    // 0x8180e8: r1 = <num>
    //     0x8180e8: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x8180ec: r0 = PixelFloat64()
    //     0x8180ec: bl              #0x818120  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x8180f0: ldr             x1, [fp, #0x10]
    // 0x8180f4: StoreField: r0->field_23 = r1
    //     0x8180f4: stur            w1, [x0, #0x23]
    // 0x8180f8: r2 = -1
    //     0x8180f8: movn            x2, #0
    // 0x8180fc: StoreField: r0->field_b = r2
    //     0x8180fc: stur            x2, [x0, #0xb]
    // 0x818100: r2 = 0
    //     0x818100: movz            x2, #0
    // 0x818104: StoreField: r0->field_13 = r2
    //     0x818104: stur            x2, [x0, #0x13]
    // 0x818108: LoadField: r2 = r1->field_1b
    //     0x818108: ldur            x2, [x1, #0x1b]
    // 0x81810c: neg             x1, x2
    // 0x818110: StoreField: r0->field_1b = r1
    //     0x818110: stur            x1, [x0, #0x1b]
    // 0x818114: LeaveFrame
    //     0x818114: mov             SP, fp
    //     0x818118: ldp             fp, lr, [SP], #0x10
    // 0x81811c: ret
    //     0x81811c: ret             
  }
  _ ImageDataFloat64(/* No info */) {
    // ** addr: 0x944c50, size: 0x84
    // 0x944c50: EnterFrame
    //     0x944c50: stp             fp, lr, [SP, #-0x10]!
    //     0x944c54: mov             fp, SP
    // 0x944c58: ldr             x3, [fp, #0x20]
    // 0x944c5c: ldr             x2, [fp, #0x18]
    // 0x944c60: mul             x0, x3, x2
    // 0x944c64: lsl             x1, x0, #2
    // 0x944c68: ldr             x5, [fp, #0x10]
    // 0x944c6c: mul             x4, x1, x5
    // 0x944c70: r0 = BoxInt64Instr(r4)
    //     0x944c70: sbfiz           x0, x4, #1, #0x1f
    //     0x944c74: cmp             x4, x0, asr #1
    //     0x944c78: b.eq            #0x944c84
    //     0x944c7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944c80: stur            x4, [x0, #7]
    // 0x944c84: mov             x4, x0
    // 0x944c88: r0 = AllocateFloat64Array()
    //     0x944c88: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x944c8c: ldr             x1, [fp, #0x28]
    // 0x944c90: StoreField: r1->field_23 = r0
    //     0x944c90: stur            w0, [x1, #0x23]
    //     0x944c94: ldurb           w16, [x1, #-1]
    //     0x944c98: ldurb           w17, [x0, #-1]
    //     0x944c9c: and             x16, x17, x16, lsr #2
    //     0x944ca0: tst             x16, HEAP, lsr #32
    //     0x944ca4: b.eq            #0x944cac
    //     0x944ca8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x944cac: ldr             x2, [fp, #0x20]
    // 0x944cb0: StoreField: r1->field_b = r2
    //     0x944cb0: stur            x2, [x1, #0xb]
    // 0x944cb4: ldr             x2, [fp, #0x18]
    // 0x944cb8: StoreField: r1->field_13 = r2
    //     0x944cb8: stur            x2, [x1, #0x13]
    // 0x944cbc: ldr             x2, [fp, #0x10]
    // 0x944cc0: StoreField: r1->field_1b = r2
    //     0x944cc0: stur            x2, [x1, #0x1b]
    // 0x944cc4: r0 = Null
    //     0x944cc4: mov             x0, NULL
    // 0x944cc8: LeaveFrame
    //     0x944cc8: mov             SP, fp
    //     0x944ccc: ldp             fp, lr, [SP], #0x10
    // 0x944cd0: ret
    //     0x944cd0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0a98, size: 0xc0
    // 0xad0a98: EnterFrame
    //     0xad0a98: stp             fp, lr, [SP, #-0x10]!
    //     0xad0a9c: mov             fp, SP
    // 0xad0aa0: CheckStackOverflow
    //     0xad0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0aa4: cmp             SP, x16
    //     0xad0aa8: b.ls            #0xad0b50
    // 0xad0aac: r1 = Null
    //     0xad0aac: mov             x1, NULL
    // 0xad0ab0: r2 = 14
    //     0xad0ab0: movz            x2, #0xe
    // 0xad0ab4: r0 = AllocateArray()
    //     0xad0ab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0ab8: mov             x2, x0
    // 0xad0abc: r17 = "ImageDataFloat64("
    //     0xad0abc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] "ImageDataFloat64("
    //     0xad0ac0: ldr             x17, [x17, #0x2d0]
    // 0xad0ac4: StoreField: r2->field_f = r17
    //     0xad0ac4: stur            w17, [x2, #0xf]
    // 0xad0ac8: ldr             x3, [fp, #0x10]
    // 0xad0acc: LoadField: r4 = r3->field_b
    //     0xad0acc: ldur            x4, [x3, #0xb]
    // 0xad0ad0: r0 = BoxInt64Instr(r4)
    //     0xad0ad0: sbfiz           x0, x4, #1, #0x1f
    //     0xad0ad4: cmp             x4, x0, asr #1
    //     0xad0ad8: b.eq            #0xad0ae4
    //     0xad0adc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0ae0: stur            x4, [x0, #7]
    // 0xad0ae4: StoreField: r2->field_13 = r0
    //     0xad0ae4: stur            w0, [x2, #0x13]
    // 0xad0ae8: r17 = ", "
    //     0xad0ae8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0aec: ArrayStore: r2[0] = r17  ; List_4
    //     0xad0aec: stur            w17, [x2, #0x17]
    // 0xad0af0: LoadField: r4 = r3->field_13
    //     0xad0af0: ldur            x4, [x3, #0x13]
    // 0xad0af4: r0 = BoxInt64Instr(r4)
    //     0xad0af4: sbfiz           x0, x4, #1, #0x1f
    //     0xad0af8: cmp             x4, x0, asr #1
    //     0xad0afc: b.eq            #0xad0b08
    //     0xad0b00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0b04: stur            x4, [x0, #7]
    // 0xad0b08: StoreField: r2->field_1b = r0
    //     0xad0b08: stur            w0, [x2, #0x1b]
    // 0xad0b0c: r17 = ", "
    //     0xad0b0c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0b10: StoreField: r2->field_1f = r17
    //     0xad0b10: stur            w17, [x2, #0x1f]
    // 0xad0b14: LoadField: r4 = r3->field_1b
    //     0xad0b14: ldur            x4, [x3, #0x1b]
    // 0xad0b18: r0 = BoxInt64Instr(r4)
    //     0xad0b18: sbfiz           x0, x4, #1, #0x1f
    //     0xad0b1c: cmp             x4, x0, asr #1
    //     0xad0b20: b.eq            #0xad0b2c
    //     0xad0b24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0b28: stur            x4, [x0, #7]
    // 0xad0b2c: StoreField: r2->field_23 = r0
    //     0xad0b2c: stur            w0, [x2, #0x23]
    // 0xad0b30: r17 = ")"
    //     0xad0b30: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad0b34: StoreField: r2->field_27 = r17
    //     0xad0b34: stur            w17, [x2, #0x27]
    // 0xad0b38: SaveReg r2
    //     0xad0b38: str             x2, [SP, #-8]!
    // 0xad0b3c: r0 = _interpolate()
    //     0xad0b3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0b40: add             SP, SP, #8
    // 0xad0b44: LeaveFrame
    //     0xad0b44: mov             SP, fp
    //     0xad0b48: ldp             fp, lr, [SP], #0x10
    // 0xad0b4c: ret
    //     0xad0b4c: ret             
    // 0xad0b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0b54: b               #0xad0aac
  }
  _ clone(/* No info */) {
    // ** addr: 0xb85070, size: 0x58
    // 0xb85070: EnterFrame
    //     0xb85070: stp             fp, lr, [SP, #-0x10]!
    //     0xb85074: mov             fp, SP
    // 0xb85078: AllocStack(0x8)
    //     0xb85078: sub             SP, SP, #8
    // 0xb8507c: CheckStackOverflow
    //     0xb8507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85080: cmp             SP, x16
    //     0xb85084: b.ls            #0xb850c0
    // 0xb85088: r1 = <Pixel>
    //     0xb85088: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb8508c: ldr             x1, [x1, #0x30]
    // 0xb85090: r0 = ImageDataFloat64()
    //     0xb85090: bl              #0x944cd4  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0xb85094: stur            x0, [fp, #-8]
    // 0xb85098: ldr             x16, [fp, #0x18]
    // 0xb8509c: stp             x16, x0, [SP, #-0x10]!
    // 0xb850a0: ldr             x16, [fp, #0x10]
    // 0xb850a4: SaveReg r16
    //     0xb850a4: str             x16, [SP, #-8]!
    // 0xb850a8: r0 = ImageDataFloat64.from()
    //     0xb850a8: bl              #0xb850c8  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64.from
    // 0xb850ac: add             SP, SP, #0x18
    // 0xb850b0: ldur            x0, [fp, #-8]
    // 0xb850b4: LeaveFrame
    //     0xb850b4: mov             SP, fp
    //     0xb850b8: ldp             fp, lr, [SP], #0x10
    // 0xb850bc: ret
    //     0xb850bc: ret             
    // 0xb850c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb850c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb850c4: b               #0xb85088
  }
  _ ImageDataFloat64.from(/* No info */) {
    // ** addr: 0xb850c8, size: 0xa4
    // 0xb850c8: EnterFrame
    //     0xb850c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb850cc: mov             fp, SP
    // 0xb850d0: CheckStackOverflow
    //     0xb850d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb850d4: cmp             SP, x16
    //     0xb850d8: b.ls            #0xb85164
    // 0xb850dc: ldr             x0, [fp, #0x10]
    // 0xb850e0: tbnz            w0, #4, #0xb85100
    // 0xb850e4: ldr             x0, [fp, #0x18]
    // 0xb850e8: LoadField: r1 = r0->field_23
    //     0xb850e8: ldur            w1, [x0, #0x23]
    // 0xb850ec: DecompressPointer r1
    //     0xb850ec: add             x1, x1, HEAP, lsl #32
    // 0xb850f0: LoadField: r4 = r1->field_13
    //     0xb850f0: ldur            w4, [x1, #0x13]
    // 0xb850f4: DecompressPointer r4
    //     0xb850f4: add             x4, x4, HEAP, lsl #32
    // 0xb850f8: r0 = AllocateFloat64Array()
    //     0xb850f8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb850fc: b               #0xb85118
    // 0xb85100: ldr             x0, [fp, #0x18]
    // 0xb85104: LoadField: r1 = r0->field_23
    //     0xb85104: ldur            w1, [x0, #0x23]
    // 0xb85108: DecompressPointer r1
    //     0xb85108: add             x1, x1, HEAP, lsl #32
    // 0xb8510c: stp             x1, NULL, [SP, #-0x10]!
    // 0xb85110: r0 = Float64List.fromList()
    //     0xb85110: bl              #0x93d134  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0xb85114: add             SP, SP, #0x10
    // 0xb85118: ldr             x2, [fp, #0x20]
    // 0xb8511c: ldr             x1, [fp, #0x18]
    // 0xb85120: StoreField: r2->field_23 = r0
    //     0xb85120: stur            w0, [x2, #0x23]
    //     0xb85124: ldurb           w16, [x2, #-1]
    //     0xb85128: ldurb           w17, [x0, #-1]
    //     0xb8512c: and             x16, x17, x16, lsr #2
    //     0xb85130: tst             x16, HEAP, lsr #32
    //     0xb85134: b.eq            #0xb8513c
    //     0xb85138: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb8513c: LoadField: r3 = r1->field_b
    //     0xb8513c: ldur            x3, [x1, #0xb]
    // 0xb85140: LoadField: r4 = r1->field_13
    //     0xb85140: ldur            x4, [x1, #0x13]
    // 0xb85144: LoadField: r5 = r1->field_1b
    //     0xb85144: ldur            x5, [x1, #0x1b]
    // 0xb85148: StoreField: r2->field_b = r3
    //     0xb85148: stur            x3, [x2, #0xb]
    // 0xb8514c: StoreField: r2->field_13 = r4
    //     0xb8514c: stur            x4, [x2, #0x13]
    // 0xb85150: StoreField: r2->field_1b = r5
    //     0xb85150: stur            x5, [x2, #0x1b]
    // 0xb85154: r0 = Null
    //     0xb85154: mov             x0, NULL
    // 0xb85158: LeaveFrame
    //     0xb85158: mov             SP, fp
    //     0xb8515c: ldp             fp, lr, [SP], #0x10
    // 0xb85160: ret
    //     0xb85160: ret             
    // 0xb85164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85168: b               #0xb850dc
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb1ad4, size: 0x104
    // 0xbb1ad4: EnterFrame
    //     0xbb1ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1ad8: mov             fp, SP
    // 0xbb1adc: AllocStack(0x18)
    //     0xbb1adc: sub             SP, SP, #0x18
    // 0xbb1ae0: SetupParameters(ImageDataFloat64<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb1ae0: mov             x0, x4
    //     0xbb1ae4: ldur            w1, [x0, #0x13]
    //     0xbb1ae8: add             x1, x1, HEAP, lsl #32
    //     0xbb1aec: sub             x0, x1, #6
    //     0xbb1af0: add             x2, fp, w0, sxtw #2
    //     0xbb1af4: ldr             x2, [x2, #0x20]
    //     0xbb1af8: stur            x2, [fp, #-0x18]
    //     0xbb1afc: add             x3, fp, w0, sxtw #2
    //     0xbb1b00: ldr             x3, [x3, #0x18]
    //     0xbb1b04: stur            x3, [fp, #-0x10]
    //     0xbb1b08: add             x4, fp, w0, sxtw #2
    //     0xbb1b0c: ldr             x4, [x4, #0x10]
    //     0xbb1b10: stur            x4, [fp, #-8]
    //     0xbb1b14: cmp             w0, #2
    //     0xbb1b18: b.lt            #0xbb1b2c
    //     0xbb1b1c: add             x1, fp, w0, sxtw #2
    //     0xbb1b20: ldr             x1, [x1, #8]
    //     0xbb1b24: mov             x0, x1
    //     0xbb1b28: b               #0xbb1b30
    //     0xbb1b2c: mov             x0, NULL
    // 0xbb1b30: CheckStackOverflow
    //     0xbb1b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1b34: cmp             SP, x16
    //     0xbb1b38: b.ls            #0xbb1bd0
    // 0xbb1b3c: cmp             w0, NULL
    // 0xbb1b40: b.eq            #0xbb1b68
    // 0xbb1b44: r1 = LoadClassIdInstr(r0)
    //     0xbb1b44: ldurh           w1, [x0, #1]
    // 0xbb1b48: lsl             x1, x1, #1
    // 0xbb1b4c: r17 = 11880
    //     0xbb1b4c: movz            x17, #0x2e68
    // 0xbb1b50: cmp             w1, w17
    // 0xbb1b54: b.ne            #0xbb1b68
    // 0xbb1b58: LoadField: r1 = r0->field_23
    //     0xbb1b58: ldur            w1, [x0, #0x23]
    // 0xbb1b5c: DecompressPointer r1
    //     0xbb1b5c: add             x1, x1, HEAP, lsl #32
    // 0xbb1b60: cmp             w1, w2
    // 0xbb1b64: b.eq            #0xbb1ba0
    // 0xbb1b68: r1 = <num>
    //     0xbb1b68: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb1b6c: r0 = PixelFloat64()
    //     0xbb1b6c: bl              #0x818120  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xbb1b70: mov             x1, x0
    // 0xbb1b74: ldur            x0, [fp, #-0x18]
    // 0xbb1b78: StoreField: r1->field_23 = r0
    //     0xbb1b78: stur            w0, [x1, #0x23]
    // 0xbb1b7c: r2 = -1
    //     0xbb1b7c: movn            x2, #0
    // 0xbb1b80: StoreField: r1->field_b = r2
    //     0xbb1b80: stur            x2, [x1, #0xb]
    // 0xbb1b84: r2 = 0
    //     0xbb1b84: movz            x2, #0
    // 0xbb1b88: StoreField: r1->field_13 = r2
    //     0xbb1b88: stur            x2, [x1, #0x13]
    // 0xbb1b8c: LoadField: r2 = r0->field_1b
    //     0xbb1b8c: ldur            x2, [x0, #0x1b]
    // 0xbb1b90: neg             x0, x2
    // 0xbb1b94: StoreField: r1->field_1b = r0
    //     0xbb1b94: stur            x0, [x1, #0x1b]
    // 0xbb1b98: mov             x2, x1
    // 0xbb1b9c: b               #0xbb1ba4
    // 0xbb1ba0: mov             x2, x0
    // 0xbb1ba4: ldur            x0, [fp, #-0x10]
    // 0xbb1ba8: ldur            x1, [fp, #-8]
    // 0xbb1bac: stur            x2, [fp, #-0x18]
    // 0xbb1bb0: stp             x0, x2, [SP, #-0x10]!
    // 0xbb1bb4: SaveReg r1
    //     0xbb1bb4: str             x1, [SP, #-8]!
    // 0xbb1bb8: r0 = setPosition()
    //     0xbb1bb8: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb1bbc: add             SP, SP, #0x18
    // 0xbb1bc0: ldur            x0, [fp, #-0x18]
    // 0xbb1bc4: LeaveFrame
    //     0xbb1bc4: mov             SP, fp
    //     0xbb1bc8: ldp             fp, lr, [SP], #0x10
    // 0xbb1bcc: ret
    //     0xbb1bcc: ret             
    // 0xbb1bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1bd4: b               #0xbb1b3c
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb435c, size: 0xc0
    // 0xbb435c: EnterFrame
    //     0xbb435c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4360: mov             fp, SP
    // 0xbb4364: AllocStack(0x10)
    //     0xbb4364: sub             SP, SP, #0x10
    // 0xbb4368: CheckStackOverflow
    //     0xbb4368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb436c: cmp             SP, x16
    //     0xbb4370: b.ls            #0xbb4410
    // 0xbb4374: ldr             x0, [fp, #0x28]
    // 0xbb4378: LoadField: r1 = r0->field_b
    //     0xbb4378: ldur            x1, [x0, #0xb]
    // 0xbb437c: ldr             x2, [fp, #0x18]
    // 0xbb4380: mul             x3, x2, x1
    // 0xbb4384: LoadField: r1 = r0->field_1b
    //     0xbb4384: ldur            x1, [x0, #0x1b]
    // 0xbb4388: mul             x2, x3, x1
    // 0xbb438c: ldr             x3, [fp, #0x20]
    // 0xbb4390: mul             x4, x3, x1
    // 0xbb4394: add             x1, x2, x4
    // 0xbb4398: stur            x1, [fp, #-0x10]
    // 0xbb439c: LoadField: r2 = r0->field_23
    //     0xbb439c: ldur            w2, [x0, #0x23]
    // 0xbb43a0: DecompressPointer r2
    //     0xbb43a0: add             x2, x2, HEAP, lsl #32
    // 0xbb43a4: ldr             x0, [fp, #0x10]
    // 0xbb43a8: stur            x2, [fp, #-8]
    // 0xbb43ac: r3 = 58
    //     0xbb43ac: movz            x3, #0x3a
    // 0xbb43b0: branchIfSmi(r0, 0xbb43b8)
    //     0xbb43b0: tbz             w0, #0, #0xbb43b8
    // 0xbb43b4: r3 = LoadClassIdInstr(r0)
    //     0xbb43b4: ldurh           w3, [x0, #1]
    // 0xbb43b8: SaveReg r0
    //     0xbb43b8: str             x0, [SP, #-8]!
    // 0xbb43bc: mov             x0, x3
    // 0xbb43c0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb43c0: sub             lr, x0, #0xffa
    //     0xbb43c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb43c8: blr             lr
    // 0xbb43cc: add             SP, SP, #8
    // 0xbb43d0: mov             x3, x0
    // 0xbb43d4: ldur            x2, [fp, #-8]
    // 0xbb43d8: LoadField: r4 = r2->field_13
    //     0xbb43d8: ldur            w4, [x2, #0x13]
    // 0xbb43dc: DecompressPointer r4
    //     0xbb43dc: add             x4, x4, HEAP, lsl #32
    // 0xbb43e0: r0 = LoadInt32Instr(r4)
    //     0xbb43e0: sbfx            x0, x4, #1, #0x1f
    // 0xbb43e4: ldur            x1, [fp, #-0x10]
    // 0xbb43e8: cmp             x1, x0
    // 0xbb43ec: b.hs            #0xbb4418
    // 0xbb43f0: LoadField: d0 = r3->field_7
    //     0xbb43f0: ldur            d0, [x3, #7]
    // 0xbb43f4: ldur            x1, [fp, #-0x10]
    // 0xbb43f8: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbb43f8: add             x3, x2, x1, lsl #3
    //     0xbb43fc: stur            d0, [x3, #0x17]
    // 0xbb4400: r0 = Null
    //     0xbb4400: mov             x0, NULL
    // 0xbb4404: LeaveFrame
    //     0xbb4404: mov             SP, fp
    //     0xbb4408: ldp             fp, lr, [SP], #0x10
    // 0xbb440c: ret
    //     0xbb440c: ret             
    // 0xbb4410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4414: b               #0xbb4374
    // 0xbb4418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb4418: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb5720, size: 0x208
    // 0xbb5720: EnterFrame
    //     0xbb5720: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5724: mov             fp, SP
    // 0xbb5728: AllocStack(0x28)
    //     0xbb5728: sub             SP, SP, #0x28
    // 0xbb572c: CheckStackOverflow
    //     0xbb572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5730: cmp             SP, x16
    //     0xbb5734: b.ls            #0xbb5910
    // 0xbb5738: ldr             x0, [fp, #0x40]
    // 0xbb573c: LoadField: r1 = r0->field_b
    //     0xbb573c: ldur            x1, [x0, #0xb]
    // 0xbb5740: ldr             x2, [fp, #0x30]
    // 0xbb5744: mul             x3, x2, x1
    // 0xbb5748: LoadField: r1 = r0->field_1b
    //     0xbb5748: ldur            x1, [x0, #0x1b]
    // 0xbb574c: stur            x1, [fp, #-0x18]
    // 0xbb5750: mul             x2, x3, x1
    // 0xbb5754: ldr             x3, [fp, #0x38]
    // 0xbb5758: mul             x4, x3, x1
    // 0xbb575c: add             x3, x2, x4
    // 0xbb5760: stur            x3, [fp, #-0x10]
    // 0xbb5764: LoadField: r2 = r0->field_23
    //     0xbb5764: ldur            w2, [x0, #0x23]
    // 0xbb5768: DecompressPointer r2
    //     0xbb5768: add             x2, x2, HEAP, lsl #32
    // 0xbb576c: ldr             x0, [fp, #0x28]
    // 0xbb5770: stur            x2, [fp, #-8]
    // 0xbb5774: r4 = 58
    //     0xbb5774: movz            x4, #0x3a
    // 0xbb5778: branchIfSmi(r0, 0xbb5780)
    //     0xbb5778: tbz             w0, #0, #0xbb5780
    // 0xbb577c: r4 = LoadClassIdInstr(r0)
    //     0xbb577c: ldurh           w4, [x0, #1]
    // 0xbb5780: SaveReg r0
    //     0xbb5780: str             x0, [SP, #-8]!
    // 0xbb5784: mov             x0, x4
    // 0xbb5788: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb5788: sub             lr, x0, #0xffa
    //     0xbb578c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5790: blr             lr
    // 0xbb5794: add             SP, SP, #8
    // 0xbb5798: mov             x3, x0
    // 0xbb579c: ldur            x2, [fp, #-8]
    // 0xbb57a0: LoadField: r0 = r2->field_13
    //     0xbb57a0: ldur            w0, [x2, #0x13]
    // 0xbb57a4: DecompressPointer r0
    //     0xbb57a4: add             x0, x0, HEAP, lsl #32
    // 0xbb57a8: r4 = LoadInt32Instr(r0)
    //     0xbb57a8: sbfx            x4, x0, #1, #0x1f
    // 0xbb57ac: mov             x0, x4
    // 0xbb57b0: ldur            x1, [fp, #-0x10]
    // 0xbb57b4: stur            x4, [fp, #-0x28]
    // 0xbb57b8: cmp             x1, x0
    // 0xbb57bc: b.hs            #0xbb5918
    // 0xbb57c0: LoadField: d0 = r3->field_7
    //     0xbb57c0: ldur            d0, [x3, #7]
    // 0xbb57c4: ldur            x1, [fp, #-0x10]
    // 0xbb57c8: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbb57c8: add             x0, x2, x1, lsl #3
    //     0xbb57cc: stur            d0, [x0, #0x17]
    // 0xbb57d0: ldur            x3, [fp, #-0x18]
    // 0xbb57d4: cmp             x3, #1
    // 0xbb57d8: b.le            #0xbb5900
    // 0xbb57dc: ldr             x0, [fp, #0x20]
    // 0xbb57e0: add             x5, x1, #1
    // 0xbb57e4: stur            x5, [fp, #-0x20]
    // 0xbb57e8: r6 = 58
    //     0xbb57e8: movz            x6, #0x3a
    // 0xbb57ec: branchIfSmi(r0, 0xbb57f4)
    //     0xbb57ec: tbz             w0, #0, #0xbb57f4
    // 0xbb57f0: r6 = LoadClassIdInstr(r0)
    //     0xbb57f0: ldurh           w6, [x0, #1]
    // 0xbb57f4: SaveReg r0
    //     0xbb57f4: str             x0, [SP, #-8]!
    // 0xbb57f8: mov             x0, x6
    // 0xbb57fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb57fc: sub             lr, x0, #0xffa
    //     0xbb5800: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5804: blr             lr
    // 0xbb5808: add             SP, SP, #8
    // 0xbb580c: mov             x2, x0
    // 0xbb5810: ldur            x0, [fp, #-0x28]
    // 0xbb5814: ldur            x1, [fp, #-0x20]
    // 0xbb5818: cmp             x1, x0
    // 0xbb581c: b.hs            #0xbb591c
    // 0xbb5820: LoadField: d0 = r2->field_7
    //     0xbb5820: ldur            d0, [x2, #7]
    // 0xbb5824: ldur            x1, [fp, #-8]
    // 0xbb5828: ldur            x0, [fp, #-0x20]
    // 0xbb582c: ArrayStore: r1[r0] = d0  ; List_8
    //     0xbb582c: add             x2, x1, x0, lsl #3
    //     0xbb5830: stur            d0, [x2, #0x17]
    // 0xbb5834: ldur            x2, [fp, #-0x18]
    // 0xbb5838: cmp             x2, #2
    // 0xbb583c: b.le            #0xbb5900
    // 0xbb5840: ldr             x0, [fp, #0x18]
    // 0xbb5844: ldur            x3, [fp, #-0x10]
    // 0xbb5848: add             x4, x3, #2
    // 0xbb584c: stur            x4, [fp, #-0x20]
    // 0xbb5850: r5 = 58
    //     0xbb5850: movz            x5, #0x3a
    // 0xbb5854: branchIfSmi(r0, 0xbb585c)
    //     0xbb5854: tbz             w0, #0, #0xbb585c
    // 0xbb5858: r5 = LoadClassIdInstr(r0)
    //     0xbb5858: ldurh           w5, [x0, #1]
    // 0xbb585c: SaveReg r0
    //     0xbb585c: str             x0, [SP, #-8]!
    // 0xbb5860: mov             x0, x5
    // 0xbb5864: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb5864: sub             lr, x0, #0xffa
    //     0xbb5868: ldr             lr, [x21, lr, lsl #3]
    //     0xbb586c: blr             lr
    // 0xbb5870: add             SP, SP, #8
    // 0xbb5874: mov             x2, x0
    // 0xbb5878: ldur            x0, [fp, #-0x28]
    // 0xbb587c: ldur            x1, [fp, #-0x20]
    // 0xbb5880: cmp             x1, x0
    // 0xbb5884: b.hs            #0xbb5920
    // 0xbb5888: LoadField: d0 = r2->field_7
    //     0xbb5888: ldur            d0, [x2, #7]
    // 0xbb588c: ldur            x1, [fp, #-8]
    // 0xbb5890: ldur            x0, [fp, #-0x20]
    // 0xbb5894: ArrayStore: r1[r0] = d0  ; List_8
    //     0xbb5894: add             x2, x1, x0, lsl #3
    //     0xbb5898: stur            d0, [x2, #0x17]
    // 0xbb589c: ldur            x0, [fp, #-0x18]
    // 0xbb58a0: cmp             x0, #3
    // 0xbb58a4: b.le            #0xbb5900
    // 0xbb58a8: ldr             x2, [fp, #0x10]
    // 0xbb58ac: ldur            x0, [fp, #-0x10]
    // 0xbb58b0: add             x3, x0, #3
    // 0xbb58b4: stur            x3, [fp, #-0x18]
    // 0xbb58b8: r0 = 58
    //     0xbb58b8: movz            x0, #0x3a
    // 0xbb58bc: branchIfSmi(r2, 0xbb58c4)
    //     0xbb58bc: tbz             w2, #0, #0xbb58c4
    // 0xbb58c0: r0 = LoadClassIdInstr(r2)
    //     0xbb58c0: ldurh           w0, [x2, #1]
    // 0xbb58c4: SaveReg r2
    //     0xbb58c4: str             x2, [SP, #-8]!
    // 0xbb58c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb58c8: sub             lr, x0, #0xffa
    //     0xbb58cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbb58d0: blr             lr
    // 0xbb58d4: add             SP, SP, #8
    // 0xbb58d8: mov             x2, x0
    // 0xbb58dc: ldur            x0, [fp, #-0x28]
    // 0xbb58e0: ldur            x1, [fp, #-0x18]
    // 0xbb58e4: cmp             x1, x0
    // 0xbb58e8: b.hs            #0xbb5924
    // 0xbb58ec: LoadField: d0 = r2->field_7
    //     0xbb58ec: ldur            d0, [x2, #7]
    // 0xbb58f0: ldur            x1, [fp, #-8]
    // 0xbb58f4: ldur            x2, [fp, #-0x18]
    // 0xbb58f8: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbb58f8: add             x3, x1, x2, lsl #3
    //     0xbb58fc: stur            d0, [x3, #0x17]
    // 0xbb5900: r0 = Null
    //     0xbb5900: mov             x0, NULL
    // 0xbb5904: LeaveFrame
    //     0xbb5904: mov             SP, fp
    //     0xbb5908: ldp             fp, lr, [SP], #0x10
    // 0xbb590c: ret
    //     0xbb590c: ret             
    // 0xbb5910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5914: b               #0xbb5738
    // 0xbb5918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb5918: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb591c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb591c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb5920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb5920: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb5924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb5924: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf093c, size: 0x19c
    // 0xbf093c: EnterFrame
    //     0xbf093c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0940: mov             fp, SP
    // 0xbf0944: AllocStack(0x28)
    //     0xbf0944: sub             SP, SP, #0x28
    // 0xbf0948: CheckStackOverflow
    //     0xbf0948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf094c: cmp             SP, x16
    //     0xbf0950: b.ls            #0xbf0ac4
    // 0xbf0954: ldr             x0, [fp, #0x38]
    // 0xbf0958: LoadField: r1 = r0->field_b
    //     0xbf0958: ldur            x1, [x0, #0xb]
    // 0xbf095c: ldr             x2, [fp, #0x28]
    // 0xbf0960: mul             x3, x2, x1
    // 0xbf0964: LoadField: r1 = r0->field_1b
    //     0xbf0964: ldur            x1, [x0, #0x1b]
    // 0xbf0968: stur            x1, [fp, #-0x18]
    // 0xbf096c: mul             x2, x3, x1
    // 0xbf0970: ldr             x3, [fp, #0x30]
    // 0xbf0974: mul             x4, x3, x1
    // 0xbf0978: add             x3, x2, x4
    // 0xbf097c: stur            x3, [fp, #-0x10]
    // 0xbf0980: LoadField: r2 = r0->field_23
    //     0xbf0980: ldur            w2, [x0, #0x23]
    // 0xbf0984: DecompressPointer r2
    //     0xbf0984: add             x2, x2, HEAP, lsl #32
    // 0xbf0988: ldr             x0, [fp, #0x20]
    // 0xbf098c: stur            x2, [fp, #-8]
    // 0xbf0990: r4 = 58
    //     0xbf0990: movz            x4, #0x3a
    // 0xbf0994: branchIfSmi(r0, 0xbf099c)
    //     0xbf0994: tbz             w0, #0, #0xbf099c
    // 0xbf0998: r4 = LoadClassIdInstr(r0)
    //     0xbf0998: ldurh           w4, [x0, #1]
    // 0xbf099c: SaveReg r0
    //     0xbf099c: str             x0, [SP, #-8]!
    // 0xbf09a0: mov             x0, x4
    // 0xbf09a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf09a4: sub             lr, x0, #0xffa
    //     0xbf09a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf09ac: blr             lr
    // 0xbf09b0: add             SP, SP, #8
    // 0xbf09b4: mov             x3, x0
    // 0xbf09b8: ldur            x2, [fp, #-8]
    // 0xbf09bc: LoadField: r0 = r2->field_13
    //     0xbf09bc: ldur            w0, [x2, #0x13]
    // 0xbf09c0: DecompressPointer r0
    //     0xbf09c0: add             x0, x0, HEAP, lsl #32
    // 0xbf09c4: r4 = LoadInt32Instr(r0)
    //     0xbf09c4: sbfx            x4, x0, #1, #0x1f
    // 0xbf09c8: mov             x0, x4
    // 0xbf09cc: ldur            x1, [fp, #-0x10]
    // 0xbf09d0: stur            x4, [fp, #-0x28]
    // 0xbf09d4: cmp             x1, x0
    // 0xbf09d8: b.hs            #0xbf0acc
    // 0xbf09dc: LoadField: d0 = r3->field_7
    //     0xbf09dc: ldur            d0, [x3, #7]
    // 0xbf09e0: ldur            x1, [fp, #-0x10]
    // 0xbf09e4: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbf09e4: add             x0, x2, x1, lsl #3
    //     0xbf09e8: stur            d0, [x0, #0x17]
    // 0xbf09ec: ldur            x3, [fp, #-0x18]
    // 0xbf09f0: cmp             x3, #1
    // 0xbf09f4: b.le            #0xbf0ab4
    // 0xbf09f8: ldr             x0, [fp, #0x18]
    // 0xbf09fc: add             x5, x1, #1
    // 0xbf0a00: stur            x5, [fp, #-0x20]
    // 0xbf0a04: r6 = 58
    //     0xbf0a04: movz            x6, #0x3a
    // 0xbf0a08: branchIfSmi(r0, 0xbf0a10)
    //     0xbf0a08: tbz             w0, #0, #0xbf0a10
    // 0xbf0a0c: r6 = LoadClassIdInstr(r0)
    //     0xbf0a0c: ldurh           w6, [x0, #1]
    // 0xbf0a10: SaveReg r0
    //     0xbf0a10: str             x0, [SP, #-8]!
    // 0xbf0a14: mov             x0, x6
    // 0xbf0a18: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf0a18: sub             lr, x0, #0xffa
    //     0xbf0a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0a20: blr             lr
    // 0xbf0a24: add             SP, SP, #8
    // 0xbf0a28: mov             x2, x0
    // 0xbf0a2c: ldur            x0, [fp, #-0x28]
    // 0xbf0a30: ldur            x1, [fp, #-0x20]
    // 0xbf0a34: cmp             x1, x0
    // 0xbf0a38: b.hs            #0xbf0ad0
    // 0xbf0a3c: LoadField: d0 = r2->field_7
    //     0xbf0a3c: ldur            d0, [x2, #7]
    // 0xbf0a40: ldur            x1, [fp, #-8]
    // 0xbf0a44: ldur            x0, [fp, #-0x20]
    // 0xbf0a48: ArrayStore: r1[r0] = d0  ; List_8
    //     0xbf0a48: add             x2, x1, x0, lsl #3
    //     0xbf0a4c: stur            d0, [x2, #0x17]
    // 0xbf0a50: ldur            x0, [fp, #-0x18]
    // 0xbf0a54: cmp             x0, #2
    // 0xbf0a58: b.le            #0xbf0ab4
    // 0xbf0a5c: ldr             x2, [fp, #0x10]
    // 0xbf0a60: ldur            x0, [fp, #-0x10]
    // 0xbf0a64: add             x3, x0, #2
    // 0xbf0a68: stur            x3, [fp, #-0x18]
    // 0xbf0a6c: r0 = 58
    //     0xbf0a6c: movz            x0, #0x3a
    // 0xbf0a70: branchIfSmi(r2, 0xbf0a78)
    //     0xbf0a70: tbz             w2, #0, #0xbf0a78
    // 0xbf0a74: r0 = LoadClassIdInstr(r2)
    //     0xbf0a74: ldurh           w0, [x2, #1]
    // 0xbf0a78: SaveReg r2
    //     0xbf0a78: str             x2, [SP, #-8]!
    // 0xbf0a7c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf0a7c: sub             lr, x0, #0xffa
    //     0xbf0a80: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0a84: blr             lr
    // 0xbf0a88: add             SP, SP, #8
    // 0xbf0a8c: mov             x2, x0
    // 0xbf0a90: ldur            x0, [fp, #-0x28]
    // 0xbf0a94: ldur            x1, [fp, #-0x18]
    // 0xbf0a98: cmp             x1, x0
    // 0xbf0a9c: b.hs            #0xbf0ad4
    // 0xbf0aa0: LoadField: d0 = r2->field_7
    //     0xbf0aa0: ldur            d0, [x2, #7]
    // 0xbf0aa4: ldur            x1, [fp, #-8]
    // 0xbf0aa8: ldur            x2, [fp, #-0x18]
    // 0xbf0aac: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbf0aac: add             x3, x1, x2, lsl #3
    //     0xbf0ab0: stur            d0, [x3, #0x17]
    // 0xbf0ab4: r0 = Null
    //     0xbf0ab4: mov             x0, NULL
    // 0xbf0ab8: LeaveFrame
    //     0xbf0ab8: mov             SP, fp
    //     0xbf0abc: ldp             fp, lr, [SP], #0x10
    // 0xbf0ac0: ret
    //     0xbf0ac0: ret             
    // 0xbf0ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0ac8: b               #0xbf0954
    // 0xbf0acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf0acc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf0ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf0ad0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf0ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf0ad4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
