// lib: , url: package:flutter_appauth_platform_interface/src/flutter_appauth_platform.dart

// class id: 66463, size: 0x8
class :: {
}

// class id: 4475, size: 0x8, field offset: 0x8
abstract class FlutterAppAuthPlatform extends PlatformInterface {

  static late FlutterAppAuthPlatform _instance; // offset: 0xcdc
  static late final Object _token; // offset: 0xce0

  FlutterAppAuthPlatform instance() {
    // ** addr: 0x62735c, size: 0x48
    // 0x62735c: EnterFrame
    //     0x62735c: stp             fp, lr, [SP, #-0x10]!
    //     0x627360: mov             fp, SP
    // 0x627364: CheckStackOverflow
    //     0x627364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627368: cmp             SP, x16
    //     0x62736c: b.ls            #0x62739c
    // 0x627370: r0 = InitLateStaticField(0xcdc) // [package:flutter_appauth_platform_interface/src/flutter_appauth_platform.dart] FlutterAppAuthPlatform::_instance
    //     0x627370: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x627374: ldr             x0, [x0, #0x19b8]
    //     0x627378: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62737c: cmp             w0, w16
    //     0x627380: b.ne            #0x627390
    //     0x627384: add             x2, PP, #0x16, lsl #12  ; [pp+0x16878] Field <FlutterAppAuthPlatform._instance@974273831>: static late (offset: 0xcdc)
    //     0x627388: ldr             x2, [x2, #0x878]
    //     0x62738c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x627390: LeaveFrame
    //     0x627390: mov             SP, fp
    //     0x627394: ldp             fp, lr, [SP], #0x10
    // 0x627398: ret
    //     0x627398: ret             
    // 0x62739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62739c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6273a0: b               #0x627370
  }
  static FlutterAppAuthPlatform _instance() {
    // ** addr: 0x6273a4, size: 0x94
    // 0x6273a4: EnterFrame
    //     0x6273a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6273a8: mov             fp, SP
    // 0x6273ac: AllocStack(0x18)
    //     0x6273ac: sub             SP, SP, #0x18
    // 0x6273b0: CheckStackOverflow
    //     0x6273b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6273b4: cmp             SP, x16
    //     0x6273b8: b.ls            #0x627430
    // 0x6273bc: r0 = InitLateStaticField(0xce0) // [package:flutter_appauth_platform_interface/src/flutter_appauth_platform.dart] FlutterAppAuthPlatform::_token
    //     0x6273bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6273c0: ldr             x0, [x0, #0x19c0]
    //     0x6273c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6273c8: cmp             w0, w16
    //     0x6273cc: b.ne            #0x6273dc
    //     0x6273d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16880] Field <FlutterAppAuthPlatform._token@974273831>: static late final (offset: 0xce0)
    //     0x6273d4: ldr             x2, [x2, #0x880]
    //     0x6273d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6273dc: stur            x0, [fp, #-8]
    // 0x6273e0: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6273e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6273e4: ldr             x0, [x0, #0xed0]
    //     0x6273e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6273ec: cmp             w0, w16
    //     0x6273f0: b.ne            #0x6273fc
    //     0x6273f4: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x6273f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6273fc: stur            x0, [fp, #-0x10]
    // 0x627400: r0 = MethodChannelFlutterAppAuth()
    //     0x627400: bl              #0x627438  ; AllocateMethodChannelFlutterAppAuthStub -> MethodChannelFlutterAppAuth (size=0x8)
    // 0x627404: stur            x0, [fp, #-0x18]
    // 0x627408: ldur            x16, [fp, #-0x10]
    // 0x62740c: stp             x0, x16, [SP, #-0x10]!
    // 0x627410: ldur            x16, [fp, #-8]
    // 0x627414: SaveReg r16
    //     0x627414: str             x16, [SP, #-8]!
    // 0x627418: r0 = []=()
    //     0x627418: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x62741c: add             SP, SP, #0x18
    // 0x627420: ldur            x0, [fp, #-0x18]
    // 0x627424: LeaveFrame
    //     0x627424: mov             SP, fp
    //     0x627428: ldp             fp, lr, [SP], #0x10
    // 0x62742c: ret
    //     0x62742c: ret             
    // 0x627430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627434: b               #0x6273bc
  }
}
