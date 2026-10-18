// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 66294, size: 0x8
class :: {
}

// class id: 2077, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static _ selectionClick(/* No info */) async {
    // ** addr: 0x8cade4, size: 0x6c
    // 0x8cade4: EnterFrame
    //     0x8cade4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cade8: mov             fp, SP
    // 0x8cadec: AllocStack(0x10)
    //     0x8cadec: sub             SP, SP, #0x10
    // 0x8cadf0: SetupParameters()
    //     0x8cadf0: stur            NULL, [fp, #-8]
    // 0x8cadf4: CheckStackOverflow
    //     0x8cadf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cadf8: cmp             SP, x16
    //     0x8cadfc: b.ls            #0x8cae48
    // 0x8cae00: InitAsync() -> Future<void?>
    //     0x8cae00: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8cae04: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8cae08: r16 = <void?>
    //     0x8cae08: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8cae0c: r30 = Instance_OptionalMethodChannel
    //     0x8cae0c: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x8cae10: stp             lr, x16, [SP, #-0x10]!
    // 0x8cae14: r16 = "HapticFeedback.vibrate"
    //     0x8cae14: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d60] "HapticFeedback.vibrate"
    //     0x8cae18: ldr             x16, [x16, #0xd60]
    // 0x8cae1c: r30 = "HapticFeedbackType.selectionClick"
    //     0x8cae1c: add             lr, PP, #0x53, lsl #12  ; [pp+0x53670] "HapticFeedbackType.selectionClick"
    //     0x8cae20: ldr             lr, [lr, #0x670]
    // 0x8cae24: stp             lr, x16, [SP, #-0x10]!
    // 0x8cae28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8cae28: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8cae2c: r0 = invokeMethod()
    //     0x8cae2c: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8cae30: add             SP, SP, #0x20
    // 0x8cae34: mov             x1, x0
    // 0x8cae38: stur            x1, [fp, #-0x10]
    // 0x8cae3c: r0 = Await()
    //     0x8cae3c: bl              #0x4e5228  ; AwaitStub
    // 0x8cae40: r0 = Null
    //     0x8cae40: mov             x0, NULL
    // 0x8cae44: r0 = ReturnAsyncNotFuture()
    //     0x8cae44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8cae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cae48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cae4c: b               #0x8cae00
  }
  static _ vibrate(/* No info */) async {
    // ** addr: 0x8f5b14, size: 0x64
    // 0x8f5b14: EnterFrame
    //     0x8f5b14: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b18: mov             fp, SP
    // 0x8f5b1c: AllocStack(0x10)
    //     0x8f5b1c: sub             SP, SP, #0x10
    // 0x8f5b20: SetupParameters()
    //     0x8f5b20: stur            NULL, [fp, #-8]
    // 0x8f5b24: CheckStackOverflow
    //     0x8f5b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b28: cmp             SP, x16
    //     0x8f5b2c: b.ls            #0x8f5b70
    // 0x8f5b30: InitAsync() -> Future<void?>
    //     0x8f5b30: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8f5b34: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8f5b38: r16 = <void?>
    //     0x8f5b38: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8f5b3c: r30 = Instance_OptionalMethodChannel
    //     0x8f5b3c: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x8f5b40: stp             lr, x16, [SP, #-0x10]!
    // 0x8f5b44: r16 = "HapticFeedback.vibrate"
    //     0x8f5b44: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d60] "HapticFeedback.vibrate"
    //     0x8f5b48: ldr             x16, [x16, #0xd60]
    // 0x8f5b4c: SaveReg r16
    //     0x8f5b4c: str             x16, [SP, #-8]!
    // 0x8f5b50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f5b50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f5b54: r0 = invokeMethod()
    //     0x8f5b54: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8f5b58: add             SP, SP, #0x18
    // 0x8f5b5c: mov             x1, x0
    // 0x8f5b60: stur            x1, [fp, #-0x10]
    // 0x8f5b64: r0 = Await()
    //     0x8f5b64: bl              #0x4e5228  ; AwaitStub
    // 0x8f5b68: r0 = Null
    //     0x8f5b68: mov             x0, NULL
    // 0x8f5b6c: r0 = ReturnAsyncNotFuture()
    //     0x8f5b6c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8f5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b74: b               #0x8f5b30
  }
  static _ mediumImpact(/* No info */) async {
    // ** addr: 0xc688a0, size: 0x6c
    // 0xc688a0: EnterFrame
    //     0xc688a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc688a4: mov             fp, SP
    // 0xc688a8: AllocStack(0x10)
    //     0xc688a8: sub             SP, SP, #0x10
    // 0xc688ac: SetupParameters()
    //     0xc688ac: stur            NULL, [fp, #-8]
    // 0xc688b0: CheckStackOverflow
    //     0xc688b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc688b4: cmp             SP, x16
    //     0xc688b8: b.ls            #0xc68904
    // 0xc688bc: InitAsync() -> Future<void?>
    //     0xc688bc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc688c0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc688c4: r16 = <void?>
    //     0xc688c4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc688c8: r30 = Instance_OptionalMethodChannel
    //     0xc688c8: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0xc688cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc688d0: r16 = "HapticFeedback.vibrate"
    //     0xc688d0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d60] "HapticFeedback.vibrate"
    //     0xc688d4: ldr             x16, [x16, #0xd60]
    // 0xc688d8: r30 = "HapticFeedbackType.mediumImpact"
    //     0xc688d8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4ace8] "HapticFeedbackType.mediumImpact"
    //     0xc688dc: ldr             lr, [lr, #0xce8]
    // 0xc688e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc688e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc688e4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc688e8: r0 = invokeMethod()
    //     0xc688e8: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xc688ec: add             SP, SP, #0x20
    // 0xc688f0: mov             x1, x0
    // 0xc688f4: stur            x1, [fp, #-0x10]
    // 0xc688f8: r0 = Await()
    //     0xc688f8: bl              #0x4e5228  ; AwaitStub
    // 0xc688fc: r0 = Null
    //     0xc688fc: mov             x0, NULL
    // 0xc68900: r0 = ReturnAsyncNotFuture()
    //     0xc68900: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc68904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68908: b               #0xc688bc
  }
}
