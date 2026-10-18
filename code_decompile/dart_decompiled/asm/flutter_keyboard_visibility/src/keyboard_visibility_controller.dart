// lib: , url: package:flutter_keyboard_visibility/src/keyboard_visibility_controller.dart

// class id: 66477, size: 0x8
class :: {
}

// class id: 1825, size: 0x8, field offset: 0x8
class KeyboardVisibilityController extends Object {

  static late final KeyboardVisibilityController _instance; // offset: 0xd04

  factory _ KeyboardVisibilityController(/* No info */) {
    // ** addr: 0xa2eef4, size: 0x48
    // 0xa2eef4: EnterFrame
    //     0xa2eef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eef8: mov             fp, SP
    // 0xa2eefc: CheckStackOverflow
    //     0xa2eefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ef00: cmp             SP, x16
    //     0xa2ef04: b.ls            #0xa2ef34
    // 0xa2ef08: r0 = InitLateStaticField(0xd04) // [package:flutter_keyboard_visibility/src/keyboard_visibility_controller.dart] KeyboardVisibilityController::_instance
    //     0xa2ef08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2ef0c: ldr             x0, [x0, #0x1a08]
    //     0xa2ef10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2ef14: cmp             w0, w16
    //     0xa2ef18: b.ne            #0xa2ef28
    //     0xa2ef1c: add             x2, PP, #0x54, lsl #12  ; [pp+0x54118] Field <KeyboardVisibilityController._instance@991399668>: static late final (offset: 0xd04)
    //     0xa2ef20: ldr             x2, [x2, #0x118]
    //     0xa2ef24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2ef28: LeaveFrame
    //     0xa2ef28: mov             SP, fp
    //     0xa2ef2c: ldp             fp, lr, [SP], #0x10
    // 0xa2ef30: ret
    //     0xa2ef30: ret             
    // 0xa2ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ef34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ef38: b               #0xa2ef08
  }
  static KeyboardVisibilityController _instance() {
    // ** addr: 0xa2ef3c, size: 0x18
    // 0xa2ef3c: EnterFrame
    //     0xa2ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ef40: mov             fp, SP
    // 0xa2ef44: r0 = KeyboardVisibilityController()
    //     0xa2ef44: bl              #0xa2ef54  ; AllocateKeyboardVisibilityControllerStub -> KeyboardVisibilityController (size=0x8)
    // 0xa2ef48: LeaveFrame
    //     0xa2ef48: mov             SP, fp
    //     0xa2ef4c: ldp             fp, lr, [SP], #0x10
    // 0xa2ef50: ret
    //     0xa2ef50: ret             
  }
}
