// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 66349, size: 0x8
class :: {
}

// class id: 3187, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<DualTransitionBuilder> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x85f9c0, size: 0x100
    // 0x85f9c0: EnterFrame
    //     0x85f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f9c4: mov             fp, SP
    // 0x85f9c8: AllocStack(0x8)
    //     0x85f9c8: sub             SP, SP, #8
    // 0x85f9cc: CheckStackOverflow
    //     0x85f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f9d0: cmp             SP, x16
    //     0x85f9d4: b.ls            #0x85fab0
    // 0x85f9d8: ldr             x1, [fp, #0x10]
    // 0x85f9dc: LoadField: r0 = r1->field_b
    //     0x85f9dc: ldur            w0, [x1, #0xb]
    // 0x85f9e0: DecompressPointer r0
    //     0x85f9e0: add             x0, x0, HEAP, lsl #32
    // 0x85f9e4: cmp             w0, NULL
    // 0x85f9e8: b.eq            #0x85fab8
    // 0x85f9ec: LoadField: r2 = r0->field_b
    //     0x85f9ec: ldur            w2, [x0, #0xb]
    // 0x85f9f0: DecompressPointer r2
    //     0x85f9f0: add             x2, x2, HEAP, lsl #32
    // 0x85f9f4: r0 = LoadClassIdInstr(r2)
    //     0x85f9f4: ldurh           w0, [x2, #1]
    // 0x85f9f8: SaveReg r2
    //     0x85f9f8: str             x2, [SP, #-8]!
    // 0x85f9fc: r0 = GDT[cid_x0 + -0xf58]()
    //     0x85f9fc: sub             lr, x0, #0xf58
    //     0x85fa00: ldr             lr, [x21, lr, lsl #3]
    //     0x85fa04: blr             lr
    // 0x85fa08: add             SP, SP, #8
    // 0x85fa0c: ldr             x1, [fp, #0x10]
    // 0x85fa10: StoreField: r1->field_13 = r0
    //     0x85fa10: stur            w0, [x1, #0x13]
    //     0x85fa14: ldurb           w16, [x1, #-1]
    //     0x85fa18: ldurb           w17, [x0, #-1]
    //     0x85fa1c: and             x16, x17, x16, lsr #2
    //     0x85fa20: tst             x16, HEAP, lsr #32
    //     0x85fa24: b.eq            #0x85fa2c
    //     0x85fa28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85fa2c: LoadField: r0 = r1->field_b
    //     0x85fa2c: ldur            w0, [x1, #0xb]
    // 0x85fa30: DecompressPointer r0
    //     0x85fa30: add             x0, x0, HEAP, lsl #32
    // 0x85fa34: cmp             w0, NULL
    // 0x85fa38: b.eq            #0x85fabc
    // 0x85fa3c: LoadField: r2 = r0->field_b
    //     0x85fa3c: ldur            w2, [x0, #0xb]
    // 0x85fa40: DecompressPointer r2
    //     0x85fa40: add             x2, x2, HEAP, lsl #32
    // 0x85fa44: stur            x2, [fp, #-8]
    // 0x85fa48: r1 = 1
    //     0x85fa48: movz            x1, #0x1
    // 0x85fa4c: r0 = AllocateContext()
    //     0x85fa4c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85fa50: mov             x1, x0
    // 0x85fa54: ldr             x0, [fp, #0x10]
    // 0x85fa58: StoreField: r1->field_f = r0
    //     0x85fa58: stur            w0, [x1, #0xf]
    // 0x85fa5c: mov             x2, x1
    // 0x85fa60: r1 = Function '_animationListener@916338117':.
    //     0x85fa60: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a578] AnonymousClosure: (0x85ff28), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x85ff74)
    //     0x85fa64: ldr             x1, [x1, #0x578]
    // 0x85fa68: r0 = AllocateClosure()
    //     0x85fa68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85fa6c: mov             x1, x0
    // 0x85fa70: ldur            x0, [fp, #-8]
    // 0x85fa74: r2 = LoadClassIdInstr(r0)
    //     0x85fa74: ldurh           w2, [x0, #1]
    // 0x85fa78: stp             x1, x0, [SP, #-0x10]!
    // 0x85fa7c: mov             x0, x2
    // 0x85fa80: r0 = GDT[cid_x0 + 0x82b]()
    //     0x85fa80: add             lr, x0, #0x82b
    //     0x85fa84: ldr             lr, [x21, lr, lsl #3]
    //     0x85fa88: blr             lr
    // 0x85fa8c: add             SP, SP, #0x10
    // 0x85fa90: ldr             x16, [fp, #0x10]
    // 0x85fa94: SaveReg r16
    //     0x85fa94: str             x16, [SP, #-8]!
    // 0x85fa98: r0 = _updateAnimations()
    //     0x85fa98: bl              #0x85fadc  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x85fa9c: add             SP, SP, #8
    // 0x85faa0: r0 = Null
    //     0x85faa0: mov             x0, NULL
    // 0x85faa4: LeaveFrame
    //     0x85faa4: mov             SP, fp
    //     0x85faa8: ldp             fp, lr, [SP], #0x10
    // 0x85faac: ret
    //     0x85faac: ret             
    // 0x85fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fab4: b               #0x85f9d8
    // 0x85fab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fab8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fabc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x85fadc, size: 0x1c4
    // 0x85fadc: EnterFrame
    //     0x85fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x85fae0: mov             fp, SP
    // 0x85fae4: AllocStack(0x18)
    //     0x85fae4: sub             SP, SP, #0x18
    // 0x85fae8: CheckStackOverflow
    //     0x85fae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85faec: cmp             SP, x16
    //     0x85faf0: b.ls            #0x85fc84
    // 0x85faf4: ldr             x0, [fp, #0x10]
    // 0x85faf8: LoadField: r1 = r0->field_13
    //     0x85faf8: ldur            w1, [x0, #0x13]
    // 0x85fafc: DecompressPointer r1
    //     0x85fafc: add             x1, x1, HEAP, lsl #32
    // 0x85fb00: r16 = Sentinel
    //     0x85fb00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85fb04: cmp             w1, w16
    // 0x85fb08: b.eq            #0x85fc8c
    // 0x85fb0c: r16 = Instance_AnimationStatus
    //     0x85fb0c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x85fb10: cmp             w1, w16
    // 0x85fb14: b.eq            #0x85fb24
    // 0x85fb18: r16 = Instance_AnimationStatus
    //     0x85fb18: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x85fb1c: cmp             w1, w16
    // 0x85fb20: b.ne            #0x85fb74
    // 0x85fb24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85fb24: ldur            w1, [x0, #0x17]
    // 0x85fb28: DecompressPointer r1
    //     0x85fb28: add             x1, x1, HEAP, lsl #32
    // 0x85fb2c: LoadField: r2 = r0->field_b
    //     0x85fb2c: ldur            w2, [x0, #0xb]
    // 0x85fb30: DecompressPointer r2
    //     0x85fb30: add             x2, x2, HEAP, lsl #32
    // 0x85fb34: cmp             w2, NULL
    // 0x85fb38: b.eq            #0x85fc98
    // 0x85fb3c: LoadField: r3 = r2->field_b
    //     0x85fb3c: ldur            w3, [x2, #0xb]
    // 0x85fb40: DecompressPointer r3
    //     0x85fb40: add             x3, x3, HEAP, lsl #32
    // 0x85fb44: stp             x3, x1, [SP, #-0x10]!
    // 0x85fb48: r0 = parent=()
    //     0x85fb48: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x85fb4c: add             SP, SP, #0x10
    // 0x85fb50: ldr             x0, [fp, #0x10]
    // 0x85fb54: LoadField: r1 = r0->field_1b
    //     0x85fb54: ldur            w1, [x0, #0x1b]
    // 0x85fb58: DecompressPointer r1
    //     0x85fb58: add             x1, x1, HEAP, lsl #32
    // 0x85fb5c: r16 = Instance__AlwaysDismissedAnimation
    //     0x85fb5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_AlwaysDismissedAnimation<double>@c69301
    //     0x85fb60: ldr             x16, [x16, #0xab8]
    // 0x85fb64: stp             x16, x1, [SP, #-0x10]!
    // 0x85fb68: r0 = parent=()
    //     0x85fb68: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x85fb6c: add             SP, SP, #0x10
    // 0x85fb70: b               #0x85fc74
    // 0x85fb74: r16 = Instance_AnimationStatus
    //     0x85fb74: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x85fb78: cmp             w1, w16
    // 0x85fb7c: b.eq            #0x85fb8c
    // 0x85fb80: r16 = Instance_AnimationStatus
    //     0x85fb80: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x85fb84: cmp             w1, w16
    // 0x85fb88: b.ne            #0x85fc74
    // 0x85fb8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85fb8c: ldur            w1, [x0, #0x17]
    // 0x85fb90: DecompressPointer r1
    //     0x85fb90: add             x1, x1, HEAP, lsl #32
    // 0x85fb94: r16 = Instance__AlwaysCompleteAnimation
    //     0x85fb94: add             x16, PP, #0x37, lsl #12  ; [pp+0x375c0] Obj!_AlwaysCompleteAnimation<double>@c69311
    //     0x85fb98: ldr             x16, [x16, #0x5c0]
    // 0x85fb9c: stp             x16, x1, [SP, #-0x10]!
    // 0x85fba0: r0 = parent=()
    //     0x85fba0: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x85fba4: add             SP, SP, #0x10
    // 0x85fba8: ldr             x0, [fp, #0x10]
    // 0x85fbac: LoadField: r2 = r0->field_1b
    //     0x85fbac: ldur            w2, [x0, #0x1b]
    // 0x85fbb0: DecompressPointer r2
    //     0x85fbb0: add             x2, x2, HEAP, lsl #32
    // 0x85fbb4: stur            x2, [fp, #-0x10]
    // 0x85fbb8: LoadField: r1 = r0->field_b
    //     0x85fbb8: ldur            w1, [x0, #0xb]
    // 0x85fbbc: DecompressPointer r1
    //     0x85fbbc: add             x1, x1, HEAP, lsl #32
    // 0x85fbc0: cmp             w1, NULL
    // 0x85fbc4: b.eq            #0x85fc9c
    // 0x85fbc8: LoadField: r0 = r1->field_b
    //     0x85fbc8: ldur            w0, [x1, #0xb]
    // 0x85fbcc: DecompressPointer r0
    //     0x85fbcc: add             x0, x0, HEAP, lsl #32
    // 0x85fbd0: stur            x0, [fp, #-8]
    // 0x85fbd4: r1 = <double>
    //     0x85fbd4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x85fbd8: r0 = ReverseAnimation()
    //     0x85fbd8: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x85fbdc: mov             x2, x0
    // 0x85fbe0: ldur            x0, [fp, #-8]
    // 0x85fbe4: stur            x2, [fp, #-0x18]
    // 0x85fbe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x85fbe8: stur            w0, [x2, #0x17]
    // 0x85fbec: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x85fbec: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x85fbf0: r0 = ObserverList()
    //     0x85fbf0: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x85fbf4: stur            x0, [fp, #-8]
    // 0x85fbf8: r17 = false
    //     0x85fbf8: add             x17, NULL, #0x30  ; false
    // 0x85fbfc: StoreField: r0->field_f = r17
    //     0x85fbfc: stur            w17, [x0, #0xf]
    // 0x85fc00: r17 = Sentinel
    //     0x85fc00: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85fc04: StoreField: r0->field_13 = r17
    //     0x85fc04: stur            w17, [x0, #0x13]
    // 0x85fc08: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x85fc08: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x85fc0c: stp             xzr, x16, [SP, #-0x10]!
    // 0x85fc10: r0 = _GrowableList()
    //     0x85fc10: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x85fc14: add             SP, SP, #0x10
    // 0x85fc18: ldur            x1, [fp, #-8]
    // 0x85fc1c: StoreField: r1->field_b = r0
    //     0x85fc1c: stur            w0, [x1, #0xb]
    //     0x85fc20: ldurb           w16, [x1, #-1]
    //     0x85fc24: ldurb           w17, [x0, #-1]
    //     0x85fc28: and             x16, x17, x16, lsr #2
    //     0x85fc2c: tst             x16, HEAP, lsr #32
    //     0x85fc30: b.eq            #0x85fc38
    //     0x85fc34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85fc38: mov             x0, x1
    // 0x85fc3c: ldur            x1, [fp, #-0x18]
    // 0x85fc40: StoreField: r1->field_13 = r0
    //     0x85fc40: stur            w0, [x1, #0x13]
    //     0x85fc44: ldurb           w16, [x1, #-1]
    //     0x85fc48: ldurb           w17, [x0, #-1]
    //     0x85fc4c: and             x16, x17, x16, lsr #2
    //     0x85fc50: tst             x16, HEAP, lsr #32
    //     0x85fc54: b.eq            #0x85fc5c
    //     0x85fc58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85fc5c: r0 = 0
    //     0x85fc5c: movz            x0, #0
    // 0x85fc60: StoreField: r1->field_b = r0
    //     0x85fc60: stur            x0, [x1, #0xb]
    // 0x85fc64: ldur            x16, [fp, #-0x10]
    // 0x85fc68: stp             x1, x16, [SP, #-0x10]!
    // 0x85fc6c: r0 = parent=()
    //     0x85fc6c: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x85fc70: add             SP, SP, #0x10
    // 0x85fc74: r0 = Null
    //     0x85fc74: mov             x0, NULL
    // 0x85fc78: LeaveFrame
    //     0x85fc78: mov             SP, fp
    //     0x85fc7c: ldp             fp, lr, [SP], #0x10
    // 0x85fc80: ret
    //     0x85fc80: ret             
    // 0x85fc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fc84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fc88: b               #0x85faf4
    // 0x85fc8c: r9 = _effectiveAnimationStatus
    //     0x85fc8c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a580] Field <_DualTransitionBuilderState@916338117._effectiveAnimationStatus@916338117>: late (offset: 0x14)
    //     0x85fc90: ldr             x9, [x9, #0x580]
    // 0x85fc94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85fc94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85fc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fc98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fc9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x85ff28, size: 0x4c
    // 0x85ff28: EnterFrame
    //     0x85ff28: stp             fp, lr, [SP, #-0x10]!
    //     0x85ff2c: mov             fp, SP
    // 0x85ff30: ldr             x0, [fp, #0x18]
    // 0x85ff34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85ff34: ldur            w1, [x0, #0x17]
    // 0x85ff38: DecompressPointer r1
    //     0x85ff38: add             x1, x1, HEAP, lsl #32
    // 0x85ff3c: CheckStackOverflow
    //     0x85ff3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ff40: cmp             SP, x16
    //     0x85ff44: b.ls            #0x85ff6c
    // 0x85ff48: LoadField: r0 = r1->field_f
    //     0x85ff48: ldur            w0, [x1, #0xf]
    // 0x85ff4c: DecompressPointer r0
    //     0x85ff4c: add             x0, x0, HEAP, lsl #32
    // 0x85ff50: ldr             x16, [fp, #0x10]
    // 0x85ff54: stp             x16, x0, [SP, #-0x10]!
    // 0x85ff58: r0 = _animationListener()
    //     0x85ff58: bl              #0x85ff74  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x85ff5c: add             SP, SP, #0x10
    // 0x85ff60: LeaveFrame
    //     0x85ff60: mov             SP, fp
    //     0x85ff64: ldp             fp, lr, [SP], #0x10
    // 0x85ff68: ret
    //     0x85ff68: ret             
    // 0x85ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ff6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ff70: b               #0x85ff48
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x85ff74, size: 0xa8
    // 0x85ff74: EnterFrame
    //     0x85ff74: stp             fp, lr, [SP, #-0x10]!
    //     0x85ff78: mov             fp, SP
    // 0x85ff7c: AllocStack(0x8)
    //     0x85ff7c: sub             SP, SP, #8
    // 0x85ff80: CheckStackOverflow
    //     0x85ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ff84: cmp             SP, x16
    //     0x85ff88: b.ls            #0x860008
    // 0x85ff8c: ldr             x0, [fp, #0x18]
    // 0x85ff90: LoadField: r1 = r0->field_13
    //     0x85ff90: ldur            w1, [x0, #0x13]
    // 0x85ff94: DecompressPointer r1
    //     0x85ff94: add             x1, x1, HEAP, lsl #32
    // 0x85ff98: r16 = Sentinel
    //     0x85ff98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85ff9c: cmp             w1, w16
    // 0x85ffa0: b.eq            #0x860010
    // 0x85ffa4: stur            x1, [fp, #-8]
    // 0x85ffa8: ldr             x16, [fp, #0x10]
    // 0x85ffac: stp             x16, x0, [SP, #-0x10]!
    // 0x85ffb0: SaveReg r1
    //     0x85ffb0: str             x1, [SP, #-8]!
    // 0x85ffb4: r0 = _calculateEffectiveAnimationStatus()
    //     0x85ffb4: bl              #0x86001c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_calculateEffectiveAnimationStatus
    // 0x85ffb8: add             SP, SP, #0x18
    // 0x85ffbc: mov             x2, x0
    // 0x85ffc0: ldr             x1, [fp, #0x18]
    // 0x85ffc4: StoreField: r1->field_13 = r0
    //     0x85ffc4: stur            w0, [x1, #0x13]
    //     0x85ffc8: ldurb           w16, [x1, #-1]
    //     0x85ffcc: ldurb           w17, [x0, #-1]
    //     0x85ffd0: and             x16, x17, x16, lsr #2
    //     0x85ffd4: tst             x16, HEAP, lsr #32
    //     0x85ffd8: b.eq            #0x85ffe0
    //     0x85ffdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ffe0: ldur            x0, [fp, #-8]
    // 0x85ffe4: cmp             w0, w2
    // 0x85ffe8: b.eq            #0x85fff8
    // 0x85ffec: SaveReg r1
    //     0x85ffec: str             x1, [SP, #-8]!
    // 0x85fff0: r0 = _updateAnimations()
    //     0x85fff0: bl              #0x85fadc  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x85fff4: add             SP, SP, #8
    // 0x85fff8: r0 = Null
    //     0x85fff8: mov             x0, NULL
    // 0x85fffc: LeaveFrame
    //     0x85fffc: mov             SP, fp
    //     0x860000: ldp             fp, lr, [SP], #0x10
    // 0x860004: ret
    //     0x860004: ret             
    // 0x860008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86000c: b               #0x85ff8c
    // 0x860010: r9 = _effectiveAnimationStatus
    //     0x860010: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a580] Field <_DualTransitionBuilderState@916338117._effectiveAnimationStatus@916338117>: late (offset: 0x14)
    //     0x860014: ldr             x9, [x9, #0x580]
    // 0x860018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860018: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateEffectiveAnimationStatus(/* No info */) {
    // ** addr: 0x86001c, size: 0x128
    // 0x86001c: EnterFrame
    //     0x86001c: stp             fp, lr, [SP, #-0x10]!
    //     0x860020: mov             fp, SP
    // 0x860024: ldr             x0, [fp, #0x18]
    // 0x860028: r16 = Instance_AnimationStatus
    //     0x860028: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x86002c: cmp             w0, w16
    // 0x860030: b.eq            #0x860040
    // 0x860034: r16 = Instance_AnimationStatus
    //     0x860034: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x860038: cmp             w0, w16
    // 0x86003c: b.ne            #0x86004c
    // 0x860040: LeaveFrame
    //     0x860040: mov             SP, fp
    //     0x860044: ldp             fp, lr, [SP], #0x10
    // 0x860048: ret
    //     0x860048: ret             
    // 0x86004c: r16 = Instance_AnimationStatus
    //     0x86004c: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x860050: cmp             w0, w16
    // 0x860054: b.ne            #0x8600a8
    // 0x860058: ldr             x1, [fp, #0x10]
    // 0x86005c: r16 = Instance_AnimationStatus
    //     0x86005c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x860060: cmp             w1, w16
    // 0x860064: b.eq            #0x860080
    // 0x860068: r16 = Instance_AnimationStatus
    //     0x860068: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x86006c: cmp             w1, w16
    // 0x860070: b.eq            #0x860080
    // 0x860074: r16 = Instance_AnimationStatus
    //     0x860074: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x860078: cmp             w1, w16
    // 0x86007c: b.ne            #0x86008c
    // 0x860080: LeaveFrame
    //     0x860080: mov             SP, fp
    //     0x860084: ldp             fp, lr, [SP], #0x10
    // 0x860088: ret
    //     0x860088: ret             
    // 0x86008c: r16 = Instance_AnimationStatus
    //     0x86008c: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x860090: cmp             w1, w16
    // 0x860094: b.ne            #0x860118
    // 0x860098: mov             x0, x1
    // 0x86009c: LeaveFrame
    //     0x86009c: mov             SP, fp
    //     0x8600a0: ldp             fp, lr, [SP], #0x10
    // 0x8600a4: ret
    //     0x8600a4: ret             
    // 0x8600a8: ldr             x1, [fp, #0x10]
    // 0x8600ac: r2 = Null
    //     0x8600ac: mov             x2, NULL
    // 0x8600b0: r16 = Instance_AnimationStatus
    //     0x8600b0: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x8600b4: cmp             w0, w16
    // 0x8600b8: b.ne            #0x860108
    // 0x8600bc: r16 = Instance_AnimationStatus
    //     0x8600bc: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x8600c0: cmp             w1, w16
    // 0x8600c4: b.eq            #0x8600e0
    // 0x8600c8: r16 = Instance_AnimationStatus
    //     0x8600c8: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8600cc: cmp             w1, w16
    // 0x8600d0: b.eq            #0x8600e0
    // 0x8600d4: r16 = Instance_AnimationStatus
    //     0x8600d4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x8600d8: cmp             w1, w16
    // 0x8600dc: b.ne            #0x8600ec
    // 0x8600e0: LeaveFrame
    //     0x8600e0: mov             SP, fp
    //     0x8600e4: ldp             fp, lr, [SP], #0x10
    // 0x8600e8: ret
    //     0x8600e8: ret             
    // 0x8600ec: r16 = Instance_AnimationStatus
    //     0x8600ec: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x8600f0: cmp             w1, w16
    // 0x8600f4: b.ne            #0x860108
    // 0x8600f8: mov             x0, x1
    // 0x8600fc: LeaveFrame
    //     0x8600fc: mov             SP, fp
    //     0x860100: ldp             fp, lr, [SP], #0x10
    // 0x860104: ret
    //     0x860104: ret             
    // 0x860108: mov             x0, x2
    // 0x86010c: LeaveFrame
    //     0x86010c: mov             SP, fp
    //     0x860110: ldp             fp, lr, [SP], #0x10
    // 0x860114: ret
    //     0x860114: ret             
    // 0x860118: r0 = FallThroughError()
    //     0x860118: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x86011c: r17 = "_DualTransitionBuilderState@916338117__calculateEffectiveAnimationStatus@916338117"
    //     0x86011c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a588] "_DualTransitionBuilderState@916338117__calculateEffectiveAnimationStatus@916338117"
    //     0x860120: ldr             x17, [x17, #0x588]
    // 0x860124: StoreField: r0->field_b = r17
    //     0x860124: stur            w17, [x0, #0xb]
    // 0x860128: r2 = Null
    //     0x860128: mov             x2, NULL
    // 0x86012c: r1 = LoadInt32Instr(r2)
    //     0x86012c: sbfx            x1, x2, #1, #0x1f
    //     0x860130: tbz             w2, #0, #0x860138
    //     0x860134: ldur            x1, [x2, #7]
    // 0x860138: StoreField: r0->field_f = r1
    //     0x860138: stur            x1, [x0, #0xf]
    // 0x86013c: r0 = Throw()
    //     0x86013c: bl              #0xcfcd40  ; ThrowStub
    // 0x860140: brk             #0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8af228, size: 0x1d4
    // 0x8af228: EnterFrame
    //     0x8af228: stp             fp, lr, [SP, #-0x10]!
    //     0x8af22c: mov             fp, SP
    // 0x8af230: AllocStack(0x8)
    //     0x8af230: sub             SP, SP, #8
    // 0x8af234: CheckStackOverflow
    //     0x8af234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af238: cmp             SP, x16
    //     0x8af23c: b.ls            #0x8af3e8
    // 0x8af240: ldr             x0, [fp, #0x10]
    // 0x8af244: r2 = Null
    //     0x8af244: mov             x2, NULL
    // 0x8af248: r1 = Null
    //     0x8af248: mov             x1, NULL
    // 0x8af24c: r4 = 58
    //     0x8af24c: movz            x4, #0x3a
    // 0x8af250: branchIfSmi(r0, 0x8af258)
    //     0x8af250: tbz             w0, #0, #0x8af258
    // 0x8af254: r4 = LoadClassIdInstr(r0)
    //     0x8af254: ldurh           w4, [x0, #1]
    // 0x8af258: cmp             x4, #0xf7e
    // 0x8af25c: b.eq            #0x8af274
    // 0x8af260: r8 = DualTransitionBuilder
    //     0x8af260: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a590] Type: DualTransitionBuilder
    //     0x8af264: ldr             x8, [x8, #0x590]
    // 0x8af268: r3 = Null
    //     0x8af268: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a598] Null
    //     0x8af26c: ldr             x3, [x3, #0x598]
    // 0x8af270: r0 = DualTransitionBuilder()
    //     0x8af270: bl              #0x85fac0  ; IsType_DualTransitionBuilder_Stub
    // 0x8af274: ldr             x3, [fp, #0x18]
    // 0x8af278: LoadField: r2 = r3->field_7
    //     0x8af278: ldur            w2, [x3, #7]
    // 0x8af27c: DecompressPointer r2
    //     0x8af27c: add             x2, x2, HEAP, lsl #32
    // 0x8af280: ldr             x0, [fp, #0x10]
    // 0x8af284: r1 = Null
    //     0x8af284: mov             x1, NULL
    // 0x8af288: cmp             w2, NULL
    // 0x8af28c: b.eq            #0x8af2b0
    // 0x8af290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af290: ldur            w4, [x2, #0x17]
    // 0x8af294: DecompressPointer r4
    //     0x8af294: add             x4, x4, HEAP, lsl #32
    // 0x8af298: r8 = X0 bound StatefulWidget
    //     0x8af298: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8af29c: ldr             x8, [x8, #0x980]
    // 0x8af2a0: LoadField: r9 = r4->field_7
    //     0x8af2a0: ldur            x9, [x4, #7]
    // 0x8af2a4: r3 = Null
    //     0x8af2a4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a5a8] Null
    //     0x8af2a8: ldr             x3, [x3, #0x5a8]
    // 0x8af2ac: blr             x9
    // 0x8af2b0: ldr             x0, [fp, #0x10]
    // 0x8af2b4: LoadField: r1 = r0->field_b
    //     0x8af2b4: ldur            w1, [x0, #0xb]
    // 0x8af2b8: DecompressPointer r1
    //     0x8af2b8: add             x1, x1, HEAP, lsl #32
    // 0x8af2bc: ldr             x0, [fp, #0x18]
    // 0x8af2c0: stur            x1, [fp, #-8]
    // 0x8af2c4: LoadField: r2 = r0->field_b
    //     0x8af2c4: ldur            w2, [x0, #0xb]
    // 0x8af2c8: DecompressPointer r2
    //     0x8af2c8: add             x2, x2, HEAP, lsl #32
    // 0x8af2cc: cmp             w2, NULL
    // 0x8af2d0: b.eq            #0x8af3f0
    // 0x8af2d4: LoadField: r3 = r2->field_b
    //     0x8af2d4: ldur            w3, [x2, #0xb]
    // 0x8af2d8: DecompressPointer r3
    //     0x8af2d8: add             x3, x3, HEAP, lsl #32
    // 0x8af2dc: cmp             w1, w3
    // 0x8af2e0: b.eq            #0x8af3d8
    // 0x8af2e4: r1 = 1
    //     0x8af2e4: movz            x1, #0x1
    // 0x8af2e8: r0 = AllocateContext()
    //     0x8af2e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8af2ec: mov             x1, x0
    // 0x8af2f0: ldr             x0, [fp, #0x18]
    // 0x8af2f4: StoreField: r1->field_f = r0
    //     0x8af2f4: stur            w0, [x1, #0xf]
    // 0x8af2f8: mov             x2, x1
    // 0x8af2fc: r1 = Function '_animationListener@916338117':.
    //     0x8af2fc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a578] AnonymousClosure: (0x85ff28), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x85ff74)
    //     0x8af300: ldr             x1, [x1, #0x578]
    // 0x8af304: r0 = AllocateClosure()
    //     0x8af304: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8af308: mov             x1, x0
    // 0x8af30c: ldur            x0, [fp, #-8]
    // 0x8af310: r2 = LoadClassIdInstr(r0)
    //     0x8af310: ldurh           w2, [x0, #1]
    // 0x8af314: stp             x1, x0, [SP, #-0x10]!
    // 0x8af318: mov             x0, x2
    // 0x8af31c: r0 = GDT[cid_x0 + 0x45d]()
    //     0x8af31c: add             lr, x0, #0x45d
    //     0x8af320: ldr             lr, [x21, lr, lsl #3]
    //     0x8af324: blr             lr
    // 0x8af328: add             SP, SP, #0x10
    // 0x8af32c: ldr             x0, [fp, #0x18]
    // 0x8af330: LoadField: r1 = r0->field_b
    //     0x8af330: ldur            w1, [x0, #0xb]
    // 0x8af334: DecompressPointer r1
    //     0x8af334: add             x1, x1, HEAP, lsl #32
    // 0x8af338: cmp             w1, NULL
    // 0x8af33c: b.eq            #0x8af3f4
    // 0x8af340: LoadField: r2 = r1->field_b
    //     0x8af340: ldur            w2, [x1, #0xb]
    // 0x8af344: DecompressPointer r2
    //     0x8af344: add             x2, x2, HEAP, lsl #32
    // 0x8af348: stur            x2, [fp, #-8]
    // 0x8af34c: r1 = 1
    //     0x8af34c: movz            x1, #0x1
    // 0x8af350: r0 = AllocateContext()
    //     0x8af350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8af354: mov             x1, x0
    // 0x8af358: ldr             x0, [fp, #0x18]
    // 0x8af35c: StoreField: r1->field_f = r0
    //     0x8af35c: stur            w0, [x1, #0xf]
    // 0x8af360: mov             x2, x1
    // 0x8af364: r1 = Function '_animationListener@916338117':.
    //     0x8af364: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a578] AnonymousClosure: (0x85ff28), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x85ff74)
    //     0x8af368: ldr             x1, [x1, #0x578]
    // 0x8af36c: r0 = AllocateClosure()
    //     0x8af36c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8af370: mov             x1, x0
    // 0x8af374: ldur            x0, [fp, #-8]
    // 0x8af378: r2 = LoadClassIdInstr(r0)
    //     0x8af378: ldurh           w2, [x0, #1]
    // 0x8af37c: stp             x1, x0, [SP, #-0x10]!
    // 0x8af380: mov             x0, x2
    // 0x8af384: r0 = GDT[cid_x0 + 0x82b]()
    //     0x8af384: add             lr, x0, #0x82b
    //     0x8af388: ldr             lr, [x21, lr, lsl #3]
    //     0x8af38c: blr             lr
    // 0x8af390: add             SP, SP, #0x10
    // 0x8af394: ldr             x1, [fp, #0x18]
    // 0x8af398: LoadField: r0 = r1->field_b
    //     0x8af398: ldur            w0, [x1, #0xb]
    // 0x8af39c: DecompressPointer r0
    //     0x8af39c: add             x0, x0, HEAP, lsl #32
    // 0x8af3a0: cmp             w0, NULL
    // 0x8af3a4: b.eq            #0x8af3f8
    // 0x8af3a8: LoadField: r2 = r0->field_b
    //     0x8af3a8: ldur            w2, [x0, #0xb]
    // 0x8af3ac: DecompressPointer r2
    //     0x8af3ac: add             x2, x2, HEAP, lsl #32
    // 0x8af3b0: r0 = LoadClassIdInstr(r2)
    //     0x8af3b0: ldurh           w0, [x2, #1]
    // 0x8af3b4: SaveReg r2
    //     0x8af3b4: str             x2, [SP, #-8]!
    // 0x8af3b8: r0 = GDT[cid_x0 + -0xf58]()
    //     0x8af3b8: sub             lr, x0, #0xf58
    //     0x8af3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8af3c0: blr             lr
    // 0x8af3c4: add             SP, SP, #8
    // 0x8af3c8: ldr             x16, [fp, #0x18]
    // 0x8af3cc: stp             x0, x16, [SP, #-0x10]!
    // 0x8af3d0: r0 = _animationListener()
    //     0x8af3d0: bl              #0x85ff74  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x8af3d4: add             SP, SP, #0x10
    // 0x8af3d8: r0 = Null
    //     0x8af3d8: mov             x0, NULL
    // 0x8af3dc: LeaveFrame
    //     0x8af3dc: mov             SP, fp
    //     0x8af3e0: ldp             fp, lr, [SP], #0x10
    // 0x8af3e4: ret
    //     0x8af3e4: ret             
    // 0x8af3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af3e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af3ec: b               #0x8af240
    // 0x8af3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af3f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af3f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af3f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fe8a4, size: 0xc0
    // 0x8fe8a4: EnterFrame
    //     0x8fe8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe8a8: mov             fp, SP
    // 0x8fe8ac: AllocStack(0x10)
    //     0x8fe8ac: sub             SP, SP, #0x10
    // 0x8fe8b0: CheckStackOverflow
    //     0x8fe8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe8b4: cmp             SP, x16
    //     0x8fe8b8: b.ls            #0x8fe958
    // 0x8fe8bc: ldr             x0, [fp, #0x18]
    // 0x8fe8c0: LoadField: r1 = r0->field_b
    //     0x8fe8c0: ldur            w1, [x0, #0xb]
    // 0x8fe8c4: DecompressPointer r1
    //     0x8fe8c4: add             x1, x1, HEAP, lsl #32
    // 0x8fe8c8: stur            x1, [fp, #-0x10]
    // 0x8fe8cc: cmp             w1, NULL
    // 0x8fe8d0: b.eq            #0x8fe960
    // 0x8fe8d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fe8d4: ldur            w2, [x0, #0x17]
    // 0x8fe8d8: DecompressPointer r2
    //     0x8fe8d8: add             x2, x2, HEAP, lsl #32
    // 0x8fe8dc: stur            x2, [fp, #-8]
    // 0x8fe8e0: LoadField: r3 = r0->field_1b
    //     0x8fe8e0: ldur            w3, [x0, #0x1b]
    // 0x8fe8e4: DecompressPointer r3
    //     0x8fe8e4: add             x3, x3, HEAP, lsl #32
    // 0x8fe8e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fe8e8: ldur            w0, [x1, #0x17]
    // 0x8fe8ec: DecompressPointer r0
    //     0x8fe8ec: add             x0, x0, HEAP, lsl #32
    // 0x8fe8f0: LoadField: r4 = r1->field_13
    //     0x8fe8f0: ldur            w4, [x1, #0x13]
    // 0x8fe8f4: DecompressPointer r4
    //     0x8fe8f4: add             x4, x4, HEAP, lsl #32
    // 0x8fe8f8: ldr             x16, [fp, #0x10]
    // 0x8fe8fc: stp             x16, x4, [SP, #-0x10]!
    // 0x8fe900: stp             x0, x3, [SP, #-0x10]!
    // 0x8fe904: mov             x0, x4
    // 0x8fe908: ClosureCall
    //     0x8fe908: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8fe90c: ldur            x2, [x0, #0x1f]
    //     0x8fe910: blr             x2
    // 0x8fe914: add             SP, SP, #0x20
    // 0x8fe918: mov             x1, x0
    // 0x8fe91c: ldur            x0, [fp, #-0x10]
    // 0x8fe920: LoadField: r2 = r0->field_f
    //     0x8fe920: ldur            w2, [x0, #0xf]
    // 0x8fe924: DecompressPointer r2
    //     0x8fe924: add             x2, x2, HEAP, lsl #32
    // 0x8fe928: ldr             x16, [fp, #0x10]
    // 0x8fe92c: stp             x16, x2, [SP, #-0x10]!
    // 0x8fe930: ldur            x16, [fp, #-8]
    // 0x8fe934: stp             x1, x16, [SP, #-0x10]!
    // 0x8fe938: mov             x0, x2
    // 0x8fe93c: ClosureCall
    //     0x8fe93c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8fe940: ldur            x2, [x0, #0x1f]
    //     0x8fe944: blr             x2
    // 0x8fe948: add             SP, SP, #0x20
    // 0x8fe94c: LeaveFrame
    //     0x8fe94c: mov             SP, fp
    //     0x8fe950: ldp             fp, lr, [SP], #0x10
    // 0x8fe954: ret
    //     0x8fe954: ret             
    // 0x8fe958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe95c: b               #0x8fe8bc
    // 0x8fe960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe960: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa254fc, size: 0x9c
    // 0xa254fc: EnterFrame
    //     0xa254fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa25500: mov             fp, SP
    // 0xa25504: AllocStack(0x8)
    //     0xa25504: sub             SP, SP, #8
    // 0xa25508: CheckStackOverflow
    //     0xa25508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2550c: cmp             SP, x16
    //     0xa25510: b.ls            #0xa2558c
    // 0xa25514: ldr             x0, [fp, #0x10]
    // 0xa25518: LoadField: r1 = r0->field_b
    //     0xa25518: ldur            w1, [x0, #0xb]
    // 0xa2551c: DecompressPointer r1
    //     0xa2551c: add             x1, x1, HEAP, lsl #32
    // 0xa25520: cmp             w1, NULL
    // 0xa25524: b.eq            #0xa25594
    // 0xa25528: LoadField: r2 = r1->field_b
    //     0xa25528: ldur            w2, [x1, #0xb]
    // 0xa2552c: DecompressPointer r2
    //     0xa2552c: add             x2, x2, HEAP, lsl #32
    // 0xa25530: stur            x2, [fp, #-8]
    // 0xa25534: r1 = 1
    //     0xa25534: movz            x1, #0x1
    // 0xa25538: r0 = AllocateContext()
    //     0xa25538: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2553c: mov             x1, x0
    // 0xa25540: ldr             x0, [fp, #0x10]
    // 0xa25544: StoreField: r1->field_f = r0
    //     0xa25544: stur            w0, [x1, #0xf]
    // 0xa25548: mov             x2, x1
    // 0xa2554c: r1 = Function '_animationListener@916338117':.
    //     0xa2554c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a578] AnonymousClosure: (0x85ff28), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x85ff74)
    //     0xa25550: ldr             x1, [x1, #0x578]
    // 0xa25554: r0 = AllocateClosure()
    //     0xa25554: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa25558: mov             x1, x0
    // 0xa2555c: ldur            x0, [fp, #-8]
    // 0xa25560: r2 = LoadClassIdInstr(r0)
    //     0xa25560: ldurh           w2, [x0, #1]
    // 0xa25564: stp             x1, x0, [SP, #-0x10]!
    // 0xa25568: mov             x0, x2
    // 0xa2556c: r0 = GDT[cid_x0 + 0x45d]()
    //     0xa2556c: add             lr, x0, #0x45d
    //     0xa25570: ldr             lr, [x21, lr, lsl #3]
    //     0xa25574: blr             lr
    // 0xa25578: add             SP, SP, #0x10
    // 0xa2557c: r0 = Null
    //     0xa2557c: mov             x0, NULL
    // 0xa25580: LeaveFrame
    //     0xa25580: mov             SP, fp
    //     0xa25584: ldp             fp, lr, [SP], #0x10
    // 0xa25588: ret
    //     0xa25588: ret             
    // 0xa2558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2558c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25590: b               #0xa25514
    // 0xa25594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25594: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0xa2c7e4, size: 0xbc
    // 0xa2c7e4: EnterFrame
    //     0xa2c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c7e8: mov             fp, SP
    // 0xa2c7ec: AllocStack(0x8)
    //     0xa2c7ec: sub             SP, SP, #8
    // 0xa2c7f0: CheckStackOverflow
    //     0xa2c7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c7f4: cmp             SP, x16
    //     0xa2c7f8: b.ls            #0xa2c898
    // 0xa2c7fc: ldr             x0, [fp, #0x10]
    // 0xa2c800: r17 = Sentinel
    //     0xa2c800: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c804: StoreField: r0->field_13 = r17
    //     0xa2c804: stur            w17, [x0, #0x13]
    // 0xa2c808: r1 = <double>
    //     0xa2c808: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa2c80c: r0 = ProxyAnimation()
    //     0xa2c80c: bl              #0x666718  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xa2c810: stur            x0, [fp, #-8]
    // 0xa2c814: SaveReg r0
    //     0xa2c814: str             x0, [SP, #-8]!
    // 0xa2c818: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2c818: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2c81c: r0 = ProxyAnimation()
    //     0xa2c81c: bl              #0x666588  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xa2c820: add             SP, SP, #8
    // 0xa2c824: ldur            x0, [fp, #-8]
    // 0xa2c828: ldr             x2, [fp, #0x10]
    // 0xa2c82c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2c82c: stur            w0, [x2, #0x17]
    //     0xa2c830: ldurb           w16, [x2, #-1]
    //     0xa2c834: ldurb           w17, [x0, #-1]
    //     0xa2c838: and             x16, x17, x16, lsr #2
    //     0xa2c83c: tst             x16, HEAP, lsr #32
    //     0xa2c840: b.eq            #0xa2c848
    //     0xa2c844: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2c848: r1 = <double>
    //     0xa2c848: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa2c84c: r0 = ProxyAnimation()
    //     0xa2c84c: bl              #0x666718  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xa2c850: stur            x0, [fp, #-8]
    // 0xa2c854: SaveReg r0
    //     0xa2c854: str             x0, [SP, #-8]!
    // 0xa2c858: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2c858: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2c85c: r0 = ProxyAnimation()
    //     0xa2c85c: bl              #0x666588  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xa2c860: add             SP, SP, #8
    // 0xa2c864: ldur            x0, [fp, #-8]
    // 0xa2c868: ldr             x1, [fp, #0x10]
    // 0xa2c86c: StoreField: r1->field_1b = r0
    //     0xa2c86c: stur            w0, [x1, #0x1b]
    //     0xa2c870: ldurb           w16, [x1, #-1]
    //     0xa2c874: ldurb           w17, [x0, #-1]
    //     0xa2c878: and             x16, x17, x16, lsr #2
    //     0xa2c87c: tst             x16, HEAP, lsr #32
    //     0xa2c880: b.eq            #0xa2c888
    //     0xa2c884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2c888: r0 = Null
    //     0xa2c888: mov             x0, NULL
    // 0xa2c88c: LeaveFrame
    //     0xa2c88c: mov             SP, fp
    //     0xa2c890: ldp             fp, lr, [SP], #0x10
    // 0xa2c894: ret
    //     0xa2c894: ret             
    // 0xa2c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c89c: b               #0xa2c7fc
  }
}

