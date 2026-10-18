// lib: , url: package:image/src/image/image_data_int16.dart

// class id: 67122, size: 0x8
class :: {
}

// class id: 5952, size: 0x28, field offset: 0x24
class ImageDataInt16 extends ImageData {

  const Int16List data(ImageDataInt16) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataInt16) {
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
    // ** addr: 0x81826c, size: 0x40
    // 0x81826c: EnterFrame
    //     0x81826c: stp             fp, lr, [SP, #-0x10]!
    //     0x818270: mov             fp, SP
    // 0x818274: r1 = <num>
    //     0x818274: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x818278: r0 = PixelInt16()
    //     0x818278: bl              #0x8182ac  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x81827c: ldr             x1, [fp, #0x10]
    // 0x818280: StoreField: r0->field_23 = r1
    //     0x818280: stur            w1, [x0, #0x23]
    // 0x818284: r2 = -1
    //     0x818284: movn            x2, #0
    // 0x818288: StoreField: r0->field_b = r2
    //     0x818288: stur            x2, [x0, #0xb]
    // 0x81828c: r2 = 0
    //     0x81828c: movz            x2, #0
    // 0x818290: StoreField: r0->field_13 = r2
    //     0x818290: stur            x2, [x0, #0x13]
    // 0x818294: LoadField: r2 = r1->field_1b
    //     0x818294: ldur            x2, [x1, #0x1b]
    // 0x818298: neg             x1, x2
    // 0x81829c: StoreField: r0->field_1b = r1
    //     0x81829c: stur            x1, [x0, #0x1b]
    // 0x8182a0: LeaveFrame
    //     0x8182a0: mov             SP, fp
    //     0x8182a4: ldp             fp, lr, [SP], #0x10
    // 0x8182a8: ret
    //     0x8182a8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0b58, size: 0xc0
    // 0xad0b58: EnterFrame
    //     0xad0b58: stp             fp, lr, [SP, #-0x10]!
    //     0xad0b5c: mov             fp, SP
    // 0xad0b60: CheckStackOverflow
    //     0xad0b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0b64: cmp             SP, x16
    //     0xad0b68: b.ls            #0xad0c10
    // 0xad0b6c: r1 = Null
    //     0xad0b6c: mov             x1, NULL
    // 0xad0b70: r2 = 14
    //     0xad0b70: movz            x2, #0xe
    // 0xad0b74: r0 = AllocateArray()
    //     0xad0b74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0b78: mov             x2, x0
    // 0xad0b7c: r17 = "ImageDataInt16("
    //     0xad0b7c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2c8] "ImageDataInt16("
    //     0xad0b80: ldr             x17, [x17, #0x2c8]
    // 0xad0b84: StoreField: r2->field_f = r17
    //     0xad0b84: stur            w17, [x2, #0xf]
    // 0xad0b88: ldr             x3, [fp, #0x10]
    // 0xad0b8c: LoadField: r4 = r3->field_b
    //     0xad0b8c: ldur            x4, [x3, #0xb]
    // 0xad0b90: r0 = BoxInt64Instr(r4)
    //     0xad0b90: sbfiz           x0, x4, #1, #0x1f
    //     0xad0b94: cmp             x4, x0, asr #1
    //     0xad0b98: b.eq            #0xad0ba4
    //     0xad0b9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0ba0: stur            x4, [x0, #7]
    // 0xad0ba4: StoreField: r2->field_13 = r0
    //     0xad0ba4: stur            w0, [x2, #0x13]
    // 0xad0ba8: r17 = ", "
    //     0xad0ba8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0bac: ArrayStore: r2[0] = r17  ; List_4
    //     0xad0bac: stur            w17, [x2, #0x17]
    // 0xad0bb0: LoadField: r4 = r3->field_13
    //     0xad0bb0: ldur            x4, [x3, #0x13]
    // 0xad0bb4: r0 = BoxInt64Instr(r4)
    //     0xad0bb4: sbfiz           x0, x4, #1, #0x1f
    //     0xad0bb8: cmp             x4, x0, asr #1
    //     0xad0bbc: b.eq            #0xad0bc8
    //     0xad0bc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0bc4: stur            x4, [x0, #7]
    // 0xad0bc8: StoreField: r2->field_1b = r0
    //     0xad0bc8: stur            w0, [x2, #0x1b]
    // 0xad0bcc: r17 = ", "
    //     0xad0bcc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0bd0: StoreField: r2->field_1f = r17
    //     0xad0bd0: stur            w17, [x2, #0x1f]
    // 0xad0bd4: LoadField: r4 = r3->field_1b
    //     0xad0bd4: ldur            x4, [x3, #0x1b]
    // 0xad0bd8: r0 = BoxInt64Instr(r4)
    //     0xad0bd8: sbfiz           x0, x4, #1, #0x1f
    //     0xad0bdc: cmp             x4, x0, asr #1
    //     0xad0be0: b.eq            #0xad0bec
    //     0xad0be4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0be8: stur            x4, [x0, #7]
    // 0xad0bec: StoreField: r2->field_23 = r0
    //     0xad0bec: stur            w0, [x2, #0x23]
    // 0xad0bf0: r17 = ")"
    //     0xad0bf0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad0bf4: StoreField: r2->field_27 = r17
    //     0xad0bf4: stur            w17, [x2, #0x27]
    // 0xad0bf8: SaveReg r2
    //     0xad0bf8: str             x2, [SP, #-8]!
    // 0xad0bfc: r0 = _interpolate()
    //     0xad0bfc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0c00: add             SP, SP, #8
    // 0xad0c04: LeaveFrame
    //     0xad0c04: mov             SP, fp
    //     0xad0c08: ldp             fp, lr, [SP], #0x10
    // 0xad0c0c: ret
    //     0xad0c0c: ret             
    // 0xad0c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0c14: b               #0xad0b6c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8516c, size: 0x58
    // 0xb8516c: EnterFrame
    //     0xb8516c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85170: mov             fp, SP
    // 0xb85174: AllocStack(0x8)
    //     0xb85174: sub             SP, SP, #8
    // 0xb85178: CheckStackOverflow
    //     0xb85178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8517c: cmp             SP, x16
    //     0xb85180: b.ls            #0xb851bc
    // 0xb85184: r1 = <Pixel>
    //     0xb85184: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb85188: ldr             x1, [x1, #0x30]
    // 0xb8518c: r0 = ImageDataInt16()
    //     0xb8518c: bl              #0x944d14  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0xb85190: stur            x0, [fp, #-8]
    // 0xb85194: ldr             x16, [fp, #0x18]
    // 0xb85198: stp             x16, x0, [SP, #-0x10]!
    // 0xb8519c: ldr             x16, [fp, #0x10]
    // 0xb851a0: SaveReg r16
    //     0xb851a0: str             x16, [SP, #-8]!
    // 0xb851a4: r0 = ImageDataInt16.from()
    //     0xb851a4: bl              #0xb851c4  ; [package:image/src/image/image_data_int16.dart] ImageDataInt16::ImageDataInt16.from
    // 0xb851a8: add             SP, SP, #0x18
    // 0xb851ac: ldur            x0, [fp, #-8]
    // 0xb851b0: LeaveFrame
    //     0xb851b0: mov             SP, fp
    //     0xb851b4: ldp             fp, lr, [SP], #0x10
    // 0xb851b8: ret
    //     0xb851b8: ret             
    // 0xb851bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb851bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb851c0: b               #0xb85184
  }
  _ ImageDataInt16.from(/* No info */) {
    // ** addr: 0xb851c4, size: 0xa4
    // 0xb851c4: EnterFrame
    //     0xb851c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb851c8: mov             fp, SP
    // 0xb851cc: CheckStackOverflow
    //     0xb851cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb851d0: cmp             SP, x16
    //     0xb851d4: b.ls            #0xb85260
    // 0xb851d8: ldr             x0, [fp, #0x10]
    // 0xb851dc: tbnz            w0, #4, #0xb851fc
    // 0xb851e0: ldr             x0, [fp, #0x18]
    // 0xb851e4: LoadField: r1 = r0->field_23
    //     0xb851e4: ldur            w1, [x0, #0x23]
    // 0xb851e8: DecompressPointer r1
    //     0xb851e8: add             x1, x1, HEAP, lsl #32
    // 0xb851ec: LoadField: r4 = r1->field_13
    //     0xb851ec: ldur            w4, [x1, #0x13]
    // 0xb851f0: DecompressPointer r4
    //     0xb851f0: add             x4, x4, HEAP, lsl #32
    // 0xb851f4: r0 = AllocateInt16Array()
    //     0xb851f4: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0xb851f8: b               #0xb85214
    // 0xb851fc: ldr             x0, [fp, #0x18]
    // 0xb85200: LoadField: r1 = r0->field_23
    //     0xb85200: ldur            w1, [x0, #0x23]
    // 0xb85204: DecompressPointer r1
    //     0xb85204: add             x1, x1, HEAP, lsl #32
    // 0xb85208: stp             x1, NULL, [SP, #-0x10]!
    // 0xb8520c: r0 = Int16List.fromList()
    //     0xb8520c: bl              #0x93d2d4  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0xb85210: add             SP, SP, #0x10
    // 0xb85214: ldr             x2, [fp, #0x20]
    // 0xb85218: ldr             x1, [fp, #0x18]
    // 0xb8521c: StoreField: r2->field_23 = r0
    //     0xb8521c: stur            w0, [x2, #0x23]
    //     0xb85220: ldurb           w16, [x2, #-1]
    //     0xb85224: ldurb           w17, [x0, #-1]
    //     0xb85228: and             x16, x17, x16, lsr #2
    //     0xb8522c: tst             x16, HEAP, lsr #32
    //     0xb85230: b.eq            #0xb85238
    //     0xb85234: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85238: LoadField: r3 = r1->field_b
    //     0xb85238: ldur            x3, [x1, #0xb]
    // 0xb8523c: LoadField: r4 = r1->field_13
    //     0xb8523c: ldur            x4, [x1, #0x13]
    // 0xb85240: LoadField: r5 = r1->field_1b
    //     0xb85240: ldur            x5, [x1, #0x1b]
    // 0xb85244: StoreField: r2->field_b = r3
    //     0xb85244: stur            x3, [x2, #0xb]
    // 0xb85248: StoreField: r2->field_13 = r4
    //     0xb85248: stur            x4, [x2, #0x13]
    // 0xb8524c: StoreField: r2->field_1b = r5
    //     0xb8524c: stur            x5, [x2, #0x1b]
    // 0xb85250: r0 = Null
    //     0xb85250: mov             x0, NULL
    // 0xb85254: LeaveFrame
    //     0xb85254: mov             SP, fp
    //     0xb85258: ldp             fp, lr, [SP], #0x10
    // 0xb8525c: ret
    //     0xb8525c: ret             
    // 0xb85260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85264: b               #0xb851d8
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb1bd8, size: 0x104
    // 0xbb1bd8: EnterFrame
    //     0xbb1bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1bdc: mov             fp, SP
    // 0xbb1be0: AllocStack(0x18)
    //     0xbb1be0: sub             SP, SP, #0x18
    // 0xbb1be4: SetupParameters(ImageDataInt16<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb1be4: mov             x0, x4
    //     0xbb1be8: ldur            w1, [x0, #0x13]
    //     0xbb1bec: add             x1, x1, HEAP, lsl #32
    //     0xbb1bf0: sub             x0, x1, #6
    //     0xbb1bf4: add             x2, fp, w0, sxtw #2
    //     0xbb1bf8: ldr             x2, [x2, #0x20]
    //     0xbb1bfc: stur            x2, [fp, #-0x18]
    //     0xbb1c00: add             x3, fp, w0, sxtw #2
    //     0xbb1c04: ldr             x3, [x3, #0x18]
    //     0xbb1c08: stur            x3, [fp, #-0x10]
    //     0xbb1c0c: add             x4, fp, w0, sxtw #2
    //     0xbb1c10: ldr             x4, [x4, #0x10]
    //     0xbb1c14: stur            x4, [fp, #-8]
    //     0xbb1c18: cmp             w0, #2
    //     0xbb1c1c: b.lt            #0xbb1c30
    //     0xbb1c20: add             x1, fp, w0, sxtw #2
    //     0xbb1c24: ldr             x1, [x1, #8]
    //     0xbb1c28: mov             x0, x1
    //     0xbb1c2c: b               #0xbb1c34
    //     0xbb1c30: mov             x0, NULL
    // 0xbb1c34: CheckStackOverflow
    //     0xbb1c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1c38: cmp             SP, x16
    //     0xbb1c3c: b.ls            #0xbb1cd4
    // 0xbb1c40: cmp             w0, NULL
    // 0xbb1c44: b.eq            #0xbb1c6c
    // 0xbb1c48: r1 = LoadClassIdInstr(r0)
    //     0xbb1c48: ldurh           w1, [x0, #1]
    // 0xbb1c4c: lsl             x1, x1, #1
    // 0xbb1c50: r17 = 11878
    //     0xbb1c50: movz            x17, #0x2e66
    // 0xbb1c54: cmp             w1, w17
    // 0xbb1c58: b.ne            #0xbb1c6c
    // 0xbb1c5c: LoadField: r1 = r0->field_23
    //     0xbb1c5c: ldur            w1, [x0, #0x23]
    // 0xbb1c60: DecompressPointer r1
    //     0xbb1c60: add             x1, x1, HEAP, lsl #32
    // 0xbb1c64: cmp             w1, w2
    // 0xbb1c68: b.eq            #0xbb1ca4
    // 0xbb1c6c: r1 = <num>
    //     0xbb1c6c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb1c70: r0 = PixelInt16()
    //     0xbb1c70: bl              #0x8182ac  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xbb1c74: mov             x1, x0
    // 0xbb1c78: ldur            x0, [fp, #-0x18]
    // 0xbb1c7c: StoreField: r1->field_23 = r0
    //     0xbb1c7c: stur            w0, [x1, #0x23]
    // 0xbb1c80: r2 = -1
    //     0xbb1c80: movn            x2, #0
    // 0xbb1c84: StoreField: r1->field_b = r2
    //     0xbb1c84: stur            x2, [x1, #0xb]
    // 0xbb1c88: r2 = 0
    //     0xbb1c88: movz            x2, #0
    // 0xbb1c8c: StoreField: r1->field_13 = r2
    //     0xbb1c8c: stur            x2, [x1, #0x13]
    // 0xbb1c90: LoadField: r2 = r0->field_1b
    //     0xbb1c90: ldur            x2, [x0, #0x1b]
    // 0xbb1c94: neg             x0, x2
    // 0xbb1c98: StoreField: r1->field_1b = r0
    //     0xbb1c98: stur            x0, [x1, #0x1b]
    // 0xbb1c9c: mov             x2, x1
    // 0xbb1ca0: b               #0xbb1ca8
    // 0xbb1ca4: mov             x2, x0
    // 0xbb1ca8: ldur            x0, [fp, #-0x10]
    // 0xbb1cac: ldur            x1, [fp, #-8]
    // 0xbb1cb0: stur            x2, [fp, #-0x18]
    // 0xbb1cb4: stp             x0, x2, [SP, #-0x10]!
    // 0xbb1cb8: SaveReg r1
    //     0xbb1cb8: str             x1, [SP, #-8]!
    // 0xbb1cbc: r0 = setPosition()
    //     0xbb1cbc: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb1cc0: add             SP, SP, #0x18
    // 0xbb1cc4: ldur            x0, [fp, #-0x18]
    // 0xbb1cc8: LeaveFrame
    //     0xbb1cc8: mov             SP, fp
    //     0xbb1ccc: ldp             fp, lr, [SP], #0x10
    // 0xbb1cd0: ret
    //     0xbb1cd0: ret             
    // 0xbb1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1cd8: b               #0xbb1c40
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb441c, size: 0xbc
    // 0xbb441c: EnterFrame
    //     0xbb441c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4420: mov             fp, SP
    // 0xbb4424: AllocStack(0x10)
    //     0xbb4424: sub             SP, SP, #0x10
    // 0xbb4428: CheckStackOverflow
    //     0xbb4428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb442c: cmp             SP, x16
    //     0xbb4430: b.ls            #0xbb44d0
    // 0xbb4434: ldr             x0, [fp, #0x28]
    // 0xbb4438: LoadField: r1 = r0->field_b
    //     0xbb4438: ldur            x1, [x0, #0xb]
    // 0xbb443c: ldr             x2, [fp, #0x18]
    // 0xbb4440: mul             x3, x2, x1
    // 0xbb4444: LoadField: r1 = r0->field_1b
    //     0xbb4444: ldur            x1, [x0, #0x1b]
    // 0xbb4448: mul             x2, x3, x1
    // 0xbb444c: ldr             x3, [fp, #0x20]
    // 0xbb4450: mul             x4, x3, x1
    // 0xbb4454: add             x1, x2, x4
    // 0xbb4458: stur            x1, [fp, #-0x10]
    // 0xbb445c: LoadField: r2 = r0->field_23
    //     0xbb445c: ldur            w2, [x0, #0x23]
    // 0xbb4460: DecompressPointer r2
    //     0xbb4460: add             x2, x2, HEAP, lsl #32
    // 0xbb4464: ldr             x0, [fp, #0x10]
    // 0xbb4468: stur            x2, [fp, #-8]
    // 0xbb446c: r3 = 58
    //     0xbb446c: movz            x3, #0x3a
    // 0xbb4470: branchIfSmi(r0, 0xbb4478)
    //     0xbb4470: tbz             w0, #0, #0xbb4478
    // 0xbb4474: r3 = LoadClassIdInstr(r0)
    //     0xbb4474: ldurh           w3, [x0, #1]
    // 0xbb4478: SaveReg r0
    //     0xbb4478: str             x0, [SP, #-8]!
    // 0xbb447c: mov             x0, x3
    // 0xbb4480: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb4480: sub             lr, x0, #1, lsl #12
    //     0xbb4484: ldr             lr, [x21, lr, lsl #3]
    //     0xbb4488: blr             lr
    // 0xbb448c: add             SP, SP, #8
    // 0xbb4490: mov             x3, x0
    // 0xbb4494: ldur            x2, [fp, #-0x10]
    // 0xbb4498: r0 = BoxInt64Instr(r2)
    //     0xbb4498: sbfiz           x0, x2, #1, #0x1f
    //     0xbb449c: cmp             x2, x0, asr #1
    //     0xbb44a0: b.eq            #0xbb44ac
    //     0xbb44a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb44a8: stur            x2, [x0, #7]
    // 0xbb44ac: ldur            x16, [fp, #-8]
    // 0xbb44b0: stp             x0, x16, [SP, #-0x10]!
    // 0xbb44b4: SaveReg r3
    //     0xbb44b4: str             x3, [SP, #-8]!
    // 0xbb44b8: r0 = []=()
    //     0xbb44b8: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbb44bc: add             SP, SP, #0x18
    // 0xbb44c0: r0 = Null
    //     0xbb44c0: mov             x0, NULL
    // 0xbb44c4: LeaveFrame
    //     0xbb44c4: mov             SP, fp
    //     0xbb44c8: ldp             fp, lr, [SP], #0x10
    // 0xbb44cc: ret
    //     0xbb44cc: ret             
    // 0xbb44d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb44d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb44d4: b               #0xbb4434
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb5928, size: 0x20c
    // 0xbb5928: EnterFrame
    //     0xbb5928: stp             fp, lr, [SP, #-0x10]!
    //     0xbb592c: mov             fp, SP
    // 0xbb5930: AllocStack(0x20)
    //     0xbb5930: sub             SP, SP, #0x20
    // 0xbb5934: CheckStackOverflow
    //     0xbb5934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5938: cmp             SP, x16
    //     0xbb593c: b.ls            #0xbb5b2c
    // 0xbb5940: ldr             x0, [fp, #0x40]
    // 0xbb5944: LoadField: r1 = r0->field_b
    //     0xbb5944: ldur            x1, [x0, #0xb]
    // 0xbb5948: ldr             x2, [fp, #0x30]
    // 0xbb594c: mul             x3, x2, x1
    // 0xbb5950: LoadField: r1 = r0->field_1b
    //     0xbb5950: ldur            x1, [x0, #0x1b]
    // 0xbb5954: stur            x1, [fp, #-0x18]
    // 0xbb5958: mul             x2, x3, x1
    // 0xbb595c: ldr             x3, [fp, #0x38]
    // 0xbb5960: mul             x4, x3, x1
    // 0xbb5964: add             x3, x2, x4
    // 0xbb5968: stur            x3, [fp, #-0x10]
    // 0xbb596c: LoadField: r2 = r0->field_23
    //     0xbb596c: ldur            w2, [x0, #0x23]
    // 0xbb5970: DecompressPointer r2
    //     0xbb5970: add             x2, x2, HEAP, lsl #32
    // 0xbb5974: ldr             x0, [fp, #0x28]
    // 0xbb5978: stur            x2, [fp, #-8]
    // 0xbb597c: r4 = 58
    //     0xbb597c: movz            x4, #0x3a
    // 0xbb5980: branchIfSmi(r0, 0xbb5988)
    //     0xbb5980: tbz             w0, #0, #0xbb5988
    // 0xbb5984: r4 = LoadClassIdInstr(r0)
    //     0xbb5984: ldurh           w4, [x0, #1]
    // 0xbb5988: SaveReg r0
    //     0xbb5988: str             x0, [SP, #-8]!
    // 0xbb598c: mov             x0, x4
    // 0xbb5990: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5990: sub             lr, x0, #1, lsl #12
    //     0xbb5994: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5998: blr             lr
    // 0xbb599c: add             SP, SP, #8
    // 0xbb59a0: mov             x3, x0
    // 0xbb59a4: ldur            x2, [fp, #-0x10]
    // 0xbb59a8: r0 = BoxInt64Instr(r2)
    //     0xbb59a8: sbfiz           x0, x2, #1, #0x1f
    //     0xbb59ac: cmp             x2, x0, asr #1
    //     0xbb59b0: b.eq            #0xbb59bc
    //     0xbb59b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb59b8: stur            x2, [x0, #7]
    // 0xbb59bc: ldur            x16, [fp, #-8]
    // 0xbb59c0: stp             x0, x16, [SP, #-0x10]!
    // 0xbb59c4: SaveReg r3
    //     0xbb59c4: str             x3, [SP, #-8]!
    // 0xbb59c8: r0 = []=()
    //     0xbb59c8: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbb59cc: add             SP, SP, #0x18
    // 0xbb59d0: ldur            x1, [fp, #-0x18]
    // 0xbb59d4: cmp             x1, #1
    // 0xbb59d8: b.le            #0xbb5b1c
    // 0xbb59dc: ldr             x0, [fp, #0x20]
    // 0xbb59e0: ldur            x2, [fp, #-0x10]
    // 0xbb59e4: add             x3, x2, #1
    // 0xbb59e8: stur            x3, [fp, #-0x20]
    // 0xbb59ec: r4 = 58
    //     0xbb59ec: movz            x4, #0x3a
    // 0xbb59f0: branchIfSmi(r0, 0xbb59f8)
    //     0xbb59f0: tbz             w0, #0, #0xbb59f8
    // 0xbb59f4: r4 = LoadClassIdInstr(r0)
    //     0xbb59f4: ldurh           w4, [x0, #1]
    // 0xbb59f8: SaveReg r0
    //     0xbb59f8: str             x0, [SP, #-8]!
    // 0xbb59fc: mov             x0, x4
    // 0xbb5a00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5a00: sub             lr, x0, #1, lsl #12
    //     0xbb5a04: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5a08: blr             lr
    // 0xbb5a0c: add             SP, SP, #8
    // 0xbb5a10: mov             x3, x0
    // 0xbb5a14: ldur            x2, [fp, #-0x20]
    // 0xbb5a18: r0 = BoxInt64Instr(r2)
    //     0xbb5a18: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5a1c: cmp             x2, x0, asr #1
    //     0xbb5a20: b.eq            #0xbb5a2c
    //     0xbb5a24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5a28: stur            x2, [x0, #7]
    // 0xbb5a2c: ldur            x16, [fp, #-8]
    // 0xbb5a30: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5a34: SaveReg r3
    //     0xbb5a34: str             x3, [SP, #-8]!
    // 0xbb5a38: r0 = []=()
    //     0xbb5a38: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbb5a3c: add             SP, SP, #0x18
    // 0xbb5a40: ldur            x1, [fp, #-0x18]
    // 0xbb5a44: cmp             x1, #2
    // 0xbb5a48: b.le            #0xbb5b1c
    // 0xbb5a4c: ldr             x0, [fp, #0x18]
    // 0xbb5a50: ldur            x2, [fp, #-0x10]
    // 0xbb5a54: add             x3, x2, #2
    // 0xbb5a58: stur            x3, [fp, #-0x20]
    // 0xbb5a5c: r4 = 58
    //     0xbb5a5c: movz            x4, #0x3a
    // 0xbb5a60: branchIfSmi(r0, 0xbb5a68)
    //     0xbb5a60: tbz             w0, #0, #0xbb5a68
    // 0xbb5a64: r4 = LoadClassIdInstr(r0)
    //     0xbb5a64: ldurh           w4, [x0, #1]
    // 0xbb5a68: SaveReg r0
    //     0xbb5a68: str             x0, [SP, #-8]!
    // 0xbb5a6c: mov             x0, x4
    // 0xbb5a70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5a70: sub             lr, x0, #1, lsl #12
    //     0xbb5a74: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5a78: blr             lr
    // 0xbb5a7c: add             SP, SP, #8
    // 0xbb5a80: mov             x3, x0
    // 0xbb5a84: ldur            x2, [fp, #-0x20]
    // 0xbb5a88: r0 = BoxInt64Instr(r2)
    //     0xbb5a88: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5a8c: cmp             x2, x0, asr #1
    //     0xbb5a90: b.eq            #0xbb5a9c
    //     0xbb5a94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5a98: stur            x2, [x0, #7]
    // 0xbb5a9c: ldur            x16, [fp, #-8]
    // 0xbb5aa0: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5aa4: SaveReg r3
    //     0xbb5aa4: str             x3, [SP, #-8]!
    // 0xbb5aa8: r0 = []=()
    //     0xbb5aa8: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbb5aac: add             SP, SP, #0x18
    // 0xbb5ab0: ldur            x0, [fp, #-0x18]
    // 0xbb5ab4: cmp             x0, #3
    // 0xbb5ab8: b.le            #0xbb5b1c
    // 0xbb5abc: ldr             x1, [fp, #0x10]
    // 0xbb5ac0: ldur            x0, [fp, #-0x10]
    // 0xbb5ac4: add             x2, x0, #3
    // 0xbb5ac8: stur            x2, [fp, #-0x18]
    // 0xbb5acc: r0 = 58
    //     0xbb5acc: movz            x0, #0x3a
    // 0xbb5ad0: branchIfSmi(r1, 0xbb5ad8)
    //     0xbb5ad0: tbz             w1, #0, #0xbb5ad8
    // 0xbb5ad4: r0 = LoadClassIdInstr(r1)
    //     0xbb5ad4: ldurh           w0, [x1, #1]
    // 0xbb5ad8: SaveReg r1
    //     0xbb5ad8: str             x1, [SP, #-8]!
    // 0xbb5adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5adc: sub             lr, x0, #1, lsl #12
    //     0xbb5ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5ae4: blr             lr
    // 0xbb5ae8: add             SP, SP, #8
    // 0xbb5aec: mov             x3, x0
    // 0xbb5af0: ldur            x2, [fp, #-0x18]
    // 0xbb5af4: r0 = BoxInt64Instr(r2)
    //     0xbb5af4: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5af8: cmp             x2, x0, asr #1
    //     0xbb5afc: b.eq            #0xbb5b08
    //     0xbb5b00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5b04: stur            x2, [x0, #7]
    // 0xbb5b08: ldur            x16, [fp, #-8]
    // 0xbb5b0c: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5b10: SaveReg r3
    //     0xbb5b10: str             x3, [SP, #-8]!
    // 0xbb5b14: r0 = []=()
    //     0xbb5b14: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbb5b18: add             SP, SP, #0x18
    // 0xbb5b1c: r0 = Null
    //     0xbb5b1c: mov             x0, NULL
    // 0xbb5b20: LeaveFrame
    //     0xbb5b20: mov             SP, fp
    //     0xbb5b24: ldp             fp, lr, [SP], #0x10
    // 0xbb5b28: ret
    //     0xbb5b28: ret             
    // 0xbb5b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5b30: b               #0xbb5940
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf0ad8, size: 0x19c
    // 0xbf0ad8: EnterFrame
    //     0xbf0ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0adc: mov             fp, SP
    // 0xbf0ae0: AllocStack(0x20)
    //     0xbf0ae0: sub             SP, SP, #0x20
    // 0xbf0ae4: CheckStackOverflow
    //     0xbf0ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0ae8: cmp             SP, x16
    //     0xbf0aec: b.ls            #0xbf0c6c
    // 0xbf0af0: ldr             x0, [fp, #0x38]
    // 0xbf0af4: LoadField: r1 = r0->field_b
    //     0xbf0af4: ldur            x1, [x0, #0xb]
    // 0xbf0af8: ldr             x2, [fp, #0x28]
    // 0xbf0afc: mul             x3, x2, x1
    // 0xbf0b00: LoadField: r1 = r0->field_1b
    //     0xbf0b00: ldur            x1, [x0, #0x1b]
    // 0xbf0b04: stur            x1, [fp, #-0x18]
    // 0xbf0b08: mul             x2, x3, x1
    // 0xbf0b0c: ldr             x3, [fp, #0x30]
    // 0xbf0b10: mul             x4, x3, x1
    // 0xbf0b14: add             x3, x2, x4
    // 0xbf0b18: stur            x3, [fp, #-0x10]
    // 0xbf0b1c: LoadField: r2 = r0->field_23
    //     0xbf0b1c: ldur            w2, [x0, #0x23]
    // 0xbf0b20: DecompressPointer r2
    //     0xbf0b20: add             x2, x2, HEAP, lsl #32
    // 0xbf0b24: ldr             x0, [fp, #0x20]
    // 0xbf0b28: stur            x2, [fp, #-8]
    // 0xbf0b2c: r4 = 58
    //     0xbf0b2c: movz            x4, #0x3a
    // 0xbf0b30: branchIfSmi(r0, 0xbf0b38)
    //     0xbf0b30: tbz             w0, #0, #0xbf0b38
    // 0xbf0b34: r4 = LoadClassIdInstr(r0)
    //     0xbf0b34: ldurh           w4, [x0, #1]
    // 0xbf0b38: SaveReg r0
    //     0xbf0b38: str             x0, [SP, #-8]!
    // 0xbf0b3c: mov             x0, x4
    // 0xbf0b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0b40: sub             lr, x0, #1, lsl #12
    //     0xbf0b44: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0b48: blr             lr
    // 0xbf0b4c: add             SP, SP, #8
    // 0xbf0b50: mov             x3, x0
    // 0xbf0b54: ldur            x2, [fp, #-0x10]
    // 0xbf0b58: r0 = BoxInt64Instr(r2)
    //     0xbf0b58: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0b5c: cmp             x2, x0, asr #1
    //     0xbf0b60: b.eq            #0xbf0b6c
    //     0xbf0b64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0b68: stur            x2, [x0, #7]
    // 0xbf0b6c: ldur            x16, [fp, #-8]
    // 0xbf0b70: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0b74: SaveReg r3
    //     0xbf0b74: str             x3, [SP, #-8]!
    // 0xbf0b78: r0 = []=()
    //     0xbf0b78: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf0b7c: add             SP, SP, #0x18
    // 0xbf0b80: ldur            x1, [fp, #-0x18]
    // 0xbf0b84: cmp             x1, #1
    // 0xbf0b88: b.le            #0xbf0c5c
    // 0xbf0b8c: ldr             x0, [fp, #0x18]
    // 0xbf0b90: ldur            x2, [fp, #-0x10]
    // 0xbf0b94: add             x3, x2, #1
    // 0xbf0b98: stur            x3, [fp, #-0x20]
    // 0xbf0b9c: r4 = 58
    //     0xbf0b9c: movz            x4, #0x3a
    // 0xbf0ba0: branchIfSmi(r0, 0xbf0ba8)
    //     0xbf0ba0: tbz             w0, #0, #0xbf0ba8
    // 0xbf0ba4: r4 = LoadClassIdInstr(r0)
    //     0xbf0ba4: ldurh           w4, [x0, #1]
    // 0xbf0ba8: SaveReg r0
    //     0xbf0ba8: str             x0, [SP, #-8]!
    // 0xbf0bac: mov             x0, x4
    // 0xbf0bb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0bb0: sub             lr, x0, #1, lsl #12
    //     0xbf0bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0bb8: blr             lr
    // 0xbf0bbc: add             SP, SP, #8
    // 0xbf0bc0: mov             x3, x0
    // 0xbf0bc4: ldur            x2, [fp, #-0x20]
    // 0xbf0bc8: r0 = BoxInt64Instr(r2)
    //     0xbf0bc8: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0bcc: cmp             x2, x0, asr #1
    //     0xbf0bd0: b.eq            #0xbf0bdc
    //     0xbf0bd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0bd8: stur            x2, [x0, #7]
    // 0xbf0bdc: ldur            x16, [fp, #-8]
    // 0xbf0be0: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0be4: SaveReg r3
    //     0xbf0be4: str             x3, [SP, #-8]!
    // 0xbf0be8: r0 = []=()
    //     0xbf0be8: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf0bec: add             SP, SP, #0x18
    // 0xbf0bf0: ldur            x0, [fp, #-0x18]
    // 0xbf0bf4: cmp             x0, #2
    // 0xbf0bf8: b.le            #0xbf0c5c
    // 0xbf0bfc: ldr             x1, [fp, #0x10]
    // 0xbf0c00: ldur            x0, [fp, #-0x10]
    // 0xbf0c04: add             x2, x0, #2
    // 0xbf0c08: stur            x2, [fp, #-0x18]
    // 0xbf0c0c: r0 = 58
    //     0xbf0c0c: movz            x0, #0x3a
    // 0xbf0c10: branchIfSmi(r1, 0xbf0c18)
    //     0xbf0c10: tbz             w1, #0, #0xbf0c18
    // 0xbf0c14: r0 = LoadClassIdInstr(r1)
    //     0xbf0c14: ldurh           w0, [x1, #1]
    // 0xbf0c18: SaveReg r1
    //     0xbf0c18: str             x1, [SP, #-8]!
    // 0xbf0c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0c1c: sub             lr, x0, #1, lsl #12
    //     0xbf0c20: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0c24: blr             lr
    // 0xbf0c28: add             SP, SP, #8
    // 0xbf0c2c: mov             x3, x0
    // 0xbf0c30: ldur            x2, [fp, #-0x18]
    // 0xbf0c34: r0 = BoxInt64Instr(r2)
    //     0xbf0c34: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0c38: cmp             x2, x0, asr #1
    //     0xbf0c3c: b.eq            #0xbf0c48
    //     0xbf0c40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0c44: stur            x2, [x0, #7]
    // 0xbf0c48: ldur            x16, [fp, #-8]
    // 0xbf0c4c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0c50: SaveReg r3
    //     0xbf0c50: str             x3, [SP, #-8]!
    // 0xbf0c54: r0 = []=()
    //     0xbf0c54: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf0c58: add             SP, SP, #0x18
    // 0xbf0c5c: r0 = Null
    //     0xbf0c5c: mov             x0, NULL
    // 0xbf0c60: LeaveFrame
    //     0xbf0c60: mov             SP, fp
    //     0xbf0c64: ldp             fp, lr, [SP], #0x10
    // 0xbf0c68: ret
    //     0xbf0c68: ret             
    // 0xbf0c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0c70: b               #0xbf0af0
  }
}
