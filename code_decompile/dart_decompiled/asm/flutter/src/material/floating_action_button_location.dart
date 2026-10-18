// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 66101, size: 0x8
class :: {
}

// class id: 2322, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf1ebc, size: 0xc
    // 0xaf1ebc: r0 = "FloatingActionButtonAnimator"
    //     0xaf1ebc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45418] "FloatingActionButtonAnimator"
    //     0xaf1ec0: ldr             x0, [x0, #0x418]
    // 0xaf1ec4: ret
    //     0xaf1ec4: ret             
  }
}

// class id: 2323, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x9fc
  static late final Animatable<double> _thresholdCenterTween; // offset: 0xa00

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x857bd0, size: 0x17c
    // 0x857bd0: EnterFrame
    //     0x857bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x857bd4: mov             fp, SP
    // 0x857bd8: AllocStack(0x18)
    //     0x857bd8: sub             SP, SP, #0x18
    // 0x857bdc: CheckStackOverflow
    //     0x857bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857be0: cmp             SP, x16
    //     0x857be4: b.ls            #0x857d44
    // 0x857be8: r0 = InitLateStaticField(0x9fc) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x857be8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x857bec: ldr             x0, [x0, #0x13f8]
    //     0x857bf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x857bf4: cmp             w0, w16
    //     0x857bf8: b.ne            #0x857c08
    //     0x857bfc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a3b8] Field <_ScalingFabMotionAnimator@617063916._rotationTween@617063916>: static late final (offset: 0x9fc)
    //     0x857c00: ldr             x2, [x2, #0x3b8]
    //     0x857c04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x857c08: r16 = <double>
    //     0x857c08: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857c0c: ldr             lr, [fp, #0x10]
    // 0x857c10: stp             lr, x16, [SP, #-0x10]!
    // 0x857c14: SaveReg r0
    //     0x857c14: str             x0, [SP, #-8]!
    // 0x857c18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857c18: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857c1c: r0 = drive()
    //     0x857c1c: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x857c20: add             SP, SP, #0x18
    // 0x857c24: stur            x0, [fp, #-8]
    // 0x857c28: r0 = InitLateStaticField(0xa00) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x857c28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x857c2c: ldr             x0, [x0, #0x1400]
    //     0x857c30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x857c34: cmp             w0, w16
    //     0x857c38: b.ne            #0x857c48
    //     0x857c3c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a3c0] Field <_ScalingFabMotionAnimator@617063916._thresholdCenterTween@617063916>: static late final (offset: 0xa00)
    //     0x857c40: ldr             x2, [x2, #0x3c0]
    //     0x857c44: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x857c48: r16 = <double>
    //     0x857c48: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857c4c: ldr             lr, [fp, #0x10]
    // 0x857c50: stp             lr, x16, [SP, #-0x10]!
    // 0x857c54: SaveReg r0
    //     0x857c54: str             x0, [SP, #-8]!
    // 0x857c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857c58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857c5c: r0 = drive()
    //     0x857c5c: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x857c60: add             SP, SP, #0x18
    // 0x857c64: r1 = <double>
    //     0x857c64: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857c68: stur            x0, [fp, #-0x10]
    // 0x857c6c: r0 = ReverseAnimation()
    //     0x857c6c: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x857c70: mov             x2, x0
    // 0x857c74: ldur            x0, [fp, #-0x10]
    // 0x857c78: stur            x2, [fp, #-0x18]
    // 0x857c7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x857c7c: stur            w0, [x2, #0x17]
    // 0x857c80: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x857c80: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x857c84: r0 = ObserverList()
    //     0x857c84: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x857c88: stur            x0, [fp, #-0x10]
    // 0x857c8c: r17 = false
    //     0x857c8c: add             x17, NULL, #0x30  ; false
    // 0x857c90: StoreField: r0->field_f = r17
    //     0x857c90: stur            w17, [x0, #0xf]
    // 0x857c94: r17 = Sentinel
    //     0x857c94: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x857c98: StoreField: r0->field_13 = r17
    //     0x857c98: stur            w17, [x0, #0x13]
    // 0x857c9c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x857c9c: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x857ca0: stp             xzr, x16, [SP, #-0x10]!
    // 0x857ca4: r0 = _GrowableList()
    //     0x857ca4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x857ca8: add             SP, SP, #0x10
    // 0x857cac: ldur            x1, [fp, #-0x10]
    // 0x857cb0: StoreField: r1->field_b = r0
    //     0x857cb0: stur            w0, [x1, #0xb]
    //     0x857cb4: ldurb           w16, [x1, #-1]
    //     0x857cb8: ldurb           w17, [x0, #-1]
    //     0x857cbc: and             x16, x17, x16, lsr #2
    //     0x857cc0: tst             x16, HEAP, lsr #32
    //     0x857cc4: b.eq            #0x857ccc
    //     0x857cc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x857ccc: mov             x0, x1
    // 0x857cd0: ldur            x2, [fp, #-0x18]
    // 0x857cd4: StoreField: r2->field_13 = r0
    //     0x857cd4: stur            w0, [x2, #0x13]
    //     0x857cd8: ldurb           w16, [x2, #-1]
    //     0x857cdc: ldurb           w17, [x0, #-1]
    //     0x857ce0: and             x16, x17, x16, lsr #2
    //     0x857ce4: tst             x16, HEAP, lsr #32
    //     0x857ce8: b.eq            #0x857cf0
    //     0x857cec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x857cf0: r0 = 0
    //     0x857cf0: movz            x0, #0
    // 0x857cf4: StoreField: r2->field_b = r0
    //     0x857cf4: stur            x0, [x2, #0xb]
    // 0x857cf8: r1 = <double>
    //     0x857cf8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857cfc: r0 = _AnimationSwap()
    //     0x857cfc: bl              #0x857d4c  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x857d00: mov             x1, x0
    // 0x857d04: ldr             x0, [fp, #0x10]
    // 0x857d08: stur            x1, [fp, #-0x10]
    // 0x857d0c: StoreField: r1->field_2b = r0
    //     0x857d0c: stur            w0, [x1, #0x2b]
    // 0x857d10: d0 = 0.500000
    //     0x857d10: fmov            d0, #0.50000000
    // 0x857d14: StoreField: r1->field_2f = d0
    //     0x857d14: stur            d0, [x1, #0x2f]
    // 0x857d18: ldur            x0, [fp, #-8]
    // 0x857d1c: StoreField: r1->field_1b = r0
    //     0x857d1c: stur            w0, [x1, #0x1b]
    // 0x857d20: ldur            x0, [fp, #-0x18]
    // 0x857d24: StoreField: r1->field_1f = r0
    //     0x857d24: stur            w0, [x1, #0x1f]
    // 0x857d28: SaveReg r1
    //     0x857d28: str             x1, [SP, #-8]!
    // 0x857d2c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x857d2c: bl              #0x857aa8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x857d30: add             SP, SP, #8
    // 0x857d34: ldur            x0, [fp, #-0x10]
    // 0x857d38: LeaveFrame
    //     0x857d38: mov             SP, fp
    //     0x857d3c: ldp             fp, lr, [SP], #0x10
    // 0x857d40: ret
    //     0x857d40: ret             
    // 0x857d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857d48: b               #0x857be8
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x857d6c, size: 0x28
    // 0x857d6c: EnterFrame
    //     0x857d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x857d70: mov             fp, SP
    // 0x857d74: r1 = <double>
    //     0x857d74: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857d78: r0 = CurveTween()
    //     0x857d78: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x857d7c: r17 = Instance_Threshold
    //     0x857d7c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3c8] Obj!Threshold<double>@c69051
    //     0x857d80: ldr             x17, [x17, #0x3c8]
    // 0x857d84: StoreField: r0->field_b = r17
    //     0x857d84: stur            w17, [x0, #0xb]
    // 0x857d88: LeaveFrame
    //     0x857d88: mov             SP, fp
    //     0x857d8c: ldp             fp, lr, [SP], #0x10
    // 0x857d90: ret
    //     0x857d90: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x857d94, size: 0x34
    // 0x857d94: EnterFrame
    //     0x857d94: stp             fp, lr, [SP, #-0x10]!
    //     0x857d98: mov             fp, SP
    // 0x857d9c: r1 = <double>
    //     0x857d9c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857da0: r0 = Tween()
    //     0x857da0: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x857da4: r17 = 0.750000
    //     0x857da4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3d0] 0.75
    //     0x857da8: ldr             x17, [x17, #0x3d0]
    // 0x857dac: StoreField: r0->field_b = r17
    //     0x857dac: stur            w17, [x0, #0xb]
    // 0x857db0: r17 = 1.000000
    //     0x857db0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x857db4: ldr             x17, [x17, #0xfc0]
    // 0x857db8: StoreField: r0->field_f = r17
    //     0x857db8: stur            w17, [x0, #0xf]
    // 0x857dbc: LeaveFrame
    //     0x857dbc: mov             SP, fp
    //     0x857dc0: ldp             fp, lr, [SP], #0x10
    // 0x857dc4: ret
    //     0x857dc4: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x857dc8, size: 0x17c
    // 0x857dc8: EnterFrame
    //     0x857dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x857dcc: mov             fp, SP
    // 0x857dd0: AllocStack(0x18)
    //     0x857dd0: sub             SP, SP, #0x18
    // 0x857dd4: CheckStackOverflow
    //     0x857dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857dd8: cmp             SP, x16
    //     0x857ddc: b.ls            #0x857f3c
    // 0x857de0: r1 = <double>
    //     0x857de0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857de4: r0 = FlippedCurve()
    //     0x857de4: bl              #0x857f68  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x857de8: stur            x0, [fp, #-8]
    // 0x857dec: r17 = Instance_Interval
    //     0x857dec: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] Obj!Interval<double>@c69151
    //     0x857df0: ldr             x17, [x17, #0x3d8]
    // 0x857df4: StoreField: r0->field_b = r17
    //     0x857df4: stur            w17, [x0, #0xb]
    // 0x857df8: r1 = <double>
    //     0x857df8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857dfc: r0 = CurveTween()
    //     0x857dfc: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x857e00: mov             x1, x0
    // 0x857e04: ldur            x0, [fp, #-8]
    // 0x857e08: StoreField: r1->field_b = r0
    //     0x857e08: stur            w0, [x1, #0xb]
    // 0x857e0c: r16 = <double>
    //     0x857e0c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857e10: ldr             lr, [fp, #0x10]
    // 0x857e14: stp             lr, x16, [SP, #-0x10]!
    // 0x857e18: SaveReg r1
    //     0x857e18: str             x1, [SP, #-8]!
    // 0x857e1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857e1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857e20: r0 = drive()
    //     0x857e20: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x857e24: add             SP, SP, #0x18
    // 0x857e28: r1 = <double>
    //     0x857e28: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857e2c: stur            x0, [fp, #-8]
    // 0x857e30: r0 = ReverseAnimation()
    //     0x857e30: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x857e34: mov             x2, x0
    // 0x857e38: ldur            x0, [fp, #-8]
    // 0x857e3c: stur            x2, [fp, #-0x10]
    // 0x857e40: ArrayStore: r2[0] = r0  ; List_4
    //     0x857e40: stur            w0, [x2, #0x17]
    // 0x857e44: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x857e44: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x857e48: r0 = ObserverList()
    //     0x857e48: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x857e4c: stur            x0, [fp, #-8]
    // 0x857e50: r17 = false
    //     0x857e50: add             x17, NULL, #0x30  ; false
    // 0x857e54: StoreField: r0->field_f = r17
    //     0x857e54: stur            w17, [x0, #0xf]
    // 0x857e58: r17 = Sentinel
    //     0x857e58: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x857e5c: StoreField: r0->field_13 = r17
    //     0x857e5c: stur            w17, [x0, #0x13]
    // 0x857e60: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x857e60: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x857e64: stp             xzr, x16, [SP, #-0x10]!
    // 0x857e68: r0 = _GrowableList()
    //     0x857e68: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x857e6c: add             SP, SP, #0x10
    // 0x857e70: ldur            x1, [fp, #-8]
    // 0x857e74: StoreField: r1->field_b = r0
    //     0x857e74: stur            w0, [x1, #0xb]
    //     0x857e78: ldurb           w16, [x1, #-1]
    //     0x857e7c: ldurb           w17, [x0, #-1]
    //     0x857e80: and             x16, x17, x16, lsr #2
    //     0x857e84: tst             x16, HEAP, lsr #32
    //     0x857e88: b.eq            #0x857e90
    //     0x857e8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x857e90: mov             x0, x1
    // 0x857e94: ldur            x2, [fp, #-0x10]
    // 0x857e98: StoreField: r2->field_13 = r0
    //     0x857e98: stur            w0, [x2, #0x13]
    //     0x857e9c: ldurb           w16, [x2, #-1]
    //     0x857ea0: ldurb           w17, [x0, #-1]
    //     0x857ea4: and             x16, x17, x16, lsr #2
    //     0x857ea8: tst             x16, HEAP, lsr #32
    //     0x857eac: b.eq            #0x857eb4
    //     0x857eb0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x857eb4: r0 = 0
    //     0x857eb4: movz            x0, #0
    // 0x857eb8: StoreField: r2->field_b = r0
    //     0x857eb8: stur            x0, [x2, #0xb]
    // 0x857ebc: r1 = <double>
    //     0x857ebc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857ec0: r0 = CurveTween()
    //     0x857ec0: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x857ec4: r17 = Instance_Interval
    //     0x857ec4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] Obj!Interval<double>@c69151
    //     0x857ec8: ldr             x17, [x17, #0x3d8]
    // 0x857ecc: StoreField: r0->field_b = r17
    //     0x857ecc: stur            w17, [x0, #0xb]
    // 0x857ed0: r16 = <double>
    //     0x857ed0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857ed4: ldr             lr, [fp, #0x10]
    // 0x857ed8: stp             lr, x16, [SP, #-0x10]!
    // 0x857edc: SaveReg r0
    //     0x857edc: str             x0, [SP, #-8]!
    // 0x857ee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857ee0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857ee4: r0 = drive()
    //     0x857ee4: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x857ee8: add             SP, SP, #0x18
    // 0x857eec: r1 = <double>
    //     0x857eec: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857ef0: stur            x0, [fp, #-8]
    // 0x857ef4: r0 = _AnimationSwap()
    //     0x857ef4: bl              #0x857d4c  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x857ef8: mov             x1, x0
    // 0x857efc: ldr             x0, [fp, #0x10]
    // 0x857f00: stur            x1, [fp, #-0x18]
    // 0x857f04: StoreField: r1->field_2b = r0
    //     0x857f04: stur            w0, [x1, #0x2b]
    // 0x857f08: d0 = 0.500000
    //     0x857f08: fmov            d0, #0.50000000
    // 0x857f0c: StoreField: r1->field_2f = d0
    //     0x857f0c: stur            d0, [x1, #0x2f]
    // 0x857f10: ldur            x0, [fp, #-0x10]
    // 0x857f14: StoreField: r1->field_1b = r0
    //     0x857f14: stur            w0, [x1, #0x1b]
    // 0x857f18: ldur            x0, [fp, #-8]
    // 0x857f1c: StoreField: r1->field_1f = r0
    //     0x857f1c: stur            w0, [x1, #0x1f]
    // 0x857f20: SaveReg r1
    //     0x857f20: str             x1, [SP, #-8]!
    // 0x857f24: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x857f24: bl              #0x857aa8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x857f28: add             SP, SP, #8
    // 0x857f2c: ldur            x0, [fp, #-0x18]
    // 0x857f30: LeaveFrame
    //     0x857f30: mov             SP, fp
    //     0x857f34: ldp             fp, lr, [SP], #0x10
    // 0x857f38: ret
    //     0x857f38: ret             
    // 0x857f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857f3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857f40: b               #0x857de0
  }
}

