// lib: flutter_switch, url: package:flutter_switch/flutter_switch.dart

// class id: 66587, size: 0x8
class :: {
}

// class id: 3114, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FlutterSwitchState&State&SingleTickerProviderStateMixin extends State<FlutterSwitch>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x715bd4, size: 0x90
    // 0x715bd4: EnterFrame
    //     0x715bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x715bd8: mov             fp, SP
    // 0x715bdc: CheckStackOverflow
    //     0x715bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715be0: cmp             SP, x16
    //     0x715be4: b.ls            #0x715c58
    // 0x715be8: r0 = Ticker()
    //     0x715be8: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x715bec: r17 = false
    //     0x715bec: add             x17, NULL, #0x30  ; false
    // 0x715bf0: StoreField: r0->field_b = r17
    //     0x715bf0: stur            w17, [x0, #0xb]
    // 0x715bf4: ldr             x1, [fp, #0x10]
    // 0x715bf8: StoreField: r0->field_13 = r1
    //     0x715bf8: stur            w1, [x0, #0x13]
    // 0x715bfc: ldr             x1, [fp, #0x18]
    // 0x715c00: StoreField: r1->field_13 = r0
    //     0x715c00: stur            w0, [x1, #0x13]
    //     0x715c04: ldurb           w16, [x1, #-1]
    //     0x715c08: ldurb           w17, [x0, #-1]
    //     0x715c0c: and             x16, x17, x16, lsr #2
    //     0x715c10: tst             x16, HEAP, lsr #32
    //     0x715c14: b.eq            #0x715c1c
    //     0x715c18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x715c1c: SaveReg r1
    //     0x715c1c: str             x1, [SP, #-8]!
    // 0x715c20: r0 = _updateTickerModeNotifier()
    //     0x715c20: bl              #0x715c80  ; [package:flutter_switch/flutter_switch.dart] __FlutterSwitchState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x715c24: add             SP, SP, #8
    // 0x715c28: ldr             x16, [fp, #0x18]
    // 0x715c2c: SaveReg r16
    //     0x715c2c: str             x16, [SP, #-8]!
    // 0x715c30: r0 = _updateTicker()
    //     0x715c30: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x715c34: add             SP, SP, #8
    // 0x715c38: ldr             x1, [fp, #0x18]
    // 0x715c3c: LoadField: r0 = r1->field_13
    //     0x715c3c: ldur            w0, [x1, #0x13]
    // 0x715c40: DecompressPointer r0
    //     0x715c40: add             x0, x0, HEAP, lsl #32
    // 0x715c44: cmp             w0, NULL
    // 0x715c48: b.eq            #0x715c60
    // 0x715c4c: LeaveFrame
    //     0x715c4c: mov             SP, fp
    //     0x715c50: ldp             fp, lr, [SP], #0x10
    // 0x715c54: ret
    //     0x715c54: ret             
    // 0x715c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715c5c: b               #0x715be8
    // 0x715c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715c60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x715c80, size: 0x11c
    // 0x715c80: EnterFrame
    //     0x715c80: stp             fp, lr, [SP, #-0x10]!
    //     0x715c84: mov             fp, SP
    // 0x715c88: AllocStack(0x10)
    //     0x715c88: sub             SP, SP, #0x10
    // 0x715c8c: CheckStackOverflow
    //     0x715c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715c90: cmp             SP, x16
    //     0x715c94: b.ls            #0x715d90
    // 0x715c98: ldr             x0, [fp, #0x10]
    // 0x715c9c: LoadField: r1 = r0->field_f
    //     0x715c9c: ldur            w1, [x0, #0xf]
    // 0x715ca0: DecompressPointer r1
    //     0x715ca0: add             x1, x1, HEAP, lsl #32
    // 0x715ca4: cmp             w1, NULL
    // 0x715ca8: b.eq            #0x715d98
    // 0x715cac: SaveReg r1
    //     0x715cac: str             x1, [SP, #-8]!
    // 0x715cb0: r0 = getNotifier()
    //     0x715cb0: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x715cb4: add             SP, SP, #8
    // 0x715cb8: mov             x1, x0
    // 0x715cbc: ldr             x0, [fp, #0x10]
    // 0x715cc0: stur            x1, [fp, #-0x10]
    // 0x715cc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x715cc4: ldur            w2, [x0, #0x17]
    // 0x715cc8: DecompressPointer r2
    //     0x715cc8: add             x2, x2, HEAP, lsl #32
    // 0x715ccc: stur            x2, [fp, #-8]
    // 0x715cd0: cmp             w1, w2
    // 0x715cd4: b.ne            #0x715ce8
    // 0x715cd8: r0 = Null
    //     0x715cd8: mov             x0, NULL
    // 0x715cdc: LeaveFrame
    //     0x715cdc: mov             SP, fp
    //     0x715ce0: ldp             fp, lr, [SP], #0x10
    // 0x715ce4: ret
    //     0x715ce4: ret             
    // 0x715ce8: cmp             w2, NULL
    // 0x715cec: b.eq            #0x715d28
    // 0x715cf0: r1 = 1
    //     0x715cf0: movz            x1, #0x1
    // 0x715cf4: r0 = AllocateContext()
    //     0x715cf4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x715cf8: mov             x1, x0
    // 0x715cfc: ldr             x0, [fp, #0x10]
    // 0x715d00: StoreField: r1->field_f = r0
    //     0x715d00: stur            w0, [x1, #0xf]
    // 0x715d04: mov             x2, x1
    // 0x715d08: r1 = Function '_updateTicker@59311458':.
    //     0x715d08: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8d0] AnonymousClosure: (0x715d9c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x715d0c: ldr             x1, [x1, #0x8d0]
    // 0x715d10: r0 = AllocateClosure()
    //     0x715d10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715d14: ldur            x16, [fp, #-8]
    // 0x715d18: stp             x0, x16, [SP, #-0x10]!
    // 0x715d1c: r0 = removeListener()
    //     0x715d1c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x715d20: add             SP, SP, #0x10
    // 0x715d24: ldr             x0, [fp, #0x10]
    // 0x715d28: r1 = 1
    //     0x715d28: movz            x1, #0x1
    // 0x715d2c: r0 = AllocateContext()
    //     0x715d2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x715d30: mov             x1, x0
    // 0x715d34: ldr             x0, [fp, #0x10]
    // 0x715d38: StoreField: r1->field_f = r0
    //     0x715d38: stur            w0, [x1, #0xf]
    // 0x715d3c: mov             x2, x1
    // 0x715d40: r1 = Function '_updateTicker@59311458':.
    //     0x715d40: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8d0] AnonymousClosure: (0x715d9c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x715d44: ldr             x1, [x1, #0x8d0]
    // 0x715d48: r0 = AllocateClosure()
    //     0x715d48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715d4c: ldur            x16, [fp, #-0x10]
    // 0x715d50: stp             x0, x16, [SP, #-0x10]!
    // 0x715d54: r0 = addListener()
    //     0x715d54: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x715d58: add             SP, SP, #0x10
    // 0x715d5c: ldur            x0, [fp, #-0x10]
    // 0x715d60: ldr             x1, [fp, #0x10]
    // 0x715d64: ArrayStore: r1[0] = r0  ; List_4
    //     0x715d64: stur            w0, [x1, #0x17]
    //     0x715d68: ldurb           w16, [x1, #-1]
    //     0x715d6c: ldurb           w17, [x0, #-1]
    //     0x715d70: and             x16, x17, x16, lsr #2
    //     0x715d74: tst             x16, HEAP, lsr #32
    //     0x715d78: b.eq            #0x715d80
    //     0x715d7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x715d80: r0 = Null
    //     0x715d80: mov             x0, NULL
    // 0x715d84: LeaveFrame
    //     0x715d84: mov             SP, fp
    //     0x715d88: ldp             fp, lr, [SP], #0x10
    // 0x715d8c: ret
    //     0x715d8c: ret             
    // 0x715d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715d94: b               #0x715c98
    // 0x715d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715d98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x715d9c, size: 0x48
    // 0x715d9c: EnterFrame
    //     0x715d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x715da0: mov             fp, SP
    // 0x715da4: ldr             x0, [fp, #0x10]
    // 0x715da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x715da8: ldur            w1, [x0, #0x17]
    // 0x715dac: DecompressPointer r1
    //     0x715dac: add             x1, x1, HEAP, lsl #32
    // 0x715db0: CheckStackOverflow
    //     0x715db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715db4: cmp             SP, x16
    //     0x715db8: b.ls            #0x715ddc
    // 0x715dbc: LoadField: r0 = r1->field_f
    //     0x715dbc: ldur            w0, [x1, #0xf]
    // 0x715dc0: DecompressPointer r0
    //     0x715dc0: add             x0, x0, HEAP, lsl #32
    // 0x715dc4: SaveReg r0
    //     0x715dc4: str             x0, [SP, #-8]!
    // 0x715dc8: r0 = _updateTicker()
    //     0x715dc8: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x715dcc: add             SP, SP, #8
    // 0x715dd0: LeaveFrame
    //     0x715dd0: mov             SP, fp
    //     0x715dd4: ldp             fp, lr, [SP], #0x10
    // 0x715dd8: ret
    //     0x715dd8: ret             
    // 0x715ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715de0: b               #0x715dbc
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c204, size: 0x4c
    // 0x84c204: EnterFrame
    //     0x84c204: stp             fp, lr, [SP, #-0x10]!
    //     0x84c208: mov             fp, SP
    // 0x84c20c: CheckStackOverflow
    //     0x84c20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c210: cmp             SP, x16
    //     0x84c214: b.ls            #0x84c248
    // 0x84c218: ldr             x16, [fp, #0x10]
    // 0x84c21c: SaveReg r16
    //     0x84c21c: str             x16, [SP, #-8]!
    // 0x84c220: r0 = _updateTickerModeNotifier()
    //     0x84c220: bl              #0x715c80  ; [package:flutter_switch/flutter_switch.dart] __FlutterSwitchState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c224: add             SP, SP, #8
    // 0x84c228: ldr             x16, [fp, #0x10]
    // 0x84c22c: SaveReg r16
    //     0x84c22c: str             x16, [SP, #-8]!
    // 0x84c230: r0 = _updateTicker()
    //     0x84c230: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84c234: add             SP, SP, #8
    // 0x84c238: r0 = Null
    //     0x84c238: mov             x0, NULL
    // 0x84c23c: LeaveFrame
    //     0x84c23c: mov             SP, fp
    //     0x84c240: ldp             fp, lr, [SP], #0x10
    // 0x84c244: ret
    //     0x84c244: ret             
    // 0x84c248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c24c: b               #0x84c218
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27598, size: 0x8c
    // 0xa27598: EnterFrame
    //     0xa27598: stp             fp, lr, [SP, #-0x10]!
    //     0xa2759c: mov             fp, SP
    // 0xa275a0: AllocStack(0x8)
    //     0xa275a0: sub             SP, SP, #8
    // 0xa275a4: CheckStackOverflow
    //     0xa275a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa275a8: cmp             SP, x16
    //     0xa275ac: b.ls            #0xa2761c
    // 0xa275b0: ldr             x0, [fp, #0x10]
    // 0xa275b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa275b4: ldur            w1, [x0, #0x17]
    // 0xa275b8: DecompressPointer r1
    //     0xa275b8: add             x1, x1, HEAP, lsl #32
    // 0xa275bc: stur            x1, [fp, #-8]
    // 0xa275c0: cmp             w1, NULL
    // 0xa275c4: b.ne            #0xa275d0
    // 0xa275c8: mov             x1, x0
    // 0xa275cc: b               #0xa27608
    // 0xa275d0: r1 = 1
    //     0xa275d0: movz            x1, #0x1
    // 0xa275d4: r0 = AllocateContext()
    //     0xa275d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa275d8: mov             x1, x0
    // 0xa275dc: ldr             x0, [fp, #0x10]
    // 0xa275e0: StoreField: r1->field_f = r0
    //     0xa275e0: stur            w0, [x1, #0xf]
    // 0xa275e4: mov             x2, x1
    // 0xa275e8: r1 = Function '_updateTicker@59311458':.
    //     0xa275e8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8d0] AnonymousClosure: (0x715d9c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa275ec: ldr             x1, [x1, #0x8d0]
    // 0xa275f0: r0 = AllocateClosure()
    //     0xa275f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa275f4: ldur            x16, [fp, #-8]
    // 0xa275f8: stp             x0, x16, [SP, #-0x10]!
    // 0xa275fc: r0 = removeListener()
    //     0xa275fc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa27600: add             SP, SP, #0x10
    // 0xa27604: ldr             x1, [fp, #0x10]
    // 0xa27608: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa27608: stur            NULL, [x1, #0x17]
    // 0xa2760c: r0 = Null
    //     0xa2760c: mov             x0, NULL
    // 0xa27610: LeaveFrame
    //     0xa27610: mov             SP, fp
    //     0xa27614: ldp             fp, lr, [SP], #0x10
    // 0xa27618: ret
    //     0xa27618: ret             
    // 0xa2761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2761c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27620: b               #0xa275b0
  }
}

