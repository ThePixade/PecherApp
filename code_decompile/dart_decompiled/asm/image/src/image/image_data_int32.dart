// lib: , url: package:image/src/image/image_data_int32.dart

// class id: 67123, size: 0x8
class :: {
}

// class id: 5951, size: 0x28, field offset: 0x24
class ImageDataInt32 extends ImageData {

  const Int32List data(ImageDataInt32) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataInt32) {
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
    // ** addr: 0x8183f8, size: 0x40
    // 0x8183f8: EnterFrame
    //     0x8183f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8183fc: mov             fp, SP
    // 0x818400: r1 = <num>
    //     0x818400: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x818404: r0 = PixelInt32()
    //     0x818404: bl              #0x818438  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x818408: ldr             x1, [fp, #0x10]
    // 0x81840c: StoreField: r0->field_23 = r1
    //     0x81840c: stur            w1, [x0, #0x23]
    // 0x818410: r2 = -1
    //     0x818410: movn            x2, #0
    // 0x818414: StoreField: r0->field_b = r2
    //     0x818414: stur            x2, [x0, #0xb]
    // 0x818418: r2 = 0
    //     0x818418: movz            x2, #0
    // 0x81841c: StoreField: r0->field_13 = r2
    //     0x81841c: stur            x2, [x0, #0x13]
    // 0x818420: LoadField: r2 = r1->field_1b
    //     0x818420: ldur            x2, [x1, #0x1b]
    // 0x818424: neg             x1, x2
    // 0x818428: StoreField: r0->field_1b = r1
    //     0x818428: stur            x1, [x0, #0x1b]
    // 0x81842c: LeaveFrame
    //     0x81842c: mov             SP, fp
    //     0x818430: ldp             fp, lr, [SP], #0x10
    // 0x818434: ret
    //     0x818434: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0c18, size: 0xc0
    // 0xad0c18: EnterFrame
    //     0xad0c18: stp             fp, lr, [SP, #-0x10]!
    //     0xad0c1c: mov             fp, SP
    // 0xad0c20: CheckStackOverflow
    //     0xad0c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0c24: cmp             SP, x16
    //     0xad0c28: b.ls            #0xad0cd0
    // 0xad0c2c: r1 = Null
    //     0xad0c2c: mov             x1, NULL
    // 0xad0c30: r2 = 14
    //     0xad0c30: movz            x2, #0xe
    // 0xad0c34: r0 = AllocateArray()
    //     0xad0c34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0c38: mov             x2, x0
    // 0xad0c3c: r17 = "ImageDataInt32("
    //     0xad0c3c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2c0] "ImageDataInt32("
    //     0xad0c40: ldr             x17, [x17, #0x2c0]
    // 0xad0c44: StoreField: r2->field_f = r17
    //     0xad0c44: stur            w17, [x2, #0xf]
    // 0xad0c48: ldr             x3, [fp, #0x10]
    // 0xad0c4c: LoadField: r4 = r3->field_b
    //     0xad0c4c: ldur            x4, [x3, #0xb]
    // 0xad0c50: r0 = BoxInt64Instr(r4)
    //     0xad0c50: sbfiz           x0, x4, #1, #0x1f
    //     0xad0c54: cmp             x4, x0, asr #1
    //     0xad0c58: b.eq            #0xad0c64
    //     0xad0c5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0c60: stur            x4, [x0, #7]
    // 0xad0c64: StoreField: r2->field_13 = r0
    //     0xad0c64: stur            w0, [x2, #0x13]
    // 0xad0c68: r17 = ", "
    //     0xad0c68: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0c6c: ArrayStore: r2[0] = r17  ; List_4
    //     0xad0c6c: stur            w17, [x2, #0x17]
    // 0xad0c70: LoadField: r4 = r3->field_13
    //     0xad0c70: ldur            x4, [x3, #0x13]
    // 0xad0c74: r0 = BoxInt64Instr(r4)
    //     0xad0c74: sbfiz           x0, x4, #1, #0x1f
    //     0xad0c78: cmp             x4, x0, asr #1
    //     0xad0c7c: b.eq            #0xad0c88
    //     0xad0c80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0c84: stur            x4, [x0, #7]
    // 0xad0c88: StoreField: r2->field_1b = r0
    //     0xad0c88: stur            w0, [x2, #0x1b]
    // 0xad0c8c: r17 = ", "
    //     0xad0c8c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0c90: StoreField: r2->field_1f = r17
    //     0xad0c90: stur            w17, [x2, #0x1f]
    // 0xad0c94: LoadField: r4 = r3->field_1b
    //     0xad0c94: ldur            x4, [x3, #0x1b]
    // 0xad0c98: r0 = BoxInt64Instr(r4)
    //     0xad0c98: sbfiz           x0, x4, #1, #0x1f
    //     0xad0c9c: cmp             x4, x0, asr #1
    //     0xad0ca0: b.eq            #0xad0cac
    //     0xad0ca4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0ca8: stur            x4, [x0, #7]
    // 0xad0cac: StoreField: r2->field_23 = r0
    //     0xad0cac: stur            w0, [x2, #0x23]
    // 0xad0cb0: r17 = ")"
    //     0xad0cb0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad0cb4: StoreField: r2->field_27 = r17
    //     0xad0cb4: stur            w17, [x2, #0x27]
    // 0xad0cb8: SaveReg r2
    //     0xad0cb8: str             x2, [SP, #-8]!
    // 0xad0cbc: r0 = _interpolate()
    //     0xad0cbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0cc0: add             SP, SP, #8
    // 0xad0cc4: LeaveFrame
    //     0xad0cc4: mov             SP, fp
    //     0xad0cc8: ldp             fp, lr, [SP], #0x10
    // 0xad0ccc: ret
    //     0xad0ccc: ret             
    // 0xad0cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0cd4: b               #0xad0c2c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb85268, size: 0x58
    // 0xb85268: EnterFrame
    //     0xb85268: stp             fp, lr, [SP, #-0x10]!
    //     0xb8526c: mov             fp, SP
    // 0xb85270: AllocStack(0x8)
    //     0xb85270: sub             SP, SP, #8
    // 0xb85274: CheckStackOverflow
    //     0xb85274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85278: cmp             SP, x16
    //     0xb8527c: b.ls            #0xb852b8
    // 0xb85280: r1 = <Pixel>
    //     0xb85280: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb85284: ldr             x1, [x1, #0x30]
    // 0xb85288: r0 = ImageDataInt32()
    //     0xb85288: bl              #0x944d04  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0xb8528c: stur            x0, [fp, #-8]
    // 0xb85290: ldr             x16, [fp, #0x18]
    // 0xb85294: stp             x16, x0, [SP, #-0x10]!
    // 0xb85298: ldr             x16, [fp, #0x10]
    // 0xb8529c: SaveReg r16
    //     0xb8529c: str             x16, [SP, #-8]!
    // 0xb852a0: r0 = ImageDataInt32.from()
    //     0xb852a0: bl              #0xb852c0  ; [package:image/src/image/image_data_int32.dart] ImageDataInt32::ImageDataInt32.from
    // 0xb852a4: add             SP, SP, #0x18
    // 0xb852a8: ldur            x0, [fp, #-8]
    // 0xb852ac: LeaveFrame
    //     0xb852ac: mov             SP, fp
    //     0xb852b0: ldp             fp, lr, [SP], #0x10
    // 0xb852b4: ret
    //     0xb852b4: ret             
    // 0xb852b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb852b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb852bc: b               #0xb85280
  }
  _ ImageDataInt32.from(/* No info */) {
    // ** addr: 0xb852c0, size: 0xa4
    // 0xb852c0: EnterFrame
    //     0xb852c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb852c4: mov             fp, SP
    // 0xb852c8: CheckStackOverflow
    //     0xb852c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb852cc: cmp             SP, x16
    //     0xb852d0: b.ls            #0xb8535c
    // 0xb852d4: ldr             x0, [fp, #0x10]
    // 0xb852d8: tbnz            w0, #4, #0xb852f8
    // 0xb852dc: ldr             x0, [fp, #0x18]
    // 0xb852e0: LoadField: r1 = r0->field_23
    //     0xb852e0: ldur            w1, [x0, #0x23]
    // 0xb852e4: DecompressPointer r1
    //     0xb852e4: add             x1, x1, HEAP, lsl #32
    // 0xb852e8: LoadField: r4 = r1->field_13
    //     0xb852e8: ldur            w4, [x1, #0x13]
    // 0xb852ec: DecompressPointer r4
    //     0xb852ec: add             x4, x4, HEAP, lsl #32
    // 0xb852f0: r0 = AllocateInt32Array()
    //     0xb852f0: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xb852f4: b               #0xb85310
    // 0xb852f8: ldr             x0, [fp, #0x18]
    // 0xb852fc: LoadField: r1 = r0->field_23
    //     0xb852fc: ldur            w1, [x0, #0x23]
    // 0xb85300: DecompressPointer r1
    //     0xb85300: add             x1, x1, HEAP, lsl #32
    // 0xb85304: stp             x1, NULL, [SP, #-0x10]!
    // 0xb85308: r0 = Int32List.fromList()
    //     0xb85308: bl              #0x51ccf4  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0xb8530c: add             SP, SP, #0x10
    // 0xb85310: ldr             x2, [fp, #0x20]
    // 0xb85314: ldr             x1, [fp, #0x18]
    // 0xb85318: StoreField: r2->field_23 = r0
    //     0xb85318: stur            w0, [x2, #0x23]
    //     0xb8531c: ldurb           w16, [x2, #-1]
    //     0xb85320: ldurb           w17, [x0, #-1]
    //     0xb85324: and             x16, x17, x16, lsr #2
    //     0xb85328: tst             x16, HEAP, lsr #32
    //     0xb8532c: b.eq            #0xb85334
    //     0xb85330: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85334: LoadField: r3 = r1->field_b
    //     0xb85334: ldur            x3, [x1, #0xb]
    // 0xb85338: LoadField: r4 = r1->field_13
    //     0xb85338: ldur            x4, [x1, #0x13]
    // 0xb8533c: LoadField: r5 = r1->field_1b
    //     0xb8533c: ldur            x5, [x1, #0x1b]
    // 0xb85340: StoreField: r2->field_b = r3
    //     0xb85340: stur            x3, [x2, #0xb]
    // 0xb85344: StoreField: r2->field_13 = r4
    //     0xb85344: stur            x4, [x2, #0x13]
    // 0xb85348: StoreField: r2->field_1b = r5
    //     0xb85348: stur            x5, [x2, #0x1b]
    // 0xb8534c: r0 = Null
    //     0xb8534c: mov             x0, NULL
    // 0xb85350: LeaveFrame
    //     0xb85350: mov             SP, fp
    //     0xb85354: ldp             fp, lr, [SP], #0x10
    // 0xb85358: ret
    //     0xb85358: ret             
    // 0xb8535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8535c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85360: b               #0xb852d4
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb1cdc, size: 0x104
    // 0xbb1cdc: EnterFrame
    //     0xbb1cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1ce0: mov             fp, SP
    // 0xbb1ce4: AllocStack(0x18)
    //     0xbb1ce4: sub             SP, SP, #0x18
    // 0xbb1ce8: SetupParameters(ImageDataInt32<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb1ce8: mov             x0, x4
    //     0xbb1cec: ldur            w1, [x0, #0x13]
    //     0xbb1cf0: add             x1, x1, HEAP, lsl #32
    //     0xbb1cf4: sub             x0, x1, #6
    //     0xbb1cf8: add             x2, fp, w0, sxtw #2
    //     0xbb1cfc: ldr             x2, [x2, #0x20]
    //     0xbb1d00: stur            x2, [fp, #-0x18]
    //     0xbb1d04: add             x3, fp, w0, sxtw #2
    //     0xbb1d08: ldr             x3, [x3, #0x18]
    //     0xbb1d0c: stur            x3, [fp, #-0x10]
    //     0xbb1d10: add             x4, fp, w0, sxtw #2
    //     0xbb1d14: ldr             x4, [x4, #0x10]
    //     0xbb1d18: stur            x4, [fp, #-8]
    //     0xbb1d1c: cmp             w0, #2
    //     0xbb1d20: b.lt            #0xbb1d34
    //     0xbb1d24: add             x1, fp, w0, sxtw #2
    //     0xbb1d28: ldr             x1, [x1, #8]
    //     0xbb1d2c: mov             x0, x1
    //     0xbb1d30: b               #0xbb1d38
    //     0xbb1d34: mov             x0, NULL
    // 0xbb1d38: CheckStackOverflow
    //     0xbb1d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1d3c: cmp             SP, x16
    //     0xbb1d40: b.ls            #0xbb1dd8
    // 0xbb1d44: cmp             w0, NULL
    // 0xbb1d48: b.eq            #0xbb1d70
    // 0xbb1d4c: r1 = LoadClassIdInstr(r0)
    //     0xbb1d4c: ldurh           w1, [x0, #1]
    // 0xbb1d50: lsl             x1, x1, #1
    // 0xbb1d54: r17 = 11876
    //     0xbb1d54: movz            x17, #0x2e64
    // 0xbb1d58: cmp             w1, w17
    // 0xbb1d5c: b.ne            #0xbb1d70
    // 0xbb1d60: LoadField: r1 = r0->field_23
    //     0xbb1d60: ldur            w1, [x0, #0x23]
    // 0xbb1d64: DecompressPointer r1
    //     0xbb1d64: add             x1, x1, HEAP, lsl #32
    // 0xbb1d68: cmp             w1, w2
    // 0xbb1d6c: b.eq            #0xbb1da8
    // 0xbb1d70: r1 = <num>
    //     0xbb1d70: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb1d74: r0 = PixelInt32()
    //     0xbb1d74: bl              #0x818438  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xbb1d78: mov             x1, x0
    // 0xbb1d7c: ldur            x0, [fp, #-0x18]
    // 0xbb1d80: StoreField: r1->field_23 = r0
    //     0xbb1d80: stur            w0, [x1, #0x23]
    // 0xbb1d84: r2 = -1
    //     0xbb1d84: movn            x2, #0
    // 0xbb1d88: StoreField: r1->field_b = r2
    //     0xbb1d88: stur            x2, [x1, #0xb]
    // 0xbb1d8c: r2 = 0
    //     0xbb1d8c: movz            x2, #0
    // 0xbb1d90: StoreField: r1->field_13 = r2
    //     0xbb1d90: stur            x2, [x1, #0x13]
    // 0xbb1d94: LoadField: r2 = r0->field_1b
    //     0xbb1d94: ldur            x2, [x0, #0x1b]
    // 0xbb1d98: neg             x0, x2
    // 0xbb1d9c: StoreField: r1->field_1b = r0
    //     0xbb1d9c: stur            x0, [x1, #0x1b]
    // 0xbb1da0: mov             x2, x1
    // 0xbb1da4: b               #0xbb1dac
    // 0xbb1da8: mov             x2, x0
    // 0xbb1dac: ldur            x0, [fp, #-0x10]
    // 0xbb1db0: ldur            x1, [fp, #-8]
    // 0xbb1db4: stur            x2, [fp, #-0x18]
    // 0xbb1db8: stp             x0, x2, [SP, #-0x10]!
    // 0xbb1dbc: SaveReg r1
    //     0xbb1dbc: str             x1, [SP, #-8]!
    // 0xbb1dc0: r0 = setPosition()
    //     0xbb1dc0: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb1dc4: add             SP, SP, #0x18
    // 0xbb1dc8: ldur            x0, [fp, #-0x18]
    // 0xbb1dcc: LeaveFrame
    //     0xbb1dcc: mov             SP, fp
    //     0xbb1dd0: ldp             fp, lr, [SP], #0x10
    // 0xbb1dd4: ret
    //     0xbb1dd4: ret             
    // 0xbb1dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1ddc: b               #0xbb1d44
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb44d8, size: 0xbc
    // 0xbb44d8: EnterFrame
    //     0xbb44d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb44dc: mov             fp, SP
    // 0xbb44e0: AllocStack(0x10)
    //     0xbb44e0: sub             SP, SP, #0x10
    // 0xbb44e4: CheckStackOverflow
    //     0xbb44e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb44e8: cmp             SP, x16
    //     0xbb44ec: b.ls            #0xbb458c
    // 0xbb44f0: ldr             x0, [fp, #0x28]
    // 0xbb44f4: LoadField: r1 = r0->field_b
    //     0xbb44f4: ldur            x1, [x0, #0xb]
    // 0xbb44f8: ldr             x2, [fp, #0x18]
    // 0xbb44fc: mul             x3, x2, x1
    // 0xbb4500: LoadField: r1 = r0->field_1b
    //     0xbb4500: ldur            x1, [x0, #0x1b]
    // 0xbb4504: mul             x2, x3, x1
    // 0xbb4508: ldr             x3, [fp, #0x20]
    // 0xbb450c: mul             x4, x3, x1
    // 0xbb4510: add             x1, x2, x4
    // 0xbb4514: stur            x1, [fp, #-0x10]
    // 0xbb4518: LoadField: r2 = r0->field_23
    //     0xbb4518: ldur            w2, [x0, #0x23]
    // 0xbb451c: DecompressPointer r2
    //     0xbb451c: add             x2, x2, HEAP, lsl #32
    // 0xbb4520: ldr             x0, [fp, #0x10]
    // 0xbb4524: stur            x2, [fp, #-8]
    // 0xbb4528: r3 = 58
    //     0xbb4528: movz            x3, #0x3a
    // 0xbb452c: branchIfSmi(r0, 0xbb4534)
    //     0xbb452c: tbz             w0, #0, #0xbb4534
    // 0xbb4530: r3 = LoadClassIdInstr(r0)
    //     0xbb4530: ldurh           w3, [x0, #1]
    // 0xbb4534: SaveReg r0
    //     0xbb4534: str             x0, [SP, #-8]!
    // 0xbb4538: mov             x0, x3
    // 0xbb453c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb453c: sub             lr, x0, #1, lsl #12
    //     0xbb4540: ldr             lr, [x21, lr, lsl #3]
    //     0xbb4544: blr             lr
    // 0xbb4548: add             SP, SP, #8
    // 0xbb454c: mov             x3, x0
    // 0xbb4550: ldur            x2, [fp, #-0x10]
    // 0xbb4554: r0 = BoxInt64Instr(r2)
    //     0xbb4554: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4558: cmp             x2, x0, asr #1
    //     0xbb455c: b.eq            #0xbb4568
    //     0xbb4560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4564: stur            x2, [x0, #7]
    // 0xbb4568: ldur            x16, [fp, #-8]
    // 0xbb456c: stp             x0, x16, [SP, #-0x10]!
    // 0xbb4570: SaveReg r3
    //     0xbb4570: str             x3, [SP, #-8]!
    // 0xbb4574: r0 = []=()
    //     0xbb4574: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbb4578: add             SP, SP, #0x18
    // 0xbb457c: r0 = Null
    //     0xbb457c: mov             x0, NULL
    // 0xbb4580: LeaveFrame
    //     0xbb4580: mov             SP, fp
    //     0xbb4584: ldp             fp, lr, [SP], #0x10
    // 0xbb4588: ret
    //     0xbb4588: ret             
    // 0xbb458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb458c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4590: b               #0xbb44f0
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb5b34, size: 0x20c
    // 0xbb5b34: EnterFrame
    //     0xbb5b34: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5b38: mov             fp, SP
    // 0xbb5b3c: AllocStack(0x20)
    //     0xbb5b3c: sub             SP, SP, #0x20
    // 0xbb5b40: CheckStackOverflow
    //     0xbb5b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5b44: cmp             SP, x16
    //     0xbb5b48: b.ls            #0xbb5d38
    // 0xbb5b4c: ldr             x0, [fp, #0x40]
    // 0xbb5b50: LoadField: r1 = r0->field_b
    //     0xbb5b50: ldur            x1, [x0, #0xb]
    // 0xbb5b54: ldr             x2, [fp, #0x30]
    // 0xbb5b58: mul             x3, x2, x1
    // 0xbb5b5c: LoadField: r1 = r0->field_1b
    //     0xbb5b5c: ldur            x1, [x0, #0x1b]
    // 0xbb5b60: stur            x1, [fp, #-0x18]
    // 0xbb5b64: mul             x2, x3, x1
    // 0xbb5b68: ldr             x3, [fp, #0x38]
    // 0xbb5b6c: mul             x4, x3, x1
    // 0xbb5b70: add             x3, x2, x4
    // 0xbb5b74: stur            x3, [fp, #-0x10]
    // 0xbb5b78: LoadField: r2 = r0->field_23
    //     0xbb5b78: ldur            w2, [x0, #0x23]
    // 0xbb5b7c: DecompressPointer r2
    //     0xbb5b7c: add             x2, x2, HEAP, lsl #32
    // 0xbb5b80: ldr             x0, [fp, #0x28]
    // 0xbb5b84: stur            x2, [fp, #-8]
    // 0xbb5b88: r4 = 58
    //     0xbb5b88: movz            x4, #0x3a
    // 0xbb5b8c: branchIfSmi(r0, 0xbb5b94)
    //     0xbb5b8c: tbz             w0, #0, #0xbb5b94
    // 0xbb5b90: r4 = LoadClassIdInstr(r0)
    //     0xbb5b90: ldurh           w4, [x0, #1]
    // 0xbb5b94: SaveReg r0
    //     0xbb5b94: str             x0, [SP, #-8]!
    // 0xbb5b98: mov             x0, x4
    // 0xbb5b9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5b9c: sub             lr, x0, #1, lsl #12
    //     0xbb5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5ba4: blr             lr
    // 0xbb5ba8: add             SP, SP, #8
    // 0xbb5bac: mov             x3, x0
    // 0xbb5bb0: ldur            x2, [fp, #-0x10]
    // 0xbb5bb4: r0 = BoxInt64Instr(r2)
    //     0xbb5bb4: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5bb8: cmp             x2, x0, asr #1
    //     0xbb5bbc: b.eq            #0xbb5bc8
    //     0xbb5bc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5bc4: stur            x2, [x0, #7]
    // 0xbb5bc8: ldur            x16, [fp, #-8]
    // 0xbb5bcc: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5bd0: SaveReg r3
    //     0xbb5bd0: str             x3, [SP, #-8]!
    // 0xbb5bd4: r0 = []=()
    //     0xbb5bd4: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbb5bd8: add             SP, SP, #0x18
    // 0xbb5bdc: ldur            x1, [fp, #-0x18]
    // 0xbb5be0: cmp             x1, #1
    // 0xbb5be4: b.le            #0xbb5d28
    // 0xbb5be8: ldr             x0, [fp, #0x20]
    // 0xbb5bec: ldur            x2, [fp, #-0x10]
    // 0xbb5bf0: add             x3, x2, #1
    // 0xbb5bf4: stur            x3, [fp, #-0x20]
    // 0xbb5bf8: r4 = 58
    //     0xbb5bf8: movz            x4, #0x3a
    // 0xbb5bfc: branchIfSmi(r0, 0xbb5c04)
    //     0xbb5bfc: tbz             w0, #0, #0xbb5c04
    // 0xbb5c00: r4 = LoadClassIdInstr(r0)
    //     0xbb5c00: ldurh           w4, [x0, #1]
    // 0xbb5c04: SaveReg r0
    //     0xbb5c04: str             x0, [SP, #-8]!
    // 0xbb5c08: mov             x0, x4
    // 0xbb5c0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5c0c: sub             lr, x0, #1, lsl #12
    //     0xbb5c10: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5c14: blr             lr
    // 0xbb5c18: add             SP, SP, #8
    // 0xbb5c1c: mov             x3, x0
    // 0xbb5c20: ldur            x2, [fp, #-0x20]
    // 0xbb5c24: r0 = BoxInt64Instr(r2)
    //     0xbb5c24: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5c28: cmp             x2, x0, asr #1
    //     0xbb5c2c: b.eq            #0xbb5c38
    //     0xbb5c30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5c34: stur            x2, [x0, #7]
    // 0xbb5c38: ldur            x16, [fp, #-8]
    // 0xbb5c3c: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5c40: SaveReg r3
    //     0xbb5c40: str             x3, [SP, #-8]!
    // 0xbb5c44: r0 = []=()
    //     0xbb5c44: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbb5c48: add             SP, SP, #0x18
    // 0xbb5c4c: ldur            x1, [fp, #-0x18]
    // 0xbb5c50: cmp             x1, #2
    // 0xbb5c54: b.le            #0xbb5d28
    // 0xbb5c58: ldr             x0, [fp, #0x18]
    // 0xbb5c5c: ldur            x2, [fp, #-0x10]
    // 0xbb5c60: add             x3, x2, #2
    // 0xbb5c64: stur            x3, [fp, #-0x20]
    // 0xbb5c68: r4 = 58
    //     0xbb5c68: movz            x4, #0x3a
    // 0xbb5c6c: branchIfSmi(r0, 0xbb5c74)
    //     0xbb5c6c: tbz             w0, #0, #0xbb5c74
    // 0xbb5c70: r4 = LoadClassIdInstr(r0)
    //     0xbb5c70: ldurh           w4, [x0, #1]
    // 0xbb5c74: SaveReg r0
    //     0xbb5c74: str             x0, [SP, #-8]!
    // 0xbb5c78: mov             x0, x4
    // 0xbb5c7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5c7c: sub             lr, x0, #1, lsl #12
    //     0xbb5c80: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5c84: blr             lr
    // 0xbb5c88: add             SP, SP, #8
    // 0xbb5c8c: mov             x3, x0
    // 0xbb5c90: ldur            x2, [fp, #-0x20]
    // 0xbb5c94: r0 = BoxInt64Instr(r2)
    //     0xbb5c94: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5c98: cmp             x2, x0, asr #1
    //     0xbb5c9c: b.eq            #0xbb5ca8
    //     0xbb5ca0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5ca4: stur            x2, [x0, #7]
    // 0xbb5ca8: ldur            x16, [fp, #-8]
    // 0xbb5cac: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5cb0: SaveReg r3
    //     0xbb5cb0: str             x3, [SP, #-8]!
    // 0xbb5cb4: r0 = []=()
    //     0xbb5cb4: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbb5cb8: add             SP, SP, #0x18
    // 0xbb5cbc: ldur            x0, [fp, #-0x18]
    // 0xbb5cc0: cmp             x0, #3
    // 0xbb5cc4: b.le            #0xbb5d28
    // 0xbb5cc8: ldr             x1, [fp, #0x10]
    // 0xbb5ccc: ldur            x0, [fp, #-0x10]
    // 0xbb5cd0: add             x2, x0, #3
    // 0xbb5cd4: stur            x2, [fp, #-0x18]
    // 0xbb5cd8: r0 = 58
    //     0xbb5cd8: movz            x0, #0x3a
    // 0xbb5cdc: branchIfSmi(r1, 0xbb5ce4)
    //     0xbb5cdc: tbz             w1, #0, #0xbb5ce4
    // 0xbb5ce0: r0 = LoadClassIdInstr(r1)
    //     0xbb5ce0: ldurh           w0, [x1, #1]
    // 0xbb5ce4: SaveReg r1
    //     0xbb5ce4: str             x1, [SP, #-8]!
    // 0xbb5ce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb5ce8: sub             lr, x0, #1, lsl #12
    //     0xbb5cec: ldr             lr, [x21, lr, lsl #3]
    //     0xbb5cf0: blr             lr
    // 0xbb5cf4: add             SP, SP, #8
    // 0xbb5cf8: mov             x3, x0
    // 0xbb5cfc: ldur            x2, [fp, #-0x18]
    // 0xbb5d00: r0 = BoxInt64Instr(r2)
    //     0xbb5d00: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5d04: cmp             x2, x0, asr #1
    //     0xbb5d08: b.eq            #0xbb5d14
    //     0xbb5d0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5d10: stur            x2, [x0, #7]
    // 0xbb5d14: ldur            x16, [fp, #-8]
    // 0xbb5d18: stp             x0, x16, [SP, #-0x10]!
    // 0xbb5d1c: SaveReg r3
    //     0xbb5d1c: str             x3, [SP, #-8]!
    // 0xbb5d20: r0 = []=()
    //     0xbb5d20: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbb5d24: add             SP, SP, #0x18
    // 0xbb5d28: r0 = Null
    //     0xbb5d28: mov             x0, NULL
    // 0xbb5d2c: LeaveFrame
    //     0xbb5d2c: mov             SP, fp
    //     0xbb5d30: ldp             fp, lr, [SP], #0x10
    // 0xbb5d34: ret
    //     0xbb5d34: ret             
    // 0xbb5d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5d3c: b               #0xbb5b4c
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf0c74, size: 0x19c
    // 0xbf0c74: EnterFrame
    //     0xbf0c74: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0c78: mov             fp, SP
    // 0xbf0c7c: AllocStack(0x20)
    //     0xbf0c7c: sub             SP, SP, #0x20
    // 0xbf0c80: CheckStackOverflow
    //     0xbf0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0c84: cmp             SP, x16
    //     0xbf0c88: b.ls            #0xbf0e08
    // 0xbf0c8c: ldr             x0, [fp, #0x38]
    // 0xbf0c90: LoadField: r1 = r0->field_b
    //     0xbf0c90: ldur            x1, [x0, #0xb]
    // 0xbf0c94: ldr             x2, [fp, #0x28]
    // 0xbf0c98: mul             x3, x2, x1
    // 0xbf0c9c: LoadField: r1 = r0->field_1b
    //     0xbf0c9c: ldur            x1, [x0, #0x1b]
    // 0xbf0ca0: stur            x1, [fp, #-0x18]
    // 0xbf0ca4: mul             x2, x3, x1
    // 0xbf0ca8: ldr             x3, [fp, #0x30]
    // 0xbf0cac: mul             x4, x3, x1
    // 0xbf0cb0: add             x3, x2, x4
    // 0xbf0cb4: stur            x3, [fp, #-0x10]
    // 0xbf0cb8: LoadField: r2 = r0->field_23
    //     0xbf0cb8: ldur            w2, [x0, #0x23]
    // 0xbf0cbc: DecompressPointer r2
    //     0xbf0cbc: add             x2, x2, HEAP, lsl #32
    // 0xbf0cc0: ldr             x0, [fp, #0x20]
    // 0xbf0cc4: stur            x2, [fp, #-8]
    // 0xbf0cc8: r4 = 58
    //     0xbf0cc8: movz            x4, #0x3a
    // 0xbf0ccc: branchIfSmi(r0, 0xbf0cd4)
    //     0xbf0ccc: tbz             w0, #0, #0xbf0cd4
    // 0xbf0cd0: r4 = LoadClassIdInstr(r0)
    //     0xbf0cd0: ldurh           w4, [x0, #1]
    // 0xbf0cd4: SaveReg r0
    //     0xbf0cd4: str             x0, [SP, #-8]!
    // 0xbf0cd8: mov             x0, x4
    // 0xbf0cdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0cdc: sub             lr, x0, #1, lsl #12
    //     0xbf0ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0ce4: blr             lr
    // 0xbf0ce8: add             SP, SP, #8
    // 0xbf0cec: mov             x3, x0
    // 0xbf0cf0: ldur            x2, [fp, #-0x10]
    // 0xbf0cf4: r0 = BoxInt64Instr(r2)
    //     0xbf0cf4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0cf8: cmp             x2, x0, asr #1
    //     0xbf0cfc: b.eq            #0xbf0d08
    //     0xbf0d00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0d04: stur            x2, [x0, #7]
    // 0xbf0d08: ldur            x16, [fp, #-8]
    // 0xbf0d0c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0d10: SaveReg r3
    //     0xbf0d10: str             x3, [SP, #-8]!
    // 0xbf0d14: r0 = []=()
    //     0xbf0d14: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf0d18: add             SP, SP, #0x18
    // 0xbf0d1c: ldur            x1, [fp, #-0x18]
    // 0xbf0d20: cmp             x1, #1
    // 0xbf0d24: b.le            #0xbf0df8
    // 0xbf0d28: ldr             x0, [fp, #0x18]
    // 0xbf0d2c: ldur            x2, [fp, #-0x10]
    // 0xbf0d30: add             x3, x2, #1
    // 0xbf0d34: stur            x3, [fp, #-0x20]
    // 0xbf0d38: r4 = 58
    //     0xbf0d38: movz            x4, #0x3a
    // 0xbf0d3c: branchIfSmi(r0, 0xbf0d44)
    //     0xbf0d3c: tbz             w0, #0, #0xbf0d44
    // 0xbf0d40: r4 = LoadClassIdInstr(r0)
    //     0xbf0d40: ldurh           w4, [x0, #1]
    // 0xbf0d44: SaveReg r0
    //     0xbf0d44: str             x0, [SP, #-8]!
    // 0xbf0d48: mov             x0, x4
    // 0xbf0d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0d4c: sub             lr, x0, #1, lsl #12
    //     0xbf0d50: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0d54: blr             lr
    // 0xbf0d58: add             SP, SP, #8
    // 0xbf0d5c: mov             x3, x0
    // 0xbf0d60: ldur            x2, [fp, #-0x20]
    // 0xbf0d64: r0 = BoxInt64Instr(r2)
    //     0xbf0d64: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0d68: cmp             x2, x0, asr #1
    //     0xbf0d6c: b.eq            #0xbf0d78
    //     0xbf0d70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0d74: stur            x2, [x0, #7]
    // 0xbf0d78: ldur            x16, [fp, #-8]
    // 0xbf0d7c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0d80: SaveReg r3
    //     0xbf0d80: str             x3, [SP, #-8]!
    // 0xbf0d84: r0 = []=()
    //     0xbf0d84: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf0d88: add             SP, SP, #0x18
    // 0xbf0d8c: ldur            x0, [fp, #-0x18]
    // 0xbf0d90: cmp             x0, #2
    // 0xbf0d94: b.le            #0xbf0df8
    // 0xbf0d98: ldr             x1, [fp, #0x10]
    // 0xbf0d9c: ldur            x0, [fp, #-0x10]
    // 0xbf0da0: add             x2, x0, #2
    // 0xbf0da4: stur            x2, [fp, #-0x18]
    // 0xbf0da8: r0 = 58
    //     0xbf0da8: movz            x0, #0x3a
    // 0xbf0dac: branchIfSmi(r1, 0xbf0db4)
    //     0xbf0dac: tbz             w1, #0, #0xbf0db4
    // 0xbf0db0: r0 = LoadClassIdInstr(r1)
    //     0xbf0db0: ldurh           w0, [x1, #1]
    // 0xbf0db4: SaveReg r1
    //     0xbf0db4: str             x1, [SP, #-8]!
    // 0xbf0db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf0db8: sub             lr, x0, #1, lsl #12
    //     0xbf0dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0dc0: blr             lr
    // 0xbf0dc4: add             SP, SP, #8
    // 0xbf0dc8: mov             x3, x0
    // 0xbf0dcc: ldur            x2, [fp, #-0x18]
    // 0xbf0dd0: r0 = BoxInt64Instr(r2)
    //     0xbf0dd0: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0dd4: cmp             x2, x0, asr #1
    //     0xbf0dd8: b.eq            #0xbf0de4
    //     0xbf0ddc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0de0: stur            x2, [x0, #7]
    // 0xbf0de4: ldur            x16, [fp, #-8]
    // 0xbf0de8: stp             x0, x16, [SP, #-0x10]!
    // 0xbf0dec: SaveReg r3
    //     0xbf0dec: str             x3, [SP, #-8]!
    // 0xbf0df0: r0 = []=()
    //     0xbf0df0: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf0df4: add             SP, SP, #0x18
    // 0xbf0df8: r0 = Null
    //     0xbf0df8: mov             x0, NULL
    // 0xbf0dfc: LeaveFrame
    //     0xbf0dfc: mov             SP, fp
    //     0xbf0e00: ldp             fp, lr, [SP], #0x10
    // 0xbf0e04: ret
    //     0xbf0e04: ret             
    // 0xbf0e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0e0c: b               #0xbf0c8c
  }
}
