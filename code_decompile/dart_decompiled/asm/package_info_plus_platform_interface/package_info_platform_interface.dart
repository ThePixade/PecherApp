// lib: , url: package:package_info_plus_platform_interface/package_info_platform_interface.dart

// class id: 67399, size: 0x8
class :: {
}

// class id: 4447, size: 0x8, field offset: 0x8
abstract class PackageInfoPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x118c
  static late PackageInfoPlatform _instance; // offset: 0x1190

  PackageInfoPlatform instance() {
    // ** addr: 0x607ad8, size: 0x48
    // 0x607ad8: EnterFrame
    //     0x607ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x607adc: mov             fp, SP
    // 0x607ae0: CheckStackOverflow
    //     0x607ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607ae4: cmp             SP, x16
    //     0x607ae8: b.ls            #0x607b18
    // 0x607aec: r0 = InitLateStaticField(0x1190) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_instance
    //     0x607aec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x607af0: ldr             x0, [x0, #0x2320]
    //     0x607af4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x607af8: cmp             w0, w16
    //     0x607afc: b.ne            #0x607b0c
    //     0x607b00: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] Field <PackageInfoPlatform._instance@1927110083>: static late (offset: 0x1190)
    //     0x607b04: ldr             x2, [x2, #0xb8]
    //     0x607b08: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x607b0c: LeaveFrame
    //     0x607b0c: mov             SP, fp
    //     0x607b10: ldp             fp, lr, [SP], #0x10
    // 0x607b14: ret
    //     0x607b14: ret             
    // 0x607b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607b1c: b               #0x607aec
  }
  static PackageInfoPlatform _instance() {
    // ** addr: 0x607b20, size: 0x90
    // 0x607b20: EnterFrame
    //     0x607b20: stp             fp, lr, [SP, #-0x10]!
    //     0x607b24: mov             fp, SP
    // 0x607b28: AllocStack(0x18)
    //     0x607b28: sub             SP, SP, #0x18
    // 0x607b2c: CheckStackOverflow
    //     0x607b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607b30: cmp             SP, x16
    //     0x607b34: b.ls            #0x607ba8
    // 0x607b38: r0 = InitLateStaticField(0x118c) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0x607b38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x607b3c: ldr             x0, [x0, #0x2318]
    //     0x607b40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x607b44: cmp             w0, w16
    //     0x607b48: b.ne            #0x607b54
    //     0x607b4c: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] Field <PackageInfoPlatform._token@1927110083>: static late final (offset: 0x118c)
    //     0x607b50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x607b54: stur            x0, [fp, #-8]
    // 0x607b58: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x607b58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x607b5c: ldr             x0, [x0, #0xed0]
    //     0x607b60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x607b64: cmp             w0, w16
    //     0x607b68: b.ne            #0x607b74
    //     0x607b6c: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x607b70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x607b74: stur            x0, [fp, #-0x10]
    // 0x607b78: r0 = MethodChannelPackageInfo()
    //     0x607b78: bl              #0x607bb0  ; AllocateMethodChannelPackageInfoStub -> MethodChannelPackageInfo (size=0x8)
    // 0x607b7c: stur            x0, [fp, #-0x18]
    // 0x607b80: ldur            x16, [fp, #-0x10]
    // 0x607b84: stp             x0, x16, [SP, #-0x10]!
    // 0x607b88: ldur            x16, [fp, #-8]
    // 0x607b8c: SaveReg r16
    //     0x607b8c: str             x16, [SP, #-8]!
    // 0x607b90: r0 = []=()
    //     0x607b90: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x607b94: add             SP, SP, #0x18
    // 0x607b98: ldur            x0, [fp, #-0x18]
    // 0x607b9c: LeaveFrame
    //     0x607b9c: mov             SP, fp
    //     0x607ba0: ldp             fp, lr, [SP], #0x10
    // 0x607ba4: ret
    //     0x607ba4: ret             
    // 0x607ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607bac: b               #0x607b38
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd02f04, size: 0x64
    // 0xd02f04: EnterFrame
    //     0xd02f04: stp             fp, lr, [SP, #-0x10]!
    //     0xd02f08: mov             fp, SP
    // 0xd02f0c: CheckStackOverflow
    //     0xd02f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02f10: cmp             SP, x16
    //     0xd02f14: b.ls            #0xd02f60
    // 0xd02f18: r0 = InitLateStaticField(0x118c) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0xd02f18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02f1c: ldr             x0, [x0, #0x2318]
    //     0xd02f20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02f24: cmp             w0, w16
    //     0xd02f28: b.ne            #0xd02f34
    //     0xd02f2c: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] Field <PackageInfoPlatform._token@1927110083>: static late final (offset: 0x118c)
    //     0xd02f30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02f34: ldr             x16, [fp, #0x10]
    // 0xd02f38: stp             x0, x16, [SP, #-0x10]!
    // 0xd02f3c: r0 = verifyToken()
    //     0xd02f3c: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd02f40: add             SP, SP, #0x10
    // 0xd02f44: ldr             x1, [fp, #0x10]
    // 0xd02f48: StoreStaticField(0x1190, r1)
    //     0xd02f48: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd02f4c: str             x1, [x2, #0x2320]
    // 0xd02f50: r0 = Null
    //     0xd02f50: mov             x0, NULL
    // 0xd02f54: LeaveFrame
    //     0xd02f54: mov             SP, fp
    //     0xd02f58: ldp             fp, lr, [SP], #0x10
    // 0xd02f5c: ret
    //     0xd02f5c: ret             
    // 0xd02f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02f64: b               #0xd02f18
  }
}
