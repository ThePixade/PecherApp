// lib: , url: package:image/src/image/image_data_uint1.dart

// class id: 67125, size: 0x8
class :: {
}

// class id: 5949, size: 0x38, field offset: 0x24
class ImageDataUint1 extends ImageData {

  late final Uint8List data; // offset: 0x24

  const Uint8List data(ImageDataUint1) {
    // ** addr: 0x818764, size: 0x4c
    // 0x818764: EnterFrame
    //     0x818764: stp             fp, lr, [SP, #-0x10]!
    //     0x818768: mov             fp, SP
    // 0x81876c: ldr             x1, [fp, #0x10]
    // 0x818770: LoadField: r0 = r1->field_23
    //     0x818770: ldur            w0, [x1, #0x23]
    // 0x818774: DecompressPointer r0
    //     0x818774: add             x0, x0, HEAP, lsl #32
    // 0x818778: r16 = Sentinel
    //     0x818778: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x81877c: cmp             w0, w16
    // 0x818780: b.eq            #0x818790
    // 0x818784: LeaveFrame
    //     0x818784: mov             SP, fp
    //     0x818788: ldp             fp, lr, [SP], #0x10
    // 0x81878c: ret
    //     0x81878c: ret             
    // 0x818790: r9 = data
    //     0x818790: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x818794: ldr             x9, [x9, #0x2b0]
    // 0x818798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818798: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int length(ImageDataUint1) {
    // ** addr: 0x83fc60, size: 0x6c
    // 0x83fc60: EnterFrame
    //     0x83fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x83fc64: mov             fp, SP
    // 0x83fc68: CheckStackOverflow
    //     0x83fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fc6c: cmp             SP, x16
    //     0x83fc70: b.ls            #0x83fca4
    // 0x83fc74: ldr             x0, [fp, #0x10]
    // 0x83fc78: LoadField: r1 = r0->field_23
    //     0x83fc78: ldur            w1, [x0, #0x23]
    // 0x83fc7c: DecompressPointer r1
    //     0x83fc7c: add             x1, x1, HEAP, lsl #32
    // 0x83fc80: r16 = Sentinel
    //     0x83fc80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83fc84: cmp             w1, w16
    // 0x83fc88: b.eq            #0x83fcac
    // 0x83fc8c: SaveReg r1
    //     0x83fc8c: str             x1, [SP, #-8]!
    // 0x83fc90: r0 = lengthInBytes()
    //     0x83fc90: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0x83fc94: add             SP, SP, #8
    // 0x83fc98: LeaveFrame
    //     0x83fc98: mov             SP, fp
    //     0x83fc9c: ldp             fp, lr, [SP], #0x10
    // 0x83fca0: ret
    //     0x83fca0: ret             
    // 0x83fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fca8: b               #0x83fc74
    // 0x83fcac: r9 = data
    //     0x83fcac: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x83fcb0: ldr             x9, [x9, #0x2b0]
    // 0x83fcb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83fcb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x818710, size: 0x40
    // 0x818710: EnterFrame
    //     0x818710: stp             fp, lr, [SP, #-0x10]!
    //     0x818714: mov             fp, SP
    // 0x818718: r1 = <num>
    //     0x818718: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x81871c: r0 = PixelUint1()
    //     0x81871c: bl              #0x81879c  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x818720: ldr             x1, [fp, #0x10]
    // 0x818724: StoreField: r0->field_33 = r1
    //     0x818724: stur            w1, [x0, #0x33]
    // 0x818728: r1 = -1
    //     0x818728: movn            x1, #0
    // 0x81872c: StoreField: r0->field_b = r1
    //     0x81872c: stur            x1, [x0, #0xb]
    // 0x818730: r2 = 0
    //     0x818730: movz            x2, #0
    // 0x818734: StoreField: r0->field_13 = r2
    //     0x818734: stur            x2, [x0, #0x13]
    // 0x818738: StoreField: r0->field_1b = r2
    //     0x818738: stur            x2, [x0, #0x1b]
    // 0x81873c: StoreField: r0->field_23 = r1
    //     0x81873c: stur            x1, [x0, #0x23]
    // 0x818740: StoreField: r0->field_2b = r2
    //     0x818740: stur            x2, [x0, #0x2b]
    // 0x818744: LeaveFrame
    //     0x818744: mov             SP, fp
    //     0x818748: ldp             fp, lr, [SP], #0x10
    // 0x81874c: ret
    //     0x81874c: ret             
  }
  _ ImageDataUint1.palette(/* No info */) {
    // ** addr: 0x9452a0, size: 0x12c
    // 0x9452a0: EnterFrame
    //     0x9452a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9452a4: mov             fp, SP
    // 0x9452a8: d0 = 8.000000
    //     0x9452a8: fmov            d0, #8.00000000
    // 0x9452ac: r1 = 1
    //     0x9452ac: movz            x1, #0x1
    // 0x9452b0: ldr             x2, [fp, #0x28]
    // 0x9452b4: r17 = Sentinel
    //     0x9452b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9452b8: StoreField: r2->field_23 = r17
    //     0x9452b8: stur            w17, [x2, #0x23]
    // 0x9452bc: ldr             x0, [fp, #0x10]
    // 0x9452c0: StoreField: r2->field_2f = r0
    //     0x9452c0: stur            w0, [x2, #0x2f]
    //     0x9452c4: ldurb           w16, [x2, #-1]
    //     0x9452c8: ldurb           w17, [x0, #-1]
    //     0x9452cc: and             x16, x17, x16, lsr #2
    //     0x9452d0: tst             x16, HEAP, lsr #32
    //     0x9452d4: b.eq            #0x9452dc
    //     0x9452d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9452dc: ldr             x0, [fp, #0x20]
    // 0x9452e0: scvtf           d1, x0
    // 0x9452e4: fdiv            d2, d1, d0
    // 0x9452e8: fcmp            d2, d2
    // 0x9452ec: b.vs            #0x945398
    // 0x9452f0: fcvtps          x3, d2
    // 0x9452f4: asr             x16, x3, #0x1e
    // 0x9452f8: cmp             x16, x3, asr #63
    // 0x9452fc: b.ne            #0x945398
    // 0x945300: lsl             x3, x3, #1
    // 0x945304: r4 = LoadInt32Instr(r3)
    //     0x945304: sbfx            x4, x3, #1, #0x1f
    //     0x945308: tbz             w3, #0, #0x945310
    //     0x94530c: ldur            x4, [x3, #7]
    // 0x945310: StoreField: r2->field_27 = r4
    //     0x945310: stur            x4, [x2, #0x27]
    // 0x945314: StoreField: r2->field_b = r0
    //     0x945314: stur            x0, [x2, #0xb]
    // 0x945318: ldr             x0, [fp, #0x18]
    // 0x94531c: StoreField: r2->field_13 = r0
    //     0x94531c: stur            x0, [x2, #0x13]
    // 0x945320: StoreField: r2->field_1b = r1
    //     0x945320: stur            x1, [x2, #0x1b]
    // 0x945324: mul             x1, x4, x0
    // 0x945328: cmp             x1, #1
    // 0x94532c: b.le            #0x945338
    // 0x945330: mov             x3, x1
    // 0x945334: b               #0x94534c
    // 0x945338: cmp             x1, #1
    // 0x94533c: b.ge            #0x945348
    // 0x945340: r3 = 1
    //     0x945340: movz            x3, #0x1
    // 0x945344: b               #0x94534c
    // 0x945348: mov             x3, x1
    // 0x94534c: r0 = BoxInt64Instr(r3)
    //     0x94534c: sbfiz           x0, x3, #1, #0x1f
    //     0x945350: cmp             x3, x0, asr #1
    //     0x945354: b.eq            #0x945360
    //     0x945358: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94535c: stur            x3, [x0, #7]
    // 0x945360: mov             x4, x0
    // 0x945364: r0 = AllocateUint8Array()
    //     0x945364: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x945368: ldr             x1, [fp, #0x28]
    // 0x94536c: StoreField: r1->field_23 = r0
    //     0x94536c: stur            w0, [x1, #0x23]
    //     0x945370: ldurb           w16, [x1, #-1]
    //     0x945374: ldurb           w17, [x0, #-1]
    //     0x945378: and             x16, x17, x16, lsr #2
    //     0x94537c: tst             x16, HEAP, lsr #32
    //     0x945380: b.eq            #0x945388
    //     0x945384: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x945388: r0 = Null
    //     0x945388: mov             x0, NULL
    // 0x94538c: LeaveFrame
    //     0x94538c: mov             SP, fp
    //     0x945390: ldp             fp, lr, [SP], #0x10
    // 0x945394: ret
    //     0x945394: ret             
    // 0x945398: SaveReg d2
    //     0x945398: str             q2, [SP, #-0x10]!
    // 0x94539c: stp             x1, x2, [SP, #-0x10]!
    // 0x9453a0: SaveReg r0
    //     0x9453a0: str             x0, [SP, #-8]!
    // 0x9453a4: d0 = 0.000000
    //     0x9453a4: fmov            d0, d2
    // 0x9453a8: r0 = 172
    //     0x9453a8: movz            x0, #0xac
    // 0x9453ac: r24 = DoubleToIntegerStub
    //     0x9453ac: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9453b0: LoadField: r30 = r24->field_7
    //     0x9453b0: ldur            lr, [x24, #7]
    // 0x9453b4: blr             lr
    // 0x9453b8: mov             x3, x0
    // 0x9453bc: RestoreReg r0
    //     0x9453bc: ldr             x0, [SP], #8
    // 0x9453c0: ldp             x1, x2, [SP], #0x10
    // 0x9453c4: RestoreReg d2
    //     0x9453c4: ldr             q2, [SP], #0x10
    // 0x9453c8: b               #0x945304
  }
  _ ImageDataUint1(/* No info */) {
    // ** addr: 0x9453cc, size: 0x110
    // 0x9453cc: EnterFrame
    //     0x9453cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9453d0: mov             fp, SP
    // 0x9453d4: d0 = 8.000000
    //     0x9453d4: fmov            d0, #8.00000000
    // 0x9453d8: ldr             x2, [fp, #0x28]
    // 0x9453dc: r17 = Sentinel
    //     0x9453dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9453e0: StoreField: r2->field_23 = r17
    //     0x9453e0: stur            w17, [x2, #0x23]
    // 0x9453e4: ldr             x1, [fp, #0x20]
    // 0x9453e8: ldr             x0, [fp, #0x10]
    // 0x9453ec: mul             x3, x1, x0
    // 0x9453f0: scvtf           d1, x3
    // 0x9453f4: fdiv            d2, d1, d0
    // 0x9453f8: fcmp            d2, d2
    // 0x9453fc: b.vs            #0x9454a8
    // 0x945400: fcvtps          x3, d2
    // 0x945404: asr             x16, x3, #0x1e
    // 0x945408: cmp             x16, x3, asr #63
    // 0x94540c: b.ne            #0x9454a8
    // 0x945410: lsl             x3, x3, #1
    // 0x945414: r4 = LoadInt32Instr(r3)
    //     0x945414: sbfx            x4, x3, #1, #0x1f
    //     0x945418: tbz             w3, #0, #0x945420
    //     0x94541c: ldur            x4, [x3, #7]
    // 0x945420: StoreField: r2->field_27 = r4
    //     0x945420: stur            x4, [x2, #0x27]
    // 0x945424: StoreField: r2->field_b = r1
    //     0x945424: stur            x1, [x2, #0xb]
    // 0x945428: ldr             x1, [fp, #0x18]
    // 0x94542c: StoreField: r2->field_13 = r1
    //     0x94542c: stur            x1, [x2, #0x13]
    // 0x945430: StoreField: r2->field_1b = r0
    //     0x945430: stur            x0, [x2, #0x1b]
    // 0x945434: mul             x0, x4, x1
    // 0x945438: cmp             x0, #1
    // 0x94543c: b.le            #0x945448
    // 0x945440: mov             x3, x0
    // 0x945444: b               #0x94545c
    // 0x945448: cmp             x0, #1
    // 0x94544c: b.ge            #0x945458
    // 0x945450: r3 = 1
    //     0x945450: movz            x3, #0x1
    // 0x945454: b               #0x94545c
    // 0x945458: mov             x3, x0
    // 0x94545c: r0 = BoxInt64Instr(r3)
    //     0x94545c: sbfiz           x0, x3, #1, #0x1f
    //     0x945460: cmp             x3, x0, asr #1
    //     0x945464: b.eq            #0x945470
    //     0x945468: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94546c: stur            x3, [x0, #7]
    // 0x945470: mov             x4, x0
    // 0x945474: r0 = AllocateUint8Array()
    //     0x945474: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x945478: ldr             x1, [fp, #0x28]
    // 0x94547c: StoreField: r1->field_23 = r0
    //     0x94547c: stur            w0, [x1, #0x23]
    //     0x945480: ldurb           w16, [x1, #-1]
    //     0x945484: ldurb           w17, [x0, #-1]
    //     0x945488: and             x16, x17, x16, lsr #2
    //     0x94548c: tst             x16, HEAP, lsr #32
    //     0x945490: b.eq            #0x945498
    //     0x945494: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x945498: r0 = Null
    //     0x945498: mov             x0, NULL
    // 0x94549c: LeaveFrame
    //     0x94549c: mov             SP, fp
    //     0x9454a0: ldp             fp, lr, [SP], #0x10
    // 0x9454a4: ret
    //     0x9454a4: ret             
    // 0x9454a8: SaveReg d2
    //     0x9454a8: str             q2, [SP, #-0x10]!
    // 0x9454ac: stp             x1, x2, [SP, #-0x10]!
    // 0x9454b0: SaveReg r0
    //     0x9454b0: str             x0, [SP, #-8]!
    // 0x9454b4: d0 = 0.000000
    //     0x9454b4: fmov            d0, d2
    // 0x9454b8: r0 = 172
    //     0x9454b8: movz            x0, #0xac
    // 0x9454bc: r24 = DoubleToIntegerStub
    //     0x9454bc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9454c0: LoadField: r30 = r24->field_7
    //     0x9454c0: ldur            lr, [x24, #7]
    // 0x9454c4: blr             lr
    // 0x9454c8: mov             x3, x0
    // 0x9454cc: RestoreReg r0
    //     0x9454cc: ldr             x0, [SP], #8
    // 0x9454d0: ldp             x1, x2, [SP], #0x10
    // 0x9454d4: RestoreReg d2
    //     0x9454d4: ldr             q2, [SP], #0x10
    // 0x9454d8: b               #0x945414
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0d98, size: 0xc0
    // 0xad0d98: EnterFrame
    //     0xad0d98: stp             fp, lr, [SP, #-0x10]!
    //     0xad0d9c: mov             fp, SP
    // 0xad0da0: CheckStackOverflow
    //     0xad0da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0da4: cmp             SP, x16
    //     0xad0da8: b.ls            #0xad0e50
    // 0xad0dac: r1 = Null
    //     0xad0dac: mov             x1, NULL
    // 0xad0db0: r2 = 14
    //     0xad0db0: movz            x2, #0xe
    // 0xad0db4: r0 = AllocateArray()
    //     0xad0db4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0db8: mov             x2, x0
    // 0xad0dbc: r17 = "ImageDataUint1("
    //     0xad0dbc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] "ImageDataUint1("
    //     0xad0dc0: ldr             x17, [x17, #0x2a0]
    // 0xad0dc4: StoreField: r2->field_f = r17
    //     0xad0dc4: stur            w17, [x2, #0xf]
    // 0xad0dc8: ldr             x3, [fp, #0x10]
    // 0xad0dcc: LoadField: r4 = r3->field_b
    //     0xad0dcc: ldur            x4, [x3, #0xb]
    // 0xad0dd0: r0 = BoxInt64Instr(r4)
    //     0xad0dd0: sbfiz           x0, x4, #1, #0x1f
    //     0xad0dd4: cmp             x4, x0, asr #1
    //     0xad0dd8: b.eq            #0xad0de4
    //     0xad0ddc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0de0: stur            x4, [x0, #7]
    // 0xad0de4: StoreField: r2->field_13 = r0
    //     0xad0de4: stur            w0, [x2, #0x13]
    // 0xad0de8: r17 = ", "
    //     0xad0de8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0dec: ArrayStore: r2[0] = r17  ; List_4
    //     0xad0dec: stur            w17, [x2, #0x17]
    // 0xad0df0: LoadField: r4 = r3->field_13
    //     0xad0df0: ldur            x4, [x3, #0x13]
    // 0xad0df4: r0 = BoxInt64Instr(r4)
    //     0xad0df4: sbfiz           x0, x4, #1, #0x1f
    //     0xad0df8: cmp             x4, x0, asr #1
    //     0xad0dfc: b.eq            #0xad0e08
    //     0xad0e00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0e04: stur            x4, [x0, #7]
    // 0xad0e08: StoreField: r2->field_1b = r0
    //     0xad0e08: stur            w0, [x2, #0x1b]
    // 0xad0e0c: r17 = ", "
    //     0xad0e0c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0e10: StoreField: r2->field_1f = r17
    //     0xad0e10: stur            w17, [x2, #0x1f]
    // 0xad0e14: LoadField: r4 = r3->field_1b
    //     0xad0e14: ldur            x4, [x3, #0x1b]
    // 0xad0e18: r0 = BoxInt64Instr(r4)
    //     0xad0e18: sbfiz           x0, x4, #1, #0x1f
    //     0xad0e1c: cmp             x4, x0, asr #1
    //     0xad0e20: b.eq            #0xad0e2c
    //     0xad0e24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0e28: stur            x4, [x0, #7]
    // 0xad0e2c: StoreField: r2->field_23 = r0
    //     0xad0e2c: stur            w0, [x2, #0x23]
    // 0xad0e30: r17 = ")"
    //     0xad0e30: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad0e34: StoreField: r2->field_27 = r17
    //     0xad0e34: stur            w17, [x2, #0x27]
    // 0xad0e38: SaveReg r2
    //     0xad0e38: str             x2, [SP, #-8]!
    // 0xad0e3c: r0 = _interpolate()
    //     0xad0e3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0e40: add             SP, SP, #8
    // 0xad0e44: LeaveFrame
    //     0xad0e44: mov             SP, fp
    //     0xad0e48: ldp             fp, lr, [SP], #0x10
    // 0xad0e4c: ret
    //     0xad0e4c: ret             
    // 0xad0e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0e54: b               #0xad0dac
  }
  _ clone(/* No info */) {
    // ** addr: 0xb85460, size: 0x58
    // 0xb85460: EnterFrame
    //     0xb85460: stp             fp, lr, [SP, #-0x10]!
    //     0xb85464: mov             fp, SP
    // 0xb85468: AllocStack(0x8)
    //     0xb85468: sub             SP, SP, #8
    // 0xb8546c: CheckStackOverflow
    //     0xb8546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85470: cmp             SP, x16
    //     0xb85474: b.ls            #0xb854b0
    // 0xb85478: r1 = <Pixel>
    //     0xb85478: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb8547c: ldr             x1, [x1, #0x30]
    // 0xb85480: r0 = ImageDataUint1()
    //     0xb85480: bl              #0x9454dc  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0xb85484: stur            x0, [fp, #-8]
    // 0xb85488: ldr             x16, [fp, #0x18]
    // 0xb8548c: stp             x16, x0, [SP, #-0x10]!
    // 0xb85490: ldr             x16, [fp, #0x10]
    // 0xb85494: SaveReg r16
    //     0xb85494: str             x16, [SP, #-8]!
    // 0xb85498: r0 = ImageDataUint1.from()
    //     0xb85498: bl              #0xb854b8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.from
    // 0xb8549c: add             SP, SP, #0x18
    // 0xb854a0: ldur            x0, [fp, #-8]
    // 0xb854a4: LeaveFrame
    //     0xb854a4: mov             SP, fp
    //     0xb854a8: ldp             fp, lr, [SP], #0x10
    // 0xb854ac: ret
    //     0xb854ac: ret             
    // 0xb854b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb854b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb854b4: b               #0xb85478
  }
  _ ImageDataUint1.from(/* No info */) {
    // ** addr: 0xb854b8, size: 0x134
    // 0xb854b8: EnterFrame
    //     0xb854b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb854bc: mov             fp, SP
    // 0xb854c0: CheckStackOverflow
    //     0xb854c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb854c4: cmp             SP, x16
    //     0xb854c8: b.ls            #0xb855cc
    // 0xb854cc: ldr             x0, [fp, #0x10]
    // 0xb854d0: tbnz            w0, #4, #0xb854fc
    // 0xb854d4: ldr             x0, [fp, #0x18]
    // 0xb854d8: LoadField: r1 = r0->field_23
    //     0xb854d8: ldur            w1, [x0, #0x23]
    // 0xb854dc: DecompressPointer r1
    //     0xb854dc: add             x1, x1, HEAP, lsl #32
    // 0xb854e0: r16 = Sentinel
    //     0xb854e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb854e4: cmp             w1, w16
    // 0xb854e8: b.eq            #0xb855d4
    // 0xb854ec: LoadField: r4 = r1->field_13
    //     0xb854ec: ldur            w4, [x1, #0x13]
    // 0xb854f0: DecompressPointer r4
    //     0xb854f0: add             x4, x4, HEAP, lsl #32
    // 0xb854f4: r0 = AllocateUint8Array()
    //     0xb854f4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb854f8: b               #0xb85520
    // 0xb854fc: ldr             x0, [fp, #0x18]
    // 0xb85500: LoadField: r1 = r0->field_23
    //     0xb85500: ldur            w1, [x0, #0x23]
    // 0xb85504: DecompressPointer r1
    //     0xb85504: add             x1, x1, HEAP, lsl #32
    // 0xb85508: r16 = Sentinel
    //     0xb85508: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb8550c: cmp             w1, w16
    // 0xb85510: b.eq            #0xb855e0
    // 0xb85514: stp             x1, NULL, [SP, #-0x10]!
    // 0xb85518: r0 = Uint8List.fromList()
    //     0xb85518: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb8551c: add             SP, SP, #0x10
    // 0xb85520: ldr             x2, [fp, #0x20]
    // 0xb85524: ldr             x1, [fp, #0x18]
    // 0xb85528: StoreField: r2->field_23 = r0
    //     0xb85528: stur            w0, [x2, #0x23]
    //     0xb8552c: ldurb           w16, [x2, #-1]
    //     0xb85530: ldurb           w17, [x0, #-1]
    //     0xb85534: and             x16, x17, x16, lsr #2
    //     0xb85538: tst             x16, HEAP, lsr #32
    //     0xb8553c: b.eq            #0xb85544
    //     0xb85540: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85544: LoadField: r0 = r1->field_27
    //     0xb85544: ldur            x0, [x1, #0x27]
    // 0xb85548: StoreField: r2->field_27 = r0
    //     0xb85548: stur            x0, [x2, #0x27]
    // 0xb8554c: LoadField: r0 = r1->field_2f
    //     0xb8554c: ldur            w0, [x1, #0x2f]
    // 0xb85550: DecompressPointer r0
    //     0xb85550: add             x0, x0, HEAP, lsl #32
    // 0xb85554: cmp             w0, NULL
    // 0xb85558: b.ne            #0xb85564
    // 0xb8555c: r0 = Null
    //     0xb8555c: mov             x0, NULL
    // 0xb85560: b               #0xb85588
    // 0xb85564: r3 = LoadClassIdInstr(r0)
    //     0xb85564: ldurh           w3, [x0, #1]
    // 0xb85568: SaveReg r0
    //     0xb85568: str             x0, [SP, #-8]!
    // 0xb8556c: mov             x0, x3
    // 0xb85570: r0 = GDT[cid_x0 + -0xf9b]()
    //     0xb85570: sub             lr, x0, #0xf9b
    //     0xb85574: ldr             lr, [x21, lr, lsl #3]
    //     0xb85578: blr             lr
    // 0xb8557c: add             SP, SP, #8
    // 0xb85580: ldr             x2, [fp, #0x20]
    // 0xb85584: ldr             x1, [fp, #0x18]
    // 0xb85588: StoreField: r2->field_2f = r0
    //     0xb85588: stur            w0, [x2, #0x2f]
    //     0xb8558c: ldurb           w16, [x2, #-1]
    //     0xb85590: ldurb           w17, [x0, #-1]
    //     0xb85594: and             x16, x17, x16, lsr #2
    //     0xb85598: tst             x16, HEAP, lsr #32
    //     0xb8559c: b.eq            #0xb855a4
    //     0xb855a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb855a4: LoadField: r3 = r1->field_b
    //     0xb855a4: ldur            x3, [x1, #0xb]
    // 0xb855a8: LoadField: r4 = r1->field_13
    //     0xb855a8: ldur            x4, [x1, #0x13]
    // 0xb855ac: LoadField: r5 = r1->field_1b
    //     0xb855ac: ldur            x5, [x1, #0x1b]
    // 0xb855b0: StoreField: r2->field_b = r3
    //     0xb855b0: stur            x3, [x2, #0xb]
    // 0xb855b4: StoreField: r2->field_13 = r4
    //     0xb855b4: stur            x4, [x2, #0x13]
    // 0xb855b8: StoreField: r2->field_1b = r5
    //     0xb855b8: stur            x5, [x2, #0x1b]
    // 0xb855bc: r0 = Null
    //     0xb855bc: mov             x0, NULL
    // 0xb855c0: LeaveFrame
    //     0xb855c0: mov             SP, fp
    //     0xb855c4: ldp             fp, lr, [SP], #0x10
    // 0xb855c8: ret
    //     0xb855c8: ret             
    // 0xb855cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb855cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb855d0: b               #0xb854cc
    // 0xb855d4: r9 = data
    //     0xb855d4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xb855d8: ldr             x9, [x9, #0x2b0]
    // 0xb855dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb855dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb855e0: r9 = data
    //     0xb855e0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xb855e4: ldr             x9, [x9, #0x2b0]
    // 0xb855e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb855e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb88ea0, size: 0x74
    // 0xb88ea0: EnterFrame
    //     0xb88ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb88ea4: mov             fp, SP
    // 0xb88ea8: CheckStackOverflow
    //     0xb88ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88eac: cmp             SP, x16
    //     0xb88eb0: b.ls            #0xb88f0c
    // 0xb88eb4: ldr             x0, [fp, #0x10]
    // 0xb88eb8: LoadField: r1 = r0->field_2f
    //     0xb88eb8: ldur            w1, [x0, #0x2f]
    // 0xb88ebc: DecompressPointer r1
    //     0xb88ebc: add             x1, x1, HEAP, lsl #32
    // 0xb88ec0: cmp             w1, NULL
    // 0xb88ec4: b.ne            #0xb88ed0
    // 0xb88ec8: r1 = Null
    //     0xb88ec8: mov             x1, NULL
    // 0xb88ecc: b               #0xb88eec
    // 0xb88ed0: r0 = LoadClassIdInstr(r1)
    //     0xb88ed0: ldurh           w0, [x1, #1]
    // 0xb88ed4: SaveReg r1
    //     0xb88ed4: str             x1, [SP, #-8]!
    // 0xb88ed8: r0 = GDT[cid_x0 + -0xf89]()
    //     0xb88ed8: sub             lr, x0, #0xf89
    //     0xb88edc: ldr             lr, [x21, lr, lsl #3]
    //     0xb88ee0: blr             lr
    // 0xb88ee4: add             SP, SP, #8
    // 0xb88ee8: mov             x1, x0
    // 0xb88eec: cmp             w1, NULL
    // 0xb88ef0: b.ne            #0xb88efc
    // 0xb88ef4: r0 = 2
    //     0xb88ef4: movz            x0, #0x2
    // 0xb88ef8: b               #0xb88f00
    // 0xb88efc: mov             x0, x1
    // 0xb88f00: LeaveFrame
    //     0xb88f00: mov             SP, fp
    //     0xb88f04: ldp             fp, lr, [SP], #0x10
    // 0xb88f08: ret
    //     0xb88f08: ret             
    // 0xb88f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88f10: b               #0xb88eb4
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb1ee4, size: 0x104
    // 0xbb1ee4: EnterFrame
    //     0xbb1ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1ee8: mov             fp, SP
    // 0xbb1eec: AllocStack(0x18)
    //     0xbb1eec: sub             SP, SP, #0x18
    // 0xbb1ef0: SetupParameters(ImageDataUint1<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb1ef0: mov             x0, x4
    //     0xbb1ef4: ldur            w1, [x0, #0x13]
    //     0xbb1ef8: add             x1, x1, HEAP, lsl #32
    //     0xbb1efc: sub             x0, x1, #6
    //     0xbb1f00: add             x2, fp, w0, sxtw #2
    //     0xbb1f04: ldr             x2, [x2, #0x20]
    //     0xbb1f08: stur            x2, [fp, #-0x18]
    //     0xbb1f0c: add             x3, fp, w0, sxtw #2
    //     0xbb1f10: ldr             x3, [x3, #0x18]
    //     0xbb1f14: stur            x3, [fp, #-0x10]
    //     0xbb1f18: add             x4, fp, w0, sxtw #2
    //     0xbb1f1c: ldr             x4, [x4, #0x10]
    //     0xbb1f20: stur            x4, [fp, #-8]
    //     0xbb1f24: cmp             w0, #2
    //     0xbb1f28: b.lt            #0xbb1f3c
    //     0xbb1f2c: add             x1, fp, w0, sxtw #2
    //     0xbb1f30: ldr             x1, [x1, #8]
    //     0xbb1f34: mov             x0, x1
    //     0xbb1f38: b               #0xbb1f40
    //     0xbb1f3c: mov             x0, NULL
    // 0xbb1f40: CheckStackOverflow
    //     0xbb1f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1f44: cmp             SP, x16
    //     0xbb1f48: b.ls            #0xbb1fe0
    // 0xbb1f4c: cmp             w0, NULL
    // 0xbb1f50: b.eq            #0xbb1f78
    // 0xbb1f54: r1 = LoadClassIdInstr(r0)
    //     0xbb1f54: ldurh           w1, [x0, #1]
    // 0xbb1f58: lsl             x1, x1, #1
    // 0xbb1f5c: r17 = 11872
    //     0xbb1f5c: movz            x17, #0x2e60
    // 0xbb1f60: cmp             w1, w17
    // 0xbb1f64: b.ne            #0xbb1f78
    // 0xbb1f68: LoadField: r1 = r0->field_33
    //     0xbb1f68: ldur            w1, [x0, #0x33]
    // 0xbb1f6c: DecompressPointer r1
    //     0xbb1f6c: add             x1, x1, HEAP, lsl #32
    // 0xbb1f70: cmp             w1, w2
    // 0xbb1f74: b.eq            #0xbb1fb0
    // 0xbb1f78: r1 = <num>
    //     0xbb1f78: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb1f7c: r0 = PixelUint1()
    //     0xbb1f7c: bl              #0x81879c  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xbb1f80: mov             x1, x0
    // 0xbb1f84: ldur            x0, [fp, #-0x18]
    // 0xbb1f88: StoreField: r1->field_33 = r0
    //     0xbb1f88: stur            w0, [x1, #0x33]
    // 0xbb1f8c: r0 = -1
    //     0xbb1f8c: movn            x0, #0
    // 0xbb1f90: StoreField: r1->field_b = r0
    //     0xbb1f90: stur            x0, [x1, #0xb]
    // 0xbb1f94: r2 = 0
    //     0xbb1f94: movz            x2, #0
    // 0xbb1f98: StoreField: r1->field_13 = r2
    //     0xbb1f98: stur            x2, [x1, #0x13]
    // 0xbb1f9c: StoreField: r1->field_1b = r2
    //     0xbb1f9c: stur            x2, [x1, #0x1b]
    // 0xbb1fa0: StoreField: r1->field_23 = r0
    //     0xbb1fa0: stur            x0, [x1, #0x23]
    // 0xbb1fa4: StoreField: r1->field_2b = r2
    //     0xbb1fa4: stur            x2, [x1, #0x2b]
    // 0xbb1fa8: mov             x2, x1
    // 0xbb1fac: b               #0xbb1fb4
    // 0xbb1fb0: mov             x2, x0
    // 0xbb1fb4: ldur            x0, [fp, #-0x10]
    // 0xbb1fb8: ldur            x1, [fp, #-8]
    // 0xbb1fbc: stur            x2, [fp, #-0x18]
    // 0xbb1fc0: stp             x0, x2, [SP, #-0x10]!
    // 0xbb1fc4: SaveReg r1
    //     0xbb1fc4: str             x1, [SP, #-8]!
    // 0xbb1fc8: r0 = setPosition()
    //     0xbb1fc8: bl              #0xbb1fe8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xbb1fcc: add             SP, SP, #0x18
    // 0xbb1fd0: ldur            x0, [fp, #-0x18]
    // 0xbb1fd4: LeaveFrame
    //     0xbb1fd4: mov             SP, fp
    //     0xbb1fd8: ldp             fp, lr, [SP], #0x10
    // 0xbb1fdc: ret
    //     0xbb1fdc: ret             
    // 0xbb1fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1fe4: b               #0xbb1f4c
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb4650, size: 0xfc
    // 0xbb4650: EnterFrame
    //     0xbb4650: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4654: mov             fp, SP
    // 0xbb4658: CheckStackOverflow
    //     0xbb4658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb465c: cmp             SP, x16
    //     0xbb4660: b.ls            #0xbb4740
    // 0xbb4664: ldr             x0, [fp, #0x28]
    // 0xbb4668: LoadField: r1 = r0->field_1b
    //     0xbb4668: ldur            x1, [x0, #0x1b]
    // 0xbb466c: cmp             x1, #1
    // 0xbb4670: b.ge            #0xbb4684
    // 0xbb4674: r0 = Null
    //     0xbb4674: mov             x0, NULL
    // 0xbb4678: LeaveFrame
    //     0xbb4678: mov             SP, fp
    //     0xbb467c: ldp             fp, lr, [SP], #0x10
    // 0xbb4680: ret
    //     0xbb4680: ret             
    // 0xbb4684: LoadField: r1 = r0->field_33
    //     0xbb4684: ldur            w1, [x0, #0x33]
    // 0xbb4688: DecompressPointer r1
    //     0xbb4688: add             x1, x1, HEAP, lsl #32
    // 0xbb468c: cmp             w1, NULL
    // 0xbb4690: b.ne            #0xbb46ec
    // 0xbb4694: r1 = <num>
    //     0xbb4694: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb4698: r0 = PixelUint1()
    //     0xbb4698: bl              #0x81879c  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xbb469c: mov             x1, x0
    // 0xbb46a0: ldr             x2, [fp, #0x28]
    // 0xbb46a4: StoreField: r1->field_33 = r2
    //     0xbb46a4: stur            w2, [x1, #0x33]
    // 0xbb46a8: r0 = -1
    //     0xbb46a8: movn            x0, #0
    // 0xbb46ac: StoreField: r1->field_b = r0
    //     0xbb46ac: stur            x0, [x1, #0xb]
    // 0xbb46b0: r3 = 0
    //     0xbb46b0: movz            x3, #0
    // 0xbb46b4: StoreField: r1->field_13 = r3
    //     0xbb46b4: stur            x3, [x1, #0x13]
    // 0xbb46b8: StoreField: r1->field_1b = r3
    //     0xbb46b8: stur            x3, [x1, #0x1b]
    // 0xbb46bc: StoreField: r1->field_23 = r0
    //     0xbb46bc: stur            x0, [x1, #0x23]
    // 0xbb46c0: StoreField: r1->field_2b = r3
    //     0xbb46c0: stur            x3, [x1, #0x2b]
    // 0xbb46c4: mov             x0, x1
    // 0xbb46c8: StoreField: r2->field_33 = r0
    //     0xbb46c8: stur            w0, [x2, #0x33]
    //     0xbb46cc: ldurb           w16, [x2, #-1]
    //     0xbb46d0: ldurb           w17, [x0, #-1]
    //     0xbb46d4: and             x16, x17, x16, lsr #2
    //     0xbb46d8: tst             x16, HEAP, lsr #32
    //     0xbb46dc: b.eq            #0xbb46e4
    //     0xbb46e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbb46e4: mov             x3, x1
    // 0xbb46e8: b               #0xbb46f4
    // 0xbb46ec: mov             x2, x0
    // 0xbb46f0: mov             x3, x1
    // 0xbb46f4: ldr             x1, [fp, #0x20]
    // 0xbb46f8: ldr             x0, [fp, #0x18]
    // 0xbb46fc: stp             x1, x3, [SP, #-0x10]!
    // 0xbb4700: SaveReg r0
    //     0xbb4700: str             x0, [SP, #-8]!
    // 0xbb4704: r0 = setPosition()
    //     0xbb4704: bl              #0xbb1fe8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xbb4708: add             SP, SP, #0x18
    // 0xbb470c: ldr             x0, [fp, #0x28]
    // 0xbb4710: LoadField: r1 = r0->field_33
    //     0xbb4710: ldur            w1, [x0, #0x33]
    // 0xbb4714: DecompressPointer r1
    //     0xbb4714: add             x1, x1, HEAP, lsl #32
    // 0xbb4718: cmp             w1, NULL
    // 0xbb471c: b.eq            #0xbb4748
    // 0xbb4720: ldr             x16, [fp, #0x10]
    // 0xbb4724: stp             x16, x1, [SP, #-0x10]!
    // 0xbb4728: r0 = r=()
    //     0xbb4728: bl              #0xbf9bc4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r=
    // 0xbb472c: add             SP, SP, #0x10
    // 0xbb4730: r0 = Null
    //     0xbb4730: mov             x0, NULL
    // 0xbb4734: LeaveFrame
    //     0xbb4734: mov             SP, fp
    //     0xbb4738: ldp             fp, lr, [SP], #0x10
    // 0xbb473c: ret
    //     0xbb473c: ret             
    // 0xbb4740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4744: b               #0xbb4664
    // 0xbb4748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb4748: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb5f4c, size: 0x110
    // 0xbb5f4c: EnterFrame
    //     0xbb5f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5f50: mov             fp, SP
    // 0xbb5f54: CheckStackOverflow
    //     0xbb5f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5f58: cmp             SP, x16
    //     0xbb5f5c: b.ls            #0xbb6050
    // 0xbb5f60: ldr             x0, [fp, #0x40]
    // 0xbb5f64: LoadField: r1 = r0->field_1b
    //     0xbb5f64: ldur            x1, [x0, #0x1b]
    // 0xbb5f68: cmp             x1, #1
    // 0xbb5f6c: b.ge            #0xbb5f80
    // 0xbb5f70: r0 = Null
    //     0xbb5f70: mov             x0, NULL
    // 0xbb5f74: LeaveFrame
    //     0xbb5f74: mov             SP, fp
    //     0xbb5f78: ldp             fp, lr, [SP], #0x10
    // 0xbb5f7c: ret
    //     0xbb5f7c: ret             
    // 0xbb5f80: LoadField: r1 = r0->field_33
    //     0xbb5f80: ldur            w1, [x0, #0x33]
    // 0xbb5f84: DecompressPointer r1
    //     0xbb5f84: add             x1, x1, HEAP, lsl #32
    // 0xbb5f88: cmp             w1, NULL
    // 0xbb5f8c: b.ne            #0xbb5fe8
    // 0xbb5f90: r1 = <num>
    //     0xbb5f90: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb5f94: r0 = PixelUint1()
    //     0xbb5f94: bl              #0x81879c  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xbb5f98: mov             x1, x0
    // 0xbb5f9c: ldr             x2, [fp, #0x40]
    // 0xbb5fa0: StoreField: r1->field_33 = r2
    //     0xbb5fa0: stur            w2, [x1, #0x33]
    // 0xbb5fa4: r0 = -1
    //     0xbb5fa4: movn            x0, #0
    // 0xbb5fa8: StoreField: r1->field_b = r0
    //     0xbb5fa8: stur            x0, [x1, #0xb]
    // 0xbb5fac: r3 = 0
    //     0xbb5fac: movz            x3, #0
    // 0xbb5fb0: StoreField: r1->field_13 = r3
    //     0xbb5fb0: stur            x3, [x1, #0x13]
    // 0xbb5fb4: StoreField: r1->field_1b = r3
    //     0xbb5fb4: stur            x3, [x1, #0x1b]
    // 0xbb5fb8: StoreField: r1->field_23 = r0
    //     0xbb5fb8: stur            x0, [x1, #0x23]
    // 0xbb5fbc: StoreField: r1->field_2b = r3
    //     0xbb5fbc: stur            x3, [x1, #0x2b]
    // 0xbb5fc0: mov             x0, x1
    // 0xbb5fc4: StoreField: r2->field_33 = r0
    //     0xbb5fc4: stur            w0, [x2, #0x33]
    //     0xbb5fc8: ldurb           w16, [x2, #-1]
    //     0xbb5fcc: ldurb           w17, [x0, #-1]
    //     0xbb5fd0: and             x16, x17, x16, lsr #2
    //     0xbb5fd4: tst             x16, HEAP, lsr #32
    //     0xbb5fd8: b.eq            #0xbb5fe0
    //     0xbb5fdc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbb5fe0: mov             x3, x1
    // 0xbb5fe4: b               #0xbb5ff0
    // 0xbb5fe8: mov             x2, x0
    // 0xbb5fec: mov             x3, x1
    // 0xbb5ff0: ldr             x1, [fp, #0x38]
    // 0xbb5ff4: ldr             x0, [fp, #0x30]
    // 0xbb5ff8: stp             x1, x3, [SP, #-0x10]!
    // 0xbb5ffc: SaveReg r0
    //     0xbb5ffc: str             x0, [SP, #-8]!
    // 0xbb6000: r0 = setPosition()
    //     0xbb6000: bl              #0xbb1fe8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xbb6004: add             SP, SP, #0x18
    // 0xbb6008: ldr             x0, [fp, #0x40]
    // 0xbb600c: LoadField: r1 = r0->field_33
    //     0xbb600c: ldur            w1, [x0, #0x33]
    // 0xbb6010: DecompressPointer r1
    //     0xbb6010: add             x1, x1, HEAP, lsl #32
    // 0xbb6014: cmp             w1, NULL
    // 0xbb6018: b.eq            #0xbb6058
    // 0xbb601c: ldr             x16, [fp, #0x28]
    // 0xbb6020: stp             x16, x1, [SP, #-0x10]!
    // 0xbb6024: ldr             x16, [fp, #0x20]
    // 0xbb6028: ldr             lr, [fp, #0x18]
    // 0xbb602c: stp             lr, x16, [SP, #-0x10]!
    // 0xbb6030: ldr             x16, [fp, #0x10]
    // 0xbb6034: SaveReg r16
    //     0xbb6034: str             x16, [SP, #-8]!
    // 0xbb6038: r0 = setRgba()
    //     0xbb6038: bl              #0xbe348c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgba
    // 0xbb603c: add             SP, SP, #0x28
    // 0xbb6040: r0 = Null
    //     0xbb6040: mov             x0, NULL
    // 0xbb6044: LeaveFrame
    //     0xbb6044: mov             SP, fp
    //     0xbb6048: ldp             fp, lr, [SP], #0x10
    // 0xbb604c: ret
    //     0xbb604c: ret             
    // 0xbb6050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6054: b               #0xbb5f60
    // 0xbb6058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb6058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xbbdefc, size: 0x4c
    // 0xbbdefc: EnterFrame
    //     0xbbdefc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdf00: mov             fp, SP
    // 0xbbdf04: AllocStack(0x8)
    //     0xbbdf04: sub             SP, SP, #8
    // 0xbbdf08: ldr             x0, [fp, #0x10]
    // 0xbbdf0c: LoadField: r1 = r0->field_23
    //     0xbbdf0c: ldur            w1, [x0, #0x23]
    // 0xbbdf10: DecompressPointer r1
    //     0xbbdf10: add             x1, x1, HEAP, lsl #32
    // 0xbbdf14: r16 = Sentinel
    //     0xbbdf14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbdf18: cmp             w1, w16
    // 0xbbdf1c: b.eq            #0xbbdf3c
    // 0xbbdf20: stur            x1, [fp, #-8]
    // 0xbbdf24: r0 = _ByteBuffer()
    //     0xbbdf24: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbbdf28: ldur            x1, [fp, #-8]
    // 0xbbdf2c: StoreField: r0->field_7 = r1
    //     0xbbdf2c: stur            w1, [x0, #7]
    // 0xbbdf30: LeaveFrame
    //     0xbbdf30: mov             SP, fp
    //     0xbbdf34: ldp             fp, lr, [SP], #0x10
    // 0xbbdf38: ret
    //     0xbbdf38: ret             
    // 0xbbdf3c: r9 = data
    //     0xbbdf3c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xbbdf40: ldr             x9, [x9, #0x2b0]
    // 0xbbdf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbdf44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf0fac, size: 0x108
    // 0xbf0fac: EnterFrame
    //     0xbf0fac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0fb0: mov             fp, SP
    // 0xbf0fb4: CheckStackOverflow
    //     0xbf0fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0fb8: cmp             SP, x16
    //     0xbf0fbc: b.ls            #0xbf10a8
    // 0xbf0fc0: ldr             x0, [fp, #0x38]
    // 0xbf0fc4: LoadField: r1 = r0->field_1b
    //     0xbf0fc4: ldur            x1, [x0, #0x1b]
    // 0xbf0fc8: cmp             x1, #1
    // 0xbf0fcc: b.ge            #0xbf0fe0
    // 0xbf0fd0: r0 = Null
    //     0xbf0fd0: mov             x0, NULL
    // 0xbf0fd4: LeaveFrame
    //     0xbf0fd4: mov             SP, fp
    //     0xbf0fd8: ldp             fp, lr, [SP], #0x10
    // 0xbf0fdc: ret
    //     0xbf0fdc: ret             
    // 0xbf0fe0: LoadField: r1 = r0->field_33
    //     0xbf0fe0: ldur            w1, [x0, #0x33]
    // 0xbf0fe4: DecompressPointer r1
    //     0xbf0fe4: add             x1, x1, HEAP, lsl #32
    // 0xbf0fe8: cmp             w1, NULL
    // 0xbf0fec: b.ne            #0xbf1048
    // 0xbf0ff0: r1 = <num>
    //     0xbf0ff0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbf0ff4: r0 = PixelUint1()
    //     0xbf0ff4: bl              #0x81879c  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xbf0ff8: mov             x1, x0
    // 0xbf0ffc: ldr             x2, [fp, #0x38]
    // 0xbf1000: StoreField: r1->field_33 = r2
    //     0xbf1000: stur            w2, [x1, #0x33]
    // 0xbf1004: r0 = -1
    //     0xbf1004: movn            x0, #0
    // 0xbf1008: StoreField: r1->field_b = r0
    //     0xbf1008: stur            x0, [x1, #0xb]
    // 0xbf100c: r3 = 0
    //     0xbf100c: movz            x3, #0
    // 0xbf1010: StoreField: r1->field_13 = r3
    //     0xbf1010: stur            x3, [x1, #0x13]
    // 0xbf1014: StoreField: r1->field_1b = r3
    //     0xbf1014: stur            x3, [x1, #0x1b]
    // 0xbf1018: StoreField: r1->field_23 = r0
    //     0xbf1018: stur            x0, [x1, #0x23]
    // 0xbf101c: StoreField: r1->field_2b = r3
    //     0xbf101c: stur            x3, [x1, #0x2b]
    // 0xbf1020: mov             x0, x1
    // 0xbf1024: StoreField: r2->field_33 = r0
    //     0xbf1024: stur            w0, [x2, #0x33]
    //     0xbf1028: ldurb           w16, [x2, #-1]
    //     0xbf102c: ldurb           w17, [x0, #-1]
    //     0xbf1030: and             x16, x17, x16, lsr #2
    //     0xbf1034: tst             x16, HEAP, lsr #32
    //     0xbf1038: b.eq            #0xbf1040
    //     0xbf103c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbf1040: mov             x3, x1
    // 0xbf1044: b               #0xbf1050
    // 0xbf1048: mov             x2, x0
    // 0xbf104c: mov             x3, x1
    // 0xbf1050: ldr             x1, [fp, #0x30]
    // 0xbf1054: ldr             x0, [fp, #0x28]
    // 0xbf1058: stp             x1, x3, [SP, #-0x10]!
    // 0xbf105c: SaveReg r0
    //     0xbf105c: str             x0, [SP, #-8]!
    // 0xbf1060: r0 = setPosition()
    //     0xbf1060: bl              #0xbb1fe8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xbf1064: add             SP, SP, #0x18
    // 0xbf1068: ldr             x0, [fp, #0x38]
    // 0xbf106c: LoadField: r1 = r0->field_33
    //     0xbf106c: ldur            w1, [x0, #0x33]
    // 0xbf1070: DecompressPointer r1
    //     0xbf1070: add             x1, x1, HEAP, lsl #32
    // 0xbf1074: cmp             w1, NULL
    // 0xbf1078: b.eq            #0xbf10b0
    // 0xbf107c: ldr             x16, [fp, #0x20]
    // 0xbf1080: stp             x16, x1, [SP, #-0x10]!
    // 0xbf1084: ldr             x16, [fp, #0x18]
    // 0xbf1088: ldr             lr, [fp, #0x10]
    // 0xbf108c: stp             lr, x16, [SP, #-0x10]!
    // 0xbf1090: r0 = setRgb()
    //     0xbf1090: bl              #0xbbfd3c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgb
    // 0xbf1094: add             SP, SP, #0x20
    // 0xbf1098: r0 = Null
    //     0xbf1098: mov             x0, NULL
    // 0xbf109c: LeaveFrame
    //     0xbf109c: mov             SP, fp
    //     0xbf10a0: ldp             fp, lr, [SP], #0x10
    // 0xbf10a4: ret
    //     0xbf10a4: ret             
    // 0xbf10a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf10a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf10ac: b               #0xbf0fc0
    // 0xbf10b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf10b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
