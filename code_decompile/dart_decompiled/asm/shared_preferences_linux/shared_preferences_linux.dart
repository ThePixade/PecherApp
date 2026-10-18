// lib: , url: package:shared_preferences_linux/shared_preferences_linux.dart

// class id: 68265, size: 0x8
class :: {
}

// class id: 4432, size: 0x8, field offset: 0x8
class SharedPreferencesLinux extends SharedPreferencesStorePlatform {

  static void registerWith() {
    // ** addr: 0xd03638, size: 0x70
    // 0xd03638: EnterFrame
    //     0xd03638: stp             fp, lr, [SP, #-0x10]!
    //     0xd0363c: mov             fp, SP
    // 0xd03640: AllocStack(0x8)
    //     0xd03640: sub             SP, SP, #8
    // 0xd03644: CheckStackOverflow
    //     0xd03644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03648: cmp             SP, x16
    //     0xd0364c: b.ls            #0xd036a0
    // 0xd03650: r0 = SharedPreferencesLinux()
    //     0xd03650: bl              #0xd037f4  ; AllocateSharedPreferencesLinuxStub -> SharedPreferencesLinux (size=0x8)
    // 0xd03654: stur            x0, [fp, #-8]
    // 0xd03658: SaveReg r0
    //     0xd03658: str             x0, [SP, #-8]!
    // 0xd0365c: r0 = SharedPreferencesLinux()
    //     0xd0365c: bl              #0xd036a8  ; [package:shared_preferences_linux/shared_preferences_linux.dart] SharedPreferencesLinux::SharedPreferencesLinux
    // 0xd03660: add             SP, SP, #8
    // 0xd03664: r0 = InitLateStaticField(0x774) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd03664: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03668: ldr             x0, [x0, #0xee8]
    //     0xd0366c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03670: cmp             w0, w16
    //     0xd03674: b.ne            #0xd03680
    //     0xd03678: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Field <SharedPreferencesStorePlatform._token@2783045225>: static late final (offset: 0x774)
    //     0xd0367c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03680: ldur            x16, [fp, #-8]
    // 0xd03684: stp             x0, x16, [SP, #-0x10]!
    // 0xd03688: r0 = verify()
    //     0xd03688: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd0368c: add             SP, SP, #0x10
    // 0xd03690: r0 = Null
    //     0xd03690: mov             x0, NULL
    // 0xd03694: LeaveFrame
    //     0xd03694: mov             SP, fp
    //     0xd03698: ldp             fp, lr, [SP], #0x10
    // 0xd0369c: ret
    //     0xd0369c: ret             
    // 0xd036a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd036a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd036a4: b               #0xd03650
  }
  _ SharedPreferencesLinux(/* No info */) {
    // ** addr: 0xd036a8, size: 0x94
    // 0xd036a8: EnterFrame
    //     0xd036a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd036ac: mov             fp, SP
    // 0xd036b0: AllocStack(0x8)
    //     0xd036b0: sub             SP, SP, #8
    // 0xd036b4: CheckStackOverflow
    //     0xd036b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd036b8: cmp             SP, x16
    //     0xd036bc: b.ls            #0xd03734
    // 0xd036c0: r0 = PathProviderLinux()
    //     0xd036c0: bl              #0xd037e4  ; AllocatePathProviderLinuxStub -> PathProviderLinux (size=0xc)
    // 0xd036c4: SaveReg r0
    //     0xd036c4: str             x0, [SP, #-8]!
    // 0xd036c8: r0 = PathProviderLinux()
    //     0xd036c8: bl              #0xd0373c  ; [package:path_provider_linux/src/path_provider_linux.dart] PathProviderLinux::PathProviderLinux
    // 0xd036cc: add             SP, SP, #8
    // 0xd036d0: r0 = InitLateStaticField(0x774) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd036d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd036d4: ldr             x0, [x0, #0xee8]
    //     0xd036d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd036dc: cmp             w0, w16
    //     0xd036e0: b.ne            #0xd036ec
    //     0xd036e4: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Field <SharedPreferencesStorePlatform._token@2783045225>: static late final (offset: 0x774)
    //     0xd036e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd036ec: stur            x0, [fp, #-8]
    // 0xd036f0: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd036f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd036f4: ldr             x0, [x0, #0xed0]
    //     0xd036f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd036fc: cmp             w0, w16
    //     0xd03700: b.ne            #0xd0370c
    //     0xd03704: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd03708: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0370c: ldr             x16, [fp, #0x10]
    // 0xd03710: stp             x16, x0, [SP, #-0x10]!
    // 0xd03714: ldur            x16, [fp, #-8]
    // 0xd03718: SaveReg r16
    //     0xd03718: str             x16, [SP, #-8]!
    // 0xd0371c: r0 = []=()
    //     0xd0371c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03720: add             SP, SP, #0x18
    // 0xd03724: r0 = Null
    //     0xd03724: mov             x0, NULL
    // 0xd03728: LeaveFrame
    //     0xd03728: mov             SP, fp
    //     0xd0372c: ldp             fp, lr, [SP], #0x10
    // 0xd03730: ret
    //     0xd03730: ret             
    // 0xd03734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03738: b               #0xd036c0
  }
}
