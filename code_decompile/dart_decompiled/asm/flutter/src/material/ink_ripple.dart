// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 66110, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x8e0330, size: 0x144
    // 0x8e0330: EnterFrame
    //     0x8e0330: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0334: mov             fp, SP
    // 0x8e0338: AllocStack(0x18)
    //     0x8e0338: sub             SP, SP, #0x18
    // 0x8e033c: CheckStackOverflow
    //     0x8e033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0340: cmp             SP, x16
    //     0x8e0344: b.ls            #0x8e0468
    // 0x8e0348: ldr             x0, [fp, #0x10]
    // 0x8e034c: cmp             w0, NULL
    // 0x8e0350: b.eq            #0x8e0378
    // 0x8e0354: SaveReg r0
    //     0x8e0354: str             x0, [SP, #-8]!
    // 0x8e0358: ClosureCall
    //     0x8e0358: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8e035c: ldur            x2, [x0, #0x1f]
    //     0x8e0360: blr             x2
    // 0x8e0364: add             SP, SP, #8
    // 0x8e0368: SaveReg r0
    //     0x8e0368: str             x0, [SP, #-8]!
    // 0x8e036c: r0 = size()
    //     0x8e036c: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x8e0370: add             SP, SP, #8
    // 0x8e0374: b               #0x8e0390
    // 0x8e0378: ldr             x0, [fp, #0x18]
    // 0x8e037c: LoadField: r1 = r0->field_57
    //     0x8e037c: ldur            w1, [x0, #0x57]
    // 0x8e0380: DecompressPointer r1
    //     0x8e0380: add             x1, x1, HEAP, lsl #32
    // 0x8e0384: cmp             w1, NULL
    // 0x8e0388: b.eq            #0x8e0470
    // 0x8e038c: mov             x0, x1
    // 0x8e0390: stur            x0, [fp, #-8]
    // 0x8e0394: SaveReg r0
    //     0x8e0394: str             x0, [SP, #-8]!
    // 0x8e0398: r0 = bottomRight()
    //     0x8e0398: bl              #0x53fb3c  ; [dart:ui] Size::bottomRight
    // 0x8e039c: add             SP, SP, #8
    // 0x8e03a0: LoadField: d0 = r0->field_7
    //     0x8e03a0: ldur            d0, [x0, #7]
    // 0x8e03a4: fmul            d1, d0, d0
    // 0x8e03a8: LoadField: d0 = r0->field_f
    //     0x8e03a8: ldur            d0, [x0, #0xf]
    // 0x8e03ac: fmul            d2, d0, d0
    // 0x8e03b0: fadd            d0, d1, d2
    // 0x8e03b4: fsqrt           d1, d0
    // 0x8e03b8: stur            d1, [fp, #-0x18]
    // 0x8e03bc: ldur            x16, [fp, #-8]
    // 0x8e03c0: SaveReg r16
    //     0x8e03c0: str             x16, [SP, #-8]!
    // 0x8e03c4: r0 = topRight()
    //     0x8e03c4: bl              #0x8e04c0  ; [dart:ui] Size::topRight
    // 0x8e03c8: add             SP, SP, #8
    // 0x8e03cc: stur            x0, [fp, #-0x10]
    // 0x8e03d0: ldur            x16, [fp, #-8]
    // 0x8e03d4: SaveReg r16
    //     0x8e03d4: str             x16, [SP, #-8]!
    // 0x8e03d8: r0 = bottomLeft()
    //     0x8e03d8: bl              #0x8e0474  ; [dart:ui] Size::bottomLeft
    // 0x8e03dc: add             SP, SP, #8
    // 0x8e03e0: ldur            x16, [fp, #-0x10]
    // 0x8e03e4: stp             x0, x16, [SP, #-0x10]!
    // 0x8e03e8: r0 = -()
    //     0x8e03e8: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x8e03ec: add             SP, SP, #0x10
    // 0x8e03f0: LoadField: d1 = r0->field_7
    //     0x8e03f0: ldur            d1, [x0, #7]
    // 0x8e03f4: fmul            d2, d1, d1
    // 0x8e03f8: LoadField: d1 = r0->field_f
    //     0x8e03f8: ldur            d1, [x0, #0xf]
    // 0x8e03fc: fmul            d3, d1, d1
    // 0x8e0400: fadd            d1, d2, d3
    // 0x8e0404: fsqrt           d2, d1
    // 0x8e0408: ldur            d1, [fp, #-0x18]
    // 0x8e040c: fcmp            d1, d2
    // 0x8e0410: b.vs            #0x8e0420
    // 0x8e0414: b.le            #0x8e0420
    // 0x8e0418: mov             v2.16b, v1.16b
    // 0x8e041c: b               #0x8e0454
    // 0x8e0420: fcmp            d1, d2
    // 0x8e0424: b.vs            #0x8e042c
    // 0x8e0428: b.lt            #0x8e0454
    // 0x8e042c: d3 = 0.000000
    //     0x8e042c: eor             v3.16b, v3.16b, v3.16b
    // 0x8e0430: fcmp            d1, d3
    // 0x8e0434: b.vs            #0x8e0448
    // 0x8e0438: b.ne            #0x8e0448
    // 0x8e043c: fadd            d3, d1, d2
    // 0x8e0440: mov             v2.16b, v3.16b
    // 0x8e0444: b               #0x8e0454
    // 0x8e0448: fcmp            d2, d2
    // 0x8e044c: b.vs            #0x8e0454
    // 0x8e0450: mov             v2.16b, v1.16b
    // 0x8e0454: d1 = 2.000000
    //     0x8e0454: fmov            d1, #2.00000000
    // 0x8e0458: fdiv            d0, d2, d1
    // 0x8e045c: LeaveFrame
    //     0x8e045c: mov             SP, fp
    //     0x8e0460: ldp             fp, lr, [SP], #0x10
    // 0x8e0464: ret
    //     0x8e0464: ret             
    // 0x8e0468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e046c: b               #0x8e0348
    // 0x8e0470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x8e05f0, size: 0x60
    // 0x8e05f0: EnterFrame
    //     0x8e05f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e05f4: mov             fp, SP
    // 0x8e05f8: ldr             x0, [fp, #0x10]
    // 0x8e05fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e05fc: ldur            w1, [x0, #0x17]
    // 0x8e0600: DecompressPointer r1
    //     0x8e0600: add             x1, x1, HEAP, lsl #32
    // 0x8e0604: CheckStackOverflow
    //     0x8e0604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0608: cmp             SP, x16
    //     0x8e060c: b.ls            #0x8e0644
    // 0x8e0610: LoadField: r0 = r1->field_f
    //     0x8e0610: ldur            w0, [x1, #0xf]
    // 0x8e0614: DecompressPointer r0
    //     0x8e0614: add             x0, x0, HEAP, lsl #32
    // 0x8e0618: LoadField: r1 = r0->field_57
    //     0x8e0618: ldur            w1, [x0, #0x57]
    // 0x8e061c: DecompressPointer r1
    //     0x8e061c: add             x1, x1, HEAP, lsl #32
    // 0x8e0620: cmp             w1, NULL
    // 0x8e0624: b.eq            #0x8e064c
    // 0x8e0628: r16 = Instance_Offset
    //     0x8e0628: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x8e062c: stp             x1, x16, [SP, #-0x10]!
    // 0x8e0630: r0 = &()
    //     0x8e0630: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x8e0634: add             SP, SP, #0x10
    // 0x8e0638: LeaveFrame
    //     0x8e0638: mov             SP, fp
    //     0x8e063c: ldp             fp, lr, [SP], #0x10
    // 0x8e0640: ret
    //     0x8e0640: ret             
    // 0x8e0644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0648: b               #0x8e0610
    // 0x8e064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e064c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2314, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 2319, size: 0x4c, field offset: 0x18
