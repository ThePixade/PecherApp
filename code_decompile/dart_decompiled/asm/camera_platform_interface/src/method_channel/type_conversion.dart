// lib: , url: package:camera_platform_interface/src/method_channel/type_conversion.dart

// class id: 65734, size: 0x8
class :: {

  static _ cameraImageFromPlatformData(/* No info */) {
    // ** addr: 0x88e8f4, size: 0x34c
    // 0x88e8f4: EnterFrame
    //     0x88e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x88e8f8: mov             fp, SP
    // 0x88e8fc: AllocStack(0x38)
    //     0x88e8fc: sub             SP, SP, #0x38
    // 0x88e900: CheckStackOverflow
    //     0x88e900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e904: cmp             SP, x16
    //     0x88e908: b.ls            #0x88ec38
    // 0x88e90c: ldr             x1, [fp, #0x10]
    // 0x88e910: r0 = LoadClassIdInstr(r1)
    //     0x88e910: ldurh           w0, [x1, #1]
    // 0x88e914: r16 = "format"
    //     0x88e914: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x88e918: ldr             x16, [x16, #0xd30]
    // 0x88e91c: stp             x16, x1, [SP, #-0x10]!
    // 0x88e920: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e920: add             lr, x0, #0x6cf
    //     0x88e924: ldr             lr, [x21, lr, lsl #3]
    //     0x88e928: blr             lr
    // 0x88e92c: add             SP, SP, #0x10
    // 0x88e930: SaveReg r0
    //     0x88e930: str             x0, [SP, #-8]!
    // 0x88e934: r0 = _cameraImageFormatFromPlatformData()
    //     0x88e934: bl              #0x88ec40  ; [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::_cameraImageFormatFromPlatformData
    // 0x88e938: add             SP, SP, #8
    // 0x88e93c: mov             x2, x0
    // 0x88e940: ldr             x1, [fp, #0x10]
    // 0x88e944: stur            x2, [fp, #-8]
    // 0x88e948: r0 = LoadClassIdInstr(r1)
    //     0x88e948: ldurh           w0, [x1, #1]
    // 0x88e94c: r16 = "height"
    //     0x88e94c: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x88e950: stp             x16, x1, [SP, #-0x10]!
    // 0x88e954: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e954: add             lr, x0, #0x6cf
    //     0x88e958: ldr             lr, [x21, lr, lsl #3]
    //     0x88e95c: blr             lr
    // 0x88e960: add             SP, SP, #0x10
    // 0x88e964: mov             x3, x0
    // 0x88e968: r2 = Null
    //     0x88e968: mov             x2, NULL
    // 0x88e96c: r1 = Null
    //     0x88e96c: mov             x1, NULL
    // 0x88e970: stur            x3, [fp, #-0x10]
    // 0x88e974: branchIfSmi(r0, 0x88e998)
    //     0x88e974: tbz             w0, #0, #0x88e998
    // 0x88e978: r4 = LoadClassIdInstr(r0)
    //     0x88e978: ldurh           w4, [x0, #1]
    // 0x88e97c: sub             x4, x4, #0x3a
    // 0x88e980: cmp             x4, #1
    // 0x88e984: b.ls            #0x88e998
    // 0x88e988: r8 = int
    //     0x88e988: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88e98c: r3 = Null
    //     0x88e98c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40750] Null
    //     0x88e990: ldr             x3, [x3, #0x750]
    // 0x88e994: r0 = int()
    //     0x88e994: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88e998: ldr             x1, [fp, #0x10]
    // 0x88e99c: r0 = LoadClassIdInstr(r1)
    //     0x88e99c: ldurh           w0, [x1, #1]
    // 0x88e9a0: r16 = "width"
    //     0x88e9a0: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x88e9a4: stp             x16, x1, [SP, #-0x10]!
    // 0x88e9a8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88e9a8: add             lr, x0, #0x6cf
    //     0x88e9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x88e9b0: blr             lr
    // 0x88e9b4: add             SP, SP, #0x10
    // 0x88e9b8: mov             x3, x0
    // 0x88e9bc: r2 = Null
    //     0x88e9bc: mov             x2, NULL
    // 0x88e9c0: r1 = Null
    //     0x88e9c0: mov             x1, NULL
    // 0x88e9c4: stur            x3, [fp, #-0x18]
    // 0x88e9c8: branchIfSmi(r0, 0x88e9ec)
    //     0x88e9c8: tbz             w0, #0, #0x88e9ec
    // 0x88e9cc: r4 = LoadClassIdInstr(r0)
    //     0x88e9cc: ldurh           w4, [x0, #1]
    // 0x88e9d0: sub             x4, x4, #0x3a
    // 0x88e9d4: cmp             x4, #1
    // 0x88e9d8: b.ls            #0x88e9ec
    // 0x88e9dc: r8 = int
    //     0x88e9dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88e9e0: r3 = Null
    //     0x88e9e0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40760] Null
    //     0x88e9e4: ldr             x3, [x3, #0x760]
    // 0x88e9e8: r0 = int()
    //     0x88e9e8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88e9ec: ldr             x1, [fp, #0x10]
    // 0x88e9f0: r0 = LoadClassIdInstr(r1)
    //     0x88e9f0: ldurh           w0, [x1, #1]
    // 0x88e9f4: r16 = "lensAperture"
    //     0x88e9f4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40528] "lensAperture"
    //     0x88e9f8: ldr             x16, [x16, #0x528]
    // 0x88e9fc: stp             x16, x1, [SP, #-0x10]!
    // 0x88ea00: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88ea00: add             lr, x0, #0x6cf
    //     0x88ea04: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea08: blr             lr
    // 0x88ea0c: add             SP, SP, #0x10
    // 0x88ea10: mov             x3, x0
    // 0x88ea14: r2 = Null
    //     0x88ea14: mov             x2, NULL
    // 0x88ea18: r1 = Null
    //     0x88ea18: mov             x1, NULL
    // 0x88ea1c: stur            x3, [fp, #-0x20]
    // 0x88ea20: r4 = 58
    //     0x88ea20: movz            x4, #0x3a
    // 0x88ea24: branchIfSmi(r0, 0x88ea2c)
    //     0x88ea24: tbz             w0, #0, #0x88ea2c
    // 0x88ea28: r4 = LoadClassIdInstr(r0)
    //     0x88ea28: ldurh           w4, [x0, #1]
    // 0x88ea2c: cmp             x4, #0x3c
    // 0x88ea30: b.eq            #0x88ea44
    // 0x88ea34: r8 = double?
    //     0x88ea34: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x88ea38: r3 = Null
    //     0x88ea38: add             x3, PP, #0x40, lsl #12  ; [pp+0x40770] Null
    //     0x88ea3c: ldr             x3, [x3, #0x770]
    // 0x88ea40: r0 = double?()
    //     0x88ea40: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x88ea44: ldr             x1, [fp, #0x10]
    // 0x88ea48: r0 = LoadClassIdInstr(r1)
    //     0x88ea48: ldurh           w0, [x1, #1]
    // 0x88ea4c: r16 = "sensorExposureTime"
    //     0x88ea4c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40540] "sensorExposureTime"
    //     0x88ea50: ldr             x16, [x16, #0x540]
    // 0x88ea54: stp             x16, x1, [SP, #-0x10]!
    // 0x88ea58: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88ea58: add             lr, x0, #0x6cf
    //     0x88ea5c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea60: blr             lr
    // 0x88ea64: add             SP, SP, #0x10
    // 0x88ea68: mov             x3, x0
    // 0x88ea6c: r2 = Null
    //     0x88ea6c: mov             x2, NULL
    // 0x88ea70: r1 = Null
    //     0x88ea70: mov             x1, NULL
    // 0x88ea74: stur            x3, [fp, #-0x28]
    // 0x88ea78: branchIfSmi(r0, 0x88ea9c)
    //     0x88ea78: tbz             w0, #0, #0x88ea9c
    // 0x88ea7c: r4 = LoadClassIdInstr(r0)
    //     0x88ea7c: ldurh           w4, [x0, #1]
    // 0x88ea80: sub             x4, x4, #0x3a
    // 0x88ea84: cmp             x4, #1
    // 0x88ea88: b.ls            #0x88ea9c
    // 0x88ea8c: r8 = int?
    //     0x88ea8c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88ea90: r3 = Null
    //     0x88ea90: add             x3, PP, #0x40, lsl #12  ; [pp+0x40780] Null
    //     0x88ea94: ldr             x3, [x3, #0x780]
    // 0x88ea98: r0 = int?()
    //     0x88ea98: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88ea9c: ldr             x1, [fp, #0x10]
    // 0x88eaa0: r0 = LoadClassIdInstr(r1)
    //     0x88eaa0: ldurh           w0, [x1, #1]
    // 0x88eaa4: r16 = "sensorSensitivity"
    //     0x88eaa4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40558] "sensorSensitivity"
    //     0x88eaa8: ldr             x16, [x16, #0x558]
    // 0x88eaac: stp             x16, x1, [SP, #-0x10]!
    // 0x88eab0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88eab0: add             lr, x0, #0x6cf
    //     0x88eab4: ldr             lr, [x21, lr, lsl #3]
    //     0x88eab8: blr             lr
    // 0x88eabc: add             SP, SP, #0x10
    // 0x88eac0: mov             x3, x0
    // 0x88eac4: r2 = Null
    //     0x88eac4: mov             x2, NULL
    // 0x88eac8: r1 = Null
    //     0x88eac8: mov             x1, NULL
    // 0x88eacc: stur            x3, [fp, #-0x30]
    // 0x88ead0: r4 = 58
    //     0x88ead0: movz            x4, #0x3a
    // 0x88ead4: branchIfSmi(r0, 0x88eadc)
    //     0x88ead4: tbz             w0, #0, #0x88eadc
    // 0x88ead8: r4 = LoadClassIdInstr(r0)
    //     0x88ead8: ldurh           w4, [x0, #1]
    // 0x88eadc: cmp             x4, #0x3c
    // 0x88eae0: b.eq            #0x88eaf4
    // 0x88eae4: r8 = double?
    //     0x88eae4: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x88eae8: r3 = Null
    //     0x88eae8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40790] Null
    //     0x88eaec: ldr             x3, [x3, #0x790]
    // 0x88eaf0: r0 = double?()
    //     0x88eaf0: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x88eaf4: ldr             x0, [fp, #0x10]
    // 0x88eaf8: r1 = LoadClassIdInstr(r0)
    //     0x88eaf8: ldurh           w1, [x0, #1]
    // 0x88eafc: r16 = "planes"
    //     0x88eafc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40570] "planes"
    //     0x88eb00: ldr             x16, [x16, #0x570]
    // 0x88eb04: stp             x16, x0, [SP, #-0x10]!
    // 0x88eb08: mov             x0, x1
    // 0x88eb0c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88eb0c: add             lr, x0, #0x6cf
    //     0x88eb10: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb14: blr             lr
    // 0x88eb18: add             SP, SP, #0x10
    // 0x88eb1c: mov             x3, x0
    // 0x88eb20: r2 = Null
    //     0x88eb20: mov             x2, NULL
    // 0x88eb24: r1 = Null
    //     0x88eb24: mov             x1, NULL
    // 0x88eb28: stur            x3, [fp, #-0x38]
    // 0x88eb2c: r4 = 58
    //     0x88eb2c: movz            x4, #0x3a
    // 0x88eb30: branchIfSmi(r0, 0x88eb38)
    //     0x88eb30: tbz             w0, #0, #0x88eb38
    // 0x88eb34: r4 = LoadClassIdInstr(r0)
    //     0x88eb34: ldurh           w4, [x0, #1]
    // 0x88eb38: sub             x4, x4, #0x57
    // 0x88eb3c: cmp             x4, #2
    // 0x88eb40: b.ls            #0x88eb54
    // 0x88eb44: r8 = List
    //     0x88eb44: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x88eb48: r3 = Null
    //     0x88eb48: add             x3, PP, #0x40, lsl #12  ; [pp+0x407a0] Null
    //     0x88eb4c: ldr             x3, [x3, #0x7a0]
    // 0x88eb50: r0 = List()
    //     0x88eb50: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x88eb54: r1 = Function '<anonymous closure>': static.
    //     0x88eb54: add             x1, PP, #0x40, lsl #12  ; [pp+0x407b0] AnonymousClosure: static (0x88ed9c), in [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::cameraImageFromPlatformData (0x88e8f4)
    //     0x88eb58: ldr             x1, [x1, #0x7b0]
    // 0x88eb5c: r2 = Null
    //     0x88eb5c: mov             x2, NULL
    // 0x88eb60: r0 = AllocateClosure()
    //     0x88eb60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88eb64: mov             x1, x0
    // 0x88eb68: ldur            x0, [fp, #-0x38]
    // 0x88eb6c: r2 = LoadClassIdInstr(r0)
    //     0x88eb6c: ldurh           w2, [x0, #1]
    // 0x88eb70: r16 = <CameraImagePlane>
    //     0x88eb70: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88eb74: ldr             x16, [x16, #0x590]
    // 0x88eb78: stp             x0, x16, [SP, #-0x10]!
    // 0x88eb7c: SaveReg r1
    //     0x88eb7c: str             x1, [SP, #-8]!
    // 0x88eb80: mov             x0, x2
    // 0x88eb84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88eb84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88eb88: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x88eb88: movz            x17, #0xaa63
    //     0x88eb8c: add             lr, x0, x17
    //     0x88eb90: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb94: blr             lr
    // 0x88eb98: add             SP, SP, #0x18
    // 0x88eb9c: r16 = <CameraImagePlane>
    //     0x88eb9c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88eba0: ldr             x16, [x16, #0x590]
    // 0x88eba4: stp             x0, x16, [SP, #-0x10]!
    // 0x88eba8: r16 = false
    //     0x88eba8: add             x16, NULL, #0x30  ; false
    // 0x88ebac: SaveReg r16
    //     0x88ebac: str             x16, [SP, #-8]!
    // 0x88ebb0: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x88ebb0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x88ebb4: r0 = List.from()
    //     0x88ebb4: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x88ebb8: add             SP, SP, #0x18
    // 0x88ebbc: r16 = <CameraImagePlane>
    //     0x88ebbc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88ebc0: ldr             x16, [x16, #0x590]
    // 0x88ebc4: stp             x0, x16, [SP, #-0x10]!
    // 0x88ebc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88ebc8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88ebcc: r0 = makeFixedListUnmodifiable()
    //     0x88ebcc: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x88ebd0: add             SP, SP, #0x10
    // 0x88ebd4: stur            x0, [fp, #-0x38]
    // 0x88ebd8: r0 = CameraImageData()
    //     0x88ebd8: bl              #0x88d900  ; AllocateCameraImageDataStub -> CameraImageData (size=0x2c)
    // 0x88ebdc: ldur            x1, [fp, #-8]
    // 0x88ebe0: StoreField: r0->field_7 = r1
    //     0x88ebe0: stur            w1, [x0, #7]
    // 0x88ebe4: ldur            x1, [fp, #-0x38]
    // 0x88ebe8: StoreField: r0->field_1b = r1
    //     0x88ebe8: stur            w1, [x0, #0x1b]
    // 0x88ebec: ldur            x1, [fp, #-0x10]
    // 0x88ebf0: r2 = LoadInt32Instr(r1)
    //     0x88ebf0: sbfx            x2, x1, #1, #0x1f
    //     0x88ebf4: tbz             w1, #0, #0x88ebfc
    //     0x88ebf8: ldur            x2, [x1, #7]
    // 0x88ebfc: StoreField: r0->field_b = r2
    //     0x88ebfc: stur            x2, [x0, #0xb]
    // 0x88ec00: ldur            x1, [fp, #-0x18]
    // 0x88ec04: r2 = LoadInt32Instr(r1)
    //     0x88ec04: sbfx            x2, x1, #1, #0x1f
    //     0x88ec08: tbz             w1, #0, #0x88ec10
    //     0x88ec0c: ldur            x2, [x1, #7]
    // 0x88ec10: StoreField: r0->field_13 = r2
    //     0x88ec10: stur            x2, [x0, #0x13]
    // 0x88ec14: ldur            x1, [fp, #-0x20]
    // 0x88ec18: StoreField: r0->field_1f = r1
    //     0x88ec18: stur            w1, [x0, #0x1f]
    // 0x88ec1c: ldur            x1, [fp, #-0x28]
    // 0x88ec20: StoreField: r0->field_23 = r1
    //     0x88ec20: stur            w1, [x0, #0x23]
    // 0x88ec24: ldur            x1, [fp, #-0x30]
    // 0x88ec28: StoreField: r0->field_27 = r1
    //     0x88ec28: stur            w1, [x0, #0x27]
    // 0x88ec2c: LeaveFrame
    //     0x88ec2c: mov             SP, fp
    //     0x88ec30: ldp             fp, lr, [SP], #0x10
    // 0x88ec34: ret
    //     0x88ec34: ret             
    // 0x88ec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ec38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ec3c: b               #0x88e90c
  }
  static _ _cameraImageFormatFromPlatformData(/* No info */) {
    // ** addr: 0x88ec40, size: 0x54
    // 0x88ec40: EnterFrame
    //     0x88ec40: stp             fp, lr, [SP, #-0x10]!
    //     0x88ec44: mov             fp, SP
    // 0x88ec48: AllocStack(0x8)
    //     0x88ec48: sub             SP, SP, #8
    // 0x88ec4c: CheckStackOverflow
    //     0x88ec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ec50: cmp             SP, x16
    //     0x88ec54: b.ls            #0x88ec8c
    // 0x88ec58: ldr             x16, [fp, #0x10]
    // 0x88ec5c: SaveReg r16
    //     0x88ec5c: str             x16, [SP, #-8]!
    // 0x88ec60: r0 = _imageFormatGroupFromPlatformData()
    //     0x88ec60: bl              #0x88ec94  ; [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::_imageFormatGroupFromPlatformData
    // 0x88ec64: add             SP, SP, #8
    // 0x88ec68: stur            x0, [fp, #-8]
    // 0x88ec6c: r0 = CameraImageFormat()
    //     0x88ec6c: bl              #0x88d964  ; AllocateCameraImageFormatStub -> CameraImageFormat (size=0x10)
    // 0x88ec70: ldur            x1, [fp, #-8]
    // 0x88ec74: StoreField: r0->field_7 = r1
    //     0x88ec74: stur            w1, [x0, #7]
    // 0x88ec78: ldr             x1, [fp, #0x10]
    // 0x88ec7c: StoreField: r0->field_b = r1
    //     0x88ec7c: stur            w1, [x0, #0xb]
    // 0x88ec80: LeaveFrame
    //     0x88ec80: mov             SP, fp
    //     0x88ec84: ldp             fp, lr, [SP], #0x10
    // 0x88ec88: ret
    //     0x88ec88: ret             
    // 0x88ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ec8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ec90: b               #0x88ec58
  }
  static _ _imageFormatGroupFromPlatformData(/* No info */) {
    // ** addr: 0x88ec94, size: 0x108
    // 0x88ec94: EnterFrame
    //     0x88ec94: stp             fp, lr, [SP, #-0x10]!
    //     0x88ec98: mov             fp, SP
    // 0x88ec9c: CheckStackOverflow
    //     0x88ec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88eca0: cmp             SP, x16
    //     0x88eca4: b.ls            #0x88ed94
    // 0x88eca8: r0 = defaultTargetPlatform()
    //     0x88eca8: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x88ecac: r16 = Instance_TargetPlatform
    //     0x88ecac: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x88ecb0: cmp             w0, w16
    // 0x88ecb4: b.ne            #0x88ed10
    // 0x88ecb8: r16 = 70
    //     0x88ecb8: movz            x16, #0x46
    // 0x88ecbc: ldr             lr, [fp, #0x10]
    // 0x88ecc0: stp             lr, x16, [SP, #-0x10]!
    // 0x88ecc4: r0 = ==()
    //     0x88ecc4: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88ecc8: add             SP, SP, #0x10
    // 0x88eccc: tbnz            w0, #4, #0x88ece4
    // 0x88ecd0: r0 = Instance_ImageFormatGroup
    //     0x88ecd0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40608] Obj!ImageFormatGroup@c7cc21
    //     0x88ecd4: ldr             x0, [x0, #0x608]
    // 0x88ecd8: LeaveFrame
    //     0x88ecd8: mov             SP, fp
    //     0x88ecdc: ldp             fp, lr, [SP], #0x10
    // 0x88ece0: ret
    //     0x88ece0: ret             
    // 0x88ece4: r16 = 512
    //     0x88ece4: movz            x16, #0x200
    // 0x88ece8: ldr             lr, [fp, #0x10]
    // 0x88ecec: stp             lr, x16, [SP, #-0x10]!
    // 0x88ecf0: r0 = ==()
    //     0x88ecf0: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88ecf4: add             SP, SP, #0x10
    // 0x88ecf8: tbnz            w0, #4, #0x88ed10
    // 0x88ecfc: r0 = Instance_ImageFormatGroup
    //     0x88ecfc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40610] Obj!ImageFormatGroup@c7cc01
    //     0x88ed00: ldr             x0, [x0, #0x610]
    // 0x88ed04: LeaveFrame
    //     0x88ed04: mov             SP, fp
    //     0x88ed08: ldp             fp, lr, [SP], #0x10
    // 0x88ed0c: ret
    //     0x88ed0c: ret             
    // 0x88ed10: r0 = defaultTargetPlatform()
    //     0x88ed10: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x88ed14: r16 = Instance_TargetPlatform
    //     0x88ed14: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x88ed18: cmp             w0, w16
    // 0x88ed1c: b.ne            #0x88ed80
    // 0x88ed20: r16 = 1751408876
    //     0x88ed20: movz            x16, #0x60ec
    //     0x88ed24: movk            x16, #0x6864, lsl #16
    // 0x88ed28: ldr             lr, [fp, #0x10]
    // 0x88ed2c: stp             lr, x16, [SP, #-0x10]!
    // 0x88ed30: r0 = ==()
    //     0x88ed30: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88ed34: add             SP, SP, #0x10
    // 0x88ed38: tbnz            w0, #4, #0x88ed50
    // 0x88ed3c: r0 = Instance_ImageFormatGroup
    //     0x88ed3c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40608] Obj!ImageFormatGroup@c7cc21
    //     0x88ed40: ldr             x0, [x0, #0x608]
    // 0x88ed44: LeaveFrame
    //     0x88ed44: mov             SP, fp
    //     0x88ed48: ldp             fp, lr, [SP], #0x10
    // 0x88ed4c: ret
    //     0x88ed4c: ret             
    // 0x88ed50: r16 = 1111970369
    //     0x88ed50: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e430] 0x42475241
    //     0x88ed54: ldr             x16, [x16, #0x430]
    // 0x88ed58: ldr             lr, [fp, #0x10]
    // 0x88ed5c: stp             lr, x16, [SP, #-0x10]!
    // 0x88ed60: r0 = ==()
    //     0x88ed60: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88ed64: add             SP, SP, #0x10
    // 0x88ed68: tbnz            w0, #4, #0x88ed80
    // 0x88ed6c: r0 = Instance_ImageFormatGroup
    //     0x88ed6c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40720] Obj!ImageFormatGroup@c7cc41
    //     0x88ed70: ldr             x0, [x0, #0x720]
    // 0x88ed74: LeaveFrame
    //     0x88ed74: mov             SP, fp
    //     0x88ed78: ldp             fp, lr, [SP], #0x10
    // 0x88ed7c: ret
    //     0x88ed7c: ret             
    // 0x88ed80: r0 = Instance_ImageFormatGroup
    //     0x88ed80: add             x0, PP, #0x40, lsl #12  ; [pp+0x40620] Obj!ImageFormatGroup@c7cbc1
    //     0x88ed84: ldr             x0, [x0, #0x620]
    // 0x88ed88: LeaveFrame
    //     0x88ed88: mov             SP, fp
    //     0x88ed8c: ldp             fp, lr, [SP], #0x10
    // 0x88ed90: ret
    //     0x88ed90: ret             
    // 0x88ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ed94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ed98: b               #0x88eca8
  }
  [closure] static CameraImagePlane <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88ed9c, size: 0x54
    // 0x88ed9c: EnterFrame
    //     0x88ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x88eda0: mov             fp, SP
    // 0x88eda4: CheckStackOverflow
    //     0x88eda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88eda8: cmp             SP, x16
    //     0x88edac: b.ls            #0x88ede8
    // 0x88edb0: ldr             x0, [fp, #0x10]
    // 0x88edb4: r2 = Null
    //     0x88edb4: mov             x2, NULL
    // 0x88edb8: r1 = Null
    //     0x88edb8: mov             x1, NULL
    // 0x88edbc: r8 = Map
    //     0x88edbc: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x88edc0: r3 = Null
    //     0x88edc0: add             x3, PP, #0x40, lsl #12  ; [pp+0x407b8] Null
    //     0x88edc4: ldr             x3, [x3, #0x7b8]
    // 0x88edc8: r0 = Map()
    //     0x88edc8: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x88edcc: ldr             x16, [fp, #0x10]
    // 0x88edd0: SaveReg r16
    //     0x88edd0: str             x16, [SP, #-8]!
    // 0x88edd4: r0 = _cameraImagePlaneFromPlatformData()
    //     0x88edd4: bl              #0x88edf0  ; [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::_cameraImagePlaneFromPlatformData
    // 0x88edd8: add             SP, SP, #8
    // 0x88eddc: LeaveFrame
    //     0x88eddc: mov             SP, fp
    //     0x88ede0: ldp             fp, lr, [SP], #0x10
    // 0x88ede4: ret
    //     0x88ede4: ret             
    // 0x88ede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ede8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88edec: b               #0x88edb0
  }
  static _ _cameraImagePlaneFromPlatformData(/* No info */) {
    // ** addr: 0x88edf0, size: 0x22c
    // 0x88edf0: EnterFrame
    //     0x88edf0: stp             fp, lr, [SP, #-0x10]!
    //     0x88edf4: mov             fp, SP
    // 0x88edf8: AllocStack(0x28)
    //     0x88edf8: sub             SP, SP, #0x28
    // 0x88edfc: CheckStackOverflow
    //     0x88edfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ee00: cmp             SP, x16
    //     0x88ee04: b.ls            #0x88f014
    // 0x88ee08: ldr             x1, [fp, #0x10]
    // 0x88ee0c: r0 = LoadClassIdInstr(r1)
    //     0x88ee0c: ldurh           w0, [x1, #1]
    // 0x88ee10: r16 = "bytes"
    //     0x88ee10: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa80] "bytes"
    //     0x88ee14: ldr             x16, [x16, #0xa80]
    // 0x88ee18: stp             x16, x1, [SP, #-0x10]!
    // 0x88ee1c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88ee1c: add             lr, x0, #0x6cf
    //     0x88ee20: ldr             lr, [x21, lr, lsl #3]
    //     0x88ee24: blr             lr
    // 0x88ee28: add             SP, SP, #0x10
    // 0x88ee2c: mov             x3, x0
    // 0x88ee30: r2 = Null
    //     0x88ee30: mov             x2, NULL
    // 0x88ee34: r1 = Null
    //     0x88ee34: mov             x1, NULL
    // 0x88ee38: stur            x3, [fp, #-8]
    // 0x88ee3c: r4 = 58
    //     0x88ee3c: movz            x4, #0x3a
    // 0x88ee40: branchIfSmi(r0, 0x88ee48)
    //     0x88ee40: tbz             w0, #0, #0x88ee48
    // 0x88ee44: r4 = LoadClassIdInstr(r0)
    //     0x88ee44: ldurh           w4, [x0, #1]
    // 0x88ee48: sub             x4, x4, #0x72
    // 0x88ee4c: cmp             x4, #2
    // 0x88ee50: b.ls            #0x88ee74
    // 0x88ee54: r17 = 5106
    //     0x88ee54: movz            x17, #0x13f2
    // 0x88ee58: cmp             x4, x17
    // 0x88ee5c: b.eq            #0x88ee74
    // 0x88ee60: r8 = Uint8List
    //     0x88ee60: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x88ee64: ldr             x8, [x8, #0xa50]
    // 0x88ee68: r3 = Null
    //     0x88ee68: add             x3, PP, #0x40, lsl #12  ; [pp+0x407c8] Null
    //     0x88ee6c: ldr             x3, [x3, #0x7c8]
    // 0x88ee70: r0 = Uint8List()
    //     0x88ee70: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x88ee74: ldr             x1, [fp, #0x10]
    // 0x88ee78: r0 = LoadClassIdInstr(r1)
    //     0x88ee78: ldurh           w0, [x1, #1]
    // 0x88ee7c: r16 = "bytesPerPixel"
    //     0x88ee7c: add             x16, PP, #0x40, lsl #12  ; [pp+0x405b8] "bytesPerPixel"
    //     0x88ee80: ldr             x16, [x16, #0x5b8]
    // 0x88ee84: stp             x16, x1, [SP, #-0x10]!
    // 0x88ee88: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88ee88: add             lr, x0, #0x6cf
    //     0x88ee8c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ee90: blr             lr
    // 0x88ee94: add             SP, SP, #0x10
    // 0x88ee98: mov             x3, x0
    // 0x88ee9c: r2 = Null
    //     0x88ee9c: mov             x2, NULL
    // 0x88eea0: r1 = Null
    //     0x88eea0: mov             x1, NULL
    // 0x88eea4: stur            x3, [fp, #-0x10]
    // 0x88eea8: branchIfSmi(r0, 0x88eecc)
    //     0x88eea8: tbz             w0, #0, #0x88eecc
    // 0x88eeac: r4 = LoadClassIdInstr(r0)
    //     0x88eeac: ldurh           w4, [x0, #1]
    // 0x88eeb0: sub             x4, x4, #0x3a
    // 0x88eeb4: cmp             x4, #1
    // 0x88eeb8: b.ls            #0x88eecc
    // 0x88eebc: r8 = int?
    //     0x88eebc: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88eec0: r3 = Null
    //     0x88eec0: add             x3, PP, #0x40, lsl #12  ; [pp+0x407d8] Null
    //     0x88eec4: ldr             x3, [x3, #0x7d8]
    // 0x88eec8: r0 = int?()
    //     0x88eec8: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88eecc: ldr             x1, [fp, #0x10]
    // 0x88eed0: r0 = LoadClassIdInstr(r1)
    //     0x88eed0: ldurh           w0, [x1, #1]
    // 0x88eed4: r16 = "bytesPerRow"
    //     0x88eed4: add             x16, PP, #0x40, lsl #12  ; [pp+0x405d0] "bytesPerRow"
    //     0x88eed8: ldr             x16, [x16, #0x5d0]
    // 0x88eedc: stp             x16, x1, [SP, #-0x10]!
    // 0x88eee0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88eee0: add             lr, x0, #0x6cf
    //     0x88eee4: ldr             lr, [x21, lr, lsl #3]
    //     0x88eee8: blr             lr
    // 0x88eeec: add             SP, SP, #0x10
    // 0x88eef0: mov             x3, x0
    // 0x88eef4: r2 = Null
    //     0x88eef4: mov             x2, NULL
    // 0x88eef8: r1 = Null
    //     0x88eef8: mov             x1, NULL
    // 0x88eefc: stur            x3, [fp, #-0x18]
    // 0x88ef00: branchIfSmi(r0, 0x88ef24)
    //     0x88ef00: tbz             w0, #0, #0x88ef24
    // 0x88ef04: r4 = LoadClassIdInstr(r0)
    //     0x88ef04: ldurh           w4, [x0, #1]
    // 0x88ef08: sub             x4, x4, #0x3a
    // 0x88ef0c: cmp             x4, #1
    // 0x88ef10: b.ls            #0x88ef24
    // 0x88ef14: r8 = int
    //     0x88ef14: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88ef18: r3 = Null
    //     0x88ef18: add             x3, PP, #0x40, lsl #12  ; [pp+0x407e8] Null
    //     0x88ef1c: ldr             x3, [x3, #0x7e8]
    // 0x88ef20: r0 = int()
    //     0x88ef20: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88ef24: ldr             x1, [fp, #0x10]
    // 0x88ef28: r0 = LoadClassIdInstr(r1)
    //     0x88ef28: ldurh           w0, [x1, #1]
    // 0x88ef2c: r16 = "height"
    //     0x88ef2c: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x88ef30: stp             x16, x1, [SP, #-0x10]!
    // 0x88ef34: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88ef34: add             lr, x0, #0x6cf
    //     0x88ef38: ldr             lr, [x21, lr, lsl #3]
    //     0x88ef3c: blr             lr
    // 0x88ef40: add             SP, SP, #0x10
    // 0x88ef44: mov             x3, x0
    // 0x88ef48: r2 = Null
    //     0x88ef48: mov             x2, NULL
    // 0x88ef4c: r1 = Null
    //     0x88ef4c: mov             x1, NULL
    // 0x88ef50: stur            x3, [fp, #-0x20]
    // 0x88ef54: branchIfSmi(r0, 0x88ef78)
    //     0x88ef54: tbz             w0, #0, #0x88ef78
    // 0x88ef58: r4 = LoadClassIdInstr(r0)
    //     0x88ef58: ldurh           w4, [x0, #1]
    // 0x88ef5c: sub             x4, x4, #0x3a
    // 0x88ef60: cmp             x4, #1
    // 0x88ef64: b.ls            #0x88ef78
    // 0x88ef68: r8 = int?
    //     0x88ef68: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88ef6c: r3 = Null
    //     0x88ef6c: add             x3, PP, #0x40, lsl #12  ; [pp+0x407f8] Null
    //     0x88ef70: ldr             x3, [x3, #0x7f8]
    // 0x88ef74: r0 = int?()
    //     0x88ef74: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88ef78: ldr             x0, [fp, #0x10]
    // 0x88ef7c: r1 = LoadClassIdInstr(r0)
    //     0x88ef7c: ldurh           w1, [x0, #1]
    // 0x88ef80: r16 = "width"
    //     0x88ef80: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x88ef84: stp             x16, x0, [SP, #-0x10]!
    // 0x88ef88: mov             x0, x1
    // 0x88ef8c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88ef8c: add             lr, x0, #0x6cf
    //     0x88ef90: ldr             lr, [x21, lr, lsl #3]
    //     0x88ef94: blr             lr
    // 0x88ef98: add             SP, SP, #0x10
    // 0x88ef9c: mov             x3, x0
    // 0x88efa0: r2 = Null
    //     0x88efa0: mov             x2, NULL
    // 0x88efa4: r1 = Null
    //     0x88efa4: mov             x1, NULL
    // 0x88efa8: stur            x3, [fp, #-0x28]
    // 0x88efac: branchIfSmi(r0, 0x88efd0)
    //     0x88efac: tbz             w0, #0, #0x88efd0
    // 0x88efb0: r4 = LoadClassIdInstr(r0)
    //     0x88efb0: ldurh           w4, [x0, #1]
    // 0x88efb4: sub             x4, x4, #0x3a
    // 0x88efb8: cmp             x4, #1
    // 0x88efbc: b.ls            #0x88efd0
    // 0x88efc0: r8 = int?
    //     0x88efc0: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88efc4: r3 = Null
    //     0x88efc4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40808] Null
    //     0x88efc8: ldr             x3, [x3, #0x808]
    // 0x88efcc: r0 = int?()
    //     0x88efcc: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88efd0: r0 = CameraImagePlane()
    //     0x88efd0: bl              #0x88dca8  ; AllocateCameraImagePlaneStub -> CameraImagePlane (size=0x20)
    // 0x88efd4: ldur            x1, [fp, #-8]
    // 0x88efd8: StoreField: r0->field_7 = r1
    //     0x88efd8: stur            w1, [x0, #7]
    // 0x88efdc: ldur            x1, [fp, #-0x18]
    // 0x88efe0: r2 = LoadInt32Instr(r1)
    //     0x88efe0: sbfx            x2, x1, #1, #0x1f
    //     0x88efe4: tbz             w1, #0, #0x88efec
    //     0x88efe8: ldur            x2, [x1, #7]
    // 0x88efec: StoreField: r0->field_b = r2
    //     0x88efec: stur            x2, [x0, #0xb]
    // 0x88eff0: ldur            x1, [fp, #-0x10]
    // 0x88eff4: StoreField: r0->field_13 = r1
    //     0x88eff4: stur            w1, [x0, #0x13]
    // 0x88eff8: ldur            x1, [fp, #-0x20]
    // 0x88effc: ArrayStore: r0[0] = r1  ; List_4
    //     0x88effc: stur            w1, [x0, #0x17]
    // 0x88f000: ldur            x1, [fp, #-0x28]
    // 0x88f004: StoreField: r0->field_1b = r1
    //     0x88f004: stur            w1, [x0, #0x1b]
    // 0x88f008: LeaveFrame
    //     0x88f008: mov             SP, fp
    //     0x88f00c: ldp             fp, lr, [SP], #0x10
    // 0x88f010: ret
    //     0x88f010: ret             
    // 0x88f014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f018: b               #0x88ee08
  }
}
