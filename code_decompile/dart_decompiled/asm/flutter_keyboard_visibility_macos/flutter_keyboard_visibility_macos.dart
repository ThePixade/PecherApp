// lib: , url: package:flutter_keyboard_visibility_macos/flutter_keyboard_visibility_macos.dart

// class id: 66484, size: 0x8
class :: {
}

// class id: 4473, size: 0x8, field offset: 0x8
class FlutterKeyboardVisibilityPluginMacos extends FlutterKeyboardVisibilityPlatform {

  static void registerWith() {
    // ** addr: 0xd034b8, size: 0xb0
    // 0xd034b8: EnterFrame
    //     0xd034b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd034bc: mov             fp, SP
    // 0xd034c0: AllocStack(0x18)
    //     0xd034c0: sub             SP, SP, #0x18
    // 0xd034c4: CheckStackOverflow
    //     0xd034c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd034c8: cmp             SP, x16
    //     0xd034cc: b.ls            #0xd03560
    // 0xd034d0: r0 = InitLateStaticField(0x784) // [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::_token
    //     0xd034d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd034d4: ldr             x0, [x0, #0xf08]
    //     0xd034d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd034dc: cmp             w0, w16
    //     0xd034e0: b.ne            #0xd034ec
    //     0xd034e4: ldr             x2, [PP, #0x5e40]  ; [pp+0x5e40] Field <FlutterKeyboardVisibilityPlatform._token@997391782>: static late final (offset: 0x784)
    //     0xd034e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd034ec: stur            x0, [fp, #-8]
    // 0xd034f0: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd034f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd034f4: ldr             x0, [x0, #0xed0]
    //     0xd034f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd034fc: cmp             w0, w16
    //     0xd03500: b.ne            #0xd0350c
    //     0xd03504: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd03508: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0350c: stur            x0, [fp, #-0x10]
    // 0xd03510: r0 = FlutterKeyboardVisibilityPluginMacos()
    //     0xd03510: bl              #0xd03568  ; AllocateFlutterKeyboardVisibilityPluginMacosStub -> FlutterKeyboardVisibilityPluginMacos (size=0x8)
    // 0xd03514: stur            x0, [fp, #-0x18]
    // 0xd03518: ldur            x16, [fp, #-0x10]
    // 0xd0351c: stp             x0, x16, [SP, #-0x10]!
    // 0xd03520: ldur            x16, [fp, #-8]
    // 0xd03524: SaveReg r16
    //     0xd03524: str             x16, [SP, #-8]!
    // 0xd03528: r0 = []=()
    //     0xd03528: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd0352c: add             SP, SP, #0x18
    // 0xd03530: ldur            x16, [fp, #-0x18]
    // 0xd03534: ldur            lr, [fp, #-8]
    // 0xd03538: stp             lr, x16, [SP, #-0x10]!
    // 0xd0353c: r0 = verifyToken()
    //     0xd0353c: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd03540: add             SP, SP, #0x10
    // 0xd03544: ldur            x1, [fp, #-0x18]
    // 0xd03548: StoreStaticField(0x788, r1)
    //     0xd03548: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd0354c: str             x1, [x2, #0xf10]
    // 0xd03550: r0 = Null
    //     0xd03550: mov             x0, NULL
    // 0xd03554: LeaveFrame
    //     0xd03554: mov             SP, fp
    //     0xd03558: ldp             fp, lr, [SP], #0x10
    // 0xd0355c: ret
    //     0xd0355c: ret             
    // 0xd03560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03564: b               #0xd034d0
  }
}
