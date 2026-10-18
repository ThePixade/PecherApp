// lib: , url: package:flutter_appauth/src/flutter_appauth.dart

// class id: 66451, size: 0x8
class :: {
}

// class id: 1845, size: 0x8, field offset: 0x8
//   const constructor, 
class FlutterAppAuth extends Object {

  _ token(/* No info */) {
    // ** addr: 0x626ae4, size: 0x3c
    // 0x626ae4: EnterFrame
    //     0x626ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x626ae8: mov             fp, SP
    // 0x626aec: CheckStackOverflow
    //     0x626aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626af0: cmp             SP, x16
    //     0x626af4: b.ls            #0x626b18
    // 0x626af8: r0 = instance()
    //     0x626af8: bl              #0x62735c  ; [package:flutter_appauth_platform_interface/src/flutter_appauth_platform.dart] FlutterAppAuthPlatform::instance
    // 0x626afc: ldr             x16, [fp, #0x10]
    // 0x626b00: stp             x16, x0, [SP, #-0x10]!
    // 0x626b04: r0 = token()
    //     0x626b04: bl              #0x626b20  ; [package:flutter_appauth_platform_interface/src/method_channel_flutter_appauth.dart] MethodChannelFlutterAppAuth::token
    // 0x626b08: add             SP, SP, #0x10
    // 0x626b0c: LeaveFrame
    //     0x626b0c: mov             SP, fp
    //     0x626b10: ldp             fp, lr, [SP], #0x10
    // 0x626b14: ret
    //     0x626b14: ret             
    // 0x626b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626b1c: b               #0x626af8
  }
  _ authorizeAndExchangeCode(/* No info */) {
    // ** addr: 0x6729dc, size: 0x58
    // 0x6729dc: EnterFrame
    //     0x6729dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6729e0: mov             fp, SP
    // 0x6729e4: CheckStackOverflow
    //     0x6729e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6729e8: cmp             SP, x16
    //     0x6729ec: b.ls            #0x672a2c
    // 0x6729f0: r0 = InitLateStaticField(0xcdc) // [package:flutter_appauth_platform_interface/src/flutter_appauth_platform.dart] FlutterAppAuthPlatform::_instance
    //     0x6729f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6729f4: ldr             x0, [x0, #0x19b8]
    //     0x6729f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6729fc: cmp             w0, w16
    //     0x672a00: b.ne            #0x672a10
    //     0x672a04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16878] Field <FlutterAppAuthPlatform._instance@974273831>: static late (offset: 0xcdc)
    //     0x672a08: ldr             x2, [x2, #0x878]
    //     0x672a0c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x672a10: ldr             x16, [fp, #0x10]
    // 0x672a14: stp             x16, x0, [SP, #-0x10]!
    // 0x672a18: r0 = authorizeAndExchangeCode()
    //     0x672a18: bl              #0x672a34  ; [package:flutter_appauth_platform_interface/src/method_channel_flutter_appauth.dart] MethodChannelFlutterAppAuth::authorizeAndExchangeCode
    // 0x672a1c: add             SP, SP, #0x10
    // 0x672a20: LeaveFrame
    //     0x672a20: mov             SP, fp
    //     0x672a24: ldp             fp, lr, [SP], #0x10
    // 0x672a28: ret
    //     0x672a28: ret             
    // 0x672a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672a30: b               #0x6729f0
  }
  _ endSession(/* No info */) {
    // ** addr: 0x92dd90, size: 0x58
    // 0x92dd90: EnterFrame
    //     0x92dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x92dd94: mov             fp, SP
    // 0x92dd98: CheckStackOverflow
    //     0x92dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dd9c: cmp             SP, x16
    //     0x92dda0: b.ls            #0x92dde0
    // 0x92dda4: r0 = InitLateStaticField(0xcdc) // [package:flutter_appauth_platform_interface/src/flutter_appauth_platform.dart] FlutterAppAuthPlatform::_instance
    //     0x92dda4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92dda8: ldr             x0, [x0, #0x19b8]
    //     0x92ddac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92ddb0: cmp             w0, w16
    //     0x92ddb4: b.ne            #0x92ddc4
    //     0x92ddb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16878] Field <FlutterAppAuthPlatform._instance@974273831>: static late (offset: 0xcdc)
    //     0x92ddbc: ldr             x2, [x2, #0x878]
    //     0x92ddc0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x92ddc4: ldr             x16, [fp, #0x10]
    // 0x92ddc8: stp             x16, x0, [SP, #-0x10]!
    // 0x92ddcc: r0 = endSession()
    //     0x92ddcc: bl              #0x92dde8  ; [package:flutter_appauth_platform_interface/src/method_channel_flutter_appauth.dart] MethodChannelFlutterAppAuth::endSession
    // 0x92ddd0: add             SP, SP, #0x10
    // 0x92ddd4: LeaveFrame
    //     0x92ddd4: mov             SP, fp
    //     0x92ddd8: ldp             fp, lr, [SP], #0x10
    // 0x92dddc: ret
    //     0x92dddc: ret             
    // 0x92dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dde0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dde4: b               #0x92dda4
  }
}
