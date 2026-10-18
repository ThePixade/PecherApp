// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 65786, size: 0x8
class :: {
}

// class id: 4494, size: 0x14, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  _ MethodChannelConnectivity(/* No info */) {
    // ** addr: 0x6289b8, size: 0x98
    // 0x6289b8: EnterFrame
    //     0x6289b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6289bc: mov             fp, SP
    // 0x6289c0: AllocStack(0x8)
    //     0x6289c0: sub             SP, SP, #8
    // 0x6289c4: CheckStackOverflow
    //     0x6289c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6289c8: cmp             SP, x16
    //     0x6289cc: b.ls            #0x628a48
    // 0x6289d0: ldr             x0, [fp, #0x10]
    // 0x6289d4: r17 = Instance_MethodChannel
    //     0x6289d4: ldr             x17, [PP, #0x5ed8]  ; [pp+0x5ed8] Obj!MethodChannel@c5bac1
    // 0x6289d8: StoreField: r0->field_7 = r17
    //     0x6289d8: stur            w17, [x0, #7]
    // 0x6289dc: r17 = Instance_EventChannel
    //     0x6289dc: ldr             x17, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!EventChannel@c5b921
    // 0x6289e0: StoreField: r0->field_b = r17
    //     0x6289e0: stur            w17, [x0, #0xb]
    // 0x6289e4: r0 = InitLateStaticField(0x8a8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0x6289e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6289e8: ldr             x0, [x0, #0x1150]
    //     0x6289ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6289f0: cmp             w0, w16
    //     0x6289f4: b.ne            #0x628a00
    //     0x6289f8: ldr             x2, [PP, #0x5ed0]  ; [pp+0x5ed0] Field <ConnectivityPlatform._token@312483631>: static late final (offset: 0x8a8)
    //     0x6289fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x628a00: stur            x0, [fp, #-8]
    // 0x628a04: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x628a04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x628a08: ldr             x0, [x0, #0xed0]
    //     0x628a0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x628a10: cmp             w0, w16
    //     0x628a14: b.ne            #0x628a20
    //     0x628a18: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x628a1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x628a20: ldr             x16, [fp, #0x10]
    // 0x628a24: stp             x16, x0, [SP, #-0x10]!
    // 0x628a28: ldur            x16, [fp, #-8]
    // 0x628a2c: SaveReg r16
    //     0x628a2c: str             x16, [SP, #-8]!
    // 0x628a30: r0 = []=()
    //     0x628a30: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x628a34: add             SP, SP, #0x18
    // 0x628a38: r0 = Null
    //     0x628a38: mov             x0, NULL
    // 0x628a3c: LeaveFrame
    //     0x628a3c: mov             SP, fp
    //     0x628a40: ldp             fp, lr, [SP], #0x10
    // 0x628a44: ret
    //     0x628a44: ret             
    // 0x628a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a4c: b               #0x6289d0
  }
  [closure] ConnectivityResult <anonymous closure>(dynamic, String?) {
    // ** addr: 0x628a80, size: 0x44
    // 0x628a80: EnterFrame
    //     0x628a80: stp             fp, lr, [SP, #-0x10]!
    //     0x628a84: mov             fp, SP
    // 0x628a88: CheckStackOverflow
    //     0x628a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628a8c: cmp             SP, x16
    //     0x628a90: b.ls            #0x628abc
    // 0x628a94: ldr             x0, [fp, #0x10]
    // 0x628a98: cmp             w0, NULL
    // 0x628a9c: b.ne            #0x628aa4
    // 0x628aa0: r0 = ""
    //     0x628aa0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x628aa4: SaveReg r0
    //     0x628aa4: str             x0, [SP, #-8]!
    // 0x628aa8: r0 = parseConnectivityResult()
    //     0x628aa8: bl              #0x628ac4  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResult
    // 0x628aac: add             SP, SP, #8
    // 0x628ab0: LeaveFrame
    //     0x628ab0: mov             SP, fp
    //     0x628ab4: ldp             fp, lr, [SP], #0x10
    // 0x628ab8: ret
    //     0x628ab8: ret             
    // 0x628abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628abc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628ac0: b               #0x628a94
  }
  _ checkConnectivity(/* No info */) {
    // ** addr: 0xc353c4, size: 0x84
    // 0xc353c4: EnterFrame
    //     0xc353c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc353c8: mov             fp, SP
    // 0xc353cc: AllocStack(0x8)
    //     0xc353cc: sub             SP, SP, #8
    // 0xc353d0: CheckStackOverflow
    //     0xc353d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc353d4: cmp             SP, x16
    //     0xc353d8: b.ls            #0xc35440
    // 0xc353dc: r16 = <String>
    //     0xc353dc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc353e0: r30 = Instance_MethodChannel
    //     0xc353e0: ldr             lr, [PP, #0x5ed8]  ; [pp+0x5ed8] Obj!MethodChannel@c5bac1
    // 0xc353e4: stp             lr, x16, [SP, #-0x10]!
    // 0xc353e8: r16 = "check"
    //     0xc353e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "check"
    //     0xc353ec: ldr             x16, [x16, #0x988]
    // 0xc353f0: SaveReg r16
    //     0xc353f0: str             x16, [SP, #-8]!
    // 0xc353f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc353f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc353f8: r0 = invokeMethod()
    //     0xc353f8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc353fc: add             SP, SP, #0x18
    // 0xc35400: r1 = Function '<anonymous closure>':.
    //     0xc35400: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] AnonymousClosure: (0x628a80), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0xc353c4)
    //     0xc35404: ldr             x1, [x1, #0x990]
    // 0xc35408: r2 = Null
    //     0xc35408: mov             x2, NULL
    // 0xc3540c: stur            x0, [fp, #-8]
    // 0xc35410: r0 = AllocateClosure()
    //     0xc35410: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc35414: r16 = <ConnectivityResult>
    //     0xc35414: add             x16, PP, #0x16, lsl #12  ; [pp+0x16998] TypeArguments: <ConnectivityResult>
    //     0xc35418: ldr             x16, [x16, #0x998]
    // 0xc3541c: ldur            lr, [fp, #-8]
    // 0xc35420: stp             lr, x16, [SP, #-0x10]!
    // 0xc35424: SaveReg r0
    //     0xc35424: str             x0, [SP, #-8]!
    // 0xc35428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc35428: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3542c: r0 = then()
    //     0xc3542c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc35430: add             SP, SP, #0x18
    // 0xc35434: LeaveFrame
    //     0xc35434: mov             SP, fp
    //     0xc35438: ldp             fp, lr, [SP], #0x10
    // 0xc3543c: ret
    //     0xc3543c: ret             
    // 0xc35440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35444: b               #0xc353dc
  }
}
