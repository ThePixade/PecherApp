// lib: , url: package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart

// class id: 65785, size: 0x8
class :: {
}

// class id: 4493, size: 0x8, field offset: 0x8
abstract class ConnectivityPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x8a8
  static late ConnectivityPlatform _instance; // offset: 0x8ac

  ConnectivityPlatform instance() {
    // ** addr: 0x62892c, size: 0x48
    // 0x62892c: EnterFrame
    //     0x62892c: stp             fp, lr, [SP, #-0x10]!
    //     0x628930: mov             fp, SP
    // 0x628934: CheckStackOverflow
    //     0x628934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628938: cmp             SP, x16
    //     0x62893c: b.ls            #0x62896c
    // 0x628940: r0 = InitLateStaticField(0x8ac) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x628940: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x628944: ldr             x0, [x0, #0x1158]
    //     0x628948: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62894c: cmp             w0, w16
    //     0x628950: b.ne            #0x628960
    //     0x628954: add             x2, PP, #0x16, lsl #12  ; [pp+0x169f8] Field <ConnectivityPlatform._instance@312483631>: static late (offset: 0x8ac)
    //     0x628958: ldr             x2, [x2, #0x9f8]
    //     0x62895c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x628960: LeaveFrame
    //     0x628960: mov             SP, fp
    //     0x628964: ldp             fp, lr, [SP], #0x10
    // 0x628968: ret
    //     0x628968: ret             
    // 0x62896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62896c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628970: b               #0x628940
  }
  static ConnectivityPlatform _instance() {
    // ** addr: 0x628974, size: 0x44
    // 0x628974: EnterFrame
    //     0x628974: stp             fp, lr, [SP, #-0x10]!
    //     0x628978: mov             fp, SP
    // 0x62897c: AllocStack(0x8)
    //     0x62897c: sub             SP, SP, #8
    // 0x628980: CheckStackOverflow
    //     0x628980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628984: cmp             SP, x16
    //     0x628988: b.ls            #0x6289b0
    // 0x62898c: r0 = MethodChannelConnectivity()
    //     0x62898c: bl              #0x628a50  ; AllocateMethodChannelConnectivityStub -> MethodChannelConnectivity (size=0x14)
    // 0x628990: stur            x0, [fp, #-8]
    // 0x628994: SaveReg r0
    //     0x628994: str             x0, [SP, #-8]!
    // 0x628998: r0 = MethodChannelConnectivity()
    //     0x628998: bl              #0x6289b8  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::MethodChannelConnectivity
    // 0x62899c: add             SP, SP, #8
    // 0x6289a0: ldur            x0, [fp, #-8]
    // 0x6289a4: LeaveFrame
    //     0x6289a4: mov             SP, fp
    //     0x6289a8: ldp             fp, lr, [SP], #0x10
    // 0x6289ac: ret
    //     0x6289ac: ret             
    // 0x6289b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6289b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6289b4: b               #0x62898c
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd03ce4, size: 0x64
    // 0xd03ce4: EnterFrame
    //     0xd03ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xd03ce8: mov             fp, SP
    // 0xd03cec: CheckStackOverflow
    //     0xd03cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03cf0: cmp             SP, x16
    //     0xd03cf4: b.ls            #0xd03d40
    // 0xd03cf8: r0 = InitLateStaticField(0x8a8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0xd03cf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03cfc: ldr             x0, [x0, #0x1150]
    //     0xd03d00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03d04: cmp             w0, w16
    //     0xd03d08: b.ne            #0xd03d14
    //     0xd03d0c: ldr             x2, [PP, #0x5ed0]  ; [pp+0x5ed0] Field <ConnectivityPlatform._token@312483631>: static late final (offset: 0x8a8)
    //     0xd03d10: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03d14: ldr             x16, [fp, #0x10]
    // 0xd03d18: stp             x0, x16, [SP, #-0x10]!
    // 0xd03d1c: r0 = verifyToken()
    //     0xd03d1c: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd03d20: add             SP, SP, #0x10
    // 0xd03d24: ldr             x1, [fp, #0x10]
    // 0xd03d28: StoreStaticField(0x8ac, r1)
    //     0xd03d28: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03d2c: str             x1, [x2, #0x1158]
    // 0xd03d30: r0 = Null
    //     0xd03d30: mov             x0, NULL
    // 0xd03d34: LeaveFrame
    //     0xd03d34: mov             SP, fp
    //     0xd03d38: ldp             fp, lr, [SP], #0x10
    // 0xd03d3c: ret
    //     0xd03d3c: ret             
    // 0xd03d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03d44: b               #0xd03cf8
  }
}
