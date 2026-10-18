// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 67429, size: 0x8
class :: {
}

// class id: 4441, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x76c
  static late PathProviderPlatform _instance; // offset: 0x770

  PathProviderPlatform instance() {
    // ** addr: 0x58f9f0, size: 0x48
    // 0x58f9f0: EnterFrame
    //     0x58f9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x58f9f4: mov             fp, SP
    // 0x58f9f8: CheckStackOverflow
    //     0x58f9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f9fc: cmp             SP, x16
    //     0x58fa00: b.ls            #0x58fa30
    // 0x58fa04: r0 = InitLateStaticField(0x770) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x58fa04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58fa08: ldr             x0, [x0, #0xee0]
    //     0x58fa0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58fa10: cmp             w0, w16
    //     0x58fa14: b.ne            #0x58fa24
    //     0x58fa18: add             x2, PP, #8, lsl #12  ; [pp+0x8f30] Field <PathProviderPlatform._instance@1951436587>: static late (offset: 0x770)
    //     0x58fa1c: ldr             x2, [x2, #0xf30]
    //     0x58fa20: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x58fa24: LeaveFrame
    //     0x58fa24: mov             SP, fp
    //     0x58fa28: ldp             fp, lr, [SP], #0x10
    // 0x58fa2c: ret
    //     0x58fa2c: ret             
    // 0x58fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fa30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fa34: b               #0x58fa04
  }
  static PathProviderPlatform _instance() {
    // ** addr: 0x58fa38, size: 0x94
    // 0x58fa38: EnterFrame
    //     0x58fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x58fa3c: mov             fp, SP
    // 0x58fa40: AllocStack(0x10)
    //     0x58fa40: sub             SP, SP, #0x10
    // 0x58fa44: CheckStackOverflow
    //     0x58fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fa48: cmp             SP, x16
    //     0x58fa4c: b.ls            #0x58fac4
    // 0x58fa50: r0 = MethodChannelPathProvider()
    //     0x58fa50: bl              #0x59061c  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x58fa54: stur            x0, [fp, #-8]
    // 0x58fa58: r17 = Instance_MethodChannel
    //     0x58fa58: ldr             x17, [PP, #0x5e28]  ; [pp+0x5e28] Obj!MethodChannel@c5ba21
    // 0x58fa5c: StoreField: r0->field_7 = r17
    //     0x58fa5c: stur            w17, [x0, #7]
    // 0x58fa60: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x58fa60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58fa64: ldr             x0, [x0, #0xed8]
    //     0x58fa68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58fa6c: cmp             w0, w16
    //     0x58fa70: b.ne            #0x58fa7c
    //     0x58fa74: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0x58fa78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58fa7c: stur            x0, [fp, #-0x10]
    // 0x58fa80: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x58fa80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58fa84: ldr             x0, [x0, #0xed0]
    //     0x58fa88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58fa8c: cmp             w0, w16
    //     0x58fa90: b.ne            #0x58fa9c
    //     0x58fa94: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x58fa98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58fa9c: ldur            x16, [fp, #-8]
    // 0x58faa0: stp             x16, x0, [SP, #-0x10]!
    // 0x58faa4: ldur            x16, [fp, #-0x10]
    // 0x58faa8: SaveReg r16
    //     0x58faa8: str             x16, [SP, #-8]!
    // 0x58faac: r0 = []=()
    //     0x58faac: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x58fab0: add             SP, SP, #0x18
    // 0x58fab4: ldur            x0, [fp, #-8]
    // 0x58fab8: LeaveFrame
    //     0x58fab8: mov             SP, fp
    //     0x58fabc: ldp             fp, lr, [SP], #0x10
    // 0x58fac0: ret
    //     0x58fac0: ret             
    // 0x58fac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fac8: b               #0x58fa50
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd02e00, size: 0x64
    // 0xd02e00: EnterFrame
    //     0xd02e00: stp             fp, lr, [SP, #-0x10]!
    //     0xd02e04: mov             fp, SP
    // 0xd02e08: CheckStackOverflow
    //     0xd02e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02e0c: cmp             SP, x16
    //     0xd02e10: b.ls            #0xd02e5c
    // 0xd02e14: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd02e14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02e18: ldr             x0, [x0, #0xed8]
    //     0xd02e1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02e20: cmp             w0, w16
    //     0xd02e24: b.ne            #0xd02e30
    //     0xd02e28: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0xd02e2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02e30: ldr             x16, [fp, #0x10]
    // 0xd02e34: stp             x0, x16, [SP, #-0x10]!
    // 0xd02e38: r0 = verify()
    //     0xd02e38: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd02e3c: add             SP, SP, #0x10
    // 0xd02e40: ldr             x1, [fp, #0x10]
    // 0xd02e44: StoreStaticField(0x770, r1)
    //     0xd02e44: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd02e48: str             x1, [x2, #0xee0]
    // 0xd02e4c: r0 = Null
    //     0xd02e4c: mov             x0, NULL
    // 0xd02e50: LeaveFrame
    //     0xd02e50: mov             SP, fp
    //     0xd02e54: ldp             fp, lr, [SP], #0x10
    // 0xd02e58: ret
    //     0xd02e58: ret             
    // 0xd02e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02e60: b               #0xd02e14
  }
}
