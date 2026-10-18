// lib: , url: package:image/src/image/image_data_int8.dart

// class id: 67124, size: 0x8
class :: {
}

// class id: 5950, size: 0x28, field offset: 0x24
class ImageDataInt8 extends ImageData {

  const Int8List data(ImageDataInt8) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataInt8) {
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
    // ** addr: 0x818584, size: 0x40
    // 0x818584: EnterFrame
    //     0x818584: stp             fp, lr, [SP, #-0x10]!
    //     0x818588: mov             fp, SP
    // 0x81858c: r1 = <num>
    //     0x81858c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x818590: r0 = PixelInt8()
    //     0x818590: bl              #0x8185c4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x818594: ldr             x1, [fp, #0x10]
    // 0x818598: StoreField: r0->field_23 = r1
    //     0x818598: stur            w1, [x0, #0x23]
    // 0x81859c: r2 = -1
    //     0x81859c: movn            x2, #0
    // 0x8185a0: StoreField: r0->field_b = r2
    //     0x8185a0: stur            x2, [x0, #0xb]
    // 0x8185a4: r2 = 0
    //     0x8185a4: movz            x2, #0
    // 0x8185a8: StoreField: r0->field_13 = r2
    //     0x8185a8: stur            x2, [x0, #0x13]
    // 0x8185ac: LoadField: r2 = r1->field_1b
    //     0x8185ac: ldur            x2, [x1, #0x1b]
    // 0x8185b0: neg             x1, x2
    // 0x8185b4: StoreField: r0->field_1b = r1
    //     0x8185b4: stur            x1, [x0, #0x1b]
    // 0x8185b8: LeaveFrame
    //     0x8185b8: mov             SP, fp
    //     0x8185bc: ldp             fp, lr, [SP], #0x10
    // 0x8185c0: ret
    //     0x8185c0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0cd8, size: 0xc0
    // 0xad0cd8: EnterFrame
    //     0xad0cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xad0cdc: mov             fp, SP
    // 0xad0ce0: CheckStackOverflow
    //     0xad0ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0ce4: cmp             SP, x16
    //     0xad0ce8: b.ls            #0xad0d90
    // 0xad0cec: r1 = Null
    //     0xad0cec: mov             x1, NULL
    // 0xad0cf0: r2 = 14
    //     0xad0cf0: movz            x2, #0xe
    // 0xad0cf4: r0 = AllocateArray()
    //     0xad0cf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0cf8: mov             x2, x0
    // 0xad0cfc: r17 = "ImageDataInt8("
    //     0xad0cfc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "ImageDataInt8("
    //     0xad0d00: ldr             x17, [x17, #0x2b8]
    // 0xad0d04: StoreField: r2->field_f = r17
    //     0xad0d04: stur            w17, [x2, #0xf]
    // 0xad0d08: ldr             x3, [fp, #0x10]
    // 0xad0d0c: LoadField: r4 = r3->field_b
    //     0xad0d0c: ldur            x4, [x3, #0xb]
    // 0xad0d10: r0 = BoxInt64Instr(r4)
    //     0xad0d10: sbfiz           x0, x4, #1, #0x1f
    //     0xad0d14: cmp             x4, x0, asr #1
    //     0xad0d18: b.eq            #0xad0d24
    //     0xad0d1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0d20: stur            x4, [x0, #7]
    // 0xad0d24: StoreField: r2->field_13 = r0
    //     0xad0d24: stur            w0, [x2, #0x13]
    // 0xad0d28: r17 = ", "
    //     0xad0d28: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0d2c: ArrayStore: r2[0] = r17  ; List_4
    //     0xad0d2c: stur            w17, [x2, #0x17]
    // 0xad0d30: LoadField: r4 = r3->field_13
    //     0xad0d30: ldur            x4, [x3, #0x13]
    // 0xad0d34: r0 = BoxInt64Instr(r4)
    //     0xad0d34: sbfiz           x0, x4, #1, #0x1f
    //     0xad0d38: cmp             x4, x0, asr #1
    //     0xad0d3c: b.eq            #0xad0d48
    //     0xad0d40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0d44: stur            x4, [x0, #7]
    // 0xad0d48: StoreField: r2->field_1b = r0
    //     0xad0d48: stur            w0, [x2, #0x1b]
    // 0xad0d4c: r17 = ", "
    //     0xad0d4c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0d50: StoreField: r2->field_1f = r17
    //     0xad0d50: stur            w17, [x2, #0x1f]
    // 0xad0d54: LoadField: r4 = r3->field_1b
    //     0xad0d54: ldur            x4, [x3, #0x1b]
    // 0xad0d58: r0 = BoxInt64Instr(r4)
    //     0xad0d58: sbfiz           x0, x4, #1, #0x1f
    //     0xad0d5c: cmp             x4, x0, asr #1
    //     0xad0d60: b.eq            #0xad0d6c
    //     0xad0d64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0d68: stur            x4, [x0, #7]
    // 0xad0d6c: StoreField: r2->field_23 = r0
    //     0xad0d6c: stur            w0, [x2, #0x23]
    // 0xad0d70: r17 = ")"
    //     0xad0d70: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad0d74: StoreField: r2->field_27 = r17
    //     0xad0d74: stur            w17, [x2, #0x27]
    // 0xad0d78: SaveReg r2
    //     0xad0d78: str             x2, [SP, #-8]!
    // 0xad0d7c: r0 = _interpolate()
    //     0xad0d7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0d80: add             SP, SP, #8
    // 0xad0d84: LeaveFrame
    //     0xad0d84: mov             SP, fp
    //     0xad0d88: ldp             fp, lr, [SP], #0x10
    // 0xad0d8c: ret
    //     0xad0d8c: ret             
    // 0xad0d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0d94: b               #0xad0cec
  }
  _ clone(/* No info */) {
    // ** addr: 0xb85364, size: 0x58
    // 0xb85364: EnterFrame
    //     0xb85364: stp             fp, lr, [SP, #-0x10]!
    //     0xb85368: mov             fp, SP
    // 0xb8536c: AllocStack(0x8)
    //     0xb8536c: sub             SP, SP, #8
    // 0xb85370: CheckStackOverflow
    //     0xb85370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85374: cmp             SP, x16
    //     0xb85378: b.ls            #0xb853b4
    // 0xb8537c: r1 = <Pixel>
    //     0xb8537c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb85380: ldr             x1, [x1, #0x30]
    // 0xb85384: r0 = ImageDataInt8()
    //     0xb85384: bl              #0x944d24  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0xb85388: stur            x0, [fp, #-8]
    // 0xb8538c: ldr             x16, [fp, #0x18]
    // 0xb85390: stp             x16, x0, [SP, #-0x10]!
    // 0xb85394: ldr             x16, [fp, #0x10]
    // 0xb85398: SaveReg r16
    //     0xb85398: str             x16, [SP, #-8]!
    // 0xb8539c: r0 = ImageDataInt8.from()
    //     0xb8539c: bl              #0xb853bc  ; [package:image/src/image/image_data_int8.dart] ImageDataInt8::ImageDataInt8.from
    // 0xb853a0: add             SP, SP, #0x18
    // 0xb853a4: ldur            x0, [fp, #-8]
    // 0xb853a8: LeaveFrame
    //     0xb853a8: mov             SP, fp
    //     0xb853ac: ldp             fp, lr, [SP], #0x10
    // 0xb853b0: ret
    //     0xb853b0: ret             
    // 0xb853b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb853b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb853b8: b               #0xb8537c
  }
  _ ImageDataInt8.from(/* No info */) {
    // ** addr: 0xb853bc, size: 0xa4
    // 0xb853bc: EnterFrame
    //     0xb853bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb853c0: mov             fp, SP
    // 0xb853c4: CheckStackOverflow
    //     0xb853c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb853c8: cmp             SP, x16
    //     0xb853cc: b.ls            #0xb85458
    // 0xb853d0: ldr             x0, [fp, #0x10]
    // 0xb853d4: tbnz            w0, #4, #0xb853f4
    // 0xb853d8: ldr             x0, [fp, #0x18]
    // 0xb853dc: LoadField: r1 = r0->field_23
    //     0xb853dc: ldur            w1, [x0, #0x23]
    // 0xb853e0: DecompressPointer r1
    //     0xb853e0: add             x1, x1, HEAP, lsl #32
    // 0xb853e4: LoadField: r4 = r1->field_13
    //     0xb853e4: ldur            w4, [x1, #0x13]
    // 0xb853e8: DecompressPointer r4
    //     0xb853e8: add             x4, x4, HEAP, lsl #32
    // 0xb853ec: r0 = AllocateInt8Array()
    //     0xb853ec: bl              #0xcfe124  ; AllocateInt8ArrayStub
    // 0xb853f0: b               #0xb8540c
    // 0xb853f4: ldr             x0, [fp, #0x18]
    // 0xb853f8: LoadField: r1 = r0->field_23
    //     0xb853f8: ldur            w1, [x0, #0x23]
    // 0xb853fc: DecompressPointer r1
    //     0xb853fc: add             x1, x1, HEAP, lsl #32
    // 0xb85400: stp             x1, NULL, [SP, #-0x10]!
    // 0xb85404: r0 = Int8List.fromList()
    //     0xb85404: bl              #0x4f8e9c  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0xb85408: add             SP, SP, #0x10
    // 0xb8540c: ldr             x2, [fp, #0x20]
    // 0xb85410: ldr             x1, [fp, #0x18]
    // 0xb85414: StoreField: r2->field_23 = r0
    //     0xb85414: stur            w0, [x2, #0x23]
    //     0xb85418: ldurb           w16, [x2, #-1]
    //     0xb8541c: ldurb           w17, [x0, #-1]
    //     0xb85420: and             x16, x17, x16, lsr #2
    //     0xb85424: tst             x16, HEAP, lsr #32
    //     0xb85428: b.eq            #0xb85430
    //     0xb8542c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85430: LoadField: r3 = r1->field_b
    //     0xb85430: ldur            x3, [x1, #0xb]
    // 0xb85434: LoadField: r4 = r1->field_13
    //     0xb85434: ldur            x4, [x1, #0x13]
    // 0xb85438: LoadField: r5 = r1->field_1b
    //     0xb85438: ldur            x5, [x1, #0x1b]
    // 0xb8543c: StoreField: r2->field_b = r3
    //     0xb8543c: stur            x3, [x2, #0xb]
    // 0xb85440: StoreField: r2->field_13 = r4
    //     0xb85440: stur            x4, [x2, #0x13]
    // 0xb85444: StoreField: r2->field_1b = r5
    //     0xb85444: stur            x5, [x2, #0x1b]
    // 0xb85448: r0 = Null
    //     0xb85448: mov             x0, NULL
    // 0xb8544c: LeaveFrame
    //     0xb8544c: mov             SP, fp
    //     0xb85450: ldp             fp, lr, [SP], #0x10
    // 0xb85454: ret
    //     0xb85454: ret             
    // 0xb85458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8545c: b               #0xb853d0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb1de0, size: 0x104
    // 0xbb1de0: EnterFrame
    //     0xbb1de0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1de4: mov             fp, SP
    // 0xbb1de8: AllocStack(0x18)
    //     0xbb1de8: sub             SP, SP, #0x18
    // 0xbb1dec: SetupParameters(ImageDataInt8<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb1dec: mov             x0, x4
    //     0xbb1df0: ldur            w1, [x0, #0x13]
    //     0xbb1df4: add             x1, x1, HEAP, lsl #32
    //     0xbb1df8: sub             x0, x1, #6
    //     0xbb1dfc: add             x2, fp, w0, sxtw #2
    //     0xbb1e00: ldr             x2, [x2, #0x20]
    //     0xbb1e04: stur            x2, [fp, #-0x18]
    //     0xbb1e08: add             x3, fp, w0, sxtw #2
    //     0xbb1e0c: ldr             x3, [x3, #0x18]
    //     0xbb1e10: stur            x3, [fp, #-0x10]
    //     0xbb1e14: add             x4, fp, w0, sxtw #2
    //     0xbb1e18: ldr             x4, [x4, #0x10]
    //     0xbb1e1c: stur            x4, [fp, #-8]
    //     0xbb1e20: cmp             w0, #2
    //     0xbb1e24: b.lt            #0xbb1e38
    //     0xbb1e28: add             x1, fp, w0, sxtw #2
    //     0xbb1e2c: ldr             x1, [x1, #8]
    //     0xbb1e30: mov             x0, x1
    //     0xbb1e34: b               #0xbb1e3c
    //     0xbb1e38: mov             x0, NULL
    // 0xbb1e3c: CheckStackOverflow
    //     0xbb1e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1e40: cmp             SP, x16
    //     0xbb1e44: b.ls            #0xbb1edc
    // 0xbb1e48: cmp             w0, NULL
    // 0xbb1e4c: b.eq            #0xbb1e74
    // 0xbb1e50: r1 = LoadClassIdInstr(r0)
    //     0xbb1e50: ldurh           w1, [x0, #1]
    // 0xbb1e54: lsl             x1, x1, #1
    // 0xbb1e58: r17 = 11874
    //     0xbb1e58: movz            x17, #0x2e62
    // 0xbb1e5c: cmp             w1, w17
    // 0xbb1e60: b.ne            #0xbb1e74
    // 0xbb1e64: LoadField: r1 = r0->field_23
    //     0xbb1e64: ldur            w1, [x0, #0x23]
    // 0xbb1e68: DecompressPointer r1
    //     0xbb1e68: add             x1, x1, HEAP, lsl #32
    // 0xbb1e6c: cmp             w1, w2
    // 0xbb1e70: b.eq            #0xbb1eac
    // 0xbb1e74: r1 = <num>
    //     0xbb1e74: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb1e78: r0 = PixelInt8()
    //     0xbb1e78: bl              #0x8185c4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xbb1e7c: mov             x1, x0
    // 0xbb1e80: ldur            x0, [fp, #-0x18]
    // 0xbb1e84: StoreField: r1->field_23 = r0
    //     0xbb1e84: stur            w0, [x1, #0x23]
    // 0xbb1e88: r2 = -1
    //     0xbb1e88: movn            x2, #0
    // 0xbb1e8c: StoreField: r1->field_b = r2
    //     0xbb1e8c: stur            x2, [x1, #0xb]
    // 0xbb1e90: r2 = 0
    //     0xbb1e90: movz            x2, #0
    // 0xbb1e94: StoreField: r1->field_13 = r2
    //     0xbb1e94: stur            x2, [x1, #0x13]
    // 0xbb1e98: LoadField: r2 = r0->field_1b
    //     0xbb1e98: ldur            x2, [x0, #0x1b]
    // 0xbb1e9c: neg             x0, x2
    // 0xbb1ea0: StoreField: r1->field_1b = r0
    //     0xbb1ea0: stur            x0, [x1, #0x1b]
    // 0xbb1ea4: mov             x2, x1
    // 0xbb1ea8: b               #0xbb1eb0
    // 0xbb1eac: mov             x2, x0
    // 0xbb1eb0: ldur            x0, [fp, #-0x10]
    // 0xbb1eb4: ldur            x1, [fp, #-8]
    // 0xbb1eb8: stur            x2, [fp, #-0x18]
    // 0xbb1ebc: stp             x0, x2, [SP, #-0x10]!
    // 0xbb1ec0: SaveReg r1
    //     0xbb1ec0: str             x1, [SP, #-8]!
    // 0xbb1ec4: r0 = setPosition()
    //     0xbb1ec4: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb1ec8: add             SP, SP, #0x18
    // 0xbb1ecc: ldur            x0, [fp, #-0x18]
    // 0xbb1ed0: LeaveFrame
    //     0xbb1ed0: mov             SP, fp
    //     0xbb1ed4: ldp             fp, lr, [SP], #0x10
    // 0xbb1ed8: ret
    //     0xbb1ed8: ret             
    // 0xbb1edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1ee0: b               #0xbb1e48
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb4594, size: 0xbc
    // 0xbb4594: EnterFrame
    //     0xbb4594: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4598: mov             fp, SP
    // 0xbb459c: AllocStack(0x10)
    //     0xbb459c: sub             SP, SP, #0x10
    // 0xbb45a0: CheckStackOverflow
    //     0xbb45a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb45a4: cmp             SP, x16
    //     0xbb45a8: b.ls            #0xbb4648
    // 0xbb45ac: ldr             x0, [fp, #0x28]
    // 0xbb45b0: LoadField: r1 = r0->field_b
    //     0xbb45b0: ldur            x1, [x0, #0xb]
    // 0xbb45b4: LoadField: r2 = r0->field_1b
    //     0xbb45b4: ldur            x2, [x0, #0x1b]
    // 0xbb45b8: mul             x3, x1, x2
    // 0xbb45bc: ldr             x1, [fp, #0x18]
    // 0xbb45c0: mul             x4, x1, x3
    // 0xbb45c4: ldr             x1, [fp, #0x20]
    // 0xbb45c8: mul             x3, x1, x2
    // 0xbb45cc: add             x1, x4, x3
    // 0xbb45d0: stur            x1, [fp, #-0x10]
    // 0xbb45d4: LoadField: r2 = r0->field_23
    //     0xbb45d4: ldur            w2, [x0, #0x23]
    // 0xbb45d8: DecompressPointer r2
    //     0xbb45d8: add             x2, x2, HEAP, lsl #32
    // 0xbb45dc: ldr             x0, [fp, #0x10]
    // 0xbb45e0: stur            x2, [fp, #-8]
    // 0xbb45e4: r3 = 58
    //     0xbb45e4: movz            x3, #0x3a
    // 0xbb45e8: branchIfSmi(r0, 0xbb45f0)
    //     0xbb45e8: tbz             w0, #0, #0xbb45f0
    // 0xbb45ec: r3 = LoadClassIdInstr(r0)
    //     0xbb45ec: ldurh           w3, [x0, #1]
    // 0xbb45f0: SaveReg r0
    //     0xbb45f0: str             x0, [SP, #-8]!
    // 0xbb45f4: mov             x0, x3
    // 0xbb45f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb45f8: sub             lr, x0, #1, lsl #12
    //     0xbb45fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbb4600: blr             lr
    // 0xbb4604: add             SP, SP, #8
    // 0xbb4608: mov             x3, x0
    // 0xbb460c: ldur            x2, [fp, #-0x10]
    // 0xbb4610: r0 = BoxInt64Instr(r2)
    //     0xbb4610: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4614: cmp             x2, x0, asr #1
    //     0xbb4618: b.eq            #0xbb4624
    //     0xbb461c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4620: stur            x2, [x0, #7]
    // 0xbb4624: ldur            x16, [fp, #-8]
    // 0xbb4628: stp             x0, x16, [SP, #-0x10]!
    // 0xbb462c: SaveReg r3
    //     0xbb462c: str             x3, [SP, #-8]!
    // 0xbb4630: r0 = []=()
    //     0xbb4630: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbb4634: add             SP, SP, #0x18
    // 0xbb4638: r0 = Null
    //     0xbb4638: mov             x0, NULL
    // 0xbb463c: LeaveFrame
    //     0xbb463c: mov             SP, fp
    //     0xbb4640: ldp             fp, lr, [SP], #0x10
    // 0xbb4644: ret
    //     0xbb4644: ret             
    // 0xbb4648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb464c: b               #0xbb45ac
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb5d40, size: 0x20c
    // 0xbb5d40: EnterFrame
    //     0xbb5d40: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5d44: mov             fp, SP
    // 0xbb5d48: AllocStack(0x20)
    //     0xbb5d48: sub             SP, SP, #0x20
    // 0xbb5d4c: CheckStackOverflow
    //     0xbb5d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5d50: cmp             SP, x16
    //     0xbb5d54: b.ls            #0xbb5f44
    // 0xbb5d58: ldr             x0, [fp, #0x40]
    // 0xbb5d5c: LoadField: r1 = r0->field_b
    //     0xbb5d5c: ldur            x1, [x0, #0xb]
    // 0xbb5d60: LoadField: r2 = r0->field_1b
    //     0xbb5d60: ldur            x2, [x0, #0x1b]
    // 0xbb5d64: stur            x2, [fp, #-0x18]
    // 0xbb5d68: mul             x3, x1, x2
    // 0xbb5d6c: ldr             x1, [fp, #0x30]
    // 0xbb5d70: mul             x4, x1, x3
    // 0xbb5d74: ldr             x1, [fp, #0x38]
    // 0xbb5d78: mul             x3, x1, x2
    // 0xbb5d7c: add             x1, x4, x3
    // 0xbb5d80: stur            x1, [fp, #-0x10]
    // 0xbb5d84: LoadField: r3 = r0->field_23
    //     0xbb5d84: ldur            w3, [x0, #0x23]
    // 0xbb5d88: DecompressPointer r3
    //     0xbb5d88: add             x3, x3, HEAP, lsl #32
    // 0xbb5d8c: ldr             x0, [fp, #0x28]
    // 0xbb5d90: stur            x3, [fp, #-8]
    // 0xbb5d94: r4 = 58
    //     0xbb5d94: movz            x4, #0x3a
    // 0xbb5d98: branchIfSmi(r0, 0xbb5da0)
    //     0xbb5d98: tbz             w0, #0, #0xbb5da0
    // 0xbb5d9c: r4 = LoadClassIdInstr(r0)
    //     0xbb5d9c: ldurh           w4, [x0, #1]
    // 0xbb5da0: SaveReg r0
    //     0xbb5da0: str             x0, [SP, #-8]!
    // 0xbb5da4: mov             x0, x4
    // 0xbb5da8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5da8: sub             lr, x0, #1, lsl #12
    //     0xbb5dac: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5db0: blr             lr
    // 0xbb5db4: add             SP, SP, #8
    // 0xbb5db8: mov             x3, x0
    // 0xbb5dbc: ldur            x2, [fp, #-0x10]
    // 0xbb5dc0: r0 = BoxInt64Instr(r2)
    //     0xbb5dc0: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5dc4: cmp             x2, x0, asr #1
    //     0xbb5dc8: b.eq            #0xbb5dd4
    //     0xbb5dcc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5dd0: stur            x2, [x0, #7]
    // 0xbb5dd4: ldur            x16, [fp, #-8]
    // 0xbb5dd8: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5ddc: SaveReg r3
    //     0xbb5ddc: str             x3, [SP, #-8]!
    // 0xbb5de0: r0 = []=()
    //     0xbb5de0: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbb5de4: add             SP, SP, #0x18
    // 0xbb5de8: ldur            x1, [fp, #-0x18]
    // 0xbb5dec: cmp             x1, #1
    // 0xbb5df0: b.le            #0xbb5f34
    // 0xbb5df4: ldr             x0, [fp, #0x20]
    // 0xbb5df8: ldur            x2, [fp, #-0x10]
    // 0xbb5dfc: add             x3, x2, #1
    // 0xbb5e00: stur            x3, [fp, #-0x20]
    // 0xbb5e04: r4 = 58
    //     0xbb5e04: movz            x4, #0x3a
    // 0xbb5e08: branchIfSmi(r0, 0xbb5e10)
    //     0xbb5e08: tbz             w0, #0, #0xbb5e10
    // 0xbb5e0c: r4 = LoadClassIdInstr(r0)
    //     0xbb5e0c: ldurh           w4, [x0, #1]
    // 0xbb5e10: SaveReg r0
    //     0xbb5e10: str             x0, [SP, #-8]!
    // 0xbb5e14: mov             x0, x4
    // 0xbb5e18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5e18: sub             lr, x0, #1, lsl #12
    //     0xbb5e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5e20: blr             lr
    // 0xbb5e24: add             SP, SP, #8
    // 0xbb5e28: mov             x3, x0
    // 0xbb5e2c: ldur            x2, [fp, #-0x20]
    // 0xbb5e30: r0 = BoxInt64Instr(r2)
    //     0xbb5e30: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5e34: cmp             x2, x0, asr #1
    //     0xbb5e38: b.eq            #0xbb5e44
    //     0xbb5e3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5e40: stur            x2, [x0, #7]
    // 0xbb5e44: ldur            x16, [fp, #-8]
    // 0xbb5e48: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5e4c: SaveReg r3
    //     0xbb5e4c: str             x3, [SP, #-8]!
    // 0xbb5e50: r0 = []=()
    //     0xbb5e50: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbb5e54: add             SP, SP, #0x18
    // 0xbb5e58: ldur            x1, [fp, #-0x18]
    // 0xbb5e5c: cmp             x1, #2
    // 0xbb5e60: b.le            #0xbb5f34
    // 0xbb5e64: ldr             x0, [fp, #0x18]
    // 0xbb5e68: ldur            x2, [fp, #-0x10]
    // 0xbb5e6c: add             x3, x2, #2
    // 0xbb5e70: stur            x3, [fp, #-0x20]
    // 0xbb5e74: r4 = 58
    //     0xbb5e74: movz            x4, #0x3a
    // 0xbb5e78: branchIfSmi(r0, 0xbb5e80)
    //     0xbb5e78: tbz             w0, #0, #0xbb5e80
    // 0xbb5e7c: r4 = LoadClassIdInstr(r0)
    //     0xbb5e7c: ldurh           w4, [x0, #1]
    // 0xbb5e80: SaveReg r0
    //     0xbb5e80: str             x0, [SP, #-8]!
    // 0xbb5e84: mov             x0, x4
    // 0xbb5e88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5e88: sub             lr, x0, #1, lsl #12
    //     0xbb5e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5e90: blr             lr
    // 0xbb5e94: add             SP, SP, #8
    // 0xbb5e98: mov             x3, x0
    // 0xbb5e9c: ldur            x2, [fp, #-0x20]
    // 0xbb5ea0: r0 = BoxInt64Instr(r2)
    //     0xbb5ea0: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5ea4: cmp             x2, x0, asr #1
    //     0xbb5ea8: b.eq            #0xbb5eb4
    //     0xbb5eac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5eb0: stur            x2, [x0, #7]
    // 0xbb5eb4: ldur            x16, [fp, #-8]
    // 0xbb5eb8: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5ebc: SaveReg r3
    //     0xbb5ebc: str             x3, [SP, #-8]!
    // 0xbb5ec0: r0 = []=()
    //     0xbb5ec0: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbb5ec4: add             SP, SP, #0x18
    // 0xbb5ec8: ldur            x0, [fp, #-0x18]
    // 0xbb5ecc: cmp             x0, #3
    // 0xbb5ed0: b.le            #0xbb5f34
    // 0xbb5ed4: ldr             x1, [fp, #0x10]
    // 0xbb5ed8: ldur            x0, [fp, #-0x10]
    // 0xbb5edc: add             x2, x0, #3
    // 0xbb5ee0: stur            x2, [fp, #-0x18]
    // 0xbb5ee4: r0 = 58
    //     0xbb5ee4: movz            x0, #0x3a
    // 0xbb5ee8: branchIfSmi(r1, 0xbb5ef0)
    //     0xbb5ee8: tbz             w1, #0, #0xbb5ef0
    // 0xbb5eec: r0 = LoadClassIdInstr(r1)
    //     0xbb5eec: ldurh           w0, [x1, #1]
    // 0xbb5ef0: SaveReg r1
    //     0xbb5ef0: str             x1, [SP, #-8]!
    // 0xbb5ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5ef4: sub             lr, x0, #1, lsl #12
    //     0xbb5ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5efc: blr             lr
    // 0xbb5f00: add             SP, SP, #8
    // 0xbb5f04: mov             x3, x0
    // 0xbb5f08: ldur            x2, [fp, #-0x18]
    // 0xbb5f0c: r0 = BoxInt64Instr(r2)
    //     0xbb5f0c: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5f10: cmp             x2, x0, asr #1
    //     0xbb5f14: b.eq            #0xbb5f20
    //     0xbb5f18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5f1c: stur            x2, [x0, #7]
    // 0xbb5f20: ldur            x16, [fp, #-8]
    // 0xbb5f24: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5f28: SaveReg r3
    //     0xbb5f28: str             x3, [SP, #-8]!
    // 0xbb5f2c: r0 = []=()
    //     0xbb5f2c: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbb5f30: add             SP, SP, #0x18
    // 0xbb5f34: r0 = Null
    //     0xbb5f34: mov             x0, NULL
    // 0xbb5f38: LeaveFrame
    //     0xbb5f38: mov             SP, fp
    //     0xbb5f3c: ldp             fp, lr, [SP], #0x10
    // 0xbb5f40: ret
    //     0xbb5f40: ret             
    // 0xbb5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5f48: b               #0xbb5d58
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf0e10, size: 0x19c
    // 0xbf0e10: EnterFrame
    //     0xbf0e10: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0e14: mov             fp, SP
    // 0xbf0e18: AllocStack(0x20)
    //     0xbf0e18: sub             SP, SP, #0x20
    // 0xbf0e1c: CheckStackOverflow
    //     0xbf0e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0e20: cmp             SP, x16
    //     0xbf0e24: b.ls            #0xbf0fa4
    // 0xbf0e28: ldr             x0, [fp, #0x38]
    // 0xbf0e2c: LoadField: r1 = r0->field_b
    //     0xbf0e2c: ldur            x1, [x0, #0xb]
    // 0xbf0e30: LoadField: r2 = r0->field_1b
    //     0xbf0e30: ldur            x2, [x0, #0x1b]
    // 0xbf0e34: stur            x2, [fp, #-0x18]
    // 0xbf0e38: mul             x3, x1, x2
    // 0xbf0e3c: ldr             x1, [fp, #0x28]
    // 0xbf0e40: mul             x4, x1, x3
    // 0xbf0e44: ldr             x1, [fp, #0x30]
    // 0xbf0e48: mul             x3, x1, x2
    // 0xbf0e4c: add             x1, x4, x3
    // 0xbf0e50: stur            x1, [fp, #-0x10]
    // 0xbf0e54: LoadField: r3 = r0->field_23
    //     0xbf0e54: ldur            w3, [x0, #0x23]
    // 0xbf0e58: DecompressPointer r3
    //     0xbf0e58: add             x3, x3, HEAP, lsl #32
    // 0xbf0e5c: ldr             x0, [fp, #0x20]
    // 0xbf0e60: stur            x3, [fp, #-8]
    // 0xbf0e64: r4 = 58
    //     0xbf0e64: movz            x4, #0x3a
    // 0xbf0e68: branchIfSmi(r0, 0xbf0e70)
    //     0xbf0e68: tbz             w0, #0, #0xbf0e70
    // 0xbf0e6c: r4 = LoadClassIdInstr(r0)
    //     0xbf0e6c: ldurh           w4, [x0, #1]
    // 0xbf0e70: SaveReg r0
    //     0xbf0e70: str             x0, [SP, #-8]!
    // 0xbf0e74: mov             x0, x4
    // 0xbf0e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0e78: sub             lr, x0, #1, lsl #12
    //     0xbf0e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0e80: blr             lr
    // 0xbf0e84: add             SP, SP, #8
    // 0xbf0e88: mov             x3, x0
    // 0xbf0e8c: ldur            x2, [fp, #-0x10]
    // 0xbf0e90: r0 = BoxInt64Instr(r2)
    //     0xbf0e90: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0e94: cmp             x2, x0, asr #1
    //     0xbf0e98: b.eq            #0xbf0ea4
    //     0xbf0e9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0ea0: stur            x2, [x0, #7]
    // 0xbf0ea4: ldur            x16, [fp, #-8]
    // 0xbf0ea8: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0eac: SaveReg r3
    //     0xbf0eac: str             x3, [SP, #-8]!
    // 0xbf0eb0: r0 = []=()
    //     0xbf0eb0: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf0eb4: add             SP, SP, #0x18
    // 0xbf0eb8: ldur            x1, [fp, #-0x18]
    // 0xbf0ebc: cmp             x1, #1
    // 0xbf0ec0: b.le            #0xbf0f94
    // 0xbf0ec4: ldr             x0, [fp, #0x18]
    // 0xbf0ec8: ldur            x2, [fp, #-0x10]
    // 0xbf0ecc: add             x3, x2, #1
    // 0xbf0ed0: stur            x3, [fp, #-0x20]
    // 0xbf0ed4: r4 = 58
    //     0xbf0ed4: movz            x4, #0x3a
    // 0xbf0ed8: branchIfSmi(r0, 0xbf0ee0)
    //     0xbf0ed8: tbz             w0, #0, #0xbf0ee0
    // 0xbf0edc: r4 = LoadClassIdInstr(r0)
    //     0xbf0edc: ldurh           w4, [x0, #1]
    // 0xbf0ee0: SaveReg r0
    //     0xbf0ee0: str             x0, [SP, #-8]!
    // 0xbf0ee4: mov             x0, x4
    // 0xbf0ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0ee8: sub             lr, x0, #1, lsl #12
    //     0xbf0eec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0ef0: blr             lr
    // 0xbf0ef4: add             SP, SP, #8
    // 0xbf0ef8: mov             x3, x0
    // 0xbf0efc: ldur            x2, [fp, #-0x20]
    // 0xbf0f00: r0 = BoxInt64Instr(r2)
    //     0xbf0f00: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0f04: cmp             x2, x0, asr #1
    //     0xbf0f08: b.eq            #0xbf0f14
    //     0xbf0f0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0f10: stur            x2, [x0, #7]
    // 0xbf0f14: ldur            x16, [fp, #-8]
    // 0xbf0f18: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0f1c: SaveReg r3
    //     0xbf0f1c: str             x3, [SP, #-8]!
    // 0xbf0f20: r0 = []=()
    //     0xbf0f20: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf0f24: add             SP, SP, #0x18
    // 0xbf0f28: ldur            x0, [fp, #-0x18]
    // 0xbf0f2c: cmp             x0, #2
    // 0xbf0f30: b.le            #0xbf0f94
    // 0xbf0f34: ldr             x1, [fp, #0x10]
    // 0xbf0f38: ldur            x0, [fp, #-0x10]
    // 0xbf0f3c: add             x2, x0, #2
    // 0xbf0f40: stur            x2, [fp, #-0x18]
    // 0xbf0f44: r0 = 58
    //     0xbf0f44: movz            x0, #0x3a
    // 0xbf0f48: branchIfSmi(r1, 0xbf0f50)
    //     0xbf0f48: tbz             w1, #0, #0xbf0f50
    // 0xbf0f4c: r0 = LoadClassIdInstr(r1)
    //     0xbf0f4c: ldurh           w0, [x1, #1]
    // 0xbf0f50: SaveReg r1
    //     0xbf0f50: str             x1, [SP, #-8]!
    // 0xbf0f54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0f54: sub             lr, x0, #1, lsl #12
    //     0xbf0f58: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0f5c: blr             lr
    // 0xbf0f60: add             SP, SP, #8
    // 0xbf0f64: mov             x3, x0
    // 0xbf0f68: ldur            x2, [fp, #-0x18]
    // 0xbf0f6c: r0 = BoxInt64Instr(r2)
    //     0xbf0f6c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0f70: cmp             x2, x0, asr #1
    //     0xbf0f74: b.eq            #0xbf0f80
    //     0xbf0f78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0f7c: stur            x2, [x0, #7]
    // 0xbf0f80: ldur            x16, [fp, #-8]
    // 0xbf0f84: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0f88: SaveReg r3
    //     0xbf0f88: str             x3, [SP, #-8]!
    // 0xbf0f8c: r0 = []=()
    //     0xbf0f8c: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf0f90: add             SP, SP, #0x18
    // 0xbf0f94: r0 = Null
    //     0xbf0f94: mov             x0, NULL
    // 0xbf0f98: LeaveFrame
    //     0xbf0f98: mov             SP, fp
    //     0xbf0f9c: ldp             fp, lr, [SP], #0x10
    // 0xbf0fa0: ret
    //     0xbf0fa0: ret             
    // 0xbf0fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0fa8: b               #0xbf0e28
  }
}
