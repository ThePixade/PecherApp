// lib: , url: package:camera_android/src/type_conversion.dart

// class id: 65724, size: 0x8
class :: {

  static _ cameraImageFromPlatformData(/* No info */) {
    // ** addr: 0x88d5b4, size: 0x34c
    // 0x88d5b4: EnterFrame
    //     0x88d5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x88d5b8: mov             fp, SP
    // 0x88d5bc: AllocStack(0x38)
    //     0x88d5bc: sub             SP, SP, #0x38
    // 0x88d5c0: CheckStackOverflow
    //     0x88d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d5c4: cmp             SP, x16
    //     0x88d5c8: b.ls            #0x88d8f8
    // 0x88d5cc: ldr             x1, [fp, #0x10]
    // 0x88d5d0: r0 = LoadClassIdInstr(r1)
    //     0x88d5d0: ldurh           w0, [x1, #1]
    // 0x88d5d4: r16 = "format"
    //     0x88d5d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd30] "format"
    //     0x88d5d8: ldr             x16, [x16, #0xd30]
    // 0x88d5dc: stp             x16, x1, [SP, #-0x10]!
    // 0x88d5e0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88d5e0: add             lr, x0, #0x6cf
    //     0x88d5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x88d5e8: blr             lr
    // 0x88d5ec: add             SP, SP, #0x10
    // 0x88d5f0: SaveReg r0
    //     0x88d5f0: str             x0, [SP, #-8]!
    // 0x88d5f4: r0 = _cameraImageFormatFromPlatformData()
    //     0x88d5f4: bl              #0x88d910  ; [package:camera_android/src/type_conversion.dart] ::_cameraImageFormatFromPlatformData
    // 0x88d5f8: add             SP, SP, #8
    // 0x88d5fc: mov             x2, x0
    // 0x88d600: ldr             x1, [fp, #0x10]
    // 0x88d604: stur            x2, [fp, #-8]
    // 0x88d608: r0 = LoadClassIdInstr(r1)
    //     0x88d608: ldurh           w0, [x1, #1]
    // 0x88d60c: r16 = "height"
    //     0x88d60c: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x88d610: stp             x16, x1, [SP, #-0x10]!
    // 0x88d614: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88d614: add             lr, x0, #0x6cf
    //     0x88d618: ldr             lr, [x21, lr, lsl #3]
    //     0x88d61c: blr             lr
    // 0x88d620: add             SP, SP, #0x10
    // 0x88d624: mov             x3, x0
    // 0x88d628: r2 = Null
    //     0x88d628: mov             x2, NULL
    // 0x88d62c: r1 = Null
    //     0x88d62c: mov             x1, NULL
    // 0x88d630: stur            x3, [fp, #-0x10]
    // 0x88d634: branchIfSmi(r0, 0x88d658)
    //     0x88d634: tbz             w0, #0, #0x88d658
    // 0x88d638: r4 = LoadClassIdInstr(r0)
    //     0x88d638: ldurh           w4, [x0, #1]
    // 0x88d63c: sub             x4, x4, #0x3a
    // 0x88d640: cmp             x4, #1
    // 0x88d644: b.ls            #0x88d658
    // 0x88d648: r8 = int
    //     0x88d648: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88d64c: r3 = Null
    //     0x88d64c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40508] Null
    //     0x88d650: ldr             x3, [x3, #0x508]
    // 0x88d654: r0 = int()
    //     0x88d654: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88d658: ldr             x1, [fp, #0x10]
    // 0x88d65c: r0 = LoadClassIdInstr(r1)
    //     0x88d65c: ldurh           w0, [x1, #1]
    // 0x88d660: r16 = "width"
    //     0x88d660: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x88d664: stp             x16, x1, [SP, #-0x10]!
    // 0x88d668: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88d668: add             lr, x0, #0x6cf
    //     0x88d66c: ldr             lr, [x21, lr, lsl #3]
    //     0x88d670: blr             lr
    // 0x88d674: add             SP, SP, #0x10
    // 0x88d678: mov             x3, x0
    // 0x88d67c: r2 = Null
    //     0x88d67c: mov             x2, NULL
    // 0x88d680: r1 = Null
    //     0x88d680: mov             x1, NULL
    // 0x88d684: stur            x3, [fp, #-0x18]
    // 0x88d688: branchIfSmi(r0, 0x88d6ac)
    //     0x88d688: tbz             w0, #0, #0x88d6ac
    // 0x88d68c: r4 = LoadClassIdInstr(r0)
    //     0x88d68c: ldurh           w4, [x0, #1]
    // 0x88d690: sub             x4, x4, #0x3a
    // 0x88d694: cmp             x4, #1
    // 0x88d698: b.ls            #0x88d6ac
    // 0x88d69c: r8 = int
    //     0x88d69c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88d6a0: r3 = Null
    //     0x88d6a0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40518] Null
    //     0x88d6a4: ldr             x3, [x3, #0x518]
    // 0x88d6a8: r0 = int()
    //     0x88d6a8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88d6ac: ldr             x1, [fp, #0x10]
    // 0x88d6b0: r0 = LoadClassIdInstr(r1)
    //     0x88d6b0: ldurh           w0, [x1, #1]
    // 0x88d6b4: r16 = "lensAperture"
    //     0x88d6b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40528] "lensAperture"
    //     0x88d6b8: ldr             x16, [x16, #0x528]
    // 0x88d6bc: stp             x16, x1, [SP, #-0x10]!
    // 0x88d6c0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88d6c0: add             lr, x0, #0x6cf
    //     0x88d6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x88d6c8: blr             lr
    // 0x88d6cc: add             SP, SP, #0x10
    // 0x88d6d0: mov             x3, x0
    // 0x88d6d4: r2 = Null
    //     0x88d6d4: mov             x2, NULL
    // 0x88d6d8: r1 = Null
    //     0x88d6d8: mov             x1, NULL
    // 0x88d6dc: stur            x3, [fp, #-0x20]
    // 0x88d6e0: r4 = 58
    //     0x88d6e0: movz            x4, #0x3a
    // 0x88d6e4: branchIfSmi(r0, 0x88d6ec)
    //     0x88d6e4: tbz             w0, #0, #0x88d6ec
    // 0x88d6e8: r4 = LoadClassIdInstr(r0)
    //     0x88d6e8: ldurh           w4, [x0, #1]
    // 0x88d6ec: cmp             x4, #0x3c
    // 0x88d6f0: b.eq            #0x88d704
    // 0x88d6f4: r8 = double?
    //     0x88d6f4: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x88d6f8: r3 = Null
    //     0x88d6f8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40530] Null
    //     0x88d6fc: ldr             x3, [x3, #0x530]
    // 0x88d700: r0 = double?()
    //     0x88d700: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x88d704: ldr             x1, [fp, #0x10]
    // 0x88d708: r0 = LoadClassIdInstr(r1)
    //     0x88d708: ldurh           w0, [x1, #1]
    // 0x88d70c: r16 = "sensorExposureTime"
    //     0x88d70c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40540] "sensorExposureTime"
    //     0x88d710: ldr             x16, [x16, #0x540]
    // 0x88d714: stp             x16, x1, [SP, #-0x10]!
    // 0x88d718: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88d718: add             lr, x0, #0x6cf
    //     0x88d71c: ldr             lr, [x21, lr, lsl #3]
    //     0x88d720: blr             lr
    // 0x88d724: add             SP, SP, #0x10
    // 0x88d728: mov             x3, x0
    // 0x88d72c: r2 = Null
    //     0x88d72c: mov             x2, NULL
    // 0x88d730: r1 = Null
    //     0x88d730: mov             x1, NULL
    // 0x88d734: stur            x3, [fp, #-0x28]
    // 0x88d738: branchIfSmi(r0, 0x88d75c)
    //     0x88d738: tbz             w0, #0, #0x88d75c
    // 0x88d73c: r4 = LoadClassIdInstr(r0)
    //     0x88d73c: ldurh           w4, [x0, #1]
    // 0x88d740: sub             x4, x4, #0x3a
    // 0x88d744: cmp             x4, #1
    // 0x88d748: b.ls            #0x88d75c
    // 0x88d74c: r8 = int?
    //     0x88d74c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88d750: r3 = Null
    //     0x88d750: add             x3, PP, #0x40, lsl #12  ; [pp+0x40548] Null
    //     0x88d754: ldr             x3, [x3, #0x548]
    // 0x88d758: r0 = int?()
    //     0x88d758: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88d75c: ldr             x1, [fp, #0x10]
    // 0x88d760: r0 = LoadClassIdInstr(r1)
    //     0x88d760: ldurh           w0, [x1, #1]
    // 0x88d764: r16 = "sensorSensitivity"
    //     0x88d764: add             x16, PP, #0x40, lsl #12  ; [pp+0x40558] "sensorSensitivity"
    //     0x88d768: ldr             x16, [x16, #0x558]
    // 0x88d76c: stp             x16, x1, [SP, #-0x10]!
    // 0x88d770: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88d770: add             lr, x0, #0x6cf
    //     0x88d774: ldr             lr, [x21, lr, lsl #3]
    //     0x88d778: blr             lr
    // 0x88d77c: add             SP, SP, #0x10
    // 0x88d780: mov             x3, x0
    // 0x88d784: r2 = Null
    //     0x88d784: mov             x2, NULL
    // 0x88d788: r1 = Null
    //     0x88d788: mov             x1, NULL
    // 0x88d78c: stur            x3, [fp, #-0x30]
    // 0x88d790: r4 = 58
    //     0x88d790: movz            x4, #0x3a
    // 0x88d794: branchIfSmi(r0, 0x88d79c)
    //     0x88d794: tbz             w0, #0, #0x88d79c
    // 0x88d798: r4 = LoadClassIdInstr(r0)
    //     0x88d798: ldurh           w4, [x0, #1]
    // 0x88d79c: cmp             x4, #0x3c
    // 0x88d7a0: b.eq            #0x88d7b4
    // 0x88d7a4: r8 = double?
    //     0x88d7a4: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x88d7a8: r3 = Null
    //     0x88d7a8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40560] Null
    //     0x88d7ac: ldr             x3, [x3, #0x560]
    // 0x88d7b0: r0 = double?()
    //     0x88d7b0: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x88d7b4: ldr             x0, [fp, #0x10]
    // 0x88d7b8: r1 = LoadClassIdInstr(r0)
    //     0x88d7b8: ldurh           w1, [x0, #1]
    // 0x88d7bc: r16 = "planes"
    //     0x88d7bc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40570] "planes"
    //     0x88d7c0: ldr             x16, [x16, #0x570]
    // 0x88d7c4: stp             x16, x0, [SP, #-0x10]!
    // 0x88d7c8: mov             x0, x1
    // 0x88d7cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88d7cc: add             lr, x0, #0x6cf
    //     0x88d7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x88d7d4: blr             lr
    // 0x88d7d8: add             SP, SP, #0x10
    // 0x88d7dc: mov             x3, x0
    // 0x88d7e0: r2 = Null
    //     0x88d7e0: mov             x2, NULL
    // 0x88d7e4: r1 = Null
    //     0x88d7e4: mov             x1, NULL
    // 0x88d7e8: stur            x3, [fp, #-0x38]
    // 0x88d7ec: r4 = 58
    //     0x88d7ec: movz            x4, #0x3a
    // 0x88d7f0: branchIfSmi(r0, 0x88d7f8)
    //     0x88d7f0: tbz             w0, #0, #0x88d7f8
    // 0x88d7f4: r4 = LoadClassIdInstr(r0)
    //     0x88d7f4: ldurh           w4, [x0, #1]
    // 0x88d7f8: sub             x4, x4, #0x57
    // 0x88d7fc: cmp             x4, #2
    // 0x88d800: b.ls            #0x88d814
    // 0x88d804: r8 = List
    //     0x88d804: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x88d808: r3 = Null
    //     0x88d808: add             x3, PP, #0x40, lsl #12  ; [pp+0x40578] Null
    //     0x88d80c: ldr             x3, [x3, #0x578]
    // 0x88d810: r0 = List()
    //     0x88d810: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x88d814: r1 = Function '<anonymous closure>': static.
    //     0x88d814: add             x1, PP, #0x40, lsl #12  ; [pp+0x40588] AnonymousClosure: static (0x88da28), in [package:camera_android/src/type_conversion.dart] ::cameraImageFromPlatformData (0x88d5b4)
    //     0x88d818: ldr             x1, [x1, #0x588]
    // 0x88d81c: r2 = Null
    //     0x88d81c: mov             x2, NULL
    // 0x88d820: r0 = AllocateClosure()
    //     0x88d820: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88d824: mov             x1, x0
    // 0x88d828: ldur            x0, [fp, #-0x38]
    // 0x88d82c: r2 = LoadClassIdInstr(r0)
    //     0x88d82c: ldurh           w2, [x0, #1]
    // 0x88d830: r16 = <CameraImagePlane>
    //     0x88d830: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88d834: ldr             x16, [x16, #0x590]
    // 0x88d838: stp             x0, x16, [SP, #-0x10]!
    // 0x88d83c: SaveReg r1
    //     0x88d83c: str             x1, [SP, #-8]!
    // 0x88d840: mov             x0, x2
    // 0x88d844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d844: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d848: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x88d848: movz            x17, #0xaa63
    //     0x88d84c: add             lr, x0, x17
    //     0x88d850: ldr             lr, [x21, lr, lsl #3]
    //     0x88d854: blr             lr
    // 0x88d858: add             SP, SP, #0x18
    // 0x88d85c: r16 = <CameraImagePlane>
    //     0x88d85c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88d860: ldr             x16, [x16, #0x590]
    // 0x88d864: stp             x0, x16, [SP, #-0x10]!
    // 0x88d868: r16 = false
    //     0x88d868: add             x16, NULL, #0x30  ; false
    // 0x88d86c: SaveReg r16
    //     0x88d86c: str             x16, [SP, #-8]!
    // 0x88d870: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x88d870: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x88d874: r0 = List.from()
    //     0x88d874: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x88d878: add             SP, SP, #0x18
    // 0x88d87c: r16 = <CameraImagePlane>
    //     0x88d87c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40590] TypeArguments: <CameraImagePlane>
    //     0x88d880: ldr             x16, [x16, #0x590]
    // 0x88d884: stp             x0, x16, [SP, #-0x10]!
    // 0x88d888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88d888: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88d88c: r0 = makeFixedListUnmodifiable()
    //     0x88d88c: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x88d890: add             SP, SP, #0x10
    // 0x88d894: stur            x0, [fp, #-0x38]
    // 0x88d898: r0 = CameraImageData()
    //     0x88d898: bl              #0x88d900  ; AllocateCameraImageDataStub -> CameraImageData (size=0x2c)
    // 0x88d89c: ldur            x1, [fp, #-8]
    // 0x88d8a0: StoreField: r0->field_7 = r1
    //     0x88d8a0: stur            w1, [x0, #7]
    // 0x88d8a4: ldur            x1, [fp, #-0x38]
    // 0x88d8a8: StoreField: r0->field_1b = r1
    //     0x88d8a8: stur            w1, [x0, #0x1b]
    // 0x88d8ac: ldur            x1, [fp, #-0x10]
    // 0x88d8b0: r2 = LoadInt32Instr(r1)
    //     0x88d8b0: sbfx            x2, x1, #1, #0x1f
    //     0x88d8b4: tbz             w1, #0, #0x88d8bc
    //     0x88d8b8: ldur            x2, [x1, #7]
    // 0x88d8bc: StoreField: r0->field_b = r2
    //     0x88d8bc: stur            x2, [x0, #0xb]
    // 0x88d8c0: ldur            x1, [fp, #-0x18]
    // 0x88d8c4: r2 = LoadInt32Instr(r1)
    //     0x88d8c4: sbfx            x2, x1, #1, #0x1f
    //     0x88d8c8: tbz             w1, #0, #0x88d8d0
    //     0x88d8cc: ldur            x2, [x1, #7]
    // 0x88d8d0: StoreField: r0->field_13 = r2
    //     0x88d8d0: stur            x2, [x0, #0x13]
    // 0x88d8d4: ldur            x1, [fp, #-0x20]
    // 0x88d8d8: StoreField: r0->field_1f = r1
    //     0x88d8d8: stur            w1, [x0, #0x1f]
    // 0x88d8dc: ldur            x1, [fp, #-0x28]
    // 0x88d8e0: StoreField: r0->field_23 = r1
    //     0x88d8e0: stur            w1, [x0, #0x23]
    // 0x88d8e4: ldur            x1, [fp, #-0x30]
    // 0x88d8e8: StoreField: r0->field_27 = r1
    //     0x88d8e8: stur            w1, [x0, #0x27]
    // 0x88d8ec: LeaveFrame
    //     0x88d8ec: mov             SP, fp
    //     0x88d8f0: ldp             fp, lr, [SP], #0x10
    // 0x88d8f4: ret
    //     0x88d8f4: ret             
    // 0x88d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d8f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d8fc: b               #0x88d5cc
  }
  static _ _cameraImageFormatFromPlatformData(/* No info */) {
    // ** addr: 0x88d910, size: 0x54
    // 0x88d910: EnterFrame
    //     0x88d910: stp             fp, lr, [SP, #-0x10]!
    //     0x88d914: mov             fp, SP
    // 0x88d918: AllocStack(0x8)
    //     0x88d918: sub             SP, SP, #8
    // 0x88d91c: CheckStackOverflow
    //     0x88d91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d920: cmp             SP, x16
    //     0x88d924: b.ls            #0x88d95c
    // 0x88d928: ldr             x16, [fp, #0x10]
    // 0x88d92c: SaveReg r16
    //     0x88d92c: str             x16, [SP, #-8]!
    // 0x88d930: r0 = _imageFormatGroupFromPlatformData()
    //     0x88d930: bl              #0x88d974  ; [package:camera_android/src/type_conversion.dart] ::_imageFormatGroupFromPlatformData
    // 0x88d934: add             SP, SP, #8
    // 0x88d938: stur            x0, [fp, #-8]
    // 0x88d93c: r0 = CameraImageFormat()
    //     0x88d93c: bl              #0x88d964  ; AllocateCameraImageFormatStub -> CameraImageFormat (size=0x10)
    // 0x88d940: ldur            x1, [fp, #-8]
    // 0x88d944: StoreField: r0->field_7 = r1
    //     0x88d944: stur            w1, [x0, #7]
    // 0x88d948: ldr             x1, [fp, #0x10]
    // 0x88d94c: StoreField: r0->field_b = r1
    //     0x88d94c: stur            w1, [x0, #0xb]
    // 0x88d950: LeaveFrame
    //     0x88d950: mov             SP, fp
    //     0x88d954: ldp             fp, lr, [SP], #0x10
    // 0x88d958: ret
    //     0x88d958: ret             
    // 0x88d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d95c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d960: b               #0x88d928
  }
  static _ _imageFormatGroupFromPlatformData(/* No info */) {
    // ** addr: 0x88d974, size: 0xb4
    // 0x88d974: EnterFrame
    //     0x88d974: stp             fp, lr, [SP, #-0x10]!
    //     0x88d978: mov             fp, SP
    // 0x88d97c: CheckStackOverflow
    //     0x88d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d980: cmp             SP, x16
    //     0x88d984: b.ls            #0x88da20
    // 0x88d988: r16 = 70
    //     0x88d988: movz            x16, #0x46
    // 0x88d98c: ldr             lr, [fp, #0x10]
    // 0x88d990: stp             lr, x16, [SP, #-0x10]!
    // 0x88d994: r0 = ==()
    //     0x88d994: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88d998: add             SP, SP, #0x10
    // 0x88d99c: tbnz            w0, #4, #0x88d9b4
    // 0x88d9a0: r0 = Instance_ImageFormatGroup
    //     0x88d9a0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40608] Obj!ImageFormatGroup@c7cc21
    //     0x88d9a4: ldr             x0, [x0, #0x608]
    // 0x88d9a8: LeaveFrame
    //     0x88d9a8: mov             SP, fp
    //     0x88d9ac: ldp             fp, lr, [SP], #0x10
    // 0x88d9b0: ret
    //     0x88d9b0: ret             
    // 0x88d9b4: r16 = 512
    //     0x88d9b4: movz            x16, #0x200
    // 0x88d9b8: ldr             lr, [fp, #0x10]
    // 0x88d9bc: stp             lr, x16, [SP, #-0x10]!
    // 0x88d9c0: r0 = ==()
    //     0x88d9c0: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88d9c4: add             SP, SP, #0x10
    // 0x88d9c8: tbnz            w0, #4, #0x88d9e0
    // 0x88d9cc: r0 = Instance_ImageFormatGroup
    //     0x88d9cc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40610] Obj!ImageFormatGroup@c7cc01
    //     0x88d9d0: ldr             x0, [x0, #0x610]
    // 0x88d9d4: LeaveFrame
    //     0x88d9d4: mov             SP, fp
    //     0x88d9d8: ldp             fp, lr, [SP], #0x10
    // 0x88d9dc: ret
    //     0x88d9dc: ret             
    // 0x88d9e0: r16 = 34
    //     0x88d9e0: movz            x16, #0x22
    // 0x88d9e4: ldr             lr, [fp, #0x10]
    // 0x88d9e8: stp             lr, x16, [SP, #-0x10]!
    // 0x88d9ec: r0 = ==()
    //     0x88d9ec: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x88d9f0: add             SP, SP, #0x10
    // 0x88d9f4: tbnz            w0, #4, #0x88da0c
    // 0x88d9f8: r0 = Instance_ImageFormatGroup
    //     0x88d9f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40618] Obj!ImageFormatGroup@c7cbe1
    //     0x88d9fc: ldr             x0, [x0, #0x618]
    // 0x88da00: LeaveFrame
    //     0x88da00: mov             SP, fp
    //     0x88da04: ldp             fp, lr, [SP], #0x10
    // 0x88da08: ret
    //     0x88da08: ret             
    // 0x88da0c: r0 = Instance_ImageFormatGroup
    //     0x88da0c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40620] Obj!ImageFormatGroup@c7cbc1
    //     0x88da10: ldr             x0, [x0, #0x620]
    // 0x88da14: LeaveFrame
    //     0x88da14: mov             SP, fp
    //     0x88da18: ldp             fp, lr, [SP], #0x10
    // 0x88da1c: ret
    //     0x88da1c: ret             
    // 0x88da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88da20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88da24: b               #0x88d988
  }
  [closure] static CameraImagePlane <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88da28, size: 0x54
    // 0x88da28: EnterFrame
    //     0x88da28: stp             fp, lr, [SP, #-0x10]!
    //     0x88da2c: mov             fp, SP
    // 0x88da30: CheckStackOverflow
    //     0x88da30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88da34: cmp             SP, x16
    //     0x88da38: b.ls            #0x88da74
    // 0x88da3c: ldr             x0, [fp, #0x10]
    // 0x88da40: r2 = Null
    //     0x88da40: mov             x2, NULL
    // 0x88da44: r1 = Null
    //     0x88da44: mov             x1, NULL
    // 0x88da48: r8 = Map
    //     0x88da48: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x88da4c: r3 = Null
    //     0x88da4c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40598] Null
    //     0x88da50: ldr             x3, [x3, #0x598]
    // 0x88da54: r0 = Map()
    //     0x88da54: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x88da58: ldr             x16, [fp, #0x10]
    // 0x88da5c: SaveReg r16
    //     0x88da5c: str             x16, [SP, #-8]!
    // 0x88da60: r0 = _cameraImagePlaneFromPlatformData()
    //     0x88da60: bl              #0x88da7c  ; [package:camera_android/src/type_conversion.dart] ::_cameraImagePlaneFromPlatformData
    // 0x88da64: add             SP, SP, #8
    // 0x88da68: LeaveFrame
    //     0x88da68: mov             SP, fp
    //     0x88da6c: ldp             fp, lr, [SP], #0x10
    // 0x88da70: ret
    //     0x88da70: ret             
    // 0x88da74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88da74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88da78: b               #0x88da3c
  }
  static _ _cameraImagePlaneFromPlatformData(/* No info */) {
    // ** addr: 0x88da7c, size: 0x22c
    // 0x88da7c: EnterFrame
    //     0x88da7c: stp             fp, lr, [SP, #-0x10]!
    //     0x88da80: mov             fp, SP
    // 0x88da84: AllocStack(0x28)
    //     0x88da84: sub             SP, SP, #0x28
    // 0x88da88: CheckStackOverflow
    //     0x88da88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88da8c: cmp             SP, x16
    //     0x88da90: b.ls            #0x88dca0
    // 0x88da94: ldr             x1, [fp, #0x10]
    // 0x88da98: r0 = LoadClassIdInstr(r1)
    //     0x88da98: ldurh           w0, [x1, #1]
    // 0x88da9c: r16 = "bytes"
    //     0x88da9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa80] "bytes"
    //     0x88daa0: ldr             x16, [x16, #0xa80]
    // 0x88daa4: stp             x16, x1, [SP, #-0x10]!
    // 0x88daa8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88daa8: add             lr, x0, #0x6cf
    //     0x88daac: ldr             lr, [x21, lr, lsl #3]
    //     0x88dab0: blr             lr
    // 0x88dab4: add             SP, SP, #0x10
    // 0x88dab8: mov             x3, x0
    // 0x88dabc: r2 = Null
    //     0x88dabc: mov             x2, NULL
    // 0x88dac0: r1 = Null
    //     0x88dac0: mov             x1, NULL
    // 0x88dac4: stur            x3, [fp, #-8]
    // 0x88dac8: r4 = 58
    //     0x88dac8: movz            x4, #0x3a
    // 0x88dacc: branchIfSmi(r0, 0x88dad4)
    //     0x88dacc: tbz             w0, #0, #0x88dad4
    // 0x88dad0: r4 = LoadClassIdInstr(r0)
    //     0x88dad0: ldurh           w4, [x0, #1]
    // 0x88dad4: sub             x4, x4, #0x72
    // 0x88dad8: cmp             x4, #2
    // 0x88dadc: b.ls            #0x88db00
    // 0x88dae0: r17 = 5106
    //     0x88dae0: movz            x17, #0x13f2
    // 0x88dae4: cmp             x4, x17
    // 0x88dae8: b.eq            #0x88db00
    // 0x88daec: r8 = Uint8List
    //     0x88daec: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x88daf0: ldr             x8, [x8, #0xa50]
    // 0x88daf4: r3 = Null
    //     0x88daf4: add             x3, PP, #0x40, lsl #12  ; [pp+0x405a8] Null
    //     0x88daf8: ldr             x3, [x3, #0x5a8]
    // 0x88dafc: r0 = Uint8List()
    //     0x88dafc: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x88db00: ldr             x1, [fp, #0x10]
    // 0x88db04: r0 = LoadClassIdInstr(r1)
    //     0x88db04: ldurh           w0, [x1, #1]
    // 0x88db08: r16 = "bytesPerPixel"
    //     0x88db08: add             x16, PP, #0x40, lsl #12  ; [pp+0x405b8] "bytesPerPixel"
    //     0x88db0c: ldr             x16, [x16, #0x5b8]
    // 0x88db10: stp             x16, x1, [SP, #-0x10]!
    // 0x88db14: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88db14: add             lr, x0, #0x6cf
    //     0x88db18: ldr             lr, [x21, lr, lsl #3]
    //     0x88db1c: blr             lr
    // 0x88db20: add             SP, SP, #0x10
    // 0x88db24: mov             x3, x0
    // 0x88db28: r2 = Null
    //     0x88db28: mov             x2, NULL
    // 0x88db2c: r1 = Null
    //     0x88db2c: mov             x1, NULL
    // 0x88db30: stur            x3, [fp, #-0x10]
    // 0x88db34: branchIfSmi(r0, 0x88db58)
    //     0x88db34: tbz             w0, #0, #0x88db58
    // 0x88db38: r4 = LoadClassIdInstr(r0)
    //     0x88db38: ldurh           w4, [x0, #1]
    // 0x88db3c: sub             x4, x4, #0x3a
    // 0x88db40: cmp             x4, #1
    // 0x88db44: b.ls            #0x88db58
    // 0x88db48: r8 = int?
    //     0x88db48: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88db4c: r3 = Null
    //     0x88db4c: add             x3, PP, #0x40, lsl #12  ; [pp+0x405c0] Null
    //     0x88db50: ldr             x3, [x3, #0x5c0]
    // 0x88db54: r0 = int?()
    //     0x88db54: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88db58: ldr             x1, [fp, #0x10]
    // 0x88db5c: r0 = LoadClassIdInstr(r1)
    //     0x88db5c: ldurh           w0, [x1, #1]
    // 0x88db60: r16 = "bytesPerRow"
    //     0x88db60: add             x16, PP, #0x40, lsl #12  ; [pp+0x405d0] "bytesPerRow"
    //     0x88db64: ldr             x16, [x16, #0x5d0]
    // 0x88db68: stp             x16, x1, [SP, #-0x10]!
    // 0x88db6c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88db6c: add             lr, x0, #0x6cf
    //     0x88db70: ldr             lr, [x21, lr, lsl #3]
    //     0x88db74: blr             lr
    // 0x88db78: add             SP, SP, #0x10
    // 0x88db7c: mov             x3, x0
    // 0x88db80: r2 = Null
    //     0x88db80: mov             x2, NULL
    // 0x88db84: r1 = Null
    //     0x88db84: mov             x1, NULL
    // 0x88db88: stur            x3, [fp, #-0x18]
    // 0x88db8c: branchIfSmi(r0, 0x88dbb0)
    //     0x88db8c: tbz             w0, #0, #0x88dbb0
    // 0x88db90: r4 = LoadClassIdInstr(r0)
    //     0x88db90: ldurh           w4, [x0, #1]
    // 0x88db94: sub             x4, x4, #0x3a
    // 0x88db98: cmp             x4, #1
    // 0x88db9c: b.ls            #0x88dbb0
    // 0x88dba0: r8 = int
    //     0x88dba0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x88dba4: r3 = Null
    //     0x88dba4: add             x3, PP, #0x40, lsl #12  ; [pp+0x405d8] Null
    //     0x88dba8: ldr             x3, [x3, #0x5d8]
    // 0x88dbac: r0 = int()
    //     0x88dbac: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x88dbb0: ldr             x1, [fp, #0x10]
    // 0x88dbb4: r0 = LoadClassIdInstr(r1)
    //     0x88dbb4: ldurh           w0, [x1, #1]
    // 0x88dbb8: r16 = "height"
    //     0x88dbb8: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x88dbbc: stp             x16, x1, [SP, #-0x10]!
    // 0x88dbc0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88dbc0: add             lr, x0, #0x6cf
    //     0x88dbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x88dbc8: blr             lr
    // 0x88dbcc: add             SP, SP, #0x10
    // 0x88dbd0: mov             x3, x0
    // 0x88dbd4: r2 = Null
    //     0x88dbd4: mov             x2, NULL
    // 0x88dbd8: r1 = Null
    //     0x88dbd8: mov             x1, NULL
    // 0x88dbdc: stur            x3, [fp, #-0x20]
    // 0x88dbe0: branchIfSmi(r0, 0x88dc04)
    //     0x88dbe0: tbz             w0, #0, #0x88dc04
    // 0x88dbe4: r4 = LoadClassIdInstr(r0)
    //     0x88dbe4: ldurh           w4, [x0, #1]
    // 0x88dbe8: sub             x4, x4, #0x3a
    // 0x88dbec: cmp             x4, #1
    // 0x88dbf0: b.ls            #0x88dc04
    // 0x88dbf4: r8 = int?
    //     0x88dbf4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88dbf8: r3 = Null
    //     0x88dbf8: add             x3, PP, #0x40, lsl #12  ; [pp+0x405e8] Null
    //     0x88dbfc: ldr             x3, [x3, #0x5e8]
    // 0x88dc00: r0 = int?()
    //     0x88dc00: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88dc04: ldr             x0, [fp, #0x10]
    // 0x88dc08: r1 = LoadClassIdInstr(r0)
    //     0x88dc08: ldurh           w1, [x0, #1]
    // 0x88dc0c: r16 = "width"
    //     0x88dc0c: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x88dc10: stp             x16, x0, [SP, #-0x10]!
    // 0x88dc14: mov             x0, x1
    // 0x88dc18: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88dc18: add             lr, x0, #0x6cf
    //     0x88dc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x88dc20: blr             lr
    // 0x88dc24: add             SP, SP, #0x10
    // 0x88dc28: mov             x3, x0
    // 0x88dc2c: r2 = Null
    //     0x88dc2c: mov             x2, NULL
    // 0x88dc30: r1 = Null
    //     0x88dc30: mov             x1, NULL
    // 0x88dc34: stur            x3, [fp, #-0x28]
    // 0x88dc38: branchIfSmi(r0, 0x88dc5c)
    //     0x88dc38: tbz             w0, #0, #0x88dc5c
    // 0x88dc3c: r4 = LoadClassIdInstr(r0)
    //     0x88dc3c: ldurh           w4, [x0, #1]
    // 0x88dc40: sub             x4, x4, #0x3a
    // 0x88dc44: cmp             x4, #1
    // 0x88dc48: b.ls            #0x88dc5c
    // 0x88dc4c: r8 = int?
    //     0x88dc4c: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x88dc50: r3 = Null
    //     0x88dc50: add             x3, PP, #0x40, lsl #12  ; [pp+0x405f8] Null
    //     0x88dc54: ldr             x3, [x3, #0x5f8]
    // 0x88dc58: r0 = int?()
    //     0x88dc58: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x88dc5c: r0 = CameraImagePlane()
    //     0x88dc5c: bl              #0x88dca8  ; AllocateCameraImagePlaneStub -> CameraImagePlane (size=0x20)
    // 0x88dc60: ldur            x1, [fp, #-8]
    // 0x88dc64: StoreField: r0->field_7 = r1
    //     0x88dc64: stur            w1, [x0, #7]
    // 0x88dc68: ldur            x1, [fp, #-0x18]
    // 0x88dc6c: r2 = LoadInt32Instr(r1)
    //     0x88dc6c: sbfx            x2, x1, #1, #0x1f
    //     0x88dc70: tbz             w1, #0, #0x88dc78
    //     0x88dc74: ldur            x2, [x1, #7]
    // 0x88dc78: StoreField: r0->field_b = r2
    //     0x88dc78: stur            x2, [x0, #0xb]
    // 0x88dc7c: ldur            x1, [fp, #-0x10]
    // 0x88dc80: StoreField: r0->field_13 = r1
    //     0x88dc80: stur            w1, [x0, #0x13]
    // 0x88dc84: ldur            x1, [fp, #-0x20]
    // 0x88dc88: ArrayStore: r0[0] = r1  ; List_4
    //     0x88dc88: stur            w1, [x0, #0x17]
    // 0x88dc8c: ldur            x1, [fp, #-0x28]
    // 0x88dc90: StoreField: r0->field_1b = r1
    //     0x88dc90: stur            w1, [x0, #0x1b]
    // 0x88dc94: LeaveFrame
    //     0x88dc94: mov             SP, fp
    //     0x88dc98: ldp             fp, lr, [SP], #0x10
    // 0x88dc9c: ret
    //     0x88dc9c: ret             
    // 0x88dca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dca4: b               #0x88da94
  }
}