// class id: 2324, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 2326, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0xc919a8, size: 0x1f8
    // 0xc919a8: EnterFrame
    //     0xc919a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc919ac: mov             fp, SP
    // 0xc919b0: AllocStack(0x18)
    //     0xc919b0: sub             SP, SP, #0x18
    // 0xc919b4: CheckStackOverflow
    //     0xc919b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc919b8: cmp             SP, x16
    //     0xc919bc: b.ls            #0xc91b50
    // 0xc919c0: ldr             x0, [fp, #0x18]
    // 0xc919c4: r1 = LoadClassIdInstr(r0)
    //     0xc919c4: ldurh           w1, [x0, #1]
    // 0xc919c8: lsl             x1, x1, #1
    // 0xc919cc: r17 = 4658
    //     0xc919cc: movz            x17, #0x1232
    // 0xc919d0: cmp             w1, w17
    // 0xc919d4: b.ne            #0xc91aa4
    // 0xc919d8: ldr             x1, [fp, #0x10]
    // 0xc919dc: LoadField: r2 = r1->field_27
    //     0xc919dc: ldur            w2, [x1, #0x27]
    // 0xc919e0: DecompressPointer r2
    //     0xc919e0: add             x2, x2, HEAP, lsl #32
    // 0xc919e4: r16 = Instance_TextDirection
    //     0xc919e4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc919e8: cmp             w2, w16
    // 0xc919ec: b.ne            #0xc91a44
    // 0xc919f0: d1 = 16.000000
    //     0xc919f0: fmov            d1, #16.00000000
    // 0xc919f4: d0 = 0.000000
    //     0xc919f4: eor             v0.16b, v0.16b, v0.16b
    // 0xc919f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc919f8: ldur            w2, [x1, #0x17]
    // 0xc919fc: DecompressPointer r2
    //     0xc919fc: add             x2, x2, HEAP, lsl #32
    // 0xc91a00: LoadField: d2 = r2->field_7
    //     0xc91a00: ldur            d2, [x2, #7]
    // 0xc91a04: fadd            d3, d1, d2
    // 0xc91a08: fsub            d1, d3, d0
    // 0xc91a0c: r2 = inline_Allocate_Double()
    //     0xc91a0c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc91a10: add             x2, x2, #0x10
    //     0xc91a14: cmp             x3, x2
    //     0xc91a18: b.ls            #0xc91b58
    //     0xc91a1c: str             x2, [THR, #0x60]  ; THR::top
    //     0xc91a20: sub             x2, x2, #0xf
    //     0xc91a24: movz            x3, #0x108
    //     0xc91a28: movk            x3, #0x3c, lsl #16
    //     0xc91a2c: stur            x3, [x2, #-1]
    // 0xc91a30: StoreField: r2->field_7 = d1
    //     0xc91a30: stur            d1, [x2, #7]
    // 0xc91a34: mov             x16, x1
    // 0xc91a38: mov             x1, x0
    // 0xc91a3c: mov             x0, x16
    // 0xc91a40: b               #0xc91afc
    // 0xc91a44: r16 = Instance_TextDirection
    //     0xc91a44: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc91a48: cmp             w2, w16
    // 0xc91a4c: b.ne            #0xc91a94
    // 0xc91a50: stp             xzr, x1, [SP, #-0x10]!
    // 0xc91a54: r0 = _rightOffsetX()
    //     0xc91a54: bl              #0xc91ba0  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0xc91a58: add             SP, SP, #0x10
    // 0xc91a5c: r0 = inline_Allocate_Double()
    //     0xc91a5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc91a60: add             x0, x0, #0x10
    //     0xc91a64: cmp             x1, x0
    //     0xc91a68: b.ls            #0xc91b74
    //     0xc91a6c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc91a70: sub             x0, x0, #0xf
    //     0xc91a74: movz            x1, #0x108
    //     0xc91a78: movk            x1, #0x3c, lsl #16
    //     0xc91a7c: stur            x1, [x0, #-1]
    // 0xc91a80: StoreField: r0->field_7 = d0
    //     0xc91a80: stur            d0, [x0, #7]
    // 0xc91a84: mov             x2, x0
    // 0xc91a88: ldr             x1, [fp, #0x18]
    // 0xc91a8c: ldr             x0, [fp, #0x10]
    // 0xc91a90: b               #0xc91afc
    // 0xc91a94: ldr             x1, [fp, #0x18]
    // 0xc91a98: ldr             x0, [fp, #0x10]
    // 0xc91a9c: r2 = Null
    //     0xc91a9c: mov             x2, NULL
    // 0xc91aa0: b               #0xc91afc
    // 0xc91aa4: ldr             x0, [fp, #0x10]
    // 0xc91aa8: d0 = 2.000000
    //     0xc91aa8: fmov            d0, #2.00000000
    // 0xc91aac: LoadField: r1 = r0->field_1f
    //     0xc91aac: ldur            w1, [x0, #0x1f]
    // 0xc91ab0: DecompressPointer r1
    //     0xc91ab0: add             x1, x1, HEAP, lsl #32
    // 0xc91ab4: LoadField: d1 = r1->field_7
    //     0xc91ab4: ldur            d1, [x1, #7]
    // 0xc91ab8: LoadField: r1 = r0->field_7
    //     0xc91ab8: ldur            w1, [x0, #7]
    // 0xc91abc: DecompressPointer r1
    //     0xc91abc: add             x1, x1, HEAP, lsl #32
    // 0xc91ac0: LoadField: d2 = r1->field_7
    //     0xc91ac0: ldur            d2, [x1, #7]
    // 0xc91ac4: fsub            d3, d1, d2
    // 0xc91ac8: fdiv            d1, d3, d0
    // 0xc91acc: r1 = inline_Allocate_Double()
    //     0xc91acc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc91ad0: add             x1, x1, #0x10
    //     0xc91ad4: cmp             x2, x1
    //     0xc91ad8: b.ls            #0xc91b84
    //     0xc91adc: str             x1, [THR, #0x60]  ; THR::top
    //     0xc91ae0: sub             x1, x1, #0xf
    //     0xc91ae4: movz            x2, #0x108
    //     0xc91ae8: movk            x2, #0x3c, lsl #16
    //     0xc91aec: stur            x2, [x1, #-1]
    // 0xc91af0: StoreField: r1->field_7 = d1
    //     0xc91af0: stur            d1, [x1, #7]
    // 0xc91af4: mov             x2, x1
    // 0xc91af8: ldr             x1, [fp, #0x18]
    // 0xc91afc: stur            x2, [fp, #-8]
    // 0xc91b00: r3 = LoadClassIdInstr(r1)
    //     0xc91b00: ldurh           w3, [x1, #1]
    // 0xc91b04: stp             x0, x1, [SP, #-0x10]!
    // 0xc91b08: SaveReg rZR
    //     0xc91b08: str             xzr, [SP, #-8]!
    // 0xc91b0c: mov             x0, x3
    // 0xc91b10: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc91b10: sub             lr, x0, #0xff3
    //     0xc91b14: ldr             lr, [x21, lr, lsl #3]
    //     0xc91b18: blr             lr
    // 0xc91b1c: add             SP, SP, #0x18
    // 0xc91b20: ldur            x0, [fp, #-8]
    // 0xc91b24: stur            d0, [fp, #-0x18]
    // 0xc91b28: LoadField: d1 = r0->field_7
    //     0xc91b28: ldur            d1, [x0, #7]
    // 0xc91b2c: stur            d1, [fp, #-0x10]
    // 0xc91b30: r0 = Offset()
    //     0xc91b30: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc91b34: ldur            d0, [fp, #-0x10]
    // 0xc91b38: StoreField: r0->field_7 = d0
    //     0xc91b38: stur            d0, [x0, #7]
    // 0xc91b3c: ldur            d0, [fp, #-0x18]
    // 0xc91b40: StoreField: r0->field_f = d0
    //     0xc91b40: stur            d0, [x0, #0xf]
    // 0xc91b44: LeaveFrame
    //     0xc91b44: mov             SP, fp
    //     0xc91b48: ldp             fp, lr, [SP], #0x10
    // 0xc91b4c: ret
    //     0xc91b4c: ret             
    // 0xc91b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91b54: b               #0xc919c0
    // 0xc91b58: SaveReg d1
    //     0xc91b58: str             q1, [SP, #-0x10]!
    // 0xc91b5c: stp             x0, x1, [SP, #-0x10]!
    // 0xc91b60: r0 = AllocateDouble()
    //     0xc91b60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc91b64: mov             x2, x0
    // 0xc91b68: ldp             x0, x1, [SP], #0x10
    // 0xc91b6c: RestoreReg d1
    //     0xc91b6c: ldr             q1, [SP], #0x10
    // 0xc91b70: b               #0xc91a30
    // 0xc91b74: SaveReg d0
    //     0xc91b74: str             q0, [SP, #-0x10]!
    // 0xc91b78: r0 = AllocateDouble()
    //     0xc91b78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc91b7c: RestoreReg d0
    //     0xc91b7c: ldr             q0, [SP], #0x10
    // 0xc91b80: b               #0xc91a80
    // 0xc91b84: SaveReg d1
    //     0xc91b84: str             q1, [SP, #-0x10]!
    // 0xc91b88: SaveReg r0
    //     0xc91b88: str             x0, [SP, #-8]!
    // 0xc91b8c: r0 = AllocateDouble()
    //     0xc91b8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc91b90: mov             x1, x0
    // 0xc91b94: RestoreReg r0
    //     0xc91b94: ldr             x0, [SP], #8
    // 0xc91b98: RestoreReg d1
    //     0xc91b98: ldr             q1, [SP], #0x10
    // 0xc91b9c: b               #0xc91af0
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0xc91ba0, size: 0x44
    // 0xc91ba0: d1 = 16.000000
    //     0xc91ba0: fmov            d1, #16.00000000
    // 0xc91ba4: ldr             x0, [SP, #8]
    // 0xc91ba8: LoadField: r1 = r0->field_1f
    //     0xc91ba8: ldur            w1, [x0, #0x1f]
    // 0xc91bac: DecompressPointer r1
    //     0xc91bac: add             x1, x1, HEAP, lsl #32
    // 0xc91bb0: LoadField: d2 = r1->field_7
    //     0xc91bb0: ldur            d2, [x1, #7]
    // 0xc91bb4: fsub            d3, d2, d1
    // 0xc91bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc91bb8: ldur            w1, [x0, #0x17]
    // 0xc91bbc: DecompressPointer r1
    //     0xc91bbc: add             x1, x1, HEAP, lsl #32
    // 0xc91bc0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc91bc0: ldur            d1, [x1, #0x17]
    // 0xc91bc4: fsub            d2, d3, d1
    // 0xc91bc8: LoadField: r1 = r0->field_7
    //     0xc91bc8: ldur            w1, [x0, #7]
    // 0xc91bcc: DecompressPointer r1
    //     0xc91bcc: add             x1, x1, HEAP, lsl #32
    // 0xc91bd0: LoadField: d1 = r1->field_7
    //     0xc91bd0: ldur            d1, [x1, #7]
    // 0xc91bd4: fsub            d3, d2, d1
    // 0xc91bd8: ldr             d1, [SP]
    // 0xc91bdc: fadd            d0, d3, d1
    // 0xc91be0: ret
    //     0xc91be0: ret             
  }
}

