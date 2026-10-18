// lib: , url: package:image/src/image/image_data_uint32.dart

// class id: 67128, size: 0x8
class :: {
}

// class id: 5946, size: 0x28, field offset: 0x24
class ImageDataUint32 extends ImageData {

  const Uint32List data(ImageDataUint32) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataUint32) {
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
    // ** addr: 0x818cf8, size: 0x40
    // 0x818cf8: EnterFrame
    //     0x818cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x818cfc: mov             fp, SP
    // 0x818d00: r1 = <num>
    //     0x818d00: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x818d04: r0 = PixelUint32()
    //     0x818d04: bl              #0x818d38  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x818d08: ldr             x1, [fp, #0x10]
    // 0x818d0c: StoreField: r0->field_23 = r1
    //     0x818d0c: stur            w1, [x0, #0x23]
    // 0x818d10: r2 = -1
    //     0x818d10: movn            x2, #0
    // 0x818d14: StoreField: r0->field_b = r2
    //     0x818d14: stur            x2, [x0, #0xb]
    // 0x818d18: r2 = 0
    //     0x818d18: movz            x2, #0
    // 0x818d1c: StoreField: r0->field_13 = r2
    //     0x818d1c: stur            x2, [x0, #0x13]
    // 0x818d20: LoadField: r2 = r1->field_1b
    //     0x818d20: ldur            x2, [x1, #0x1b]
    // 0x818d24: neg             x1, x2
    // 0x818d28: StoreField: r0->field_1b = r1
    //     0x818d28: stur            x1, [x0, #0x1b]
    // 0x818d2c: LeaveFrame
    //     0x818d2c: mov             SP, fp
    //     0x818d30: ldp             fp, lr, [SP], #0x10
    // 0x818d34: ret
    //     0x818d34: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0fd8, size: 0xc0
    // 0xad0fd8: EnterFrame
    //     0xad0fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xad0fdc: mov             fp, SP
    // 0xad0fe0: CheckStackOverflow
    //     0xad0fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0fe4: cmp             SP, x16
    //     0xad0fe8: b.ls            #0xad1090
    // 0xad0fec: r1 = Null
    //     0xad0fec: mov             x1, NULL
    // 0xad0ff0: r2 = 14
    //     0xad0ff0: movz            x2, #0xe
    // 0xad0ff4: r0 = AllocateArray()
    //     0xad0ff4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0ff8: mov             x2, x0
    // 0xad0ffc: r17 = "ImageDataUint32("
    //     0xad0ffc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b278] "ImageDataUint32("
    //     0xad1000: ldr             x17, [x17, #0x278]
    // 0xad1004: StoreField: r2->field_f = r17
    //     0xad1004: stur            w17, [x2, #0xf]
    // 0xad1008: ldr             x3, [fp, #0x10]
    // 0xad100c: LoadField: r4 = r3->field_b
    //     0xad100c: ldur            x4, [x3, #0xb]
    // 0xad1010: r0 = BoxInt64Instr(r4)
    //     0xad1010: sbfiz           x0, x4, #1, #0x1f
    //     0xad1014: cmp             x4, x0, asr #1
    //     0xad1018: b.eq            #0xad1024
    //     0xad101c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1020: stur            x4, [x0, #7]
    // 0xad1024: StoreField: r2->field_13 = r0
    //     0xad1024: stur            w0, [x2, #0x13]
    // 0xad1028: r17 = ", "
    //     0xad1028: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad102c: ArrayStore: r2[0] = r17  ; List_4
    //     0xad102c: stur            w17, [x2, #0x17]
    // 0xad1030: LoadField: r4 = r3->field_13
    //     0xad1030: ldur            x4, [x3, #0x13]
    // 0xad1034: r0 = BoxInt64Instr(r4)
    //     0xad1034: sbfiz           x0, x4, #1, #0x1f
    //     0xad1038: cmp             x4, x0, asr #1
    //     0xad103c: b.eq            #0xad1048
    //     0xad1040: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1044: stur            x4, [x0, #7]
    // 0xad1048: StoreField: r2->field_1b = r0
    //     0xad1048: stur            w0, [x2, #0x1b]
    // 0xad104c: r17 = ", "
    //     0xad104c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad1050: StoreField: r2->field_1f = r17
    //     0xad1050: stur            w17, [x2, #0x1f]
    // 0xad1054: LoadField: r4 = r3->field_1b
    //     0xad1054: ldur            x4, [x3, #0x1b]
    // 0xad1058: r0 = BoxInt64Instr(r4)
    //     0xad1058: sbfiz           x0, x4, #1, #0x1f
    //     0xad105c: cmp             x4, x0, asr #1
    //     0xad1060: b.eq            #0xad106c
    //     0xad1064: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1068: stur            x4, [x0, #7]
    // 0xad106c: StoreField: r2->field_23 = r0
    //     0xad106c: stur            w0, [x2, #0x23]
    // 0xad1070: r17 = ")"
    //     0xad1070: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad1074: StoreField: r2->field_27 = r17
    //     0xad1074: stur            w17, [x2, #0x27]
    // 0xad1078: SaveReg r2
    //     0xad1078: str             x2, [SP, #-8]!
    // 0xad107c: r0 = _interpolate()
    //     0xad107c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad1080: add             SP, SP, #8
    // 0xad1084: LeaveFrame
    //     0xad1084: mov             SP, fp
    //     0xad1088: ldp             fp, lr, [SP], #0x10
    // 0xad108c: ret
    //     0xad108c: ret             
    // 0xad1090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1094: b               #0xad0fec
  }
  _ clone(/* No info */) {
    // ** addr: 0xb857d0, size: 0x58
    // 0xb857d0: EnterFrame
    //     0xb857d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb857d4: mov             fp, SP
    // 0xb857d8: AllocStack(0x8)
    //     0xb857d8: sub             SP, SP, #8
    // 0xb857dc: CheckStackOverflow
    //     0xb857dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb857e0: cmp             SP, x16
    //     0xb857e4: b.ls            #0xb85820
    // 0xb857e8: r1 = <Pixel>
    //     0xb857e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb857ec: ldr             x1, [x1, #0x30]
    // 0xb857f0: r0 = ImageDataUint32()
    //     0xb857f0: bl              #0x944d34  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xb857f4: stur            x0, [fp, #-8]
    // 0xb857f8: ldr             x16, [fp, #0x18]
    // 0xb857fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb85800: ldr             x16, [fp, #0x10]
    // 0xb85804: SaveReg r16
    //     0xb85804: str             x16, [SP, #-8]!
    // 0xb85808: r0 = ImageDataUint32.from()
    //     0xb85808: bl              #0xb85828  ; [package:image/src/image/image_data_uint32.dart] ImageDataUint32::ImageDataUint32.from
    // 0xb8580c: add             SP, SP, #0x18
    // 0xb85810: ldur            x0, [fp, #-8]
    // 0xb85814: LeaveFrame
    //     0xb85814: mov             SP, fp
    //     0xb85818: ldp             fp, lr, [SP], #0x10
    // 0xb8581c: ret
    //     0xb8581c: ret             
    // 0xb85820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85824: b               #0xb857e8
  }
  _ ImageDataUint32.from(/* No info */) {
    // ** addr: 0xb85828, size: 0xa4
    // 0xb85828: EnterFrame
    //     0xb85828: stp             fp, lr, [SP, #-0x10]!
    //     0xb8582c: mov             fp, SP
    // 0xb85830: CheckStackOverflow
    //     0xb85830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85834: cmp             SP, x16
    //     0xb85838: b.ls            #0xb858c4
    // 0xb8583c: ldr             x0, [fp, #0x10]
    // 0xb85840: tbnz            w0, #4, #0xb85860
    // 0xb85844: ldr             x0, [fp, #0x18]
    // 0xb85848: LoadField: r1 = r0->field_23
    //     0xb85848: ldur            w1, [x0, #0x23]
    // 0xb8584c: DecompressPointer r1
    //     0xb8584c: add             x1, x1, HEAP, lsl #32
    // 0xb85850: LoadField: r4 = r1->field_13
    //     0xb85850: ldur            w4, [x1, #0x13]
    // 0xb85854: DecompressPointer r4
    //     0xb85854: add             x4, x4, HEAP, lsl #32
    // 0xb85858: r0 = AllocateUint32Array()
    //     0xb85858: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xb8585c: b               #0xb85878
    // 0xb85860: ldr             x0, [fp, #0x18]
    // 0xb85864: LoadField: r1 = r0->field_23
    //     0xb85864: ldur            w1, [x0, #0x23]
    // 0xb85868: DecompressPointer r1
    //     0xb85868: add             x1, x1, HEAP, lsl #32
    // 0xb8586c: stp             x1, NULL, [SP, #-0x10]!
    // 0xb85870: r0 = Uint32List.fromList()
    //     0xb85870: bl              #0x56b914  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0xb85874: add             SP, SP, #0x10
    // 0xb85878: ldr             x2, [fp, #0x20]
    // 0xb8587c: ldr             x1, [fp, #0x18]
    // 0xb85880: StoreField: r2->field_23 = r0
    //     0xb85880: stur            w0, [x2, #0x23]
    //     0xb85884: ldurb           w16, [x2, #-1]
    //     0xb85888: ldurb           w17, [x0, #-1]
    //     0xb8588c: and             x16, x17, x16, lsr #2
    //     0xb85890: tst             x16, HEAP, lsr #32
    //     0xb85894: b.eq            #0xb8589c
    //     0xb85898: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb8589c: LoadField: r3 = r1->field_b
    //     0xb8589c: ldur            x3, [x1, #0xb]
    // 0xb858a0: LoadField: r4 = r1->field_13
    //     0xb858a0: ldur            x4, [x1, #0x13]
    // 0xb858a4: LoadField: r5 = r1->field_1b
    //     0xb858a4: ldur            x5, [x1, #0x1b]
    // 0xb858a8: StoreField: r2->field_b = r3
    //     0xb858a8: stur            x3, [x2, #0xb]
    // 0xb858ac: StoreField: r2->field_13 = r4
    //     0xb858ac: stur            x4, [x2, #0x13]
    // 0xb858b0: StoreField: r2->field_1b = r5
    //     0xb858b0: stur            x5, [x2, #0x1b]
    // 0xb858b4: r0 = Null
    //     0xb858b4: mov             x0, NULL
    // 0xb858b8: LeaveFrame
    //     0xb858b8: mov             SP, fp
    //     0xb858bc: ldp             fp, lr, [SP], #0x10
    // 0xb858c0: ret
    //     0xb858c0: ret             
    // 0xb858c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb858c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb858c8: b               #0xb8583c
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb22e0, size: 0x104
    // 0xbb22e0: EnterFrame
    //     0xbb22e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb22e4: mov             fp, SP
    // 0xbb22e8: AllocStack(0x18)
    //     0xbb22e8: sub             SP, SP, #0x18
    // 0xbb22ec: SetupParameters(ImageDataUint32<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb22ec: mov             x0, x4
    //     0xbb22f0: ldur            w1, [x0, #0x13]
    //     0xbb22f4: add             x1, x1, HEAP, lsl #32
    //     0xbb22f8: sub             x0, x1, #6
    //     0xbb22fc: add             x2, fp, w0, sxtw #2
    //     0xbb2300: ldr             x2, [x2, #0x20]
    //     0xbb2304: stur            x2, [fp, #-0x18]
    //     0xbb2308: add             x3, fp, w0, sxtw #2
    //     0xbb230c: ldr             x3, [x3, #0x18]
    //     0xbb2310: stur            x3, [fp, #-0x10]
    //     0xbb2314: add             x4, fp, w0, sxtw #2
    //     0xbb2318: ldr             x4, [x4, #0x10]
    //     0xbb231c: stur            x4, [fp, #-8]
    //     0xbb2320: cmp             w0, #2
    //     0xbb2324: b.lt            #0xbb2338
    //     0xbb2328: add             x1, fp, w0, sxtw #2
    //     0xbb232c: ldr             x1, [x1, #8]
    //     0xbb2330: mov             x0, x1
    //     0xbb2334: b               #0xbb233c
    //     0xbb2338: mov             x0, NULL
    // 0xbb233c: CheckStackOverflow
    //     0xbb233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2340: cmp             SP, x16
    //     0xbb2344: b.ls            #0xbb23dc
    // 0xbb2348: cmp             w0, NULL
    // 0xbb234c: b.eq            #0xbb2374
    // 0xbb2350: r1 = LoadClassIdInstr(r0)
    //     0xbb2350: ldurh           w1, [x0, #1]
    // 0xbb2354: lsl             x1, x1, #1
    // 0xbb2358: r17 = 11866
    //     0xbb2358: movz            x17, #0x2e5a
    // 0xbb235c: cmp             w1, w17
    // 0xbb2360: b.ne            #0xbb2374
    // 0xbb2364: LoadField: r1 = r0->field_23
    //     0xbb2364: ldur            w1, [x0, #0x23]
    // 0xbb2368: DecompressPointer r1
    //     0xbb2368: add             x1, x1, HEAP, lsl #32
    // 0xbb236c: cmp             w1, w2
    // 0xbb2370: b.eq            #0xbb23ac
    // 0xbb2374: r1 = <num>
    //     0xbb2374: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb2378: r0 = PixelUint32()
    //     0xbb2378: bl              #0x818d38  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xbb237c: mov             x1, x0
    // 0xbb2380: ldur            x0, [fp, #-0x18]
    // 0xbb2384: StoreField: r1->field_23 = r0
    //     0xbb2384: stur            w0, [x1, #0x23]
    // 0xbb2388: r2 = -1
    //     0xbb2388: movn            x2, #0
    // 0xbb238c: StoreField: r1->field_b = r2
    //     0xbb238c: stur            x2, [x1, #0xb]
    // 0xbb2390: r2 = 0
    //     0xbb2390: movz            x2, #0
    // 0xbb2394: StoreField: r1->field_13 = r2
    //     0xbb2394: stur            x2, [x1, #0x13]
    // 0xbb2398: LoadField: r2 = r0->field_1b
    //     0xbb2398: ldur            x2, [x0, #0x1b]
    // 0xbb239c: neg             x0, x2
    // 0xbb23a0: StoreField: r1->field_1b = r0
    //     0xbb23a0: stur            x0, [x1, #0x1b]
    // 0xbb23a4: mov             x2, x1
    // 0xbb23a8: b               #0xbb23b0
    // 0xbb23ac: mov             x2, x0
    // 0xbb23b0: ldur            x0, [fp, #-0x10]
    // 0xbb23b4: ldur            x1, [fp, #-8]
    // 0xbb23b8: stur            x2, [fp, #-0x18]
    // 0xbb23bc: stp             x0, x2, [SP, #-0x10]!
    // 0xbb23c0: SaveReg r1
    //     0xbb23c0: str             x1, [SP, #-8]!
    // 0xbb23c4: r0 = setPosition()
    //     0xbb23c4: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb23c8: add             SP, SP, #0x18
    // 0xbb23cc: ldur            x0, [fp, #-0x18]
    // 0xbb23d0: LeaveFrame
    //     0xbb23d0: mov             SP, fp
    //     0xbb23d4: ldp             fp, lr, [SP], #0x10
    // 0xbb23d8: ret
    //     0xbb23d8: ret             
    // 0xbb23dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb23dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb23e0: b               #0xbb2348
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb4908, size: 0xc8
    // 0xbb4908: EnterFrame
    //     0xbb4908: stp             fp, lr, [SP, #-0x10]!
    //     0xbb490c: mov             fp, SP
    // 0xbb4910: AllocStack(0x10)
    //     0xbb4910: sub             SP, SP, #0x10
    // 0xbb4914: CheckStackOverflow
    //     0xbb4914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4918: cmp             SP, x16
    //     0xbb491c: b.ls            #0xbb49c4
    // 0xbb4920: ldr             x0, [fp, #0x28]
    // 0xbb4924: LoadField: r1 = r0->field_b
    //     0xbb4924: ldur            x1, [x0, #0xb]
    // 0xbb4928: ldr             x2, [fp, #0x18]
    // 0xbb492c: mul             x3, x2, x1
    // 0xbb4930: LoadField: r1 = r0->field_1b
    //     0xbb4930: ldur            x1, [x0, #0x1b]
    // 0xbb4934: mul             x2, x3, x1
    // 0xbb4938: ldr             x3, [fp, #0x20]
    // 0xbb493c: mul             x4, x3, x1
    // 0xbb4940: add             x1, x2, x4
    // 0xbb4944: stur            x1, [fp, #-0x10]
    // 0xbb4948: LoadField: r2 = r0->field_23
    //     0xbb4948: ldur            w2, [x0, #0x23]
    // 0xbb494c: DecompressPointer r2
    //     0xbb494c: add             x2, x2, HEAP, lsl #32
    // 0xbb4950: ldr             x0, [fp, #0x10]
    // 0xbb4954: stur            x2, [fp, #-8]
    // 0xbb4958: r3 = 58
    //     0xbb4958: movz            x3, #0x3a
    // 0xbb495c: branchIfSmi(r0, 0xbb4964)
    //     0xbb495c: tbz             w0, #0, #0xbb4964
    // 0xbb4960: r3 = LoadClassIdInstr(r0)
    //     0xbb4960: ldurh           w3, [x0, #1]
    // 0xbb4964: SaveReg r0
    //     0xbb4964: str             x0, [SP, #-8]!
    // 0xbb4968: mov             x0, x3
    // 0xbb496c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb496c: sub             lr, x0, #1, lsl #12
    //     0xbb4970: ldr             lr, [x21, lr, lsl #3]
    //     0xbb4974: blr             lr
    // 0xbb4978: add             SP, SP, #8
    // 0xbb497c: mov             x3, x0
    // 0xbb4980: ldur            x2, [fp, #-8]
    // 0xbb4984: LoadField: r4 = r2->field_13
    //     0xbb4984: ldur            w4, [x2, #0x13]
    // 0xbb4988: DecompressPointer r4
    //     0xbb4988: add             x4, x4, HEAP, lsl #32
    // 0xbb498c: r0 = LoadInt32Instr(r4)
    //     0xbb498c: sbfx            x0, x4, #1, #0x1f
    // 0xbb4990: ldur            x1, [fp, #-0x10]
    // 0xbb4994: cmp             x1, x0
    // 0xbb4998: b.hs            #0xbb49cc
    // 0xbb499c: r1 = LoadInt32Instr(r3)
    //     0xbb499c: sbfx            x1, x3, #1, #0x1f
    //     0xbb49a0: tbz             w3, #0, #0xbb49a8
    //     0xbb49a4: ldur            x1, [x3, #7]
    // 0xbb49a8: ldur            x3, [fp, #-0x10]
    // 0xbb49ac: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbb49ac: add             x4, x2, x3, lsl #2
    //     0xbb49b0: stur            w1, [x4, #0x17]
    // 0xbb49b4: r0 = Null
    //     0xbb49b4: mov             x0, NULL
    // 0xbb49b8: LeaveFrame
    //     0xbb49b8: mov             SP, fp
    //     0xbb49bc: ldp             fp, lr, [SP], #0x10
    // 0xbb49c0: ret
    //     0xbb49c0: ret             
    // 0xbb49c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb49c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb49c8: b               #0xbb4920
    // 0xbb49cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb49cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb637c, size: 0x228
    // 0xbb637c: EnterFrame
    //     0xbb637c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6380: mov             fp, SP
    // 0xbb6384: AllocStack(0x28)
    //     0xbb6384: sub             SP, SP, #0x28
    // 0xbb6388: CheckStackOverflow
    //     0xbb6388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb638c: cmp             SP, x16
    //     0xbb6390: b.ls            #0xbb658c
    // 0xbb6394: ldr             x0, [fp, #0x40]
    // 0xbb6398: LoadField: r1 = r0->field_b
    //     0xbb6398: ldur            x1, [x0, #0xb]
    // 0xbb639c: ldr             x2, [fp, #0x30]
    // 0xbb63a0: mul             x3, x2, x1
    // 0xbb63a4: LoadField: r1 = r0->field_1b
    //     0xbb63a4: ldur            x1, [x0, #0x1b]
    // 0xbb63a8: stur            x1, [fp, #-0x18]
    // 0xbb63ac: mul             x2, x3, x1
    // 0xbb63b0: ldr             x3, [fp, #0x38]
    // 0xbb63b4: mul             x4, x3, x1
    // 0xbb63b8: add             x3, x2, x4
    // 0xbb63bc: stur            x3, [fp, #-0x10]
    // 0xbb63c0: LoadField: r2 = r0->field_23
    //     0xbb63c0: ldur            w2, [x0, #0x23]
    // 0xbb63c4: DecompressPointer r2
    //     0xbb63c4: add             x2, x2, HEAP, lsl #32
    // 0xbb63c8: ldr             x0, [fp, #0x28]
    // 0xbb63cc: stur            x2, [fp, #-8]
    // 0xbb63d0: r4 = 58
    //     0xbb63d0: movz            x4, #0x3a
    // 0xbb63d4: branchIfSmi(r0, 0xbb63dc)
    //     0xbb63d4: tbz             w0, #0, #0xbb63dc
    // 0xbb63d8: r4 = LoadClassIdInstr(r0)
    //     0xbb63d8: ldurh           w4, [x0, #1]
    // 0xbb63dc: SaveReg r0
    //     0xbb63dc: str             x0, [SP, #-8]!
    // 0xbb63e0: mov             x0, x4
    // 0xbb63e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb63e4: sub             lr, x0, #1, lsl #12
    //     0xbb63e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb63ec: blr             lr
    // 0xbb63f0: add             SP, SP, #8
    // 0xbb63f4: mov             x3, x0
    // 0xbb63f8: ldur            x2, [fp, #-8]
    // 0xbb63fc: LoadField: r0 = r2->field_13
    //     0xbb63fc: ldur            w0, [x2, #0x13]
    // 0xbb6400: DecompressPointer r0
    //     0xbb6400: add             x0, x0, HEAP, lsl #32
    // 0xbb6404: r4 = LoadInt32Instr(r0)
    //     0xbb6404: sbfx            x4, x0, #1, #0x1f
    // 0xbb6408: mov             x0, x4
    // 0xbb640c: ldur            x1, [fp, #-0x10]
    // 0xbb6410: stur            x4, [fp, #-0x28]
    // 0xbb6414: cmp             x1, x0
    // 0xbb6418: b.hs            #0xbb6594
    // 0xbb641c: r0 = LoadInt32Instr(r3)
    //     0xbb641c: sbfx            x0, x3, #1, #0x1f
    //     0xbb6420: tbz             w3, #0, #0xbb6428
    //     0xbb6424: ldur            x0, [x3, #7]
    // 0xbb6428: ldur            x1, [fp, #-0x10]
    // 0xbb642c: ArrayStore: r2[r1] = r0  ; List_4
    //     0xbb642c: add             x3, x2, x1, lsl #2
    //     0xbb6430: stur            w0, [x3, #0x17]
    // 0xbb6434: ldur            x3, [fp, #-0x18]
    // 0xbb6438: cmp             x3, #1
    // 0xbb643c: b.le            #0xbb657c
    // 0xbb6440: ldr             x0, [fp, #0x20]
    // 0xbb6444: add             x5, x1, #1
    // 0xbb6448: stur            x5, [fp, #-0x20]
    // 0xbb644c: r6 = 58
    //     0xbb644c: movz            x6, #0x3a
    // 0xbb6450: branchIfSmi(r0, 0xbb6458)
    //     0xbb6450: tbz             w0, #0, #0xbb6458
    // 0xbb6454: r6 = LoadClassIdInstr(r0)
    //     0xbb6454: ldurh           w6, [x0, #1]
    // 0xbb6458: SaveReg r0
    //     0xbb6458: str             x0, [SP, #-8]!
    // 0xbb645c: mov             x0, x6
    // 0xbb6460: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb6460: sub             lr, x0, #1, lsl #12
    //     0xbb6464: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6468: blr             lr
    // 0xbb646c: add             SP, SP, #8
    // 0xbb6470: mov             x2, x0
    // 0xbb6474: ldur            x0, [fp, #-0x28]
    // 0xbb6478: ldur            x1, [fp, #-0x20]
    // 0xbb647c: cmp             x1, x0
    // 0xbb6480: b.hs            #0xbb6598
    // 0xbb6484: r0 = LoadInt32Instr(r2)
    //     0xbb6484: sbfx            x0, x2, #1, #0x1f
    //     0xbb6488: tbz             w2, #0, #0xbb6490
    //     0xbb648c: ldur            x0, [x2, #7]
    // 0xbb6490: ldur            x1, [fp, #-8]
    // 0xbb6494: ldur            x2, [fp, #-0x20]
    // 0xbb6498: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb6498: add             x3, x1, x2, lsl #2
    //     0xbb649c: stur            w0, [x3, #0x17]
    // 0xbb64a0: ldur            x2, [fp, #-0x18]
    // 0xbb64a4: cmp             x2, #2
    // 0xbb64a8: b.le            #0xbb657c
    // 0xbb64ac: ldr             x0, [fp, #0x18]
    // 0xbb64b0: ldur            x3, [fp, #-0x10]
    // 0xbb64b4: add             x4, x3, #2
    // 0xbb64b8: stur            x4, [fp, #-0x20]
    // 0xbb64bc: r5 = 58
    //     0xbb64bc: movz            x5, #0x3a
    // 0xbb64c0: branchIfSmi(r0, 0xbb64c8)
    //     0xbb64c0: tbz             w0, #0, #0xbb64c8
    // 0xbb64c4: r5 = LoadClassIdInstr(r0)
    //     0xbb64c4: ldurh           w5, [x0, #1]
    // 0xbb64c8: SaveReg r0
    //     0xbb64c8: str             x0, [SP, #-8]!
    // 0xbb64cc: mov             x0, x5
    // 0xbb64d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb64d0: sub             lr, x0, #1, lsl #12
    //     0xbb64d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb64d8: blr             lr
    // 0xbb64dc: add             SP, SP, #8
    // 0xbb64e0: mov             x2, x0
    // 0xbb64e4: ldur            x0, [fp, #-0x28]
    // 0xbb64e8: ldur            x1, [fp, #-0x20]
    // 0xbb64ec: cmp             x1, x0
    // 0xbb64f0: b.hs            #0xbb659c
    // 0xbb64f4: r0 = LoadInt32Instr(r2)
    //     0xbb64f4: sbfx            x0, x2, #1, #0x1f
    //     0xbb64f8: tbz             w2, #0, #0xbb6500
    //     0xbb64fc: ldur            x0, [x2, #7]
    // 0xbb6500: ldur            x1, [fp, #-8]
    // 0xbb6504: ldur            x2, [fp, #-0x20]
    // 0xbb6508: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb6508: add             x3, x1, x2, lsl #2
    //     0xbb650c: stur            w0, [x3, #0x17]
    // 0xbb6510: ldur            x0, [fp, #-0x18]
    // 0xbb6514: cmp             x0, #3
    // 0xbb6518: b.le            #0xbb657c
    // 0xbb651c: ldr             x2, [fp, #0x10]
    // 0xbb6520: ldur            x0, [fp, #-0x10]
    // 0xbb6524: add             x3, x0, #3
    // 0xbb6528: stur            x3, [fp, #-0x18]
    // 0xbb652c: r0 = 58
    //     0xbb652c: movz            x0, #0x3a
    // 0xbb6530: branchIfSmi(r2, 0xbb6538)
    //     0xbb6530: tbz             w2, #0, #0xbb6538
    // 0xbb6534: r0 = LoadClassIdInstr(r2)
    //     0xbb6534: ldurh           w0, [x2, #1]
    // 0xbb6538: SaveReg r2
    //     0xbb6538: str             x2, [SP, #-8]!
    // 0xbb653c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb653c: sub             lr, x0, #1, lsl #12
    //     0xbb6540: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6544: blr             lr
    // 0xbb6548: add             SP, SP, #8
    // 0xbb654c: mov             x2, x0
    // 0xbb6550: ldur            x0, [fp, #-0x28]
    // 0xbb6554: ldur            x1, [fp, #-0x18]
    // 0xbb6558: cmp             x1, x0
    // 0xbb655c: b.hs            #0xbb65a0
    // 0xbb6560: r1 = LoadInt32Instr(r2)
    //     0xbb6560: sbfx            x1, x2, #1, #0x1f
    //     0xbb6564: tbz             w2, #0, #0xbb656c
    //     0xbb6568: ldur            x1, [x2, #7]
    // 0xbb656c: ldur            x2, [fp, #-8]
    // 0xbb6570: ldur            x3, [fp, #-0x18]
    // 0xbb6574: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbb6574: add             x4, x2, x3, lsl #2
    //     0xbb6578: stur            w1, [x4, #0x17]
    // 0xbb657c: r0 = Null
    //     0xbb657c: mov             x0, NULL
    // 0xbb6580: LeaveFrame
    //     0xbb6580: mov             SP, fp
    //     0xbb6584: ldp             fp, lr, [SP], #0x10
    // 0xbb6588: ret
    //     0xbb6588: ret             
    // 0xbb658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb658c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6590: b               #0xbb6394
    // 0xbb6594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb6594: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb6598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb6598: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb659c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb659c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb65a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb65a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf135c, size: 0x1b4
    // 0xbf135c: EnterFrame
    //     0xbf135c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1360: mov             fp, SP
    // 0xbf1364: AllocStack(0x28)
    //     0xbf1364: sub             SP, SP, #0x28
    // 0xbf1368: CheckStackOverflow
    //     0xbf1368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf136c: cmp             SP, x16
    //     0xbf1370: b.ls            #0xbf14fc
    // 0xbf1374: ldr             x0, [fp, #0x38]
    // 0xbf1378: LoadField: r1 = r0->field_b
    //     0xbf1378: ldur            x1, [x0, #0xb]
    // 0xbf137c: ldr             x2, [fp, #0x28]
    // 0xbf1380: mul             x3, x2, x1
    // 0xbf1384: LoadField: r1 = r0->field_1b
    //     0xbf1384: ldur            x1, [x0, #0x1b]
    // 0xbf1388: stur            x1, [fp, #-0x18]
    // 0xbf138c: mul             x2, x3, x1
    // 0xbf1390: ldr             x3, [fp, #0x30]
    // 0xbf1394: mul             x4, x3, x1
    // 0xbf1398: add             x3, x2, x4
    // 0xbf139c: stur            x3, [fp, #-0x10]
    // 0xbf13a0: LoadField: r2 = r0->field_23
    //     0xbf13a0: ldur            w2, [x0, #0x23]
    // 0xbf13a4: DecompressPointer r2
    //     0xbf13a4: add             x2, x2, HEAP, lsl #32
    // 0xbf13a8: ldr             x0, [fp, #0x20]
    // 0xbf13ac: stur            x2, [fp, #-8]
    // 0xbf13b0: r4 = 58
    //     0xbf13b0: movz            x4, #0x3a
    // 0xbf13b4: branchIfSmi(r0, 0xbf13bc)
    //     0xbf13b4: tbz             w0, #0, #0xbf13bc
    // 0xbf13b8: r4 = LoadClassIdInstr(r0)
    //     0xbf13b8: ldurh           w4, [x0, #1]
    // 0xbf13bc: SaveReg r0
    //     0xbf13bc: str             x0, [SP, #-8]!
    // 0xbf13c0: mov             x0, x4
    // 0xbf13c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf13c4: sub             lr, x0, #1, lsl #12
    //     0xbf13c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf13cc: blr             lr
    // 0xbf13d0: add             SP, SP, #8
    // 0xbf13d4: mov             x3, x0
    // 0xbf13d8: ldur            x2, [fp, #-8]
    // 0xbf13dc: LoadField: r0 = r2->field_13
    //     0xbf13dc: ldur            w0, [x2, #0x13]
    // 0xbf13e0: DecompressPointer r0
    //     0xbf13e0: add             x0, x0, HEAP, lsl #32
    // 0xbf13e4: r4 = LoadInt32Instr(r0)
    //     0xbf13e4: sbfx            x4, x0, #1, #0x1f
    // 0xbf13e8: mov             x0, x4
    // 0xbf13ec: ldur            x1, [fp, #-0x10]
    // 0xbf13f0: stur            x4, [fp, #-0x28]
    // 0xbf13f4: cmp             x1, x0
    // 0xbf13f8: b.hs            #0xbf1504
    // 0xbf13fc: r0 = LoadInt32Instr(r3)
    //     0xbf13fc: sbfx            x0, x3, #1, #0x1f
    //     0xbf1400: tbz             w3, #0, #0xbf1408
    //     0xbf1404: ldur            x0, [x3, #7]
    // 0xbf1408: ldur            x1, [fp, #-0x10]
    // 0xbf140c: ArrayStore: r2[r1] = r0  ; List_4
    //     0xbf140c: add             x3, x2, x1, lsl #2
    //     0xbf1410: stur            w0, [x3, #0x17]
    // 0xbf1414: ldur            x3, [fp, #-0x18]
    // 0xbf1418: cmp             x3, #1
    // 0xbf141c: b.le            #0xbf14ec
    // 0xbf1420: ldr             x0, [fp, #0x18]
    // 0xbf1424: add             x5, x1, #1
    // 0xbf1428: stur            x5, [fp, #-0x20]
    // 0xbf142c: r6 = 58
    //     0xbf142c: movz            x6, #0x3a
    // 0xbf1430: branchIfSmi(r0, 0xbf1438)
    //     0xbf1430: tbz             w0, #0, #0xbf1438
    // 0xbf1434: r6 = LoadClassIdInstr(r0)
    //     0xbf1434: ldurh           w6, [x0, #1]
    // 0xbf1438: SaveReg r0
    //     0xbf1438: str             x0, [SP, #-8]!
    // 0xbf143c: mov             x0, x6
    // 0xbf1440: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf1440: sub             lr, x0, #1, lsl #12
    //     0xbf1444: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1448: blr             lr
    // 0xbf144c: add             SP, SP, #8
    // 0xbf1450: mov             x2, x0
    // 0xbf1454: ldur            x0, [fp, #-0x28]
    // 0xbf1458: ldur            x1, [fp, #-0x20]
    // 0xbf145c: cmp             x1, x0
    // 0xbf1460: b.hs            #0xbf1508
    // 0xbf1464: r0 = LoadInt32Instr(r2)
    //     0xbf1464: sbfx            x0, x2, #1, #0x1f
    //     0xbf1468: tbz             w2, #0, #0xbf1470
    //     0xbf146c: ldur            x0, [x2, #7]
    // 0xbf1470: ldur            x1, [fp, #-8]
    // 0xbf1474: ldur            x2, [fp, #-0x20]
    // 0xbf1478: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbf1478: add             x3, x1, x2, lsl #2
    //     0xbf147c: stur            w0, [x3, #0x17]
    // 0xbf1480: ldur            x0, [fp, #-0x18]
    // 0xbf1484: cmp             x0, #2
    // 0xbf1488: b.le            #0xbf14ec
    // 0xbf148c: ldr             x2, [fp, #0x10]
    // 0xbf1490: ldur            x0, [fp, #-0x10]
    // 0xbf1494: add             x3, x0, #2
    // 0xbf1498: stur            x3, [fp, #-0x18]
    // 0xbf149c: r0 = 58
    //     0xbf149c: movz            x0, #0x3a
    // 0xbf14a0: branchIfSmi(r2, 0xbf14a8)
    //     0xbf14a0: tbz             w2, #0, #0xbf14a8
    // 0xbf14a4: r0 = LoadClassIdInstr(r2)
    //     0xbf14a4: ldurh           w0, [x2, #1]
    // 0xbf14a8: SaveReg r2
    //     0xbf14a8: str             x2, [SP, #-8]!
    // 0xbf14ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf14ac: sub             lr, x0, #1, lsl #12
    //     0xbf14b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf14b4: blr             lr
    // 0xbf14b8: add             SP, SP, #8
    // 0xbf14bc: mov             x2, x0
    // 0xbf14c0: ldur            x0, [fp, #-0x28]
    // 0xbf14c4: ldur            x1, [fp, #-0x18]
    // 0xbf14c8: cmp             x1, x0
    // 0xbf14cc: b.hs            #0xbf150c
    // 0xbf14d0: r1 = LoadInt32Instr(r2)
    //     0xbf14d0: sbfx            x1, x2, #1, #0x1f
    //     0xbf14d4: tbz             w2, #0, #0xbf14dc
    //     0xbf14d8: ldur            x1, [x2, #7]
    // 0xbf14dc: ldur            x2, [fp, #-8]
    // 0xbf14e0: ldur            x3, [fp, #-0x18]
    // 0xbf14e4: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbf14e4: add             x4, x2, x3, lsl #2
    //     0xbf14e8: stur            w1, [x4, #0x17]
    // 0xbf14ec: r0 = Null
    //     0xbf14ec: mov             x0, NULL
    // 0xbf14f0: LeaveFrame
    //     0xbf14f0: mov             SP, fp
    //     0xbf14f4: ldp             fp, lr, [SP], #0x10
    // 0xbf14f8: ret
    //     0xbf14f8: ret             
    // 0xbf14fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf14fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1500: b               #0xbf1374
    // 0xbf1504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1504: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf1508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1508: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf150c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf150c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
