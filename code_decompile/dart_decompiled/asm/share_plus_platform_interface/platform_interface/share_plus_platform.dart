// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 68258, size: 0x8
class :: {
}

// class id: 504, size: 0x8, field offset: 0x8
//   const constructor, 
class ShareResult extends Object {
}

// class id: 4435, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1490
  static late SharePlatform _instance; // offset: 0x1494

  SharePlatform instance() {
    // ** addr: 0x98f33c, size: 0x48
    // 0x98f33c: EnterFrame
    //     0x98f33c: stp             fp, lr, [SP, #-0x10]!
    //     0x98f340: mov             fp, SP
    // 0x98f344: CheckStackOverflow
    //     0x98f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f348: cmp             SP, x16
    //     0x98f34c: b.ls            #0x98f37c
    // 0x98f350: r0 = InitLateStaticField(0x1494) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x98f350: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98f354: ldr             x0, [x0, #0x2928]
    //     0x98f358: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x98f35c: cmp             w0, w16
    //     0x98f360: b.ne            #0x98f370
    //     0x98f364: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e530] Field <SharePlatform._instance@2780348855>: static late (offset: 0x1494)
    //     0x98f368: ldr             x2, [x2, #0x530]
    //     0x98f36c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x98f370: LeaveFrame
    //     0x98f370: mov             SP, fp
    //     0x98f374: ldp             fp, lr, [SP], #0x10
    // 0x98f378: ret
    //     0x98f378: ret             
    // 0x98f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f380: b               #0x98f350
  }
  static SharePlatform _instance() {
    // ** addr: 0x98f384, size: 0x90
    // 0x98f384: EnterFrame
    //     0x98f384: stp             fp, lr, [SP, #-0x10]!
    //     0x98f388: mov             fp, SP
    // 0x98f38c: AllocStack(0x18)
    //     0x98f38c: sub             SP, SP, #0x18
    // 0x98f390: CheckStackOverflow
    //     0x98f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f394: cmp             SP, x16
    //     0x98f398: b.ls            #0x98f40c
    // 0x98f39c: r0 = InitLateStaticField(0x1490) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0x98f39c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98f3a0: ldr             x0, [x0, #0x2920]
    //     0x98f3a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x98f3a8: cmp             w0, w16
    //     0x98f3ac: b.ne            #0x98f3b8
    //     0x98f3b0: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] Field <SharePlatform._token@2780348855>: static late final (offset: 0x1490)
    //     0x98f3b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x98f3b8: stur            x0, [fp, #-8]
    // 0x98f3bc: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x98f3bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98f3c0: ldr             x0, [x0, #0xed0]
    //     0x98f3c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x98f3c8: cmp             w0, w16
    //     0x98f3cc: b.ne            #0x98f3d8
    //     0x98f3d0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x98f3d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x98f3d8: stur            x0, [fp, #-0x10]
    // 0x98f3dc: r0 = MethodChannelShare()
    //     0x98f3dc: bl              #0x98f414  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x98f3e0: stur            x0, [fp, #-0x18]
    // 0x98f3e4: ldur            x16, [fp, #-0x10]
    // 0x98f3e8: stp             x0, x16, [SP, #-0x10]!
    // 0x98f3ec: ldur            x16, [fp, #-8]
    // 0x98f3f0: SaveReg r16
    //     0x98f3f0: str             x16, [SP, #-8]!
    // 0x98f3f4: r0 = []=()
    //     0x98f3f4: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x98f3f8: add             SP, SP, #0x18
    // 0x98f3fc: ldur            x0, [fp, #-0x18]
    // 0x98f400: LeaveFrame
    //     0x98f400: mov             SP, fp
    //     0x98f404: ldp             fp, lr, [SP], #0x10
    // 0x98f408: ret
    //     0x98f408: ret             
    // 0x98f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f40c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f410: b               #0x98f39c
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd02ab0, size: 0x64
    // 0xd02ab0: EnterFrame
    //     0xd02ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xd02ab4: mov             fp, SP
    // 0xd02ab8: CheckStackOverflow
    //     0xd02ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02abc: cmp             SP, x16
    //     0xd02ac0: b.ls            #0xd02b0c
    // 0xd02ac4: r0 = InitLateStaticField(0x1490) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0xd02ac4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02ac8: ldr             x0, [x0, #0x2920]
    //     0xd02acc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02ad0: cmp             w0, w16
    //     0xd02ad4: b.ne            #0xd02ae0
    //     0xd02ad8: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] Field <SharePlatform._token@2780348855>: static late final (offset: 0x1490)
    //     0xd02adc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02ae0: ldr             x16, [fp, #0x10]
    // 0xd02ae4: stp             x0, x16, [SP, #-0x10]!
    // 0xd02ae8: r0 = verifyToken()
    //     0xd02ae8: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd02aec: add             SP, SP, #0x10
    // 0xd02af0: ldr             x1, [fp, #0x10]
    // 0xd02af4: StoreStaticField(0x1494, r1)
    //     0xd02af4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd02af8: str             x1, [x2, #0x2928]
    // 0xd02afc: r0 = Null
    //     0xd02afc: mov             x0, NULL
    // 0xd02b00: LeaveFrame
    //     0xd02b00: mov             SP, fp
    //     0xd02b04: ldp             fp, lr, [SP], #0x10
    // 0xd02b08: ret
    //     0xd02b08: ret             
    // 0xd02b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02b0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02b10: b               #0xd02ac4
  }
}
