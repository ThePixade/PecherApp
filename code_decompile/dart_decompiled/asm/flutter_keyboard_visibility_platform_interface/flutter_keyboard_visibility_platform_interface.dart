// lib: , url: package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart

// class id: 66485, size: 0x8
class :: {
}

// class id: 4470, size: 0x8, field offset: 0x8
abstract class FlutterKeyboardVisibilityPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x784
  static late FlutterKeyboardVisibilityPlatform _instance; // offset: 0x788

  FlutterKeyboardVisibilityPlatform instance() {
    // ** addr: 0xa2e8f8, size: 0x48
    // 0xa2e8f8: EnterFrame
    //     0xa2e8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e8fc: mov             fp, SP
    // 0xa2e900: CheckStackOverflow
    //     0xa2e900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e904: cmp             SP, x16
    //     0xa2e908: b.ls            #0xa2e938
    // 0xa2e90c: r0 = InitLateStaticField(0x788) // [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::_instance
    //     0xa2e90c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e910: ldr             x0, [x0, #0xf10]
    //     0xa2e914: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e918: cmp             w0, w16
    //     0xa2e91c: b.ne            #0xa2e92c
    //     0xa2e920: add             x2, PP, #0x54, lsl #12  ; [pp+0x54100] Field <FlutterKeyboardVisibilityPlatform._instance@997391782>: static late (offset: 0x788)
    //     0xa2e924: ldr             x2, [x2, #0x100]
    //     0xa2e928: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa2e92c: LeaveFrame
    //     0xa2e92c: mov             SP, fp
    //     0xa2e930: ldp             fp, lr, [SP], #0x10
    // 0xa2e934: ret
    //     0xa2e934: ret             
    // 0xa2e938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e93c: b               #0xa2e90c
  }
  static FlutterKeyboardVisibilityPlatform _instance() {
    // ** addr: 0xa2e940, size: 0x44
    // 0xa2e940: EnterFrame
    //     0xa2e940: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e944: mov             fp, SP
    // 0xa2e948: AllocStack(0x8)
    //     0xa2e948: sub             SP, SP, #8
    // 0xa2e94c: CheckStackOverflow
    //     0xa2e94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e950: cmp             SP, x16
    //     0xa2e954: b.ls            #0xa2e97c
    // 0xa2e958: r0 = MethodChannelFlutterKeyboardVisibility()
    //     0xa2e958: bl              #0xa2ea1c  ; AllocateMethodChannelFlutterKeyboardVisibilityStub -> MethodChannelFlutterKeyboardVisibility (size=0x10)
    // 0xa2e95c: stur            x0, [fp, #-8]
    // 0xa2e960: SaveReg r0
    //     0xa2e960: str             x0, [SP, #-8]!
    // 0xa2e964: r0 = MethodChannelFlutterKeyboardVisibility()
    //     0xa2e964: bl              #0xa2e984  ; [package:flutter_keyboard_visibility_platform_interface/src/method_channel_flutter_keyboard_visibility.dart] MethodChannelFlutterKeyboardVisibility::MethodChannelFlutterKeyboardVisibility
    // 0xa2e968: add             SP, SP, #8
    // 0xa2e96c: ldur            x0, [fp, #-8]
    // 0xa2e970: LeaveFrame
    //     0xa2e970: mov             SP, fp
    //     0xa2e974: ldp             fp, lr, [SP], #0x10
    // 0xa2e978: ret
    //     0xa2e978: ret             
    // 0xa2e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e97c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e980: b               #0xa2e958
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd0312c, size: 0x64
    // 0xd0312c: EnterFrame
    //     0xd0312c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03130: mov             fp, SP
    // 0xd03134: CheckStackOverflow
    //     0xd03134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03138: cmp             SP, x16
    //     0xd0313c: b.ls            #0xd03188
    // 0xd03140: r0 = InitLateStaticField(0x784) // [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::_token
    //     0xd03140: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03144: ldr             x0, [x0, #0xf08]
    //     0xd03148: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0314c: cmp             w0, w16
    //     0xd03150: b.ne            #0xd0315c
    //     0xd03154: ldr             x2, [PP, #0x5e40]  ; [pp+0x5e40] Field <FlutterKeyboardVisibilityPlatform._token@997391782>: static late final (offset: 0x784)
    //     0xd03158: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0315c: ldr             x16, [fp, #0x10]
    // 0xd03160: stp             x0, x16, [SP, #-0x10]!
    // 0xd03164: r0 = verifyToken()
    //     0xd03164: bl              #0xd02b14  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd03168: add             SP, SP, #0x10
    // 0xd0316c: ldr             x1, [fp, #0x10]
    // 0xd03170: StoreStaticField(0x788, r1)
    //     0xd03170: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03174: str             x1, [x2, #0xf10]
    // 0xd03178: r0 = Null
    //     0xd03178: mov             x0, NULL
    // 0xd0317c: LeaveFrame
    //     0xd0317c: mov             SP, fp
    //     0xd03180: ldp             fp, lr, [SP], #0x10
    // 0xd03184: ret
    //     0xd03184: ret             
    // 0xd03188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0318c: b               #0xd03140
  }
}
