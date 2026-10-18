// lib: , url: package:flutter_keyboard_visibility_linux/flutter_keyboard_visibility_linux.dart

// class id: 66483, size: 0x8
class :: {
}

// class id: 4474, size: 0x8, field offset: 0x8
class FlutterKeyboardVisibilityPluginLinux extends FlutterKeyboardVisibilityPlatform {

  static void registerWith() {
    // ** addr: 0xd03b0c, size: 0xb0
    // 0xd03b0c: EnterFrame
    //     0xd03b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03b10: mov             fp, SP
    // 0xd03b14: AllocStack(0x18)
    //     0xd03b14: sub             SP, SP, #0x18
    // 0xd03b18: CheckStackOverflow
    //     0xd03b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03b1c: cmp             SP, x16
    //     0xd03b20: b.ls            #0xd03bb4
    // 0xd03b24: r0 = InitLateStaticField(0x784) // [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::_token
    //     0xd03b24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03b28: ldr             x0, [x0, #0xf08]
    //     0xd03b2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03b30: cmp             w0, w16
    //     0xd03b34: b.ne            #0xd03b40
    //     0xd03b38: ldr             x2, [PP, #0x5e40]  ; [pp+0x5e40] Field <FlutterKeyboardVisibilityPlatform._token@997391782>: static late final (offset: 0x784)
    //     0xd03b3c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03b40: stur            x0, [fp, #-8]
    // 0xd03b44: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd03b44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03b48: ldr             x0, [x0, #0xed0]
    //     0xd03b4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03b50: cmp             w0, w16
    //     0xd03b54: b.ne            #0xd03b60
    //     0xd03b58: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd03b5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03b60: stur            x0, [fp, #-0x10]
    // 0xd03b64: r0 = FlutterKeyboardVisibilityPluginLinux()
    //     0xd03b64: bl              #0xd03bbc  ; AllocateFlutterKeyboardVisibilityPluginLinuxStub -> FlutterKeyboardVisibilityPluginLinux (size=0x8)
    // 0xd03b68: stur            x0, [fp, #-0x18]
    // 0xd03b6c: ldur            x16, [fp, #-0x10]
    // 0xd03b70: stp             x0, x16, [SP, #-0x10]!
    // 0xd03b74: ldur            x16, [fp, #-8]
    // 0xd03b78: SaveReg r16
    //     0xd03b78: str             x16, [SP, #-8]!
    // 0xd03b7c: r0 = []=()
    //     0xd03b7c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03b80: add             SP, SP, #0x18
    // 0xd03b84: ldur            x16, [fp, #-0x18]
    // 0xd03b88: ldur            lr, [fp, #-8]
    // 0xd03b8c: stp             lr, x16, [SP, #-0x10]!
    // 0xd03b90: r0 = verifyToken()
    //     0xd03b90: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd03b94: add             SP, SP, #0x10
    // 0xd03b98: ldur            x1, [fp, #-0x18]
    // 0xd03b9c: StoreStaticField(0x788, r1)
    //     0xd03b9c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03ba0: str             x1, [x2, #0xf10]
    // 0xd03ba4: r0 = Null
    //     0xd03ba4: mov             x0, NULL
    // 0xd03ba8: LeaveFrame
    //     0xd03ba8: mov             SP, fp
    //     0xd03bac: ldp             fp, lr, [SP], #0x10
    // 0xd03bb0: ret
    //     0xd03bb0: ret             
    // 0xd03bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03bb8: b               #0xd03b24
  }
}
