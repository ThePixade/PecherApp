// lib: , url: package:shared_preferences_android/shared_preferences_android.dart

// class id: 68261, size: 0x8
class :: {
}

// class id: 4434, size: 0x8, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  static void registerWith() {
    // ** addr: 0xd05d1c, size: 0xa4
    // 0xd05d1c: EnterFrame
    //     0xd05d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd05d20: mov             fp, SP
    // 0xd05d24: AllocStack(0x18)
    //     0xd05d24: sub             SP, SP, #0x18
    // 0xd05d28: CheckStackOverflow
    //     0xd05d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05d2c: cmp             SP, x16
    //     0xd05d30: b.ls            #0xd05db8
    // 0xd05d34: r0 = InitLateStaticField(0x774) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd05d34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05d38: ldr             x0, [x0, #0xee8]
    //     0xd05d3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05d40: cmp             w0, w16
    //     0xd05d44: b.ne            #0xd05d50
    //     0xd05d48: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Field <SharedPreferencesStorePlatform._token@2783045225>: static late final (offset: 0x774)
    //     0xd05d4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05d50: stur            x0, [fp, #-8]
    // 0xd05d54: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05d54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05d58: ldr             x0, [x0, #0xed0]
    //     0xd05d5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05d60: cmp             w0, w16
    //     0xd05d64: b.ne            #0xd05d70
    //     0xd05d68: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05d6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05d70: stur            x0, [fp, #-0x10]
    // 0xd05d74: r0 = SharedPreferencesAndroid()
    //     0xd05d74: bl              #0xd05dc0  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0x8)
    // 0xd05d78: stur            x0, [fp, #-0x18]
    // 0xd05d7c: ldur            x16, [fp, #-0x10]
    // 0xd05d80: stp             x0, x16, [SP, #-0x10]!
    // 0xd05d84: ldur            x16, [fp, #-8]
    // 0xd05d88: SaveReg r16
    //     0xd05d88: str             x16, [SP, #-8]!
    // 0xd05d8c: r0 = []=()
    //     0xd05d8c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05d90: add             SP, SP, #0x18
    // 0xd05d94: ldur            x16, [fp, #-0x18]
    // 0xd05d98: ldur            lr, [fp, #-8]
    // 0xd05d9c: stp             lr, x16, [SP, #-0x10]!
    // 0xd05da0: r0 = verify()
    //     0xd05da0: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05da4: add             SP, SP, #0x10
    // 0xd05da8: r0 = Null
    //     0xd05da8: mov             x0, NULL
    // 0xd05dac: LeaveFrame
    //     0xd05dac: mov             SP, fp
    //     0xd05db0: ldp             fp, lr, [SP], #0x10
    // 0xd05db4: ret
    //     0xd05db4: ret             
    // 0xd05db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05dbc: b               #0xd05d34
  }
}
