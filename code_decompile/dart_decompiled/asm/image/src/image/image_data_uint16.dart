// lib: , url: package:image/src/image/image_data_uint16.dart

// class id: 67126, size: 0x8
class :: {
}

// class id: 5948, size: 0x28, field offset: 0x24
class ImageDataUint16 extends ImageData {

  const Uint16List data(ImageDataUint16) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataUint16) {
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
    // ** addr: 0x81893c, size: 0x40
    // 0x81893c: EnterFrame
    //     0x81893c: stp             fp, lr, [SP, #-0x10]!
    //     0x818940: mov             fp, SP
    // 0x818944: r1 = <num>
    //     0x818944: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x818948: r0 = PixelUint16()
    //     0x818948: bl              #0x81897c  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x81894c: ldr             x1, [fp, #0x10]
    // 0x818950: StoreField: r0->field_23 = r1
    //     0x818950: stur            w1, [x0, #0x23]
    // 0x818954: r2 = -1
    //     0x818954: movn            x2, #0
    // 0x818958: StoreField: r0->field_b = r2
    //     0x818958: stur            x2, [x0, #0xb]
    // 0x81895c: r2 = 0
    //     0x81895c: movz            x2, #0
    // 0x818960: StoreField: r0->field_13 = r2
    //     0x818960: stur            x2, [x0, #0x13]
    // 0x818964: LoadField: r2 = r1->field_1b
    //     0x818964: ldur            x2, [x1, #0x1b]
    // 0x818968: neg             x1, x2
    // 0x81896c: StoreField: r0->field_1b = r1
    //     0x81896c: stur            x1, [x0, #0x1b]
    // 0x818970: LeaveFrame
    //     0x818970: mov             SP, fp
    //     0x818974: ldp             fp, lr, [SP], #0x10
    // 0x818978: ret
    //     0x818978: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0e58, size: 0xc0
    // 0xad0e58: EnterFrame
    //     0xad0e58: stp             fp, lr, [SP, #-0x10]!
    //     0xad0e5c: mov             fp, SP
    // 0xad0e60: CheckStackOverflow
    //     0xad0e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0e64: cmp             SP, x16
    //     0xad0e68: b.ls            #0xad0f10
    // 0xad0e6c: r1 = Null
    //     0xad0e6c: mov             x1, NULL
    // 0xad0e70: r2 = 14
    //     0xad0e70: movz            x2, #0xe
    // 0xad0e74: r0 = AllocateArray()
    //     0xad0e74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0e78: mov             x2, x0
    // 0xad0e7c: r17 = "ImageDataUint16("
    //     0xad0e7c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b298] "ImageDataUint16("
    //     0xad0e80: ldr             x17, [x17, #0x298]
    // 0xad0e84: StoreField: r2->field_f = r17
    //     0xad0e84: stur            w17, [x2, #0xf]
    // 0xad0e88: ldr             x3, [fp, #0x10]
    // 0xad0e8c: LoadField: r4 = r3->field_b
    //     0xad0e8c: ldur            x4, [x3, #0xb]
    // 0xad0e90: r0 = BoxInt64Instr(r4)
    //     0xad0e90: sbfiz           x0, x4, #1, #0x1f
    //     0xad0e94: cmp             x4, x0, asr #1
    //     0xad0e98: b.eq            #0xad0ea4
    //     0xad0e9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0ea0: stur            x4, [x0, #7]
    // 0xad0ea4: StoreField: r2->field_13 = r0
    //     0xad0ea4: stur            w0, [x2, #0x13]
    // 0xad0ea8: r17 = ", "
    //     0xad0ea8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0eac: ArrayStore: r2[0] = r17  ; List_4
    //     0xad0eac: stur            w17, [x2, #0x17]
    // 0xad0eb0: LoadField: r4 = r3->field_13
    //     0xad0eb0: ldur            x4, [x3, #0x13]
    // 0xad0eb4: r0 = BoxInt64Instr(r4)
    //     0xad0eb4: sbfiz           x0, x4, #1, #0x1f
    //     0xad0eb8: cmp             x4, x0, asr #1
    //     0xad0ebc: b.eq            #0xad0ec8
    //     0xad0ec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0ec4: stur            x4, [x0, #7]
    // 0xad0ec8: StoreField: r2->field_1b = r0
    //     0xad0ec8: stur            w0, [x2, #0x1b]
    // 0xad0ecc: r17 = ", "
    //     0xad0ecc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0ed0: StoreField: r2->field_1f = r17
    //     0xad0ed0: stur            w17, [x2, #0x1f]
    // 0xad0ed4: LoadField: r4 = r3->field_1b
    //     0xad0ed4: ldur            x4, [x3, #0x1b]
    // 0xad0ed8: r0 = BoxInt64Instr(r4)
    //     0xad0ed8: sbfiz           x0, x4, #1, #0x1f
    //     0xad0edc: cmp             x4, x0, asr #1
    //     0xad0ee0: b.eq            #0xad0eec
    //     0xad0ee4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0ee8: stur            x4, [x0, #7]
    // 0xad0eec: StoreField: r2->field_23 = r0
    //     0xad0eec: stur            w0, [x2, #0x23]
    // 0xad0ef0: r17 = ")"
    //     0xad0ef0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad0ef4: StoreField: r2->field_27 = r17
    //     0xad0ef4: stur            w17, [x2, #0x27]
    // 0xad0ef8: SaveReg r2
    //     0xad0ef8: str             x2, [SP, #-8]!
    // 0xad0efc: r0 = _interpolate()
    //     0xad0efc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0f00: add             SP, SP, #8
    // 0xad0f04: LeaveFrame
    //     0xad0f04: mov             SP, fp
    //     0xad0f08: ldp             fp, lr, [SP], #0x10
    // 0xad0f0c: ret
    //     0xad0f0c: ret             
    // 0xad0f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0f10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0f14: b               #0xad0e6c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb855ec, size: 0x58
    // 0xb855ec: EnterFrame
    //     0xb855ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb855f0: mov             fp, SP
    // 0xb855f4: AllocStack(0x8)
    //     0xb855f4: sub             SP, SP, #8
    // 0xb855f8: CheckStackOverflow
    //     0xb855f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb855fc: cmp             SP, x16
    //     0xb85600: b.ls            #0xb8563c
    // 0xb85604: r1 = <Pixel>
    //     0xb85604: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb85608: ldr             x1, [x1, #0x30]
    // 0xb8560c: r0 = ImageDataUint16()
    //     0xb8560c: bl              #0x944d44  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x28)
    // 0xb85610: stur            x0, [fp, #-8]
    // 0xb85614: ldr             x16, [fp, #0x18]
    // 0xb85618: stp             x16, x0, [SP, #-0x10]!
    // 0xb8561c: ldr             x16, [fp, #0x10]
    // 0xb85620: SaveReg r16
    //     0xb85620: str             x16, [SP, #-8]!
    // 0xb85624: r0 = ImageDataFloat16.from()
    //     0xb85624: bl              #0xb84ed0  ; [package:image/src/image/image_data_float16.dart] ImageDataFloat16::ImageDataFloat16.from
    // 0xb85628: add             SP, SP, #0x18
    // 0xb8562c: ldur            x0, [fp, #-8]
    // 0xb85630: LeaveFrame
    //     0xb85630: mov             SP, fp
    //     0xb85634: ldp             fp, lr, [SP], #0x10
    // 0xb85638: ret
    //     0xb85638: ret             
    // 0xb8563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8563c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85640: b               #0xb85604
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb2050, size: 0x104
    // 0xbb2050: EnterFrame
    //     0xbb2050: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2054: mov             fp, SP
    // 0xbb2058: AllocStack(0x18)
    //     0xbb2058: sub             SP, SP, #0x18
    // 0xbb205c: SetupParameters(ImageDataUint16<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb205c: mov             x0, x4
    //     0xbb2060: ldur            w1, [x0, #0x13]
    //     0xbb2064: add             x1, x1, HEAP, lsl #32
    //     0xbb2068: sub             x0, x1, #6
    //     0xbb206c: add             x2, fp, w0, sxtw #2
    //     0xbb2070: ldr             x2, [x2, #0x20]
    //     0xbb2074: stur            x2, [fp, #-0x18]
    //     0xbb2078: add             x3, fp, w0, sxtw #2
    //     0xbb207c: ldr             x3, [x3, #0x18]
    //     0xbb2080: stur            x3, [fp, #-0x10]
    //     0xbb2084: add             x4, fp, w0, sxtw #2
    //     0xbb2088: ldr             x4, [x4, #0x10]
    //     0xbb208c: stur            x4, [fp, #-8]
    //     0xbb2090: cmp             w0, #2
    //     0xbb2094: b.lt            #0xbb20a8
    //     0xbb2098: add             x1, fp, w0, sxtw #2
    //     0xbb209c: ldr             x1, [x1, #8]
    //     0xbb20a0: mov             x0, x1
    //     0xbb20a4: b               #0xbb20ac
    //     0xbb20a8: mov             x0, NULL
    // 0xbb20ac: CheckStackOverflow
    //     0xbb20ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb20b0: cmp             SP, x16
    //     0xbb20b4: b.ls            #0xbb214c
    // 0xbb20b8: cmp             w0, NULL
    // 0xbb20bc: b.eq            #0xbb20e4
    // 0xbb20c0: r1 = LoadClassIdInstr(r0)
    //     0xbb20c0: ldurh           w1, [x0, #1]
    // 0xbb20c4: lsl             x1, x1, #1
    // 0xbb20c8: r17 = 11870
    //     0xbb20c8: movz            x17, #0x2e5e
    // 0xbb20cc: cmp             w1, w17
    // 0xbb20d0: b.ne            #0xbb20e4
    // 0xbb20d4: LoadField: r1 = r0->field_23
    //     0xbb20d4: ldur            w1, [x0, #0x23]
    // 0xbb20d8: DecompressPointer r1
    //     0xbb20d8: add             x1, x1, HEAP, lsl #32
    // 0xbb20dc: cmp             w1, w2
    // 0xbb20e0: b.eq            #0xbb211c
    // 0xbb20e4: r1 = <num>
    //     0xbb20e4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb20e8: r0 = PixelUint16()
    //     0xbb20e8: bl              #0x81897c  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xbb20ec: mov             x1, x0
    // 0xbb20f0: ldur            x0, [fp, #-0x18]
    // 0xbb20f4: StoreField: r1->field_23 = r0
    //     0xbb20f4: stur            w0, [x1, #0x23]
    // 0xbb20f8: r2 = -1
    //     0xbb20f8: movn            x2, #0
    // 0xbb20fc: StoreField: r1->field_b = r2
    //     0xbb20fc: stur            x2, [x1, #0xb]
    // 0xbb2100: r2 = 0
    //     0xbb2100: movz            x2, #0
    // 0xbb2104: StoreField: r1->field_13 = r2
    //     0xbb2104: stur            x2, [x1, #0x13]
    // 0xbb2108: LoadField: r2 = r0->field_1b
    //     0xbb2108: ldur            x2, [x0, #0x1b]
    // 0xbb210c: neg             x0, x2
    // 0xbb2110: StoreField: r1->field_1b = r0
    //     0xbb2110: stur            x0, [x1, #0x1b]
    // 0xbb2114: mov             x2, x1
    // 0xbb2118: b               #0xbb2120
    // 0xbb211c: mov             x2, x0
    // 0xbb2120: ldur            x0, [fp, #-0x10]
    // 0xbb2124: ldur            x1, [fp, #-8]
    // 0xbb2128: stur            x2, [fp, #-0x18]
    // 0xbb212c: stp             x0, x2, [SP, #-0x10]!
    // 0xbb2130: SaveReg r1
    //     0xbb2130: str             x1, [SP, #-8]!
    // 0xbb2134: r0 = setPosition()
    //     0xbb2134: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb2138: add             SP, SP, #0x18
    // 0xbb213c: ldur            x0, [fp, #-0x18]
    // 0xbb2140: LeaveFrame
    //     0xbb2140: mov             SP, fp
    //     0xbb2144: ldp             fp, lr, [SP], #0x10
    // 0xbb2148: ret
    //     0xbb2148: ret             
    // 0xbb214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb214c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2150: b               #0xbb20b8
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb474c, size: 0xbc
    // 0xbb474c: EnterFrame
    //     0xbb474c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4750: mov             fp, SP
    // 0xbb4754: AllocStack(0x10)
    //     0xbb4754: sub             SP, SP, #0x10
    // 0xbb4758: CheckStackOverflow
    //     0xbb4758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb475c: cmp             SP, x16
    //     0xbb4760: b.ls            #0xbb4800
    // 0xbb4764: ldr             x0, [fp, #0x28]
    // 0xbb4768: LoadField: r1 = r0->field_b
    //     0xbb4768: ldur            x1, [x0, #0xb]
    // 0xbb476c: ldr             x2, [fp, #0x18]
    // 0xbb4770: mul             x3, x2, x1
    // 0xbb4774: LoadField: r1 = r0->field_1b
    //     0xbb4774: ldur            x1, [x0, #0x1b]
    // 0xbb4778: mul             x2, x3, x1
    // 0xbb477c: ldr             x3, [fp, #0x20]
    // 0xbb4780: mul             x4, x3, x1
    // 0xbb4784: add             x1, x2, x4
    // 0xbb4788: stur            x1, [fp, #-0x10]
    // 0xbb478c: LoadField: r2 = r0->field_23
    //     0xbb478c: ldur            w2, [x0, #0x23]
    // 0xbb4790: DecompressPointer r2
    //     0xbb4790: add             x2, x2, HEAP, lsl #32
    // 0xbb4794: ldr             x0, [fp, #0x10]
    // 0xbb4798: stur            x2, [fp, #-8]
    // 0xbb479c: r3 = 58
    //     0xbb479c: movz            x3, #0x3a
    // 0xbb47a0: branchIfSmi(r0, 0xbb47a8)
    //     0xbb47a0: tbz             w0, #0, #0xbb47a8
    // 0xbb47a4: r3 = LoadClassIdInstr(r0)
    //     0xbb47a4: ldurh           w3, [x0, #1]
    // 0xbb47a8: SaveReg r0
    //     0xbb47a8: str             x0, [SP, #-8]!
    // 0xbb47ac: mov             x0, x3
    // 0xbb47b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb47b0: sub             lr, x0, #1, lsl #12
    //     0xbb47b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb47b8: blr             lr
    // 0xbb47bc: add             SP, SP, #8
    // 0xbb47c0: mov             x3, x0
    // 0xbb47c4: ldur            x2, [fp, #-0x10]
    // 0xbb47c8: r0 = BoxInt64Instr(r2)
    //     0xbb47c8: sbfiz           x0, x2, #1, #0x1f
    //     0xbb47cc: cmp             x2, x0, asr #1
    //     0xbb47d0: b.eq            #0xbb47dc
    //     0xbb47d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb47d8: stur            x2, [x0, #7]
    // 0xbb47dc: ldur            x16, [fp, #-8]
    // 0xbb47e0: stp             x0, x16, [SP, #-0x10]!
    // 0xbb47e4: SaveReg r3
    //     0xbb47e4: str             x3, [SP, #-8]!
    // 0xbb47e8: r0 = []=()
    //     0xbb47e8: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb47ec: add             SP, SP, #0x18
    // 0xbb47f0: r0 = Null
    //     0xbb47f0: mov             x0, NULL
    // 0xbb47f4: LeaveFrame
    //     0xbb47f4: mov             SP, fp
    //     0xbb47f8: ldp             fp, lr, [SP], #0x10
    // 0xbb47fc: ret
    //     0xbb47fc: ret             
    // 0xbb4800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4804: b               #0xbb4764
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb605c, size: 0x20c
    // 0xbb605c: EnterFrame
    //     0xbb605c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6060: mov             fp, SP
    // 0xbb6064: AllocStack(0x20)
    //     0xbb6064: sub             SP, SP, #0x20
    // 0xbb6068: CheckStackOverflow
    //     0xbb6068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb606c: cmp             SP, x16
    //     0xbb6070: b.ls            #0xbb6260
    // 0xbb6074: ldr             x0, [fp, #0x40]
    // 0xbb6078: LoadField: r1 = r0->field_b
    //     0xbb6078: ldur            x1, [x0, #0xb]
    // 0xbb607c: ldr             x2, [fp, #0x30]
    // 0xbb6080: mul             x3, x2, x1
    // 0xbb6084: LoadField: r1 = r0->field_1b
    //     0xbb6084: ldur            x1, [x0, #0x1b]
    // 0xbb6088: stur            x1, [fp, #-0x18]
    // 0xbb608c: mul             x2, x3, x1
    // 0xbb6090: ldr             x3, [fp, #0x38]
    // 0xbb6094: mul             x4, x3, x1
    // 0xbb6098: add             x3, x2, x4
    // 0xbb609c: stur            x3, [fp, #-0x10]
    // 0xbb60a0: LoadField: r2 = r0->field_23
    //     0xbb60a0: ldur            w2, [x0, #0x23]
    // 0xbb60a4: DecompressPointer r2
    //     0xbb60a4: add             x2, x2, HEAP, lsl #32
    // 0xbb60a8: ldr             x0, [fp, #0x28]
    // 0xbb60ac: stur            x2, [fp, #-8]
    // 0xbb60b0: r4 = 58
    //     0xbb60b0: movz            x4, #0x3a
    // 0xbb60b4: branchIfSmi(r0, 0xbb60bc)
    //     0xbb60b4: tbz             w0, #0, #0xbb60bc
    // 0xbb60b8: r4 = LoadClassIdInstr(r0)
    //     0xbb60b8: ldurh           w4, [x0, #1]
    // 0xbb60bc: SaveReg r0
    //     0xbb60bc: str             x0, [SP, #-8]!
    // 0xbb60c0: mov             x0, x4
    // 0xbb60c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb60c4: sub             lr, x0, #1, lsl #12
    //     0xbb60c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb60cc: blr             lr
    // 0xbb60d0: add             SP, SP, #8
    // 0xbb60d4: mov             x3, x0
    // 0xbb60d8: ldur            x2, [fp, #-0x10]
    // 0xbb60dc: r0 = BoxInt64Instr(r2)
    //     0xbb60dc: sbfiz           x0, x2, #1, #0x1f
    //     0xbb60e0: cmp             x2, x0, asr #1
    //     0xbb60e4: b.eq            #0xbb60f0
    //     0xbb60e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb60ec: stur            x2, [x0, #7]
    // 0xbb60f0: ldur            x16, [fp, #-8]
    // 0xbb60f4: stp             x0, x16, [SP, #-0x10]!
    // 0xbb60f8: SaveReg r3
    //     0xbb60f8: str             x3, [SP, #-8]!
    // 0xbb60fc: r0 = []=()
    //     0xbb60fc: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb6100: add             SP, SP, #0x18
    // 0xbb6104: ldur            x1, [fp, #-0x18]
    // 0xbb6108: cmp             x1, #1
    // 0xbb610c: b.le            #0xbb6250
    // 0xbb6110: ldr             x0, [fp, #0x20]
    // 0xbb6114: ldur            x2, [fp, #-0x10]
    // 0xbb6118: add             x3, x2, #1
    // 0xbb611c: stur            x3, [fp, #-0x20]
    // 0xbb6120: r4 = 58
    //     0xbb6120: movz            x4, #0x3a
    // 0xbb6124: branchIfSmi(r0, 0xbb612c)
    //     0xbb6124: tbz             w0, #0, #0xbb612c
    // 0xbb6128: r4 = LoadClassIdInstr(r0)
    //     0xbb6128: ldurh           w4, [x0, #1]
    // 0xbb612c: SaveReg r0
    //     0xbb612c: str             x0, [SP, #-8]!
    // 0xbb6130: mov             x0, x4
    // 0xbb6134: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb6134: sub             lr, x0, #1, lsl #12
    //     0xbb6138: ldr             lr, [x21, lr, lsl #3]
    //     0xbb613c: blr             lr
    // 0xbb6140: add             SP, SP, #8
    // 0xbb6144: mov             x3, x0
    // 0xbb6148: ldur            x2, [fp, #-0x20]
    // 0xbb614c: r0 = BoxInt64Instr(r2)
    //     0xbb614c: sbfiz           x0, x2, #1, #0x1f
    //     0xbb6150: cmp             x2, x0, asr #1
    //     0xbb6154: b.eq            #0xbb6160
    //     0xbb6158: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb615c: stur            x2, [x0, #7]
    // 0xbb6160: ldur            x16, [fp, #-8]
    // 0xbb6164: stp             x0, x16, [SP, #-0x10]!
    // 0xbb6168: SaveReg r3
    //     0xbb6168: str             x3, [SP, #-8]!
    // 0xbb616c: r0 = []=()
    //     0xbb616c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb6170: add             SP, SP, #0x18
    // 0xbb6174: ldur            x1, [fp, #-0x18]
    // 0xbb6178: cmp             x1, #2
    // 0xbb617c: b.le            #0xbb6250
    // 0xbb6180: ldr             x0, [fp, #0x18]
    // 0xbb6184: ldur            x2, [fp, #-0x10]
    // 0xbb6188: add             x3, x2, #2
    // 0xbb618c: stur            x3, [fp, #-0x20]
    // 0xbb6190: r4 = 58
    //     0xbb6190: movz            x4, #0x3a
    // 0xbb6194: branchIfSmi(r0, 0xbb619c)
    //     0xbb6194: tbz             w0, #0, #0xbb619c
    // 0xbb6198: r4 = LoadClassIdInstr(r0)
    //     0xbb6198: ldurh           w4, [x0, #1]
    // 0xbb619c: SaveReg r0
    //     0xbb619c: str             x0, [SP, #-8]!
    // 0xbb61a0: mov             x0, x4
    // 0xbb61a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb61a4: sub             lr, x0, #1, lsl #12
    //     0xbb61a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb61ac: blr             lr
    // 0xbb61b0: add             SP, SP, #8
    // 0xbb61b4: mov             x3, x0
    // 0xbb61b8: ldur            x2, [fp, #-0x20]
    // 0xbb61bc: r0 = BoxInt64Instr(r2)
    //     0xbb61bc: sbfiz           x0, x2, #1, #0x1f
    //     0xbb61c0: cmp             x2, x0, asr #1
    //     0xbb61c4: b.eq            #0xbb61d0
    //     0xbb61c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb61cc: stur            x2, [x0, #7]
    // 0xbb61d0: ldur            x16, [fp, #-8]
    // 0xbb61d4: stp             x0, x16, [SP, #-0x10]!
    // 0xbb61d8: SaveReg r3
    //     0xbb61d8: str             x3, [SP, #-8]!
    // 0xbb61dc: r0 = []=()
    //     0xbb61dc: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb61e0: add             SP, SP, #0x18
    // 0xbb61e4: ldur            x0, [fp, #-0x18]
    // 0xbb61e8: cmp             x0, #3
    // 0xbb61ec: b.le            #0xbb6250
    // 0xbb61f0: ldr             x1, [fp, #0x10]
    // 0xbb61f4: ldur            x0, [fp, #-0x10]
    // 0xbb61f8: add             x2, x0, #3
    // 0xbb61fc: stur            x2, [fp, #-0x18]
    // 0xbb6200: r0 = 58
    //     0xbb6200: movz            x0, #0x3a
    // 0xbb6204: branchIfSmi(r1, 0xbb620c)
    //     0xbb6204: tbz             w1, #0, #0xbb620c
    // 0xbb6208: r0 = LoadClassIdInstr(r1)
    //     0xbb6208: ldurh           w0, [x1, #1]
    // 0xbb620c: SaveReg r1
    //     0xbb620c: str             x1, [SP, #-8]!
    // 0xbb6210: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb6210: sub             lr, x0, #1, lsl #12
    //     0xbb6214: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6218: blr             lr
    // 0xbb621c: add             SP, SP, #8
    // 0xbb6220: mov             x3, x0
    // 0xbb6224: ldur            x2, [fp, #-0x18]
    // 0xbb6228: r0 = BoxInt64Instr(r2)
    //     0xbb6228: sbfiz           x0, x2, #1, #0x1f
    //     0xbb622c: cmp             x2, x0, asr #1
    //     0xbb6230: b.eq            #0xbb623c
    //     0xbb6234: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb6238: stur            x2, [x0, #7]
    // 0xbb623c: ldur            x16, [fp, #-8]
    // 0xbb6240: stp             x0, x16, [SP, #-0x10]!
    // 0xbb6244: SaveReg r3
    //     0xbb6244: str             x3, [SP, #-8]!
    // 0xbb6248: r0 = []=()
    //     0xbb6248: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbb624c: add             SP, SP, #0x18
    // 0xbb6250: r0 = Null
    //     0xbb6250: mov             x0, NULL
    // 0xbb6254: LeaveFrame
    //     0xbb6254: mov             SP, fp
    //     0xbb6258: ldp             fp, lr, [SP], #0x10
    // 0xbb625c: ret
    //     0xbb625c: ret             
    // 0xbb6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6264: b               #0xbb6074
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf10b4, size: 0x19c
    // 0xbf10b4: EnterFrame
    //     0xbf10b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf10b8: mov             fp, SP
    // 0xbf10bc: AllocStack(0x20)
    //     0xbf10bc: sub             SP, SP, #0x20
    // 0xbf10c0: CheckStackOverflow
    //     0xbf10c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf10c4: cmp             SP, x16
    //     0xbf10c8: b.ls            #0xbf1248
    // 0xbf10cc: ldr             x0, [fp, #0x38]
    // 0xbf10d0: LoadField: r1 = r0->field_b
    //     0xbf10d0: ldur            x1, [x0, #0xb]
    // 0xbf10d4: ldr             x2, [fp, #0x28]
    // 0xbf10d8: mul             x3, x2, x1
    // 0xbf10dc: LoadField: r1 = r0->field_1b
    //     0xbf10dc: ldur            x1, [x0, #0x1b]
    // 0xbf10e0: stur            x1, [fp, #-0x18]
    // 0xbf10e4: mul             x2, x3, x1
    // 0xbf10e8: ldr             x3, [fp, #0x30]
    // 0xbf10ec: mul             x4, x3, x1
    // 0xbf10f0: add             x3, x2, x4
    // 0xbf10f4: stur            x3, [fp, #-0x10]
    // 0xbf10f8: LoadField: r2 = r0->field_23
    //     0xbf10f8: ldur            w2, [x0, #0x23]
    // 0xbf10fc: DecompressPointer r2
    //     0xbf10fc: add             x2, x2, HEAP, lsl #32
    // 0xbf1100: ldr             x0, [fp, #0x20]
    // 0xbf1104: stur            x2, [fp, #-8]
    // 0xbf1108: r4 = 58
    //     0xbf1108: movz            x4, #0x3a
    // 0xbf110c: branchIfSmi(r0, 0xbf1114)
    //     0xbf110c: tbz             w0, #0, #0xbf1114
    // 0xbf1110: r4 = LoadClassIdInstr(r0)
    //     0xbf1110: ldurh           w4, [x0, #1]
    // 0xbf1114: SaveReg r0
    //     0xbf1114: str             x0, [SP, #-8]!
    // 0xbf1118: mov             x0, x4
    // 0xbf111c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf111c: sub             lr, x0, #1, lsl #12
    //     0xbf1120: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1124: blr             lr
    // 0xbf1128: add             SP, SP, #8
    // 0xbf112c: mov             x3, x0
    // 0xbf1130: ldur            x2, [fp, #-0x10]
    // 0xbf1134: r0 = BoxInt64Instr(r2)
    //     0xbf1134: sbfiz           x0, x2, #1, #0x1f
    //     0xbf1138: cmp             x2, x0, asr #1
    //     0xbf113c: b.eq            #0xbf1148
    //     0xbf1140: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf1144: stur            x2, [x0, #7]
    // 0xbf1148: ldur            x16, [fp, #-8]
    // 0xbf114c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf1150: SaveReg r3
    //     0xbf1150: str             x3, [SP, #-8]!
    // 0xbf1154: r0 = []=()
    //     0xbf1154: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf1158: add             SP, SP, #0x18
    // 0xbf115c: ldur            x1, [fp, #-0x18]
    // 0xbf1160: cmp             x1, #1
    // 0xbf1164: b.le            #0xbf1238
    // 0xbf1168: ldr             x0, [fp, #0x18]
    // 0xbf116c: ldur            x2, [fp, #-0x10]
    // 0xbf1170: add             x3, x2, #1
    // 0xbf1174: stur            x3, [fp, #-0x20]
    // 0xbf1178: r4 = 58
    //     0xbf1178: movz            x4, #0x3a
    // 0xbf117c: branchIfSmi(r0, 0xbf1184)
    //     0xbf117c: tbz             w0, #0, #0xbf1184
    // 0xbf1180: r4 = LoadClassIdInstr(r0)
    //     0xbf1180: ldurh           w4, [x0, #1]
    // 0xbf1184: SaveReg r0
    //     0xbf1184: str             x0, [SP, #-8]!
    // 0xbf1188: mov             x0, x4
    // 0xbf118c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf118c: sub             lr, x0, #1, lsl #12
    //     0xbf1190: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1194: blr             lr
    // 0xbf1198: add             SP, SP, #8
    // 0xbf119c: mov             x3, x0
    // 0xbf11a0: ldur            x2, [fp, #-0x20]
    // 0xbf11a4: r0 = BoxInt64Instr(r2)
    //     0xbf11a4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf11a8: cmp             x2, x0, asr #1
    //     0xbf11ac: b.eq            #0xbf11b8
    //     0xbf11b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf11b4: stur            x2, [x0, #7]
    // 0xbf11b8: ldur            x16, [fp, #-8]
    // 0xbf11bc: stp             x0, x16, [SP, #-0x10]!
    // 0xbf11c0: SaveReg r3
    //     0xbf11c0: str             x3, [SP, #-8]!
    // 0xbf11c4: r0 = []=()
    //     0xbf11c4: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf11c8: add             SP, SP, #0x18
    // 0xbf11cc: ldur            x0, [fp, #-0x18]
    // 0xbf11d0: cmp             x0, #2
    // 0xbf11d4: b.le            #0xbf1238
    // 0xbf11d8: ldr             x1, [fp, #0x10]
    // 0xbf11dc: ldur            x0, [fp, #-0x10]
    // 0xbf11e0: add             x2, x0, #2
    // 0xbf11e4: stur            x2, [fp, #-0x18]
    // 0xbf11e8: r0 = 58
    //     0xbf11e8: movz            x0, #0x3a
    // 0xbf11ec: branchIfSmi(r1, 0xbf11f4)
    //     0xbf11ec: tbz             w1, #0, #0xbf11f4
    // 0xbf11f0: r0 = LoadClassIdInstr(r1)
    //     0xbf11f0: ldurh           w0, [x1, #1]
    // 0xbf11f4: SaveReg r1
    //     0xbf11f4: str             x1, [SP, #-8]!
    // 0xbf11f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf11f8: sub             lr, x0, #1, lsl #12
    //     0xbf11fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1200: blr             lr
    // 0xbf1204: add             SP, SP, #8
    // 0xbf1208: mov             x3, x0
    // 0xbf120c: ldur            x2, [fp, #-0x18]
    // 0xbf1210: r0 = BoxInt64Instr(r2)
    //     0xbf1210: sbfiz           x0, x2, #1, #0x1f
    //     0xbf1214: cmp             x2, x0, asr #1
    //     0xbf1218: b.eq            #0xbf1224
    //     0xbf121c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf1220: stur            x2, [x0, #7]
    // 0xbf1224: ldur            x16, [fp, #-8]
    // 0xbf1228: stp             x0, x16, [SP, #-0x10]!
    // 0xbf122c: SaveReg r3
    //     0xbf122c: str             x3, [SP, #-8]!
    // 0xbf1230: r0 = []=()
    //     0xbf1230: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf1234: add             SP, SP, #0x18
    // 0xbf1238: r0 = Null
    //     0xbf1238: mov             x0, NULL
    // 0xbf123c: LeaveFrame
    //     0xbf123c: mov             SP, fp
    //     0xbf1240: ldp             fp, lr, [SP], #0x10
    // 0xbf1244: ret
    //     0xbf1244: ret             
    // 0xbf1248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf124c: b               #0xbf10cc
  }
}
