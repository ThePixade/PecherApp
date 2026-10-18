// lib: , url: package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart

// class id: 65863, size: 0x8
class :: {
}

// class id: 4490, size: 0xc, field offset: 0x8
class MethodChannelDeviceInfo extends DeviceInfoPlatform {

  _ deviceInfo(/* No info */) async {
    // ** addr: 0xc37670, size: 0xe0
    // 0xc37670: EnterFrame
    //     0xc37670: stp             fp, lr, [SP, #-0x10]!
    //     0xc37674: mov             fp, SP
    // 0xc37678: AllocStack(0x18)
    //     0xc37678: sub             SP, SP, #0x18
    // 0xc3767c: SetupParameters(MethodChannelDeviceInfo this /* r1, fp-0x10 */)
    //     0xc3767c: stur            NULL, [fp, #-8]
    //     0xc37680: movz            x0, #0
    //     0xc37684: add             x1, fp, w0, sxtw #2
    //     0xc37688: ldr             x1, [x1, #0x10]
    //     0xc3768c: stur            x1, [fp, #-0x10]
    // 0xc37690: CheckStackOverflow
    //     0xc37690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37694: cmp             SP, x16
    //     0xc37698: b.ls            #0xc37748
    // 0xc3769c: InitAsync() -> Future<BaseDeviceInfo>
    //     0xc3769c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] TypeArguments: <BaseDeviceInfo>
    //     0xc376a0: ldr             x0, [x0, #0x9b0]
    //     0xc376a4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc376a8: r0 = BaseDeviceInfo()
    //     0xc376a8: bl              #0xc37750  ; AllocateBaseDeviceInfoStub -> BaseDeviceInfo (size=0xc)
    // 0xc376ac: stur            x0, [fp, #-0x10]
    // 0xc376b0: r16 = Instance_MethodChannel
    //     0xc376b0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] Obj!MethodChannel@c5bb01
    // 0xc376b4: stp             x16, NULL, [SP, #-0x10]!
    // 0xc376b8: r16 = "getDeviceInfo"
    //     0xc376b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37010] "getDeviceInfo"
    //     0xc376bc: ldr             x16, [x16, #0x10]
    // 0xc376c0: SaveReg r16
    //     0xc376c0: str             x16, [SP, #-8]!
    // 0xc376c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc376c4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc376c8: r0 = invokeMethod()
    //     0xc376c8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc376cc: add             SP, SP, #0x18
    // 0xc376d0: mov             x1, x0
    // 0xc376d4: stur            x1, [fp, #-0x18]
    // 0xc376d8: r0 = Await()
    //     0xc376d8: bl              #0x4e5228  ; AwaitStub
    // 0xc376dc: r16 = <String, dynamic>
    //     0xc376dc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc376e0: stp             x0, x16, [SP, #-0x10]!
    // 0xc376e4: r4 = 0
    //     0xc376e4: movz            x4, #0
    // 0xc376e8: ldr             x0, [SP]
    // 0xc376ec: r5 = UnlinkedCall_0x4cec48
    //     0xc376ec: add             x16, PP, #0x37, lsl #12  ; [pp+0x37018] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xc376f0: ldp             x5, lr, [x16, #0x18]
    // 0xc376f4: blr             lr
    // 0xc376f8: add             SP, SP, #0x10
    // 0xc376fc: mov             x3, x0
    // 0xc37700: r2 = Null
    //     0xc37700: mov             x2, NULL
    // 0xc37704: r1 = Null
    //     0xc37704: mov             x1, NULL
    // 0xc37708: stur            x3, [fp, #-0x18]
    // 0xc3770c: r8 = Map<String, dynamic>
    //     0xc3770c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xc37710: r3 = Null
    //     0xc37710: add             x3, PP, #0x37, lsl #12  ; [pp+0x37028] Null
    //     0xc37714: ldr             x3, [x3, #0x28]
    // 0xc37718: r0 = Map<String, dynamic>()
    //     0xc37718: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xc3771c: ldur            x0, [fp, #-0x18]
    // 0xc37720: ldur            x1, [fp, #-0x10]
    // 0xc37724: StoreField: r1->field_7 = r0
    //     0xc37724: stur            w0, [x1, #7]
    //     0xc37728: ldurb           w16, [x1, #-1]
    //     0xc3772c: ldurb           w17, [x0, #-1]
    //     0xc37730: and             x16, x17, x16, lsr #2
    //     0xc37734: tst             x16, HEAP, lsr #32
    //     0xc37738: b.eq            #0xc37740
    //     0xc3773c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc37740: mov             x0, x1
    // 0xc37744: r0 = ReturnAsyncNotFuture()
    //     0xc37744: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc37748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3774c: b               #0xc3769c
  }
}
