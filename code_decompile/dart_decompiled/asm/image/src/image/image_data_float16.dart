// lib: , url: package:image/src/image/image_data_float16.dart

// class id: 67119, size: 0x8
class :: {
}

// class id: 5955, size: 0x28, field offset: 0x24
class ImageDataFloat16 extends ImageData {

  const Uint16List data(ImageDataFloat16) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataFloat16) {
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
    // ** addr: 0x817d9c, size: 0x40
    // 0x817d9c: EnterFrame
    //     0x817d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x817da0: mov             fp, SP
    // 0x817da4: r1 = <num>
    //     0x817da4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x817da8: r0 = PixelFloat16()
    //     0x817da8: bl              #0x817ddc  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x817dac: ldr             x1, [fp, #0x10]
    // 0x817db0: StoreField: r0->field_23 = r1
    //     0x817db0: stur            w1, [x0, #0x23]
    // 0x817db4: r2 = -1
    //     0x817db4: movn            x2, #0
    // 0x817db8: StoreField: r0->field_b = r2
    //     0x817db8: stur            x2, [x0, #0xb]
    // 0x817dbc: r2 = 0
    //     0x817dbc: movz            x2, #0
    // 0x817dc0: StoreField: r0->field_13 = r2
    //     0x817dc0: stur            x2, [x0, #0x13]
    // 0x817dc4: LoadField: r2 = r1->field_1b
    //     0x817dc4: ldur            x2, [x1, #0x1b]
    // 0x817dc8: neg             x1, x2
    // 0x817dcc: StoreField: r0->field_1b = r1
    //     0x817dcc: stur            x1, [x0, #0x1b]
    // 0x817dd0: LeaveFrame
    //     0x817dd0: mov             SP, fp
    //     0x817dd4: ldp             fp, lr, [SP], #0x10
    // 0x817dd8: ret
    //     0x817dd8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0918, size: 0xc0
    // 0xad0918: EnterFrame
    //     0xad0918: stp             fp, lr, [SP, #-0x10]!
    //     0xad091c: mov             fp, SP
    // 0xad0920: CheckStackOverflow
    //     0xad0920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0924: cmp             SP, x16
    //     0xad0928: b.ls            #0xad09d0
    // 0xad092c: r1 = Null
    //     0xad092c: mov             x1, NULL
    // 0xad0930: r2 = 14
    //     0xad0930: movz            x2, #0xe
    // 0xad0934: r0 = AllocateArray()
    //     0xad0934: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0938: mov             x2, x0
    // 0xad093c: r17 = "ImageDataFloat16("
    //     0xad093c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] "ImageDataFloat16("
    //     0xad0940: ldr             x17, [x17, #0x2e0]
    // 0xad0944: StoreField: r2->field_f = r17
    //     0xad0944: stur            w17, [x2, #0xf]
    // 0xad0948: ldr             x3, [fp, #0x10]
    // 0xad094c: LoadField: r4 = r3->field_b
    //     0xad094c: ldur            x4, [x3, #0xb]
    // 0xad0950: r0 = BoxInt64Instr(r4)
    //     0xad0950: sbfiz           x0, x4, #1, #0x1f
    //     0xad0954: cmp             x4, x0, asr #1
    //     0xad0958: b.eq            #0xad0964
    //     0xad095c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0960: stur            x4, [x0, #7]
    // 0xad0964: StoreField: r2->field_13 = r0
    //     0xad0964: stur            w0, [x2, #0x13]
    // 0xad0968: r17 = ", "
    //     0xad0968: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad096c: ArrayStore: r2[0] = r17  ; List_4
    //     0xad096c: stur            w17, [x2, #0x17]
    // 0xad0970: LoadField: r4 = r3->field_13
    //     0xad0970: ldur            x4, [x3, #0x13]
    // 0xad0974: r0 = BoxInt64Instr(r4)
    //     0xad0974: sbfiz           x0, x4, #1, #0x1f
    //     0xad0978: cmp             x4, x0, asr #1
    //     0xad097c: b.eq            #0xad0988
    //     0xad0980: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0984: stur            x4, [x0, #7]
    // 0xad0988: StoreField: r2->field_1b = r0
    //     0xad0988: stur            w0, [x2, #0x1b]
    // 0xad098c: r17 = ", "
    //     0xad098c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0990: StoreField: r2->field_1f = r17
    //     0xad0990: stur            w17, [x2, #0x1f]
    // 0xad0994: LoadField: r4 = r3->field_1b
    //     0xad0994: ldur            x4, [x3, #0x1b]
    // 0xad0998: r0 = BoxInt64Instr(r4)
    //     0xad0998: sbfiz           x0, x4, #1, #0x1f
    //     0xad099c: cmp             x4, x0, asr #1
    //     0xad09a0: b.eq            #0xad09ac
    //     0xad09a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad09a8: stur            x4, [x0, #7]
    // 0xad09ac: StoreField: r2->field_23 = r0
    //     0xad09ac: stur            w0, [x2, #0x23]
    // 0xad09b0: r17 = ")"
    //     0xad09b0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad09b4: StoreField: r2->field_27 = r17
    //     0xad09b4: stur            w17, [x2, #0x27]
    // 0xad09b8: SaveReg r2
    //     0xad09b8: str             x2, [SP, #-8]!
    // 0xad09bc: r0 = _interpolate()
    //     0xad09bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad09c0: add             SP, SP, #8
    // 0xad09c4: LeaveFrame
    //     0xad09c4: mov             SP, fp
    //     0xad09c8: ldp             fp, lr, [SP], #0x10
    // 0xad09cc: ret
    //     0xad09cc: ret             
    // 0xad09d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad09d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad09d4: b               #0xad092c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb84e78, size: 0x58
    // 0xb84e78: EnterFrame
    //     0xb84e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb84e7c: mov             fp, SP
    // 0xb84e80: AllocStack(0x8)
    //     0xb84e80: sub             SP, SP, #8
    // 0xb84e84: CheckStackOverflow
    //     0xb84e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84e88: cmp             SP, x16
    //     0xb84e8c: b.ls            #0xb84ec8
    // 0xb84e90: r1 = <Pixel>
    //     0xb84e90: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb84e94: ldr             x1, [x1, #0x30]
    // 0xb84e98: r0 = ImageDataFloat16()
    //     0xb84e98: bl              #0x944cf4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xb84e9c: stur            x0, [fp, #-8]
    // 0xb84ea0: ldr             x16, [fp, #0x18]
    // 0xb84ea4: stp             x16, x0, [SP, #-0x10]!
    // 0xb84ea8: ldr             x16, [fp, #0x10]
    // 0xb84eac: SaveReg r16
    //     0xb84eac: str             x16, [SP, #-8]!
    // 0xb84eb0: r0 = ImageDataFloat16.from()
    //     0xb84eb0: bl              #0xb84ed0  ; [package:image/src/image/image_data_float16.dart] ImageDataFloat16::ImageDataFloat16.from
    // 0xb84eb4: add             SP, SP, #0x18
    // 0xb84eb8: ldur            x0, [fp, #-8]
    // 0xb84ebc: LeaveFrame
    //     0xb84ebc: mov             SP, fp
    //     0xb84ec0: ldp             fp, lr, [SP], #0x10
    // 0xb84ec4: ret
    //     0xb84ec4: ret             
    // 0xb84ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84ec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84ecc: b               #0xb84e90
  }
  _ ImageDataFloat16.from(/* No info */) {
    // ** addr: 0xb84ed0, size: 0xa4
    // 0xb84ed0: EnterFrame
    //     0xb84ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb84ed4: mov             fp, SP
    // 0xb84ed8: CheckStackOverflow
    //     0xb84ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84edc: cmp             SP, x16
    //     0xb84ee0: b.ls            #0xb84f6c
    // 0xb84ee4: ldr             x0, [fp, #0x10]
    // 0xb84ee8: tbnz            w0, #4, #0xb84f08
    // 0xb84eec: ldr             x0, [fp, #0x18]
    // 0xb84ef0: LoadField: r1 = r0->field_23
    //     0xb84ef0: ldur            w1, [x0, #0x23]
    // 0xb84ef4: DecompressPointer r1
    //     0xb84ef4: add             x1, x1, HEAP, lsl #32
    // 0xb84ef8: LoadField: r4 = r1->field_13
    //     0xb84ef8: ldur            w4, [x1, #0x13]
    // 0xb84efc: DecompressPointer r4
    //     0xb84efc: add             x4, x4, HEAP, lsl #32
    // 0xb84f00: r0 = AllocateUint16Array()
    //     0xb84f00: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0xb84f04: b               #0xb84f20
    // 0xb84f08: ldr             x0, [fp, #0x18]
    // 0xb84f0c: LoadField: r1 = r0->field_23
    //     0xb84f0c: ldur            w1, [x0, #0x23]
    // 0xb84f10: DecompressPointer r1
    //     0xb84f10: add             x1, x1, HEAP, lsl #32
    // 0xb84f14: stp             x1, NULL, [SP, #-0x10]!
    // 0xb84f18: r0 = Uint16List.fromList()
    //     0xb84f18: bl              #0x93d510  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xb84f1c: add             SP, SP, #0x10
    // 0xb84f20: ldr             x2, [fp, #0x20]
    // 0xb84f24: ldr             x1, [fp, #0x18]
    // 0xb84f28: StoreField: r2->field_23 = r0
    //     0xb84f28: stur            w0, [x2, #0x23]
    //     0xb84f2c: ldurb           w16, [x2, #-1]
    //     0xb84f30: ldurb           w17, [x0, #-1]
    //     0xb84f34: and             x16, x17, x16, lsr #2
    //     0xb84f38: tst             x16, HEAP, lsr #32
    //     0xb84f3c: b.eq            #0xb84f44
    //     0xb84f40: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb84f44: LoadField: r3 = r1->field_b
    //     0xb84f44: ldur            x3, [x1, #0xb]
    // 0xb84f48: LoadField: r4 = r1->field_13
    //     0xb84f48: ldur            x4, [x1, #0x13]
    // 0xb84f4c: LoadField: r5 = r1->field_1b
    //     0xb84f4c: ldur            x5, [x1, #0x1b]
    // 0xb84f50: StoreField: r2->field_b = r3
    //     0xb84f50: stur            x3, [x2, #0xb]
    // 0xb84f54: StoreField: r2->field_13 = r4
    //     0xb84f54: stur            x4, [x2, #0x13]
    // 0xb84f58: StoreField: r2->field_1b = r5
    //     0xb84f58: stur            x5, [x2, #0x1b]
    // 0xb84f5c: r0 = Null
    //     0xb84f5c: mov             x0, NULL
    // 0xb84f60: LeaveFrame
    //     0xb84f60: mov             SP, fp
    //     0xb84f64: ldp             fp, lr, [SP], #0x10
    // 0xb84f68: ret
    //     0xb84f68: ret             
    // 0xb84f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84f70: b               #0xb84ee4
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb188c, size: 0x104
    // 0xbb188c: EnterFrame
    //     0xbb188c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1890: mov             fp, SP
    // 0xbb1894: AllocStack(0x18)
    //     0xbb1894: sub             SP, SP, #0x18
    // 0xbb1898: SetupParameters(ImageDataFloat16<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb1898: mov             x0, x4
    //     0xbb189c: ldur            w1, [x0, #0x13]
    //     0xbb18a0: add             x1, x1, HEAP, lsl #32
    //     0xbb18a4: sub             x0, x1, #6
    //     0xbb18a8: add             x2, fp, w0, sxtw #2
    //     0xbb18ac: ldr             x2, [x2, #0x20]
    //     0xbb18b0: stur            x2, [fp, #-0x18]
    //     0xbb18b4: add             x3, fp, w0, sxtw #2
    //     0xbb18b8: ldr             x3, [x3, #0x18]
    //     0xbb18bc: stur            x3, [fp, #-0x10]
    //     0xbb18c0: add             x4, fp, w0, sxtw #2
    //     0xbb18c4: ldr             x4, [x4, #0x10]
    //     0xbb18c8: stur            x4, [fp, #-8]
    //     0xbb18cc: cmp             w0, #2
    //     0xbb18d0: b.lt            #0xbb18e4
    //     0xbb18d4: add             x1, fp, w0, sxtw #2
    //     0xbb18d8: ldr             x1, [x1, #8]
    //     0xbb18dc: mov             x0, x1
    //     0xbb18e0: b               #0xbb18e8
    //     0xbb18e4: mov             x0, NULL
    // 0xbb18e8: CheckStackOverflow
    //     0xbb18e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb18ec: cmp             SP, x16
    //     0xbb18f0: b.ls            #0xbb1988
    // 0xbb18f4: cmp             w0, NULL
    // 0xbb18f8: b.eq            #0xbb1920
    // 0xbb18fc: r1 = LoadClassIdInstr(r0)
    //     0xbb18fc: ldurh           w1, [x0, #1]
    // 0xbb1900: lsl             x1, x1, #1
    // 0xbb1904: r17 = 11884
    //     0xbb1904: movz            x17, #0x2e6c
    // 0xbb1908: cmp             w1, w17
    // 0xbb190c: b.ne            #0xbb1920
    // 0xbb1910: LoadField: r1 = r0->field_23
    //     0xbb1910: ldur            w1, [x0, #0x23]
    // 0xbb1914: DecompressPointer r1
    //     0xbb1914: add             x1, x1, HEAP, lsl #32
    // 0xbb1918: cmp             w1, w2
    // 0xbb191c: b.eq            #0xbb1958
    // 0xbb1920: r1 = <num>
    //     0xbb1920: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb1924: r0 = PixelFloat16()
    //     0xbb1924: bl              #0x817ddc  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xbb1928: mov             x1, x0
    // 0xbb192c: ldur            x0, [fp, #-0x18]
    // 0xbb1930: StoreField: r1->field_23 = r0
    //     0xbb1930: stur            w0, [x1, #0x23]
    // 0xbb1934: r2 = -1
    //     0xbb1934: movn            x2, #0
    // 0xbb1938: StoreField: r1->field_b = r2
    //     0xbb1938: stur            x2, [x1, #0xb]
    // 0xbb193c: r2 = 0
    //     0xbb193c: movz            x2, #0
    // 0xbb1940: StoreField: r1->field_13 = r2
    //     0xbb1940: stur            x2, [x1, #0x13]
    // 0xbb1944: LoadField: r2 = r0->field_1b
    //     0xbb1944: ldur            x2, [x0, #0x1b]
    // 0xbb1948: neg             x0, x2
    // 0xbb194c: StoreField: r1->field_1b = r0
    //     0xbb194c: stur            x0, [x1, #0x1b]
    // 0xbb1950: mov             x2, x1
    // 0xbb1954: b               #0xbb195c
    // 0xbb1958: mov             x2, x0
    // 0xbb195c: ldur            x0, [fp, #-0x10]
    // 0xbb1960: ldur            x1, [fp, #-8]
    // 0xbb1964: stur            x2, [fp, #-0x18]
    // 0xbb1968: stp             x0, x2, [SP, #-0x10]!
    // 0xbb196c: SaveReg r1
    //     0xbb196c: str             x1, [SP, #-8]!
    // 0xbb1970: r0 = setPosition()
    //     0xbb1970: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb1974: add             SP, SP, #0x18
    // 0xbb1978: ldur            x0, [fp, #-0x18]
    // 0xbb197c: LeaveFrame
    //     0xbb197c: mov             SP, fp
    //     0xbb1980: ldp             fp, lr, [SP], #0x10
    // 0xbb1984: ret
    //     0xbb1984: ret             
    // 0xbb1988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb198c: b               #0xbb18f4
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb3c84, size: 0xbc
    // 0xbb3c84: EnterFrame
    //     0xbb3c84: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3c88: mov             fp, SP
    // 0xbb3c8c: AllocStack(0x10)
    //     0xbb3c8c: sub             SP, SP, #0x10
    // 0xbb3c90: CheckStackOverflow
    //     0xbb3c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3c94: cmp             SP, x16
    //     0xbb3c98: b.ls            #0xbb3d38
    // 0xbb3c9c: ldr             x0, [fp, #0x28]
    // 0xbb3ca0: LoadField: r1 = r0->field_b
    //     0xbb3ca0: ldur            x1, [x0, #0xb]
    // 0xbb3ca4: ldr             x2, [fp, #0x18]
    // 0xbb3ca8: mul             x3, x2, x1
    // 0xbb3cac: LoadField: r1 = r0->field_1b
    //     0xbb3cac: ldur            x1, [x0, #0x1b]
    // 0xbb3cb0: mul             x2, x3, x1
    // 0xbb3cb4: ldr             x3, [fp, #0x20]
    // 0xbb3cb8: mul             x4, x3, x1
    // 0xbb3cbc: add             x1, x2, x4
    // 0xbb3cc0: stur            x1, [fp, #-0x10]
    // 0xbb3cc4: LoadField: r2 = r0->field_23
    //     0xbb3cc4: ldur            w2, [x0, #0x23]
    // 0xbb3cc8: DecompressPointer r2
    //     0xbb3cc8: add             x2, x2, HEAP, lsl #32
    // 0xbb3ccc: stur            x2, [fp, #-8]
    // 0xbb3cd0: ldr             x16, [fp, #0x10]
    // 0xbb3cd4: SaveReg r16
    //     0xbb3cd4: str             x16, [SP, #-8]!
    // 0xbb3cd8: r0 = doubleToFloat16()
    //     0xbb3cd8: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb3cdc: add             SP, SP, #8
    // 0xbb3ce0: mov             x3, x0
    // 0xbb3ce4: ldur            x2, [fp, #-0x10]
    // 0xbb3ce8: r0 = BoxInt64Instr(r2)
    //     0xbb3ce8: sbfiz           x0, x2, #1, #0x1f
    //     0xbb3cec: cmp             x2, x0, asr #1
    //     0xbb3cf0: b.eq            #0xbb3cfc
    //     0xbb3cf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb3cf8: stur            x2, [x0, #7]
    // 0xbb3cfc: mov             x2, x0
    // 0xbb3d00: r0 = BoxInt64Instr(r3)
    //     0xbb3d00: sbfiz           x0, x3, #1, #0x1f
    //     0xbb3d04: cmp             x3, x0, asr #1
    //     0xbb3d08: b.eq            #0xbb3d14
    //     0xbb3d0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb3d10: stur            x3, [x0, #7]
    // 0xbb3d14: ldur            x16, [fp, #-8]
    // 0xbb3d18: stp             x2, x16, [SP, #-0x10]!
    // 0xbb3d1c: SaveReg r0
    //     0xbb3d1c: str             x0, [SP, #-8]!
    // 0xbb3d20: r0 = []=()
    //     0xbb3d20: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb3d24: add             SP, SP, #0x18
    // 0xbb3d28: r0 = Null
    //     0xbb3d28: mov             x0, NULL
    // 0xbb3d2c: LeaveFrame
    //     0xbb3d2c: mov             SP, fp
    //     0xbb3d30: ldp             fp, lr, [SP], #0x10
    // 0xbb3d34: ret
    //     0xbb3d34: ret             
    // 0xbb3d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3d3c: b               #0xbb3c9c
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb52f8, size: 0x210
    // 0xbb52f8: EnterFrame
    //     0xbb52f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb52fc: mov             fp, SP
    // 0xbb5300: AllocStack(0x20)
    //     0xbb5300: sub             SP, SP, #0x20
    // 0xbb5304: CheckStackOverflow
    //     0xbb5304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5308: cmp             SP, x16
    //     0xbb530c: b.ls            #0xbb5500
    // 0xbb5310: ldr             x0, [fp, #0x40]
    // 0xbb5314: LoadField: r1 = r0->field_b
    //     0xbb5314: ldur            x1, [x0, #0xb]
    // 0xbb5318: ldr             x2, [fp, #0x30]
    // 0xbb531c: mul             x3, x2, x1
    // 0xbb5320: LoadField: r1 = r0->field_1b
    //     0xbb5320: ldur            x1, [x0, #0x1b]
    // 0xbb5324: stur            x1, [fp, #-0x18]
    // 0xbb5328: mul             x2, x3, x1
    // 0xbb532c: ldr             x3, [fp, #0x38]
    // 0xbb5330: mul             x4, x3, x1
    // 0xbb5334: add             x3, x2, x4
    // 0xbb5338: stur            x3, [fp, #-0x10]
    // 0xbb533c: LoadField: r2 = r0->field_23
    //     0xbb533c: ldur            w2, [x0, #0x23]
    // 0xbb5340: DecompressPointer r2
    //     0xbb5340: add             x2, x2, HEAP, lsl #32
    // 0xbb5344: stur            x2, [fp, #-8]
    // 0xbb5348: ldr             x16, [fp, #0x28]
    // 0xbb534c: SaveReg r16
    //     0xbb534c: str             x16, [SP, #-8]!
    // 0xbb5350: r0 = doubleToFloat16()
    //     0xbb5350: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb5354: add             SP, SP, #8
    // 0xbb5358: mov             x3, x0
    // 0xbb535c: ldur            x2, [fp, #-0x10]
    // 0xbb5360: r0 = BoxInt64Instr(r2)
    //     0xbb5360: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5364: cmp             x2, x0, asr #1
    //     0xbb5368: b.eq            #0xbb5374
    //     0xbb536c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5370: stur            x2, [x0, #7]
    // 0xbb5374: mov             x4, x0
    // 0xbb5378: r0 = BoxInt64Instr(r3)
    //     0xbb5378: sbfiz           x0, x3, #1, #0x1f
    //     0xbb537c: cmp             x3, x0, asr #1
    //     0xbb5380: b.eq            #0xbb538c
    //     0xbb5384: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5388: stur            x3, [x0, #7]
    // 0xbb538c: ldur            x16, [fp, #-8]
    // 0xbb5390: stp             x4, x16, [SP, #-0x10]!
    // 0xbb5394: SaveReg r0
    //     0xbb5394: str             x0, [SP, #-8]!
    // 0xbb5398: r0 = []=()
    //     0xbb5398: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb539c: add             SP, SP, #0x18
    // 0xbb53a0: ldur            x0, [fp, #-0x18]
    // 0xbb53a4: cmp             x0, #1
    // 0xbb53a8: b.le            #0xbb54f0
    // 0xbb53ac: ldur            x1, [fp, #-0x10]
    // 0xbb53b0: add             x2, x1, #1
    // 0xbb53b4: stur            x2, [fp, #-0x20]
    // 0xbb53b8: ldr             x16, [fp, #0x20]
    // 0xbb53bc: SaveReg r16
    //     0xbb53bc: str             x16, [SP, #-8]!
    // 0xbb53c0: r0 = doubleToFloat16()
    //     0xbb53c0: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb53c4: add             SP, SP, #8
    // 0xbb53c8: mov             x3, x0
    // 0xbb53cc: ldur            x2, [fp, #-0x20]
    // 0xbb53d0: r0 = BoxInt64Instr(r2)
    //     0xbb53d0: sbfiz           x0, x2, #1, #0x1f
    //     0xbb53d4: cmp             x2, x0, asr #1
    //     0xbb53d8: b.eq            #0xbb53e4
    //     0xbb53dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb53e0: stur            x2, [x0, #7]
    // 0xbb53e4: mov             x2, x0
    // 0xbb53e8: r0 = BoxInt64Instr(r3)
    //     0xbb53e8: sbfiz           x0, x3, #1, #0x1f
    //     0xbb53ec: cmp             x3, x0, asr #1
    //     0xbb53f0: b.eq            #0xbb53fc
    //     0xbb53f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb53f8: stur            x3, [x0, #7]
    // 0xbb53fc: ldur            x16, [fp, #-8]
    // 0xbb5400: stp             x2, x16, [SP, #-0x10]!
    // 0xbb5404: SaveReg r0
    //     0xbb5404: str             x0, [SP, #-8]!
    // 0xbb5408: r0 = []=()
    //     0xbb5408: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb540c: add             SP, SP, #0x18
    // 0xbb5410: ldur            x0, [fp, #-0x18]
    // 0xbb5414: cmp             x0, #2
    // 0xbb5418: b.le            #0xbb54f0
    // 0xbb541c: ldur            x1, [fp, #-0x10]
    // 0xbb5420: add             x2, x1, #2
    // 0xbb5424: stur            x2, [fp, #-0x20]
    // 0xbb5428: ldr             x16, [fp, #0x18]
    // 0xbb542c: SaveReg r16
    //     0xbb542c: str             x16, [SP, #-8]!
    // 0xbb5430: r0 = doubleToFloat16()
    //     0xbb5430: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb5434: add             SP, SP, #8
    // 0xbb5438: mov             x3, x0
    // 0xbb543c: ldur            x2, [fp, #-0x20]
    // 0xbb5440: r0 = BoxInt64Instr(r2)
    //     0xbb5440: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5444: cmp             x2, x0, asr #1
    //     0xbb5448: b.eq            #0xbb5454
    //     0xbb544c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5450: stur            x2, [x0, #7]
    // 0xbb5454: mov             x2, x0
    // 0xbb5458: r0 = BoxInt64Instr(r3)
    //     0xbb5458: sbfiz           x0, x3, #1, #0x1f
    //     0xbb545c: cmp             x3, x0, asr #1
    //     0xbb5460: b.eq            #0xbb546c
    //     0xbb5464: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5468: stur            x3, [x0, #7]
    // 0xbb546c: ldur            x16, [fp, #-8]
    // 0xbb5470: stp             x2, x16, [SP, #-0x10]!
    // 0xbb5474: SaveReg r0
    //     0xbb5474: str             x0, [SP, #-8]!
    // 0xbb5478: r0 = []=()
    //     0xbb5478: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb547c: add             SP, SP, #0x18
    // 0xbb5480: ldur            x0, [fp, #-0x18]
    // 0xbb5484: cmp             x0, #3
    // 0xbb5488: b.le            #0xbb54f0
    // 0xbb548c: ldur            x0, [fp, #-0x10]
    // 0xbb5490: add             x1, x0, #3
    // 0xbb5494: stur            x1, [fp, #-0x18]
    // 0xbb5498: ldr             x16, [fp, #0x10]
    // 0xbb549c: SaveReg r16
    //     0xbb549c: str             x16, [SP, #-8]!
    // 0xbb54a0: r0 = doubleToFloat16()
    //     0xbb54a0: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb54a4: add             SP, SP, #8
    // 0xbb54a8: mov             x3, x0
    // 0xbb54ac: ldur            x2, [fp, #-0x18]
    // 0xbb54b0: r0 = BoxInt64Instr(r2)
    //     0xbb54b0: sbfiz           x0, x2, #1, #0x1f
    //     0xbb54b4: cmp             x2, x0, asr #1
    //     0xbb54b8: b.eq            #0xbb54c4
    //     0xbb54bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb54c0: stur            x2, [x0, #7]
    // 0xbb54c4: mov             x2, x0
    // 0xbb54c8: r0 = BoxInt64Instr(r3)
    //     0xbb54c8: sbfiz           x0, x3, #1, #0x1f
    //     0xbb54cc: cmp             x3, x0, asr #1
    //     0xbb54d0: b.eq            #0xbb54dc
    //     0xbb54d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb54d8: stur            x3, [x0, #7]
    // 0xbb54dc: ldur            x16, [fp, #-8]
    // 0xbb54e0: stp             x2, x16, [SP, #-0x10]!
    // 0xbb54e4: SaveReg r0
    //     0xbb54e4: str             x0, [SP, #-8]!
    // 0xbb54e8: r0 = []=()
    //     0xbb54e8: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb54ec: add             SP, SP, #0x18
    // 0xbb54f0: r0 = Null
    //     0xbb54f0: mov             x0, NULL
    // 0xbb54f4: LeaveFrame
    //     0xbb54f4: mov             SP, fp
    //     0xbb54f8: ldp             fp, lr, [SP], #0x10
    // 0xbb54fc: ret
    //     0xbb54fc: ret             
    // 0xbb5500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5504: b               #0xbb5310
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf05f4, size: 0x1a0
    // 0xbf05f4: EnterFrame
    //     0xbf05f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf05f8: mov             fp, SP
    // 0xbf05fc: AllocStack(0x20)
    //     0xbf05fc: sub             SP, SP, #0x20
    // 0xbf0600: CheckStackOverflow
    //     0xbf0600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0604: cmp             SP, x16
    //     0xbf0608: b.ls            #0xbf078c
    // 0xbf060c: ldr             x0, [fp, #0x38]
    // 0xbf0610: LoadField: r1 = r0->field_b
    //     0xbf0610: ldur            x1, [x0, #0xb]
    // 0xbf0614: ldr             x2, [fp, #0x28]
    // 0xbf0618: mul             x3, x2, x1
    // 0xbf061c: LoadField: r1 = r0->field_1b
    //     0xbf061c: ldur            x1, [x0, #0x1b]
    // 0xbf0620: stur            x1, [fp, #-0x18]
    // 0xbf0624: mul             x2, x3, x1
    // 0xbf0628: ldr             x3, [fp, #0x30]
    // 0xbf062c: mul             x4, x3, x1
    // 0xbf0630: add             x3, x2, x4
    // 0xbf0634: stur            x3, [fp, #-0x10]
    // 0xbf0638: LoadField: r2 = r0->field_23
    //     0xbf0638: ldur            w2, [x0, #0x23]
    // 0xbf063c: DecompressPointer r2
    //     0xbf063c: add             x2, x2, HEAP, lsl #32
    // 0xbf0640: stur            x2, [fp, #-8]
    // 0xbf0644: ldr             x16, [fp, #0x20]
    // 0xbf0648: SaveReg r16
    //     0xbf0648: str             x16, [SP, #-8]!
    // 0xbf064c: r0 = doubleToFloat16()
    //     0xbf064c: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf0650: add             SP, SP, #8
    // 0xbf0654: mov             x3, x0
    // 0xbf0658: ldur            x2, [fp, #-0x10]
    // 0xbf065c: r0 = BoxInt64Instr(r2)
    //     0xbf065c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0660: cmp             x2, x0, asr #1
    //     0xbf0664: b.eq            #0xbf0670
    //     0xbf0668: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf066c: stur            x2, [x0, #7]
    // 0xbf0670: mov             x4, x0
    // 0xbf0674: r0 = BoxInt64Instr(r3)
    //     0xbf0674: sbfiz           x0, x3, #1, #0x1f
    //     0xbf0678: cmp             x3, x0, asr #1
    //     0xbf067c: b.eq            #0xbf0688
    //     0xbf0680: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0684: stur            x3, [x0, #7]
    // 0xbf0688: ldur            x16, [fp, #-8]
    // 0xbf068c: stp             x4, x16, [SP, #-0x10]!
    // 0xbf0690: SaveReg r0
    //     0xbf0690: str             x0, [SP, #-8]!
    // 0xbf0694: r0 = []=()
    //     0xbf0694: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf0698: add             SP, SP, #0x18
    // 0xbf069c: ldur            x0, [fp, #-0x18]
    // 0xbf06a0: cmp             x0, #1
    // 0xbf06a4: b.le            #0xbf077c
    // 0xbf06a8: ldur            x1, [fp, #-0x10]
    // 0xbf06ac: add             x2, x1, #1
    // 0xbf06b0: stur            x2, [fp, #-0x20]
    // 0xbf06b4: ldr             x16, [fp, #0x18]
    // 0xbf06b8: SaveReg r16
    //     0xbf06b8: str             x16, [SP, #-8]!
    // 0xbf06bc: r0 = doubleToFloat16()
    //     0xbf06bc: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf06c0: add             SP, SP, #8
    // 0xbf06c4: mov             x3, x0
    // 0xbf06c8: ldur            x2, [fp, #-0x20]
    // 0xbf06cc: r0 = BoxInt64Instr(r2)
    //     0xbf06cc: sbfiz           x0, x2, #1, #0x1f
    //     0xbf06d0: cmp             x2, x0, asr #1
    //     0xbf06d4: b.eq            #0xbf06e0
    //     0xbf06d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf06dc: stur            x2, [x0, #7]
    // 0xbf06e0: mov             x2, x0
    // 0xbf06e4: r0 = BoxInt64Instr(r3)
    //     0xbf06e4: sbfiz           x0, x3, #1, #0x1f
    //     0xbf06e8: cmp             x3, x0, asr #1
    //     0xbf06ec: b.eq            #0xbf06f8
    //     0xbf06f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf06f4: stur            x3, [x0, #7]
    // 0xbf06f8: ldur            x16, [fp, #-8]
    // 0xbf06fc: stp             x2, x16, [SP, #-0x10]!
    // 0xbf0700: SaveReg r0
    //     0xbf0700: str             x0, [SP, #-8]!
    // 0xbf0704: r0 = []=()
    //     0xbf0704: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf0708: add             SP, SP, #0x18
    // 0xbf070c: ldur            x0, [fp, #-0x18]
    // 0xbf0710: cmp             x0, #2
    // 0xbf0714: b.le            #0xbf077c
    // 0xbf0718: ldur            x0, [fp, #-0x10]
    // 0xbf071c: add             x1, x0, #2
    // 0xbf0720: stur            x1, [fp, #-0x18]
    // 0xbf0724: ldr             x16, [fp, #0x10]
    // 0xbf0728: SaveReg r16
    //     0xbf0728: str             x16, [SP, #-8]!
    // 0xbf072c: r0 = doubleToFloat16()
    //     0xbf072c: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf0730: add             SP, SP, #8
    // 0xbf0734: mov             x3, x0
    // 0xbf0738: ldur            x2, [fp, #-0x18]
    // 0xbf073c: r0 = BoxInt64Instr(r2)
    //     0xbf073c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0740: cmp             x2, x0, asr #1
    //     0xbf0744: b.eq            #0xbf0750
    //     0xbf0748: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf074c: stur            x2, [x0, #7]
    // 0xbf0750: mov             x2, x0
    // 0xbf0754: r0 = BoxInt64Instr(r3)
    //     0xbf0754: sbfiz           x0, x3, #1, #0x1f
    //     0xbf0758: cmp             x3, x0, asr #1
    //     0xbf075c: b.eq            #0xbf0768
    //     0xbf0760: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0764: stur            x3, [x0, #7]
    // 0xbf0768: ldur            x16, [fp, #-8]
    // 0xbf076c: stp             x2, x16, [SP, #-0x10]!
    // 0xbf0770: SaveReg r0
    //     0xbf0770: str             x0, [SP, #-8]!
    // 0xbf0774: r0 = []=()
    //     0xbf0774: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf0778: add             SP, SP, #0x18
    // 0xbf077c: r0 = Null
    //     0xbf077c: mov             x0, NULL
    // 0xbf0780: LeaveFrame
    //     0xbf0780: mov             SP, fp
    //     0xbf0784: ldp             fp, lr, [SP], #0x10
    // 0xbf0788: ret
    //     0xbf0788: ret             
    // 0xbf078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf078c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0790: b               #0xbf060c
  }
}
