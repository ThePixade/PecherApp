// lib: , url: package:platform/src/interface/platform.dart

// class id: 67542, size: 0x8
class :: {
}

// class id: 740, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Platform extends Object {

  String toJson(Platform) {
    // ** addr: 0xbd33ec, size: 0x4a0
    // 0xbd33ec: EnterFrame
    //     0xbd33ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd33f0: mov             fp, SP
    // 0xbd33f4: AllocStack(0x8)
    //     0xbd33f4: sub             SP, SP, #8
    // 0xbd33f8: CheckStackOverflow
    //     0xbd33f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd33fc: cmp             SP, x16
    //     0xbd3400: b.ls            #0xbd3870
    // 0xbd3404: r1 = Null
    //     0xbd3404: mov             x1, NULL
    // 0xbd3408: r2 = 60
    //     0xbd3408: movz            x2, #0x3c
    // 0xbd340c: r0 = AllocateArray()
    //     0xbd340c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbd3410: stur            x0, [fp, #-8]
    // 0xbd3414: r17 = "numberOfProcessors"
    //     0xbd3414: add             x17, PP, #0x10, lsl #12  ; [pp+0x10170] "numberOfProcessors"
    //     0xbd3418: ldr             x17, [x17, #0x170]
    // 0xbd341c: StoreField: r0->field_f = r17
    //     0xbd341c: stur            w17, [x0, #0xf]
    // 0xbd3420: ldr             x16, [fp, #0x10]
    // 0xbd3424: SaveReg r16
    //     0xbd3424: str             x16, [SP, #-8]!
    // 0xbd3428: r0 = numberOfProcessors()
    //     0xbd3428: bl              #0xbd4b54  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::numberOfProcessors
    // 0xbd342c: add             SP, SP, #8
    // 0xbd3430: mov             x2, x0
    // 0xbd3434: r0 = BoxInt64Instr(r2)
    //     0xbd3434: sbfiz           x0, x2, #1, #0x1f
    //     0xbd3438: cmp             x2, x0, asr #1
    //     0xbd343c: b.eq            #0xbd3448
    //     0xbd3440: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd3444: stur            x2, [x0, #7]
    // 0xbd3448: ldur            x1, [fp, #-8]
    // 0xbd344c: ArrayStore: r1[1] = r0  ; List_4
    //     0xbd344c: add             x25, x1, #0x13
    //     0xbd3450: str             w0, [x25]
    //     0xbd3454: tbz             w0, #0, #0xbd3470
    //     0xbd3458: ldurb           w16, [x1, #-1]
    //     0xbd345c: ldurb           w17, [x0, #-1]
    //     0xbd3460: and             x16, x17, x16, lsr #2
    //     0xbd3464: tst             x16, HEAP, lsr #32
    //     0xbd3468: b.eq            #0xbd3470
    //     0xbd346c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd3470: ldur            x1, [fp, #-8]
    // 0xbd3474: r17 = "pathSeparator"
    //     0xbd3474: add             x17, PP, #0x10, lsl #12  ; [pp+0x10178] "pathSeparator"
    //     0xbd3478: ldr             x17, [x17, #0x178]
    // 0xbd347c: ArrayStore: r1[0] = r17  ; List_4
    //     0xbd347c: stur            w17, [x1, #0x17]
    // 0xbd3480: ldr             x16, [fp, #0x10]
    // 0xbd3484: SaveReg r16
    //     0xbd3484: str             x16, [SP, #-8]!
    // 0xbd3488: r0 = pathSeparator()
    //     0xbd3488: bl              #0xbd4a0c  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::pathSeparator
    // 0xbd348c: add             SP, SP, #8
    // 0xbd3490: ldur            x1, [fp, #-8]
    // 0xbd3494: ArrayStore: r1[3] = r0  ; List_4
    //     0xbd3494: add             x25, x1, #0x1b
    //     0xbd3498: str             w0, [x25]
    //     0xbd349c: tbz             w0, #0, #0xbd34b8
    //     0xbd34a0: ldurb           w16, [x1, #-1]
    //     0xbd34a4: ldurb           w17, [x0, #-1]
    //     0xbd34a8: and             x16, x17, x16, lsr #2
    //     0xbd34ac: tst             x16, HEAP, lsr #32
    //     0xbd34b0: b.eq            #0xbd34b8
    //     0xbd34b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd34b8: ldur            x1, [fp, #-8]
    // 0xbd34bc: r17 = "operatingSystem"
    //     0xbd34bc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10180] "operatingSystem"
    //     0xbd34c0: ldr             x17, [x17, #0x180]
    // 0xbd34c4: StoreField: r1->field_1f = r17
    //     0xbd34c4: stur            w17, [x1, #0x1f]
    // 0xbd34c8: r0 = InitLateStaticField(0x5ec) // [dart:io] Platform::_operatingSystem
    //     0xbd34c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd34cc: ldr             x0, [x0, #0xbd8]
    //     0xbd34d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd34d4: cmp             w0, w16
    //     0xbd34d8: b.ne            #0xbd34e4
    //     0xbd34dc: ldr             x2, [PP, #0x1e80]  ; [pp+0x1e80] Field <Platform._operatingSystem@14069316>: static late final (offset: 0x5ec)
    //     0xbd34e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd34e4: ldur            x1, [fp, #-8]
    // 0xbd34e8: ArrayStore: r1[5] = r0  ; List_4
    //     0xbd34e8: add             x25, x1, #0x23
    //     0xbd34ec: str             w0, [x25]
    //     0xbd34f0: tbz             w0, #0, #0xbd350c
    //     0xbd34f4: ldurb           w16, [x1, #-1]
    //     0xbd34f8: ldurb           w17, [x0, #-1]
    //     0xbd34fc: and             x16, x17, x16, lsr #2
    //     0xbd3500: tst             x16, HEAP, lsr #32
    //     0xbd3504: b.eq            #0xbd350c
    //     0xbd3508: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd350c: ldur            x1, [fp, #-8]
    // 0xbd3510: r17 = "operatingSystemVersion"
    //     0xbd3510: add             x17, PP, #0x10, lsl #12  ; [pp+0x10188] "operatingSystemVersion"
    //     0xbd3514: ldr             x17, [x17, #0x188]
    // 0xbd3518: StoreField: r1->field_27 = r17
    //     0xbd3518: stur            w17, [x1, #0x27]
    // 0xbd351c: ldr             x16, [fp, #0x10]
    // 0xbd3520: SaveReg r16
    //     0xbd3520: str             x16, [SP, #-8]!
    // 0xbd3524: r0 = operatingSystemVersion()
    //     0xbd3524: bl              #0xbd4998  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::operatingSystemVersion
    // 0xbd3528: add             SP, SP, #8
    // 0xbd352c: ldur            x1, [fp, #-8]
    // 0xbd3530: ArrayStore: r1[7] = r0  ; List_4
    //     0xbd3530: add             x25, x1, #0x2b
    //     0xbd3534: str             w0, [x25]
    //     0xbd3538: tbz             w0, #0, #0xbd3554
    //     0xbd353c: ldurb           w16, [x1, #-1]
    //     0xbd3540: ldurb           w17, [x0, #-1]
    //     0xbd3544: and             x16, x17, x16, lsr #2
    //     0xbd3548: tst             x16, HEAP, lsr #32
    //     0xbd354c: b.eq            #0xbd3554
    //     0xbd3550: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd3554: ldur            x1, [fp, #-8]
    // 0xbd3558: r17 = "localHostname"
    //     0xbd3558: add             x17, PP, #0x10, lsl #12  ; [pp+0x10190] "localHostname"
    //     0xbd355c: ldr             x17, [x17, #0x190]
    // 0xbd3560: StoreField: r1->field_2f = r17
    //     0xbd3560: stur            w17, [x1, #0x2f]
    // 0xbd3564: ldr             x16, [fp, #0x10]
    // 0xbd3568: SaveReg r16
    //     0xbd3568: str             x16, [SP, #-8]!
    // 0xbd356c: r0 = localHostname()
    //     0xbd356c: bl              #0xbd4824  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::localHostname
    // 0xbd3570: add             SP, SP, #8
    // 0xbd3574: ldur            x1, [fp, #-8]
    // 0xbd3578: ArrayStore: r1[9] = r0  ; List_4
    //     0xbd3578: add             x25, x1, #0x33
    //     0xbd357c: str             w0, [x25]
    //     0xbd3580: tbz             w0, #0, #0xbd359c
    //     0xbd3584: ldurb           w16, [x1, #-1]
    //     0xbd3588: ldurb           w17, [x0, #-1]
    //     0xbd358c: and             x16, x17, x16, lsr #2
    //     0xbd3590: tst             x16, HEAP, lsr #32
    //     0xbd3594: b.eq            #0xbd359c
    //     0xbd3598: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd359c: ldur            x1, [fp, #-8]
    // 0xbd35a0: r17 = "environment"
    //     0xbd35a0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "environment"
    //     0xbd35a4: ldr             x17, [x17, #0x198]
    // 0xbd35a8: StoreField: r1->field_37 = r17
    //     0xbd35a8: stur            w17, [x1, #0x37]
    // 0xbd35ac: r0 = environment()
    //     0xbd35ac: bl              #0x605ea0  ; [dart:io] _Platform::environment
    // 0xbd35b0: ldur            x1, [fp, #-8]
    // 0xbd35b4: ArrayStore: r1[11] = r0  ; List_4
    //     0xbd35b4: add             x25, x1, #0x3b
    //     0xbd35b8: str             w0, [x25]
    //     0xbd35bc: tbz             w0, #0, #0xbd35d8
    //     0xbd35c0: ldurb           w16, [x1, #-1]
    //     0xbd35c4: ldurb           w17, [x0, #-1]
    //     0xbd35c8: and             x16, x17, x16, lsr #2
    //     0xbd35cc: tst             x16, HEAP, lsr #32
    //     0xbd35d0: b.eq            #0xbd35d8
    //     0xbd35d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd35d8: ldur            x1, [fp, #-8]
    // 0xbd35dc: r17 = "executable"
    //     0xbd35dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "executable"
    //     0xbd35e0: ldr             x17, [x17, #0x1a0]
    // 0xbd35e4: StoreField: r1->field_3f = r17
    //     0xbd35e4: stur            w17, [x1, #0x3f]
    // 0xbd35e8: ldr             x16, [fp, #0x10]
    // 0xbd35ec: SaveReg r16
    //     0xbd35ec: str             x16, [SP, #-8]!
    // 0xbd35f0: r0 = executable()
    //     0xbd35f0: bl              #0xbd4708  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::executable
    // 0xbd35f4: add             SP, SP, #8
    // 0xbd35f8: ldur            x1, [fp, #-8]
    // 0xbd35fc: ArrayStore: r1[13] = r0  ; List_4
    //     0xbd35fc: add             x25, x1, #0x43
    //     0xbd3600: str             w0, [x25]
    //     0xbd3604: tbz             w0, #0, #0xbd3620
    //     0xbd3608: ldurb           w16, [x1, #-1]
    //     0xbd360c: ldurb           w17, [x0, #-1]
    //     0xbd3610: and             x16, x17, x16, lsr #2
    //     0xbd3614: tst             x16, HEAP, lsr #32
    //     0xbd3618: b.eq            #0xbd3620
    //     0xbd361c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd3620: ldur            x1, [fp, #-8]
    // 0xbd3624: r17 = "resolvedExecutable"
    //     0xbd3624: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "resolvedExecutable"
    //     0xbd3628: ldr             x17, [x17, #0x1a8]
    // 0xbd362c: StoreField: r1->field_47 = r17
    //     0xbd362c: stur            w17, [x1, #0x47]
    // 0xbd3630: ldr             x16, [fp, #0x10]
    // 0xbd3634: SaveReg r16
    //     0xbd3634: str             x16, [SP, #-8]!
    // 0xbd3638: r0 = resolvedExecutable()
    //     0xbd3638: bl              #0xbd45ec  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::resolvedExecutable
    // 0xbd363c: add             SP, SP, #8
    // 0xbd3640: ldur            x1, [fp, #-8]
    // 0xbd3644: ArrayStore: r1[15] = r0  ; List_4
    //     0xbd3644: add             x25, x1, #0x4b
    //     0xbd3648: str             w0, [x25]
    //     0xbd364c: tbz             w0, #0, #0xbd3668
    //     0xbd3650: ldurb           w16, [x1, #-1]
    //     0xbd3654: ldurb           w17, [x0, #-1]
    //     0xbd3658: and             x16, x17, x16, lsr #2
    //     0xbd365c: tst             x16, HEAP, lsr #32
    //     0xbd3660: b.eq            #0xbd3668
    //     0xbd3664: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd3668: ldur            x1, [fp, #-8]
    // 0xbd366c: r17 = "script"
    //     0xbd366c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "script"
    //     0xbd3670: ldr             x17, [x17, #0x1b0]
    // 0xbd3674: StoreField: r1->field_4f = r17
    //     0xbd3674: stur            w17, [x1, #0x4f]
    // 0xbd3678: ldr             x16, [fp, #0x10]
    // 0xbd367c: SaveReg r16
    //     0xbd367c: str             x16, [SP, #-8]!
    // 0xbd3680: r0 = script()
    //     0xbd3680: bl              #0xbd4530  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::script
    // 0xbd3684: add             SP, SP, #8
    // 0xbd3688: r1 = LoadClassIdInstr(r0)
    //     0xbd3688: ldurh           w1, [x0, #1]
    // 0xbd368c: SaveReg r0
    //     0xbd368c: str             x0, [SP, #-8]!
    // 0xbd3690: mov             x0, x1
    // 0xbd3694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbd3694: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbd3698: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbd3698: movz            x17, #0x6bc3
    //     0xbd369c: add             lr, x0, x17
    //     0xbd36a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd36a4: blr             lr
    // 0xbd36a8: add             SP, SP, #8
    // 0xbd36ac: ldur            x1, [fp, #-8]
    // 0xbd36b0: ArrayStore: r1[17] = r0  ; List_4
    //     0xbd36b0: add             x25, x1, #0x53
    //     0xbd36b4: str             w0, [x25]
    //     0xbd36b8: tbz             w0, #0, #0xbd36d4
    //     0xbd36bc: ldurb           w16, [x1, #-1]
    //     0xbd36c0: ldurb           w17, [x0, #-1]
    //     0xbd36c4: and             x16, x17, x16, lsr #2
    //     0xbd36c8: tst             x16, HEAP, lsr #32
    //     0xbd36cc: b.eq            #0xbd36d4
    //     0xbd36d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd36d4: ldur            x1, [fp, #-8]
    // 0xbd36d8: r17 = "executableArguments"
    //     0xbd36d8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "executableArguments"
    //     0xbd36dc: ldr             x17, [x17, #0x1b8]
    // 0xbd36e0: StoreField: r1->field_57 = r17
    //     0xbd36e0: stur            w17, [x1, #0x57]
    // 0xbd36e4: ldr             x16, [fp, #0x10]
    // 0xbd36e8: SaveReg r16
    //     0xbd36e8: str             x16, [SP, #-8]!
    // 0xbd36ec: r0 = executableArguments()
    //     0xbd36ec: bl              #0xbd4444  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::executableArguments
    // 0xbd36f0: add             SP, SP, #8
    // 0xbd36f4: ldur            x1, [fp, #-8]
    // 0xbd36f8: ArrayStore: r1[19] = r0  ; List_4
    //     0xbd36f8: add             x25, x1, #0x5b
    //     0xbd36fc: str             w0, [x25]
    //     0xbd3700: tbz             w0, #0, #0xbd371c
    //     0xbd3704: ldurb           w16, [x1, #-1]
    //     0xbd3708: ldurb           w17, [x0, #-1]
    //     0xbd370c: and             x16, x17, x16, lsr #2
    //     0xbd3710: tst             x16, HEAP, lsr #32
    //     0xbd3714: b.eq            #0xbd371c
    //     0xbd3718: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd371c: ldur            x1, [fp, #-8]
    // 0xbd3720: r17 = "packageConfig"
    //     0xbd3720: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c0] "packageConfig"
    //     0xbd3724: ldr             x17, [x17, #0x1c0]
    // 0xbd3728: StoreField: r1->field_5f = r17
    //     0xbd3728: stur            w17, [x1, #0x5f]
    // 0xbd372c: ldr             x16, [fp, #0x10]
    // 0xbd3730: SaveReg r16
    //     0xbd3730: str             x16, [SP, #-8]!
    // 0xbd3734: r0 = packageConfig()
    //     0xbd3734: bl              #0xbd43c8  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::packageConfig
    // 0xbd3738: add             SP, SP, #8
    // 0xbd373c: ldur            x1, [fp, #-8]
    // 0xbd3740: ArrayStore: r1[21] = r0  ; List_4
    //     0xbd3740: add             x25, x1, #0x63
    //     0xbd3744: str             w0, [x25]
    //     0xbd3748: tbz             w0, #0, #0xbd3764
    //     0xbd374c: ldurb           w16, [x1, #-1]
    //     0xbd3750: ldurb           w17, [x0, #-1]
    //     0xbd3754: and             x16, x17, x16, lsr #2
    //     0xbd3758: tst             x16, HEAP, lsr #32
    //     0xbd375c: b.eq            #0xbd3764
    //     0xbd3760: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd3764: ldur            x1, [fp, #-8]
    // 0xbd3768: r17 = "version"
    //     0xbd3768: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0xbd376c: ldr             x17, [x17, #0x1c8]
    // 0xbd3770: StoreField: r1->field_67 = r17
    //     0xbd3770: stur            w17, [x1, #0x67]
    // 0xbd3774: ldr             x16, [fp, #0x10]
    // 0xbd3778: SaveReg r16
    //     0xbd3778: str             x16, [SP, #-8]!
    // 0xbd377c: r0 = version()
    //     0xbd377c: bl              #0xbd4354  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::version
    // 0xbd3780: add             SP, SP, #8
    // 0xbd3784: ldur            x1, [fp, #-8]
    // 0xbd3788: ArrayStore: r1[23] = r0  ; List_4
    //     0xbd3788: add             x25, x1, #0x6b
    //     0xbd378c: str             w0, [x25]
    //     0xbd3790: tbz             w0, #0, #0xbd37ac
    //     0xbd3794: ldurb           w16, [x1, #-1]
    //     0xbd3798: ldurb           w17, [x0, #-1]
    //     0xbd379c: and             x16, x17, x16, lsr #2
    //     0xbd37a0: tst             x16, HEAP, lsr #32
    //     0xbd37a4: b.eq            #0xbd37ac
    //     0xbd37a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd37ac: ldur            x1, [fp, #-8]
    // 0xbd37b0: r17 = "stdinSupportsAnsi"
    //     0xbd37b0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101d0] "stdinSupportsAnsi"
    //     0xbd37b4: ldr             x17, [x17, #0x1d0]
    // 0xbd37b8: StoreField: r1->field_6f = r17
    //     0xbd37b8: stur            w17, [x1, #0x6f]
    // 0xbd37bc: ldr             x16, [fp, #0x10]
    // 0xbd37c0: SaveReg r16
    //     0xbd37c0: str             x16, [SP, #-8]!
    // 0xbd37c4: r0 = stdinSupportsAnsi()
    //     0xbd37c4: bl              #0xbd3dfc  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdinSupportsAnsi
    // 0xbd37c8: add             SP, SP, #8
    // 0xbd37cc: ldur            x1, [fp, #-8]
    // 0xbd37d0: StoreField: r1->field_73 = r0
    //     0xbd37d0: stur            w0, [x1, #0x73]
    // 0xbd37d4: r17 = "stdoutSupportsAnsi"
    //     0xbd37d4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101d8] "stdoutSupportsAnsi"
    //     0xbd37d8: ldr             x17, [x17, #0x1d8]
    // 0xbd37dc: StoreField: r1->field_77 = r17
    //     0xbd37dc: stur            w17, [x1, #0x77]
    // 0xbd37e0: ldr             x16, [fp, #0x10]
    // 0xbd37e4: SaveReg r16
    //     0xbd37e4: str             x16, [SP, #-8]!
    // 0xbd37e8: r0 = stdoutSupportsAnsi()
    //     0xbd37e8: bl              #0xbd38a4  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdoutSupportsAnsi
    // 0xbd37ec: add             SP, SP, #8
    // 0xbd37f0: ldur            x1, [fp, #-8]
    // 0xbd37f4: StoreField: r1->field_7b = r0
    //     0xbd37f4: stur            w0, [x1, #0x7b]
    // 0xbd37f8: r17 = "localeName"
    //     0xbd37f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101e0] "localeName"
    //     0xbd37fc: ldr             x17, [x17, #0x1e0]
    // 0xbd3800: StoreField: r1->field_7f = r17
    //     0xbd3800: stur            w17, [x1, #0x7f]
    // 0xbd3804: ldr             x16, [fp, #0x10]
    // 0xbd3808: SaveReg r16
    //     0xbd3808: str             x16, [SP, #-8]!
    // 0xbd380c: r0 = localeName()
    //     0xbd380c: bl              #0xbd3878  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::localeName
    // 0xbd3810: add             SP, SP, #8
    // 0xbd3814: ldur            x1, [fp, #-8]
    // 0xbd3818: ArrayStore: r1[29] = r0  ; List_4
    //     0xbd3818: add             x25, x1, #0x83
    //     0xbd381c: str             w0, [x25]
    //     0xbd3820: tbz             w0, #0, #0xbd383c
    //     0xbd3824: ldurb           w16, [x1, #-1]
    //     0xbd3828: ldurb           w17, [x0, #-1]
    //     0xbd382c: and             x16, x17, x16, lsr #2
    //     0xbd3830: tst             x16, HEAP, lsr #32
    //     0xbd3834: b.eq            #0xbd383c
    //     0xbd3838: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd383c: r16 = <String, dynamic>
    //     0xbd383c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xbd3840: ldur            lr, [fp, #-8]
    // 0xbd3844: stp             lr, x16, [SP, #-0x10]!
    // 0xbd3848: r0 = Map._fromLiteral()
    //     0xbd3848: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbd384c: add             SP, SP, #0x10
    // 0xbd3850: r16 = Instance_JsonEncoder
    //     0xbd3850: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] Obj!JsonEncoder<Object?, String>@c6cbf1
    //     0xbd3854: ldr             x16, [x16, #0x1e8]
    // 0xbd3858: stp             x0, x16, [SP, #-0x10]!
    // 0xbd385c: r0 = convert()
    //     0xbd385c: bl              #0xbe80e4  ; [dart:convert] JsonEncoder::convert
    // 0xbd3860: add             SP, SP, #0x10
    // 0xbd3864: LeaveFrame
    //     0xbd3864: mov             SP, fp
    //     0xbd3868: ldp             fp, lr, [SP], #0x10
    // 0xbd386c: ret
    //     0xbd386c: ret             
    // 0xbd3870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3874: b               #0xbd3404
  }
  get _ isWindows(/* No info */) {
    // ** addr: 0xbd3380, size: 0x58
    // 0xbd3380: EnterFrame
    //     0xbd3380: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3384: mov             fp, SP
    // 0xbd3388: CheckStackOverflow
    //     0xbd3388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd338c: cmp             SP, x16
    //     0xbd3390: b.ls            #0xbd33d0
    // 0xbd3394: ldr             x16, [fp, #0x10]
    // 0xbd3398: SaveReg r16
    //     0xbd3398: str             x16, [SP, #-8]!
    // 0xbd339c: r0 = operatingSystem()
    //     0xbd339c: bl              #0x539d18  ; [dart:io] Platform::operatingSystem
    // 0xbd33a0: add             SP, SP, #8
    // 0xbd33a4: r1 = LoadClassIdInstr(r0)
    //     0xbd33a4: ldurh           w1, [x0, #1]
    // 0xbd33a8: r16 = "windows"
    //     0xbd33a8: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] "windows"
    // 0xbd33ac: stp             x16, x0, [SP, #-0x10]!
    // 0xbd33b0: mov             x0, x1
    // 0xbd33b4: mov             lr, x0
    // 0xbd33b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd33bc: blr             lr
    // 0xbd33c0: add             SP, SP, #0x10
    // 0xbd33c4: LeaveFrame
    //     0xbd33c4: mov             SP, fp
    //     0xbd33c8: ldp             fp, lr, [SP], #0x10
    // 0xbd33cc: ret
    //     0xbd33cc: ret             
    // 0xbd33d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd33d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd33d4: b               #0xbd3394
  }
}
