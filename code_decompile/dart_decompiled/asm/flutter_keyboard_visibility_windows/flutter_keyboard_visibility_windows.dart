// lib: , url: package:flutter_keyboard_visibility_windows/flutter_keyboard_visibility_windows.dart

// class id: 66487, size: 0x8
class :: {
}

// class id: 4471, size: 0x8, field offset: 0x8
class FlutterKeyboardVisibilityPluginWindows extends FlutterKeyboardVisibilityPlatform {

  get _ onChange(/* No info */) {
    // ** addr: 0xbe0c04, size: 0x74
    // 0xbe0c04: EnterFrame
    //     0xbe0c04: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0c08: mov             fp, SP
    // 0xbe0c0c: AllocStack(0x8)
    //     0xbe0c0c: sub             SP, SP, #8
    // 0xbe0c10: SetupParameters()
    //     0xbe0c10: stur            NULL, [fp, #-8]
    // 0xbe0c14: CheckStackOverflow
    //     0xbe0c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0c18: cmp             SP, x16
    //     0xbe0c1c: b.ls            #0xbe0c70
    // 0xbe0c20: r0 = <bool>
    //     0xbe0c20: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xbe0c24: r0 = InitAsyncStar()
    //     0xbe0c24: bl              #0x61b730  ; InitAsyncStarStub
    // 0xbe0c28: r0 = Null
    //     0xbe0c28: mov             x0, NULL
    // 0xbe0c2c: r0 = YieldAsyncStar()
    //     0xbe0c2c: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0xbe0c30: r0 = 0
    //     0xbe0c30: movz            x0, #0
    // 0xbe0c34: add             x1, fp, w0, sxtw #2
    // 0xbe0c38: LoadField: r1 = r1->field_fffffff8
    //     0xbe0c38: ldur            x1, [x1, #-8]
    // 0xbe0c3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe0c3c: ldur            w0, [x1, #0x17]
    // 0xbe0c40: DecompressPointer r0
    //     0xbe0c40: add             x0, x0, HEAP, lsl #32
    // 0xbe0c44: r16 = false
    //     0xbe0c44: add             x16, NULL, #0x30  ; false
    // 0xbe0c48: stp             x16, x0, [SP, #-0x10]!
    // 0xbe0c4c: r0 = add()
    //     0xbe0c4c: bl              #0x614e90  ; [dart:async] _AsyncStarStreamController::add
    // 0xbe0c50: add             SP, SP, #0x10
    // 0xbe0c54: tbnz            w0, #4, #0xbe0c60
    // 0xbe0c58: r0 = Null
    //     0xbe0c58: mov             x0, NULL
    // 0xbe0c5c: r0 = ReturnAsyncStar()
    //     0xbe0c5c: b               #0x614e64  ; ReturnAsyncStarStub
    // 0xbe0c60: r0 = Null
    //     0xbe0c60: mov             x0, NULL
    // 0xbe0c64: r0 = YieldAsyncStar()
    //     0xbe0c64: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0xbe0c68: r0 = Null
    //     0xbe0c68: mov             x0, NULL
    // 0xbe0c6c: r0 = ReturnAsyncStar()
    //     0xbe0c6c: b               #0x614e64  ; ReturnAsyncStarStub
    // 0xbe0c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0c70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0c74: b               #0xbe0c20
  }
  static void registerWith() {
    // ** addr: 0xd0308c, size: 0xa0
    // 0xd0308c: EnterFrame
    //     0xd0308c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03090: mov             fp, SP
    // 0xd03094: AllocStack(0x18)
    //     0xd03094: sub             SP, SP, #0x18
    // 0xd03098: CheckStackOverflow
    //     0xd03098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0309c: cmp             SP, x16
    //     0xd030a0: b.ls            #0xd03124
    // 0xd030a4: r0 = InitLateStaticField(0x784) // [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::_token
    //     0xd030a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd030a8: ldr             x0, [x0, #0xf08]
    //     0xd030ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd030b0: cmp             w0, w16
    //     0xd030b4: b.ne            #0xd030c0
    //     0xd030b8: ldr             x2, [PP, #0x5e40]  ; [pp+0x5e40] Field <FlutterKeyboardVisibilityPlatform._token@997391782>: static late final (offset: 0x784)
    //     0xd030bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd030c0: stur            x0, [fp, #-8]
    // 0xd030c4: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd030c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd030c8: ldr             x0, [x0, #0xed0]
    //     0xd030cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd030d0: cmp             w0, w16
    //     0xd030d4: b.ne            #0xd030e0
    //     0xd030d8: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd030dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd030e0: stur            x0, [fp, #-0x10]
    // 0xd030e4: r0 = FlutterKeyboardVisibilityPluginWindows()
    //     0xd030e4: bl              #0xd03190  ; AllocateFlutterKeyboardVisibilityPluginWindowsStub -> FlutterKeyboardVisibilityPluginWindows (size=0x8)
    // 0xd030e8: stur            x0, [fp, #-0x18]
    // 0xd030ec: ldur            x16, [fp, #-0x10]
    // 0xd030f0: stp             x0, x16, [SP, #-0x10]!
    // 0xd030f4: ldur            x16, [fp, #-8]
    // 0xd030f8: SaveReg r16
    //     0xd030f8: str             x16, [SP, #-8]!
    // 0xd030fc: r0 = []=()
    //     0xd030fc: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03100: add             SP, SP, #0x18
    // 0xd03104: ldur            x16, [fp, #-0x18]
    // 0xd03108: SaveReg r16
    //     0xd03108: str             x16, [SP, #-8]!
    // 0xd0310c: r0 = instance=()
    //     0xd0310c: bl              #0xd0312c  ; [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::instance=
    // 0xd03110: add             SP, SP, #8
    // 0xd03114: r0 = Null
    //     0xd03114: mov             x0, NULL
    // 0xd03118: LeaveFrame
    //     0xd03118: mov             SP, fp
    //     0xd0311c: ldp             fp, lr, [SP], #0x10
    // 0xd03120: ret
    //     0xd03120: ret             
    // 0xd03124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03128: b               #0xd030a4
  }
}