// class id: 3115, size: 0x24, field offset: 0x1c
class _FlutterSwitchState extends __FlutterSwitchState&State&SingleTickerProviderStateMixin {

  late final AnimationController _animationController; // offset: 0x20
  late final Animation<dynamic> _toggleAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x86b498, size: 0x1f8
    // 0x86b498: EnterFrame
    //     0x86b498: stp             fp, lr, [SP, #-0x10]!
    //     0x86b49c: mov             fp, SP
    // 0x86b4a0: AllocStack(0x18)
    //     0x86b4a0: sub             SP, SP, #0x18
    // 0x86b4a4: CheckStackOverflow
    //     0x86b4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b4a8: cmp             SP, x16
    //     0x86b4ac: b.ls            #0x86b668
    // 0x86b4b0: ldr             x0, [fp, #0x10]
    // 0x86b4b4: LoadField: r1 = r0->field_b
    //     0x86b4b4: ldur            w1, [x0, #0xb]
    // 0x86b4b8: DecompressPointer r1
    //     0x86b4b8: add             x1, x1, HEAP, lsl #32
    // 0x86b4bc: cmp             w1, NULL
    // 0x86b4c0: b.eq            #0x86b670
    // 0x86b4c4: LoadField: r2 = r1->field_b
    //     0x86b4c4: ldur            w2, [x1, #0xb]
    // 0x86b4c8: DecompressPointer r2
    //     0x86b4c8: add             x2, x2, HEAP, lsl #32
    // 0x86b4cc: tbnz            w2, #4, #0x86b4d8
    // 0x86b4d0: d0 = 1.000000
    //     0x86b4d0: fmov            d0, #1.00000000
    // 0x86b4d4: b               #0x86b4dc
    // 0x86b4d8: d0 = 0.000000
    //     0x86b4d8: eor             v0.16b, v0.16b, v0.16b
    // 0x86b4dc: r2 = inline_Allocate_Double()
    //     0x86b4dc: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x86b4e0: add             x2, x2, #0x10
    //     0x86b4e4: cmp             x1, x2
    //     0x86b4e8: b.ls            #0x86b674
    //     0x86b4ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x86b4f0: sub             x2, x2, #0xf
    //     0x86b4f4: movz            x1, #0x108
    //     0x86b4f8: movk            x1, #0x3c, lsl #16
    //     0x86b4fc: stur            x1, [x2, #-1]
    // 0x86b500: StoreField: r2->field_7 = d0
    //     0x86b500: stur            d0, [x2, #7]
    // 0x86b504: stur            x2, [fp, #-8]
    // 0x86b508: r1 = <double>
    //     0x86b508: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x86b50c: r0 = AnimationController()
    //     0x86b50c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x86b510: stur            x0, [fp, #-0x10]
    // 0x86b514: ldr             x16, [fp, #0x10]
    // 0x86b518: stp             x16, x0, [SP, #-0x10]!
    // 0x86b51c: ldur            x16, [fp, #-8]
    // 0x86b520: r30 = Instance_Duration
    //     0x86b520: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x86b524: ldr             lr, [lr, #0x950]
    // 0x86b528: stp             lr, x16, [SP, #-0x10]!
    // 0x86b52c: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x86b52c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x86b530: ldr             x4, [x4, #0x5d0]
    // 0x86b534: r0 = AnimationController()
    //     0x86b534: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86b538: add             SP, SP, #0x20
    // 0x86b53c: ldr             x0, [fp, #0x10]
    // 0x86b540: LoadField: r1 = r0->field_1f
    //     0x86b540: ldur            w1, [x0, #0x1f]
    // 0x86b544: DecompressPointer r1
    //     0x86b544: add             x1, x1, HEAP, lsl #32
    // 0x86b548: r16 = Sentinel
    //     0x86b548: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86b54c: cmp             w1, w16
    // 0x86b550: b.ne            #0x86b55c
    // 0x86b554: mov             x2, x0
    // 0x86b558: b               #0x86b574
    // 0x86b55c: r16 = "_animationController@1105450023"
    //     0x86b55c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8b8] "_animationController@1105450023"
    //     0x86b560: ldr             x16, [x16, #0x8b8]
    // 0x86b564: SaveReg r16
    //     0x86b564: str             x16, [SP, #-8]!
    // 0x86b568: r0 = _throwFieldAlreadyInitialized()
    //     0x86b568: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x86b56c: add             SP, SP, #8
    // 0x86b570: ldr             x2, [fp, #0x10]
    // 0x86b574: ldur            x0, [fp, #-0x10]
    // 0x86b578: StoreField: r2->field_1f = r0
    //     0x86b578: stur            w0, [x2, #0x1f]
    //     0x86b57c: ldurb           w16, [x2, #-1]
    //     0x86b580: ldurb           w17, [x0, #-1]
    //     0x86b584: and             x16, x17, x16, lsr #2
    //     0x86b588: tst             x16, HEAP, lsr #32
    //     0x86b58c: b.eq            #0x86b594
    //     0x86b590: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86b594: r1 = <Alignment>
    //     0x86b594: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8c0] TypeArguments: <Alignment>
    //     0x86b598: ldr             x1, [x1, #0x8c0]
    // 0x86b59c: r0 = AlignmentTween()
    //     0x86b59c: bl              #0x86b690  ; AllocateAlignmentTweenStub -> AlignmentTween (size=0x14)
    // 0x86b5a0: stur            x0, [fp, #-8]
    // 0x86b5a4: r17 = Instance_Alignment
    //     0x86b5a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x86b5a8: ldr             x17, [x17, #0x610]
    // 0x86b5ac: StoreField: r0->field_b = r17
    //     0x86b5ac: stur            w17, [x0, #0xb]
    // 0x86b5b0: r17 = Instance_Alignment
    //     0x86b5b0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Alignment@c5d8d1
    //     0x86b5b4: ldr             x17, [x17, #0x2e0]
    // 0x86b5b8: StoreField: r0->field_f = r17
    //     0x86b5b8: stur            w17, [x0, #0xf]
    // 0x86b5bc: r1 = <double>
    //     0x86b5bc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x86b5c0: r0 = CurvedAnimation()
    //     0x86b5c0: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x86b5c4: stur            x0, [fp, #-0x18]
    // 0x86b5c8: r16 = Instance__Linear
    //     0x86b5c8: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x86b5cc: stp             x16, x0, [SP, #-0x10]!
    // 0x86b5d0: ldur            x16, [fp, #-0x10]
    // 0x86b5d4: SaveReg r16
    //     0x86b5d4: str             x16, [SP, #-8]!
    // 0x86b5d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86b5d8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86b5dc: r0 = CurvedAnimation()
    //     0x86b5dc: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x86b5e0: add             SP, SP, #0x18
    // 0x86b5e4: ldur            x16, [fp, #-8]
    // 0x86b5e8: ldur            lr, [fp, #-0x18]
    // 0x86b5ec: stp             lr, x16, [SP, #-0x10]!
    // 0x86b5f0: r0 = animate()
    //     0x86b5f0: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x86b5f4: add             SP, SP, #0x10
    // 0x86b5f8: mov             x1, x0
    // 0x86b5fc: ldr             x0, [fp, #0x10]
    // 0x86b600: stur            x1, [fp, #-8]
    // 0x86b604: LoadField: r2 = r0->field_1b
    //     0x86b604: ldur            w2, [x0, #0x1b]
    // 0x86b608: DecompressPointer r2
    //     0x86b608: add             x2, x2, HEAP, lsl #32
    // 0x86b60c: r16 = Sentinel
    //     0x86b60c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86b610: cmp             w2, w16
    // 0x86b614: b.ne            #0x86b620
    // 0x86b618: mov             x1, x0
    // 0x86b61c: b               #0x86b638
    // 0x86b620: r16 = "_toggleAnimation@1105450023"
    //     0x86b620: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8c8] "_toggleAnimation@1105450023"
    //     0x86b624: ldr             x16, [x16, #0x8c8]
    // 0x86b628: SaveReg r16
    //     0x86b628: str             x16, [SP, #-8]!
    // 0x86b62c: r0 = _throwFieldAlreadyInitialized()
    //     0x86b62c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x86b630: add             SP, SP, #8
    // 0x86b634: ldr             x1, [fp, #0x10]
    // 0x86b638: ldur            x0, [fp, #-8]
    // 0x86b63c: StoreField: r1->field_1b = r0
    //     0x86b63c: stur            w0, [x1, #0x1b]
    //     0x86b640: ldurb           w16, [x1, #-1]
    //     0x86b644: ldurb           w17, [x0, #-1]
    //     0x86b648: and             x16, x17, x16, lsr #2
    //     0x86b64c: tst             x16, HEAP, lsr #32
    //     0x86b650: b.eq            #0x86b658
    //     0x86b654: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b658: r0 = Null
    //     0x86b658: mov             x0, NULL
    // 0x86b65c: LeaveFrame
    //     0x86b65c: mov             SP, fp
    //     0x86b660: ldp             fp, lr, [SP], #0x10
    // 0x86b664: ret
    //     0x86b664: ret             
    // 0x86b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b66c: b               #0x86b4b0
    // 0x86b670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b674: SaveReg d0
    //     0x86b674: str             q0, [SP, #-0x10]!
    // 0x86b678: SaveReg r0
    //     0x86b678: str             x0, [SP, #-8]!
    // 0x86b67c: r0 = AllocateDouble()
    //     0x86b67c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x86b680: mov             x2, x0
    // 0x86b684: RestoreReg r0
    //     0x86b684: ldr             x0, [SP], #8
    // 0x86b688: RestoreReg d0
    //     0x86b688: ldr             q0, [SP], #0x10
    // 0x86b68c: b               #0x86b500
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bc9ec, size: 0x148
    // 0x8bc9ec: EnterFrame
    //     0x8bc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc9f0: mov             fp, SP
    // 0x8bc9f4: CheckStackOverflow
    //     0x8bc9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc9f8: cmp             SP, x16
    //     0x8bc9fc: b.ls            #0x8bcb10
    // 0x8bca00: ldr             x0, [fp, #0x10]
    // 0x8bca04: r2 = Null
    //     0x8bca04: mov             x2, NULL
    // 0x8bca08: r1 = Null
    //     0x8bca08: mov             x1, NULL
    // 0x8bca0c: r4 = 58
    //     0x8bca0c: movz            x4, #0x3a
    // 0x8bca10: branchIfSmi(r0, 0x8bca18)
    //     0x8bca10: tbz             w0, #0, #0x8bca18
    // 0x8bca14: r4 = LoadClassIdInstr(r0)
    //     0x8bca14: ldurh           w4, [x0, #1]
    // 0x8bca18: cmp             x4, #0xf4e
    // 0x8bca1c: b.eq            #0x8bca34
    // 0x8bca20: r8 = FlutterSwitch
    //     0x8bca20: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c890] Type: FlutterSwitch
    //     0x8bca24: ldr             x8, [x8, #0x890]
    // 0x8bca28: r3 = Null
    //     0x8bca28: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c898] Null
    //     0x8bca2c: ldr             x3, [x3, #0x898]
    // 0x8bca30: r0 = FlutterSwitch()
    //     0x8bca30: bl              #0x715c64  ; IsType_FlutterSwitch_Stub
    // 0x8bca34: ldr             x3, [fp, #0x18]
    // 0x8bca38: LoadField: r2 = r3->field_7
    //     0x8bca38: ldur            w2, [x3, #7]
    // 0x8bca3c: DecompressPointer r2
    //     0x8bca3c: add             x2, x2, HEAP, lsl #32
    // 0x8bca40: ldr             x0, [fp, #0x10]
    // 0x8bca44: r1 = Null
    //     0x8bca44: mov             x1, NULL
    // 0x8bca48: cmp             w2, NULL
    // 0x8bca4c: b.eq            #0x8bca70
    // 0x8bca50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bca50: ldur            w4, [x2, #0x17]
    // 0x8bca54: DecompressPointer r4
    //     0x8bca54: add             x4, x4, HEAP, lsl #32
    // 0x8bca58: r8 = X0 bound StatefulWidget
    //     0x8bca58: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8bca5c: ldr             x8, [x8, #0x980]
    // 0x8bca60: LoadField: r9 = r4->field_7
    //     0x8bca60: ldur            x9, [x4, #7]
    // 0x8bca64: r3 = Null
    //     0x8bca64: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8a8] Null
    //     0x8bca68: ldr             x3, [x3, #0x8a8]
    // 0x8bca6c: blr             x9
    // 0x8bca70: ldr             x0, [fp, #0x10]
    // 0x8bca74: LoadField: r1 = r0->field_b
    //     0x8bca74: ldur            w1, [x0, #0xb]
    // 0x8bca78: DecompressPointer r1
    //     0x8bca78: add             x1, x1, HEAP, lsl #32
    // 0x8bca7c: ldr             x0, [fp, #0x18]
    // 0x8bca80: LoadField: r2 = r0->field_b
    //     0x8bca80: ldur            w2, [x0, #0xb]
    // 0x8bca84: DecompressPointer r2
    //     0x8bca84: add             x2, x2, HEAP, lsl #32
    // 0x8bca88: cmp             w2, NULL
    // 0x8bca8c: b.eq            #0x8bcb18
    // 0x8bca90: LoadField: r3 = r2->field_b
    //     0x8bca90: ldur            w3, [x2, #0xb]
    // 0x8bca94: DecompressPointer r3
    //     0x8bca94: add             x3, x3, HEAP, lsl #32
    // 0x8bca98: cmp             w1, w3
    // 0x8bca9c: b.ne            #0x8bcab0
    // 0x8bcaa0: r0 = Null
    //     0x8bcaa0: mov             x0, NULL
    // 0x8bcaa4: LeaveFrame
    //     0x8bcaa4: mov             SP, fp
    //     0x8bcaa8: ldp             fp, lr, [SP], #0x10
    // 0x8bcaac: ret
    //     0x8bcaac: ret             
    // 0x8bcab0: tbnz            w3, #4, #0x8bcadc
    // 0x8bcab4: LoadField: r1 = r0->field_1f
    //     0x8bcab4: ldur            w1, [x0, #0x1f]
    // 0x8bcab8: DecompressPointer r1
    //     0x8bcab8: add             x1, x1, HEAP, lsl #32
    // 0x8bcabc: r16 = Sentinel
    //     0x8bcabc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bcac0: cmp             w1, w16
    // 0x8bcac4: b.eq            #0x8bcb1c
    // 0x8bcac8: SaveReg r1
    //     0x8bcac8: str             x1, [SP, #-8]!
    // 0x8bcacc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bcacc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bcad0: r0 = forward()
    //     0x8bcad0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bcad4: add             SP, SP, #8
    // 0x8bcad8: b               #0x8bcb00
    // 0x8bcadc: LoadField: r1 = r0->field_1f
    //     0x8bcadc: ldur            w1, [x0, #0x1f]
    // 0x8bcae0: DecompressPointer r1
    //     0x8bcae0: add             x1, x1, HEAP, lsl #32
    // 0x8bcae4: r16 = Sentinel
    //     0x8bcae4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bcae8: cmp             w1, w16
    // 0x8bcaec: b.eq            #0x8bcb28
    // 0x8bcaf0: SaveReg r1
    //     0x8bcaf0: str             x1, [SP, #-8]!
    // 0x8bcaf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bcaf4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bcaf8: r0 = reverse()
    //     0x8bcaf8: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8bcafc: add             SP, SP, #8
    // 0x8bcb00: r0 = Null
    //     0x8bcb00: mov             x0, NULL
    // 0x8bcb04: LeaveFrame
    //     0x8bcb04: mov             SP, fp
    //     0x8bcb08: ldp             fp, lr, [SP], #0x10
    // 0x8bcb0c: ret
    //     0x8bcb0c: ret             
    // 0x8bcb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcb14: b               #0x8bca00
    // 0x8bcb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcb18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcb1c: r9 = _animationController
    //     0x8bcb1c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c848] Field <_FlutterSwitchState@1105450023._animationController@1105450023>: late final (offset: 0x20)
    //     0x8bcb20: ldr             x9, [x9, #0x848]
    // 0x8bcb24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bcb24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bcb28: r9 = _animationController
    //     0x8bcb28: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c848] Field <_FlutterSwitchState@1105450023._animationController@1105450023>: late final (offset: 0x20)
    //     0x8bcb2c: ldr             x9, [x9, #0x848]
    // 0x8bcb30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bcb30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x91ee1c, size: 0x118
    // 0x91ee1c: EnterFrame
    //     0x91ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ee20: mov             fp, SP
    // 0x91ee24: AllocStack(0x10)
    //     0x91ee24: sub             SP, SP, #0x10
    // 0x91ee28: r1 = 6
    //     0x91ee28: movz            x1, #0x6
    // 0x91ee2c: r0 = AllocateContext()
    //     0x91ee2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91ee30: mov             x1, x0
    // 0x91ee34: ldr             x0, [fp, #0x18]
    // 0x91ee38: StoreField: r1->field_f = r0
    //     0x91ee38: stur            w0, [x1, #0xf]
    // 0x91ee3c: r17 = Instance_Color
    //     0x91ee3c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x91ee40: ldr             x17, [x17, #0xf10]
    // 0x91ee44: StoreField: r1->field_13 = r17
    //     0x91ee44: stur            w17, [x1, #0x13]
    // 0x91ee48: r17 = Instance_Color
    //     0x91ee48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x91ee4c: ldr             x17, [x17, #0xf10]
    // 0x91ee50: ArrayStore: r1[0] = r17  ; List_4
    //     0x91ee50: stur            w17, [x1, #0x17]
    // 0x91ee54: LoadField: r2 = r0->field_b
    //     0x91ee54: ldur            w2, [x0, #0xb]
    // 0x91ee58: DecompressPointer r2
    //     0x91ee58: add             x2, x2, HEAP, lsl #32
    // 0x91ee5c: cmp             w2, NULL
    // 0x91ee60: b.eq            #0x91ef24
    // 0x91ee64: LoadField: r3 = r2->field_b
    //     0x91ee64: ldur            w3, [x2, #0xb]
    // 0x91ee68: DecompressPointer r3
    //     0x91ee68: add             x3, x3, HEAP, lsl #32
    // 0x91ee6c: tbnz            w3, #4, #0x91ee9c
    // 0x91ee70: LoadField: r3 = r2->field_37
    //     0x91ee70: ldur            w3, [x2, #0x37]
    // 0x91ee74: DecompressPointer r3
    //     0x91ee74: add             x3, x3, HEAP, lsl #32
    // 0x91ee78: StoreField: r1->field_13 = r3
    //     0x91ee78: stur            w3, [x1, #0x13]
    // 0x91ee7c: r17 = Instance_Color
    //     0x91ee7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x91ee80: ldr             x17, [x17, #0x7d0]
    // 0x91ee84: ArrayStore: r1[0] = r17  ; List_4
    //     0x91ee84: stur            w17, [x1, #0x17]
    // 0x91ee88: LoadField: r3 = r2->field_77
    //     0x91ee88: ldur            w3, [x2, #0x77]
    // 0x91ee8c: DecompressPointer r3
    //     0x91ee8c: add             x3, x3, HEAP, lsl #32
    // 0x91ee90: StoreField: r1->field_1b = r3
    //     0x91ee90: stur            w3, [x1, #0x1b]
    // 0x91ee94: StoreField: r1->field_1f = rNULL
    //     0x91ee94: stur            NULL, [x1, #0x1f]
    // 0x91ee98: b               #0x91eecc
    // 0x91ee9c: LoadField: r3 = r2->field_37
    //     0x91ee9c: ldur            w3, [x2, #0x37]
    // 0x91eea0: DecompressPointer r3
    //     0x91eea0: add             x3, x3, HEAP, lsl #32
    // 0x91eea4: StoreField: r1->field_13 = r3
    //     0x91eea4: stur            w3, [x1, #0x13]
    // 0x91eea8: LoadField: r3 = r2->field_23
    //     0x91eea8: ldur            w3, [x2, #0x23]
    // 0x91eeac: DecompressPointer r3
    //     0x91eeac: add             x3, x3, HEAP, lsl #32
    // 0x91eeb0: ArrayStore: r1[0] = r3  ; List_4
    //     0x91eeb0: stur            w3, [x1, #0x17]
    // 0x91eeb4: LoadField: r3 = r2->field_7b
    //     0x91eeb4: ldur            w3, [x2, #0x7b]
    // 0x91eeb8: DecompressPointer r3
    //     0x91eeb8: add             x3, x3, HEAP, lsl #32
    // 0x91eebc: StoreField: r1->field_1b = r3
    //     0x91eebc: stur            w3, [x1, #0x1b]
    // 0x91eec0: LoadField: r3 = r2->field_87
    //     0x91eec0: ldur            w3, [x2, #0x87]
    // 0x91eec4: DecompressPointer r3
    //     0x91eec4: add             x3, x3, HEAP, lsl #32
    // 0x91eec8: StoreField: r1->field_1f = r3
    //     0x91eec8: stur            w3, [x1, #0x1f]
    // 0x91eecc: r17 = 23.000000
    //     0x91eecc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c838] 23
    //     0x91eed0: ldr             x17, [x17, #0x838]
    // 0x91eed4: StoreField: r1->field_23 = r17
    //     0x91eed4: stur            w17, [x1, #0x23]
    // 0x91eed8: LoadField: r3 = r0->field_1f
    //     0x91eed8: ldur            w3, [x0, #0x1f]
    // 0x91eedc: DecompressPointer r3
    //     0x91eedc: add             x3, x3, HEAP, lsl #32
    // 0x91eee0: r16 = Sentinel
    //     0x91eee0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91eee4: cmp             w3, w16
    // 0x91eee8: b.eq            #0x91ef28
    // 0x91eeec: mov             x2, x1
    // 0x91eef0: stur            x3, [fp, #-8]
    // 0x91eef4: r1 = Function '<anonymous closure>':.
    //     0x91eef4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c840] AnonymousClosure: (0x91ef34), in [package:flutter_switch/flutter_switch.dart] _FlutterSwitchState::build (0x91ee1c)
    //     0x91eef8: ldr             x1, [x1, #0x840]
    // 0x91eefc: r0 = AllocateClosure()
    //     0x91eefc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91ef00: stur            x0, [fp, #-0x10]
    // 0x91ef04: r0 = AnimatedBuilder()
    //     0x91ef04: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x91ef08: ldur            x1, [fp, #-0x10]
    // 0x91ef0c: StoreField: r0->field_f = r1
    //     0x91ef0c: stur            w1, [x0, #0xf]
    // 0x91ef10: ldur            x1, [fp, #-8]
    // 0x91ef14: StoreField: r0->field_b = r1
    //     0x91ef14: stur            w1, [x0, #0xb]
    // 0x91ef18: LeaveFrame
    //     0x91ef18: mov             SP, fp
    //     0x91ef1c: ldp             fp, lr, [SP], #0x10
    // 0x91ef20: ret
    //     0x91ef20: ret             
    // 0x91ef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ef24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ef28: r9 = _animationController
    //     0x91ef28: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c848] Field <_FlutterSwitchState@1105450023._animationController@1105450023>: late final (offset: 0x20)
    //     0x91ef2c: ldr             x9, [x9, #0x848]
    // 0x91ef30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ef30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x91ef34, size: 0x750
    // 0x91ef34: EnterFrame
    //     0x91ef34: stp             fp, lr, [SP, #-0x10]!
    //     0x91ef38: mov             fp, SP
    // 0x91ef3c: AllocStack(0x68)
    //     0x91ef3c: sub             SP, SP, #0x68
    // 0x91ef40: SetupParameters([dynamic _ /* r0 */])
    //     0x91ef40: ldr             x0, [fp, #0x20]
    //     0x91ef44: ldur            w2, [x0, #0x17]
    //     0x91ef48: add             x2, x2, HEAP, lsl #32
    //     0x91ef4c: stur            x2, [fp, #-0x18]
    // 0x91ef50: CheckStackOverflow
    //     0x91ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ef54: cmp             SP, x16
    //     0x91ef58: b.ls            #0x91f664
    // 0x91ef5c: LoadField: r0 = r2->field_f
    //     0x91ef5c: ldur            w0, [x2, #0xf]
    // 0x91ef60: DecompressPointer r0
    //     0x91ef60: add             x0, x0, HEAP, lsl #32
    // 0x91ef64: stur            x0, [fp, #-0x10]
    // 0x91ef68: LoadField: r1 = r0->field_b
    //     0x91ef68: ldur            w1, [x0, #0xb]
    // 0x91ef6c: DecompressPointer r1
    //     0x91ef6c: add             x1, x1, HEAP, lsl #32
    // 0x91ef70: stur            x1, [fp, #-8]
    // 0x91ef74: cmp             w1, NULL
    // 0x91ef78: b.eq            #0x91f66c
    // 0x91ef7c: LoadField: r3 = r1->field_97
    //     0x91ef7c: ldur            w3, [x1, #0x97]
    // 0x91ef80: DecompressPointer r3
    //     0x91ef80: add             x3, x3, HEAP, lsl #32
    // 0x91ef84: tbnz            w3, #4, #0x91ef94
    // 0x91ef88: d0 = 0.600000
    //     0x91ef88: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b10] IMM: double(0.6) from 0x3fe3333333333333
    //     0x91ef8c: ldr             d0, [x17, #0xb10]
    // 0x91ef90: b               #0x91ef98
    // 0x91ef94: d0 = 1.000000
    //     0x91ef94: fmov            d0, #1.00000000
    // 0x91ef98: stur            d0, [fp, #-0x60]
    // 0x91ef9c: r0 = EdgeInsets()
    //     0x91ef9c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91efa0: stur            x0, [fp, #-0x20]
    // 0x91efa4: StoreField: r0->field_7 = rZR
    //     0x91efa4: stur            xzr, [x0, #7]
    // 0x91efa8: StoreField: r0->field_f = rZR
    //     0x91efa8: stur            xzr, [x0, #0xf]
    // 0x91efac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91efac: stur            xzr, [x0, #0x17]
    // 0x91efb0: StoreField: r0->field_1f = rZR
    //     0x91efb0: stur            xzr, [x0, #0x1f]
    // 0x91efb4: r0 = Radius()
    //     0x91efb4: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91efb8: d0 = 20.000000
    //     0x91efb8: fmov            d0, #20.00000000
    // 0x91efbc: stur            x0, [fp, #-0x28]
    // 0x91efc0: StoreField: r0->field_7 = d0
    //     0x91efc0: stur            d0, [x0, #7]
    // 0x91efc4: StoreField: r0->field_f = d0
    //     0x91efc4: stur            d0, [x0, #0xf]
    // 0x91efc8: r0 = BorderRadius()
    //     0x91efc8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91efcc: mov             x1, x0
    // 0x91efd0: ldur            x0, [fp, #-0x28]
    // 0x91efd4: stur            x1, [fp, #-0x38]
    // 0x91efd8: StoreField: r1->field_7 = r0
    //     0x91efd8: stur            w0, [x1, #7]
    // 0x91efdc: StoreField: r1->field_b = r0
    //     0x91efdc: stur            w0, [x1, #0xb]
    // 0x91efe0: StoreField: r1->field_f = r0
    //     0x91efe0: stur            w0, [x1, #0xf]
    // 0x91efe4: StoreField: r1->field_13 = r0
    //     0x91efe4: stur            w0, [x1, #0x13]
    // 0x91efe8: ldur            x2, [fp, #-0x18]
    // 0x91efec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91efec: ldur            w0, [x2, #0x17]
    // 0x91eff0: DecompressPointer r0
    //     0x91eff0: add             x0, x0, HEAP, lsl #32
    // 0x91eff4: stur            x0, [fp, #-0x30]
    // 0x91eff8: LoadField: r3 = r2->field_1b
    //     0x91eff8: ldur            w3, [x2, #0x1b]
    // 0x91effc: DecompressPointer r3
    //     0x91effc: add             x3, x3, HEAP, lsl #32
    // 0x91f000: stur            x3, [fp, #-0x28]
    // 0x91f004: r0 = BoxDecoration()
    //     0x91f004: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91f008: mov             x1, x0
    // 0x91f00c: ldur            x0, [fp, #-0x30]
    // 0x91f010: stur            x1, [fp, #-0x40]
    // 0x91f014: StoreField: r1->field_7 = r0
    //     0x91f014: stur            w0, [x1, #7]
    // 0x91f018: ldur            x0, [fp, #-0x28]
    // 0x91f01c: StoreField: r1->field_f = r0
    //     0x91f01c: stur            w0, [x1, #0xf]
    // 0x91f020: ldur            x0, [fp, #-0x38]
    // 0x91f024: StoreField: r1->field_13 = r0
    //     0x91f024: stur            w0, [x1, #0x13]
    // 0x91f028: r17 = Instance_BoxShape
    //     0x91f028: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x91f02c: ldr             x17, [x17, #0xc90]
    // 0x91f030: StoreField: r1->field_23 = r17
    //     0x91f030: stur            w17, [x1, #0x23]
    // 0x91f034: ldur            x0, [fp, #-8]
    // 0x91f038: LoadField: r2 = r0->field_b
    //     0x91f038: ldur            w2, [x0, #0xb]
    // 0x91f03c: DecompressPointer r2
    //     0x91f03c: add             x2, x2, HEAP, lsl #32
    // 0x91f040: tbnz            w2, #4, #0x91f04c
    // 0x91f044: d0 = 1.000000
    //     0x91f044: fmov            d0, #1.00000000
    // 0x91f048: b               #0x91f050
    // 0x91f04c: d0 = 0.000000
    //     0x91f04c: eor             v0.16b, v0.16b, v0.16b
    // 0x91f050: ldur            x2, [fp, #-0x18]
    // 0x91f054: stur            d0, [fp, #-0x68]
    // 0x91f058: LoadField: r0 = r2->field_23
    //     0x91f058: ldur            w0, [x2, #0x23]
    // 0x91f05c: DecompressPointer r0
    //     0x91f05c: add             x0, x0, HEAP, lsl #32
    // 0x91f060: stur            x0, [fp, #-8]
    // 0x91f064: r0 = EdgeInsets()
    //     0x91f064: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91f068: d0 = 4.000000
    //     0x91f068: fmov            d0, #4.00000000
    // 0x91f06c: stur            x0, [fp, #-0x28]
    // 0x91f070: StoreField: r0->field_7 = d0
    //     0x91f070: stur            d0, [x0, #7]
    // 0x91f074: StoreField: r0->field_f = rZR
    //     0x91f074: stur            xzr, [x0, #0xf]
    // 0x91f078: ArrayStore: r0[0] = d0  ; List_8
    //     0x91f078: stur            d0, [x0, #0x17]
    // 0x91f07c: StoreField: r0->field_1f = rZR
    //     0x91f07c: stur            xzr, [x0, #0x1f]
    // 0x91f080: ldur            x16, [fp, #-0x10]
    // 0x91f084: SaveReg r16
    //     0x91f084: str             x16, [SP, #-8]!
    // 0x91f088: r0 = _activeText()
    //     0x91f088: bl              #0x91f684  ; [package:flutter_switch/flutter_switch.dart] _FlutterSwitchState::_activeText
    // 0x91f08c: add             SP, SP, #8
    // 0x91f090: stur            x0, [fp, #-0x10]
    // 0x91f094: r0 = Container()
    //     0x91f094: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91f098: stur            x0, [fp, #-0x30]
    // 0x91f09c: ldur            x16, [fp, #-8]
    // 0x91f0a0: stp             x16, x0, [SP, #-0x10]!
    // 0x91f0a4: ldur            x16, [fp, #-0x28]
    // 0x91f0a8: r30 = Instance_Alignment
    //     0x91f0a8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x91f0ac: ldr             lr, [lr, #0x610]
    // 0x91f0b0: stp             lr, x16, [SP, #-0x10]!
    // 0x91f0b4: ldur            x16, [fp, #-0x10]
    // 0x91f0b8: SaveReg r16
    //     0x91f0b8: str             x16, [SP, #-8]!
    // 0x91f0bc: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, padding, 0x2, width, 0x1, null]
    //     0x91f0bc: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c850] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "padding", 0x2, "width", 0x1, Null]
    //     0x91f0c0: ldr             x4, [x4, #0x850]
    // 0x91f0c4: r0 = Container()
    //     0x91f0c4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91f0c8: add             SP, SP, #0x28
    // 0x91f0cc: r0 = AnimatedOpacity()
    //     0x91f0cc: bl              #0x8e5660  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x91f0d0: mov             x1, x0
    // 0x91f0d4: ldur            x0, [fp, #-0x30]
    // 0x91f0d8: stur            x1, [fp, #-0x28]
    // 0x91f0dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x91f0dc: stur            w0, [x1, #0x17]
    // 0x91f0e0: ldur            d0, [fp, #-0x68]
    // 0x91f0e4: StoreField: r1->field_1b = d0
    //     0x91f0e4: stur            d0, [x1, #0x1b]
    // 0x91f0e8: r17 = false
    //     0x91f0e8: add             x17, NULL, #0x30  ; false
    // 0x91f0ec: StoreField: r1->field_23 = r17
    //     0x91f0ec: stur            w17, [x1, #0x23]
    // 0x91f0f0: r17 = Instance__Linear
    //     0x91f0f0: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x91f0f4: StoreField: r1->field_b = r17
    //     0x91f0f4: stur            w17, [x1, #0xb]
    // 0x91f0f8: r17 = Instance_Duration
    //     0x91f0f8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x91f0fc: ldr             x17, [x17, #0x950]
    // 0x91f100: StoreField: r1->field_f = r17
    //     0x91f100: stur            w17, [x1, #0xf]
    // 0x91f104: ldur            x2, [fp, #-0x18]
    // 0x91f108: LoadField: r0 = r2->field_f
    //     0x91f108: ldur            w0, [x2, #0xf]
    // 0x91f10c: DecompressPointer r0
    //     0x91f10c: add             x0, x0, HEAP, lsl #32
    // 0x91f110: stur            x0, [fp, #-0x10]
    // 0x91f114: LoadField: r3 = r0->field_b
    //     0x91f114: ldur            w3, [x0, #0xb]
    // 0x91f118: DecompressPointer r3
    //     0x91f118: add             x3, x3, HEAP, lsl #32
    // 0x91f11c: cmp             w3, NULL
    // 0x91f120: b.eq            #0x91f670
    // 0x91f124: LoadField: r4 = r3->field_b
    //     0x91f124: ldur            w4, [x3, #0xb]
    // 0x91f128: DecompressPointer r4
    //     0x91f128: add             x4, x4, HEAP, lsl #32
    // 0x91f12c: tbz             w4, #4, #0x91f138
    // 0x91f130: d0 = 1.000000
    //     0x91f130: fmov            d0, #1.00000000
    // 0x91f134: b               #0x91f13c
    // 0x91f138: d0 = 0.000000
    //     0x91f138: eor             v0.16b, v0.16b, v0.16b
    // 0x91f13c: stur            d0, [fp, #-0x68]
    // 0x91f140: LoadField: r3 = r2->field_23
    //     0x91f140: ldur            w3, [x2, #0x23]
    // 0x91f144: DecompressPointer r3
    //     0x91f144: add             x3, x3, HEAP, lsl #32
    // 0x91f148: stur            x3, [fp, #-8]
    // 0x91f14c: r0 = EdgeInsets()
    //     0x91f14c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91f150: d0 = 4.000000
    //     0x91f150: fmov            d0, #4.00000000
    // 0x91f154: stur            x0, [fp, #-0x30]
    // 0x91f158: StoreField: r0->field_7 = d0
    //     0x91f158: stur            d0, [x0, #7]
    // 0x91f15c: StoreField: r0->field_f = rZR
    //     0x91f15c: stur            xzr, [x0, #0xf]
    // 0x91f160: ArrayStore: r0[0] = d0  ; List_8
    //     0x91f160: stur            d0, [x0, #0x17]
    // 0x91f164: StoreField: r0->field_1f = rZR
    //     0x91f164: stur            xzr, [x0, #0x1f]
    // 0x91f168: ldur            x16, [fp, #-0x10]
    // 0x91f16c: SaveReg r16
    //     0x91f16c: str             x16, [SP, #-8]!
    // 0x91f170: r0 = _activeText()
    //     0x91f170: bl              #0x91f684  ; [package:flutter_switch/flutter_switch.dart] _FlutterSwitchState::_activeText
    // 0x91f174: add             SP, SP, #8
    // 0x91f178: stur            x0, [fp, #-0x10]
    // 0x91f17c: r0 = Container()
    //     0x91f17c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91f180: stur            x0, [fp, #-0x38]
    // 0x91f184: ldur            x16, [fp, #-8]
    // 0x91f188: stp             x16, x0, [SP, #-0x10]!
    // 0x91f18c: ldur            x16, [fp, #-0x30]
    // 0x91f190: r30 = Instance_Alignment
    //     0x91f190: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Alignment@c5d8d1
    //     0x91f194: ldr             lr, [lr, #0x2e0]
    // 0x91f198: stp             lr, x16, [SP, #-0x10]!
    // 0x91f19c: ldur            x16, [fp, #-0x10]
    // 0x91f1a0: SaveReg r16
    //     0x91f1a0: str             x16, [SP, #-8]!
    // 0x91f1a4: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, padding, 0x2, width, 0x1, null]
    //     0x91f1a4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c850] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "padding", 0x2, "width", 0x1, Null]
    //     0x91f1a8: ldr             x4, [x4, #0x850]
    // 0x91f1ac: r0 = Container()
    //     0x91f1ac: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91f1b0: add             SP, SP, #0x28
    // 0x91f1b4: r0 = AnimatedOpacity()
    //     0x91f1b4: bl              #0x8e5660  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x91f1b8: mov             x1, x0
    // 0x91f1bc: ldur            x0, [fp, #-0x38]
    // 0x91f1c0: stur            x1, [fp, #-8]
    // 0x91f1c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x91f1c4: stur            w0, [x1, #0x17]
    // 0x91f1c8: ldur            d0, [fp, #-0x68]
    // 0x91f1cc: StoreField: r1->field_1b = d0
    //     0x91f1cc: stur            d0, [x1, #0x1b]
    // 0x91f1d0: r17 = false
    //     0x91f1d0: add             x17, NULL, #0x30  ; false
    // 0x91f1d4: StoreField: r1->field_23 = r17
    //     0x91f1d4: stur            w17, [x1, #0x23]
    // 0x91f1d8: r17 = Instance__Linear
    //     0x91f1d8: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x91f1dc: StoreField: r1->field_b = r17
    //     0x91f1dc: stur            w17, [x1, #0xb]
    // 0x91f1e0: r17 = Instance_Duration
    //     0x91f1e0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x91f1e4: ldr             x17, [x17, #0x950]
    // 0x91f1e8: StoreField: r1->field_f = r17
    //     0x91f1e8: stur            w17, [x1, #0xf]
    // 0x91f1ec: r0 = Align()
    //     0x91f1ec: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x91f1f0: stur            x0, [fp, #-0x10]
    // 0x91f1f4: r17 = Instance_Alignment
    //     0x91f1f4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Alignment@c5d8d1
    //     0x91f1f8: ldr             x17, [x17, #0x2e0]
    // 0x91f1fc: StoreField: r0->field_f = r17
    //     0x91f1fc: stur            w17, [x0, #0xf]
    // 0x91f200: ldur            x1, [fp, #-8]
    // 0x91f204: StoreField: r0->field_b = r1
    //     0x91f204: stur            w1, [x0, #0xb]
    // 0x91f208: ldur            x2, [fp, #-0x18]
    // 0x91f20c: LoadField: r1 = r2->field_f
    //     0x91f20c: ldur            w1, [x2, #0xf]
    // 0x91f210: DecompressPointer r1
    //     0x91f210: add             x1, x1, HEAP, lsl #32
    // 0x91f214: LoadField: r3 = r1->field_1b
    //     0x91f214: ldur            w3, [x1, #0x1b]
    // 0x91f218: DecompressPointer r3
    //     0x91f218: add             x3, x3, HEAP, lsl #32
    // 0x91f21c: r16 = Sentinel
    //     0x91f21c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91f220: cmp             w3, w16
    // 0x91f224: b.eq            #0x91f674
    // 0x91f228: LoadField: r1 = r3->field_f
    //     0x91f228: ldur            w1, [x3, #0xf]
    // 0x91f22c: DecompressPointer r1
    //     0x91f22c: add             x1, x1, HEAP, lsl #32
    // 0x91f230: LoadField: r4 = r3->field_b
    //     0x91f230: ldur            w4, [x3, #0xb]
    // 0x91f234: DecompressPointer r4
    //     0x91f234: add             x4, x4, HEAP, lsl #32
    // 0x91f238: stp             x4, x1, [SP, #-0x10]!
    // 0x91f23c: r0 = evaluate()
    //     0x91f23c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x91f240: add             SP, SP, #0x10
    // 0x91f244: mov             x3, x0
    // 0x91f248: r2 = Null
    //     0x91f248: mov             x2, NULL
    // 0x91f24c: r1 = Null
    //     0x91f24c: mov             x1, NULL
    // 0x91f250: stur            x3, [fp, #-8]
    // 0x91f254: r4 = 58
    //     0x91f254: movz            x4, #0x3a
    // 0x91f258: branchIfSmi(r0, 0x91f260)
    //     0x91f258: tbz             w0, #0, #0x91f260
    // 0x91f25c: r4 = LoadClassIdInstr(r0)
    //     0x91f25c: ldurh           w4, [x0, #1]
    // 0x91f260: sub             x4, x4, #0x8be
    // 0x91f264: cmp             x4, #3
    // 0x91f268: b.ls            #0x91f280
    // 0x91f26c: r8 = AlignmentGeometry
    //     0x91f26c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49568] Type: AlignmentGeometry
    //     0x91f270: ldr             x8, [x8, #0x568]
    // 0x91f274: r3 = Null
    //     0x91f274: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c858] Null
    //     0x91f278: ldr             x3, [x3, #0x858]
    // 0x91f27c: r0 = DefaultTypeTest()
    //     0x91f27c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x91f280: ldur            x2, [fp, #-0x18]
    // 0x91f284: LoadField: r0 = r2->field_f
    //     0x91f284: ldur            w0, [x2, #0xf]
    // 0x91f288: DecompressPointer r0
    //     0x91f288: add             x0, x0, HEAP, lsl #32
    // 0x91f28c: LoadField: r1 = r0->field_b
    //     0x91f28c: ldur            w1, [x0, #0xb]
    // 0x91f290: DecompressPointer r1
    //     0x91f290: add             x1, x1, HEAP, lsl #32
    // 0x91f294: stur            x1, [fp, #-0x30]
    // 0x91f298: cmp             w1, NULL
    // 0x91f29c: b.eq            #0x91f680
    // 0x91f2a0: r0 = EdgeInsets()
    //     0x91f2a0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91f2a4: d0 = 4.000000
    //     0x91f2a4: fmov            d0, #4.00000000
    // 0x91f2a8: stur            x0, [fp, #-0x50]
    // 0x91f2ac: StoreField: r0->field_7 = d0
    //     0x91f2ac: stur            d0, [x0, #7]
    // 0x91f2b0: StoreField: r0->field_f = d0
    //     0x91f2b0: stur            d0, [x0, #0xf]
    // 0x91f2b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x91f2b4: stur            d0, [x0, #0x17]
    // 0x91f2b8: StoreField: r0->field_1f = d0
    //     0x91f2b8: stur            d0, [x0, #0x1f]
    // 0x91f2bc: ldur            x2, [fp, #-0x18]
    // 0x91f2c0: LoadField: r1 = r2->field_13
    //     0x91f2c0: ldur            w1, [x2, #0x13]
    // 0x91f2c4: DecompressPointer r1
    //     0x91f2c4: add             x1, x1, HEAP, lsl #32
    // 0x91f2c8: stur            x1, [fp, #-0x48]
    // 0x91f2cc: LoadField: r3 = r2->field_1f
    //     0x91f2cc: ldur            w3, [x2, #0x1f]
    // 0x91f2d0: DecompressPointer r3
    //     0x91f2d0: add             x3, x3, HEAP, lsl #32
    // 0x91f2d4: stur            x3, [fp, #-0x38]
    // 0x91f2d8: r0 = BoxDecoration()
    //     0x91f2d8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91f2dc: mov             x1, x0
    // 0x91f2e0: ldur            x0, [fp, #-0x48]
    // 0x91f2e4: stur            x1, [fp, #-0x58]
    // 0x91f2e8: StoreField: r1->field_7 = r0
    //     0x91f2e8: stur            w0, [x1, #7]
    // 0x91f2ec: ldur            x0, [fp, #-0x38]
    // 0x91f2f0: StoreField: r1->field_f = r0
    //     0x91f2f0: stur            w0, [x1, #0xf]
    // 0x91f2f4: r17 = Instance_BoxShape
    //     0x91f2f4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0x91f2f8: ldr             x17, [x17, #0x360]
    // 0x91f2fc: StoreField: r1->field_23 = r17
    //     0x91f2fc: stur            w17, [x1, #0x23]
    // 0x91f300: ldur            x0, [fp, #-0x30]
    // 0x91f304: LoadField: r2 = r0->field_b
    //     0x91f304: ldur            w2, [x0, #0xb]
    // 0x91f308: DecompressPointer r2
    //     0x91f308: add             x2, x2, HEAP, lsl #32
    // 0x91f30c: stur            x2, [fp, #-0x38]
    // 0x91f310: tbnz            w2, #4, #0x91f31c
    // 0x91f314: d0 = 1.000000
    //     0x91f314: fmov            d0, #1.00000000
    // 0x91f318: b               #0x91f320
    // 0x91f31c: d0 = 0.000000
    //     0x91f31c: eor             v0.16b, v0.16b, v0.16b
    // 0x91f320: stur            d0, [fp, #-0x68]
    // 0x91f324: r0 = AnimatedOpacity()
    //     0x91f324: bl              #0x8e5660  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x91f328: ldur            d0, [fp, #-0x68]
    // 0x91f32c: stur            x0, [fp, #-0x30]
    // 0x91f330: StoreField: r0->field_1b = d0
    //     0x91f330: stur            d0, [x0, #0x1b]
    // 0x91f334: r17 = false
    //     0x91f334: add             x17, NULL, #0x30  ; false
    // 0x91f338: StoreField: r0->field_23 = r17
    //     0x91f338: stur            w17, [x0, #0x23]
    // 0x91f33c: r17 = Instance__Linear
    //     0x91f33c: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x91f340: StoreField: r0->field_b = r17
    //     0x91f340: stur            w17, [x0, #0xb]
    // 0x91f344: r17 = Instance_Duration
    //     0x91f344: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x91f348: ldr             x17, [x17, #0x950]
    // 0x91f34c: StoreField: r0->field_f = r17
    //     0x91f34c: stur            w17, [x0, #0xf]
    // 0x91f350: r0 = Center()
    //     0x91f350: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x91f354: stur            x0, [fp, #-0x48]
    // 0x91f358: r17 = Instance_Alignment
    //     0x91f358: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x91f35c: ldr             x17, [x17, #0x160]
    // 0x91f360: StoreField: r0->field_f = r17
    //     0x91f360: stur            w17, [x0, #0xf]
    // 0x91f364: ldur            x1, [fp, #-0x30]
    // 0x91f368: StoreField: r0->field_b = r1
    //     0x91f368: stur            w1, [x0, #0xb]
    // 0x91f36c: ldur            x1, [fp, #-0x38]
    // 0x91f370: tbz             w1, #4, #0x91f37c
    // 0x91f374: d1 = 1.000000
    //     0x91f374: fmov            d1, #1.00000000
    // 0x91f378: b               #0x91f380
    // 0x91f37c: d1 = 0.000000
    //     0x91f37c: eor             v1.16b, v1.16b, v1.16b
    // 0x91f380: ldur            d0, [fp, #-0x60]
    // 0x91f384: ldur            x3, [fp, #-0x28]
    // 0x91f388: ldur            x2, [fp, #-0x10]
    // 0x91f38c: ldur            x1, [fp, #-8]
    // 0x91f390: stur            d1, [fp, #-0x68]
    // 0x91f394: r0 = AnimatedOpacity()
    //     0x91f394: bl              #0x8e5660  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x91f398: ldur            d0, [fp, #-0x68]
    // 0x91f39c: stur            x0, [fp, #-0x30]
    // 0x91f3a0: StoreField: r0->field_1b = d0
    //     0x91f3a0: stur            d0, [x0, #0x1b]
    // 0x91f3a4: r17 = false
    //     0x91f3a4: add             x17, NULL, #0x30  ; false
    // 0x91f3a8: StoreField: r0->field_23 = r17
    //     0x91f3a8: stur            w17, [x0, #0x23]
    // 0x91f3ac: r17 = Instance__Linear
    //     0x91f3ac: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x91f3b0: StoreField: r0->field_b = r17
    //     0x91f3b0: stur            w17, [x0, #0xb]
    // 0x91f3b4: r17 = Instance_Duration
    //     0x91f3b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x91f3b8: ldr             x17, [x17, #0x950]
    // 0x91f3bc: StoreField: r0->field_f = r17
    //     0x91f3bc: stur            w17, [x0, #0xf]
    // 0x91f3c0: r0 = Center()
    //     0x91f3c0: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x91f3c4: stur            x0, [fp, #-0x38]
    // 0x91f3c8: r17 = Instance_Alignment
    //     0x91f3c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x91f3cc: ldr             x17, [x17, #0x160]
    // 0x91f3d0: StoreField: r0->field_f = r17
    //     0x91f3d0: stur            w17, [x0, #0xf]
    // 0x91f3d4: ldur            x1, [fp, #-0x30]
    // 0x91f3d8: StoreField: r0->field_b = r1
    //     0x91f3d8: stur            w1, [x0, #0xb]
    // 0x91f3dc: r1 = Null
    //     0x91f3dc: mov             x1, NULL
    // 0x91f3e0: r2 = 4
    //     0x91f3e0: movz            x2, #0x4
    // 0x91f3e4: r0 = AllocateArray()
    //     0x91f3e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91f3e8: mov             x2, x0
    // 0x91f3ec: ldur            x0, [fp, #-0x48]
    // 0x91f3f0: stur            x2, [fp, #-0x30]
    // 0x91f3f4: StoreField: r2->field_f = r0
    //     0x91f3f4: stur            w0, [x2, #0xf]
    // 0x91f3f8: ldur            x0, [fp, #-0x38]
    // 0x91f3fc: StoreField: r2->field_13 = r0
    //     0x91f3fc: stur            w0, [x2, #0x13]
    // 0x91f400: r1 = <Widget>
    //     0x91f400: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x91f404: r0 = AllocateGrowableArray()
    //     0x91f404: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91f408: mov             x1, x0
    // 0x91f40c: ldur            x0, [fp, #-0x30]
    // 0x91f410: stur            x1, [fp, #-0x38]
    // 0x91f414: StoreField: r1->field_f = r0
    //     0x91f414: stur            w0, [x1, #0xf]
    // 0x91f418: StoreField: r1->field_b = rZR
    //     0x91f418: stur            wzr, [x1, #0xb]
    // 0x91f41c: r17 = 4
    //     0x91f41c: movz            x17, #0x4
    // 0x91f420: StoreField: r1->field_b = r17
    //     0x91f420: stur            w17, [x1, #0xb]
    // 0x91f424: r0 = Stack()
    //     0x91f424: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x91f428: stur            x0, [fp, #-0x30]
    // 0x91f42c: r17 = Instance_AlignmentDirectional
    //     0x91f42c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x91f430: ldr             x17, [x17, #0xc90]
    // 0x91f434: StoreField: r0->field_f = r17
    //     0x91f434: stur            w17, [x0, #0xf]
    // 0x91f438: r17 = Instance_StackFit
    //     0x91f438: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x91f43c: ldr             x17, [x17, #0xe68]
    // 0x91f440: ArrayStore: r0[0] = r17  ; List_4
    //     0x91f440: stur            w17, [x0, #0x17]
    // 0x91f444: r17 = Instance_Clip
    //     0x91f444: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x91f448: ldr             x17, [x17, #0x180]
    // 0x91f44c: StoreField: r0->field_1b = r17
    //     0x91f44c: stur            w17, [x0, #0x1b]
    // 0x91f450: ldur            x1, [fp, #-0x38]
    // 0x91f454: StoreField: r0->field_b = r1
    //     0x91f454: stur            w1, [x0, #0xb]
    // 0x91f458: r0 = Container()
    //     0x91f458: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91f45c: stur            x0, [fp, #-0x38]
    // 0x91f460: ldur            x16, [fp, #-0x30]
    // 0x91f464: stp             x16, x0, [SP, #-0x10]!
    // 0x91f468: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x91f468: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x91f46c: ldr             x4, [x4, #0x3b8]
    // 0x91f470: r0 = Container()
    //     0x91f470: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91f474: add             SP, SP, #0x10
    // 0x91f478: r0 = FittedBox()
    //     0x91f478: bl              #0x91dec8  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x91f47c: stur            x0, [fp, #-0x30]
    // 0x91f480: r17 = Instance_BoxFit
    //     0x91f480: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x91f484: ldr             x17, [x17, #0x608]
    // 0x91f488: StoreField: r0->field_f = r17
    //     0x91f488: stur            w17, [x0, #0xf]
    // 0x91f48c: r17 = Instance_Alignment
    //     0x91f48c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x91f490: ldr             x17, [x17, #0x160]
    // 0x91f494: StoreField: r0->field_13 = r17
    //     0x91f494: stur            w17, [x0, #0x13]
    // 0x91f498: r17 = Instance_Clip
    //     0x91f498: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x91f49c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91f49c: stur            w17, [x0, #0x17]
    // 0x91f4a0: ldur            x1, [fp, #-0x38]
    // 0x91f4a4: StoreField: r0->field_b = r1
    //     0x91f4a4: stur            w1, [x0, #0xb]
    // 0x91f4a8: r0 = Container()
    //     0x91f4a8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91f4ac: stur            x0, [fp, #-0x38]
    // 0x91f4b0: r16 = 28.000000
    //     0x91f4b0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c868] 28
    //     0x91f4b4: ldr             x16, [x16, #0x868]
    // 0x91f4b8: stp             x16, x0, [SP, #-0x10]!
    // 0x91f4bc: r16 = 28.000000
    //     0x91f4bc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c868] 28
    //     0x91f4c0: ldr             x16, [x16, #0x868]
    // 0x91f4c4: ldur            lr, [fp, #-0x50]
    // 0x91f4c8: stp             lr, x16, [SP, #-0x10]!
    // 0x91f4cc: ldur            x16, [fp, #-0x58]
    // 0x91f4d0: ldur            lr, [fp, #-0x30]
    // 0x91f4d4: stp             lr, x16, [SP, #-0x10]!
    // 0x91f4d8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x91f4d8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c870] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x91f4dc: ldr             x4, [x4, #0x870]
    // 0x91f4e0: r0 = Container()
    //     0x91f4e0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91f4e4: add             SP, SP, #0x30
    // 0x91f4e8: r0 = Align()
    //     0x91f4e8: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x91f4ec: mov             x1, x0
    // 0x91f4f0: ldur            x0, [fp, #-8]
    // 0x91f4f4: stur            x1, [fp, #-0x30]
    // 0x91f4f8: StoreField: r1->field_f = r0
    //     0x91f4f8: stur            w0, [x1, #0xf]
    // 0x91f4fc: ldur            x0, [fp, #-0x38]
    // 0x91f500: StoreField: r1->field_b = r0
    //     0x91f500: stur            w0, [x1, #0xb]
    // 0x91f504: r0 = Container()
    //     0x91f504: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91f508: stur            x0, [fp, #-8]
    // 0x91f50c: ldur            x16, [fp, #-0x30]
    // 0x91f510: stp             x16, x0, [SP, #-0x10]!
    // 0x91f514: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x91f514: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x91f518: ldr             x4, [x4, #0x3b8]
    // 0x91f51c: r0 = Container()
    //     0x91f51c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91f520: add             SP, SP, #0x10
    // 0x91f524: r1 = Null
    //     0x91f524: mov             x1, NULL
    // 0x91f528: r2 = 6
    //     0x91f528: movz            x2, #0x6
    // 0x91f52c: r0 = AllocateArray()
    //     0x91f52c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91f530: mov             x2, x0
    // 0x91f534: ldur            x0, [fp, #-0x28]
    // 0x91f538: stur            x2, [fp, #-0x30]
    // 0x91f53c: StoreField: r2->field_f = r0
    //     0x91f53c: stur            w0, [x2, #0xf]
    // 0x91f540: ldur            x0, [fp, #-0x10]
    // 0x91f544: StoreField: r2->field_13 = r0
    //     0x91f544: stur            w0, [x2, #0x13]
    // 0x91f548: ldur            x0, [fp, #-8]
    // 0x91f54c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91f54c: stur            w0, [x2, #0x17]
    // 0x91f550: r1 = <Widget>
    //     0x91f550: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x91f554: r0 = AllocateGrowableArray()
    //     0x91f554: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x91f558: mov             x1, x0
    // 0x91f55c: ldur            x0, [fp, #-0x30]
    // 0x91f560: stur            x1, [fp, #-8]
    // 0x91f564: StoreField: r1->field_f = r0
    //     0x91f564: stur            w0, [x1, #0xf]
    // 0x91f568: StoreField: r1->field_b = rZR
    //     0x91f568: stur            wzr, [x1, #0xb]
    // 0x91f56c: r17 = 6
    //     0x91f56c: movz            x17, #0x6
    // 0x91f570: StoreField: r1->field_b = r17
    //     0x91f570: stur            w17, [x1, #0xb]
    // 0x91f574: r0 = Stack()
    //     0x91f574: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x91f578: stur            x0, [fp, #-0x10]
    // 0x91f57c: r17 = Instance_AlignmentDirectional
    //     0x91f57c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x91f580: ldr             x17, [x17, #0xc90]
    // 0x91f584: StoreField: r0->field_f = r17
    //     0x91f584: stur            w17, [x0, #0xf]
    // 0x91f588: r17 = Instance_StackFit
    //     0x91f588: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x91f58c: ldr             x17, [x17, #0xe68]
    // 0x91f590: ArrayStore: r0[0] = r17  ; List_4
    //     0x91f590: stur            w17, [x0, #0x17]
    // 0x91f594: r17 = Instance_Clip
    //     0x91f594: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x91f598: ldr             x17, [x17, #0x180]
    // 0x91f59c: StoreField: r0->field_1b = r17
    //     0x91f59c: stur            w17, [x0, #0x1b]
    // 0x91f5a0: ldur            x1, [fp, #-8]
    // 0x91f5a4: StoreField: r0->field_b = r1
    //     0x91f5a4: stur            w1, [x0, #0xb]
    // 0x91f5a8: r0 = Container()
    //     0x91f5a8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91f5ac: stur            x0, [fp, #-8]
    // 0x91f5b0: r16 = 51.000000
    //     0x91f5b0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c658] 51
    //     0x91f5b4: ldr             x16, [x16, #0x658]
    // 0x91f5b8: stp             x16, x0, [SP, #-0x10]!
    // 0x91f5bc: r16 = 31.000000
    //     0x91f5bc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c878] 31
    //     0x91f5c0: ldr             x16, [x16, #0x878]
    // 0x91f5c4: ldur            lr, [fp, #-0x20]
    // 0x91f5c8: stp             lr, x16, [SP, #-0x10]!
    // 0x91f5cc: ldur            x16, [fp, #-0x40]
    // 0x91f5d0: ldur            lr, [fp, #-0x10]
    // 0x91f5d4: stp             lr, x16, [SP, #-0x10]!
    // 0x91f5d8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x91f5d8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c870] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x91f5dc: ldr             x4, [x4, #0x870]
    // 0x91f5e0: r0 = Container()
    //     0x91f5e0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91f5e4: add             SP, SP, #0x30
    // 0x91f5e8: r0 = Opacity()
    //     0x91f5e8: bl              #0x666df8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x91f5ec: ldur            d0, [fp, #-0x60]
    // 0x91f5f0: stur            x0, [fp, #-0x10]
    // 0x91f5f4: StoreField: r0->field_f = d0
    //     0x91f5f4: stur            d0, [x0, #0xf]
    // 0x91f5f8: r17 = false
    //     0x91f5f8: add             x17, NULL, #0x30  ; false
    // 0x91f5fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x91f5fc: stur            w17, [x0, #0x17]
    // 0x91f600: ldur            x1, [fp, #-8]
    // 0x91f604: StoreField: r0->field_b = r1
    //     0x91f604: stur            w1, [x0, #0xb]
    // 0x91f608: r0 = GestureDetector()
    //     0x91f608: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x91f60c: ldur            x2, [fp, #-0x18]
    // 0x91f610: r1 = Function '<anonymous closure>':.
    //     0x91f610: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c880] AnonymousClosure: (0x91f6bc), in [package:flutter_switch/flutter_switch.dart] _FlutterSwitchState::build (0x91ee1c)
    //     0x91f614: ldr             x1, [x1, #0x880]
    // 0x91f618: stur            x0, [fp, #-8]
    // 0x91f61c: r0 = AllocateClosure()
    //     0x91f61c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91f620: ldur            x16, [fp, #-8]
    // 0x91f624: stp             x0, x16, [SP, #-0x10]!
    // 0x91f628: ldur            x16, [fp, #-0x10]
    // 0x91f62c: SaveReg r16
    //     0x91f62c: str             x16, [SP, #-8]!
    // 0x91f630: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x91f630: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x91f634: ldr             x4, [x4, #0xc8]
    // 0x91f638: r0 = GestureDetector()
    //     0x91f638: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x91f63c: add             SP, SP, #0x18
    // 0x91f640: r0 = Align()
    //     0x91f640: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x91f644: r17 = Instance_Alignment
    //     0x91f644: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x91f648: ldr             x17, [x17, #0x160]
    // 0x91f64c: StoreField: r0->field_f = r17
    //     0x91f64c: stur            w17, [x0, #0xf]
    // 0x91f650: ldur            x1, [fp, #-8]
    // 0x91f654: StoreField: r0->field_b = r1
    //     0x91f654: stur            w1, [x0, #0xb]
    // 0x91f658: LeaveFrame
    //     0x91f658: mov             SP, fp
    //     0x91f65c: ldp             fp, lr, [SP], #0x10
    // 0x91f660: ret
    //     0x91f660: ret             
    // 0x91f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f668: b               #0x91ef5c
    // 0x91f66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f66c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f674: r9 = _toggleAnimation
    //     0x91f674: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c888] Field <_FlutterSwitchState@1105450023._toggleAnimation@1105450023>: late final (offset: 0x1c)
    //     0x91f678: ldr             x9, [x9, #0x888]
    // 0x91f67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f67c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91f680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f680: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _activeText(/* No info */) {
    // ** addr: 0x91f684, size: 0x38
    // 0x91f684: EnterFrame
    //     0x91f684: stp             fp, lr, [SP, #-0x10]!
    //     0x91f688: mov             fp, SP
    // 0x91f68c: ldr             x0, [fp, #0x10]
    // 0x91f690: LoadField: r1 = r0->field_b
    //     0x91f690: ldur            w1, [x0, #0xb]
    // 0x91f694: DecompressPointer r1
    //     0x91f694: add             x1, x1, HEAP, lsl #32
    // 0x91f698: cmp             w1, NULL
    // 0x91f69c: b.eq            #0x91f6b8
    // 0x91f6a0: r0 = Text()
    //     0x91f6a0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x91f6a4: r17 = ""
    //     0x91f6a4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x91f6a8: StoreField: r0->field_b = r17
    //     0x91f6a8: stur            w17, [x0, #0xb]
    // 0x91f6ac: LeaveFrame
    //     0x91f6ac: mov             SP, fp
    //     0x91f6b0: ldp             fp, lr, [SP], #0x10
    // 0x91f6b4: ret
    //     0x91f6b4: ret             
    // 0x91f6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f6b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91f6bc, size: 0x124
    // 0x91f6bc: EnterFrame
    //     0x91f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f6c0: mov             fp, SP
    // 0x91f6c4: AllocStack(0x8)
    //     0x91f6c4: sub             SP, SP, #8
    // 0x91f6c8: SetupParameters([dynamic _ /* r0 */])
    //     0x91f6c8: ldr             x0, [fp, #0x10]
    //     0x91f6cc: ldur            w1, [x0, #0x17]
    //     0x91f6d0: add             x1, x1, HEAP, lsl #32
    //     0x91f6d4: stur            x1, [fp, #-8]
    // 0x91f6d8: CheckStackOverflow
    //     0x91f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f6dc: cmp             SP, x16
    //     0x91f6e0: b.ls            #0x91f7b8
    // 0x91f6e4: LoadField: r0 = r1->field_f
    //     0x91f6e4: ldur            w0, [x1, #0xf]
    // 0x91f6e8: DecompressPointer r0
    //     0x91f6e8: add             x0, x0, HEAP, lsl #32
    // 0x91f6ec: LoadField: r2 = r0->field_b
    //     0x91f6ec: ldur            w2, [x0, #0xb]
    // 0x91f6f0: DecompressPointer r2
    //     0x91f6f0: add             x2, x2, HEAP, lsl #32
    // 0x91f6f4: cmp             w2, NULL
    // 0x91f6f8: b.eq            #0x91f7c0
    // 0x91f6fc: LoadField: r3 = r2->field_97
    //     0x91f6fc: ldur            w3, [x2, #0x97]
    // 0x91f700: DecompressPointer r3
    //     0x91f700: add             x3, x3, HEAP, lsl #32
    // 0x91f704: tbz             w3, #4, #0x91f7a8
    // 0x91f708: LoadField: r3 = r2->field_b
    //     0x91f708: ldur            w3, [x2, #0xb]
    // 0x91f70c: DecompressPointer r3
    //     0x91f70c: add             x3, x3, HEAP, lsl #32
    // 0x91f710: tbnz            w3, #4, #0x91f73c
    // 0x91f714: LoadField: r2 = r0->field_1f
    //     0x91f714: ldur            w2, [x0, #0x1f]
    // 0x91f718: DecompressPointer r2
    //     0x91f718: add             x2, x2, HEAP, lsl #32
    // 0x91f71c: r16 = Sentinel
    //     0x91f71c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91f720: cmp             w2, w16
    // 0x91f724: b.eq            #0x91f7c4
    // 0x91f728: SaveReg r2
    //     0x91f728: str             x2, [SP, #-8]!
    // 0x91f72c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91f72c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91f730: r0 = forward()
    //     0x91f730: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x91f734: add             SP, SP, #8
    // 0x91f738: b               #0x91f760
    // 0x91f73c: LoadField: r1 = r0->field_1f
    //     0x91f73c: ldur            w1, [x0, #0x1f]
    // 0x91f740: DecompressPointer r1
    //     0x91f740: add             x1, x1, HEAP, lsl #32
    // 0x91f744: r16 = Sentinel
    //     0x91f744: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91f748: cmp             w1, w16
    // 0x91f74c: b.eq            #0x91f7d0
    // 0x91f750: SaveReg r1
    //     0x91f750: str             x1, [SP, #-8]!
    // 0x91f754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91f754: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91f758: r0 = reverse()
    //     0x91f758: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x91f75c: add             SP, SP, #8
    // 0x91f760: ldur            x0, [fp, #-8]
    // 0x91f764: LoadField: r1 = r0->field_f
    //     0x91f764: ldur            w1, [x0, #0xf]
    // 0x91f768: DecompressPointer r1
    //     0x91f768: add             x1, x1, HEAP, lsl #32
    // 0x91f76c: LoadField: r0 = r1->field_b
    //     0x91f76c: ldur            w0, [x1, #0xb]
    // 0x91f770: DecompressPointer r0
    //     0x91f770: add             x0, x0, HEAP, lsl #32
    // 0x91f774: cmp             w0, NULL
    // 0x91f778: b.eq            #0x91f7dc
    // 0x91f77c: LoadField: r1 = r0->field_b
    //     0x91f77c: ldur            w1, [x0, #0xb]
    // 0x91f780: DecompressPointer r1
    //     0x91f780: add             x1, x1, HEAP, lsl #32
    // 0x91f784: eor             x2, x1, #0x10
    // 0x91f788: LoadField: r1 = r0->field_f
    //     0x91f788: ldur            w1, [x0, #0xf]
    // 0x91f78c: DecompressPointer r1
    //     0x91f78c: add             x1, x1, HEAP, lsl #32
    // 0x91f790: stp             x2, x1, [SP, #-0x10]!
    // 0x91f794: mov             x0, x1
    // 0x91f798: ClosureCall
    //     0x91f798: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91f79c: ldur            x2, [x0, #0x1f]
    //     0x91f7a0: blr             x2
    // 0x91f7a4: add             SP, SP, #0x10
    // 0x91f7a8: r0 = Null
    //     0x91f7a8: mov             x0, NULL
    // 0x91f7ac: LeaveFrame
    //     0x91f7ac: mov             SP, fp
    //     0x91f7b0: ldp             fp, lr, [SP], #0x10
    // 0x91f7b4: ret
    //     0x91f7b4: ret             
    // 0x91f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f7bc: b               #0x91f6e4
    // 0x91f7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f7c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f7c4: r9 = _animationController
    //     0x91f7c4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c848] Field <_FlutterSwitchState@1105450023._animationController@1105450023>: late final (offset: 0x20)
    //     0x91f7c8: ldr             x9, [x9, #0x848]
    // 0x91f7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f7cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91f7d0: r9 = _animationController
    //     0x91f7d0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c848] Field <_FlutterSwitchState@1105450023._animationController@1105450023>: late final (offset: 0x20)
    //     0x91f7d4: ldr             x9, [x9, #0x848]
    // 0x91f7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f7d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91f7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f7dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2752c, size: 0x6c
    // 0xa2752c: EnterFrame
    //     0xa2752c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27530: mov             fp, SP
    // 0xa27534: CheckStackOverflow
    //     0xa27534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27538: cmp             SP, x16
    //     0xa2753c: b.ls            #0xa27584
    // 0xa27540: ldr             x0, [fp, #0x10]
    // 0xa27544: LoadField: r1 = r0->field_1f
    //     0xa27544: ldur            w1, [x0, #0x1f]
    // 0xa27548: DecompressPointer r1
    //     0xa27548: add             x1, x1, HEAP, lsl #32
    // 0xa2754c: r16 = Sentinel
    //     0xa2754c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa27550: cmp             w1, w16
    // 0xa27554: b.eq            #0xa2758c
    // 0xa27558: SaveReg r1
    //     0xa27558: str             x1, [SP, #-8]!
    // 0xa2755c: r0 = dispose()
    //     0xa2755c: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa27560: add             SP, SP, #8
    // 0xa27564: ldr             x16, [fp, #0x10]
    // 0xa27568: SaveReg r16
    //     0xa27568: str             x16, [SP, #-8]!
    // 0xa2756c: r0 = dispose()
    //     0xa2756c: bl              #0xa27598  ; [package:flutter_switch/flutter_switch.dart] __FlutterSwitchState&State&SingleTickerProviderStateMixin::dispose
    // 0xa27570: add             SP, SP, #8
    // 0xa27574: r0 = Null
    //     0xa27574: mov             x0, NULL
    // 0xa27578: LeaveFrame
    //     0xa27578: mov             SP, fp
    //     0xa2757c: ldp             fp, lr, [SP], #0x10
    // 0xa27580: ret
    //     0xa27580: ret             
    // 0xa27584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27588: b               #0xa27540
    // 0xa2758c: r9 = _animationController
    //     0xa2758c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c848] Field <_FlutterSwitchState@1105450023._animationController@1105450023>: late final (offset: 0x20)
    //     0xa27590: ldr             x9, [x9, #0x848]
    // 0xa27594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27594: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3918, size: 0x9c, field offset: 0xc
//   const constructor, 
class FlutterSwitch extends StatefulWidget {