class InkRipple extends InteractiveInkFeature {

  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  late AnimationController _radiusController; // offset: 0x38
  static late final Animatable<double> _easeCurveTween; // offset: 0xa04
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0xa08
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x8dfc28, size: 0x708
    // 0x8dfc28: EnterFrame
    //     0x8dfc28: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfc2c: mov             fp, SP
    // 0x8dfc30: AllocStack(0x40)
    //     0x8dfc30: sub             SP, SP, #0x40
    // 0x8dfc34: CheckStackOverflow
    //     0x8dfc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfc38: cmp             SP, x16
    //     0x8dfc3c: b.ls            #0x8e02f8
    // 0x8dfc40: ldr             x1, [fp, #0x68]
    // 0x8dfc44: r17 = Sentinel
    //     0x8dfc44: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dfc48: StoreField: r1->field_33 = r17
    //     0x8dfc48: stur            w17, [x1, #0x33]
    // 0x8dfc4c: r17 = Sentinel
    //     0x8dfc4c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dfc50: StoreField: r1->field_37 = r17
    //     0x8dfc50: stur            w17, [x1, #0x37]
    // 0x8dfc54: r17 = Sentinel
    //     0x8dfc54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dfc58: StoreField: r1->field_3b = r17
    //     0x8dfc58: stur            w17, [x1, #0x3b]
    // 0x8dfc5c: r17 = Sentinel
    //     0x8dfc5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dfc60: StoreField: r1->field_3f = r17
    //     0x8dfc60: stur            w17, [x1, #0x3f]
    // 0x8dfc64: r17 = Sentinel
    //     0x8dfc64: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dfc68: StoreField: r1->field_43 = r17
    //     0x8dfc68: stur            w17, [x1, #0x43]
    // 0x8dfc6c: r17 = Sentinel
    //     0x8dfc6c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dfc70: StoreField: r1->field_47 = r17
    //     0x8dfc70: stur            w17, [x1, #0x47]
    // 0x8dfc74: ldr             x0, [fp, #0x30]
    // 0x8dfc78: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dfc78: stur            w0, [x1, #0x17]
    //     0x8dfc7c: ldurb           w16, [x1, #-1]
    //     0x8dfc80: ldurb           w17, [x0, #-1]
    //     0x8dfc84: and             x16, x17, x16, lsr #2
    //     0x8dfc88: tst             x16, HEAP, lsr #32
    //     0x8dfc8c: b.eq            #0x8dfc94
    //     0x8dfc90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dfc94: ldr             x0, [fp, #0x60]
    // 0x8dfc98: cmp             w0, NULL
    // 0x8dfc9c: b.ne            #0x8dfca8
    // 0x8dfca0: r0 = Instance_BorderRadius
    //     0x8dfca0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0x8dfca4: ldr             x0, [x0, #0x330]
    // 0x8dfca8: ldr             x2, [fp, #0x28]
    // 0x8dfcac: StoreField: r1->field_1b = r0
    //     0x8dfcac: stur            w0, [x1, #0x1b]
    //     0x8dfcb0: ldurb           w16, [x1, #-1]
    //     0x8dfcb4: ldurb           w17, [x0, #-1]
    //     0x8dfcb8: and             x16, x17, x16, lsr #2
    //     0x8dfcbc: tst             x16, HEAP, lsr #32
    //     0x8dfcc0: b.eq            #0x8dfcc8
    //     0x8dfcc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dfcc8: ldr             x0, [fp, #0x40]
    // 0x8dfccc: StoreField: r1->field_1f = r0
    //     0x8dfccc: stur            w0, [x1, #0x1f]
    //     0x8dfcd0: ldurb           w16, [x1, #-1]
    //     0x8dfcd4: ldurb           w17, [x0, #-1]
    //     0x8dfcd8: and             x16, x17, x16, lsr #2
    //     0x8dfcdc: tst             x16, HEAP, lsr #32
    //     0x8dfce0: b.eq            #0x8dfce8
    //     0x8dfce4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dfce8: ldr             x0, [fp, #0x10]
    // 0x8dfcec: StoreField: r1->field_2f = r0
    //     0x8dfcec: stur            w0, [x1, #0x2f]
    //     0x8dfcf0: ldurb           w16, [x1, #-1]
    //     0x8dfcf4: ldurb           w17, [x0, #-1]
    //     0x8dfcf8: and             x16, x17, x16, lsr #2
    //     0x8dfcfc: tst             x16, HEAP, lsr #32
    //     0x8dfd00: b.eq            #0x8dfd08
    //     0x8dfd04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dfd08: cmp             w2, NULL
    // 0x8dfd0c: b.ne            #0x8dfd28
    // 0x8dfd10: ldr             x16, [fp, #0x18]
    // 0x8dfd14: ldr             lr, [fp, #0x20]
    // 0x8dfd18: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfd1c: r0 = _getTargetRadius()
    //     0x8dfd1c: bl              #0x8e0330  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x8dfd20: add             SP, SP, #0x10
    // 0x8dfd24: b               #0x8dfd2c
    // 0x8dfd28: LoadField: d0 = r2->field_7
    //     0x8dfd28: ldur            d0, [x2, #7]
    // 0x8dfd2c: ldr             x0, [fp, #0x68]
    // 0x8dfd30: ldr             x2, [fp, #0x20]
    // 0x8dfd34: ldr             x1, [fp, #0x18]
    // 0x8dfd38: stur            d0, [fp, #-0x38]
    // 0x8dfd3c: StoreField: r0->field_23 = d0
    //     0x8dfd3c: stur            d0, [x0, #0x23]
    // 0x8dfd40: r1 = 1
    //     0x8dfd40: movz            x1, #0x1
    // 0x8dfd44: r0 = AllocateContext()
    //     0x8dfd44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8dfd48: mov             x1, x0
    // 0x8dfd4c: ldr             x0, [fp, #0x18]
    // 0x8dfd50: StoreField: r1->field_f = r0
    //     0x8dfd50: stur            w0, [x1, #0xf]
    // 0x8dfd54: ldr             x2, [fp, #0x20]
    // 0x8dfd58: cmp             w2, NULL
    // 0x8dfd5c: b.eq            #0x8dfd68
    // 0x8dfd60: mov             x0, x2
    // 0x8dfd64: b               #0x8dfd88
    // 0x8dfd68: ldr             x2, [fp, #0x50]
    // 0x8dfd6c: tbnz            w2, #4, #0x8dfd84
    // 0x8dfd70: mov             x2, x1
    // 0x8dfd74: r1 = Function '<anonymous closure>': static.
    //     0x8dfd74: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8b0] AnonymousClosure: static (0x8e05f0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x8dfd78: ldr             x1, [x1, #0x8b0]
    // 0x8dfd7c: r0 = AllocateClosure()
    //     0x8dfd7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dfd80: b               #0x8dfd88
    // 0x8dfd84: r0 = Null
    //     0x8dfd84: mov             x0, NULL
    // 0x8dfd88: ldr             x2, [fp, #0x68]
    // 0x8dfd8c: ldr             x4, [fp, #0x58]
    // 0x8dfd90: ldr             x3, [fp, #0x48]
    // 0x8dfd94: StoreField: r2->field_2b = r0
    //     0x8dfd94: stur            w0, [x2, #0x2b]
    //     0x8dfd98: tbz             w0, #0, #0x8dfdb4
    //     0x8dfd9c: ldurb           w16, [x2, #-1]
    //     0x8dfda0: ldurb           w17, [x0, #-1]
    //     0x8dfda4: and             x16, x17, x16, lsr #2
    //     0x8dfda8: tst             x16, HEAP, lsr #32
    //     0x8dfdac: b.eq            #0x8dfdb4
    //     0x8dfdb0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dfdb4: mov             x0, x4
    // 0x8dfdb8: StoreField: r2->field_13 = r0
    //     0x8dfdb8: stur            w0, [x2, #0x13]
    //     0x8dfdbc: ldurb           w16, [x2, #-1]
    //     0x8dfdc0: ldurb           w17, [x0, #-1]
    //     0x8dfdc4: and             x16, x17, x16, lsr #2
    //     0x8dfdc8: tst             x16, HEAP, lsr #32
    //     0x8dfdcc: b.eq            #0x8dfdd4
    //     0x8dfdd0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dfdd4: ldr             x0, [fp, #0x18]
    // 0x8dfdd8: StoreField: r2->field_b = r0
    //     0x8dfdd8: stur            w0, [x2, #0xb]
    //     0x8dfddc: ldurb           w16, [x2, #-1]
    //     0x8dfde0: ldurb           w17, [x0, #-1]
    //     0x8dfde4: and             x16, x17, x16, lsr #2
    //     0x8dfde8: tst             x16, HEAP, lsr #32
    //     0x8dfdec: b.eq            #0x8dfdf4
    //     0x8dfdf0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dfdf4: ldr             x0, [fp, #0x38]
    // 0x8dfdf8: StoreField: r2->field_f = r0
    //     0x8dfdf8: stur            w0, [x2, #0xf]
    //     0x8dfdfc: ldurb           w16, [x2, #-1]
    //     0x8dfe00: ldurb           w17, [x0, #-1]
    //     0x8dfe04: and             x16, x17, x16, lsr #2
    //     0x8dfe08: tst             x16, HEAP, lsr #32
    //     0x8dfe0c: b.eq            #0x8dfe14
    //     0x8dfe10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dfe14: mov             x0, x3
    // 0x8dfe18: StoreField: r2->field_7 = r0
    //     0x8dfe18: stur            w0, [x2, #7]
    //     0x8dfe1c: ldurb           w16, [x2, #-1]
    //     0x8dfe20: ldurb           w17, [x0, #-1]
    //     0x8dfe24: and             x16, x17, x16, lsr #2
    //     0x8dfe28: tst             x16, HEAP, lsr #32
    //     0x8dfe2c: b.eq            #0x8dfe34
    //     0x8dfe30: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dfe34: LoadField: r0 = r3->field_63
    //     0x8dfe34: ldur            w0, [x3, #0x63]
    // 0x8dfe38: DecompressPointer r0
    //     0x8dfe38: add             x0, x0, HEAP, lsl #32
    // 0x8dfe3c: stur            x0, [fp, #-8]
    // 0x8dfe40: r1 = <double>
    //     0x8dfe40: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8dfe44: r0 = AnimationController()
    //     0x8dfe44: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8dfe48: stur            x0, [fp, #-0x10]
    // 0x8dfe4c: ldur            x16, [fp, #-8]
    // 0x8dfe50: stp             x16, x0, [SP, #-0x10]!
    // 0x8dfe54: r16 = Instance_Duration
    //     0x8dfe54: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd0] Obj!Duration@c803e1
    //     0x8dfe58: ldr             x16, [x16, #0xdd0]
    // 0x8dfe5c: SaveReg r16
    //     0x8dfe5c: str             x16, [SP, #-8]!
    // 0x8dfe60: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8dfe60: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8dfe64: ldr             x4, [x4, #0xe00]
    // 0x8dfe68: r0 = AnimationController()
    //     0x8dfe68: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8dfe6c: add             SP, SP, #0x18
    // 0x8dfe70: r1 = 1
    //     0x8dfe70: movz            x1, #0x1
    // 0x8dfe74: r0 = AllocateContext()
    //     0x8dfe74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8dfe78: mov             x1, x0
    // 0x8dfe7c: ldr             x0, [fp, #0x48]
    // 0x8dfe80: StoreField: r1->field_f = r0
    //     0x8dfe80: stur            w0, [x1, #0xf]
    // 0x8dfe84: mov             x2, x1
    // 0x8dfe88: r1 = Function 'markNeedsPaint':.
    //     0x8dfe88: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8dfe8c: ldr             x1, [x1, #0xa90]
    // 0x8dfe90: r0 = AllocateClosure()
    //     0x8dfe90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dfe94: ldur            x16, [fp, #-0x10]
    // 0x8dfe98: stp             x0, x16, [SP, #-0x10]!
    // 0x8dfe9c: r0 = addActionListener()
    //     0x8dfe9c: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8dfea0: add             SP, SP, #0x10
    // 0x8dfea4: ldur            x16, [fp, #-0x10]
    // 0x8dfea8: SaveReg r16
    //     0x8dfea8: str             x16, [SP, #-8]!
    // 0x8dfeac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dfeac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dfeb0: r0 = forward()
    //     0x8dfeb0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8dfeb4: add             SP, SP, #8
    // 0x8dfeb8: ldur            x0, [fp, #-0x10]
    // 0x8dfebc: ldr             x2, [fp, #0x68]
    // 0x8dfec0: StoreField: r2->field_3f = r0
    //     0x8dfec0: stur            w0, [x2, #0x3f]
    //     0x8dfec4: ldurb           w16, [x2, #-1]
    //     0x8dfec8: ldurb           w17, [x0, #-1]
    //     0x8dfecc: and             x16, x17, x16, lsr #2
    //     0x8dfed0: tst             x16, HEAP, lsr #32
    //     0x8dfed4: b.eq            #0x8dfedc
    //     0x8dfed8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dfedc: ldr             x0, [fp, #0x58]
    // 0x8dfee0: r3 = LoadClassIdInstr(r0)
    //     0x8dfee0: ldurh           w3, [x0, #1]
    // 0x8dfee4: lsl             x3, x3, #1
    // 0x8dfee8: stur            x3, [fp, #-0x20]
    // 0x8dfeec: r17 = 9614
    //     0x8dfeec: movz            x17, #0x258e
    // 0x8dfef0: cmp             w3, w17
    // 0x8dfef4: b.gt            #0x8dff04
    // 0x8dfef8: r17 = 9612
    //     0x8dfef8: movz            x17, #0x258c
    // 0x8dfefc: cmp             w3, w17
    // 0x8dff00: b.ge            #0x8dff10
    // 0x8dff04: r17 = 9608
    //     0x8dff04: movz            x17, #0x2588
    // 0x8dff08: cmp             w3, w17
    // 0x8dff0c: b.ne            #0x8dff18
    // 0x8dff10: LoadField: r1 = r0->field_7
    //     0x8dff10: ldur            x1, [x0, #7]
    // 0x8dff14: b               #0x8dff28
    // 0x8dff18: LoadField: r1 = r0->field_f
    //     0x8dff18: ldur            w1, [x0, #0xf]
    // 0x8dff1c: DecompressPointer r1
    //     0x8dff1c: add             x1, x1, HEAP, lsl #32
    // 0x8dff20: LoadField: r4 = r1->field_7
    //     0x8dff20: ldur            x4, [x1, #7]
    // 0x8dff24: mov             x1, x4
    // 0x8dff28: ldr             x4, [fp, #0x48]
    // 0x8dff2c: ldur            d0, [fp, #-0x38]
    // 0x8dff30: r5 = 4278190080
    //     0x8dff30: orr             x5, xzr, #0xff000000
    // 0x8dff34: ubfx            x1, x1, #0, #0x20
    // 0x8dff38: and             x6, x1, x5
    // 0x8dff3c: ubfx            x6, x6, #0, #0x20
    // 0x8dff40: asr             x7, x6, #0x18
    // 0x8dff44: stur            x7, [fp, #-0x18]
    // 0x8dff48: r1 = <int>
    //     0x8dff48: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8dff4c: r0 = IntTween()
    //     0x8dff4c: bl              #0x85430c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8dff50: StoreField: r0->field_b = rZR
    //     0x8dff50: stur            wzr, [x0, #0xb]
    // 0x8dff54: ldur            x1, [fp, #-0x18]
    // 0x8dff58: lsl             x2, x1, #1
    // 0x8dff5c: StoreField: r0->field_f = r2
    //     0x8dff5c: stur            w2, [x0, #0xf]
    // 0x8dff60: r16 = <int>
    //     0x8dff60: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8dff64: ldur            lr, [fp, #-0x10]
    // 0x8dff68: stp             lr, x16, [SP, #-0x10]!
    // 0x8dff6c: SaveReg r0
    //     0x8dff6c: str             x0, [SP, #-8]!
    // 0x8dff70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dff70: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dff74: r0 = drive()
    //     0x8dff74: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x8dff78: add             SP, SP, #0x18
    // 0x8dff7c: ldr             x2, [fp, #0x68]
    // 0x8dff80: StoreField: r2->field_3b = r0
    //     0x8dff80: stur            w0, [x2, #0x3b]
    //     0x8dff84: ldurb           w16, [x2, #-1]
    //     0x8dff88: ldurb           w17, [x0, #-1]
    //     0x8dff8c: and             x16, x17, x16, lsr #2
    //     0x8dff90: tst             x16, HEAP, lsr #32
    //     0x8dff94: b.eq            #0x8dff9c
    //     0x8dff98: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dff9c: r1 = <double>
    //     0x8dff9c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8dffa0: r0 = AnimationController()
    //     0x8dffa0: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8dffa4: stur            x0, [fp, #-0x10]
    // 0x8dffa8: ldur            x16, [fp, #-8]
    // 0x8dffac: stp             x16, x0, [SP, #-0x10]!
    // 0x8dffb0: r16 = Instance_Duration
    //     0x8dffb0: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0x8dffb4: SaveReg r16
    //     0x8dffb4: str             x16, [SP, #-8]!
    // 0x8dffb8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8dffb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8dffbc: ldr             x4, [x4, #0xe00]
    // 0x8dffc0: r0 = AnimationController()
    //     0x8dffc0: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8dffc4: add             SP, SP, #0x18
    // 0x8dffc8: r1 = 1
    //     0x8dffc8: movz            x1, #0x1
    // 0x8dffcc: r0 = AllocateContext()
    //     0x8dffcc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8dffd0: mov             x1, x0
    // 0x8dffd4: ldr             x0, [fp, #0x48]
    // 0x8dffd8: StoreField: r1->field_f = r0
    //     0x8dffd8: stur            w0, [x1, #0xf]
    // 0x8dffdc: mov             x2, x1
    // 0x8dffe0: r1 = Function 'markNeedsPaint':.
    //     0x8dffe0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8dffe4: ldr             x1, [x1, #0xa90]
    // 0x8dffe8: r0 = AllocateClosure()
    //     0x8dffe8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dffec: ldur            x16, [fp, #-0x10]
    // 0x8dfff0: stp             x0, x16, [SP, #-0x10]!
    // 0x8dfff4: r0 = addActionListener()
    //     0x8dfff4: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8dfff8: add             SP, SP, #0x10
    // 0x8dfffc: ldur            x16, [fp, #-0x10]
    // 0x8e0000: SaveReg r16
    //     0x8e0000: str             x16, [SP, #-8]!
    // 0x8e0004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e0004: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e0008: r0 = forward()
    //     0x8e0008: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8e000c: add             SP, SP, #8
    // 0x8e0010: ldur            x0, [fp, #-0x10]
    // 0x8e0014: ldr             x2, [fp, #0x68]
    // 0x8e0018: StoreField: r2->field_37 = r0
    //     0x8e0018: stur            w0, [x2, #0x37]
    //     0x8e001c: ldurb           w16, [x2, #-1]
    //     0x8e0020: ldurb           w17, [x0, #-1]
    //     0x8e0024: and             x16, x17, x16, lsr #2
    //     0x8e0028: tst             x16, HEAP, lsr #32
    //     0x8e002c: b.eq            #0x8e0034
    //     0x8e0030: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e0034: ldur            d0, [fp, #-0x38]
    // 0x8e0038: d1 = 0.300000
    //     0x8e0038: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8e003c: ldr             d1, [x17, #0x1e8]
    // 0x8e0040: fmul            d2, d0, d1
    // 0x8e0044: d1 = 5.000000
    //     0x8e0044: fmov            d1, #5.00000000
    // 0x8e0048: fadd            d3, d0, d1
    // 0x8e004c: stur            d3, [fp, #-0x40]
    // 0x8e0050: r0 = inline_Allocate_Double()
    //     0x8e0050: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e0054: add             x0, x0, #0x10
    //     0x8e0058: cmp             x1, x0
    //     0x8e005c: b.ls            #0x8e0300
    //     0x8e0060: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e0064: sub             x0, x0, #0xf
    //     0x8e0068: movz            x1, #0x108
    //     0x8e006c: movk            x1, #0x3c, lsl #16
    //     0x8e0070: stur            x1, [x0, #-1]
    // 0x8e0074: StoreField: r0->field_7 = d2
    //     0x8e0074: stur            d2, [x0, #7]
    // 0x8e0078: stur            x0, [fp, #-0x28]
    // 0x8e007c: r1 = <double>
    //     0x8e007c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0080: r0 = Tween()
    //     0x8e0080: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e0084: mov             x1, x0
    // 0x8e0088: ldur            x0, [fp, #-0x28]
    // 0x8e008c: stur            x1, [fp, #-0x30]
    // 0x8e0090: StoreField: r1->field_b = r0
    //     0x8e0090: stur            w0, [x1, #0xb]
    // 0x8e0094: ldur            d0, [fp, #-0x40]
    // 0x8e0098: r0 = inline_Allocate_Double()
    //     0x8e0098: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8e009c: add             x0, x0, #0x10
    //     0x8e00a0: cmp             x2, x0
    //     0x8e00a4: b.ls            #0x8e0318
    //     0x8e00a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e00ac: sub             x0, x0, #0xf
    //     0x8e00b0: movz            x2, #0x108
    //     0x8e00b4: movk            x2, #0x3c, lsl #16
    //     0x8e00b8: stur            x2, [x0, #-1]
    // 0x8e00bc: StoreField: r0->field_7 = d0
    //     0x8e00bc: stur            d0, [x0, #7]
    // 0x8e00c0: StoreField: r1->field_f = r0
    //     0x8e00c0: stur            w0, [x1, #0xf]
    // 0x8e00c4: r0 = InitLateStaticField(0xa04) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x8e00c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e00c8: ldr             x0, [x0, #0x1408]
    //     0x8e00cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e00d0: cmp             w0, w16
    //     0x8e00d4: b.ne            #0x8e00e4
    //     0x8e00d8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a8b8] Field <InkRipple._easeCurveTween@626110234>: static late final (offset: 0xa04)
    //     0x8e00dc: ldr             x2, [x2, #0x8b8]
    //     0x8e00e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e00e4: ldur            x16, [fp, #-0x30]
    // 0x8e00e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8e00ec: r0 = chain()
    //     0x8e00ec: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8e00f0: add             SP, SP, #0x10
    // 0x8e00f4: r16 = <double>
    //     0x8e00f4: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e00f8: ldur            lr, [fp, #-0x10]
    // 0x8e00fc: stp             lr, x16, [SP, #-0x10]!
    // 0x8e0100: SaveReg r0
    //     0x8e0100: str             x0, [SP, #-8]!
    // 0x8e0104: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e0104: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e0108: r0 = drive()
    //     0x8e0108: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x8e010c: add             SP, SP, #0x18
    // 0x8e0110: ldr             x2, [fp, #0x68]
    // 0x8e0114: StoreField: r2->field_33 = r0
    //     0x8e0114: stur            w0, [x2, #0x33]
    //     0x8e0118: ldurb           w16, [x2, #-1]
    //     0x8e011c: ldurb           w17, [x0, #-1]
    //     0x8e0120: and             x16, x17, x16, lsr #2
    //     0x8e0124: tst             x16, HEAP, lsr #32
    //     0x8e0128: b.eq            #0x8e0130
    //     0x8e012c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e0130: r1 = <double>
    //     0x8e0130: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0134: r0 = AnimationController()
    //     0x8e0134: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8e0138: stur            x0, [fp, #-0x10]
    // 0x8e013c: ldur            x16, [fp, #-8]
    // 0x8e0140: stp             x16, x0, [SP, #-0x10]!
    // 0x8e0144: r16 = Instance_Duration
    //     0x8e0144: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a858] Obj!Duration@c804b1
    //     0x8e0148: ldr             x16, [x16, #0x858]
    // 0x8e014c: SaveReg r16
    //     0x8e014c: str             x16, [SP, #-8]!
    // 0x8e0150: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8e0150: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8e0154: ldr             x4, [x4, #0xe00]
    // 0x8e0158: r0 = AnimationController()
    //     0x8e0158: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8e015c: add             SP, SP, #0x18
    // 0x8e0160: r1 = 1
    //     0x8e0160: movz            x1, #0x1
    // 0x8e0164: r0 = AllocateContext()
    //     0x8e0164: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e0168: mov             x1, x0
    // 0x8e016c: ldr             x0, [fp, #0x48]
    // 0x8e0170: StoreField: r1->field_f = r0
    //     0x8e0170: stur            w0, [x1, #0xf]
    // 0x8e0174: mov             x2, x1
    // 0x8e0178: r1 = Function 'markNeedsPaint':.
    //     0x8e0178: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8e017c: ldr             x1, [x1, #0xa90]
    // 0x8e0180: r0 = AllocateClosure()
    //     0x8e0180: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e0184: ldur            x16, [fp, #-0x10]
    // 0x8e0188: stp             x0, x16, [SP, #-0x10]!
    // 0x8e018c: r0 = addActionListener()
    //     0x8e018c: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8e0190: add             SP, SP, #0x10
    // 0x8e0194: r1 = 1
    //     0x8e0194: movz            x1, #0x1
    // 0x8e0198: r0 = AllocateContext()
    //     0x8e0198: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e019c: mov             x1, x0
    // 0x8e01a0: ldr             x0, [fp, #0x68]
    // 0x8e01a4: StoreField: r1->field_f = r0
    //     0x8e01a4: stur            w0, [x1, #0xf]
    // 0x8e01a8: mov             x2, x1
    // 0x8e01ac: r1 = Function '_handleAlphaStatusChanged@626110234':.
    //     0x8e01ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] AnonymousClosure: (0x8e0534), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x8e0580)
    //     0x8e01b0: ldr             x1, [x1, #0x8c0]
    // 0x8e01b4: r0 = AllocateClosure()
    //     0x8e01b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e01b8: ldur            x16, [fp, #-0x10]
    // 0x8e01bc: stp             x0, x16, [SP, #-0x10]!
    // 0x8e01c0: r0 = addStatusListener()
    //     0x8e01c0: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8e01c4: add             SP, SP, #0x10
    // 0x8e01c8: ldur            x0, [fp, #-0x10]
    // 0x8e01cc: ldr             x2, [fp, #0x68]
    // 0x8e01d0: StoreField: r2->field_47 = r0
    //     0x8e01d0: stur            w0, [x2, #0x47]
    //     0x8e01d4: ldurb           w16, [x2, #-1]
    //     0x8e01d8: ldurb           w17, [x0, #-1]
    //     0x8e01dc: and             x16, x17, x16, lsr #2
    //     0x8e01e0: tst             x16, HEAP, lsr #32
    //     0x8e01e4: b.eq            #0x8e01ec
    //     0x8e01e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e01ec: ldur            x0, [fp, #-0x20]
    // 0x8e01f0: r17 = 9614
    //     0x8e01f0: movz            x17, #0x258e
    // 0x8e01f4: cmp             w0, w17
    // 0x8e01f8: b.gt            #0x8e0208
    // 0x8e01fc: r17 = 9612
    //     0x8e01fc: movz            x17, #0x258c
    // 0x8e0200: cmp             w0, w17
    // 0x8e0204: b.ge            #0x8e0214
    // 0x8e0208: r17 = 9608
    //     0x8e0208: movz            x17, #0x2588
    // 0x8e020c: cmp             w0, w17
    // 0x8e0210: b.ne            #0x8e0220
    // 0x8e0214: ldr             x0, [fp, #0x58]
    // 0x8e0218: LoadField: r1 = r0->field_7
    //     0x8e0218: ldur            x1, [x0, #7]
    // 0x8e021c: b               #0x8e0234
    // 0x8e0220: ldr             x0, [fp, #0x58]
    // 0x8e0224: LoadField: r1 = r0->field_f
    //     0x8e0224: ldur            w1, [x0, #0xf]
    // 0x8e0228: DecompressPointer r1
    //     0x8e0228: add             x1, x1, HEAP, lsl #32
    // 0x8e022c: LoadField: r0 = r1->field_7
    //     0x8e022c: ldur            x0, [x1, #7]
    // 0x8e0230: mov             x1, x0
    // 0x8e0234: r0 = 4278190080
    //     0x8e0234: orr             x0, xzr, #0xff000000
    // 0x8e0238: ubfx            x1, x1, #0, #0x20
    // 0x8e023c: and             x3, x1, x0
    // 0x8e0240: ubfx            x3, x3, #0, #0x20
    // 0x8e0244: asr             x0, x3, #0x18
    // 0x8e0248: lsl             x3, x0, #1
    // 0x8e024c: stur            x3, [fp, #-8]
    // 0x8e0250: r1 = <int>
    //     0x8e0250: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8e0254: r0 = IntTween()
    //     0x8e0254: bl              #0x85430c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8e0258: mov             x1, x0
    // 0x8e025c: ldur            x0, [fp, #-8]
    // 0x8e0260: stur            x1, [fp, #-0x20]
    // 0x8e0264: StoreField: r1->field_b = r0
    //     0x8e0264: stur            w0, [x1, #0xb]
    // 0x8e0268: StoreField: r1->field_f = rZR
    //     0x8e0268: stur            wzr, [x1, #0xf]
    // 0x8e026c: r0 = InitLateStaticField(0xa08) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x8e026c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e0270: ldr             x0, [x0, #0x1410]
    //     0x8e0274: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e0278: cmp             w0, w16
    //     0x8e027c: b.ne            #0x8e028c
    //     0x8e0280: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a8c8] Field <InkRipple._fadeOutIntervalTween@626110234>: static late final (offset: 0xa08)
    //     0x8e0284: ldr             x2, [x2, #0x8c8]
    //     0x8e0288: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e028c: ldur            x16, [fp, #-0x20]
    // 0x8e0290: stp             x0, x16, [SP, #-0x10]!
    // 0x8e0294: r0 = chain()
    //     0x8e0294: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8e0298: add             SP, SP, #0x10
    // 0x8e029c: r16 = <int>
    //     0x8e029c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8e02a0: ldur            lr, [fp, #-0x10]
    // 0x8e02a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8e02a8: SaveReg r0
    //     0x8e02a8: str             x0, [SP, #-8]!
    // 0x8e02ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e02ac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e02b0: r0 = drive()
    //     0x8e02b0: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x8e02b4: add             SP, SP, #0x18
    // 0x8e02b8: ldr             x1, [fp, #0x68]
    // 0x8e02bc: StoreField: r1->field_43 = r0
    //     0x8e02bc: stur            w0, [x1, #0x43]
    //     0x8e02c0: ldurb           w16, [x1, #-1]
    //     0x8e02c4: ldurb           w17, [x0, #-1]
    //     0x8e02c8: and             x16, x17, x16, lsr #2
    //     0x8e02cc: tst             x16, HEAP, lsr #32
    //     0x8e02d0: b.eq            #0x8e02d8
    //     0x8e02d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e02d8: ldr             x16, [fp, #0x48]
    // 0x8e02dc: stp             x1, x16, [SP, #-0x10]!
    // 0x8e02e0: r0 = addInkFeature()
    //     0x8e02e0: bl              #0x8541e0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8e02e4: add             SP, SP, #0x10
    // 0x8e02e8: r0 = Null
    //     0x8e02e8: mov             x0, NULL
    // 0x8e02ec: LeaveFrame
    //     0x8e02ec: mov             SP, fp
    //     0x8e02f0: ldp             fp, lr, [SP], #0x10
    // 0x8e02f4: ret
    //     0x8e02f4: ret             
    // 0x8e02f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e02f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e02fc: b               #0x8dfc40
    // 0x8e0300: stp             q2, q3, [SP, #-0x20]!
    // 0x8e0304: SaveReg r2
    //     0x8e0304: str             x2, [SP, #-8]!
    // 0x8e0308: r0 = AllocateDouble()
    //     0x8e0308: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e030c: RestoreReg r2
    //     0x8e030c: ldr             x2, [SP], #8
    // 0x8e0310: ldp             q2, q3, [SP], #0x20
    // 0x8e0314: b               #0x8e0074
    // 0x8e0318: SaveReg d0
    //     0x8e0318: str             q0, [SP, #-0x10]!
    // 0x8e031c: SaveReg r1
    //     0x8e031c: str             x1, [SP, #-8]!
    // 0x8e0320: r0 = AllocateDouble()
    //     0x8e0320: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e0324: RestoreReg r1
    //     0x8e0324: ldr             x1, [SP], #8
    // 0x8e0328: RestoreReg d0
    //     0x8e0328: ldr             q0, [SP], #0x10
    // 0x8e032c: b               #0x8e00bc
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x8e050c, size: 0x28
    // 0x8e050c: EnterFrame
    //     0x8e050c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0510: mov             fp, SP
    // 0x8e0514: r1 = <double>
    //     0x8e0514: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e0518: r0 = CurveTween()
    //     0x8e0518: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e051c: r17 = Instance_Interval
    //     0x8e051c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a8d0] Obj!Interval<double>@c691b1
    //     0x8e0520: ldr             x17, [x17, #0x8d0]
    // 0x8e0524: StoreField: r0->field_b = r17
    //     0x8e0524: stur            w17, [x0, #0xb]
    // 0x8e0528: LeaveFrame
    //     0x8e0528: mov             SP, fp
    //     0x8e052c: ldp             fp, lr, [SP], #0x10
    // 0x8e0530: ret
    //     0x8e0530: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8e0534, size: 0x4c
    // 0x8e0534: EnterFrame
    //     0x8e0534: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0538: mov             fp, SP
    // 0x8e053c: ldr             x0, [fp, #0x18]
    // 0x8e0540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e0540: ldur            w1, [x0, #0x17]
    // 0x8e0544: DecompressPointer r1
    //     0x8e0544: add             x1, x1, HEAP, lsl #32
    // 0x8e0548: CheckStackOverflow
    //     0x8e0548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e054c: cmp             SP, x16
    //     0x8e0550: b.ls            #0x8e0578
    // 0x8e0554: LoadField: r0 = r1->field_f
    //     0x8e0554: ldur            w0, [x1, #0xf]
    // 0x8e0558: DecompressPointer r0
    //     0x8e0558: add             x0, x0, HEAP, lsl #32
    // 0x8e055c: ldr             x16, [fp, #0x10]
    // 0x8e0560: stp             x16, x0, [SP, #-0x10]!
    // 0x8e0564: r0 = _handleAlphaStatusChanged()
    //     0x8e0564: bl              #0x8e0580  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x8e0568: add             SP, SP, #0x10
    // 0x8e056c: LeaveFrame
    //     0x8e056c: mov             SP, fp
    //     0x8e0570: ldp             fp, lr, [SP], #0x10
    // 0x8e0574: ret
    //     0x8e0574: ret             
    // 0x8e0578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e057c: b               #0x8e0554
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x8e0580, size: 0x4c
    // 0x8e0580: EnterFrame
    //     0x8e0580: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0584: mov             fp, SP
    // 0x8e0588: CheckStackOverflow
    //     0x8e0588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e058c: cmp             SP, x16
    //     0x8e0590: b.ls            #0x8e05c4
    // 0x8e0594: ldr             x0, [fp, #0x10]
    // 0x8e0598: r16 = Instance_AnimationStatus
    //     0x8e0598: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8e059c: cmp             w0, w16
    // 0x8e05a0: b.ne            #0x8e05b4
    // 0x8e05a4: ldr             x16, [fp, #0x18]
    // 0x8e05a8: SaveReg r16
    //     0x8e05a8: str             x16, [SP, #-8]!
    // 0x8e05ac: r0 = dispose()
    //     0x8e05ac: bl              #0xb3be70  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x8e05b0: add             SP, SP, #8
    // 0x8e05b4: r0 = Null
    //     0x8e05b4: mov             x0, NULL
    // 0x8e05b8: LeaveFrame
    //     0x8e05b8: mov             SP, fp
    //     0x8e05bc: ldp             fp, lr, [SP], #0x10
    // 0x8e05c0: ret
    //     0x8e05c0: ret             
    // 0x8e05c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e05c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e05c8: b               #0x8e0594
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x8e05cc, size: 0x24
    // 0x8e05cc: EnterFrame
    //     0x8e05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e05d0: mov             fp, SP
    // 0x8e05d4: r1 = <double>
    //     0x8e05d4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e05d8: r0 = CurveTween()
    //     0x8e05d8: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e05dc: r17 = Instance_Cubic
    //     0x8e05dc: ldr             x17, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0x8e05e0: StoreField: r0->field_b = r17
    //     0x8e05e0: stur            w17, [x0, #0xb]
    // 0x8e05e4: LeaveFrame
    //     0x8e05e4: mov             SP, fp
    //     0x8e05e8: ldp             fp, lr, [SP], #0x10
    // 0x8e05ec: ret
    //     0x8e05ec: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb3be70, size: 0xcc
    // 0xb3be70: EnterFrame
    //     0xb3be70: stp             fp, lr, [SP, #-0x10]!
    //     0xb3be74: mov             fp, SP
    // 0xb3be78: CheckStackOverflow
    //     0xb3be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3be7c: cmp             SP, x16
    //     0xb3be80: b.ls            #0xb3bf10
    // 0xb3be84: ldr             x0, [fp, #0x10]
    // 0xb3be88: LoadField: r1 = r0->field_37
    //     0xb3be88: ldur            w1, [x0, #0x37]
    // 0xb3be8c: DecompressPointer r1
    //     0xb3be8c: add             x1, x1, HEAP, lsl #32
    // 0xb3be90: r16 = Sentinel
    //     0xb3be90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3be94: cmp             w1, w16
    // 0xb3be98: b.eq            #0xb3bf18
    // 0xb3be9c: SaveReg r1
    //     0xb3be9c: str             x1, [SP, #-8]!
    // 0xb3bea0: r0 = dispose()
    //     0xb3bea0: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb3bea4: add             SP, SP, #8
    // 0xb3bea8: ldr             x0, [fp, #0x10]
    // 0xb3beac: LoadField: r1 = r0->field_3f
    //     0xb3beac: ldur            w1, [x0, #0x3f]
    // 0xb3beb0: DecompressPointer r1
    //     0xb3beb0: add             x1, x1, HEAP, lsl #32
    // 0xb3beb4: r16 = Sentinel
    //     0xb3beb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3beb8: cmp             w1, w16
    // 0xb3bebc: b.eq            #0xb3bf24
    // 0xb3bec0: SaveReg r1
    //     0xb3bec0: str             x1, [SP, #-8]!
    // 0xb3bec4: r0 = dispose()
    //     0xb3bec4: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb3bec8: add             SP, SP, #8
    // 0xb3becc: ldr             x0, [fp, #0x10]
    // 0xb3bed0: LoadField: r1 = r0->field_47
    //     0xb3bed0: ldur            w1, [x0, #0x47]
    // 0xb3bed4: DecompressPointer r1
    //     0xb3bed4: add             x1, x1, HEAP, lsl #32
    // 0xb3bed8: r16 = Sentinel
    //     0xb3bed8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3bedc: cmp             w1, w16
    // 0xb3bee0: b.eq            #0xb3bf30
    // 0xb3bee4: SaveReg r1
    //     0xb3bee4: str             x1, [SP, #-8]!
    // 0xb3bee8: r0 = dispose()
    //     0xb3bee8: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb3beec: add             SP, SP, #8
    // 0xb3bef0: ldr             x16, [fp, #0x10]
    // 0xb3bef4: SaveReg r16
    //     0xb3bef4: str             x16, [SP, #-8]!
    // 0xb3bef8: r0 = dispose()
    //     0xb3bef8: bl              #0xa21b64  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb3befc: add             SP, SP, #8
    // 0xb3bf00: r0 = Null
    //     0xb3bf00: mov             x0, NULL
    // 0xb3bf04: LeaveFrame
    //     0xb3bf04: mov             SP, fp
    //     0xb3bf08: ldp             fp, lr, [SP], #0x10
    // 0xb3bf0c: ret
    //     0xb3bf0c: ret             
    // 0xb3bf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bf10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bf14: b               #0xb3be84
    // 0xb3bf18: r9 = _radiusController
    //     0xb3bf18: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a868] Field <InkRipple._radiusController@626110234>: late (offset: 0x38)
    //     0xb3bf1c: ldr             x9, [x9, #0x868]
    // 0xb3bf20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3bf20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3bf24: r9 = _fadeInController
    //     0xb3bf24: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a840] Field <InkRipple._fadeInController@626110234>: late (offset: 0x40)
    //     0xb3bf28: ldr             x9, [x9, #0x840]
    // 0xb3bf2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3bf2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3bf30: r9 = _fadeOutController
    //     0xb3bf30: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a848] Field <InkRipple._fadeOutController@626110234>: late (offset: 0x48)
    //     0xb3bf34: ldr             x9, [x9, #0x848]
    // 0xb3bf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3bf38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb47318, size: 0x2e4
    // 0xb47318: EnterFrame
    //     0xb47318: stp             fp, lr, [SP, #-0x10]!
    //     0xb4731c: mov             fp, SP
    // 0xb47320: AllocStack(0x20)
    //     0xb47320: sub             SP, SP, #0x20
    // 0xb47324: CheckStackOverflow
    //     0xb47324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47328: cmp             SP, x16
    //     0xb4732c: b.ls            #0xb475a8
    // 0xb47330: ldr             x0, [fp, #0x20]
    // 0xb47334: LoadField: r1 = r0->field_3f
    //     0xb47334: ldur            w1, [x0, #0x3f]
    // 0xb47338: DecompressPointer r1
    //     0xb47338: add             x1, x1, HEAP, lsl #32
    // 0xb4733c: r16 = Sentinel
    //     0xb4733c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb47340: cmp             w1, w16
    // 0xb47344: b.eq            #0xb475b0
    // 0xb47348: LoadField: r2 = r1->field_33
    //     0xb47348: ldur            w2, [x1, #0x33]
    // 0xb4734c: DecompressPointer r2
    //     0xb4734c: add             x2, x2, HEAP, lsl #32
    // 0xb47350: cmp             w2, NULL
    // 0xb47354: b.eq            #0xb473a8
    // 0xb47358: LoadField: r1 = r2->field_7
    //     0xb47358: ldur            w1, [x2, #7]
    // 0xb4735c: DecompressPointer r1
    //     0xb4735c: add             x1, x1, HEAP, lsl #32
    // 0xb47360: cmp             w1, NULL
    // 0xb47364: b.eq            #0xb473a8
    // 0xb47368: LoadField: r1 = r0->field_3b
    //     0xb47368: ldur            w1, [x0, #0x3b]
    // 0xb4736c: DecompressPointer r1
    //     0xb4736c: add             x1, x1, HEAP, lsl #32
    // 0xb47370: r16 = Sentinel
    //     0xb47370: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb47374: cmp             w1, w16
    // 0xb47378: b.eq            #0xb475bc
    // 0xb4737c: LoadField: r2 = r1->field_f
    //     0xb4737c: ldur            w2, [x1, #0xf]
    // 0xb47380: DecompressPointer r2
    //     0xb47380: add             x2, x2, HEAP, lsl #32
    // 0xb47384: LoadField: r3 = r1->field_b
    //     0xb47384: ldur            w3, [x1, #0xb]
    // 0xb47388: DecompressPointer r3
    //     0xb47388: add             x3, x3, HEAP, lsl #32
    // 0xb4738c: stp             x3, x2, [SP, #-0x10]!
    // 0xb47390: r0 = evaluate()
    //     0xb47390: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47394: add             SP, SP, #0x10
    // 0xb47398: r1 = LoadInt32Instr(r0)
    //     0xb47398: sbfx            x1, x0, #1, #0x1f
    //     0xb4739c: tbz             w0, #0, #0xb473a4
    //     0xb473a0: ldur            x1, [x0, #7]
    // 0xb473a4: b               #0xb473e8
    // 0xb473a8: ldr             x0, [fp, #0x20]
    // 0xb473ac: LoadField: r1 = r0->field_43
    //     0xb473ac: ldur            w1, [x0, #0x43]
    // 0xb473b0: DecompressPointer r1
    //     0xb473b0: add             x1, x1, HEAP, lsl #32
    // 0xb473b4: r16 = Sentinel
    //     0xb473b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb473b8: cmp             w1, w16
    // 0xb473bc: b.eq            #0xb475c8
    // 0xb473c0: LoadField: r2 = r1->field_f
    //     0xb473c0: ldur            w2, [x1, #0xf]
    // 0xb473c4: DecompressPointer r2
    //     0xb473c4: add             x2, x2, HEAP, lsl #32
    // 0xb473c8: LoadField: r3 = r1->field_b
    //     0xb473c8: ldur            w3, [x1, #0xb]
    // 0xb473cc: DecompressPointer r3
    //     0xb473cc: add             x3, x3, HEAP, lsl #32
    // 0xb473d0: stp             x3, x2, [SP, #-0x10]!
    // 0xb473d4: r0 = evaluate()
    //     0xb473d4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb473d8: add             SP, SP, #0x10
    // 0xb473dc: r1 = LoadInt32Instr(r0)
    //     0xb473dc: sbfx            x1, x0, #1, #0x1f
    //     0xb473e0: tbz             w0, #0, #0xb473e8
    //     0xb473e4: ldur            x1, [x0, #7]
    // 0xb473e8: ldr             x0, [fp, #0x20]
    // 0xb473ec: stur            x1, [fp, #-8]
    // 0xb473f0: r16 = 112
    //     0xb473f0: movz            x16, #0x70
    // 0xb473f4: stp             x16, NULL, [SP, #-0x10]!
    // 0xb473f8: r0 = ByteData()
    //     0xb473f8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xb473fc: add             SP, SP, #0x10
    // 0xb47400: stur            x0, [fp, #-0x10]
    // 0xb47404: r0 = Paint()
    //     0xb47404: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb47408: mov             x1, x0
    // 0xb4740c: ldur            x0, [fp, #-0x10]
    // 0xb47410: stur            x1, [fp, #-0x18]
    // 0xb47414: StoreField: r1->field_7 = r0
    //     0xb47414: stur            w0, [x1, #7]
    // 0xb47418: ldr             x2, [fp, #0x20]
    // 0xb4741c: LoadField: r3 = r2->field_13
    //     0xb4741c: ldur            w3, [x2, #0x13]
    // 0xb47420: DecompressPointer r3
    //     0xb47420: add             x3, x3, HEAP, lsl #32
    // 0xb47424: SaveReg r3
    //     0xb47424: str             x3, [SP, #-8]!
    // 0xb47428: ldur            x3, [fp, #-8]
    // 0xb4742c: SaveReg r3
    //     0xb4742c: str             x3, [SP, #-8]!
    // 0xb47430: r0 = withAlpha()
    //     0xb47430: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xb47434: add             SP, SP, #0x10
    // 0xb47438: LoadField: r1 = r0->field_7
    //     0xb47438: ldur            x1, [x0, #7]
    // 0xb4743c: eor             x0, x1, #0xff000000
    // 0xb47440: ldur            x1, [fp, #-0x10]
    // 0xb47444: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb47444: ldur            w2, [x1, #0x17]
    // 0xb47448: DecompressPointer r2
    //     0xb47448: add             x2, x2, HEAP, lsl #32
    // 0xb4744c: sxtw            x0, w0
    // 0xb47450: LoadField: r1 = r2->field_7
    //     0xb47450: ldur            x1, [x2, #7]
    // 0xb47454: str             w0, [x1, #4]
    // 0xb47458: ldr             x0, [fp, #0x20]
    // 0xb4745c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4745c: ldur            w1, [x0, #0x17]
    // 0xb47460: DecompressPointer r1
    //     0xb47460: add             x1, x1, HEAP, lsl #32
    // 0xb47464: stur            x1, [fp, #-0x10]
    // 0xb47468: LoadField: r2 = r0->field_b
    //     0xb47468: ldur            w2, [x0, #0xb]
    // 0xb4746c: DecompressPointer r2
    //     0xb4746c: add             x2, x2, HEAP, lsl #32
    // 0xb47470: LoadField: r3 = r2->field_57
    //     0xb47470: ldur            w3, [x2, #0x57]
    // 0xb47474: DecompressPointer r3
    //     0xb47474: add             x3, x3, HEAP, lsl #32
    // 0xb47478: cmp             w3, NULL
    // 0xb4747c: b.eq            #0xb475d4
    // 0xb47480: SaveReg r3
    //     0xb47480: str             x3, [SP, #-8]!
    // 0xb47484: r0 = center()
    //     0xb47484: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0xb47488: add             SP, SP, #8
    // 0xb4748c: mov             x1, x0
    // 0xb47490: ldr             x0, [fp, #0x20]
    // 0xb47494: stur            x1, [fp, #-0x20]
    // 0xb47498: LoadField: r2 = r0->field_37
    //     0xb47498: ldur            w2, [x0, #0x37]
    // 0xb4749c: DecompressPointer r2
    //     0xb4749c: add             x2, x2, HEAP, lsl #32
    // 0xb474a0: r16 = Sentinel
    //     0xb474a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb474a4: cmp             w2, w16
    // 0xb474a8: b.eq            #0xb475d8
    // 0xb474ac: LoadField: r3 = r2->field_3b
    //     0xb474ac: ldur            w3, [x2, #0x3b]
    // 0xb474b0: DecompressPointer r3
    //     0xb474b0: add             x3, x3, HEAP, lsl #32
    // 0xb474b4: r16 = Sentinel
    //     0xb474b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb474b8: cmp             w3, w16
    // 0xb474bc: b.eq            #0xb475e4
    // 0xb474c0: LoadField: d0 = r3->field_7
    //     0xb474c0: ldur            d0, [x3, #7]
    // 0xb474c4: r16 = Instance_Cubic
    //     0xb474c4: ldr             x16, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0xb474c8: SaveReg r16
    //     0xb474c8: str             x16, [SP, #-8]!
    // 0xb474cc: SaveReg d0
    //     0xb474cc: str             d0, [SP, #-8]!
    // 0xb474d0: r0 = transform()
    //     0xb474d0: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb474d4: add             SP, SP, #0x10
    // 0xb474d8: LoadField: d0 = r0->field_7
    //     0xb474d8: ldur            d0, [x0, #7]
    // 0xb474dc: ldur            x16, [fp, #-0x10]
    // 0xb474e0: ldur            lr, [fp, #-0x20]
    // 0xb474e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb474e8: SaveReg d0
    //     0xb474e8: str             d0, [SP, #-8]!
    // 0xb474ec: r0 = lerp()
    //     0xb474ec: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0xb474f0: add             SP, SP, #0x18
    // 0xb474f4: stur            x0, [fp, #-0x20]
    // 0xb474f8: cmp             w0, NULL
    // 0xb474fc: b.eq            #0xb475ec
    // 0xb47500: ldr             x1, [fp, #0x20]
    // 0xb47504: LoadField: r2 = r1->field_2f
    //     0xb47504: ldur            w2, [x1, #0x2f]
    // 0xb47508: DecompressPointer r2
    //     0xb47508: add             x2, x2, HEAP, lsl #32
    // 0xb4750c: stur            x2, [fp, #-0x10]
    // 0xb47510: LoadField: r3 = r1->field_33
    //     0xb47510: ldur            w3, [x1, #0x33]
    // 0xb47514: DecompressPointer r3
    //     0xb47514: add             x3, x3, HEAP, lsl #32
    // 0xb47518: r16 = Sentinel
    //     0xb47518: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4751c: cmp             w3, w16
    // 0xb47520: b.eq            #0xb475f0
    // 0xb47524: LoadField: r4 = r3->field_f
    //     0xb47524: ldur            w4, [x3, #0xf]
    // 0xb47528: DecompressPointer r4
    //     0xb47528: add             x4, x4, HEAP, lsl #32
    // 0xb4752c: LoadField: r5 = r3->field_b
    //     0xb4752c: ldur            w5, [x3, #0xb]
    // 0xb47530: DecompressPointer r5
    //     0xb47530: add             x5, x5, HEAP, lsl #32
    // 0xb47534: stp             x5, x4, [SP, #-0x10]!
    // 0xb47538: r0 = evaluate()
    //     0xb47538: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb4753c: add             SP, SP, #0x10
    // 0xb47540: mov             x1, x0
    // 0xb47544: ldr             x0, [fp, #0x20]
    // 0xb47548: LoadField: r2 = r0->field_1f
    //     0xb47548: ldur            w2, [x0, #0x1f]
    // 0xb4754c: DecompressPointer r2
    //     0xb4754c: add             x2, x2, HEAP, lsl #32
    // 0xb47550: LoadField: r3 = r0->field_1b
    //     0xb47550: ldur            w3, [x0, #0x1b]
    // 0xb47554: DecompressPointer r3
    //     0xb47554: add             x3, x3, HEAP, lsl #32
    // 0xb47558: LoadField: r4 = r0->field_2b
    //     0xb47558: ldur            w4, [x0, #0x2b]
    // 0xb4755c: DecompressPointer r4
    //     0xb4755c: add             x4, x4, HEAP, lsl #32
    // 0xb47560: LoadField: d0 = r1->field_7
    //     0xb47560: ldur            d0, [x1, #7]
    // 0xb47564: stp             x3, x0, [SP, #-0x10]!
    // 0xb47568: ldr             x16, [fp, #0x18]
    // 0xb4756c: ldur            lr, [fp, #-0x20]
    // 0xb47570: stp             lr, x16, [SP, #-0x10]!
    // 0xb47574: stp             x2, x4, [SP, #-0x10]!
    // 0xb47578: ldur            x16, [fp, #-0x18]
    // 0xb4757c: SaveReg r16
    //     0xb4757c: str             x16, [SP, #-8]!
    // 0xb47580: SaveReg d0
    //     0xb47580: str             d0, [SP, #-8]!
    // 0xb47584: ldur            x16, [fp, #-0x10]
    // 0xb47588: ldr             lr, [fp, #0x10]
    // 0xb4758c: stp             lr, x16, [SP, #-0x10]!
    // 0xb47590: r0 = paintInkCircle()
    //     0xb47590: bl              #0xb475fc  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xb47594: add             SP, SP, #0x50
    // 0xb47598: r0 = Null
    //     0xb47598: mov             x0, NULL
    // 0xb4759c: LeaveFrame
    //     0xb4759c: mov             SP, fp
    //     0xb475a0: ldp             fp, lr, [SP], #0x10
    // 0xb475a4: ret
    //     0xb475a4: ret             
    // 0xb475a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb475a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb475ac: b               #0xb47330
    // 0xb475b0: r9 = _fadeInController
    //     0xb475b0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a840] Field <InkRipple._fadeInController@626110234>: late (offset: 0x40)
    //     0xb475b4: ldr             x9, [x9, #0x840]
    // 0xb475b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb475b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb475bc: r9 = _fadeIn
    //     0xb475bc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53450] Field <InkRipple._fadeIn@626110234>: late (offset: 0x3c)
    //     0xb475c0: ldr             x9, [x9, #0x450]
    // 0xb475c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb475c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb475c8: r9 = _fadeOut
    //     0xb475c8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53458] Field <InkRipple._fadeOut@626110234>: late (offset: 0x44)
    //     0xb475cc: ldr             x9, [x9, #0x458]
    // 0xb475d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb475d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb475d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb475d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb475d8: r9 = _radiusController
    //     0xb475d8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a868] Field <InkRipple._radiusController@626110234>: late (offset: 0x38)
    //     0xb475dc: ldr             x9, [x9, #0x868]
    // 0xb475e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb475e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb475e4: r9 = _value
    //     0xb475e4: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xb475e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb475e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb475ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb475ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb475f0: r9 = _radius
    //     0xb475f0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53460] Field <InkRipple._radius@626110234>: late (offset: 0x34)
    //     0xb475f4: ldr             x9, [x9, #0x460]
    // 0xb475f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb475f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