// class id: 2327, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {
}

// class id: 2328, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0xc91be4, size: 0x2e0
    // 0xc91be4: EnterFrame
    //     0xc91be4: stp             fp, lr, [SP, #-0x10]!
    //     0xc91be8: mov             fp, SP
    // 0xc91bec: AllocStack(0x28)
    //     0xc91bec: sub             SP, SP, #0x28
    // 0xc91bf0: d0 = 16.000000
    //     0xc91bf0: fmov            d0, #16.00000000
    // 0xc91bf4: CheckStackOverflow
    //     0xc91bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91bf8: cmp             SP, x16
    //     0xc91bfc: b.ls            #0xc91e8c
    // 0xc91c00: ldr             x0, [fp, #0x18]
    // 0xc91c04: LoadField: d1 = r0->field_f
    //     0xc91c04: ldur            d1, [x0, #0xf]
    // 0xc91c08: stur            d1, [fp, #-0x28]
    // 0xc91c0c: LoadField: r1 = r0->field_1f
    //     0xc91c0c: ldur            w1, [x0, #0x1f]
    // 0xc91c10: DecompressPointer r1
    //     0xc91c10: add             x1, x1, HEAP, lsl #32
    // 0xc91c14: LoadField: d2 = r1->field_f
    //     0xc91c14: ldur            d2, [x1, #0xf]
    // 0xc91c18: fsub            d3, d2, d1
    // 0xc91c1c: LoadField: r1 = r0->field_b
    //     0xc91c1c: ldur            w1, [x0, #0xb]
    // 0xc91c20: DecompressPointer r1
    //     0xc91c20: add             x1, x1, HEAP, lsl #32
    // 0xc91c24: LoadField: d2 = r1->field_f
    //     0xc91c24: ldur            d2, [x1, #0xf]
    // 0xc91c28: stur            d2, [fp, #-0x20]
    // 0xc91c2c: LoadField: r1 = r0->field_7
    //     0xc91c2c: ldur            w1, [x0, #7]
    // 0xc91c30: DecompressPointer r1
    //     0xc91c30: add             x1, x1, HEAP, lsl #32
    // 0xc91c34: LoadField: d4 = r1->field_f
    //     0xc91c34: ldur            d4, [x1, #0xf]
    // 0xc91c38: stur            d4, [fp, #-0x18]
    // 0xc91c3c: LoadField: r1 = r0->field_23
    //     0xc91c3c: ldur            w1, [x0, #0x23]
    // 0xc91c40: DecompressPointer r1
    //     0xc91c40: add             x1, x1, HEAP, lsl #32
    // 0xc91c44: LoadField: d5 = r1->field_f
    //     0xc91c44: ldur            d5, [x1, #0xf]
    // 0xc91c48: LoadField: r1 = r0->field_1b
    //     0xc91c48: ldur            w1, [x0, #0x1b]
    // 0xc91c4c: DecompressPointer r1
    //     0xc91c4c: add             x1, x1, HEAP, lsl #32
    // 0xc91c50: LoadField: d6 = r1->field_1f
    //     0xc91c50: ldur            d6, [x1, #0x1f]
    // 0xc91c54: fsub            d7, d6, d3
    // 0xc91c58: fadd            d3, d7, d0
    // 0xc91c5c: fcmp            d0, d3
    // 0xc91c60: b.vs            #0xc91c74
    // 0xc91c64: b.le            #0xc91c74
    // 0xc91c68: d3 = 16.000000
    //     0xc91c68: fmov            d3, #16.00000000
    // 0xc91c6c: d6 = 0.000000
    //     0xc91c6c: eor             v6.16b, v6.16b, v6.16b
    // 0xc91c70: b               #0xc91cb0
    // 0xc91c74: fcmp            d0, d3
    // 0xc91c78: b.vs            #0xc91c88
    // 0xc91c7c: b.ge            #0xc91c88
    // 0xc91c80: d6 = 0.000000
    //     0xc91c80: eor             v6.16b, v6.16b, v6.16b
    // 0xc91c84: b               #0xc91cb0
    // 0xc91c88: d6 = 0.000000
    //     0xc91c88: eor             v6.16b, v6.16b, v6.16b
    // 0xc91c8c: fcmp            d0, d6
    // 0xc91c90: b.vs            #0xc91ca4
    // 0xc91c94: b.ne            #0xc91ca4
    // 0xc91c98: fadd            d7, d0, d3
    // 0xc91c9c: mov             v3.16b, v7.16b
    // 0xc91ca0: b               #0xc91cb0
    // 0xc91ca4: fcmp            d3, d3
    // 0xc91ca8: b.vs            #0xc91cb0
    // 0xc91cac: d3 = 16.000000
    //     0xc91cac: fmov            d3, #16.00000000
    // 0xc91cb0: fsub            d7, d1, d4
    // 0xc91cb4: fsub            d8, d7, d3
    // 0xc91cb8: stur            d8, [fp, #-0x10]
    // 0xc91cbc: fcmp            d5, d6
    // 0xc91cc0: b.vs            #0xc91d88
    // 0xc91cc4: b.le            #0xc91d88
    // 0xc91cc8: fsub            d3, d1, d5
    // 0xc91ccc: fsub            d5, d3, d4
    // 0xc91cd0: fsub            d3, d5, d0
    // 0xc91cd4: stur            d3, [fp, #-8]
    // 0xc91cd8: fcmp            d8, d3
    // 0xc91cdc: b.vs            #0xc91cec
    // 0xc91ce0: b.le            #0xc91cec
    // 0xc91ce4: mov             v0.16b, v3.16b
    // 0xc91ce8: b               #0xc91d80
    // 0xc91cec: fcmp            d8, d3
    // 0xc91cf0: b.vs            #0xc91d00
    // 0xc91cf4: b.ge            #0xc91d00
    // 0xc91cf8: mov             v0.16b, v8.16b
    // 0xc91cfc: b               #0xc91d80
    // 0xc91d00: fcmp            d8, d6
    // 0xc91d04: b.vs            #0xc91d0c
    // 0xc91d08: b.eq            #0xc91d14
    // 0xc91d0c: r0 = false
    //     0xc91d0c: add             x0, NULL, #0x30  ; false
    // 0xc91d10: b               #0xc91d18
    // 0xc91d14: r0 = true
    //     0xc91d14: add             x0, NULL, #0x20  ; true
    // 0xc91d18: tbnz            w0, #4, #0xc91d2c
    // 0xc91d1c: fadd            d0, d8, d3
    // 0xc91d20: fmul            d5, d0, d8
    // 0xc91d24: fmul            d0, d5, d3
    // 0xc91d28: b               #0xc91d80
    // 0xc91d2c: tbnz            w0, #4, #0xc91d70
    // 0xc91d30: r0 = inline_Allocate_Double()
    //     0xc91d30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc91d34: add             x0, x0, #0x10
    //     0xc91d38: cmp             x1, x0
    //     0xc91d3c: b.ls            #0xc91e94
    //     0xc91d40: str             x0, [THR, #0x60]  ; THR::top
    //     0xc91d44: sub             x0, x0, #0xf
    //     0xc91d48: movz            x1, #0x108
    //     0xc91d4c: movk            x1, #0x3c, lsl #16
    //     0xc91d50: stur            x1, [x0, #-1]
    // 0xc91d54: StoreField: r0->field_7 = d3
    //     0xc91d54: stur            d3, [x0, #7]
    // 0xc91d58: SaveReg r0
    //     0xc91d58: str             x0, [SP, #-8]!
    // 0xc91d5c: r0 = isNegative()
    //     0xc91d5c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc91d60: add             SP, SP, #8
    // 0xc91d64: tbnz            w0, #4, #0xc91d70
    // 0xc91d68: ldur            d0, [fp, #-8]
    // 0xc91d6c: b               #0xc91d80
    // 0xc91d70: ldur            d0, [fp, #-8]
    // 0xc91d74: fcmp            d0, d0
    // 0xc91d78: b.vs            #0xc91d80
    // 0xc91d7c: ldur            d0, [fp, #-0x10]
    // 0xc91d80: mov             v2.16b, v0.16b
    // 0xc91d84: b               #0xc91d8c
    // 0xc91d88: ldur            d2, [fp, #-0x10]
    // 0xc91d8c: ldur            d0, [fp, #-0x20]
    // 0xc91d90: d1 = 0.000000
    //     0xc91d90: eor             v1.16b, v1.16b, v1.16b
    // 0xc91d94: stur            d2, [fp, #-0x10]
    // 0xc91d98: fcmp            d0, d1
    // 0xc91d9c: b.vs            #0xc91e74
    // 0xc91da0: b.le            #0xc91e74
    // 0xc91da4: ldur            d3, [fp, #-0x28]
    // 0xc91da8: ldur            d4, [fp, #-0x18]
    // 0xc91dac: d5 = 2.000000
    //     0xc91dac: fmov            d5, #2.00000000
    // 0xc91db0: fsub            d6, d3, d0
    // 0xc91db4: fdiv            d0, d4, d5
    // 0xc91db8: fsub            d3, d6, d0
    // 0xc91dbc: stur            d3, [fp, #-8]
    // 0xc91dc0: fcmp            d2, d3
    // 0xc91dc4: b.vs            #0xc91dd4
    // 0xc91dc8: b.le            #0xc91dd4
    // 0xc91dcc: mov             v1.16b, v3.16b
    // 0xc91dd0: b               #0xc91e6c
    // 0xc91dd4: fcmp            d2, d3
    // 0xc91dd8: b.vs            #0xc91de8
    // 0xc91ddc: b.ge            #0xc91de8
    // 0xc91de0: mov             v1.16b, v2.16b
    // 0xc91de4: b               #0xc91e6c
    // 0xc91de8: fcmp            d2, d1
    // 0xc91dec: b.vs            #0xc91df4
    // 0xc91df0: b.eq            #0xc91dfc
    // 0xc91df4: r0 = false
    //     0xc91df4: add             x0, NULL, #0x30  ; false
    // 0xc91df8: b               #0xc91e00
    // 0xc91dfc: r0 = true
    //     0xc91dfc: add             x0, NULL, #0x20  ; true
    // 0xc91e00: tbnz            w0, #4, #0xc91e18
    // 0xc91e04: fadd            d0, d2, d3
    // 0xc91e08: fmul            d1, d0, d2
    // 0xc91e0c: fmul            d0, d1, d3
    // 0xc91e10: mov             v1.16b, v0.16b
    // 0xc91e14: b               #0xc91e6c
    // 0xc91e18: tbnz            w0, #4, #0xc91e5c
    // 0xc91e1c: r0 = inline_Allocate_Double()
    //     0xc91e1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc91e20: add             x0, x0, #0x10
    //     0xc91e24: cmp             x1, x0
    //     0xc91e28: b.ls            #0xc91eb4
    //     0xc91e2c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc91e30: sub             x0, x0, #0xf
    //     0xc91e34: movz            x1, #0x108
    //     0xc91e38: movk            x1, #0x3c, lsl #16
    //     0xc91e3c: stur            x1, [x0, #-1]
    // 0xc91e40: StoreField: r0->field_7 = d3
    //     0xc91e40: stur            d3, [x0, #7]
    // 0xc91e44: SaveReg r0
    //     0xc91e44: str             x0, [SP, #-8]!
    // 0xc91e48: r0 = isNegative()
    //     0xc91e48: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc91e4c: add             SP, SP, #8
    // 0xc91e50: tbnz            w0, #4, #0xc91e5c
    // 0xc91e54: ldur            d1, [fp, #-8]
    // 0xc91e58: b               #0xc91e6c
    // 0xc91e5c: ldur            d1, [fp, #-8]
    // 0xc91e60: fcmp            d1, d1
    // 0xc91e64: b.vs            #0xc91e6c
    // 0xc91e68: ldur            d1, [fp, #-0x10]
    // 0xc91e6c: mov             v2.16b, v1.16b
    // 0xc91e70: b               #0xc91e78
    // 0xc91e74: ldur            d2, [fp, #-0x10]
    // 0xc91e78: ldr             d1, [fp, #0x10]
    // 0xc91e7c: fadd            d0, d2, d1
    // 0xc91e80: LeaveFrame
    //     0xc91e80: mov             SP, fp
    //     0xc91e84: ldp             fp, lr, [SP], #0x10
    // 0xc91e88: ret
    //     0xc91e88: ret             
    // 0xc91e8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc91e8c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc91e90: b               #0xc91c00
    // 0xc91e94: stp             q6, q8, [SP, #-0x20]!
    // 0xc91e98: stp             q3, q4, [SP, #-0x20]!
    // 0xc91e9c: stp             q1, q2, [SP, #-0x20]!
    // 0xc91ea0: r0 = AllocateDouble()
    //     0xc91ea0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc91ea4: ldp             q1, q2, [SP], #0x20
    // 0xc91ea8: ldp             q3, q4, [SP], #0x20
    // 0xc91eac: ldp             q6, q8, [SP], #0x20
    // 0xc91eb0: b               #0xc91d54
    // 0xc91eb4: stp             q2, q3, [SP, #-0x20]!
    // 0xc91eb8: r0 = AllocateDouble()
    //     0xc91eb8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc91ebc: ldp             q2, q3, [SP], #0x20
    // 0xc91ec0: b               #0xc91e40
  }
}

