// lib: , url: package:image/src/image/image_data_uint2.dart

// class id: 67127, size: 0x8
class :: {
}

// class id: 5947, size: 0x38, field offset: 0x24
class ImageDataUint2 extends ImageData {

  late final Uint8List data; // offset: 0x24

  const Uint8List data(ImageDataUint2) {
    // ** addr: 0x818b20, size: 0x4c
    // 0x818b20: EnterFrame
    //     0x818b20: stp             fp, lr, [SP, #-0x10]!
    //     0x818b24: mov             fp, SP
    // 0x818b28: ldr             x1, [fp, #0x10]
    // 0x818b2c: LoadField: r0 = r1->field_23
    //     0x818b2c: ldur            w0, [x1, #0x23]
    // 0x818b30: DecompressPointer r0
    //     0x818b30: add             x0, x0, HEAP, lsl #32
    // 0x818b34: r16 = Sentinel
    //     0x818b34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x818b38: cmp             w0, w16
    // 0x818b3c: b.eq            #0x818b4c
    // 0x818b40: LeaveFrame
    //     0x818b40: mov             SP, fp
    //     0x818b44: ldp             fp, lr, [SP], #0x10
    // 0x818b48: ret
    //     0x818b48: ret             
    // 0x818b4c: r9 = data
    //     0x818b4c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x818b50: ldr             x9, [x9, #0x290]
    // 0x818b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818b54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int length(ImageDataUint2) {
    // ** addr: 0x83fccc, size: 0x6c
    // 0x83fccc: EnterFrame
    //     0x83fccc: stp             fp, lr, [SP, #-0x10]!
    //     0x83fcd0: mov             fp, SP
    // 0x83fcd4: CheckStackOverflow
    //     0x83fcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fcd8: cmp             SP, x16
    //     0x83fcdc: b.ls            #0x83fd10
    // 0x83fce0: ldr             x0, [fp, #0x10]
    // 0x83fce4: LoadField: r1 = r0->field_23
    //     0x83fce4: ldur            w1, [x0, #0x23]
    // 0x83fce8: DecompressPointer r1
    //     0x83fce8: add             x1, x1, HEAP, lsl #32
    // 0x83fcec: r16 = Sentinel
    //     0x83fcec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83fcf0: cmp             w1, w16
    // 0x83fcf4: b.eq            #0x83fd18
    // 0x83fcf8: SaveReg r1
    //     0x83fcf8: str             x1, [SP, #-8]!
    // 0x83fcfc: r0 = lengthInBytes()
    //     0x83fcfc: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0x83fd00: add             SP, SP, #8
    // 0x83fd04: LeaveFrame
    //     0x83fd04: mov             SP, fp
    //     0x83fd08: ldp             fp, lr, [SP], #0x10
    // 0x83fd0c: ret
    //     0x83fd0c: ret             
    // 0x83fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fd10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fd14: b               #0x83fce0
    // 0x83fd18: r9 = data
    //     0x83fd18: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x83fd1c: ldr             x9, [x9, #0x290]
    // 0x83fd20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83fd20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x818ac8, size: 0x44
    // 0x818ac8: EnterFrame
    //     0x818ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x818acc: mov             fp, SP
    // 0x818ad0: r1 = <num>
    //     0x818ad0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x818ad4: r0 = PixelUint2()
    //     0x818ad4: bl              #0x818b58  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x818ad8: ldr             x1, [fp, #0x10]
    // 0x818adc: StoreField: r0->field_33 = r1
    //     0x818adc: stur            w1, [x0, #0x33]
    // 0x818ae0: r1 = -1
    //     0x818ae0: movn            x1, #0
    // 0x818ae4: StoreField: r0->field_b = r1
    //     0x818ae4: stur            x1, [x0, #0xb]
    // 0x818ae8: r1 = 0
    //     0x818ae8: movz            x1, #0
    // 0x818aec: StoreField: r0->field_13 = r1
    //     0x818aec: stur            x1, [x0, #0x13]
    // 0x818af0: StoreField: r0->field_1b = r1
    //     0x818af0: stur            x1, [x0, #0x1b]
    // 0x818af4: r2 = -2
    //     0x818af4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x818af8: StoreField: r0->field_23 = r2
    //     0x818af8: stur            x2, [x0, #0x23]
    // 0x818afc: StoreField: r0->field_2b = r1
    //     0x818afc: stur            x1, [x0, #0x2b]
    // 0x818b00: LeaveFrame
    //     0x818b00: mov             SP, fp
    //     0x818b04: ldp             fp, lr, [SP], #0x10
    // 0x818b08: ret
    //     0x818b08: ret             
  }
  _ ImageDataUint2.palette(/* No info */) {
    // ** addr: 0x945050, size: 0x12c
    // 0x945050: EnterFrame
    //     0x945050: stp             fp, lr, [SP, #-0x10]!
    //     0x945054: mov             fp, SP
    // 0x945058: d0 = 4.000000
    //     0x945058: fmov            d0, #4.00000000
    // 0x94505c: r1 = 1
    //     0x94505c: movz            x1, #0x1
    // 0x945060: ldr             x2, [fp, #0x28]
    // 0x945064: r17 = Sentinel
    //     0x945064: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x945068: StoreField: r2->field_23 = r17
    //     0x945068: stur            w17, [x2, #0x23]
    // 0x94506c: ldr             x0, [fp, #0x10]
    // 0x945070: StoreField: r2->field_2f = r0
    //     0x945070: stur            w0, [x2, #0x2f]
    //     0x945074: ldurb           w16, [x2, #-1]
    //     0x945078: ldurb           w17, [x0, #-1]
    //     0x94507c: and             x16, x17, x16, lsr #2
    //     0x945080: tst             x16, HEAP, lsr #32
    //     0x945084: b.eq            #0x94508c
    //     0x945088: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x94508c: ldr             x0, [fp, #0x20]
    // 0x945090: scvtf           d1, x0
    // 0x945094: fdiv            d2, d1, d0
    // 0x945098: fcmp            d2, d2
    // 0x94509c: b.vs            #0x945148
    // 0x9450a0: fcvtps          x3, d2
    // 0x9450a4: asr             x16, x3, #0x1e
    // 0x9450a8: cmp             x16, x3, asr #63
    // 0x9450ac: b.ne            #0x945148
    // 0x9450b0: lsl             x3, x3, #1
    // 0x9450b4: r4 = LoadInt32Instr(r3)
    //     0x9450b4: sbfx            x4, x3, #1, #0x1f
    //     0x9450b8: tbz             w3, #0, #0x9450c0
    //     0x9450bc: ldur            x4, [x3, #7]
    // 0x9450c0: StoreField: r2->field_27 = r4
    //     0x9450c0: stur            x4, [x2, #0x27]
    // 0x9450c4: StoreField: r2->field_b = r0
    //     0x9450c4: stur            x0, [x2, #0xb]
    // 0x9450c8: ldr             x0, [fp, #0x18]
    // 0x9450cc: StoreField: r2->field_13 = r0
    //     0x9450cc: stur            x0, [x2, #0x13]
    // 0x9450d0: StoreField: r2->field_1b = r1
    //     0x9450d0: stur            x1, [x2, #0x1b]
    // 0x9450d4: mul             x1, x4, x0
    // 0x9450d8: cmp             x1, #1
    // 0x9450dc: b.le            #0x9450e8
    // 0x9450e0: mov             x3, x1
    // 0x9450e4: b               #0x9450fc
    // 0x9450e8: cmp             x1, #1
    // 0x9450ec: b.ge            #0x9450f8
    // 0x9450f0: r3 = 1
    //     0x9450f0: movz            x3, #0x1
    // 0x9450f4: b               #0x9450fc
    // 0x9450f8: mov             x3, x1
    // 0x9450fc: r0 = BoxInt64Instr(r3)
    //     0x9450fc: sbfiz           x0, x3, #1, #0x1f
    //     0x945100: cmp             x3, x0, asr #1
    //     0x945104: b.eq            #0x945110
    //     0x945108: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94510c: stur            x3, [x0, #7]
    // 0x945110: mov             x4, x0
    // 0x945114: r0 = AllocateUint8Array()
    //     0x945114: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x945118: ldr             x1, [fp, #0x28]
    // 0x94511c: StoreField: r1->field_23 = r0
    //     0x94511c: stur            w0, [x1, #0x23]
    //     0x945120: ldurb           w16, [x1, #-1]
    //     0x945124: ldurb           w17, [x0, #-1]
    //     0x945128: and             x16, x17, x16, lsr #2
    //     0x94512c: tst             x16, HEAP, lsr #32
    //     0x945130: b.eq            #0x945138
    //     0x945134: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x945138: r0 = Null
    //     0x945138: mov             x0, NULL
    // 0x94513c: LeaveFrame
    //     0x94513c: mov             SP, fp
    //     0x945140: ldp             fp, lr, [SP], #0x10
    // 0x945144: ret
    //     0x945144: ret             
    // 0x945148: SaveReg d2
    //     0x945148: str             q2, [SP, #-0x10]!
    // 0x94514c: stp             x1, x2, [SP, #-0x10]!
    // 0x945150: SaveReg r0
    //     0x945150: str             x0, [SP, #-8]!
    // 0x945154: d0 = 0.000000
    //     0x945154: fmov            d0, d2
    // 0x945158: r0 = 172
    //     0x945158: movz            x0, #0xac
    // 0x94515c: r24 = DoubleToIntegerStub
    //     0x94515c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x945160: LoadField: r30 = r24->field_7
    //     0x945160: ldur            lr, [x24, #7]
    // 0x945164: blr             lr
    // 0x945168: mov             x3, x0
    // 0x94516c: RestoreReg r0
    //     0x94516c: ldr             x0, [SP], #8
    // 0x945170: ldp             x1, x2, [SP], #0x10
    // 0x945174: RestoreReg d2
    //     0x945174: ldr             q2, [SP], #0x10
    // 0x945178: b               #0x9450b4
  }
  _ ImageDataUint2(/* No info */) {
    // ** addr: 0x94517c, size: 0x114
    // 0x94517c: EnterFrame
    //     0x94517c: stp             fp, lr, [SP, #-0x10]!
    //     0x945180: mov             fp, SP
    // 0x945184: d0 = 8.000000
    //     0x945184: fmov            d0, #8.00000000
    // 0x945188: ldr             x2, [fp, #0x28]
    // 0x94518c: r17 = Sentinel
    //     0x94518c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x945190: StoreField: r2->field_23 = r17
    //     0x945190: stur            w17, [x2, #0x23]
    // 0x945194: ldr             x0, [fp, #0x10]
    // 0x945198: lsl             x1, x0, #1
    // 0x94519c: ldr             x3, [fp, #0x20]
    // 0x9451a0: mul             x4, x3, x1
    // 0x9451a4: scvtf           d1, x4
    // 0x9451a8: fdiv            d2, d1, d0
    // 0x9451ac: fcmp            d2, d2
    // 0x9451b0: b.vs            #0x94525c
    // 0x9451b4: fcvtps          x1, d2
    // 0x9451b8: asr             x16, x1, #0x1e
    // 0x9451bc: cmp             x16, x1, asr #63
    // 0x9451c0: b.ne            #0x94525c
    // 0x9451c4: lsl             x1, x1, #1
    // 0x9451c8: r4 = LoadInt32Instr(r1)
    //     0x9451c8: sbfx            x4, x1, #1, #0x1f
    //     0x9451cc: tbz             w1, #0, #0x9451d4
    //     0x9451d0: ldur            x4, [x1, #7]
    // 0x9451d4: StoreField: r2->field_27 = r4
    //     0x9451d4: stur            x4, [x2, #0x27]
    // 0x9451d8: StoreField: r2->field_b = r3
    //     0x9451d8: stur            x3, [x2, #0xb]
    // 0x9451dc: ldr             x1, [fp, #0x18]
    // 0x9451e0: StoreField: r2->field_13 = r1
    //     0x9451e0: stur            x1, [x2, #0x13]
    // 0x9451e4: StoreField: r2->field_1b = r0
    //     0x9451e4: stur            x0, [x2, #0x1b]
    // 0x9451e8: mul             x0, x4, x1
    // 0x9451ec: cmp             x0, #1
    // 0x9451f0: b.le            #0x9451fc
    // 0x9451f4: mov             x3, x0
    // 0x9451f8: b               #0x945210
    // 0x9451fc: cmp             x0, #1
    // 0x945200: b.ge            #0x94520c
    // 0x945204: r3 = 1
    //     0x945204: movz            x3, #0x1
    // 0x945208: b               #0x945210
    // 0x94520c: mov             x3, x0
    // 0x945210: r0 = BoxInt64Instr(r3)
    //     0x945210: sbfiz           x0, x3, #1, #0x1f
    //     0x945214: cmp             x3, x0, asr #1
    //     0x945218: b.eq            #0x945224
    //     0x94521c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945220: stur            x3, [x0, #7]
    // 0x945224: mov             x4, x0
    // 0x945228: r0 = AllocateUint8Array()
    //     0x945228: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x94522c: ldr             x1, [fp, #0x28]
    // 0x945230: StoreField: r1->field_23 = r0
    //     0x945230: stur            w0, [x1, #0x23]
    //     0x945234: ldurb           w16, [x1, #-1]
    //     0x945238: ldurb           w17, [x0, #-1]
    //     0x94523c: and             x16, x17, x16, lsr #2
    //     0x945240: tst             x16, HEAP, lsr #32
    //     0x945244: b.eq            #0x94524c
    //     0x945248: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94524c: r0 = Null
    //     0x94524c: mov             x0, NULL
    // 0x945250: LeaveFrame
    //     0x945250: mov             SP, fp
    //     0x945254: ldp             fp, lr, [SP], #0x10
    // 0x945258: ret
    //     0x945258: ret             
    // 0x94525c: SaveReg d2
    //     0x94525c: str             q2, [SP, #-0x10]!
    // 0x945260: stp             x2, x3, [SP, #-0x10]!
    // 0x945264: SaveReg r0
    //     0x945264: str             x0, [SP, #-8]!
    // 0x945268: d0 = 0.000000
    //     0x945268: fmov            d0, d2
    // 0x94526c: r0 = 172
    //     0x94526c: movz            x0, #0xac
    // 0x945270: r24 = DoubleToIntegerStub
    //     0x945270: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x945274: LoadField: r30 = r24->field_7
    //     0x945274: ldur            lr, [x24, #7]
    // 0x945278: blr             lr
    // 0x94527c: mov             x1, x0
    // 0x945280: RestoreReg r0
    //     0x945280: ldr             x0, [SP], #8
    // 0x945284: ldp             x2, x3, [SP], #0x10
    // 0x945288: RestoreReg d2
    //     0x945288: ldr             q2, [SP], #0x10
    // 0x94528c: b               #0x9451c8
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0f18, size: 0xc0
    // 0xad0f18: EnterFrame
    //     0xad0f18: stp             fp, lr, [SP, #-0x10]!
    //     0xad0f1c: mov             fp, SP
    // 0xad0f20: CheckStackOverflow
    //     0xad0f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0f24: cmp             SP, x16
    //     0xad0f28: b.ls            #0xad0fd0
    // 0xad0f2c: r1 = Null
    //     0xad0f2c: mov             x1, NULL
    // 0xad0f30: r2 = 14
    //     0xad0f30: movz            x2, #0xe
    // 0xad0f34: r0 = AllocateArray()
    //     0xad0f34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad0f38: mov             x2, x0
    // 0xad0f3c: r17 = "ImageDataUint2("
    //     0xad0f3c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b280] "ImageDataUint2("
    //     0xad0f40: ldr             x17, [x17, #0x280]
    // 0xad0f44: StoreField: r2->field_f = r17
    //     0xad0f44: stur            w17, [x2, #0xf]
    // 0xad0f48: ldr             x3, [fp, #0x10]
    // 0xad0f4c: LoadField: r4 = r3->field_b
    //     0xad0f4c: ldur            x4, [x3, #0xb]
    // 0xad0f50: r0 = BoxInt64Instr(r4)
    //     0xad0f50: sbfiz           x0, x4, #1, #0x1f
    //     0xad0f54: cmp             x4, x0, asr #1
    //     0xad0f58: b.eq            #0xad0f64
    //     0xad0f5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0f60: stur            x4, [x0, #7]
    // 0xad0f64: StoreField: r2->field_13 = r0
    //     0xad0f64: stur            w0, [x2, #0x13]
    // 0xad0f68: r17 = ", "
    //     0xad0f68: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0f6c: ArrayStore: r2[0] = r17  ; List_4
    //     0xad0f6c: stur            w17, [x2, #0x17]
    // 0xad0f70: LoadField: r4 = r3->field_13
    //     0xad0f70: ldur            x4, [x3, #0x13]
    // 0xad0f74: r0 = BoxInt64Instr(r4)
    //     0xad0f74: sbfiz           x0, x4, #1, #0x1f
    //     0xad0f78: cmp             x4, x0, asr #1
    //     0xad0f7c: b.eq            #0xad0f88
    //     0xad0f80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0f84: stur            x4, [x0, #7]
    // 0xad0f88: StoreField: r2->field_1b = r0
    //     0xad0f88: stur            w0, [x2, #0x1b]
    // 0xad0f8c: r17 = ", "
    //     0xad0f8c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad0f90: StoreField: r2->field_1f = r17
    //     0xad0f90: stur            w17, [x2, #0x1f]
    // 0xad0f94: LoadField: r4 = r3->field_1b
    //     0xad0f94: ldur            x4, [x3, #0x1b]
    // 0xad0f98: r0 = BoxInt64Instr(r4)
    //     0xad0f98: sbfiz           x0, x4, #1, #0x1f
    //     0xad0f9c: cmp             x4, x0, asr #1
    //     0xad0fa0: b.eq            #0xad0fac
    //     0xad0fa4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0fa8: stur            x4, [x0, #7]
    // 0xad0fac: StoreField: r2->field_23 = r0
    //     0xad0fac: stur            w0, [x2, #0x23]
    // 0xad0fb0: r17 = ")"
    //     0xad0fb0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad0fb4: StoreField: r2->field_27 = r17
    //     0xad0fb4: stur            w17, [x2, #0x27]
    // 0xad0fb8: SaveReg r2
    //     0xad0fb8: str             x2, [SP, #-8]!
    // 0xad0fbc: r0 = _interpolate()
    //     0xad0fbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad0fc0: add             SP, SP, #8
    // 0xad0fc4: LeaveFrame
    //     0xad0fc4: mov             SP, fp
    //     0xad0fc8: ldp             fp, lr, [SP], #0x10
    // 0xad0fcc: ret
    //     0xad0fcc: ret             
    // 0xad0fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0fd4: b               #0xad0f2c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb85644, size: 0x58
    // 0xb85644: EnterFrame
    //     0xb85644: stp             fp, lr, [SP, #-0x10]!
    //     0xb85648: mov             fp, SP
    // 0xb8564c: AllocStack(0x8)
    //     0xb8564c: sub             SP, SP, #8
    // 0xb85650: CheckStackOverflow
    //     0xb85650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85654: cmp             SP, x16
    //     0xb85658: b.ls            #0xb85694
    // 0xb8565c: r1 = <Pixel>
    //     0xb8565c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb85660: ldr             x1, [x1, #0x30]
    // 0xb85664: r0 = ImageDataUint2()
    //     0xb85664: bl              #0x945290  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0xb85668: stur            x0, [fp, #-8]
    // 0xb8566c: ldr             x16, [fp, #0x18]
    // 0xb85670: stp             x16, x0, [SP, #-0x10]!
    // 0xb85674: ldr             x16, [fp, #0x10]
    // 0xb85678: SaveReg r16
    //     0xb85678: str             x16, [SP, #-8]!
    // 0xb8567c: r0 = ImageDataUint2.from()
    //     0xb8567c: bl              #0xb8569c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.from
    // 0xb85680: add             SP, SP, #0x18
    // 0xb85684: ldur            x0, [fp, #-8]
    // 0xb85688: LeaveFrame
    //     0xb85688: mov             SP, fp
    //     0xb8568c: ldp             fp, lr, [SP], #0x10
    // 0xb85690: ret
    //     0xb85690: ret             
    // 0xb85694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85698: b               #0xb8565c
  }
  _ ImageDataUint2.from(/* No info */) {
    // ** addr: 0xb8569c, size: 0x134
    // 0xb8569c: EnterFrame
    //     0xb8569c: stp             fp, lr, [SP, #-0x10]!
    //     0xb856a0: mov             fp, SP
    // 0xb856a4: CheckStackOverflow
    //     0xb856a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb856a8: cmp             SP, x16
    //     0xb856ac: b.ls            #0xb857b0
    // 0xb856b0: ldr             x0, [fp, #0x10]
    // 0xb856b4: tbnz            w0, #4, #0xb856e0
    // 0xb856b8: ldr             x0, [fp, #0x18]
    // 0xb856bc: LoadField: r1 = r0->field_23
    //     0xb856bc: ldur            w1, [x0, #0x23]
    // 0xb856c0: DecompressPointer r1
    //     0xb856c0: add             x1, x1, HEAP, lsl #32
    // 0xb856c4: r16 = Sentinel
    //     0xb856c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb856c8: cmp             w1, w16
    // 0xb856cc: b.eq            #0xb857b8
    // 0xb856d0: LoadField: r4 = r1->field_13
    //     0xb856d0: ldur            w4, [x1, #0x13]
    // 0xb856d4: DecompressPointer r4
    //     0xb856d4: add             x4, x4, HEAP, lsl #32
    // 0xb856d8: r0 = AllocateUint8Array()
    //     0xb856d8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb856dc: b               #0xb85704
    // 0xb856e0: ldr             x0, [fp, #0x18]
    // 0xb856e4: LoadField: r1 = r0->field_23
    //     0xb856e4: ldur            w1, [x0, #0x23]
    // 0xb856e8: DecompressPointer r1
    //     0xb856e8: add             x1, x1, HEAP, lsl #32
    // 0xb856ec: r16 = Sentinel
    //     0xb856ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb856f0: cmp             w1, w16
    // 0xb856f4: b.eq            #0xb857c4
    // 0xb856f8: stp             x1, NULL, [SP, #-0x10]!
    // 0xb856fc: r0 = Uint8List.fromList()
    //     0xb856fc: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb85700: add             SP, SP, #0x10
    // 0xb85704: ldr             x2, [fp, #0x20]
    // 0xb85708: ldr             x1, [fp, #0x18]
    // 0xb8570c: StoreField: r2->field_23 = r0
    //     0xb8570c: stur            w0, [x2, #0x23]
    //     0xb85710: ldurb           w16, [x2, #-1]
    //     0xb85714: ldurb           w17, [x0, #-1]
    //     0xb85718: and             x16, x17, x16, lsr #2
    //     0xb8571c: tst             x16, HEAP, lsr #32
    //     0xb85720: b.eq            #0xb85728
    //     0xb85724: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85728: LoadField: r0 = r1->field_27
    //     0xb85728: ldur            x0, [x1, #0x27]
    // 0xb8572c: StoreField: r2->field_27 = r0
    //     0xb8572c: stur            x0, [x2, #0x27]
    // 0xb85730: LoadField: r0 = r1->field_2f
    //     0xb85730: ldur            w0, [x1, #0x2f]
    // 0xb85734: DecompressPointer r0
    //     0xb85734: add             x0, x0, HEAP, lsl #32
    // 0xb85738: cmp             w0, NULL
    // 0xb8573c: b.ne            #0xb85748
    // 0xb85740: r0 = Null
    //     0xb85740: mov             x0, NULL
    // 0xb85744: b               #0xb8576c
    // 0xb85748: r3 = LoadClassIdInstr(r0)
    //     0xb85748: ldurh           w3, [x0, #1]
    // 0xb8574c: SaveReg r0
    //     0xb8574c: str             x0, [SP, #-8]!
    // 0xb85750: mov             x0, x3
    // 0xb85754: r0 = GDT[cid_x0 + -0xf9b]()
    //     0xb85754: sub             lr, x0, #0xf9b
    //     0xb85758: ldr             lr, [x21, lr, lsl #3]
    //     0xb8575c: blr             lr
    // 0xb85760: add             SP, SP, #8
    // 0xb85764: ldr             x2, [fp, #0x20]
    // 0xb85768: ldr             x1, [fp, #0x18]
    // 0xb8576c: StoreField: r2->field_2f = r0
    //     0xb8576c: stur            w0, [x2, #0x2f]
    //     0xb85770: ldurb           w16, [x2, #-1]
    //     0xb85774: ldurb           w17, [x0, #-1]
    //     0xb85778: and             x16, x17, x16, lsr #2
    //     0xb8577c: tst             x16, HEAP, lsr #32
    //     0xb85780: b.eq            #0xb85788
    //     0xb85784: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85788: LoadField: r3 = r1->field_b
    //     0xb85788: ldur            x3, [x1, #0xb]
    // 0xb8578c: LoadField: r4 = r1->field_13
    //     0xb8578c: ldur            x4, [x1, #0x13]
    // 0xb85790: LoadField: r5 = r1->field_1b
    //     0xb85790: ldur            x5, [x1, #0x1b]
    // 0xb85794: StoreField: r2->field_b = r3
    //     0xb85794: stur            x3, [x2, #0xb]
    // 0xb85798: StoreField: r2->field_13 = r4
    //     0xb85798: stur            x4, [x2, #0x13]
    // 0xb8579c: StoreField: r2->field_1b = r5
    //     0xb8579c: stur            x5, [x2, #0x1b]
    // 0xb857a0: r0 = Null
    //     0xb857a0: mov             x0, NULL
    // 0xb857a4: LeaveFrame
    //     0xb857a4: mov             SP, fp
    //     0xb857a8: ldp             fp, lr, [SP], #0x10
    // 0xb857ac: ret
    //     0xb857ac: ret             
    // 0xb857b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb857b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb857b4: b               #0xb856b0
    // 0xb857b8: r9 = data
    //     0xb857b8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xb857bc: ldr             x9, [x9, #0x290]
    // 0xb857c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb857c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb857c4: r9 = data
    //     0xb857c4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xb857c8: ldr             x9, [x9, #0x290]
    // 0xb857cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb857cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb88f14, size: 0x74
    // 0xb88f14: EnterFrame
    //     0xb88f14: stp             fp, lr, [SP, #-0x10]!
    //     0xb88f18: mov             fp, SP
    // 0xb88f1c: CheckStackOverflow
    //     0xb88f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88f20: cmp             SP, x16
    //     0xb88f24: b.ls            #0xb88f80
    // 0xb88f28: ldr             x0, [fp, #0x10]
    // 0xb88f2c: LoadField: r1 = r0->field_2f
    //     0xb88f2c: ldur            w1, [x0, #0x2f]
    // 0xb88f30: DecompressPointer r1
    //     0xb88f30: add             x1, x1, HEAP, lsl #32
    // 0xb88f34: cmp             w1, NULL
    // 0xb88f38: b.ne            #0xb88f44
    // 0xb88f3c: r1 = Null
    //     0xb88f3c: mov             x1, NULL
    // 0xb88f40: b               #0xb88f60
    // 0xb88f44: r0 = LoadClassIdInstr(r1)
    //     0xb88f44: ldurh           w0, [x1, #1]
    // 0xb88f48: SaveReg r1
    //     0xb88f48: str             x1, [SP, #-8]!
    // 0xb88f4c: r0 = GDT[cid_x0 + -0xf89]()
    //     0xb88f4c: sub             lr, x0, #0xf89
    //     0xb88f50: ldr             lr, [x21, lr, lsl #3]
    //     0xb88f54: blr             lr
    // 0xb88f58: add             SP, SP, #8
    // 0xb88f5c: mov             x1, x0
    // 0xb88f60: cmp             w1, NULL
    // 0xb88f64: b.ne            #0xb88f70
    // 0xb88f68: r0 = 6
    //     0xb88f68: movz            x0, #0x6
    // 0xb88f6c: b               #0xb88f74
    // 0xb88f70: mov             x0, x1
    // 0xb88f74: LeaveFrame
    //     0xb88f74: mov             SP, fp
    //     0xb88f78: ldp             fp, lr, [SP], #0x10
    // 0xb88f7c: ret
    //     0xb88f7c: ret             
    // 0xb88f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88f84: b               #0xb88f28
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb2154, size: 0x108
    // 0xbb2154: EnterFrame
    //     0xbb2154: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2158: mov             fp, SP
    // 0xbb215c: AllocStack(0x18)
    //     0xbb215c: sub             SP, SP, #0x18
    // 0xbb2160: SetupParameters(ImageDataUint2<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb2160: mov             x0, x4
    //     0xbb2164: ldur            w1, [x0, #0x13]
    //     0xbb2168: add             x1, x1, HEAP, lsl #32
    //     0xbb216c: sub             x0, x1, #6
    //     0xbb2170: add             x2, fp, w0, sxtw #2
    //     0xbb2174: ldr             x2, [x2, #0x20]
    //     0xbb2178: stur            x2, [fp, #-0x18]
    //     0xbb217c: add             x3, fp, w0, sxtw #2
    //     0xbb2180: ldr             x3, [x3, #0x18]
    //     0xbb2184: stur            x3, [fp, #-0x10]
    //     0xbb2188: add             x4, fp, w0, sxtw #2
    //     0xbb218c: ldr             x4, [x4, #0x10]
    //     0xbb2190: stur            x4, [fp, #-8]
    //     0xbb2194: cmp             w0, #2
    //     0xbb2198: b.lt            #0xbb21ac
    //     0xbb219c: add             x1, fp, w0, sxtw #2
    //     0xbb21a0: ldr             x1, [x1, #8]
    //     0xbb21a4: mov             x0, x1
    //     0xbb21a8: b               #0xbb21b0
    //     0xbb21ac: mov             x0, NULL
    // 0xbb21b0: CheckStackOverflow
    //     0xbb21b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb21b4: cmp             SP, x16
    //     0xbb21b8: b.ls            #0xbb2254
    // 0xbb21bc: cmp             w0, NULL
    // 0xbb21c0: b.eq            #0xbb21e8
    // 0xbb21c4: r1 = LoadClassIdInstr(r0)
    //     0xbb21c4: ldurh           w1, [x0, #1]
    // 0xbb21c8: lsl             x1, x1, #1
    // 0xbb21cc: r17 = 11868
    //     0xbb21cc: movz            x17, #0x2e5c
    // 0xbb21d0: cmp             w1, w17
    // 0xbb21d4: b.ne            #0xbb21e8
    // 0xbb21d8: LoadField: r1 = r0->field_33
    //     0xbb21d8: ldur            w1, [x0, #0x33]
    // 0xbb21dc: DecompressPointer r1
    //     0xbb21dc: add             x1, x1, HEAP, lsl #32
    // 0xbb21e0: cmp             w1, w2
    // 0xbb21e4: b.eq            #0xbb2224
    // 0xbb21e8: r1 = <num>
    //     0xbb21e8: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb21ec: r0 = PixelUint2()
    //     0xbb21ec: bl              #0x818b58  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xbb21f0: mov             x1, x0
    // 0xbb21f4: ldur            x0, [fp, #-0x18]
    // 0xbb21f8: StoreField: r1->field_33 = r0
    //     0xbb21f8: stur            w0, [x1, #0x33]
    // 0xbb21fc: r0 = -1
    //     0xbb21fc: movn            x0, #0
    // 0xbb2200: StoreField: r1->field_b = r0
    //     0xbb2200: stur            x0, [x1, #0xb]
    // 0xbb2204: r0 = 0
    //     0xbb2204: movz            x0, #0
    // 0xbb2208: StoreField: r1->field_13 = r0
    //     0xbb2208: stur            x0, [x1, #0x13]
    // 0xbb220c: StoreField: r1->field_1b = r0
    //     0xbb220c: stur            x0, [x1, #0x1b]
    // 0xbb2210: r2 = -2
    //     0xbb2210: orr             x2, xzr, #0xfffffffffffffffe
    // 0xbb2214: StoreField: r1->field_23 = r2
    //     0xbb2214: stur            x2, [x1, #0x23]
    // 0xbb2218: StoreField: r1->field_2b = r0
    //     0xbb2218: stur            x0, [x1, #0x2b]
    // 0xbb221c: mov             x2, x1
    // 0xbb2220: b               #0xbb2228
    // 0xbb2224: mov             x2, x0
    // 0xbb2228: ldur            x0, [fp, #-0x10]
    // 0xbb222c: ldur            x1, [fp, #-8]
    // 0xbb2230: stur            x2, [fp, #-0x18]
    // 0xbb2234: stp             x0, x2, [SP, #-0x10]!
    // 0xbb2238: SaveReg r1
    //     0xbb2238: str             x1, [SP, #-8]!
    // 0xbb223c: r0 = setPosition()
    //     0xbb223c: bl              #0xbb225c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xbb2240: add             SP, SP, #0x18
    // 0xbb2244: ldur            x0, [fp, #-0x18]
    // 0xbb2248: LeaveFrame
    //     0xbb2248: mov             SP, fp
    //     0xbb224c: ldp             fp, lr, [SP], #0x10
    // 0xbb2250: ret
    //     0xbb2250: ret             
    // 0xbb2254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2258: b               #0xbb21bc
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb4808, size: 0x100
    // 0xbb4808: EnterFrame
    //     0xbb4808: stp             fp, lr, [SP, #-0x10]!
    //     0xbb480c: mov             fp, SP
    // 0xbb4810: CheckStackOverflow
    //     0xbb4810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4814: cmp             SP, x16
    //     0xbb4818: b.ls            #0xbb48fc
    // 0xbb481c: ldr             x0, [fp, #0x28]
    // 0xbb4820: LoadField: r1 = r0->field_1b
    //     0xbb4820: ldur            x1, [x0, #0x1b]
    // 0xbb4824: cmp             x1, #1
    // 0xbb4828: b.ge            #0xbb483c
    // 0xbb482c: r0 = Null
    //     0xbb482c: mov             x0, NULL
    // 0xbb4830: LeaveFrame
    //     0xbb4830: mov             SP, fp
    //     0xbb4834: ldp             fp, lr, [SP], #0x10
    // 0xbb4838: ret
    //     0xbb4838: ret             
    // 0xbb483c: LoadField: r1 = r0->field_33
    //     0xbb483c: ldur            w1, [x0, #0x33]
    // 0xbb4840: DecompressPointer r1
    //     0xbb4840: add             x1, x1, HEAP, lsl #32
    // 0xbb4844: cmp             w1, NULL
    // 0xbb4848: b.ne            #0xbb48a8
    // 0xbb484c: r1 = <num>
    //     0xbb484c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb4850: r0 = PixelUint2()
    //     0xbb4850: bl              #0x818b58  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xbb4854: mov             x1, x0
    // 0xbb4858: ldr             x2, [fp, #0x28]
    // 0xbb485c: StoreField: r1->field_33 = r2
    //     0xbb485c: stur            w2, [x1, #0x33]
    // 0xbb4860: r0 = -1
    //     0xbb4860: movn            x0, #0
    // 0xbb4864: StoreField: r1->field_b = r0
    //     0xbb4864: stur            x0, [x1, #0xb]
    // 0xbb4868: r0 = 0
    //     0xbb4868: movz            x0, #0
    // 0xbb486c: StoreField: r1->field_13 = r0
    //     0xbb486c: stur            x0, [x1, #0x13]
    // 0xbb4870: StoreField: r1->field_1b = r0
    //     0xbb4870: stur            x0, [x1, #0x1b]
    // 0xbb4874: r3 = -2
    //     0xbb4874: orr             x3, xzr, #0xfffffffffffffffe
    // 0xbb4878: StoreField: r1->field_23 = r3
    //     0xbb4878: stur            x3, [x1, #0x23]
    // 0xbb487c: StoreField: r1->field_2b = r0
    //     0xbb487c: stur            x0, [x1, #0x2b]
    // 0xbb4880: mov             x0, x1
    // 0xbb4884: StoreField: r2->field_33 = r0
    //     0xbb4884: stur            w0, [x2, #0x33]
    //     0xbb4888: ldurb           w16, [x2, #-1]
    //     0xbb488c: ldurb           w17, [x0, #-1]
    //     0xbb4890: and             x16, x17, x16, lsr #2
    //     0xbb4894: tst             x16, HEAP, lsr #32
    //     0xbb4898: b.eq            #0xbb48a0
    //     0xbb489c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbb48a0: mov             x3, x1
    // 0xbb48a4: b               #0xbb48b0
    // 0xbb48a8: mov             x2, x0
    // 0xbb48ac: mov             x3, x1
    // 0xbb48b0: ldr             x1, [fp, #0x20]
    // 0xbb48b4: ldr             x0, [fp, #0x18]
    // 0xbb48b8: stp             x1, x3, [SP, #-0x10]!
    // 0xbb48bc: SaveReg r0
    //     0xbb48bc: str             x0, [SP, #-8]!
    // 0xbb48c0: r0 = setPosition()
    //     0xbb48c0: bl              #0xbb225c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xbb48c4: add             SP, SP, #0x18
    // 0xbb48c8: ldr             x0, [fp, #0x28]
    // 0xbb48cc: LoadField: r1 = r0->field_33
    //     0xbb48cc: ldur            w1, [x0, #0x33]
    // 0xbb48d0: DecompressPointer r1
    //     0xbb48d0: add             x1, x1, HEAP, lsl #32
    // 0xbb48d4: cmp             w1, NULL
    // 0xbb48d8: b.eq            #0xbb4904
    // 0xbb48dc: ldr             x16, [fp, #0x10]
    // 0xbb48e0: stp             x16, x1, [SP, #-0x10]!
    // 0xbb48e4: r0 = r=()
    //     0xbb48e4: bl              #0xbf9cb8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r=
    // 0xbb48e8: add             SP, SP, #0x10
    // 0xbb48ec: r0 = Null
    //     0xbb48ec: mov             x0, NULL
    // 0xbb48f0: LeaveFrame
    //     0xbb48f0: mov             SP, fp
    //     0xbb48f4: ldp             fp, lr, [SP], #0x10
    // 0xbb48f8: ret
    //     0xbb48f8: ret             
    // 0xbb48fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb48fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4900: b               #0xbb481c
    // 0xbb4904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb4904: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb6268, size: 0x114
    // 0xbb6268: EnterFrame
    //     0xbb6268: stp             fp, lr, [SP, #-0x10]!
    //     0xbb626c: mov             fp, SP
    // 0xbb6270: CheckStackOverflow
    //     0xbb6270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6274: cmp             SP, x16
    //     0xbb6278: b.ls            #0xbb6370
    // 0xbb627c: ldr             x0, [fp, #0x40]
    // 0xbb6280: LoadField: r1 = r0->field_1b
    //     0xbb6280: ldur            x1, [x0, #0x1b]
    // 0xbb6284: cmp             x1, #1
    // 0xbb6288: b.ge            #0xbb629c
    // 0xbb628c: r0 = Null
    //     0xbb628c: mov             x0, NULL
    // 0xbb6290: LeaveFrame
    //     0xbb6290: mov             SP, fp
    //     0xbb6294: ldp             fp, lr, [SP], #0x10
    // 0xbb6298: ret
    //     0xbb6298: ret             
    // 0xbb629c: LoadField: r1 = r0->field_33
    //     0xbb629c: ldur            w1, [x0, #0x33]
    // 0xbb62a0: DecompressPointer r1
    //     0xbb62a0: add             x1, x1, HEAP, lsl #32
    // 0xbb62a4: cmp             w1, NULL
    // 0xbb62a8: b.ne            #0xbb6308
    // 0xbb62ac: r1 = <num>
    //     0xbb62ac: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb62b0: r0 = PixelUint2()
    //     0xbb62b0: bl              #0x818b58  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xbb62b4: mov             x1, x0
    // 0xbb62b8: ldr             x2, [fp, #0x40]
    // 0xbb62bc: StoreField: r1->field_33 = r2
    //     0xbb62bc: stur            w2, [x1, #0x33]
    // 0xbb62c0: r0 = -1
    //     0xbb62c0: movn            x0, #0
    // 0xbb62c4: StoreField: r1->field_b = r0
    //     0xbb62c4: stur            x0, [x1, #0xb]
    // 0xbb62c8: r0 = 0
    //     0xbb62c8: movz            x0, #0
    // 0xbb62cc: StoreField: r1->field_13 = r0
    //     0xbb62cc: stur            x0, [x1, #0x13]
    // 0xbb62d0: StoreField: r1->field_1b = r0
    //     0xbb62d0: stur            x0, [x1, #0x1b]
    // 0xbb62d4: r3 = -2
    //     0xbb62d4: orr             x3, xzr, #0xfffffffffffffffe
    // 0xbb62d8: StoreField: r1->field_23 = r3
    //     0xbb62d8: stur            x3, [x1, #0x23]
    // 0xbb62dc: StoreField: r1->field_2b = r0
    //     0xbb62dc: stur            x0, [x1, #0x2b]
    // 0xbb62e0: mov             x0, x1
    // 0xbb62e4: StoreField: r2->field_33 = r0
    //     0xbb62e4: stur            w0, [x2, #0x33]
    //     0xbb62e8: ldurb           w16, [x2, #-1]
    //     0xbb62ec: ldurb           w17, [x0, #-1]
    //     0xbb62f0: and             x16, x17, x16, lsr #2
    //     0xbb62f4: tst             x16, HEAP, lsr #32
    //     0xbb62f8: b.eq            #0xbb6300
    //     0xbb62fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbb6300: mov             x3, x1
    // 0xbb6304: b               #0xbb6310
    // 0xbb6308: mov             x2, x0
    // 0xbb630c: mov             x3, x1
    // 0xbb6310: ldr             x1, [fp, #0x38]
    // 0xbb6314: ldr             x0, [fp, #0x30]
    // 0xbb6318: stp             x1, x3, [SP, #-0x10]!
    // 0xbb631c: SaveReg r0
    //     0xbb631c: str             x0, [SP, #-8]!
    // 0xbb6320: r0 = setPosition()
    //     0xbb6320: bl              #0xbb225c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xbb6324: add             SP, SP, #0x18
    // 0xbb6328: ldr             x0, [fp, #0x40]
    // 0xbb632c: LoadField: r1 = r0->field_33
    //     0xbb632c: ldur            w1, [x0, #0x33]
    // 0xbb6330: DecompressPointer r1
    //     0xbb6330: add             x1, x1, HEAP, lsl #32
    // 0xbb6334: cmp             w1, NULL
    // 0xbb6338: b.eq            #0xbb6378
    // 0xbb633c: ldr             x16, [fp, #0x28]
    // 0xbb6340: stp             x16, x1, [SP, #-0x10]!
    // 0xbb6344: ldr             x16, [fp, #0x20]
    // 0xbb6348: ldr             lr, [fp, #0x18]
    // 0xbb634c: stp             lr, x16, [SP, #-0x10]!
    // 0xbb6350: ldr             x16, [fp, #0x10]
    // 0xbb6354: SaveReg r16
    //     0xbb6354: str             x16, [SP, #-8]!
    // 0xbb6358: r0 = setRgba()
    //     0xbb6358: bl              #0xbe3770  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgba
    // 0xbb635c: add             SP, SP, #0x28
    // 0xbb6360: r0 = Null
    //     0xbb6360: mov             x0, NULL
    // 0xbb6364: LeaveFrame
    //     0xbb6364: mov             SP, fp
    //     0xbb6368: ldp             fp, lr, [SP], #0x10
    // 0xbb636c: ret
    //     0xbb636c: ret             
    // 0xbb6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6374: b               #0xbb627c
    // 0xbb6378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb6378: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xbbdf48, size: 0x4c
    // 0xbbdf48: EnterFrame
    //     0xbbdf48: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdf4c: mov             fp, SP
    // 0xbbdf50: AllocStack(0x8)
    //     0xbbdf50: sub             SP, SP, #8
    // 0xbbdf54: ldr             x0, [fp, #0x10]
    // 0xbbdf58: LoadField: r1 = r0->field_23
    //     0xbbdf58: ldur            w1, [x0, #0x23]
    // 0xbbdf5c: DecompressPointer r1
    //     0xbbdf5c: add             x1, x1, HEAP, lsl #32
    // 0xbbdf60: r16 = Sentinel
    //     0xbbdf60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbdf64: cmp             w1, w16
    // 0xbbdf68: b.eq            #0xbbdf88
    // 0xbbdf6c: stur            x1, [fp, #-8]
    // 0xbbdf70: r0 = _ByteBuffer()
    //     0xbbdf70: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbbdf74: ldur            x1, [fp, #-8]
    // 0xbbdf78: StoreField: r0->field_7 = r1
    //     0xbbdf78: stur            w1, [x0, #7]
    // 0xbbdf7c: LeaveFrame
    //     0xbbdf7c: mov             SP, fp
    //     0xbbdf80: ldp             fp, lr, [SP], #0x10
    // 0xbbdf84: ret
    //     0xbbdf84: ret             
    // 0xbbdf88: r9 = data
    //     0xbbdf88: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xbbdf8c: ldr             x9, [x9, #0x290]
    // 0xbbdf90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbdf90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf1250, size: 0x10c
    // 0xbf1250: EnterFrame
    //     0xbf1250: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1254: mov             fp, SP
    // 0xbf1258: CheckStackOverflow
    //     0xbf1258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf125c: cmp             SP, x16
    //     0xbf1260: b.ls            #0xbf1350
    // 0xbf1264: ldr             x0, [fp, #0x38]
    // 0xbf1268: LoadField: r1 = r0->field_1b
    //     0xbf1268: ldur            x1, [x0, #0x1b]
    // 0xbf126c: cmp             x1, #1
    // 0xbf1270: b.ge            #0xbf1284
    // 0xbf1274: r0 = Null
    //     0xbf1274: mov             x0, NULL
    // 0xbf1278: LeaveFrame
    //     0xbf1278: mov             SP, fp
    //     0xbf127c: ldp             fp, lr, [SP], #0x10
    // 0xbf1280: ret
    //     0xbf1280: ret             
    // 0xbf1284: LoadField: r1 = r0->field_33
    //     0xbf1284: ldur            w1, [x0, #0x33]
    // 0xbf1288: DecompressPointer r1
    //     0xbf1288: add             x1, x1, HEAP, lsl #32
    // 0xbf128c: cmp             w1, NULL
    // 0xbf1290: b.ne            #0xbf12f0
    // 0xbf1294: r1 = <num>
    //     0xbf1294: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbf1298: r0 = PixelUint2()
    //     0xbf1298: bl              #0x818b58  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xbf129c: mov             x1, x0
    // 0xbf12a0: ldr             x2, [fp, #0x38]
    // 0xbf12a4: StoreField: r1->field_33 = r2
    //     0xbf12a4: stur            w2, [x1, #0x33]
    // 0xbf12a8: r0 = -1
    //     0xbf12a8: movn            x0, #0
    // 0xbf12ac: StoreField: r1->field_b = r0
    //     0xbf12ac: stur            x0, [x1, #0xb]
    // 0xbf12b0: r0 = 0
    //     0xbf12b0: movz            x0, #0
    // 0xbf12b4: StoreField: r1->field_13 = r0
    //     0xbf12b4: stur            x0, [x1, #0x13]
    // 0xbf12b8: StoreField: r1->field_1b = r0
    //     0xbf12b8: stur            x0, [x1, #0x1b]
    // 0xbf12bc: r3 = -2
    //     0xbf12bc: orr             x3, xzr, #0xfffffffffffffffe
    // 0xbf12c0: StoreField: r1->field_23 = r3
    //     0xbf12c0: stur            x3, [x1, #0x23]
    // 0xbf12c4: StoreField: r1->field_2b = r0
    //     0xbf12c4: stur            x0, [x1, #0x2b]
    // 0xbf12c8: mov             x0, x1
    // 0xbf12cc: StoreField: r2->field_33 = r0
    //     0xbf12cc: stur            w0, [x2, #0x33]
    //     0xbf12d0: ldurb           w16, [x2, #-1]
    //     0xbf12d4: ldurb           w17, [x0, #-1]
    //     0xbf12d8: and             x16, x17, x16, lsr #2
    //     0xbf12dc: tst             x16, HEAP, lsr #32
    //     0xbf12e0: b.eq            #0xbf12e8
    //     0xbf12e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbf12e8: mov             x3, x1
    // 0xbf12ec: b               #0xbf12f8
    // 0xbf12f0: mov             x2, x0
    // 0xbf12f4: mov             x3, x1
    // 0xbf12f8: ldr             x1, [fp, #0x30]
    // 0xbf12fc: ldr             x0, [fp, #0x28]
    // 0xbf1300: stp             x1, x3, [SP, #-0x10]!
    // 0xbf1304: SaveReg r0
    //     0xbf1304: str             x0, [SP, #-8]!
    // 0xbf1308: r0 = setPosition()
    //     0xbf1308: bl              #0xbb225c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xbf130c: add             SP, SP, #0x18
    // 0xbf1310: ldr             x0, [fp, #0x38]
    // 0xbf1314: LoadField: r1 = r0->field_33
    //     0xbf1314: ldur            w1, [x0, #0x33]
    // 0xbf1318: DecompressPointer r1
    //     0xbf1318: add             x1, x1, HEAP, lsl #32
    // 0xbf131c: cmp             w1, NULL
    // 0xbf1320: b.eq            #0xbf1358
    // 0xbf1324: ldr             x16, [fp, #0x20]
    // 0xbf1328: stp             x16, x1, [SP, #-0x10]!
    // 0xbf132c: ldr             x16, [fp, #0x18]
    // 0xbf1330: ldr             lr, [fp, #0x10]
    // 0xbf1334: stp             lr, x16, [SP, #-0x10]!
    // 0xbf1338: r0 = setRgb()
    //     0xbf1338: bl              #0xbbfef8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgb
    // 0xbf133c: add             SP, SP, #0x20
    // 0xbf1340: r0 = Null
    //     0xbf1340: mov             x0, NULL
    // 0xbf1344: LeaveFrame
    //     0xbf1344: mov             SP, fp
    //     0xbf1348: ldp             fp, lr, [SP], #0x10
    // 0xbf134c: ret
    //     0xbf134c: ret             
    // 0xbf1350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1354: b               #0xbf1264
    // 0xbf1358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf1358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