  const bool value(FlutterSwitch) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2e5e4, size: 0x30
    // 0xa2e5e4: EnterFrame
    //     0xa2e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e5e8: mov             fp, SP
    // 0xa2e5ec: r1 = <FlutterSwitch>
    //     0xa2e5ec: add             x1, PP, #0x48, lsl #12  ; [pp+0x485e0] TypeArguments: <FlutterSwitch>
    //     0xa2e5f0: ldr             x1, [x1, #0x5e0]
    // 0xa2e5f4: r0 = _FlutterSwitchState()
    //     0xa2e5f4: bl              #0xa2e614  ; Allocate_FlutterSwitchStateStub -> _FlutterSwitchState (size=0x24)
    // 0xa2e5f8: r17 = Sentinel
    //     0xa2e5f8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e5fc: StoreField: r0->field_1b = r17
    //     0xa2e5fc: stur            w17, [x0, #0x1b]
    // 0xa2e600: r17 = Sentinel
    //     0xa2e600: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e604: StoreField: r0->field_1f = r17
    //     0xa2e604: stur            w17, [x0, #0x1f]
    // 0xa2e608: LeaveFrame
    //     0xa2e608: mov             SP, fp
    //     0xa2e60c: ldp             fp, lr, [SP], #0x10
    // 0xa2e610: ret
    //     0xa2e610: ret             
  }
}
