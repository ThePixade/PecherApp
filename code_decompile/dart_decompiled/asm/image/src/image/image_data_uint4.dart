// lib: , url: package:image/src/image/image_data_uint4.dart

// class id: 67129, size: 0x8
class :: {
}

// class id: 5945, size: 0x38, field offset: 0x24
class ImageDataUint4 extends ImageData {

  late final Uint8List data; // offset: 0x24

  const Uint8List data(ImageDataUint4) {
    // ** addr: 0x818ee0, size: 0x4c
    // 0x818ee0: EnterFrame
    //     0x818ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x818ee4: mov             fp, SP
    // 0x818ee8: ldr             x1, [fp, #0x10]
    // 0x818eec: LoadField: r0 = r1->field_23
    //     0x818eec: ldur            w0, [x1, #0x23]
    // 0x818ef0: DecompressPointer r0
    //     0x818ef0: add             x0, x0, HEAP, lsl #32
    // 0x818ef4: r16 = Sentinel
    //     0x818ef4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x818ef8: cmp             w0, w16
    // 0x818efc: b.eq            #0x818f0c
    // 0x818f00: LeaveFrame
    //     0x818f00: mov             SP, fp
    //     0x818f04: ldp             fp, lr, [SP], #0x10
    // 0x818f08: ret
    //     0x818f08: ret             
    // 0x818f0c: r9 = data
    //     0x818f0c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x818f10: ldr             x9, [x9, #0x270]
    // 0x818f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818f14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int length(ImageDataUint4) {
    // ** addr: 0x83fd38, size: 0x6c
    // 0x83fd38: EnterFrame
    //     0x83fd38: stp             fp, lr, [SP, #-0x10]!
    //     0x83fd3c: mov             fp, SP
    // 0x83fd40: CheckStackOverflow
    //     0x83fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fd44: cmp             SP, x16
    //     0x83fd48: b.ls            #0x83fd7c
    // 0x83fd4c: ldr             x0, [fp, #0x10]
    // 0x83fd50: LoadField: r1 = r0->field_23
    //     0x83fd50: ldur            w1, [x0, #0x23]
    // 0x83fd54: DecompressPointer r1
    //     0x83fd54: add             x1, x1, HEAP, lsl #32
    // 0x83fd58: r16 = Sentinel
    //     0x83fd58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83fd5c: cmp             w1, w16
    // 0x83fd60: b.eq            #0x83fd84
    // 0x83fd64: SaveReg r1
    //     0x83fd64: str             x1, [SP, #-8]!
    // 0x83fd68: r0 = lengthInBytes()
    //     0x83fd68: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0x83fd6c: add             SP, SP, #8
    // 0x83fd70: LeaveFrame
    //     0x83fd70: mov             SP, fp
    //     0x83fd74: ldp             fp, lr, [SP], #0x10
    // 0x83fd78: ret
    //     0x83fd78: ret             
    // 0x83fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fd7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fd80: b               #0x83fd4c
    // 0x83fd84: r9 = data
    //     0x83fd84: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x83fd88: ldr             x9, [x9, #0x270]
    // 0x83fd8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83fd8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x818e84, size: 0x48
    // 0x818e84: EnterFrame
    //     0x818e84: stp             fp, lr, [SP, #-0x10]!
    //     0x818e88: mov             fp, SP
    // 0x818e8c: r1 = <num>
    //     0x818e8c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x818e90: r0 = PixelUint4()
    //     0x818e90: bl              #0x818f18  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x818e94: ldr             x1, [fp, #0x10]
    // 0x818e98: StoreField: r0->field_2b = r1
    //     0x818e98: stur            w1, [x0, #0x2b]
    // 0x818e9c: r2 = -1
    //     0x818e9c: movn            x2, #0
    // 0x818ea0: StoreField: r0->field_b = r2
    //     0x818ea0: stur            x2, [x0, #0xb]
    // 0x818ea4: r2 = 0
    //     0x818ea4: movz            x2, #0
    // 0x818ea8: StoreField: r0->field_13 = r2
    //     0x818ea8: stur            x2, [x0, #0x13]
    // 0x818eac: StoreField: r0->field_1b = r2
    //     0x818eac: stur            x2, [x0, #0x1b]
    // 0x818eb0: LoadField: r2 = r1->field_1b
    //     0x818eb0: ldur            x2, [x1, #0x1b]
    // 0x818eb4: lsl             x1, x2, #2
    // 0x818eb8: neg             x2, x1
    // 0x818ebc: StoreField: r0->field_23 = r2
    //     0x818ebc: stur            x2, [x0, #0x23]
    // 0x818ec0: LeaveFrame
    //     0x818ec0: mov             SP, fp
    //     0x818ec4: ldp             fp, lr, [SP], #0x10
    // 0x818ec8: ret
    //     0x818ec8: ret             
  }
  _ ImageDataUint4.palette(/* No info */) {
    // ** addr: 0x944d64, size: 0x12c
    // 0x944d64: EnterFrame
    //     0x944d64: stp             fp, lr, [SP, #-0x10]!
    //     0x944d68: mov             fp, SP
    // 0x944d6c: d0 = 2.000000
    //     0x944d6c: fmov            d0, #2.00000000
    // 0x944d70: r1 = 1
    //     0x944d70: movz            x1, #0x1
    // 0x944d74: ldr             x2, [fp, #0x28]
    // 0x944d78: r17 = Sentinel
    //     0x944d78: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x944d7c: StoreField: r2->field_23 = r17
    //     0x944d7c: stur            w17, [x2, #0x23]
    // 0x944d80: ldr             x0, [fp, #0x10]
    // 0x944d84: StoreField: r2->field_2f = r0
    //     0x944d84: stur            w0, [x2, #0x2f]
    //     0x944d88: ldurb           w16, [x2, #-1]
    //     0x944d8c: ldurb           w17, [x0, #-1]
    //     0x944d90: and             x16, x17, x16, lsr #2
    //     0x944d94: tst             x16, HEAP, lsr #32
    //     0x944d98: b.eq            #0x944da0
    //     0x944d9c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x944da0: ldr             x0, [fp, #0x20]
    // 0x944da4: scvtf           d1, x0
    // 0x944da8: fdiv            d2, d1, d0
    // 0x944dac: fcmp            d2, d2
    // 0x944db0: b.vs            #0x944e5c
    // 0x944db4: fcvtps          x3, d2
    // 0x944db8: asr             x16, x3, #0x1e
    // 0x944dbc: cmp             x16, x3, asr #63
    // 0x944dc0: b.ne            #0x944e5c
    // 0x944dc4: lsl             x3, x3, #1
    // 0x944dc8: r4 = LoadInt32Instr(r3)
    //     0x944dc8: sbfx            x4, x3, #1, #0x1f
    //     0x944dcc: tbz             w3, #0, #0x944dd4
    //     0x944dd0: ldur            x4, [x3, #7]
    // 0x944dd4: StoreField: r2->field_27 = r4
    //     0x944dd4: stur            x4, [x2, #0x27]
    // 0x944dd8: StoreField: r2->field_b = r0
    //     0x944dd8: stur            x0, [x2, #0xb]
    // 0x944ddc: ldr             x0, [fp, #0x18]
    // 0x944de0: StoreField: r2->field_13 = r0
    //     0x944de0: stur            x0, [x2, #0x13]
    // 0x944de4: StoreField: r2->field_1b = r1
    //     0x944de4: stur            x1, [x2, #0x1b]
    // 0x944de8: mul             x1, x4, x0
    // 0x944dec: cmp             x1, #1
    // 0x944df0: b.le            #0x944dfc
    // 0x944df4: mov             x3, x1
    // 0x944df8: b               #0x944e10
    // 0x944dfc: cmp             x1, #1
    // 0x944e00: b.ge            #0x944e0c
    // 0x944e04: r3 = 1
    //     0x944e04: movz            x3, #0x1
    // 0x944e08: b               #0x944e10
    // 0x944e0c: mov             x3, x1
    // 0x944e10: r0 = BoxInt64Instr(r3)
    //     0x944e10: sbfiz           x0, x3, #1, #0x1f
    //     0x944e14: cmp             x3, x0, asr #1
    //     0x944e18: b.eq            #0x944e24
    //     0x944e1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944e20: stur            x3, [x0, #7]
    // 0x944e24: mov             x4, x0
    // 0x944e28: r0 = AllocateUint8Array()
    //     0x944e28: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x944e2c: ldr             x1, [fp, #0x28]
    // 0x944e30: StoreField: r1->field_23 = r0
    //     0x944e30: stur            w0, [x1, #0x23]
    //     0x944e34: ldurb           w16, [x1, #-1]
    //     0x944e38: ldurb           w17, [x0, #-1]
    //     0x944e3c: and             x16, x17, x16, lsr #2
    //     0x944e40: tst             x16, HEAP, lsr #32
    //     0x944e44: b.eq            #0x944e4c
    //     0x944e48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x944e4c: r0 = Null
    //     0x944e4c: mov             x0, NULL
    // 0x944e50: LeaveFrame
    //     0x944e50: mov             SP, fp
    //     0x944e54: ldp             fp, lr, [SP], #0x10
    // 0x944e58: ret
    //     0x944e58: ret             
    // 0x944e5c: SaveReg d2
    //     0x944e5c: str             q2, [SP, #-0x10]!
    // 0x944e60: stp             x1, x2, [SP, #-0x10]!
    // 0x944e64: SaveReg r0
    //     0x944e64: str             x0, [SP, #-8]!
    // 0x944e68: d0 = 0.000000
    //     0x944e68: fmov            d0, d2
    // 0x944e6c: r0 = 172
    //     0x944e6c: movz            x0, #0xac
    // 0x944e70: r24 = DoubleToIntegerStub
    //     0x944e70: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x944e74: LoadField: r30 = r24->field_7
    //     0x944e74: ldur            lr, [x24, #7]
    // 0x944e78: blr             lr
    // 0x944e7c: mov             x3, x0
    // 0x944e80: RestoreReg r0
    //     0x944e80: ldr             x0, [SP], #8
    // 0x944e84: ldp             x1, x2, [SP], #0x10
    // 0x944e88: RestoreReg d2
    //     0x944e88: ldr             q2, [SP], #0x10
    // 0x944e8c: b               #0x944dc8
  }
  _ ImageDataUint4(/* No info */) {
    // ** addr: 0x944e90, size: 0x1b0
    // 0x944e90: EnterFrame
    //     0x944e90: stp             fp, lr, [SP, #-0x10]!
    //     0x944e94: mov             fp, SP
    // 0x944e98: ldr             x2, [fp, #0x28]
    // 0x944e9c: r17 = Sentinel
    //     0x944e9c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x944ea0: StoreField: r2->field_23 = r17
    //     0x944ea0: stur            w17, [x2, #0x23]
    // 0x944ea4: ldr             x0, [fp, #0x10]
    // 0x944ea8: cmp             x0, #2
    // 0x944eac: b.ne            #0x944ebc
    // 0x944eb0: ldr             x1, [fp, #0x20]
    // 0x944eb4: mov             x4, x1
    // 0x944eb8: b               #0x944f50
    // 0x944ebc: ldr             x1, [fp, #0x20]
    // 0x944ec0: cmp             x0, #4
    // 0x944ec4: b.ne            #0x944ed0
    // 0x944ec8: lsl             x3, x1, #1
    // 0x944ecc: b               #0x944f4c
    // 0x944ed0: cmp             x0, #3
    // 0x944ed4: b.ne            #0x944f14
    // 0x944ed8: d0 = 1.500000
    //     0x944ed8: fmov            d0, #1.50000000
    // 0x944edc: scvtf           d1, x1
    // 0x944ee0: fmul            d2, d1, d0
    // 0x944ee4: fcmp            d2, d2
    // 0x944ee8: b.vs            #0x944fd8
    // 0x944eec: fcvtps          x3, d2
    // 0x944ef0: asr             x16, x3, #0x1e
    // 0x944ef4: cmp             x16, x3, asr #63
    // 0x944ef8: b.ne            #0x944fd8
    // 0x944efc: lsl             x3, x3, #1
    // 0x944f00: r4 = LoadInt32Instr(r3)
    //     0x944f00: sbfx            x4, x3, #1, #0x1f
    //     0x944f04: tbz             w3, #0, #0x944f0c
    //     0x944f08: ldur            x4, [x3, #7]
    // 0x944f0c: mov             x3, x4
    // 0x944f10: b               #0x944f4c
    // 0x944f14: d0 = 2.000000
    //     0x944f14: fmov            d0, #2.00000000
    // 0x944f18: scvtf           d1, x1
    // 0x944f1c: fdiv            d2, d1, d0
    // 0x944f20: fcmp            d2, d2
    // 0x944f24: b.vs            #0x94500c
    // 0x944f28: fcvtps          x3, d2
    // 0x944f2c: asr             x16, x3, #0x1e
    // 0x944f30: cmp             x16, x3, asr #63
    // 0x944f34: b.ne            #0x94500c
    // 0x944f38: lsl             x3, x3, #1
    // 0x944f3c: r4 = LoadInt32Instr(r3)
    //     0x944f3c: sbfx            x4, x3, #1, #0x1f
    //     0x944f40: tbz             w3, #0, #0x944f48
    //     0x944f44: ldur            x4, [x3, #7]
    // 0x944f48: mov             x3, x4
    // 0x944f4c: mov             x4, x3
    // 0x944f50: ldr             x3, [fp, #0x18]
    // 0x944f54: StoreField: r2->field_27 = r4
    //     0x944f54: stur            x4, [x2, #0x27]
    // 0x944f58: StoreField: r2->field_b = r1
    //     0x944f58: stur            x1, [x2, #0xb]
    // 0x944f5c: StoreField: r2->field_13 = r3
    //     0x944f5c: stur            x3, [x2, #0x13]
    // 0x944f60: StoreField: r2->field_1b = r0
    //     0x944f60: stur            x0, [x2, #0x1b]
    // 0x944f64: mul             x0, x4, x3
    // 0x944f68: cmp             x0, #1
    // 0x944f6c: b.le            #0x944f78
    // 0x944f70: mov             x3, x0
    // 0x944f74: b               #0x944f8c
    // 0x944f78: cmp             x0, #1
    // 0x944f7c: b.ge            #0x944f88
    // 0x944f80: r3 = 1
    //     0x944f80: movz            x3, #0x1
    // 0x944f84: b               #0x944f8c
    // 0x944f88: mov             x3, x0
    // 0x944f8c: r0 = BoxInt64Instr(r3)
    //     0x944f8c: sbfiz           x0, x3, #1, #0x1f
    //     0x944f90: cmp             x3, x0, asr #1
    //     0x944f94: b.eq            #0x944fa0
    //     0x944f98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944f9c: stur            x3, [x0, #7]
    // 0x944fa0: mov             x4, x0
    // 0x944fa4: r0 = AllocateUint8Array()
    //     0x944fa4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x944fa8: ldr             x1, [fp, #0x28]
    // 0x944fac: StoreField: r1->field_23 = r0
    //     0x944fac: stur            w0, [x1, #0x23]
    //     0x944fb0: ldurb           w16, [x1, #-1]
    //     0x944fb4: ldurb           w17, [x0, #-1]
    //     0x944fb8: and             x16, x17, x16, lsr #2
    //     0x944fbc: tst             x16, HEAP, lsr #32
    //     0x944fc0: b.eq            #0x944fc8
    //     0x944fc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x944fc8: r0 = Null
    //     0x944fc8: mov             x0, NULL
    // 0x944fcc: LeaveFrame
    //     0x944fcc: mov             SP, fp
    //     0x944fd0: ldp             fp, lr, [SP], #0x10
    // 0x944fd4: ret
    //     0x944fd4: ret             
    // 0x944fd8: SaveReg d2
    //     0x944fd8: str             q2, [SP, #-0x10]!
    // 0x944fdc: stp             x1, x2, [SP, #-0x10]!
    // 0x944fe0: SaveReg r0
    //     0x944fe0: str             x0, [SP, #-8]!
    // 0x944fe4: d0 = 0.000000
    //     0x944fe4: fmov            d0, d2
    // 0x944fe8: r0 = 172
    //     0x944fe8: movz            x0, #0xac
    // 0x944fec: r24 = DoubleToIntegerStub
    //     0x944fec: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x944ff0: LoadField: r30 = r24->field_7
    //     0x944ff0: ldur            lr, [x24, #7]
    // 0x944ff4: blr             lr
    // 0x944ff8: mov             x3, x0
    // 0x944ffc: RestoreReg r0
    //     0x944ffc: ldr             x0, [SP], #8
    // 0x945000: ldp             x1, x2, [SP], #0x10
    // 0x945004: RestoreReg d2
    //     0x945004: ldr             q2, [SP], #0x10
    // 0x945008: b               #0x944f00
    // 0x94500c: SaveReg d2
    //     0x94500c: str             q2, [SP, #-0x10]!
    // 0x945010: stp             x1, x2, [SP, #-0x10]!
    // 0x945014: SaveReg r0
    //     0x945014: str             x0, [SP, #-8]!
    // 0x945018: d0 = 0.000000
    //     0x945018: fmov            d0, d2
    // 0x94501c: r0 = 172
    //     0x94501c: movz            x0, #0xac
    // 0x945020: r24 = DoubleToIntegerStub
    //     0x945020: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x945024: LoadField: r30 = r24->field_7
    //     0x945024: ldur            lr, [x24, #7]
    // 0x945028: blr             lr
    // 0x94502c: mov             x3, x0
    // 0x945030: RestoreReg r0
    //     0x945030: ldr             x0, [SP], #8
    // 0x945034: ldp             x1, x2, [SP], #0x10
    // 0x945038: RestoreReg d2
    //     0x945038: ldr             q2, [SP], #0x10
    // 0x94503c: b               #0x944f3c
  }
  _ toString(/* No info */) {
    // ** addr: 0xad1098, size: 0xc0
    // 0xad1098: EnterFrame
    //     0xad1098: stp             fp, lr, [SP, #-0x10]!
    //     0xad109c: mov             fp, SP
    // 0xad10a0: CheckStackOverflow
    //     0xad10a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad10a4: cmp             SP, x16
    //     0xad10a8: b.ls            #0xad1150
    // 0xad10ac: r1 = Null
    //     0xad10ac: mov             x1, NULL
    // 0xad10b0: r2 = 14
    //     0xad10b0: movz            x2, #0xe
    // 0xad10b4: r0 = AllocateArray()
    //     0xad10b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad10b8: mov             x2, x0
    // 0xad10bc: r17 = "ImageDataUint4("
    //     0xad10bc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b268] "ImageDataUint4("
    //     0xad10c0: ldr             x17, [x17, #0x268]
    // 0xad10c4: StoreField: r2->field_f = r17
    //     0xad10c4: stur            w17, [x2, #0xf]
    // 0xad10c8: ldr             x3, [fp, #0x10]
    // 0xad10cc: LoadField: r4 = r3->field_b
    //     0xad10cc: ldur            x4, [x3, #0xb]
    // 0xad10d0: r0 = BoxInt64Instr(r4)
    //     0xad10d0: sbfiz           x0, x4, #1, #0x1f
    //     0xad10d4: cmp             x4, x0, asr #1
    //     0xad10d8: b.eq            #0xad10e4
    //     0xad10dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad10e0: stur            x4, [x0, #7]
    // 0xad10e4: StoreField: r2->field_13 = r0
    //     0xad10e4: stur            w0, [x2, #0x13]
    // 0xad10e8: r17 = ", "
    //     0xad10e8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad10ec: ArrayStore: r2[0] = r17  ; List_4
    //     0xad10ec: stur            w17, [x2, #0x17]
    // 0xad10f0: LoadField: r4 = r3->field_13
    //     0xad10f0: ldur            x4, [x3, #0x13]
    // 0xad10f4: r0 = BoxInt64Instr(r4)
    //     0xad10f4: sbfiz           x0, x4, #1, #0x1f
    //     0xad10f8: cmp             x4, x0, asr #1
    //     0xad10fc: b.eq            #0xad1108
    //     0xad1100: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1104: stur            x4, [x0, #7]
    // 0xad1108: StoreField: r2->field_1b = r0
    //     0xad1108: stur            w0, [x2, #0x1b]
    // 0xad110c: r17 = ", "
    //     0xad110c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad1110: StoreField: r2->field_1f = r17
    //     0xad1110: stur            w17, [x2, #0x1f]
    // 0xad1114: LoadField: r4 = r3->field_1b
    //     0xad1114: ldur            x4, [x3, #0x1b]
    // 0xad1118: r0 = BoxInt64Instr(r4)
    //     0xad1118: sbfiz           x0, x4, #1, #0x1f
    //     0xad111c: cmp             x4, x0, asr #1
    //     0xad1120: b.eq            #0xad112c
    //     0xad1124: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1128: stur            x4, [x0, #7]
    // 0xad112c: StoreField: r2->field_23 = r0
    //     0xad112c: stur            w0, [x2, #0x23]
    // 0xad1130: r17 = ")"
    //     0xad1130: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad1134: StoreField: r2->field_27 = r17
    //     0xad1134: stur            w17, [x2, #0x27]
    // 0xad1138: SaveReg r2
    //     0xad1138: str             x2, [SP, #-8]!
    // 0xad113c: r0 = _interpolate()
    //     0xad113c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad1140: add             SP, SP, #8
    // 0xad1144: LeaveFrame
    //     0xad1144: mov             SP, fp
    //     0xad1148: ldp             fp, lr, [SP], #0x10
    // 0xad114c: ret
    //     0xad114c: ret             
    // 0xad1150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1154: b               #0xad10ac
  }
  _ clone(/* No info */) {
    // ** addr: 0xb858cc, size: 0x58
    // 0xb858cc: EnterFrame
    //     0xb858cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb858d0: mov             fp, SP
    // 0xb858d4: AllocStack(0x8)
    //     0xb858d4: sub             SP, SP, #8
    // 0xb858d8: CheckStackOverflow
    //     0xb858d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb858dc: cmp             SP, x16
    //     0xb858e0: b.ls            #0xb8591c
    // 0xb858e4: r1 = <Pixel>
    //     0xb858e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb858e8: ldr             x1, [x1, #0x30]
    // 0xb858ec: r0 = ImageDataUint4()
    //     0xb858ec: bl              #0x945040  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0xb858f0: stur            x0, [fp, #-8]
    // 0xb858f4: ldr             x16, [fp, #0x18]
    // 0xb858f8: stp             x16, x0, [SP, #-0x10]!
    // 0xb858fc: ldr             x16, [fp, #0x10]
    // 0xb85900: SaveReg r16
    //     0xb85900: str             x16, [SP, #-8]!
    // 0xb85904: r0 = ImageDataUint4.from()
    //     0xb85904: bl              #0xb85924  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.from
    // 0xb85908: add             SP, SP, #0x18
    // 0xb8590c: ldur            x0, [fp, #-8]
    // 0xb85910: LeaveFrame
    //     0xb85910: mov             SP, fp
    //     0xb85914: ldp             fp, lr, [SP], #0x10
    // 0xb85918: ret
    //     0xb85918: ret             
    // 0xb8591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8591c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85920: b               #0xb858e4
  }
  _ ImageDataUint4.from(/* No info */) {
    // ** addr: 0xb85924, size: 0x134
    // 0xb85924: EnterFrame
    //     0xb85924: stp             fp, lr, [SP, #-0x10]!
    //     0xb85928: mov             fp, SP
    // 0xb8592c: CheckStackOverflow
    //     0xb8592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85930: cmp             SP, x16
    //     0xb85934: b.ls            #0xb85a38
    // 0xb85938: ldr             x0, [fp, #0x10]
    // 0xb8593c: tbnz            w0, #4, #0xb85968
    // 0xb85940: ldr             x0, [fp, #0x18]
    // 0xb85944: LoadField: r1 = r0->field_23
    //     0xb85944: ldur            w1, [x0, #0x23]
    // 0xb85948: DecompressPointer r1
    //     0xb85948: add             x1, x1, HEAP, lsl #32
    // 0xb8594c: r16 = Sentinel
    //     0xb8594c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb85950: cmp             w1, w16
    // 0xb85954: b.eq            #0xb85a40
    // 0xb85958: LoadField: r4 = r1->field_13
    //     0xb85958: ldur            w4, [x1, #0x13]
    // 0xb8595c: DecompressPointer r4
    //     0xb8595c: add             x4, x4, HEAP, lsl #32
    // 0xb85960: r0 = AllocateUint8Array()
    //     0xb85960: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb85964: b               #0xb8598c
    // 0xb85968: ldr             x0, [fp, #0x18]
    // 0xb8596c: LoadField: r1 = r0->field_23
    //     0xb8596c: ldur            w1, [x0, #0x23]
    // 0xb85970: DecompressPointer r1
    //     0xb85970: add             x1, x1, HEAP, lsl #32
    // 0xb85974: r16 = Sentinel
    //     0xb85974: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb85978: cmp             w1, w16
    // 0xb8597c: b.eq            #0xb85a4c
    // 0xb85980: stp             x1, NULL, [SP, #-0x10]!
    // 0xb85984: r0 = Uint8List.fromList()
    //     0xb85984: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb85988: add             SP, SP, #0x10
    // 0xb8598c: ldr             x2, [fp, #0x20]
    // 0xb85990: ldr             x1, [fp, #0x18]
    // 0xb85994: StoreField: r2->field_23 = r0
    //     0xb85994: stur            w0, [x2, #0x23]
    //     0xb85998: ldurb           w16, [x2, #-1]
    //     0xb8599c: ldurb           w17, [x0, #-1]
    //     0xb859a0: and             x16, x17, x16, lsr #2
    //     0xb859a4: tst             x16, HEAP, lsr #32
    //     0xb859a8: b.eq            #0xb859b0
    //     0xb859ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb859b0: LoadField: r0 = r1->field_27
    //     0xb859b0: ldur            x0, [x1, #0x27]
    // 0xb859b4: StoreField: r2->field_27 = r0
    //     0xb859b4: stur            x0, [x2, #0x27]
    // 0xb859b8: LoadField: r0 = r1->field_2f
    //     0xb859b8: ldur            w0, [x1, #0x2f]
    // 0xb859bc: DecompressPointer r0
    //     0xb859bc: add             x0, x0, HEAP, lsl #32
    // 0xb859c0: cmp             w0, NULL
    // 0xb859c4: b.ne            #0xb859d0
    // 0xb859c8: r0 = Null
    //     0xb859c8: mov             x0, NULL
    // 0xb859cc: b               #0xb859f4
    // 0xb859d0: r3 = LoadClassIdInstr(r0)
    //     0xb859d0: ldurh           w3, [x0, #1]
    // 0xb859d4: SaveReg r0
    //     0xb859d4: str             x0, [SP, #-8]!
    // 0xb859d8: mov             x0, x3
    // 0xb859dc: r0 = GDT[cid_x0 + -0xf9b]()
    //     0xb859dc: sub             lr, x0, #0xf9b
    //     0xb859e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb859e4: blr             lr
    // 0xb859e8: add             SP, SP, #8
    // 0xb859ec: ldr             x2, [fp, #0x20]
    // 0xb859f0: ldr             x1, [fp, #0x18]
    // 0xb859f4: StoreField: r2->field_2f = r0
    //     0xb859f4: stur            w0, [x2, #0x2f]
    //     0xb859f8: ldurb           w16, [x2, #-1]
    //     0xb859fc: ldurb           w17, [x0, #-1]
    //     0xb85a00: and             x16, x17, x16, lsr #2
    //     0xb85a04: tst             x16, HEAP, lsr #32
    //     0xb85a08: b.eq            #0xb85a10
    //     0xb85a0c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85a10: LoadField: r3 = r1->field_b
    //     0xb85a10: ldur            x3, [x1, #0xb]
    // 0xb85a14: LoadField: r4 = r1->field_13
    //     0xb85a14: ldur            x4, [x1, #0x13]
    // 0xb85a18: LoadField: r5 = r1->field_1b
    //     0xb85a18: ldur            x5, [x1, #0x1b]
    // 0xb85a1c: StoreField: r2->field_b = r3
    //     0xb85a1c: stur            x3, [x2, #0xb]
    // 0xb85a20: StoreField: r2->field_13 = r4
    //     0xb85a20: stur            x4, [x2, #0x13]
    // 0xb85a24: StoreField: r2->field_1b = r5
    //     0xb85a24: stur            x5, [x2, #0x1b]
    // 0xb85a28: r0 = Null
    //     0xb85a28: mov             x0, NULL
    // 0xb85a2c: LeaveFrame
    //     0xb85a2c: mov             SP, fp
    //     0xb85a30: ldp             fp, lr, [SP], #0x10
    // 0xb85a34: ret
    //     0xb85a34: ret             
    // 0xb85a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85a3c: b               #0xb85938
    // 0xb85a40: r9 = data
    //     0xb85a40: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xb85a44: ldr             x9, [x9, #0x270]
    // 0xb85a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb85a48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb85a4c: r9 = data
    //     0xb85a4c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xb85a50: ldr             x9, [x9, #0x270]
    // 0xb85a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb85a54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb88f88, size: 0x74
    // 0xb88f88: EnterFrame
    //     0xb88f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb88f8c: mov             fp, SP
    // 0xb88f90: CheckStackOverflow
    //     0xb88f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88f94: cmp             SP, x16
    //     0xb88f98: b.ls            #0xb88ff4
    // 0xb88f9c: ldr             x0, [fp, #0x10]
    // 0xb88fa0: LoadField: r1 = r0->field_2f
    //     0xb88fa0: ldur            w1, [x0, #0x2f]
    // 0xb88fa4: DecompressPointer r1
    //     0xb88fa4: add             x1, x1, HEAP, lsl #32
    // 0xb88fa8: cmp             w1, NULL
    // 0xb88fac: b.ne            #0xb88fb8
    // 0xb88fb0: r1 = Null
    //     0xb88fb0: mov             x1, NULL
    // 0xb88fb4: b               #0xb88fd4
    // 0xb88fb8: r0 = LoadClassIdInstr(r1)
    //     0xb88fb8: ldurh           w0, [x1, #1]
    // 0xb88fbc: SaveReg r1
    //     0xb88fbc: str             x1, [SP, #-8]!
    // 0xb88fc0: r0 = GDT[cid_x0 + -0xf89]()
    //     0xb88fc0: sub             lr, x0, #0xf89
    //     0xb88fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb88fc8: blr             lr
    // 0xb88fcc: add             SP, SP, #8
    // 0xb88fd0: mov             x1, x0
    // 0xb88fd4: cmp             w1, NULL
    // 0xb88fd8: b.ne            #0xb88fe4
    // 0xb88fdc: r0 = 30
    //     0xb88fdc: movz            x0, #0x1e
    // 0xb88fe0: b               #0xb88fe8
    // 0xb88fe4: mov             x0, x1
    // 0xb88fe8: LeaveFrame
    //     0xb88fe8: mov             SP, fp
    //     0xb88fec: ldp             fp, lr, [SP], #0x10
    // 0xb88ff0: ret
    //     0xb88ff0: ret             
    // 0xb88ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88ff8: b               #0xb88f9c
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb23e4, size: 0x10c
    // 0xbb23e4: EnterFrame
    //     0xbb23e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb23e8: mov             fp, SP
    // 0xbb23ec: AllocStack(0x18)
    //     0xbb23ec: sub             SP, SP, #0x18
    // 0xbb23f0: SetupParameters(ImageDataUint4<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb23f0: mov             x0, x4
    //     0xbb23f4: ldur            w1, [x0, #0x13]
    //     0xbb23f8: add             x1, x1, HEAP, lsl #32
    //     0xbb23fc: sub             x0, x1, #6
    //     0xbb2400: add             x2, fp, w0, sxtw #2
    //     0xbb2404: ldr             x2, [x2, #0x20]
    //     0xbb2408: stur            x2, [fp, #-0x18]
    //     0xbb240c: add             x3, fp, w0, sxtw #2
    //     0xbb2410: ldr             x3, [x3, #0x18]
    //     0xbb2414: stur            x3, [fp, #-0x10]
    //     0xbb2418: add             x4, fp, w0, sxtw #2
    //     0xbb241c: ldr             x4, [x4, #0x10]
    //     0xbb2420: stur            x4, [fp, #-8]
    //     0xbb2424: cmp             w0, #2
    //     0xbb2428: b.lt            #0xbb243c
    //     0xbb242c: add             x1, fp, w0, sxtw #2
    //     0xbb2430: ldr             x1, [x1, #8]
    //     0xbb2434: mov             x0, x1
    //     0xbb2438: b               #0xbb2440
    //     0xbb243c: mov             x0, NULL
    // 0xbb2440: CheckStackOverflow
    //     0xbb2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2444: cmp             SP, x16
    //     0xbb2448: b.ls            #0xbb24e8
    // 0xbb244c: cmp             w0, NULL
    // 0xbb2450: b.eq            #0xbb2478
    // 0xbb2454: r1 = LoadClassIdInstr(r0)
    //     0xbb2454: ldurh           w1, [x0, #1]
    // 0xbb2458: lsl             x1, x1, #1
    // 0xbb245c: r17 = 11864
    //     0xbb245c: movz            x17, #0x2e58
    // 0xbb2460: cmp             w1, w17
    // 0xbb2464: b.ne            #0xbb2478
    // 0xbb2468: LoadField: r1 = r0->field_2b
    //     0xbb2468: ldur            w1, [x0, #0x2b]
    // 0xbb246c: DecompressPointer r1
    //     0xbb246c: add             x1, x1, HEAP, lsl #32
    // 0xbb2470: cmp             w1, w2
    // 0xbb2474: b.eq            #0xbb24b8
    // 0xbb2478: r1 = <num>
    //     0xbb2478: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb247c: r0 = PixelUint4()
    //     0xbb247c: bl              #0x818f18  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xbb2480: mov             x1, x0
    // 0xbb2484: ldur            x0, [fp, #-0x18]
    // 0xbb2488: StoreField: r1->field_2b = r0
    //     0xbb2488: stur            w0, [x1, #0x2b]
    // 0xbb248c: r2 = -1
    //     0xbb248c: movn            x2, #0
    // 0xbb2490: StoreField: r1->field_b = r2
    //     0xbb2490: stur            x2, [x1, #0xb]
    // 0xbb2494: r2 = 0
    //     0xbb2494: movz            x2, #0
    // 0xbb2498: StoreField: r1->field_13 = r2
    //     0xbb2498: stur            x2, [x1, #0x13]
    // 0xbb249c: StoreField: r1->field_1b = r2
    //     0xbb249c: stur            x2, [x1, #0x1b]
    // 0xbb24a0: LoadField: r2 = r0->field_1b
    //     0xbb24a0: ldur            x2, [x0, #0x1b]
    // 0xbb24a4: lsl             x0, x2, #2
    // 0xbb24a8: neg             x2, x0
    // 0xbb24ac: StoreField: r1->field_23 = r2
    //     0xbb24ac: stur            x2, [x1, #0x23]
    // 0xbb24b0: mov             x2, x1
    // 0xbb24b4: b               #0xbb24bc
    // 0xbb24b8: mov             x2, x0
    // 0xbb24bc: ldur            x0, [fp, #-0x10]
    // 0xbb24c0: ldur            x1, [fp, #-8]
    // 0xbb24c4: stur            x2, [fp, #-0x18]
    // 0xbb24c8: stp             x0, x2, [SP, #-0x10]!
    // 0xbb24cc: SaveReg r1
    //     0xbb24cc: str             x1, [SP, #-8]!
    // 0xbb24d0: r0 = setPosition()
    //     0xbb24d0: bl              #0xbb24f0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xbb24d4: add             SP, SP, #0x18
    // 0xbb24d8: ldur            x0, [fp, #-0x18]
    // 0xbb24dc: LeaveFrame
    //     0xbb24dc: mov             SP, fp
    //     0xbb24e0: ldp             fp, lr, [SP], #0x10
    // 0xbb24e4: ret
    //     0xbb24e4: ret             
    // 0xbb24e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb24e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb24ec: b               #0xbb244c
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb49d0, size: 0x10c
    // 0xbb49d0: EnterFrame
    //     0xbb49d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb49d4: mov             fp, SP
    // 0xbb49d8: AllocStack(0x8)
    //     0xbb49d8: sub             SP, SP, #8
    // 0xbb49dc: CheckStackOverflow
    //     0xbb49dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb49e0: cmp             SP, x16
    //     0xbb49e4: b.ls            #0xbb4ad0
    // 0xbb49e8: ldr             x0, [fp, #0x28]
    // 0xbb49ec: LoadField: r2 = r0->field_1b
    //     0xbb49ec: ldur            x2, [x0, #0x1b]
    // 0xbb49f0: stur            x2, [fp, #-8]
    // 0xbb49f4: cmp             x2, #1
    // 0xbb49f8: b.ge            #0xbb4a0c
    // 0xbb49fc: r0 = Null
    //     0xbb49fc: mov             x0, NULL
    // 0xbb4a00: LeaveFrame
    //     0xbb4a00: mov             SP, fp
    //     0xbb4a04: ldp             fp, lr, [SP], #0x10
    // 0xbb4a08: ret
    //     0xbb4a08: ret             
    // 0xbb4a0c: LoadField: r1 = r0->field_33
    //     0xbb4a0c: ldur            w1, [x0, #0x33]
    // 0xbb4a10: DecompressPointer r1
    //     0xbb4a10: add             x1, x1, HEAP, lsl #32
    // 0xbb4a14: cmp             w1, NULL
    // 0xbb4a18: b.ne            #0xbb4a7c
    // 0xbb4a1c: r1 = <num>
    //     0xbb4a1c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb4a20: r0 = PixelUint4()
    //     0xbb4a20: bl              #0x818f18  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xbb4a24: mov             x1, x0
    // 0xbb4a28: ldr             x2, [fp, #0x28]
    // 0xbb4a2c: StoreField: r1->field_2b = r2
    //     0xbb4a2c: stur            w2, [x1, #0x2b]
    // 0xbb4a30: r0 = -1
    //     0xbb4a30: movn            x0, #0
    // 0xbb4a34: StoreField: r1->field_b = r0
    //     0xbb4a34: stur            x0, [x1, #0xb]
    // 0xbb4a38: r0 = 0
    //     0xbb4a38: movz            x0, #0
    // 0xbb4a3c: StoreField: r1->field_13 = r0
    //     0xbb4a3c: stur            x0, [x1, #0x13]
    // 0xbb4a40: StoreField: r1->field_1b = r0
    //     0xbb4a40: stur            x0, [x1, #0x1b]
    // 0xbb4a44: ldur            x0, [fp, #-8]
    // 0xbb4a48: lsl             x3, x0, #2
    // 0xbb4a4c: neg             x0, x3
    // 0xbb4a50: StoreField: r1->field_23 = r0
    //     0xbb4a50: stur            x0, [x1, #0x23]
    // 0xbb4a54: mov             x0, x1
    // 0xbb4a58: StoreField: r2->field_33 = r0
    //     0xbb4a58: stur            w0, [x2, #0x33]
    //     0xbb4a5c: ldurb           w16, [x2, #-1]
    //     0xbb4a60: ldurb           w17, [x0, #-1]
    //     0xbb4a64: and             x16, x17, x16, lsr #2
    //     0xbb4a68: tst             x16, HEAP, lsr #32
    //     0xbb4a6c: b.eq            #0xbb4a74
    //     0xbb4a70: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbb4a74: mov             x3, x1
    // 0xbb4a78: b               #0xbb4a84
    // 0xbb4a7c: mov             x2, x0
    // 0xbb4a80: mov             x3, x1
    // 0xbb4a84: ldr             x1, [fp, #0x20]
    // 0xbb4a88: ldr             x0, [fp, #0x18]
    // 0xbb4a8c: stp             x1, x3, [SP, #-0x10]!
    // 0xbb4a90: SaveReg r0
    //     0xbb4a90: str             x0, [SP, #-8]!
    // 0xbb4a94: r0 = setPosition()
    //     0xbb4a94: bl              #0xbb24f0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xbb4a98: add             SP, SP, #0x18
    // 0xbb4a9c: ldr             x0, [fp, #0x28]
    // 0xbb4aa0: LoadField: r1 = r0->field_33
    //     0xbb4aa0: ldur            w1, [x0, #0x33]
    // 0xbb4aa4: DecompressPointer r1
    //     0xbb4aa4: add             x1, x1, HEAP, lsl #32
    // 0xbb4aa8: cmp             w1, NULL
    // 0xbb4aac: b.eq            #0xbb4ad8
    // 0xbb4ab0: ldr             x16, [fp, #0x10]
    // 0xbb4ab4: stp             x16, x1, [SP, #-0x10]!
    // 0xbb4ab8: r0 = r=()
    //     0xbb4ab8: bl              #0xbf9db8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r=
    // 0xbb4abc: add             SP, SP, #0x10
    // 0xbb4ac0: r0 = Null
    //     0xbb4ac0: mov             x0, NULL
    // 0xbb4ac4: LeaveFrame
    //     0xbb4ac4: mov             SP, fp
    //     0xbb4ac8: ldp             fp, lr, [SP], #0x10
    // 0xbb4acc: ret
    //     0xbb4acc: ret             
    // 0xbb4ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4ad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4ad4: b               #0xbb49e8
    // 0xbb4ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb4ad8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb65a4, size: 0x120
    // 0xbb65a4: EnterFrame
    //     0xbb65a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb65a8: mov             fp, SP
    // 0xbb65ac: AllocStack(0x8)
    //     0xbb65ac: sub             SP, SP, #8
    // 0xbb65b0: CheckStackOverflow
    //     0xbb65b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb65b4: cmp             SP, x16
    //     0xbb65b8: b.ls            #0xbb66b8
    // 0xbb65bc: ldr             x0, [fp, #0x40]
    // 0xbb65c0: LoadField: r2 = r0->field_1b
    //     0xbb65c0: ldur            x2, [x0, #0x1b]
    // 0xbb65c4: stur            x2, [fp, #-8]
    // 0xbb65c8: cmp             x2, #1
    // 0xbb65cc: b.ge            #0xbb65e0
    // 0xbb65d0: r0 = Null
    //     0xbb65d0: mov             x0, NULL
    // 0xbb65d4: LeaveFrame
    //     0xbb65d4: mov             SP, fp
    //     0xbb65d8: ldp             fp, lr, [SP], #0x10
    // 0xbb65dc: ret
    //     0xbb65dc: ret             
    // 0xbb65e0: LoadField: r1 = r0->field_33
    //     0xbb65e0: ldur            w1, [x0, #0x33]
    // 0xbb65e4: DecompressPointer r1
    //     0xbb65e4: add             x1, x1, HEAP, lsl #32
    // 0xbb65e8: cmp             w1, NULL
    // 0xbb65ec: b.ne            #0xbb6650
    // 0xbb65f0: r1 = <num>
    //     0xbb65f0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb65f4: r0 = PixelUint4()
    //     0xbb65f4: bl              #0x818f18  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xbb65f8: mov             x1, x0
    // 0xbb65fc: ldr             x2, [fp, #0x40]
    // 0xbb6600: StoreField: r1->field_2b = r2
    //     0xbb6600: stur            w2, [x1, #0x2b]
    // 0xbb6604: r0 = -1
    //     0xbb6604: movn            x0, #0
    // 0xbb6608: StoreField: r1->field_b = r0
    //     0xbb6608: stur            x0, [x1, #0xb]
    // 0xbb660c: r0 = 0
    //     0xbb660c: movz            x0, #0
    // 0xbb6610: StoreField: r1->field_13 = r0
    //     0xbb6610: stur            x0, [x1, #0x13]
    // 0xbb6614: StoreField: r1->field_1b = r0
    //     0xbb6614: stur            x0, [x1, #0x1b]
    // 0xbb6618: ldur            x0, [fp, #-8]
    // 0xbb661c: lsl             x3, x0, #2
    // 0xbb6620: neg             x0, x3
    // 0xbb6624: StoreField: r1->field_23 = r0
    //     0xbb6624: stur            x0, [x1, #0x23]
    // 0xbb6628: mov             x0, x1
    // 0xbb662c: StoreField: r2->field_33 = r0
    //     0xbb662c: stur            w0, [x2, #0x33]
    //     0xbb6630: ldurb           w16, [x2, #-1]
    //     0xbb6634: ldurb           w17, [x0, #-1]
    //     0xbb6638: and             x16, x17, x16, lsr #2
    //     0xbb663c: tst             x16, HEAP, lsr #32
    //     0xbb6640: b.eq            #0xbb6648
    //     0xbb6644: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbb6648: mov             x3, x1
    // 0xbb664c: b               #0xbb6658
    // 0xbb6650: mov             x2, x0
    // 0xbb6654: mov             x3, x1
    // 0xbb6658: ldr             x1, [fp, #0x38]
    // 0xbb665c: ldr             x0, [fp, #0x30]
    // 0xbb6660: stp             x1, x3, [SP, #-0x10]!
    // 0xbb6664: SaveReg r0
    //     0xbb6664: str             x0, [SP, #-8]!
    // 0xbb6668: r0 = setPosition()
    //     0xbb6668: bl              #0xbb24f0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xbb666c: add             SP, SP, #0x18
    // 0xbb6670: ldr             x0, [fp, #0x40]
    // 0xbb6674: LoadField: r1 = r0->field_33
    //     0xbb6674: ldur            w1, [x0, #0x33]
    // 0xbb6678: DecompressPointer r1
    //     0xbb6678: add             x1, x1, HEAP, lsl #32
    // 0xbb667c: cmp             w1, NULL
    // 0xbb6680: b.eq            #0xbb66c0
    // 0xbb6684: ldr             x16, [fp, #0x28]
    // 0xbb6688: stp             x16, x1, [SP, #-0x10]!
    // 0xbb668c: ldr             x16, [fp, #0x20]
    // 0xbb6690: ldr             lr, [fp, #0x18]
    // 0xbb6694: stp             lr, x16, [SP, #-0x10]!
    // 0xbb6698: ldr             x16, [fp, #0x10]
    // 0xbb669c: SaveReg r16
    //     0xbb669c: str             x16, [SP, #-8]!
    // 0xbb66a0: r0 = setRgba()
    //     0xbb66a0: bl              #0xbe3a74  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgba
    // 0xbb66a4: add             SP, SP, #0x28
    // 0xbb66a8: r0 = Null
    //     0xbb66a8: mov             x0, NULL
    // 0xbb66ac: LeaveFrame
    //     0xbb66ac: mov             SP, fp
    //     0xbb66b0: ldp             fp, lr, [SP], #0x10
    // 0xbb66b4: ret
    //     0xbb66b4: ret             
    // 0xbb66b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb66b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb66bc: b               #0xbb65bc
    // 0xbb66c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb66c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xbbdf94, size: 0x4c
    // 0xbbdf94: EnterFrame
    //     0xbbdf94: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdf98: mov             fp, SP
    // 0xbbdf9c: AllocStack(0x8)
    //     0xbbdf9c: sub             SP, SP, #8
    // 0xbbdfa0: ldr             x0, [fp, #0x10]
    // 0xbbdfa4: LoadField: r1 = r0->field_23
    //     0xbbdfa4: ldur            w1, [x0, #0x23]
    // 0xbbdfa8: DecompressPointer r1
    //     0xbbdfa8: add             x1, x1, HEAP, lsl #32
    // 0xbbdfac: r16 = Sentinel
    //     0xbbdfac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbdfb0: cmp             w1, w16
    // 0xbbdfb4: b.eq            #0xbbdfd4
    // 0xbbdfb8: stur            x1, [fp, #-8]
    // 0xbbdfbc: r0 = _ByteBuffer()
    //     0xbbdfbc: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbbdfc0: ldur            x1, [fp, #-8]
    // 0xbbdfc4: StoreField: r0->field_7 = r1
    //     0xbbdfc4: stur            w1, [x0, #7]
    // 0xbbdfc8: LeaveFrame
    //     0xbbdfc8: mov             SP, fp
    //     0xbbdfcc: ldp             fp, lr, [SP], #0x10
    // 0xbbdfd0: ret
    //     0xbbdfd0: ret             
    // 0xbbdfd4: r9 = data
    //     0xbbdfd4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xbbdfd8: ldr             x9, [x9, #0x270]
    // 0xbbdfdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbdfdc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf1510, size: 0x118
    // 0xbf1510: EnterFrame
    //     0xbf1510: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1514: mov             fp, SP
    // 0xbf1518: AllocStack(0x8)
    //     0xbf1518: sub             SP, SP, #8
    // 0xbf151c: CheckStackOverflow
    //     0xbf151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1520: cmp             SP, x16
    //     0xbf1524: b.ls            #0xbf161c
    // 0xbf1528: ldr             x0, [fp, #0x38]
    // 0xbf152c: LoadField: r2 = r0->field_1b
    //     0xbf152c: ldur            x2, [x0, #0x1b]
    // 0xbf1530: stur            x2, [fp, #-8]
    // 0xbf1534: cmp             x2, #1
    // 0xbf1538: b.ge            #0xbf154c
    // 0xbf153c: r0 = Null
    //     0xbf153c: mov             x0, NULL
    // 0xbf1540: LeaveFrame
    //     0xbf1540: mov             SP, fp
    //     0xbf1544: ldp             fp, lr, [SP], #0x10
    // 0xbf1548: ret
    //     0xbf1548: ret             
    // 0xbf154c: LoadField: r1 = r0->field_33
    //     0xbf154c: ldur            w1, [x0, #0x33]
    // 0xbf1550: DecompressPointer r1
    //     0xbf1550: add             x1, x1, HEAP, lsl #32
    // 0xbf1554: cmp             w1, NULL
    // 0xbf1558: b.ne            #0xbf15bc
    // 0xbf155c: r1 = <num>
    //     0xbf155c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbf1560: r0 = PixelUint4()
    //     0xbf1560: bl              #0x818f18  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xbf1564: mov             x1, x0
    // 0xbf1568: ldr             x2, [fp, #0x38]
    // 0xbf156c: StoreField: r1->field_2b = r2
    //     0xbf156c: stur            w2, [x1, #0x2b]
    // 0xbf1570: r0 = -1
    //     0xbf1570: movn            x0, #0
    // 0xbf1574: StoreField: r1->field_b = r0
    //     0xbf1574: stur            x0, [x1, #0xb]
    // 0xbf1578: r0 = 0
    //     0xbf1578: movz            x0, #0
    // 0xbf157c: StoreField: r1->field_13 = r0
    //     0xbf157c: stur            x0, [x1, #0x13]
    // 0xbf1580: StoreField: r1->field_1b = r0
    //     0xbf1580: stur            x0, [x1, #0x1b]
    // 0xbf1584: ldur            x0, [fp, #-8]
    // 0xbf1588: lsl             x3, x0, #2
    // 0xbf158c: neg             x0, x3
    // 0xbf1590: StoreField: r1->field_23 = r0
    //     0xbf1590: stur            x0, [x1, #0x23]
    // 0xbf1594: mov             x0, x1
    // 0xbf1598: StoreField: r2->field_33 = r0
    //     0xbf1598: stur            w0, [x2, #0x33]
    //     0xbf159c: ldurb           w16, [x2, #-1]
    //     0xbf15a0: ldurb           w17, [x0, #-1]
    //     0xbf15a4: and             x16, x17, x16, lsr #2
    //     0xbf15a8: tst             x16, HEAP, lsr #32
    //     0xbf15ac: b.eq            #0xbf15b4
    //     0xbf15b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbf15b4: mov             x3, x1
    // 0xbf15b8: b               #0xbf15c4
    // 0xbf15bc: mov             x2, x0
    // 0xbf15c0: mov             x3, x1
    // 0xbf15c4: ldr             x1, [fp, #0x30]
    // 0xbf15c8: ldr             x0, [fp, #0x28]
    // 0xbf15cc: stp             x1, x3, [SP, #-0x10]!
    // 0xbf15d0: SaveReg r0
    //     0xbf15d0: str             x0, [SP, #-8]!
    // 0xbf15d4: r0 = setPosition()
    //     0xbf15d4: bl              #0xbb24f0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xbf15d8: add             SP, SP, #0x18
    // 0xbf15dc: ldr             x0, [fp, #0x38]
    // 0xbf15e0: LoadField: r1 = r0->field_33
    //     0xbf15e0: ldur            w1, [x0, #0x33]
    // 0xbf15e4: DecompressPointer r1
    //     0xbf15e4: add             x1, x1, HEAP, lsl #32
    // 0xbf15e8: cmp             w1, NULL
    // 0xbf15ec: b.eq            #0xbf1624
    // 0xbf15f0: ldr             x16, [fp, #0x20]
    // 0xbf15f4: stp             x16, x1, [SP, #-0x10]!
    // 0xbf15f8: ldr             x16, [fp, #0x18]
    // 0xbf15fc: ldr             lr, [fp, #0x10]
    // 0xbf1600: stp             lr, x16, [SP, #-0x10]!
    // 0xbf1604: r0 = setRgb()
    //     0xbf1604: bl              #0xbc008c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgb
    // 0xbf1608: add             SP, SP, #0x20
    // 0xbf160c: r0 = Null
    //     0xbf160c: mov             x0, NULL
    // 0xbf1610: LeaveFrame
    //     0xbf1610: mov             SP, fp
    //     0xbf1614: ldp             fp, lr, [SP], #0x10
    // 0xbf1618: ret
    //     0xbf1618: ret             
    // 0xbf161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf161c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1620: b               #0xbf1528
    // 0xbf1624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