// class id: 2329, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {

  _ toString(/* No info */) {
    // ** addr: 0xaf1dd0, size: 0xc
    // 0xaf1dd0: r0 = "FloatingActionButtonLocation.endFloat"
    //     0xaf1dd0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45420] "FloatingActionButtonLocation.endFloat"
    //     0xaf1dd4: ldr             x0, [x0, #0x420]
    // 0xaf1dd8: ret
    //     0xaf1dd8: ret             
  }
}

// class id: 2330, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX extends StandardFabLocation
     with FabCenterOffsetX {
}

// class id: 2331, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterFloatFabLocation&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX
     with FabFloatOffsetY {
}

// class id: 2332, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterFloatFabLocation extends __CenterFloatFabLocation&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY {

  _ toString(/* No info */) {
    // ** addr: 0xaf1dc4, size: 0xc
    // 0xaf1dc4: r0 = "FloatingActionButtonLocation.centerFloat"
    //     0xaf1dc4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aa48] "FloatingActionButtonLocation.centerFloat"
    //     0xaf1dc8: ldr             x0, [x0, #0xa48]
    // 0xaf1dcc: ret
    //     0xaf1dcc: ret             
  }
}

// class id: 2333, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 2334, size: 0x8, field offset: 0x8
abstract class FabCenterOffsetX extends StandardFabLocation {
}

