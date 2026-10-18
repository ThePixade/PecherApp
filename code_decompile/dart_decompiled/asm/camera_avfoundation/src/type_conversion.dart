// lib: , url: package:camera_avfoundation/src/type_conversion.dart

// class id: 65728, size: 0x8
class :: {

  static _ cameraImageFromPlatformData(/* No info */) {
    // ** addr: 0x88df98, size: 0x34c
    // 0x88df98: EnterFrame
    //     0x88df98: stp             fp, lr, [SP, #-0x10]!
    //     0x88df9c: mov             fp, SP
    // 0x88dfa0: AllocStack(0x38)
    //     0x88dfa0: sub             SP, SP, #0x38
    // 0x88dfa4: CheckStackOverflow
    //     0x88dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dfa8: cmp             SP, x16
    //     0x88dfac: b.ls            #0x88e2dc
    // 0x88dfb0: ldr             x1, [fp, #0x10]
    // 0x88dfb4: r0 = LoadClassIdInstr(r1)
    //     0x88dfb4: ldurh           w0, [x1, #1]
    // 0x88dfb8: r16 = "format"
    //     0x88dfb8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x88dfbc: ldr             x16, [x16, #0xd30]
    // 0x88dfc0: stp             x16, x1, [SP, #-0x10]!
    // 0x88dfc4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88dfc4: add             lr, x0, #0x6cf
    //     0x88dfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x88dfcc: blr             lr
    // 0x88dfd0: add             SP, SP, #0x10
    // 0x88dfd4: SaveReg r0
    //     0x88dfd4: str             x0, [SP, #-8]!
    // 0x88dfd8: r0 = _cameraImageFormatFromPlatformData()
    //     0x88dfd8: bl              #0x88e2e4  ; [package:camera_avfoundation/src/type_conversion.dart] ::_cameraImageFormatFromPlatformData
    // 0x88dfdc: add             SP, SP, #8
    // 0x88dfe0: mov             x2, x0
    // 0x88dfe4: ldr             x1, [fp, #0x10]
    // 0x88dfe8: stur            x2, [fp, #-8]
    // 0x88dfec: r0 = LoadClassIdInstr(r1)
    //     0x88dfec: ldurh           w0, [x1, #1]
    // 0x88dff0: r16 = "height"
    //     0x88dff0: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x88dff4: stp             x16, x1, [SP, #-0x10]!
    // 0x88dff8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88dff8: add             lr, x0, #0x6cf
    //     0x88dffc: ldr             lr, [x21, lr, lsl #3]
    //     0x88e000: blr             lr
    // 0x88e004: add             SP, SP, #0x10
    // 0x88e008: mov             x3, x0
    // 0x88e00c: r2 = Null
    //     0x88e00c: mov             x2, NULL
    // 0x88e010: r1 = Null
    //     0x88e010: mov             x1, NULL
    // 0x88e014: stur            x3, [fp, #-0x10]
    // 0x88e018: branchIfSmi(r0, 0x88e03c)
    //     0x88e018: tbz             w0, #0, #0x88e03c
    // 0x88e01c: r4 = LoadClassIdInstr(r0)
    //     0x88e01c: ldurh           w4, [x0, #1]
    // 0x88e020: sub             x4, x4, #0x3a
    // 0x88e024: cmp             x4, #1
    // 0x88e028: b.ls            #0x88e03c
    // 0x88e02c: r8 = int
    //     0x88e02c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88e030: r3 = Null
    //     0x88e030: add             x3, PP, #0x40, lsl #12  ; [pp+0x40658] Null
    //     0x88e034: ldr             x3, [x3, #0x658]
    // 0x88e038: r0 = int()
    //     0x88e038: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88e03c: ldr             x1, [fp, #0x10]
    // 0x88e040: r0 = LoadClassIdInstr(r1)
    //     0x88e040: ldurh           w0, [x1, #1]
    // 0x88e044: r16 = "width"
    //     0x88e044: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x88e048: stp             x16, x1, [SP, #-0x10]!
    // 0x88e04c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e04c: add             lr, x0, #0x6cf
    //     0x88e050: ldr             lr, [x21, lr, lsl #3]
    //     0x88e054: blr             lr
    // 0x88e058: add             SP, SP, #0x10
    // 0x88e05c: mov             x3, x0
    // 0x88e060: r2 = Null
    //     0x88e060: mov             x2, NULL
    // 0x88e064: r1 = Null
    //     0x88e064: mov             x1, NULL
    // 0x88e068: stur            x3, [fp, #-0x18]
    // 0x88e06c: branchIfSmi(r0, 0x88e090)
    //     0x88e06c: tbz             w0, #0, #0x88e090
    // 0x88e070: r4 = LoadClassIdInstr(r0)
    //     0x88e070: ldurh           w4, [x0, #1]
    // 0x88e074: sub             x4, x4, #0x3a
    // 0x88e078: cmp             x4, #1
    // 0x88e07c: b.ls            #0x88e090
    // 0x88e080: r8 = int
    //     0x88e080: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88e084: r3 = Null
    //     0x88e084: add             x3, PP, #0x40, lsl #12  ; [pp+0x40668] Null
    //     0x88e088: ldr             x3, [x3, #0x668]
    // 0x88e08c: r0 = int()
    //     0x88e08c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88e090: ldr             x1, [fp, #0x10]
    // 0x88e094: r0 = LoadClassIdInstr(r1)
    //     0x88e094: ldurh           w0, [x1, #1]
    // 0x88e098: r16 = "lensAperture"
    //     0x88e098: add             x16, PP, #0x40, lsl #12  ; [pp+0x40528] "lensAperture"
    //     0x88e09c: ldr             x16, [x16, #0x528]
    // 0x88e0a0: stp             x16, x1, [SP, #-0x10]!
    // 0x88e0a4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e0a4: add             lr, x0, #0x6cf
    //     0x88e0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x88e0ac: blr             lr
    // 0x88e0b0: add             SP, SP, #0x10
    // 0x88e0b4: mov             x3, x0
    // 0x88e0b8: r2 = Null
    //     0x88e0b8: mov             x2, NULL
    // 0x88e0bc: r1 = Null
    //     0x88e0bc: mov             x1, NULL
    // 0x88e0c0: stur            x3, [fp, #-0x20]
    // 0x88e0c4: r4 = 58
    //     0x88e0c4: movz            x4, #0x3a
    // 0x88e0c8: branchIfSmi(r0, 0x88e0d0)
    //     0x88e0c8: tbz             w0, #0, #0x88e0d0
    // 0x88e0cc: r4 = LoadClassIdInstr(r0)
    //     0x88e0cc: ldurh           w4, [x0, #1]
    // 0x88e0d0: cmp             x4, #0x3c
    // 0x88e0d4: b.eq            #0x88e0e8
    // 0x88e0d8: r8 = double?
    //     0x88e0d8: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x88e0dc: r3 = Null
    //     0x88e0dc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40678] Null
    //     0x88e0e0: ldr             x3, [x3, #0x678]
    // 0x88e0e4: r0 = double?()
    //     0x88e0e4: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x88e0e8: ldr             x1, [fp, #0x10]
    // 0x88e0ec: r0 = LoadClassIdInstr(r1)
    //     0x88e0ec: ldurh           w0, [x1, #1]
    // 0x88e0f0: r16 = "sensorExposureTime"
    //     0x88e0f0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40540] "sensorExposureTime"
    //     0x88e0f4: ldr             x16, [x16, #0x540]
    // 0x88e0f8: stp             x16, x1, [SP, #-0x10]!
    // 0x88e0fc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e0fc: add             lr, x0, #0x6cf
    //     0x88e100: ldr             lr, [x21, lr, lsl #3]
    //     0x88e104: blr             lr
    // 0x88e108: add             SP, SP, #0x10
    // 0x88e10c: mov             x3, x0
    // 0x88e110: r2 = Null
    //     0x88e110: mov             x2, NULL
    // 0x88e114: r1 = Null
    //     0x88e114: mov             x1, NULL
    // 0x88e118: stur            x3, [fp, #-0x28]
    // 0x88e11c: branchIfSmi(r0, 0x88e140)
    //     0x88e11c: tbz             w0, #0, #0x88e140
    // 0x88e120: r4 = LoadClassIdInstr(r0)
    //     0x88e120: ldurh           w4, [x0, #1]
    // 0x88e124: sub             x4, x4, #0x3a
    // 0x88e128: cmp             x4, #1
    // 0x88e12c: b.ls            #0x88e140
    // 0x88e130: r8 = int?
    //     0x88e130: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88e134: r3 = Null
    //     0x88e134: add             x3, PP, #0x40, lsl #12  ; [pp+0x40688] Null
    //     0x88e138: ldr             x3, [x3, #0x688]
    // 0x88e13c: r0 = int?()
    //     0x88e13c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88e140: ldr             x1, [fp, #0x10]
    // 0x88e144: r0 = LoadClassIdInstr(r1)
    //     0x88e144: ldurh           w0, [x1, #1]
    // 0x88e148: r16 = "sensorSensitivity"
    //     0x88e148: add             x16, PP, #0x40, lsl #12  ; [pp+0x40558] "sensorSensitivity"
    //     0x88e14c: ldr             x16, [x16, #0x558]
    // 0x88e150: stp             x16, x1, [SP, #-0x10]!
    // 0x88e154: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e154: add             lr, x0, #0x6cf
    //     0x88e158: ldr             lr, [x21, lr, lsl #3]
    //     0x88e15c: blr             lr
    // 0x88e160: add             SP, SP, #0x10
    // 0x88e164: mov             x3, x0
    // 0x88e168: r2 = Null
    //     0x88e168: mov             x2, NULL
    // 0x88e16c: r1 = Null
    //     0x88e16c: mov             x1, NULL
    // 0x88e170: stur            x3, [fp, #-0x30]
    // 0x88e174: r4 = 58
    //     0x88e174: movz            x4, #0x3a
    // 0x88e178: branchIfSmi(r0, 0x88e180)
    //     0x88e178: tbz             w0, #0, #0x88e180
    // 0x88e17c: r4 = LoadClassIdInstr(r0)
    //     0x88e17c: ldurh           w4, [x0, #1]
    // 0x88e180: cmp             x4, #0x3c
    // 0x88e184: b.eq            #0x88e198
    // 0x88e188: r8 = double?
    //     0x88e188: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x88e18c: r3 = Null
    //     0x88e18c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40698] Null
    //     0x88e190: ldr             x3, [x3, #0x698]
    // 0x88e194: r0 = double?()
    //     0x88e194: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x88e198: ldr             x0, [fp, #0x10]
    // 0x88e19c: r1 = LoadClassIdInstr(r0)
    //     0x88e19c: ldurh           w1, [x0, #1]
    // 0x88e1a0: r16 = "planes"
    //     0x88e1a0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40570] "planes"
    //     0x88e1a4: ldr             x16, [x16, #0x570]
    // 0x88e1a8: stp             x16, x0, [SP, #-0x10]!
    // 0x88e1ac: mov             x0, x1
    // 0x88e1b0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e1b0: add             lr, x0, #0x6cf
    //     0x88e1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x88e1b8: blr             lr
    // 0x88e1bc: add             SP, SP, #0x10
    // 0x88e1c0: mov             x3, x0
    // 0x88e1c4: r2 = Null
    //     0x88e1c4: mov             x2, NULL
    // 0x88e1c8: r1 = Null
    //     0x88e1c8: mov             x1, NULL
    // 0x88e1cc: stur            x3, [fp, #-0x38]
    // 0x88e1d0: r4 = 58
    //     0x88e1d0: movz            x4, #0x3a
    // 0x88e1d4: branchIfSmi(r0, 0x88e1dc)
    //     0x88e1d4: tbz             w0, #0, #0x88e1dc
    // 0x88e1d8: r4 = LoadClassIdInstr(r0)
    //     0x88e1d8: ldurh           w4, [x0, #1]
    // 0x88e1dc: sub             x4, x4, #0x57
    // 0x88e1e0: cmp             x4, #2
    // 0x88e1e4: b.ls            #0x88e1f8
    // 0x88e1e8: r8 = List
    //     0x88e1e8: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x88e1ec: r3 = Null
    //     0x88e1ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x406a8] Null
    //     0x88e1f0: ldr             x3, [x3, #0x6a8]
    // 0x88e1f4: r0 = List()
    //     0x88e1f4: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x88e1f8: r1 = Function '<anonymous closure>': static.
    //     0x88e1f8: add             x1, PP, #0x40, lsl #12  ; [pp+0x406b8] AnonymousClosure: static (0x88e384), in [package:camera_avfoundation/src/type_conversion.dart] ::cameraImageFromPlatformData (0x88df98)
    //     0x88e1fc: ldr             x1, [x1, #0x6b8]
    // 0x88e200: r2 = Null
    //     0x88e200: mov             x2, NULL
    // 0x88e204: r0 = AllocateClosure()
    //     0x88e204: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88e208: mov             x1, x0
    // 0x88e20c: ldur            x0, [fp, #-0x38]
    // 0x88e210: r2 = LoadClassIdInstr(r0)
    //     0x88e210: ldurh           w2, [x0, #1]
    // 0x88e214: r16 = <CameraImagePlane>
    //     0x88e214: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88e218: ldr             x16, [x16, #0x590]
    // 0x88e21c: stp             x0, x16, [SP, #-0x10]!
    // 0x88e220: SaveReg r1
    //     0x88e220: str             x1, [SP, #-8]!
    // 0x88e224: mov             x0, x2
    // 0x88e228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e228: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e22c: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x88e22c: movz            x17, #0xaa63
    //     0x88e230: add             lr, x0, x17
    //     0x88e234: ldr             lr, [x21, lr, lsl #3]
    //     0x88e238: blr             lr
    // 0x88e23c: add             SP, SP, #0x18
    // 0x88e240: r16 = <CameraImagePlane>
    //     0x88e240: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88e244: ldr             x16, [x16, #0x590]
    // 0x88e248: stp             x0, x16, [SP, #-0x10]!
    // 0x88e24c: r16 = false
    //     0x88e24c: add             x16, NULL, #0x30  ; false
    // 0x88e250: SaveReg r16
    //     0x88e250: str             x16, [SP, #-8]!
    // 0x88e254: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x88e254: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x88e258: r0 = List.from()
    //     0x88e258: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x88e25c: add             SP, SP, #0x18
    // 0x88e260: r16 = <CameraImagePlane>
    //     0x88e260: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88e264: ldr             x16, [x16, #0x590]
    // 0x88e268: stp             x0, x16, [SP, #-0x10]!
    // 0x88e26c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88e26c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88e270: r0 = makeFixedListUnmodifiable()
    //     0x88e270: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x88e274: add             SP, SP, #0x10
    // 0x88e278: stur            x0, [fp, #-0x38]
    // 0x88e27c: r0 = CameraImageData()
    //     0x88e27c: bl              #0x88d900  ; AllocateCameraImageDataStub -> CameraImageData (size=0x2c)
    // 0x88e280: ldur            x1, [fp, #-8]
    // 0x88e284: StoreField: r0->field_7 = r1
    //     0x88e284: stur            w1, [x0, #7]
    // 0x88e288: ldur            x1, [fp, #-0x38]
    // 0x88e28c: StoreField: r0->field_1b = r1
    //     0x88e28c: stur            w1, [x0, #0x1b]
    // 0x88e290: ldur            x1, [fp, #-0x10]
    // 0x88e294: r2 = LoadInt32Instr(r1)
    //     0x88e294: sbfx            x2, x1, #1, #0x1f
    //     0x88e298: tbz             w1, #0, #0x88e2a0
    //     0x88e29c: ldur            x2, [x1, #7]
    // 0x88e2a0: StoreField: r0->field_b = r2
    //     0x88e2a0: stur            x2, [x0, #0xb]
    // 0x88e2a4: ldur            x1, [fp, #-0x18]
    // 0x88e2a8: r2 = LoadInt32Instr(r1)
    //     0x88e2a8: sbfx            x2, x1, #1, #0x1f
    //     0x88e2ac: tbz             w1, #0, #0x88e2b4
    //     0x88e2b0: ldur            x2, [x1, #7]
    // 0x88e2b4: StoreField: r0->field_13 = r2
    //     0x88e2b4: stur            x2, [x0, #0x13]
    // 0x88e2b8: ldur            x1, [fp, #-0x20]
    // 0x88e2bc: StoreField: r0->field_1f = r1
    //     0x88e2bc: stur            w1, [x0, #0x1f]
    // 0x88e2c0: ldur            x1, [fp, #-0x28]
    // 0x88e2c4: StoreField: r0->field_23 = r1
    //     0x88e2c4: stur            w1, [x0, #0x23]
    // 0x88e2c8: ldur            x1, [fp, #-0x30]
    // 0x88e2cc: StoreField: r0->field_27 = r1
    //     0x88e2cc: stur            w1, [x0, #0x27]
    // 0x88e2d0: LeaveFrame
    //     0x88e2d0: mov             SP, fp
    //     0x88e2d4: ldp             fp, lr, [SP], #0x10
    // 0x88e2d8: ret
    //     0x88e2d8: ret             
    // 0x88e2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e2dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e2e0: b               #0x88dfb0
  }
  static _ _cameraImageFormatFromPlatformData(/* No info */) {
    // ** addr: 0x88e2e4, size: 0xa0
    // 0x88e2e4: EnterFrame
    //     0x88e2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x88e2e8: mov             fp, SP
    // 0x88e2ec: AllocStack(0x8)
    //     0x88e2ec: sub             SP, SP, #8
    // 0x88e2f0: CheckStackOverflow
    //     0x88e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e2f4: cmp             SP, x16
    //     0x88e2f8: b.ls            #0x88e37c
    // 0x88e2fc: r16 = 1751408876
    //     0x88e2fc: movz            x16, #0x60ec
    //     0x88e300: movk            x16, #0x6864, lsl #16
    // 0x88e304: ldr             lr, [fp, #0x10]
    // 0x88e308: stp             lr, x16, [SP, #-0x10]!
    // 0x88e30c: r0 = ==()
    //     0x88e30c: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88e310: add             SP, SP, #0x10
    // 0x88e314: tbnz            w0, #4, #0x88e324
    // 0x88e318: r1 = Instance_ImageFormatGroup
    //     0x88e318: add             x1, PP, #0x40, lsl #12  ; [pp+0x40608] Obj!ImageFormatGroup@c7cc21
    //     0x88e31c: ldr             x1, [x1, #0x608]
    // 0x88e320: b               #0x88e354
    // 0x88e324: r16 = 1111970369
    //     0x88e324: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e430] 0x42475241
    //     0x88e328: ldr             x16, [x16, #0x430]
    // 0x88e32c: ldr             lr, [fp, #0x10]
    // 0x88e330: stp             lr, x16, [SP, #-0x10]!
    // 0x88e334: r0 = ==()
    //     0x88e334: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88e338: add             SP, SP, #0x10
    // 0x88e33c: tbnz            w0, #4, #0x88e34c
    // 0x88e340: r1 = Instance_ImageFormatGroup
    //     0x88e340: add             x1, PP, #0x40, lsl #12  ; [pp+0x40720] Obj!ImageFormatGroup@c7cc41
    //     0x88e344: ldr             x1, [x1, #0x720]
    // 0x88e348: b               #0x88e354
    // 0x88e34c: r1 = Instance_ImageFormatGroup
    //     0x88e34c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40620] Obj!ImageFormatGroup@c7cbc1
    //     0x88e350: ldr             x1, [x1, #0x620]
    // 0x88e354: ldr             x0, [fp, #0x10]
    // 0x88e358: stur            x1, [fp, #-8]
    // 0x88e35c: r0 = CameraImageFormat()
    //     0x88e35c: bl              #0x88d964  ; AllocateCameraImageFormatStub -> CameraImageFormat (size=0x10)
    // 0x88e360: ldur            x1, [fp, #-8]
    // 0x88e364: StoreField: r0->field_7 = r1
    //     0x88e364: stur            w1, [x0, #7]
    // 0x88e368: ldr             x1, [fp, #0x10]
    // 0x88e36c: StoreField: r0->field_b = r1
    //     0x88e36c: stur            w1, [x0, #0xb]
    // 0x88e370: LeaveFrame
    //     0x88e370: mov             SP, fp
    //     0x88e374: ldp             fp, lr, [SP], #0x10
    // 0x88e378: ret
    //     0x88e378: ret             
    // 0x88e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e380: b               #0x88e2fc
  }
  [closure] static CameraImagePlane <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88e384, size: 0x54
    // 0x88e384: EnterFrame
    //     0x88e384: stp             fp, lr, [SP, #-0x10]!
    //     0x88e388: mov             fp, SP
    // 0x88e38c: CheckStackOverflow
    //     0x88e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e390: cmp             SP, x16
    //     0x88e394: b.ls            #0x88e3d0
    // 0x88e398: ldr             x0, [fp, #0x10]
    // 0x88e39c: r2 = Null
    //     0x88e39c: mov             x2, NULL
    // 0x88e3a0: r1 = Null
    //     0x88e3a0: mov             x1, NULL
    // 0x88e3a4: r8 = Map
    //     0x88e3a4: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x88e3a8: r3 = Null
    //     0x88e3a8: add             x3, PP, #0x40, lsl #12  ; [pp+0x406c0] Null
    //     0x88e3ac: ldr             x3, [x3, #0x6c0]
    // 0x88e3b0: r0 = Map()
    //     0x88e3b0: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x88e3b4: ldr             x16, [fp, #0x10]
    // 0x88e3b8: SaveReg r16
    //     0x88e3b8: str             x16, [SP, #-8]!
    // 0x88e3bc: r0 = _cameraImagePlaneFromPlatformData()
    //     0x88e3bc: bl              #0x88e3d8  ; [package:camera_avfoundation/src/type_conversion.dart] ::_cameraImagePlaneFromPlatformData
    // 0x88e3c0: add             SP, SP, #8
    // 0x88e3c4: LeaveFrame
    //     0x88e3c4: mov             SP, fp
    //     0x88e3c8: ldp             fp, lr, [SP], #0x10
    // 0x88e3cc: ret
    //     0x88e3cc: ret             
    // 0x88e3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e3d4: b               #0x88e398
  }
  static _ _cameraImagePlaneFromPlatformData(/* No info */) {
    // ** addr: 0x88e3d8, size: 0x22c
    // 0x88e3d8: EnterFrame
    //     0x88e3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e3dc: mov             fp, SP
    // 0x88e3e0: AllocStack(0x28)
    //     0x88e3e0: sub             SP, SP, #0x28
    // 0x88e3e4: CheckStackOverflow
    //     0x88e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e3e8: cmp             SP, x16
    //     0x88e3ec: b.ls            #0x88e5fc
    // 0x88e3f0: ldr             x1, [fp, #0x10]
    // 0x88e3f4: r0 = LoadClassIdInstr(r1)
    //     0x88e3f4: ldurh           w0, [x1, #1]
    // 0x88e3f8: r16 = "bytes"
    //     0x88e3f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa80] "bytes"
    //     0x88e3fc: ldr             x16, [x16, #0xa80]
    // 0x88e400: stp             x16, x1, [SP, #-0x10]!
    // 0x88e404: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e404: add             lr, x0, #0x6cf
    //     0x88e408: ldr             lr, [x21, lr, lsl #3]
    //     0x88e40c: blr             lr
    // 0x88e410: add             SP, SP, #0x10
    // 0x88e414: mov             x3, x0
    // 0x88e418: r2 = Null
    //     0x88e418: mov             x2, NULL
    // 0x88e41c: r1 = Null
    //     0x88e41c: mov             x1, NULL
    // 0x88e420: stur            x3, [fp, #-8]
    // 0x88e424: r4 = 58
    //     0x88e424: movz            x4, #0x3a
    // 0x88e428: branchIfSmi(r0, 0x88e430)
    //     0x88e428: tbz             w0, #0, #0x88e430
    // 0x88e42c: r4 = LoadClassIdInstr(r0)
    //     0x88e42c: ldurh           w4, [x0, #1]
    // 0x88e430: sub             x4, x4, #0x72
    // 0x88e434: cmp             x4, #2
    // 0x88e438: b.ls            #0x88e45c
    // 0x88e43c: r17 = 5106
    //     0x88e43c: movz            x17, #0x13f2
    // 0x88e440: cmp             x4, x17
    // 0x88e444: b.eq            #0x88e45c
    // 0x88e448: r8 = Uint8List
    //     0x88e448: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x88e44c: ldr             x8, [x8, #0xa50]
    // 0x88e450: r3 = Null
    //     0x88e450: add             x3, PP, #0x40, lsl #12  ; [pp+0x406d0] Null
    //     0x88e454: ldr             x3, [x3, #0x6d0]
    // 0x88e458: r0 = Uint8List()
    //     0x88e458: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x88e45c: ldr             x1, [fp, #0x10]
    // 0x88e460: r0 = LoadClassIdInstr(r1)
    //     0x88e460: ldurh           w0, [x1, #1]
    // 0x88e464: r16 = "bytesPerPixel"
    //     0x88e464: add             x16, PP, #0x40, lsl #12  ; [pp+0x405b8] "bytesPerPixel"
    //     0x88e468: ldr             x16, [x16, #0x5b8]
    // 0x88e46c: stp             x16, x1, [SP, #-0x10]!
    // 0x88e470: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e470: add             lr, x0, #0x6cf
    //     0x88e474: ldr             lr, [x21, lr, lsl #3]
    //     0x88e478: blr             lr
    // 0x88e47c: add             SP, SP, #0x10
    // 0x88e480: mov             x3, x0
    // 0x88e484: r2 = Null
    //     0x88e484: mov             x2, NULL
    // 0x88e488: r1 = Null
    //     0x88e488: mov             x1, NULL
    // 0x88e48c: stur            x3, [fp, #-0x10]
    // 0x88e490: branchIfSmi(r0, 0x88e4b4)
    //     0x88e490: tbz             w0, #0, #0x88e4b4
    // 0x88e494: r4 = LoadClassIdInstr(r0)
    //     0x88e494: ldurh           w4, [x0, #1]
    // 0x88e498: sub             x4, x4, #0x3a
    // 0x88e49c: cmp             x4, #1
    // 0x88e4a0: b.ls            #0x88e4b4
    // 0x88e4a4: r8 = int?
    //     0x88e4a4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88e4a8: r3 = Null
    //     0x88e4a8: add             x3, PP, #0x40, lsl #12  ; [pp+0x406e0] Null
    //     0x88e4ac: ldr             x3, [x3, #0x6e0]
    // 0x88e4b0: r0 = int?()
    //     0x88e4b0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88e4b4: ldr             x1, [fp, #0x10]
    // 0x88e4b8: r0 = LoadClassIdInstr(r1)
    //     0x88e4b8: ldurh           w0, [x1, #1]
    // 0x88e4bc: r16 = "bytesPerRow"
    //     0x88e4bc: add             x16, PP, #0x40, lsl #12  ; [pp+0x405d0] "bytesPerRow"
    //     0x88e4c0: ldr             x16, [x16, #0x5d0]
    // 0x88e4c4: stp             x16, x1, [SP, #-0x10]!
    // 0x88e4c8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e4c8: add             lr, x0, #0x6cf
    //     0x88e4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x88e4d0: blr             lr
    // 0x88e4d4: add             SP, SP, #0x10
    // 0x88e4d8: mov             x3, x0
    // 0x88e4dc: r2 = Null
    //     0x88e4dc: mov             x2, NULL
    // 0x88e4e0: r1 = Null
    //     0x88e4e0: mov             x1, NULL
    // 0x88e4e4: stur            x3, [fp, #-0x18]
    // 0x88e4e8: branchIfSmi(r0, 0x88e50c)
    //     0x88e4e8: tbz             w0, #0, #0x88e50c
    // 0x88e4ec: r4 = LoadClassIdInstr(r0)
    //     0x88e4ec: ldurh           w4, [x0, #1]
    // 0x88e4f0: sub             x4, x4, #0x3a
    // 0x88e4f4: cmp             x4, #1
    // 0x88e4f8: b.ls            #0x88e50c
    // 0x88e4fc: r8 = int
    //     0x88e4fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88e500: r3 = Null
    //     0x88e500: add             x3, PP, #0x40, lsl #12  ; [pp+0x406f0] Null
    //     0x88e504: ldr             x3, [x3, #0x6f0]
    // 0x88e508: r0 = int()
    //     0x88e508: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88e50c: ldr             x1, [fp, #0x10]
    // 0x88e510: r0 = LoadClassIdInstr(r1)
    //     0x88e510: ldurh           w0, [x1, #1]
    // 0x88e514: r16 = "height"
    //     0x88e514: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x88e518: stp             x16, x1, [SP, #-0x10]!
    // 0x88e51c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e51c: add             lr, x0, #0x6cf
    //     0x88e520: ldr             lr, [x21, lr, lsl #3]
    //     0x88e524: blr             lr
    // 0x88e528: add             SP, SP, #0x10
    // 0x88e52c: mov             x3, x0
    // 0x88e530: r2 = Null
    //     0x88e530: mov             x2, NULL
    // 0x88e534: r1 = Null
    //     0x88e534: mov             x1, NULL
    // 0x88e538: stur            x3, [fp, #-0x20]
    // 0x88e53c: branchIfSmi(r0, 0x88e560)
    //     0x88e53c: tbz             w0, #0, #0x88e560
    // 0x88e540: r4 = LoadClassIdInstr(r0)
    //     0x88e540: ldurh           w4, [x0, #1]
    // 0x88e544: sub             x4, x4, #0x3a
    // 0x88e548: cmp             x4, #1
    // 0x88e54c: b.ls            #0x88e560
    // 0x88e550: r8 = int?
    //     0x88e550: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88e554: r3 = Null
    //     0x88e554: add             x3, PP, #0x40, lsl #12  ; [pp+0x40700] Null
    //     0x88e558: ldr             x3, [x3, #0x700]
    // 0x88e55c: r0 = int?()
    //     0x88e55c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88e560: ldr             x0, [fp, #0x10]
    // 0x88e564: r1 = LoadClassIdInstr(r0)
    //     0x88e564: ldurh           w1, [x0, #1]
    // 0x88e568: r16 = "width"
    //     0x88e568: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x88e56c: stp             x16, x0, [SP, #-0x10]!
    // 0x88e570: mov             x0, x1
    // 0x88e574: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e574: add             lr, x0, #0x6cf
    //     0x88e578: ldr             lr, [x21, lr, lsl #3]
    //     0x88e57c: blr             lr
    // 0x88e580: add             SP, SP, #0x10
    // 0x88e584: mov             x3, x0
    // 0x88e588: r2 = Null
    //     0x88e588: mov             x2, NULL
    // 0x88e58c: r1 = Null
    //     0x88e58c: mov             x1, NULL
    // 0x88e590: stur            x3, [fp, #-0x28]
    // 0x88e594: branchIfSmi(r0, 0x88e5b8)
    //     0x88e594: tbz             w0, #0, #0x88e5b8
    // 0x88e598: r4 = LoadClassIdInstr(r0)
    //     0x88e598: ldurh           w4, [x0, #1]
    // 0x88e59c: sub             x4, x4, #0x3a
    // 0x88e5a0: cmp             x4, #1
    // 0x88e5a4: b.ls            #0x88e5b8
    // 0x88e5a8: r8 = int?
    //     0x88e5a8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88e5ac: r3 = Null
    //     0x88e5ac: add             x3, PP, #0x40, lsl #12  ; [pp+0x40710] Null
    //     0x88e5b0: ldr             x3, [x3, #0x710]
    // 0x88e5b4: r0 = int?()
    //     0x88e5b4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88e5b8: r0 = CameraImagePlane()
    //     0x88e5b8: bl              #0x88dca8  ; AllocateCameraImagePlaneStub -> CameraImagePlane (size=0x20)
    // 0x88e5bc: ldur            x1, [fp, #-8]
    // 0x88e5c0: StoreField: r0->field_7 = r1
    //     0x88e5c0: stur            w1, [x0, #7]
    // 0x88e5c4: ldur            x1, [fp, #-0x18]
    // 0x88e5c8: r2 = LoadInt32Instr(r1)
    //     0x88e5c8: sbfx            x2, x1, #1, #0x1f
    //     0x88e5cc: tbz             w1, #0, #0x88e5d4
    //     0x88e5d0: ldur            x2, [x1, #7]
    // 0x88e5d4: StoreField: r0->field_b = r2
    //     0x88e5d4: stur            x2, [x0, #0xb]
    // 0x88e5d8: ldur            x1, [fp, #-0x10]
    // 0x88e5dc: StoreField: r0->field_13 = r1
    //     0x88e5dc: stur            w1, [x0, #0x13]
    // 0x88e5e0: ldur            x1, [fp, #-0x20]
    // 0x88e5e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x88e5e4: stur            w1, [x0, #0x17]
    // 0x88e5e8: ldur            x1, [fp, #-0x28]
    // 0x88e5ec: StoreField: r0->field_1b = r1
    //     0x88e5ec: stur            w1, [x0, #0x1b]
    // 0x88e5f0: LeaveFrame
    //     0x88e5f0: mov             SP, fp
    //     0x88e5f4: ldp             fp, lr, [SP], #0x10
    // 0x88e5f8: ret
    //     0x88e5f8: ret             
    // 0x88e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e5fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e600: b               #0x88e3f0
  }
}
