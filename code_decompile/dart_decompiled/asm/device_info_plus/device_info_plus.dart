// lib: , url: package:device_info_plus/device_info_plus.dart

// class id: 65853, size: 0x8
class :: {
}

// class id: 4295, size: 0x10, field offset: 0x8
class DeviceInfoPlugin extends Object {

  get _ androidInfo(/* No info */) async {
    // ** addr: 0x62f520, size: 0x1c4
    // 0x62f520: EnterFrame
    //     0x62f520: stp             fp, lr, [SP, #-0x10]!
    //     0x62f524: mov             fp, SP
    // 0x62f528: AllocStack(0x28)
    //     0x62f528: sub             SP, SP, #0x28
    // 0x62f52c: SetupParameters(DeviceInfoPlugin this /* r1, fp-0x10 */)
    //     0x62f52c: stur            NULL, [fp, #-8]
    //     0x62f530: movz            x0, #0
    //     0x62f534: add             x1, fp, w0, sxtw #2
    //     0x62f538: ldr             x1, [x1, #0x10]
    //     0x62f53c: stur            x1, [fp, #-0x10]
    // 0x62f540: CheckStackOverflow
    //     0x62f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f544: cmp             SP, x16
    //     0x62f548: b.ls            #0x62f6dc
    // 0x62f54c: InitAsync() -> Future<AndroidDeviceInfo>
    //     0x62f54c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ada8] TypeArguments: <AndroidDeviceInfo>
    //     0x62f550: ldr             x0, [x0, #0xda8]
    //     0x62f554: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62f558: ldur            x0, [fp, #-0x10]
    // 0x62f55c: LoadField: r1 = r0->field_7
    //     0x62f55c: ldur            w1, [x0, #7]
    // 0x62f560: DecompressPointer r1
    //     0x62f560: add             x1, x1, HEAP, lsl #32
    // 0x62f564: cmp             w1, NULL
    // 0x62f568: b.ne            #0x62f6d4
    // 0x62f56c: r0 = InitLateStaticField(0x8c4) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_instance
    //     0x62f56c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62f570: ldr             x0, [x0, #0x1188]
    //     0x62f574: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62f578: cmp             w0, w16
    //     0x62f57c: b.ne            #0x62f58c
    //     0x62f580: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad70] Field <DeviceInfoPlatform._instance@383502559>: static late (offset: 0x8c4)
    //     0x62f584: ldr             x2, [x2, #0xd70]
    //     0x62f588: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x62f58c: stur            x0, [fp, #-0x18]
    // 0x62f590: r1 = LoadClassIdInstr(r0)
    //     0x62f590: ldurh           w1, [x0, #1]
    // 0x62f594: lsl             x1, x1, #1
    // 0x62f598: r17 = 8982
    //     0x62f598: movz            x17, #0x2316
    // 0x62f59c: cmp             w1, w17
    // 0x62f5a0: b.ne            #0x62f650
    // 0x62f5a4: LoadField: r1 = r0->field_7
    //     0x62f5a4: ldur            w1, [x0, #7]
    // 0x62f5a8: DecompressPointer r1
    //     0x62f5a8: add             x1, x1, HEAP, lsl #32
    // 0x62f5ac: cmp             w1, NULL
    // 0x62f5b0: b.ne            #0x62f5ec
    // 0x62f5b4: SaveReg r0
    //     0x62f5b4: str             x0, [SP, #-8]!
    // 0x62f5b8: r0 = getInfo()
    //     0x62f5b8: bl              #0x630cdc  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getInfo
    // 0x62f5bc: add             SP, SP, #8
    // 0x62f5c0: mov             x2, x0
    // 0x62f5c4: ldur            x1, [fp, #-0x18]
    // 0x62f5c8: StoreField: r1->field_7 = r0
    //     0x62f5c8: stur            w0, [x1, #7]
    //     0x62f5cc: ldurb           w16, [x1, #-1]
    //     0x62f5d0: ldurb           w17, [x0, #-1]
    //     0x62f5d4: and             x16, x17, x16, lsr #2
    //     0x62f5d8: tst             x16, HEAP, lsr #32
    //     0x62f5dc: b.eq            #0x62f5e4
    //     0x62f5e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x62f5e4: mov             x0, x2
    // 0x62f5e8: b               #0x62f5f0
    // 0x62f5ec: mov             x0, x1
    // 0x62f5f0: stur            x0, [fp, #-0x20]
    // 0x62f5f4: r1 = <BaseDeviceInfo>
    //     0x62f5f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] TypeArguments: <BaseDeviceInfo>
    //     0x62f5f8: ldr             x1, [x1, #0x9b0]
    // 0x62f5fc: r0 = _Future()
    //     0x62f5fc: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62f600: mov             x1, x0
    // 0x62f604: r0 = 0
    //     0x62f604: movz            x0, #0
    // 0x62f608: stur            x1, [fp, #-0x28]
    // 0x62f60c: StoreField: r1->field_b = r0
    //     0x62f60c: stur            x0, [x1, #0xb]
    // 0x62f610: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x62f610: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62f614: ldr             x0, [x0, #0xa50]
    //     0x62f618: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62f61c: cmp             w0, w16
    //     0x62f620: b.ne            #0x62f62c
    //     0x62f624: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x62f628: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x62f62c: mov             x1, x0
    // 0x62f630: ldur            x0, [fp, #-0x28]
    // 0x62f634: StoreField: r0->field_13 = r1
    //     0x62f634: stur            w1, [x0, #0x13]
    // 0x62f638: ldur            x16, [fp, #-0x20]
    // 0x62f63c: stp             x16, x0, [SP, #-0x10]!
    // 0x62f640: r0 = _asyncComplete()
    //     0x62f640: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x62f644: add             SP, SP, #0x10
    // 0x62f648: ldur            x2, [fp, #-0x28]
    // 0x62f64c: b               #0x62f670
    // 0x62f650: mov             x1, x0
    // 0x62f654: r0 = LoadClassIdInstr(r1)
    //     0x62f654: ldurh           w0, [x1, #1]
    // 0x62f658: SaveReg r1
    //     0x62f658: str             x1, [SP, #-8]!
    // 0x62f65c: r0 = GDT[cid_x0 + -0x786]()
    //     0x62f65c: sub             lr, x0, #0x786
    //     0x62f660: ldr             lr, [x21, lr, lsl #3]
    //     0x62f664: blr             lr
    // 0x62f668: add             SP, SP, #8
    // 0x62f66c: mov             x2, x0
    // 0x62f670: ldur            x1, [fp, #-0x10]
    // 0x62f674: mov             x0, x2
    // 0x62f678: stur            x2, [fp, #-0x18]
    // 0x62f67c: r0 = Await()
    //     0x62f67c: bl              #0x4e5228  ; AwaitStub
    // 0x62f680: r1 = LoadClassIdInstr(r0)
    //     0x62f680: ldurh           w1, [x0, #1]
    // 0x62f684: SaveReg r0
    //     0x62f684: str             x0, [SP, #-8]!
    // 0x62f688: mov             x0, x1
    // 0x62f68c: r0 = GDT[cid_x0 + -0x2e8]()
    //     0x62f68c: sub             lr, x0, #0x2e8
    //     0x62f690: ldr             lr, [x21, lr, lsl #3]
    //     0x62f694: blr             lr
    // 0x62f698: add             SP, SP, #8
    // 0x62f69c: SaveReg r0
    //     0x62f69c: str             x0, [SP, #-8]!
    // 0x62f6a0: r0 = fromMap()
    //     0x62f6a0: bl              #0x62f6e4  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::fromMap
    // 0x62f6a4: add             SP, SP, #8
    // 0x62f6a8: mov             x1, x0
    // 0x62f6ac: ldur            x2, [fp, #-0x10]
    // 0x62f6b0: StoreField: r2->field_7 = r0
    //     0x62f6b0: stur            w0, [x2, #7]
    //     0x62f6b4: ldurb           w16, [x2, #-1]
    //     0x62f6b8: ldurb           w17, [x0, #-1]
    //     0x62f6bc: and             x16, x17, x16, lsr #2
    //     0x62f6c0: tst             x16, HEAP, lsr #32
    //     0x62f6c4: b.eq            #0x62f6cc
    //     0x62f6c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x62f6cc: mov             x0, x1
    // 0x62f6d0: b               #0x62f6d8
    // 0x62f6d4: mov             x0, x1
    // 0x62f6d8: r0 = ReturnAsyncNotFuture()
    //     0x62f6d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f6dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f6e0: b               #0x62f54c
  }
  get _ iosInfo(/* No info */) async {
    // ** addr: 0x70b2e0, size: 0x1a8
    // 0x70b2e0: EnterFrame
    //     0x70b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b2e4: mov             fp, SP
    // 0x70b2e8: AllocStack(0x28)
    //     0x70b2e8: sub             SP, SP, #0x28
    // 0x70b2ec: SetupParameters(DeviceInfoPlugin this /* r1, fp-0x10 */)
    //     0x70b2ec: stur            NULL, [fp, #-8]
    //     0x70b2f0: movz            x0, #0
    //     0x70b2f4: add             x1, fp, w0, sxtw #2
    //     0x70b2f8: ldr             x1, [x1, #0x10]
    //     0x70b2fc: stur            x1, [fp, #-0x10]
    // 0x70b300: CheckStackOverflow
    //     0x70b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b304: cmp             SP, x16
    //     0x70b308: b.ls            #0x70b480
    // 0x70b30c: InitAsync() -> Future<IosDeviceInfo>
    //     0x70b30c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] TypeArguments: <IosDeviceInfo>
    //     0x70b310: ldr             x0, [x0, #0x9a8]
    //     0x70b314: bl              #0x4e56a0  ; InitAsyncStub
    // 0x70b318: ldur            x0, [fp, #-0x10]
    // 0x70b31c: LoadField: r1 = r0->field_b
    //     0x70b31c: ldur            w1, [x0, #0xb]
    // 0x70b320: DecompressPointer r1
    //     0x70b320: add             x1, x1, HEAP, lsl #32
    // 0x70b324: cmp             w1, NULL
    // 0x70b328: b.ne            #0x70b478
    // 0x70b32c: r0 = _platform()
    //     0x70b32c: bl              #0x70b9f0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::_platform
    // 0x70b330: stur            x0, [fp, #-0x18]
    // 0x70b334: r1 = LoadClassIdInstr(r0)
    //     0x70b334: ldurh           w1, [x0, #1]
    // 0x70b338: lsl             x1, x1, #1
    // 0x70b33c: r17 = 8982
    //     0x70b33c: movz            x17, #0x2316
    // 0x70b340: cmp             w1, w17
    // 0x70b344: b.ne            #0x70b3f4
    // 0x70b348: LoadField: r1 = r0->field_7
    //     0x70b348: ldur            w1, [x0, #7]
    // 0x70b34c: DecompressPointer r1
    //     0x70b34c: add             x1, x1, HEAP, lsl #32
    // 0x70b350: cmp             w1, NULL
    // 0x70b354: b.ne            #0x70b390
    // 0x70b358: SaveReg r0
    //     0x70b358: str             x0, [SP, #-8]!
    // 0x70b35c: r0 = getInfo()
    //     0x70b35c: bl              #0x630cdc  ; [package:device_info_plus/src/device_info_plus_windows.dart] DeviceInfoPlusWindowsPlugin::getInfo
    // 0x70b360: add             SP, SP, #8
    // 0x70b364: mov             x2, x0
    // 0x70b368: ldur            x1, [fp, #-0x18]
    // 0x70b36c: StoreField: r1->field_7 = r0
    //     0x70b36c: stur            w0, [x1, #7]
    //     0x70b370: ldurb           w16, [x1, #-1]
    //     0x70b374: ldurb           w17, [x0, #-1]
    //     0x70b378: and             x16, x17, x16, lsr #2
    //     0x70b37c: tst             x16, HEAP, lsr #32
    //     0x70b380: b.eq            #0x70b388
    //     0x70b384: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70b388: mov             x0, x2
    // 0x70b38c: b               #0x70b394
    // 0x70b390: mov             x0, x1
    // 0x70b394: stur            x0, [fp, #-0x20]
    // 0x70b398: r1 = <BaseDeviceInfo>
    //     0x70b398: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] TypeArguments: <BaseDeviceInfo>
    //     0x70b39c: ldr             x1, [x1, #0x9b0]
    // 0x70b3a0: r0 = _Future()
    //     0x70b3a0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x70b3a4: mov             x1, x0
    // 0x70b3a8: r0 = 0
    //     0x70b3a8: movz            x0, #0
    // 0x70b3ac: stur            x1, [fp, #-0x28]
    // 0x70b3b0: StoreField: r1->field_b = r0
    //     0x70b3b0: stur            x0, [x1, #0xb]
    // 0x70b3b4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x70b3b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70b3b8: ldr             x0, [x0, #0xa50]
    //     0x70b3bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70b3c0: cmp             w0, w16
    //     0x70b3c4: b.ne            #0x70b3d0
    //     0x70b3c8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x70b3cc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x70b3d0: mov             x1, x0
    // 0x70b3d4: ldur            x0, [fp, #-0x28]
    // 0x70b3d8: StoreField: r0->field_13 = r1
    //     0x70b3d8: stur            w1, [x0, #0x13]
    // 0x70b3dc: ldur            x16, [fp, #-0x20]
    // 0x70b3e0: stp             x16, x0, [SP, #-0x10]!
    // 0x70b3e4: r0 = _asyncComplete()
    //     0x70b3e4: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x70b3e8: add             SP, SP, #0x10
    // 0x70b3ec: ldur            x2, [fp, #-0x28]
    // 0x70b3f0: b               #0x70b414
    // 0x70b3f4: mov             x1, x0
    // 0x70b3f8: r0 = LoadClassIdInstr(r1)
    //     0x70b3f8: ldurh           w0, [x1, #1]
    // 0x70b3fc: SaveReg r1
    //     0x70b3fc: str             x1, [SP, #-8]!
    // 0x70b400: r0 = GDT[cid_x0 + -0x786]()
    //     0x70b400: sub             lr, x0, #0x786
    //     0x70b404: ldr             lr, [x21, lr, lsl #3]
    //     0x70b408: blr             lr
    // 0x70b40c: add             SP, SP, #8
    // 0x70b410: mov             x2, x0
    // 0x70b414: ldur            x1, [fp, #-0x10]
    // 0x70b418: mov             x0, x2
    // 0x70b41c: stur            x2, [fp, #-0x18]
    // 0x70b420: r0 = Await()
    //     0x70b420: bl              #0x4e5228  ; AwaitStub
    // 0x70b424: r1 = LoadClassIdInstr(r0)
    //     0x70b424: ldurh           w1, [x0, #1]
    // 0x70b428: SaveReg r0
    //     0x70b428: str             x0, [SP, #-8]!
    // 0x70b42c: mov             x0, x1
    // 0x70b430: r0 = GDT[cid_x0 + -0x2e8]()
    //     0x70b430: sub             lr, x0, #0x2e8
    //     0x70b434: ldr             lr, [x21, lr, lsl #3]
    //     0x70b438: blr             lr
    // 0x70b43c: add             SP, SP, #8
    // 0x70b440: SaveReg r0
    //     0x70b440: str             x0, [SP, #-8]!
    // 0x70b444: r0 = fromMap()
    //     0x70b444: bl              #0x70b488  ; [package:device_info_plus/src/model/ios_device_info.dart] IosDeviceInfo::fromMap
    // 0x70b448: add             SP, SP, #8
    // 0x70b44c: mov             x1, x0
    // 0x70b450: ldur            x2, [fp, #-0x10]
    // 0x70b454: StoreField: r2->field_b = r0
    //     0x70b454: stur            w0, [x2, #0xb]
    //     0x70b458: ldurb           w16, [x2, #-1]
    //     0x70b45c: ldurb           w17, [x0, #-1]
    //     0x70b460: and             x16, x17, x16, lsr #2
    //     0x70b464: tst             x16, HEAP, lsr #32
    //     0x70b468: b.eq            #0x70b470
    //     0x70b46c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x70b470: mov             x0, x1
    // 0x70b474: b               #0x70b47c
    // 0x70b478: mov             x0, x1
    // 0x70b47c: r0 = ReturnAsyncNotFuture()
    //     0x70b47c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b484: b               #0x70b30c
  }
  DeviceInfoPlatform _platform() {
    // ** addr: 0x70b9f0, size: 0x2c
    // 0x70b9f0: EnterFrame
    //     0x70b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b9f4: mov             fp, SP
    // 0x70b9f8: CheckStackOverflow
    //     0x70b9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b9fc: cmp             SP, x16
    //     0x70ba00: b.ls            #0x70ba14
    // 0x70ba04: r0 = instance()
    //     0x70ba04: bl              #0x70ba1c  ; [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::instance
    // 0x70ba08: LeaveFrame
    //     0x70ba08: mov             SP, fp
    //     0x70ba0c: ldp             fp, lr, [SP], #0x10
    // 0x70ba10: ret
    //     0x70ba10: ret             
    // 0x70ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ba14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ba18: b               #0x70ba04
  }
}
