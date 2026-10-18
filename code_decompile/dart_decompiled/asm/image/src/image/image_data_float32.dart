// lib: , url: package:image/src/image/image_data_float32.dart

// class id: 67120, size: 0x8
class :: {
}

// class id: 5954, size: 0x28, field offset: 0x24
class ImageDataFloat32 extends ImageData {

  const Float32List data(ImageDataFloat32) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataFloat32) {
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
    // ** addr: 0x817f54, size: 0x40
    // 0x817f54: EnterFrame
    //     0x817f54: stp             fp, lr, [SP, #-0x10]!
    //     0x817f58: mov             fp, SP
    // 0x817f5c: r1 = <num>
    //     0x817f5c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x817f60: r0 = PixelFloat32()
    //     0x817f60: bl              #0x817f94  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x817f64: ldr             x1, [fp, #0x10]
    // 0x817f68: StoreField: r0->field_23 = r1
    //     0x817f68: stur            w1, [x0, #0x23]
    // 0x817f6c: r2 = -1
    //     0x817f6c: movn            x2, #0
    // 0x817f70: StoreField: r0->field_b = r2
    //     0x817f70: stur            x2, [x0, #0xb]
    // 0x817f74: r2 = 0
    //     0x817f74: movz            x2, #0
    // 0x817f78: StoreField: r0->field_13 = r2
    //     0x817f78: stur            x2, [x0, #0x13]
    // 0x817f7c: LoadField: r2 = r1->field_1b
    //     0x817f7c: ldur            x2, [x1, #0x1b]
    // 0x817f80: neg             x1, x2
    // 0x817f84: StoreField: r0->field_1b = r1
    //     0x817f84: stur            x1, [x0, #0x1b]
    // 0x817f88: LeaveFrame
    //     0x817f88: mov             SP, fp
    //     0x817f8c: ldp             fp, lr, [SP], #0x10
    // 0x817f90: ret
    //     0x817f90: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad09d8, size: 0xc0
    // 0xad09d8: EnterFrame
    //     0xad09d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad09dc: mov             fp, SP
    // 0xad09e0: CheckStackOverflow
    //     0xad09e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad09e4: cmp             SP, x16
    //     0xad09e8: b.ls            #0xad0a90
    // 0xad09ec: r1 = Null
    //     0xad09ec: mov             x1, NULL
    // 0xad09f0: r2 = 14
    //     0xad09f0: movz            x2, #0xe
    // 0xad09f4: r0 = AllocateArray()
    //     0xad09f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad09f8: mov             x2, x0
    // 0xad09fc: r17 = "ImageDataFloat32("
    //     0xad09fc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] "ImageDataFloat32("
    //     0xad0a00: ldr             x17, [x17, #0x2d8]
    // 0xad0a04: StoreField: r2->field_f = r17
    //     0xad0a04: stur            w17, [x2, #0xf]
    // 0xad0a08: ldr             x3, [fp, #0x10]
    // 0xad0a0c: LoadField: r4 = r3->field_b
    //     0xad0a0c: ldur            x4, [x3, #0xb]
    // 0xad0a10: r0 = BoxInt64Instr(r4)
    //     0xad0a10: sbfiz           x0, x4, #1, #0x1f
    //     0xad0a14: cmp             x4, x0, asr #1
    //     0xad0a18: b.eq            #0xad0a24
    //     0xad0a1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0a20: stur            x4, [x0, #7]
    // 0xad0a24: StoreField: r2->field_13 = r0
    //     0xad0a24: stur            w0, [x2, #0x13]
    // 0xad0a28: r17 = ", "
    //     0xad0a28: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0a2c: ArrayStore: r2[0] = r17  ; List_4
    //     0xad0a2c: stur            w17, [x2, #0x17]
    // 0xad0a30: LoadField: r4 = r3->field_13
    //     0xad0a30: ldur            x4, [x3, #0x13]
    // 0xad0a34: r0 = BoxInt64Instr(r4)
    //     0xad0a34: sbfiz           x0, x4, #1, #0x1f
    //     0xad0a38: cmp             x4, x0, asr #1
    //     0xad0a3c: b.eq            #0xad0a48
    //     0xad0a40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0a44: stur            x4, [x0, #7]
    // 0xad0a48: StoreField: r2->field_1b = r0
    //     0xad0a48: stur            w0, [x2, #0x1b]
    // 0xad0a4c: r17 = ", "
    //     0xad0a4c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0a50: StoreField: r2->field_1f = r17
    //     0xad0a50: stur            w17, [x2, #0x1f]
    // 0xad0a54: LoadField: r4 = r3->field_1b
    //     0xad0a54: ldur            x4, [x3, #0x1b]
    // 0xad0a58: r0 = BoxInt64Instr(r4)
    //     0xad0a58: sbfiz           x0, x4, #1, #0x1f
    //     0xad0a5c: cmp             x4, x0, asr #1
    //     0xad0a60: b.eq            #0xad0a6c
    //     0xad0a64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0a68: stur            x4, [x0, #7]
    // 0xad0a6c: StoreField: r2->field_23 = r0
    //     0xad0a6c: stur            w0, [x2, #0x23]
    // 0xad0a70: r17 = ")"
    //     0xad0a70: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad0a74: StoreField: r2->field_27 = r17
    //     0xad0a74: stur            w17, [x2, #0x27]
    // 0xad0a78: SaveReg r2
    //     0xad0a78: str             x2, [SP, #-8]!
    // 0xad0a7c: r0 = _interpolate()
    //     0xad0a7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0a80: add             SP, SP, #8
    // 0xad0a84: LeaveFrame
    //     0xad0a84: mov             SP, fp
    //     0xad0a88: ldp             fp, lr, [SP], #0x10
    // 0xad0a8c: ret
    //     0xad0a8c: ret             
    // 0xad0a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0a94: b               #0xad09ec
  }
  _ clone(/* No info */) {
    // ** addr: 0xb84f74, size: 0x58
    // 0xb84f74: EnterFrame
    //     0xb84f74: stp             fp, lr, [SP, #-0x10]!
    //     0xb84f78: mov             fp, SP
    // 0xb84f7c: AllocStack(0x8)
    //     0xb84f7c: sub             SP, SP, #8
    // 0xb84f80: CheckStackOverflow
    //     0xb84f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84f84: cmp             SP, x16
    //     0xb84f88: b.ls            #0xb84fc4
    // 0xb84f8c: r1 = <Pixel>
    //     0xb84f8c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb84f90: ldr             x1, [x1, #0x30]
    // 0xb84f94: r0 = ImageDataFloat32()
    //     0xb84f94: bl              #0x944ce4  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xb84f98: stur            x0, [fp, #-8]
    // 0xb84f9c: ldr             x16, [fp, #0x18]
    // 0xb84fa0: stp             x16, x0, [SP, #-0x10]!
    // 0xb84fa4: ldr             x16, [fp, #0x10]
    // 0xb84fa8: SaveReg r16
    //     0xb84fa8: str             x16, [SP, #-8]!
    // 0xb84fac: r0 = ImageDataFloat32.from()
    //     0xb84fac: bl              #0xb84fcc  ; [package:image/src/image/image_data_float32.dart] ImageDataFloat32::ImageDataFloat32.from
    // 0xb84fb0: add             SP, SP, #0x18
    // 0xb84fb4: ldur            x0, [fp, #-8]
    // 0xb84fb8: LeaveFrame
    //     0xb84fb8: mov             SP, fp
    //     0xb84fbc: ldp             fp, lr, [SP], #0x10
    // 0xb84fc0: ret
    //     0xb84fc0: ret             
    // 0xb84fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84fc8: b               #0xb84f8c
  }
  _ ImageDataFloat32.from(/* No info */) {
    // ** addr: 0xb84fcc, size: 0xa4
    // 0xb84fcc: EnterFrame
    //     0xb84fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb84fd0: mov             fp, SP
    // 0xb84fd4: CheckStackOverflow
    //     0xb84fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84fd8: cmp             SP, x16
    //     0xb84fdc: b.ls            #0xb85068
    // 0xb84fe0: ldr             x0, [fp, #0x10]
    // 0xb84fe4: tbnz            w0, #4, #0xb85004
    // 0xb84fe8: ldr             x0, [fp, #0x18]
    // 0xb84fec: LoadField: r1 = r0->field_23
    //     0xb84fec: ldur            w1, [x0, #0x23]
    // 0xb84ff0: DecompressPointer r1
    //     0xb84ff0: add             x1, x1, HEAP, lsl #32
    // 0xb84ff4: LoadField: r4 = r1->field_13
    //     0xb84ff4: ldur            w4, [x1, #0x13]
    // 0xb84ff8: DecompressPointer r4
    //     0xb84ff8: add             x4, x4, HEAP, lsl #32
    // 0xb84ffc: r0 = AllocateFloat32Array()
    //     0xb84ffc: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0xb85000: b               #0xb8501c
    // 0xb85004: ldr             x0, [fp, #0x18]
    // 0xb85008: LoadField: r1 = r0->field_23
    //     0xb85008: ldur            w1, [x0, #0x23]
    // 0xb8500c: DecompressPointer r1
    //     0xb8500c: add             x1, x1, HEAP, lsl #32
    // 0xb85010: stp             x1, NULL, [SP, #-0x10]!
    // 0xb85014: r0 = Float32List.fromList()
    //     0xb85014: bl              #0x777c18  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0xb85018: add             SP, SP, #0x10
    // 0xb8501c: ldr             x2, [fp, #0x20]
    // 0xb85020: ldr             x1, [fp, #0x18]
    // 0xb85024: StoreField: r2->field_23 = r0
    //     0xb85024: stur            w0, [x2, #0x23]
    //     0xb85028: ldurb           w16, [x2, #-1]
    //     0xb8502c: ldurb           w17, [x0, #-1]
    //     0xb85030: and             x16, x17, x16, lsr #2
    //     0xb85034: tst             x16, HEAP, lsr #32
    //     0xb85038: b.eq            #0xb85040
    //     0xb8503c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85040: LoadField: r3 = r1->field_b
    //     0xb85040: ldur            x3, [x1, #0xb]
    // 0xb85044: LoadField: r4 = r1->field_13
    //     0xb85044: ldur            x4, [x1, #0x13]
    // 0xb85048: LoadField: r5 = r1->field_1b
    //     0xb85048: ldur            x5, [x1, #0x1b]
    // 0xb8504c: StoreField: r2->field_b = r3
    //     0xb8504c: stur            x3, [x2, #0xb]
    // 0xb85050: StoreField: r2->field_13 = r4
    //     0xb85050: stur            x4, [x2, #0x13]
    // 0xb85054: StoreField: r2->field_1b = r5
    //     0xb85054: stur            x5, [x2, #0x1b]
    // 0xb85058: r0 = Null
    //     0xb85058: mov             x0, NULL
    // 0xb8505c: LeaveFrame
    //     0xb8505c: mov             SP, fp
    //     0xb85060: ldp             fp, lr, [SP], #0x10
    // 0xb85064: ret
    //     0xb85064: ret             
    // 0xb85068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8506c: b               #0xb84fe0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb19d0, size: 0x104
    // 0xbb19d0: EnterFrame
    //     0xbb19d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb19d4: mov             fp, SP
    // 0xbb19d8: AllocStack(0x18)
    //     0xbb19d8: sub             SP, SP, #0x18
    // 0xbb19dc: SetupParameters(ImageDataFloat32<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb19dc: mov             x0, x4
    //     0xbb19e0: ldur            w1, [x0, #0x13]
    //     0xbb19e4: add             x1, x1, HEAP, lsl #32
    //     0xbb19e8: sub             x0, x1, #6
    //     0xbb19ec: add             x2, fp, w0, sxtw #2
    //     0xbb19f0: ldr             x2, [x2, #0x20]
    //     0xbb19f4: stur            x2, [fp, #-0x18]
    //     0xbb19f8: add             x3, fp, w0, sxtw #2
    //     0xbb19fc: ldr             x3, [x3, #0x18]
    //     0xbb1a00: stur            x3, [fp, #-0x10]
    //     0xbb1a04: add             x4, fp, w0, sxtw #2
    //     0xbb1a08: ldr             x4, [x4, #0x10]
    //     0xbb1a0c: stur            x4, [fp, #-8]
    //     0xbb1a10: cmp             w0, #2
    //     0xbb1a14: b.lt            #0xbb1a28
    //     0xbb1a18: add             x1, fp, w0, sxtw #2
    //     0xbb1a1c: ldr             x1, [x1, #8]
    //     0xbb1a20: mov             x0, x1
    //     0xbb1a24: b               #0xbb1a2c
    //     0xbb1a28: mov             x0, NULL
    // 0xbb1a2c: CheckStackOverflow
    //     0xbb1a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1a30: cmp             SP, x16
    //     0xbb1a34: b.ls            #0xbb1acc
    // 0xbb1a38: cmp             w0, NULL
    // 0xbb1a3c: b.eq            #0xbb1a64
    // 0xbb1a40: r1 = LoadClassIdInstr(r0)
    //     0xbb1a40: ldurh           w1, [x0, #1]
    // 0xbb1a44: lsl             x1, x1, #1
    // 0xbb1a48: r17 = 11882
    //     0xbb1a48: movz            x17, #0x2e6a
    // 0xbb1a4c: cmp             w1, w17
    // 0xbb1a50: b.ne            #0xbb1a64
    // 0xbb1a54: LoadField: r1 = r0->field_23
    //     0xbb1a54: ldur            w1, [x0, #0x23]
    // 0xbb1a58: DecompressPointer r1
    //     0xbb1a58: add             x1, x1, HEAP, lsl #32
    // 0xbb1a5c: cmp             w1, w2
    // 0xbb1a60: b.eq            #0xbb1a9c
    // 0xbb1a64: r1 = <num>
    //     0xbb1a64: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb1a68: r0 = PixelFloat32()
    //     0xbb1a68: bl              #0x817f94  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xbb1a6c: mov             x1, x0
    // 0xbb1a70: ldur            x0, [fp, #-0x18]
    // 0xbb1a74: StoreField: r1->field_23 = r0
    //     0xbb1a74: stur            w0, [x1, #0x23]
    // 0xbb1a78: r2 = -1
    //     0xbb1a78: movn            x2, #0
    // 0xbb1a7c: StoreField: r1->field_b = r2
    //     0xbb1a7c: stur            x2, [x1, #0xb]
    // 0xbb1a80: r2 = 0
    //     0xbb1a80: movz            x2, #0
    // 0xbb1a84: StoreField: r1->field_13 = r2
    //     0xbb1a84: stur            x2, [x1, #0x13]
    // 0xbb1a88: LoadField: r2 = r0->field_1b
    //     0xbb1a88: ldur            x2, [x0, #0x1b]
    // 0xbb1a8c: neg             x0, x2
    // 0xbb1a90: StoreField: r1->field_1b = r0
    //     0xbb1a90: stur            x0, [x1, #0x1b]
    // 0xbb1a94: mov             x2, x1
    // 0xbb1a98: b               #0xbb1aa0
    // 0xbb1a9c: mov             x2, x0
    // 0xbb1aa0: ldur            x0, [fp, #-0x10]
    // 0xbb1aa4: ldur            x1, [fp, #-8]
    // 0xbb1aa8: stur            x2, [fp, #-0x18]
    // 0xbb1aac: stp             x0, x2, [SP, #-0x10]!
    // 0xbb1ab0: SaveReg r1
    //     0xbb1ab0: str             x1, [SP, #-8]!
    // 0xbb1ab4: r0 = setPosition()
    //     0xbb1ab4: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb1ab8: add             SP, SP, #0x18
    // 0xbb1abc: ldur            x0, [fp, #-0x18]
    // 0xbb1ac0: LeaveFrame
    //     0xbb1ac0: mov             SP, fp
    //     0xbb1ac4: ldp             fp, lr, [SP], #0x10
    // 0xbb1ac8: ret
    //     0xbb1ac8: ret             
    // 0xbb1acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1ad0: b               #0xbb1a38
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb4298, size: 0xc4
    // 0xbb4298: EnterFrame
    //     0xbb4298: stp             fp, lr, [SP, #-0x10]!
    //     0xbb429c: mov             fp, SP
    // 0xbb42a0: AllocStack(0x10)
    //     0xbb42a0: sub             SP, SP, #0x10
    // 0xbb42a4: CheckStackOverflow
    //     0xbb42a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb42a8: cmp             SP, x16
    //     0xbb42ac: b.ls            #0xbb4350
    // 0xbb42b0: ldr             x0, [fp, #0x28]
    // 0xbb42b4: LoadField: r1 = r0->field_b
    //     0xbb42b4: ldur            x1, [x0, #0xb]
    // 0xbb42b8: ldr             x2, [fp, #0x18]
    // 0xbb42bc: mul             x3, x2, x1
    // 0xbb42c0: LoadField: r1 = r0->field_1b
    //     0xbb42c0: ldur            x1, [x0, #0x1b]
    // 0xbb42c4: mul             x2, x3, x1
    // 0xbb42c8: ldr             x3, [fp, #0x20]
    // 0xbb42cc: mul             x4, x3, x1
    // 0xbb42d0: add             x1, x2, x4
    // 0xbb42d4: stur            x1, [fp, #-0x10]
    // 0xbb42d8: LoadField: r2 = r0->field_23
    //     0xbb42d8: ldur            w2, [x0, #0x23]
    // 0xbb42dc: DecompressPointer r2
    //     0xbb42dc: add             x2, x2, HEAP, lsl #32
    // 0xbb42e0: ldr             x0, [fp, #0x10]
    // 0xbb42e4: stur            x2, [fp, #-8]
    // 0xbb42e8: r3 = 58
    //     0xbb42e8: movz            x3, #0x3a
    // 0xbb42ec: branchIfSmi(r0, 0xbb42f4)
    //     0xbb42ec: tbz             w0, #0, #0xbb42f4
    // 0xbb42f0: r3 = LoadClassIdInstr(r0)
    //     0xbb42f0: ldurh           w3, [x0, #1]
    // 0xbb42f4: SaveReg r0
    //     0xbb42f4: str             x0, [SP, #-8]!
    // 0xbb42f8: mov             x0, x3
    // 0xbb42fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb42fc: sub             lr, x0, #0xffa
    //     0xbb4300: ldr             lr, [x21, lr, lsl #3]
    //     0xbb4304: blr             lr
    // 0xbb4308: add             SP, SP, #8
    // 0xbb430c: mov             x3, x0
    // 0xbb4310: ldur            x2, [fp, #-8]
    // 0xbb4314: LoadField: r4 = r2->field_13
    //     0xbb4314: ldur            w4, [x2, #0x13]
    // 0xbb4318: DecompressPointer r4
    //     0xbb4318: add             x4, x4, HEAP, lsl #32
    // 0xbb431c: r0 = LoadInt32Instr(r4)
    //     0xbb431c: sbfx            x0, x4, #1, #0x1f
    // 0xbb4320: ldur            x1, [fp, #-0x10]
    // 0xbb4324: cmp             x1, x0
    // 0xbb4328: b.hs            #0xbb4358
    // 0xbb432c: LoadField: d0 = r3->field_7
    //     0xbb432c: ldur            d0, [x3, #7]
    // 0xbb4330: fcvt            s1, d0
    // 0xbb4334: ldur            x1, [fp, #-0x10]
    // 0xbb4338: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbb4338: add             x3, x2, x1, lsl #2
    //     0xbb433c: stur            s1, [x3, #0x17]
    // 0xbb4340: r0 = Null
    //     0xbb4340: mov             x0, NULL
    // 0xbb4344: LeaveFrame
    //     0xbb4344: mov             SP, fp
    //     0xbb4348: ldp             fp, lr, [SP], #0x10
    // 0xbb434c: ret
    //     0xbb434c: ret             
    // 0xbb4350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4354: b               #0xbb42b0
    // 0xbb4358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb4358: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb5508, size: 0x218
    // 0xbb5508: EnterFrame
    //     0xbb5508: stp             fp, lr, [SP, #-0x10]!
    //     0xbb550c: mov             fp, SP
    // 0xbb5510: AllocStack(0x28)
    //     0xbb5510: sub             SP, SP, #0x28
    // 0xbb5514: CheckStackOverflow
    //     0xbb5514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5518: cmp             SP, x16
    //     0xbb551c: b.ls            #0xbb5708
    // 0xbb5520: ldr             x0, [fp, #0x40]
    // 0xbb5524: LoadField: r1 = r0->field_b
    //     0xbb5524: ldur            x1, [x0, #0xb]
    // 0xbb5528: ldr             x2, [fp, #0x30]
    // 0xbb552c: mul             x3, x2, x1
    // 0xbb5530: LoadField: r1 = r0->field_1b
    //     0xbb5530: ldur            x1, [x0, #0x1b]
    // 0xbb5534: stur            x1, [fp, #-0x18]
    // 0xbb5538: mul             x2, x3, x1
    // 0xbb553c: ldr             x3, [fp, #0x38]
    // 0xbb5540: mul             x4, x3, x1
    // 0xbb5544: add             x3, x2, x4
    // 0xbb5548: stur            x3, [fp, #-0x10]
    // 0xbb554c: LoadField: r2 = r0->field_23
    //     0xbb554c: ldur            w2, [x0, #0x23]
    // 0xbb5550: DecompressPointer r2
    //     0xbb5550: add             x2, x2, HEAP, lsl #32
    // 0xbb5554: ldr             x0, [fp, #0x28]
    // 0xbb5558: stur            x2, [fp, #-8]
    // 0xbb555c: r4 = 58
    //     0xbb555c: movz            x4, #0x3a
    // 0xbb5560: branchIfSmi(r0, 0xbb5568)
    //     0xbb5560: tbz             w0, #0, #0xbb5568
    // 0xbb5564: r4 = LoadClassIdInstr(r0)
    //     0xbb5564: ldurh           w4, [x0, #1]
    // 0xbb5568: SaveReg r0
    //     0xbb5568: str             x0, [SP, #-8]!
    // 0xbb556c: mov             x0, x4
    // 0xbb5570: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb5570: sub             lr, x0, #0xffa
    //     0xbb5574: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5578: blr             lr
    // 0xbb557c: add             SP, SP, #8
    // 0xbb5580: mov             x3, x0
    // 0xbb5584: ldur            x2, [fp, #-8]
    // 0xbb5588: LoadField: r0 = r2->field_13
    //     0xbb5588: ldur            w0, [x2, #0x13]
    // 0xbb558c: DecompressPointer r0
    //     0xbb558c: add             x0, x0, HEAP, lsl #32
    // 0xbb5590: r4 = LoadInt32Instr(r0)
    //     0xbb5590: sbfx            x4, x0, #1, #0x1f
    // 0xbb5594: mov             x0, x4
    // 0xbb5598: ldur            x1, [fp, #-0x10]
    // 0xbb559c: stur            x4, [fp, #-0x28]
    // 0xbb55a0: cmp             x1, x0
    // 0xbb55a4: b.hs            #0xbb5710
    // 0xbb55a8: LoadField: d0 = r3->field_7
    //     0xbb55a8: ldur            d0, [x3, #7]
    // 0xbb55ac: fcvt            s1, d0
    // 0xbb55b0: ldur            x1, [fp, #-0x10]
    // 0xbb55b4: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbb55b4: add             x0, x2, x1, lsl #2
    //     0xbb55b8: stur            s1, [x0, #0x17]
    // 0xbb55bc: ldur            x3, [fp, #-0x18]
    // 0xbb55c0: cmp             x3, #1
    // 0xbb55c4: b.le            #0xbb56f8
    // 0xbb55c8: ldr             x0, [fp, #0x20]
    // 0xbb55cc: add             x5, x1, #1
    // 0xbb55d0: stur            x5, [fp, #-0x20]
    // 0xbb55d4: r6 = 58
    //     0xbb55d4: movz            x6, #0x3a
    // 0xbb55d8: branchIfSmi(r0, 0xbb55e0)
    //     0xbb55d8: tbz             w0, #0, #0xbb55e0
    // 0xbb55dc: r6 = LoadClassIdInstr(r0)
    //     0xbb55dc: ldurh           w6, [x0, #1]
    // 0xbb55e0: SaveReg r0
    //     0xbb55e0: str             x0, [SP, #-8]!
    // 0xbb55e4: mov             x0, x6
    // 0xbb55e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb55e8: sub             lr, x0, #0xffa
    //     0xbb55ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbb55f0: blr             lr
    // 0xbb55f4: add             SP, SP, #8
    // 0xbb55f8: mov             x2, x0
    // 0xbb55fc: ldur            x0, [fp, #-0x28]
    // 0xbb5600: ldur            x1, [fp, #-0x20]
    // 0xbb5604: cmp             x1, x0
    // 0xbb5608: b.hs            #0xbb5714
    // 0xbb560c: LoadField: d0 = r2->field_7
    //     0xbb560c: ldur            d0, [x2, #7]
    // 0xbb5610: fcvt            s1, d0
    // 0xbb5614: ldur            x1, [fp, #-8]
    // 0xbb5618: ldur            x0, [fp, #-0x20]
    // 0xbb561c: ArrayStore: r1[r0] = d1  ; List_8
    //     0xbb561c: add             x2, x1, x0, lsl #2
    //     0xbb5620: stur            s1, [x2, #0x17]
    // 0xbb5624: ldur            x2, [fp, #-0x18]
    // 0xbb5628: cmp             x2, #2
    // 0xbb562c: b.le            #0xbb56f8
    // 0xbb5630: ldr             x0, [fp, #0x18]
    // 0xbb5634: ldur            x3, [fp, #-0x10]
    // 0xbb5638: add             x4, x3, #2
    // 0xbb563c: stur            x4, [fp, #-0x20]
    // 0xbb5640: r5 = 58
    //     0xbb5640: movz            x5, #0x3a
    // 0xbb5644: branchIfSmi(r0, 0xbb564c)
    //     0xbb5644: tbz             w0, #0, #0xbb564c
    // 0xbb5648: r5 = LoadClassIdInstr(r0)
    //     0xbb5648: ldurh           w5, [x0, #1]
    // 0xbb564c: SaveReg r0
    //     0xbb564c: str             x0, [SP, #-8]!
    // 0xbb5650: mov             x0, x5
    // 0xbb5654: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb5654: sub             lr, x0, #0xffa
    //     0xbb5658: ldr             lr, [x21, lr, lsl #3]
    //     0xbb565c: blr             lr
    // 0xbb5660: add             SP, SP, #8
    // 0xbb5664: mov             x2, x0
    // 0xbb5668: ldur            x0, [fp, #-0x28]
    // 0xbb566c: ldur            x1, [fp, #-0x20]
    // 0xbb5670: cmp             x1, x0
    // 0xbb5674: b.hs            #0xbb5718
    // 0xbb5678: LoadField: d0 = r2->field_7
    //     0xbb5678: ldur            d0, [x2, #7]
    // 0xbb567c: fcvt            s1, d0
    // 0xbb5680: ldur            x1, [fp, #-8]
    // 0xbb5684: ldur            x0, [fp, #-0x20]
    // 0xbb5688: ArrayStore: r1[r0] = d1  ; List_8
    //     0xbb5688: add             x2, x1, x0, lsl #2
    //     0xbb568c: stur            s1, [x2, #0x17]
    // 0xbb5690: ldur            x0, [fp, #-0x18]
    // 0xbb5694: cmp             x0, #3
    // 0xbb5698: b.le            #0xbb56f8
    // 0xbb569c: ldr             x2, [fp, #0x10]
    // 0xbb56a0: ldur            x0, [fp, #-0x10]
    // 0xbb56a4: add             x3, x0, #3
    // 0xbb56a8: stur            x3, [fp, #-0x18]
    // 0xbb56ac: r0 = 58
    //     0xbb56ac: movz            x0, #0x3a
    // 0xbb56b0: branchIfSmi(r2, 0xbb56b8)
    //     0xbb56b0: tbz             w2, #0, #0xbb56b8
    // 0xbb56b4: r0 = LoadClassIdInstr(r2)
    //     0xbb56b4: ldurh           w0, [x2, #1]
    // 0xbb56b8: SaveReg r2
    //     0xbb56b8: str             x2, [SP, #-8]!
    // 0xbb56bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb56bc: sub             lr, x0, #0xffa
    //     0xbb56c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb56c4: blr             lr
    // 0xbb56c8: add             SP, SP, #8
    // 0xbb56cc: mov             x2, x0
    // 0xbb56d0: ldur            x0, [fp, #-0x28]
    // 0xbb56d4: ldur            x1, [fp, #-0x18]
    // 0xbb56d8: cmp             x1, x0
    // 0xbb56dc: b.hs            #0xbb571c
    // 0xbb56e0: LoadField: d0 = r2->field_7
    //     0xbb56e0: ldur            d0, [x2, #7]
    // 0xbb56e4: fcvt            s1, d0
    // 0xbb56e8: ldur            x1, [fp, #-8]
    // 0xbb56ec: ldur            x2, [fp, #-0x18]
    // 0xbb56f0: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbb56f0: add             x3, x1, x2, lsl #2
    //     0xbb56f4: stur            s1, [x3, #0x17]
    // 0xbb56f8: r0 = Null
    //     0xbb56f8: mov             x0, NULL
    // 0xbb56fc: LeaveFrame
    //     0xbb56fc: mov             SP, fp
    //     0xbb5700: ldp             fp, lr, [SP], #0x10
    // 0xbb5704: ret
    //     0xbb5704: ret             
    // 0xbb5708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb570c: b               #0xbb5520
    // 0xbb5710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb5710: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb5714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb5714: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb5718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb5718: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb571c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb571c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf0794, size: 0x1a8
    // 0xbf0794: EnterFrame
    //     0xbf0794: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0798: mov             fp, SP
    // 0xbf079c: AllocStack(0x28)
    //     0xbf079c: sub             SP, SP, #0x28
    // 0xbf07a0: CheckStackOverflow
    //     0xbf07a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf07a4: cmp             SP, x16
    //     0xbf07a8: b.ls            #0xbf0928
    // 0xbf07ac: ldr             x0, [fp, #0x38]
    // 0xbf07b0: LoadField: r1 = r0->field_b
    //     0xbf07b0: ldur            x1, [x0, #0xb]
    // 0xbf07b4: ldr             x2, [fp, #0x28]
    // 0xbf07b8: mul             x3, x2, x1
    // 0xbf07bc: LoadField: r1 = r0->field_1b
    //     0xbf07bc: ldur            x1, [x0, #0x1b]
    // 0xbf07c0: stur            x1, [fp, #-0x18]
    // 0xbf07c4: mul             x2, x3, x1
    // 0xbf07c8: ldr             x3, [fp, #0x30]
    // 0xbf07cc: mul             x4, x3, x1
    // 0xbf07d0: add             x3, x2, x4
    // 0xbf07d4: stur            x3, [fp, #-0x10]
    // 0xbf07d8: LoadField: r2 = r0->field_23
    //     0xbf07d8: ldur            w2, [x0, #0x23]
    // 0xbf07dc: DecompressPointer r2
    //     0xbf07dc: add             x2, x2, HEAP, lsl #32
    // 0xbf07e0: ldr             x0, [fp, #0x20]
    // 0xbf07e4: stur            x2, [fp, #-8]
    // 0xbf07e8: r4 = 58
    //     0xbf07e8: movz            x4, #0x3a
    // 0xbf07ec: branchIfSmi(r0, 0xbf07f4)
    //     0xbf07ec: tbz             w0, #0, #0xbf07f4
    // 0xbf07f0: r4 = LoadClassIdInstr(r0)
    //     0xbf07f0: ldurh           w4, [x0, #1]
    // 0xbf07f4: SaveReg r0
    //     0xbf07f4: str             x0, [SP, #-8]!
    // 0xbf07f8: mov             x0, x4
    // 0xbf07fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf07fc: sub             lr, x0, #0xffa
    //     0xbf0800: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0804: blr             lr
    // 0xbf0808: add             SP, SP, #8
    // 0xbf080c: mov             x3, x0
    // 0xbf0810: ldur            x2, [fp, #-8]
    // 0xbf0814: LoadField: r0 = r2->field_13
    //     0xbf0814: ldur            w0, [x2, #0x13]
    // 0xbf0818: DecompressPointer r0
    //     0xbf0818: add             x0, x0, HEAP, lsl #32
    // 0xbf081c: r4 = LoadInt32Instr(r0)
    //     0xbf081c: sbfx            x4, x0, #1, #0x1f
    // 0xbf0820: mov             x0, x4
    // 0xbf0824: ldur            x1, [fp, #-0x10]
    // 0xbf0828: stur            x4, [fp, #-0x28]
    // 0xbf082c: cmp             x1, x0
    // 0xbf0830: b.hs            #0xbf0930
    // 0xbf0834: LoadField: d0 = r3->field_7
    //     0xbf0834: ldur            d0, [x3, #7]
    // 0xbf0838: fcvt            s1, d0
    // 0xbf083c: ldur            x1, [fp, #-0x10]
    // 0xbf0840: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbf0840: add             x0, x2, x1, lsl #2
    //     0xbf0844: stur            s1, [x0, #0x17]
    // 0xbf0848: ldur            x3, [fp, #-0x18]
    // 0xbf084c: cmp             x3, #1
    // 0xbf0850: b.le            #0xbf0918
    // 0xbf0854: ldr             x0, [fp, #0x18]
    // 0xbf0858: add             x5, x1, #1
    // 0xbf085c: stur            x5, [fp, #-0x20]
    // 0xbf0860: r6 = 58
    //     0xbf0860: movz            x6, #0x3a
    // 0xbf0864: branchIfSmi(r0, 0xbf086c)
    //     0xbf0864: tbz             w0, #0, #0xbf086c
    // 0xbf0868: r6 = LoadClassIdInstr(r0)
    //     0xbf0868: ldurh           w6, [x0, #1]
    // 0xbf086c: SaveReg r0
    //     0xbf086c: str             x0, [SP, #-8]!
    // 0xbf0870: mov             x0, x6
    // 0xbf0874: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf0874: sub             lr, x0, #0xffa
    //     0xbf0878: ldr             lr, [x21, lr, lsl #3]
    //     0xbf087c: blr             lr
    // 0xbf0880: add             SP, SP, #8
    // 0xbf0884: mov             x2, x0
    // 0xbf0888: ldur            x0, [fp, #-0x28]
    // 0xbf088c: ldur            x1, [fp, #-0x20]
    // 0xbf0890: cmp             x1, x0
    // 0xbf0894: b.hs            #0xbf0934
    // 0xbf0898: LoadField: d0 = r2->field_7
    //     0xbf0898: ldur            d0, [x2, #7]
    // 0xbf089c: fcvt            s1, d0
    // 0xbf08a0: ldur            x1, [fp, #-8]
    // 0xbf08a4: ldur            x0, [fp, #-0x20]
    // 0xbf08a8: ArrayStore: r1[r0] = d1  ; List_8
    //     0xbf08a8: add             x2, x1, x0, lsl #2
    //     0xbf08ac: stur            s1, [x2, #0x17]
    // 0xbf08b0: ldur            x0, [fp, #-0x18]
    // 0xbf08b4: cmp             x0, #2
    // 0xbf08b8: b.le            #0xbf0918
    // 0xbf08bc: ldr             x2, [fp, #0x10]
    // 0xbf08c0: ldur            x0, [fp, #-0x10]
    // 0xbf08c4: add             x3, x0, #2
    // 0xbf08c8: stur            x3, [fp, #-0x18]
    // 0xbf08cc: r0 = 58
    //     0xbf08cc: movz            x0, #0x3a
    // 0xbf08d0: branchIfSmi(r2, 0xbf08d8)
    //     0xbf08d0: tbz             w2, #0, #0xbf08d8
    // 0xbf08d4: r0 = LoadClassIdInstr(r2)
    //     0xbf08d4: ldurh           w0, [x2, #1]
    // 0xbf08d8: SaveReg r2
    //     0xbf08d8: str             x2, [SP, #-8]!
    // 0xbf08dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf08dc: sub             lr, x0, #0xffa
    //     0xbf08e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf08e4: blr             lr
    // 0xbf08e8: add             SP, SP, #8
    // 0xbf08ec: mov             x2, x0
    // 0xbf08f0: ldur            x0, [fp, #-0x28]
    // 0xbf08f4: ldur            x1, [fp, #-0x18]
    // 0xbf08f8: cmp             x1, x0
    // 0xbf08fc: b.hs            #0xbf0938
    // 0xbf0900: LoadField: d0 = r2->field_7
    //     0xbf0900: ldur            d0, [x2, #7]
    // 0xbf0904: fcvt            s1, d0
    // 0xbf0908: ldur            x1, [fp, #-8]
    // 0xbf090c: ldur            x2, [fp, #-0x18]
    // 0xbf0910: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbf0910: add             x3, x1, x2, lsl #2
    //     0xbf0914: stur            s1, [x3, #0x17]
    // 0xbf0918: r0 = Null
    //     0xbf0918: mov             x0, NULL
    // 0xbf091c: LeaveFrame
    //     0xbf091c: mov             SP, fp
    //     0xbf0920: ldp             fp, lr, [SP], #0x10
    // 0xbf0924: ret
    //     0xbf0924: ret             
    // 0xbf0928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf092c: b               #0xbf07ac
    // 0xbf0930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf0930: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf0934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf0934: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf0938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf0938: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