// class id: 3966, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c798, size: 0x4c
    // 0xa2c798: EnterFrame
    //     0xa2c798: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c79c: mov             fp, SP
    // 0xa2c7a0: AllocStack(0x8)
    //     0xa2c7a0: sub             SP, SP, #8
    // 0xa2c7a4: CheckStackOverflow
    //     0xa2c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c7a8: cmp             SP, x16
    //     0xa2c7ac: b.ls            #0xa2c7dc
    // 0xa2c7b0: r1 = <DualTransitionBuilder>
    //     0xa2c7b0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56530] TypeArguments: <DualTransitionBuilder>
    //     0xa2c7b4: ldr             x1, [x1, #0x530]
    // 0xa2c7b8: r0 = _DualTransitionBuilderState()
    //     0xa2c7b8: bl              #0xa2c8a0  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0xa2c7bc: stur            x0, [fp, #-8]
    // 0xa2c7c0: SaveReg r0
    //     0xa2c7c0: str             x0, [SP, #-8]!
    // 0xa2c7c4: r0 = _DualTransitionBuilderState()
    //     0xa2c7c4: bl              #0xa2c7e4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0xa2c7c8: add             SP, SP, #8
    // 0xa2c7cc: ldur            x0, [fp, #-8]
    // 0xa2c7d0: LeaveFrame
    //     0xa2c7d0: mov             SP, fp
    //     0xa2c7d4: ldp             fp, lr, [SP], #0x10
    // 0xa2c7d8: ret
    //     0xa2c7d8: ret             
    // 0xa2c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c7e0: b               #0xa2c7b0
  }
}
