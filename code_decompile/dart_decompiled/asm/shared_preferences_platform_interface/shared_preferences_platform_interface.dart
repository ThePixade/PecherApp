// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 68267, size: 0x8
class :: {
}

// class id: 4429, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x774

  set _ instance=(/* No info */) {
    // ** addr: 0xd02894, size: 0x58
    // 0xd02894: EnterFrame
    //     0xd02894: stp             fp, lr, [SP, #-0x10]!
    //     0xd02898: mov             fp, SP
    // 0xd0289c: CheckStackOverflow
    //     0xd0289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd028a0: cmp             SP, x16
    //     0xd028a4: b.ls            #0xd028e4
    // 0xd028a8: r0 = InitLateStaticField(0x774) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd028a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd028ac: ldr             x0, [x0, #0xee8]
    //     0xd028b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd028b4: cmp             w0, w16
    //     0xd028b8: b.ne            #0xd028c4
    //     0xd028bc: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Field <SharedPreferencesStorePlatform._token@2783045225>: static late final (offset: 0x774)
    //     0xd028c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd028c4: ldr             x16, [fp, #0x10]
    // 0xd028c8: stp             x0, x16, [SP, #-0x10]!
    // 0xd028cc: r0 = verify()
    //     0xd028cc: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd028d0: add             SP, SP, #0x10
    // 0xd028d4: r0 = Null
    //     0xd028d4: mov             x0, NULL
    // 0xd028d8: LeaveFrame
    //     0xd028d8: mov             SP, fp
    //     0xd028dc: ldp             fp, lr, [SP], #0x10
    // 0xd028e0: ret
    //     0xd028e0: ret             
    // 0xd028e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd028e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd028e8: b               #0xd028a8
  }
}
