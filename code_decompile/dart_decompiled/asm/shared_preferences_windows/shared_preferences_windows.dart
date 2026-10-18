// lib: , url: package:shared_preferences_windows/shared_preferences_windows.dart

// class id: 68268, size: 0x8
class :: {
}

// class id: 4430, size: 0x8, field offset: 0x8
class SharedPreferencesWindows extends SharedPreferencesStorePlatform {

  static void registerWith() {
    // ** addr: 0xd02840, size: 0x54
    // 0xd02840: EnterFrame
    //     0xd02840: stp             fp, lr, [SP, #-0x10]!
    //     0xd02844: mov             fp, SP
    // 0xd02848: AllocStack(0x8)
    //     0xd02848: sub             SP, SP, #8
    // 0xd0284c: CheckStackOverflow
    //     0xd0284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02850: cmp             SP, x16
    //     0xd02854: b.ls            #0xd0288c
    // 0xd02858: r0 = SharedPreferencesWindows()
    //     0xd02858: bl              #0xd029bc  ; AllocateSharedPreferencesWindowsStub -> SharedPreferencesWindows (size=0x8)
    // 0xd0285c: stur            x0, [fp, #-8]
    // 0xd02860: SaveReg r0
    //     0xd02860: str             x0, [SP, #-8]!
    // 0xd02864: r0 = SharedPreferencesWindows()
    //     0xd02864: bl              #0xd028ec  ; [package:shared_preferences_windows/shared_preferences_windows.dart] SharedPreferencesWindows::SharedPreferencesWindows
    // 0xd02868: add             SP, SP, #8
    // 0xd0286c: ldur            x16, [fp, #-8]
    // 0xd02870: SaveReg r16
    //     0xd02870: str             x16, [SP, #-8]!
    // 0xd02874: r0 = instance=()
    //     0xd02874: bl              #0xd02894  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0xd02878: add             SP, SP, #8
    // 0xd0287c: r0 = Null
    //     0xd0287c: mov             x0, NULL
    // 0xd02880: LeaveFrame
    //     0xd02880: mov             SP, fp
    //     0xd02884: ldp             fp, lr, [SP], #0x10
    // 0xd02888: ret
    //     0xd02888: ret             
    // 0xd0288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0288c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02890: b               #0xd02858
  }
  _ SharedPreferencesWindows(/* No info */) {
    // ** addr: 0xd028ec, size: 0xc0
    // 0xd028ec: EnterFrame
    //     0xd028ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd028f0: mov             fp, SP
    // 0xd028f4: AllocStack(0x10)
    //     0xd028f4: sub             SP, SP, #0x10
    // 0xd028f8: CheckStackOverflow
    //     0xd028f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd028fc: cmp             SP, x16
    //     0xd02900: b.ls            #0xd029a4
    // 0xd02904: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd02904: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02908: ldr             x0, [x0, #0xed8]
    //     0xd0290c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02910: cmp             w0, w16
    //     0xd02914: b.ne            #0xd02920
    //     0xd02918: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0xd0291c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02920: stur            x0, [fp, #-8]
    // 0xd02924: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd02924: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02928: ldr             x0, [x0, #0xed0]
    //     0xd0292c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02930: cmp             w0, w16
    //     0xd02934: b.ne            #0xd02940
    //     0xd02938: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd0293c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02940: stur            x0, [fp, #-0x10]
    // 0xd02944: r0 = PathProviderWindows()
    //     0xd02944: bl              #0xd029ac  ; AllocatePathProviderWindowsStub -> PathProviderWindows (size=0x8)
    // 0xd02948: ldur            x16, [fp, #-0x10]
    // 0xd0294c: stp             x0, x16, [SP, #-0x10]!
    // 0xd02950: ldur            x16, [fp, #-8]
    // 0xd02954: SaveReg r16
    //     0xd02954: str             x16, [SP, #-8]!
    // 0xd02958: r0 = []=()
    //     0xd02958: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd0295c: add             SP, SP, #0x18
    // 0xd02960: r0 = InitLateStaticField(0x774) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd02960: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02964: ldr             x0, [x0, #0xee8]
    //     0xd02968: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0296c: cmp             w0, w16
    //     0xd02970: b.ne            #0xd0297c
    //     0xd02974: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Field <SharedPreferencesStorePlatform._token@2783045225>: static late final (offset: 0x774)
    //     0xd02978: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0297c: ldur            x16, [fp, #-0x10]
    // 0xd02980: ldr             lr, [fp, #0x10]
    // 0xd02984: stp             lr, x16, [SP, #-0x10]!
    // 0xd02988: SaveReg r0
    //     0xd02988: str             x0, [SP, #-8]!
    // 0xd0298c: r0 = []=()
    //     0xd0298c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd02990: add             SP, SP, #0x18
    // 0xd02994: r0 = Null
    //     0xd02994: mov             x0, NULL
    // 0xd02998: LeaveFrame
    //     0xd02998: mov             SP, fp
    //     0xd0299c: ldp             fp, lr, [SP], #0x10
    // 0xd029a0: ret
    //     0xd029a0: ret             
    // 0xd029a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd029a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd029a8: b               #0xd02904
  }
}
