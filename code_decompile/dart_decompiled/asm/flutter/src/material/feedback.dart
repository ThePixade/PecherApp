// lib: , url: package:flutter/src/material/feedback.dart

// class id: 66098, size: 0x8
class :: {
}

// class id: 2338, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x8df048, size: 0x138
    // 0x8df048: EnterFrame
    //     0x8df048: stp             fp, lr, [SP, #-0x10]!
    //     0x8df04c: mov             fp, SP
    // 0x8df050: AllocStack(0x10)
    //     0x8df050: sub             SP, SP, #0x10
    // 0x8df054: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x8df054: stur            NULL, [fp, #-8]
    //     0x8df058: movz            x0, #0
    //     0x8df05c: add             x1, fp, w0, sxtw #2
    //     0x8df060: ldr             x1, [x1, #0x10]
    //     0x8df064: stur            x1, [fp, #-0x10]
    // 0x8df068: CheckStackOverflow
    //     0x8df068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df06c: cmp             SP, x16
    //     0x8df070: b.ls            #0x8df174
    // 0x8df074: InitAsync() -> Future<void?>
    //     0x8df074: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8df078: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8df07c: ldur            x16, [fp, #-0x10]
    // 0x8df080: SaveReg r16
    //     0x8df080: str             x16, [SP, #-8]!
    // 0x8df084: r0 = findRenderObject()
    //     0x8df084: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8df088: add             SP, SP, #8
    // 0x8df08c: cmp             w0, NULL
    // 0x8df090: b.eq            #0x8df17c
    // 0x8df094: r16 = Instance_TapSemanticEvent
    //     0x8df094: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4d8] Obj!TapSemanticEvent@c5c001
    //     0x8df098: ldr             x16, [x16, #0x4d8]
    // 0x8df09c: stp             x16, x0, [SP, #-0x10]!
    // 0x8df0a0: r0 = sendSemanticsEvent()
    //     0x8df0a0: bl              #0x8d7f44  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8df0a4: add             SP, SP, #0x10
    // 0x8df0a8: ldur            x16, [fp, #-0x10]
    // 0x8df0ac: SaveReg r16
    //     0x8df0ac: str             x16, [SP, #-8]!
    // 0x8df0b0: r0 = getPlatform()
    //     0x8df0b0: bl              #0xc8f914  ; [package:flutter/src/material/app.dart] MaterialScrollBehavior::getPlatform
    // 0x8df0b4: add             SP, SP, #8
    // 0x8df0b8: r16 = Instance_TargetPlatform
    //     0x8df0b8: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8df0bc: cmp             w0, w16
    // 0x8df0c0: b.eq            #0x8df0d0
    // 0x8df0c4: r16 = Instance_TargetPlatform
    //     0x8df0c4: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8df0c8: cmp             w0, w16
    // 0x8df0cc: b.ne            #0x8df0e8
    // 0x8df0d0: r16 = Instance_SystemSoundType
    //     0x8df0d0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a870] Obj!SystemSoundType@c7a741
    //     0x8df0d4: ldr             x16, [x16, #0x870]
    // 0x8df0d8: SaveReg r16
    //     0x8df0d8: str             x16, [SP, #-8]!
    // 0x8df0dc: r0 = play()
    //     0x8df0dc: bl              #0x8df180  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x8df0e0: add             SP, SP, #8
    // 0x8df0e4: r0 = ReturnAsync()
    //     0x8df0e4: b               #0x524514  ; ReturnAsyncStub
    // 0x8df0e8: r16 = Instance_TargetPlatform
    //     0x8df0e8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8df0ec: cmp             w0, w16
    // 0x8df0f0: b.eq            #0x8df118
    // 0x8df0f4: r16 = Instance_TargetPlatform
    //     0x8df0f4: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8df0f8: cmp             w0, w16
    // 0x8df0fc: b.eq            #0x8df118
    // 0x8df100: r16 = Instance_TargetPlatform
    //     0x8df100: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8df104: cmp             w0, w16
    // 0x8df108: b.eq            #0x8df118
    // 0x8df10c: r16 = Instance_TargetPlatform
    //     0x8df10c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8df110: cmp             w0, w16
    // 0x8df114: b.ne            #0x8df16c
    // 0x8df118: r1 = <void?>
    //     0x8df118: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8df11c: r0 = _Future()
    //     0x8df11c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8df120: mov             x1, x0
    // 0x8df124: r0 = 0
    //     0x8df124: movz            x0, #0
    // 0x8df128: stur            x1, [fp, #-0x10]
    // 0x8df12c: StoreField: r1->field_b = r0
    //     0x8df12c: stur            x0, [x1, #0xb]
    // 0x8df130: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x8df130: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8df134: ldr             x0, [x0, #0xa50]
    //     0x8df138: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8df13c: cmp             w0, w16
    //     0x8df140: b.ne            #0x8df14c
    //     0x8df144: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x8df148: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8df14c: mov             x1, x0
    // 0x8df150: ldur            x0, [fp, #-0x10]
    // 0x8df154: StoreField: r0->field_13 = r1
    //     0x8df154: stur            w1, [x0, #0x13]
    // 0x8df158: stp             NULL, x0, [SP, #-0x10]!
    // 0x8df15c: r0 = _asyncComplete()
    //     0x8df15c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x8df160: add             SP, SP, #0x10
    // 0x8df164: ldur            x0, [fp, #-0x10]
    // 0x8df168: r0 = ReturnAsync()
    //     0x8df168: b               #0x524514  ; ReturnAsyncStub
    // 0x8df16c: r0 = Null
    //     0x8df16c: mov             x0, NULL
    // 0x8df170: r0 = ReturnAsyncNotFuture()
    //     0x8df170: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8df174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df178: b               #0x8df074
    // 0x8df17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df17c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forLongPress(/* No info */) {
    // ** addr: 0x8f59f0, size: 0x124
    // 0x8f59f0: EnterFrame
    //     0x8f59f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f59f4: mov             fp, SP
    // 0x8f59f8: AllocStack(0x8)
    //     0x8f59f8: sub             SP, SP, #8
    // 0x8f59fc: CheckStackOverflow
    //     0x8f59fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5a00: cmp             SP, x16
    //     0x8f5a04: b.ls            #0x8f5b08
    // 0x8f5a08: ldr             x16, [fp, #0x10]
    // 0x8f5a0c: SaveReg r16
    //     0x8f5a0c: str             x16, [SP, #-8]!
    // 0x8f5a10: r0 = findRenderObject()
    //     0x8f5a10: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8f5a14: add             SP, SP, #8
    // 0x8f5a18: cmp             w0, NULL
    // 0x8f5a1c: b.eq            #0x8f5b10
    // 0x8f5a20: r16 = Instance_LongPressSemanticsEvent
    //     0x8f5a20: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d58] Obj!LongPressSemanticsEvent@c5c011
    //     0x8f5a24: ldr             x16, [x16, #0xd58]
    // 0x8f5a28: stp             x16, x0, [SP, #-0x10]!
    // 0x8f5a2c: r0 = sendSemanticsEvent()
    //     0x8f5a2c: bl              #0x8d7f44  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8f5a30: add             SP, SP, #0x10
    // 0x8f5a34: ldr             x16, [fp, #0x10]
    // 0x8f5a38: SaveReg r16
    //     0x8f5a38: str             x16, [SP, #-8]!
    // 0x8f5a3c: r0 = getPlatform()
    //     0x8f5a3c: bl              #0xc8f914  ; [package:flutter/src/material/app.dart] MaterialScrollBehavior::getPlatform
    // 0x8f5a40: add             SP, SP, #8
    // 0x8f5a44: r16 = Instance_TargetPlatform
    //     0x8f5a44: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f5a48: cmp             w0, w16
    // 0x8f5a4c: b.eq            #0x8f5a5c
    // 0x8f5a50: r16 = Instance_TargetPlatform
    //     0x8f5a50: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f5a54: cmp             w0, w16
    // 0x8f5a58: b.ne            #0x8f5a6c
    // 0x8f5a5c: r0 = vibrate()
    //     0x8f5a5c: bl              #0x8f5b14  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x8f5a60: LeaveFrame
    //     0x8f5a60: mov             SP, fp
    //     0x8f5a64: ldp             fp, lr, [SP], #0x10
    // 0x8f5a68: ret
    //     0x8f5a68: ret             
    // 0x8f5a6c: r16 = Instance_TargetPlatform
    //     0x8f5a6c: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f5a70: cmp             w0, w16
    // 0x8f5a74: b.eq            #0x8f5a9c
    // 0x8f5a78: r16 = Instance_TargetPlatform
    //     0x8f5a78: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f5a7c: cmp             w0, w16
    // 0x8f5a80: b.eq            #0x8f5a9c
    // 0x8f5a84: r16 = Instance_TargetPlatform
    //     0x8f5a84: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f5a88: cmp             w0, w16
    // 0x8f5a8c: b.eq            #0x8f5a9c
    // 0x8f5a90: r16 = Instance_TargetPlatform
    //     0x8f5a90: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f5a94: cmp             w0, w16
    // 0x8f5a98: b.ne            #0x8f5af8
    // 0x8f5a9c: r1 = <void?>
    //     0x8f5a9c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8f5aa0: r0 = _Future()
    //     0x8f5aa0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8f5aa4: mov             x1, x0
    // 0x8f5aa8: r0 = 0
    //     0x8f5aa8: movz            x0, #0
    // 0x8f5aac: stur            x1, [fp, #-8]
    // 0x8f5ab0: StoreField: r1->field_b = r0
    //     0x8f5ab0: stur            x0, [x1, #0xb]
    // 0x8f5ab4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x8f5ab4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f5ab8: ldr             x0, [x0, #0xa50]
    //     0x8f5abc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f5ac0: cmp             w0, w16
    //     0x8f5ac4: b.ne            #0x8f5ad0
    //     0x8f5ac8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x8f5acc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8f5ad0: mov             x1, x0
    // 0x8f5ad4: ldur            x0, [fp, #-8]
    // 0x8f5ad8: StoreField: r0->field_13 = r1
    //     0x8f5ad8: stur            w1, [x0, #0x13]
    // 0x8f5adc: stp             NULL, x0, [SP, #-0x10]!
    // 0x8f5ae0: r0 = _asyncComplete()
    //     0x8f5ae0: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x8f5ae4: add             SP, SP, #0x10
    // 0x8f5ae8: ldur            x0, [fp, #-8]
    // 0x8f5aec: LeaveFrame
    //     0x8f5aec: mov             SP, fp
    //     0x8f5af0: ldp             fp, lr, [SP], #0x10
    // 0x8f5af4: ret
    //     0x8f5af4: ret             
    // 0x8f5af8: r0 = Null
    //     0x8f5af8: mov             x0, NULL
    // 0x8f5afc: LeaveFrame
    //     0x8f5afc: mov             SP, fp
    //     0x8f5b00: ldp             fp, lr, [SP], #0x10
    // 0x8f5b04: ret
    //     0x8f5b04: ret             
    // 0x8f5b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b0c: b               #0x8f5a08
    // 0x8f5b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5b10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
