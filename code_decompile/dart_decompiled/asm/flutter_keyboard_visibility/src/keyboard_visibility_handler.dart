// lib: , url: package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart

// class id: 66478, size: 0x8
class :: {
}

// class id: 1824, size: 0x8, field offset: 0x8
abstract class KeyboardVisibilityHandler extends Object {

  static late final Stream<bool> _onChange; // offset: 0xd10
  static late final StreamController<bool> _onChangeController; // offset: 0xd0c

  Stream<bool> onChange() {
    // ** addr: 0xa2e7d8, size: 0xf4
    // 0xa2e7d8: EnterFrame
    //     0xa2e7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e7dc: mov             fp, SP
    // 0xa2e7e0: CheckStackOverflow
    //     0xa2e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e7e4: cmp             SP, x16
    //     0xa2e7e8: b.ls            #0xa2e8c4
    // 0xa2e7ec: r0 = LoadStaticField(0xd08)
    //     0xa2e7ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e7f0: ldr             x0, [x0, #0x1a10]
    // 0xa2e7f4: tbz             w0, #4, #0xa2e898
    // 0xa2e7f8: r0 = LoadStaticField(0xd18)
    //     0xa2e7f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e7fc: ldr             x0, [x0, #0x1a30]
    // 0xa2e800: cmp             w0, NULL
    // 0xa2e804: b.ne            #0xa2e898
    // 0xa2e808: r0 = _platform()
    //     0xa2e808: bl              #0xa2e8cc  ; [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_platform
    // 0xa2e80c: r1 = LoadClassIdInstr(r0)
    //     0xa2e80c: ldurh           w1, [x0, #1]
    // 0xa2e810: lsl             x1, x1, #1
    // 0xa2e814: r17 = 8944
    //     0xa2e814: movz            x17, #0x22f0
    // 0xa2e818: cmp             w1, w17
    // 0xa2e81c: b.ne            #0xa2e848
    // 0xa2e820: mov             x1, x0
    // 0xa2e824: LoadField: r0 = r1->field_b
    //     0xa2e824: ldur            w0, [x1, #0xb]
    // 0xa2e828: DecompressPointer r0
    //     0xa2e828: add             x0, x0, HEAP, lsl #32
    // 0xa2e82c: r16 = Sentinel
    //     0xa2e82c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e830: cmp             w0, w16
    // 0xa2e834: b.ne            #0xa2e844
    // 0xa2e838: r2 = _onChange
    //     0xa2e838: add             x2, PP, #0x54, lsl #12  ; [pp+0x540c8] Field <MethodChannelFlutterKeyboardVisibility._onChange@998434075>: late final (offset: 0xc)
    //     0xa2e83c: ldr             x2, [x2, #0xc8]
    // 0xa2e840: r0 = InitLateFinalInstanceField()
    //     0xa2e840: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa2e844: b               #0xa2e864
    // 0xa2e848: r1 = LoadClassIdInstr(r0)
    //     0xa2e848: ldurh           w1, [x0, #1]
    // 0xa2e84c: SaveReg r0
    //     0xa2e84c: str             x0, [SP, #-8]!
    // 0xa2e850: mov             x0, x1
    // 0xa2e854: r0 = GDT[cid_x0 + 0x91e]()
    //     0xa2e854: add             lr, x0, #0x91e
    //     0xa2e858: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e85c: blr             lr
    // 0xa2e860: add             SP, SP, #8
    // 0xa2e864: r1 = LoadClassIdInstr(r0)
    //     0xa2e864: ldurh           w1, [x0, #1]
    // 0xa2e868: r16 = Closure: (bool) => void from Function '_updateValue@996382469': static.
    //     0xa2e868: add             x16, PP, #0x54, lsl #12  ; [pp+0x540d0] Closure: (bool) => void from Function '_updateValue@996382469': static. (0x70326762ed5c)
    //     0xa2e86c: ldr             x16, [x16, #0xd0]
    // 0xa2e870: stp             x16, x0, [SP, #-0x10]!
    // 0xa2e874: mov             x0, x1
    // 0xa2e878: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2e878: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2e87c: r0 = GDT[cid_x0 + 0x391]()
    //     0xa2e87c: add             lr, x0, #0x391
    //     0xa2e880: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e884: blr             lr
    // 0xa2e888: add             SP, SP, #0x10
    // 0xa2e88c: r0 = true
    //     0xa2e88c: add             x0, NULL, #0x20  ; true
    // 0xa2e890: StoreStaticField(0xd08, r0)
    //     0xa2e890: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e894: str             x0, [x1, #0x1a10]
    // 0xa2e898: r0 = InitLateStaticField(0xd10) // [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_onChange
    //     0xa2e898: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e89c: ldr             x0, [x0, #0x1a20]
    //     0xa2e8a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e8a4: cmp             w0, w16
    //     0xa2e8a8: b.ne            #0xa2e8b8
    //     0xa2e8ac: add             x2, PP, #0x54, lsl #12  ; [pp+0x540d8] Field <KeyboardVisibilityHandler._onChange@996382469>: static late final (offset: 0xd10)
    //     0xa2e8b0: ldr             x2, [x2, #0xd8]
    //     0xa2e8b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2e8b8: LeaveFrame
    //     0xa2e8b8: mov             SP, fp
    //     0xa2e8bc: ldp             fp, lr, [SP], #0x10
    // 0xa2e8c0: ret
    //     0xa2e8c0: ret             
    // 0xa2e8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e8c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e8c8: b               #0xa2e7ec
  }
  FlutterKeyboardVisibilityPlatform _platform() {
    // ** addr: 0xa2e8cc, size: 0x2c
    // 0xa2e8cc: EnterFrame
    //     0xa2e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e8d0: mov             fp, SP
    // 0xa2e8d4: CheckStackOverflow
    //     0xa2e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e8d8: cmp             SP, x16
    //     0xa2e8dc: b.ls            #0xa2e8f0
    // 0xa2e8e0: r0 = instance()
    //     0xa2e8e0: bl              #0xa2e8f8  ; [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::instance
    // 0xa2e8e4: LeaveFrame
    //     0xa2e8e4: mov             SP, fp
    //     0xa2e8e8: ldp             fp, lr, [SP], #0x10
    // 0xa2e8ec: ret
    //     0xa2e8ec: ret             
    // 0xa2e8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e8f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e8f4: b               #0xa2e8e0
  }
  static Stream<bool> _onChange() {
    // ** addr: 0xa2ea2c, size: 0x74
    // 0xa2ea2c: EnterFrame
    //     0xa2ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ea30: mov             fp, SP
    // 0xa2ea34: AllocStack(0x8)
    //     0xa2ea34: sub             SP, SP, #8
    // 0xa2ea38: CheckStackOverflow
    //     0xa2ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ea3c: cmp             SP, x16
    //     0xa2ea40: b.ls            #0xa2ea98
    // 0xa2ea44: r0 = InitLateStaticField(0xd0c) // [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_onChangeController
    //     0xa2ea44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2ea48: ldr             x0, [x0, #0x1a18]
    //     0xa2ea4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2ea50: cmp             w0, w16
    //     0xa2ea54: b.ne            #0xa2ea64
    //     0xa2ea58: add             x2, PP, #0x54, lsl #12  ; [pp+0x540e0] Field <KeyboardVisibilityHandler._onChangeController@996382469>: static late final (offset: 0xd0c)
    //     0xa2ea5c: ldr             x2, [x2, #0xe0]
    //     0xa2ea60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2ea64: stur            x0, [fp, #-8]
    // 0xa2ea68: LoadField: r1 = r0->field_7
    //     0xa2ea68: ldur            w1, [x0, #7]
    // 0xa2ea6c: DecompressPointer r1
    //     0xa2ea6c: add             x1, x1, HEAP, lsl #32
    // 0xa2ea70: r0 = _ControllerStream()
    //     0xa2ea70: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0xa2ea74: mov             x1, x0
    // 0xa2ea78: ldur            x0, [fp, #-8]
    // 0xa2ea7c: StoreField: r1->field_f = r0
    //     0xa2ea7c: stur            w0, [x1, #0xf]
    // 0xa2ea80: SaveReg r1
    //     0xa2ea80: str             x1, [SP, #-8]!
    // 0xa2ea84: r0 = asBroadcastStream()
    //     0xa2ea84: bl              #0xa2eaa0  ; [dart:async] Stream::asBroadcastStream
    // 0xa2ea88: add             SP, SP, #8
    // 0xa2ea8c: LeaveFrame
    //     0xa2ea8c: mov             SP, fp
    //     0xa2ea90: ldp             fp, lr, [SP], #0x10
    // 0xa2ea94: ret
    //     0xa2ea94: ret             
    // 0xa2ea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ea98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ea9c: b               #0xa2ea44
  }
  static StreamController<bool> _onChangeController() {
    // ** addr: 0xa2ed20, size: 0x3c
    // 0xa2ed20: EnterFrame
    //     0xa2ed20: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ed24: mov             fp, SP
    // 0xa2ed28: CheckStackOverflow
    //     0xa2ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ed2c: cmp             SP, x16
    //     0xa2ed30: b.ls            #0xa2ed54
    // 0xa2ed34: r16 = <bool>
    //     0xa2ed34: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xa2ed38: SaveReg r16
    //     0xa2ed38: str             x16, [SP, #-8]!
    // 0xa2ed3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2ed3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2ed40: r0 = StreamController()
    //     0xa2ed40: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0xa2ed44: add             SP, SP, #8
    // 0xa2ed48: LeaveFrame
    //     0xa2ed48: mov             SP, fp
    //     0xa2ed4c: ldp             fp, lr, [SP], #0x10
    // 0xa2ed50: ret
    //     0xa2ed50: ret             
    // 0xa2ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ed54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ed58: b               #0xa2ed34
  }
  [closure] static void _updateValue(dynamic, bool) {
    // ** addr: 0xa2ed5c, size: 0x38
    // 0xa2ed5c: EnterFrame
    //     0xa2ed5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ed60: mov             fp, SP
    // 0xa2ed64: CheckStackOverflow
    //     0xa2ed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ed68: cmp             SP, x16
    //     0xa2ed6c: b.ls            #0xa2ed8c
    // 0xa2ed70: ldr             x16, [fp, #0x10]
    // 0xa2ed74: SaveReg r16
    //     0xa2ed74: str             x16, [SP, #-8]!
    // 0xa2ed78: r0 = _updateValue()
    //     0xa2ed78: bl              #0xa2ed94  ; [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_updateValue
    // 0xa2ed7c: add             SP, SP, #8
    // 0xa2ed80: LeaveFrame
    //     0xa2ed80: mov             SP, fp
    //     0xa2ed84: ldp             fp, lr, [SP], #0x10
    // 0xa2ed88: ret
    //     0xa2ed88: ret             
    // 0xa2ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ed8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ed90: b               #0xa2ed70
  }
  static void _updateValue(bool) {
    // ** addr: 0xa2ed94, size: 0x90
    // 0xa2ed94: EnterFrame
    //     0xa2ed94: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ed98: mov             fp, SP
    // 0xa2ed9c: CheckStackOverflow
    //     0xa2ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2eda0: cmp             SP, x16
    //     0xa2eda4: b.ls            #0xa2ee1c
    // 0xa2eda8: ldr             x0, [fp, #0x10]
    // 0xa2edac: StoreStaticField(0xd18, r0)
    //     0xa2edac: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa2edb0: str             x0, [x1, #0x1a30]
    // 0xa2edb4: r1 = LoadStaticField(0xd14)
    //     0xa2edb4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa2edb8: ldr             x1, [x1, #0x1a28]
    // 0xa2edbc: cmp             w0, w1
    // 0xa2edc0: b.ne            #0xa2edd4
    // 0xa2edc4: r0 = Null
    //     0xa2edc4: mov             x0, NULL
    // 0xa2edc8: LeaveFrame
    //     0xa2edc8: mov             SP, fp
    //     0xa2edcc: ldp             fp, lr, [SP], #0x10
    // 0xa2edd0: ret
    //     0xa2edd0: ret             
    // 0xa2edd4: StoreStaticField(0xd14, r0)
    //     0xa2edd4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa2edd8: str             x0, [x1, #0x1a28]
    // 0xa2eddc: r0 = InitLateStaticField(0xd0c) // [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_onChangeController
    //     0xa2eddc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2ede0: ldr             x0, [x0, #0x1a18]
    //     0xa2ede4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2ede8: cmp             w0, w16
    //     0xa2edec: b.ne            #0xa2edfc
    //     0xa2edf0: add             x2, PP, #0x54, lsl #12  ; [pp+0x540e0] Field <KeyboardVisibilityHandler._onChangeController@996382469>: static late final (offset: 0xd0c)
    //     0xa2edf4: ldr             x2, [x2, #0xe0]
    //     0xa2edf8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2edfc: ldr             x16, [fp, #0x10]
    // 0xa2ee00: stp             x16, x0, [SP, #-0x10]!
    // 0xa2ee04: r0 = add()
    //     0xa2ee04: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0xa2ee08: add             SP, SP, #0x10
    // 0xa2ee0c: r0 = Null
    //     0xa2ee0c: mov             x0, NULL
    // 0xa2ee10: LeaveFrame
    //     0xa2ee10: mov             SP, fp
    //     0xa2ee14: ldp             fp, lr, [SP], #0x10
    // 0xa2ee18: ret
    //     0xa2ee18: ret             
    // 0xa2ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ee1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ee20: b               #0xa2eda8
  }
}