// class id: 2335, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 4158, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  X0 value(_AnimationSwap<X0>) {
    // ** addr: 0xbdfecc, size: 0xbc
    // 0xbdfecc: EnterFrame
    //     0xbdfecc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfed0: mov             fp, SP
    // 0xbdfed4: d0 = 0.500000
    //     0xbdfed4: fmov            d0, #0.50000000
    // 0xbdfed8: CheckStackOverflow
    //     0xbdfed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdfedc: cmp             SP, x16
    //     0xbdfee0: b.ls            #0xbdff64
    // 0xbdfee4: ldr             x0, [fp, #0x10]
    // 0xbdfee8: LoadField: r1 = r0->field_2b
    //     0xbdfee8: ldur            w1, [x0, #0x2b]
    // 0xbdfeec: DecompressPointer r1
    //     0xbdfeec: add             x1, x1, HEAP, lsl #32
    // 0xbdfef0: LoadField: r2 = r1->field_3b
    //     0xbdfef0: ldur            w2, [x1, #0x3b]
    // 0xbdfef4: DecompressPointer r2
    //     0xbdfef4: add             x2, x2, HEAP, lsl #32
    // 0xbdfef8: r16 = Sentinel
    //     0xbdfef8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdfefc: cmp             w2, w16
    // 0xbdff00: b.eq            #0xbdff6c
    // 0xbdff04: LoadField: d1 = r2->field_7
    //     0xbdff04: ldur            d1, [x2, #7]
    // 0xbdff08: fcmp            d1, d0
    // 0xbdff0c: b.vs            #0xbdff38
    // 0xbdff10: b.ge            #0xbdff38
    // 0xbdff14: LoadField: r1 = r0->field_1b
    //     0xbdff14: ldur            w1, [x0, #0x1b]
    // 0xbdff18: DecompressPointer r1
    //     0xbdff18: add             x1, x1, HEAP, lsl #32
    // 0xbdff1c: r0 = LoadClassIdInstr(r1)
    //     0xbdff1c: ldurh           w0, [x1, #1]
    // 0xbdff20: SaveReg r1
    //     0xbdff20: str             x1, [SP, #-8]!
    // 0xbdff24: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xbdff24: add             lr, x0, #0xa8d
    //     0xbdff28: ldr             lr, [x21, lr, lsl #3]
    //     0xbdff2c: blr             lr
    // 0xbdff30: add             SP, SP, #8
    // 0xbdff34: b               #0xbdff58
    // 0xbdff38: LoadField: r1 = r0->field_1f
    //     0xbdff38: ldur            w1, [x0, #0x1f]
    // 0xbdff3c: DecompressPointer r1
    //     0xbdff3c: add             x1, x1, HEAP, lsl #32
    // 0xbdff40: r0 = LoadClassIdInstr(r1)
    //     0xbdff40: ldurh           w0, [x1, #1]
    // 0xbdff44: SaveReg r1
    //     0xbdff44: str             x1, [SP, #-8]!
    // 0xbdff48: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xbdff48: add             lr, x0, #0xa8d
    //     0xbdff4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdff50: blr             lr
    // 0xbdff54: add             SP, SP, #8
    // 0xbdff58: LeaveFrame
    //     0xbdff58: mov             SP, fp
    //     0xbdff5c: ldp             fp, lr, [SP], #0x10
    // 0xbdff60: ret
    //     0xbdff60: ret             
    // 0xbdff64: r0 = StackOverflowSharedWithFPURegs()
    //     0xbdff64: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbdff68: b               #0xbdfee4
    // 0xbdff6c: r9 = _value
    //     0xbdff6c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xbdff70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdff70: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
