// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 65967, size: 0x8
class :: {

  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x95c
  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x960

  static _ showCupertinoModalPopup(/* No info */) {
    // ** addr: 0x95b8a4, size: 0xdc
    // 0x95b8a4: EnterFrame
    //     0x95b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b8a8: mov             fp, SP
    // 0x95b8ac: AllocStack(0x20)
    //     0x95b8ac: sub             SP, SP, #0x20
    // 0x95b8b0: SetupParameters()
    //     0x95b8b0: mov             x0, x4
    //     0x95b8b4: ldur            w1, [x0, #0xf]
    //     0x95b8b8: add             x1, x1, HEAP, lsl #32
    //     0x95b8bc: cbnz            w1, #0x95b8c8
    //     0x95b8c0: mov             x1, NULL
    //     0x95b8c4: b               #0x95b8dc
    //     0x95b8c8: ldur            w1, [x0, #0x17]
    //     0x95b8cc: add             x1, x1, HEAP, lsl #32
    //     0x95b8d0: add             x0, fp, w1, sxtw #2
    //     0x95b8d4: ldr             x0, [x0, #0x10]
    //     0x95b8d8: mov             x1, x0
    //     0x95b8dc: stur            x1, [fp, #-8]
    // 0x95b8e0: CheckStackOverflow
    //     0x95b8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b8e4: cmp             SP, x16
    //     0x95b8e8: b.ls            #0x95b978
    // 0x95b8ec: ldr             x16, [fp, #0x10]
    // 0x95b8f0: r30 = true
    //     0x95b8f0: add             lr, NULL, #0x20  ; true
    // 0x95b8f4: stp             lr, x16, [SP, #-0x10]!
    // 0x95b8f8: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x95b8f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a78] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x95b8fc: ldr             x4, [x4, #0xa78]
    // 0x95b900: r0 = of()
    //     0x95b900: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x95b904: add             SP, SP, #0x10
    // 0x95b908: stur            x0, [fp, #-0x10]
    // 0x95b90c: r16 = Instance_CupertinoDynamicColor
    //     0x95b90c: add             x16, PP, #0x31, lsl #12  ; [pp+0x316e8] Obj!CupertinoDynamicColor@c6be61
    //     0x95b910: ldr             x16, [x16, #0x6e8]
    // 0x95b914: ldr             lr, [fp, #0x10]
    // 0x95b918: stp             lr, x16, [SP, #-0x10]!
    // 0x95b91c: r0 = resolve()
    //     0x95b91c: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x95b920: add             SP, SP, #0x10
    // 0x95b924: ldur            x1, [fp, #-8]
    // 0x95b928: stur            x0, [fp, #-0x18]
    // 0x95b92c: r0 = CupertinoModalPopupRoute()
    //     0x95b92c: bl              #0x95ba20  ; AllocateCupertinoModalPopupRouteStub -> CupertinoModalPopupRoute<X0> (size=0x98)
    // 0x95b930: stur            x0, [fp, #-0x20]
    // 0x95b934: ldur            x16, [fp, #-0x18]
    // 0x95b938: stp             x16, x0, [SP, #-0x10]!
    // 0x95b93c: ldr             x16, [fp, #0x18]
    // 0x95b940: SaveReg r16
    //     0x95b940: str             x16, [SP, #-8]!
    // 0x95b944: r0 = CupertinoModalPopupRoute()
    //     0x95b944: bl              #0x95b980  ; [package:flutter/src/cupertino/route.dart] CupertinoModalPopupRoute::CupertinoModalPopupRoute
    // 0x95b948: add             SP, SP, #0x18
    // 0x95b94c: ldur            x16, [fp, #-8]
    // 0x95b950: ldur            lr, [fp, #-0x10]
    // 0x95b954: stp             lr, x16, [SP, #-0x10]!
    // 0x95b958: ldur            x16, [fp, #-0x20]
    // 0x95b95c: SaveReg r16
    //     0x95b95c: str             x16, [SP, #-8]!
    // 0x95b960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95b960: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95b964: r0 = push()
    //     0x95b964: bl              #0x5283ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x95b968: add             SP, SP, #0x18
    // 0x95b96c: LeaveFrame
    //     0x95b96c: mov             SP, fp
    //     0x95b970: ldp             fp, lr, [SP], #0x10
    // 0x95b974: ret
    //     0x95b974: ret             
    // 0x95b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b97c: b               #0x95b8ec
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0xc8d5b0, size: 0x34
    // 0xc8d5b0: EnterFrame
    //     0xc8d5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d5b4: mov             fp, SP
    // 0xc8d5b8: r1 = <Offset>
    //     0xc8d5b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0xc8d5bc: ldr             x1, [x1, #0x1e8]
    // 0xc8d5c0: r0 = Tween()
    //     0xc8d5c0: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc8d5c4: r17 = Instance_Offset
    //     0xc8d5c4: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc8d5c8: StoreField: r0->field_b = r17
    //     0xc8d5c8: stur            w17, [x0, #0xb]
    // 0xc8d5cc: r17 = Instance_Offset
    //     0xc8d5cc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ec60] Obj!Offset@c6c7d1
    //     0xc8d5d0: ldr             x17, [x17, #0xc60]
    // 0xc8d5d4: StoreField: r0->field_f = r17
    //     0xc8d5d4: stur            w17, [x0, #0xf]
    // 0xc8d5d8: LeaveFrame
    //     0xc8d5d8: mov             SP, fp
    //     0xc8d5dc: ldp             fp, lr, [SP], #0x10
    // 0xc8d5e0: ret
    //     0xc8d5e0: ret             
  }
  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0xc8d5e4, size: 0x30
    // 0xc8d5e4: EnterFrame
    //     0xc8d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d5e8: mov             fp, SP
    // 0xc8d5ec: r1 = <Offset>
    //     0xc8d5ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0xc8d5f0: ldr             x1, [x1, #0x1e8]
    // 0xc8d5f4: r0 = Tween()
    //     0xc8d5f4: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc8d5f8: r17 = Instance_Offset
    //     0xc8d5f8: ldr             x17, [PP, #0x43e8]  ; [pp+0x43e8] Obj!Offset@c6c3b1
    // 0xc8d5fc: StoreField: r0->field_b = r17
    //     0xc8d5fc: stur            w17, [x0, #0xb]
    // 0xc8d600: r17 = Instance_Offset
    //     0xc8d600: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc8d604: StoreField: r0->field_f = r17
    //     0xc8d604: stur            w17, [x0, #0xf]
    // 0xc8d608: LeaveFrame
    //     0xc8d608: mov             SP, fp
    //     0xc8d60c: ldp             fp, lr, [SP], #0x10
    // 0xc8d610: ret
    //     0xc8d610: ret             
  }
}

// class id: 1918, size: 0x98, field offset: 0x78
class CupertinoModalPopupRoute<X0> extends PopupRoute<X0> {

  late Tween<Offset> _offsetTween; // offset: 0x90

  _ buildTransitions(/* No info */) {
    // ** addr: 0x844800, size: 0xb0
    // 0x844800: EnterFrame
    //     0x844800: stp             fp, lr, [SP, #-0x10]!
    //     0x844804: mov             fp, SP
    // 0x844808: AllocStack(0x10)
    //     0x844808: sub             SP, SP, #0x10
    // 0x84480c: CheckStackOverflow
    //     0x84480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844810: cmp             SP, x16
    //     0x844814: b.ls            #0x844898
    // 0x844818: ldr             x0, [fp, #0x30]
    // 0x84481c: LoadField: r1 = r0->field_8f
    //     0x84481c: ldur            w1, [x0, #0x8f]
    // 0x844820: DecompressPointer r1
    //     0x844820: add             x1, x1, HEAP, lsl #32
    // 0x844824: r16 = Sentinel
    //     0x844824: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x844828: cmp             w1, w16
    // 0x84482c: b.eq            #0x8448a0
    // 0x844830: LoadField: r2 = r0->field_8b
    //     0x844830: ldur            w2, [x0, #0x8b]
    // 0x844834: DecompressPointer r2
    //     0x844834: add             x2, x2, HEAP, lsl #32
    // 0x844838: cmp             w2, NULL
    // 0x84483c: b.eq            #0x8448ac
    // 0x844840: stp             x2, x1, [SP, #-0x10]!
    // 0x844844: r0 = evaluate()
    //     0x844844: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x844848: add             SP, SP, #0x10
    // 0x84484c: stur            x0, [fp, #-8]
    // 0x844850: r0 = FractionalTranslation()
    //     0x844850: bl              #0x8448c0  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x844854: mov             x1, x0
    // 0x844858: ldur            x0, [fp, #-8]
    // 0x84485c: stur            x1, [fp, #-0x10]
    // 0x844860: StoreField: r1->field_f = r0
    //     0x844860: stur            w0, [x1, #0xf]
    // 0x844864: r17 = true
    //     0x844864: add             x17, NULL, #0x20  ; true
    // 0x844868: StoreField: r1->field_13 = r17
    //     0x844868: stur            w17, [x1, #0x13]
    // 0x84486c: ldr             x0, [fp, #0x10]
    // 0x844870: StoreField: r1->field_b = r0
    //     0x844870: stur            w0, [x1, #0xb]
    // 0x844874: r0 = Align()
    //     0x844874: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x844878: r17 = Instance_Alignment
    //     0x844878: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Obj!Alignment@c5d8b1
    //     0x84487c: ldr             x17, [x17, #0xe60]
    // 0x844880: StoreField: r0->field_f = r17
    //     0x844880: stur            w17, [x0, #0xf]
    // 0x844884: ldur            x1, [fp, #-0x10]
    // 0x844888: StoreField: r0->field_b = r1
    //     0x844888: stur            w1, [x0, #0xb]
    // 0x84488c: LeaveFrame
    //     0x84488c: mov             SP, fp
    //     0x844890: ldp             fp, lr, [SP], #0x10
    // 0x844894: ret
    //     0x844894: ret             
    // 0x844898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84489c: b               #0x844818
    // 0x8448a0: r9 = _offsetTween
    //     0x8448a0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4acf0] Field <CupertinoModalPopupRoute._offsetTween@489053933>: late (offset: 0x90)
    //     0x8448a4: ldr             x9, [x9, #0xcf0]
    // 0x8448a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8448a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8448ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8448ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CupertinoModalPopupRoute(/* No info */) {
    // ** addr: 0x95b980, size: 0xa0
    // 0x95b980: EnterFrame
    //     0x95b980: stp             fp, lr, [SP, #-0x10]!
    //     0x95b984: mov             fp, SP
    // 0x95b988: CheckStackOverflow
    //     0x95b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b98c: cmp             SP, x16
    //     0x95b990: b.ls            #0x95ba18
    // 0x95b994: ldr             x1, [fp, #0x20]
    // 0x95b998: r17 = Sentinel
    //     0x95b998: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95b99c: StoreField: r1->field_8f = r17
    //     0x95b99c: stur            w17, [x1, #0x8f]
    // 0x95b9a0: ldr             x0, [fp, #0x10]
    // 0x95b9a4: StoreField: r1->field_77 = r0
    //     0x95b9a4: stur            w0, [x1, #0x77]
    //     0x95b9a8: ldurb           w16, [x1, #-1]
    //     0x95b9ac: ldurb           w17, [x0, #-1]
    //     0x95b9b0: and             x16, x17, x16, lsr #2
    //     0x95b9b4: tst             x16, HEAP, lsr #32
    //     0x95b9b8: b.eq            #0x95b9c0
    //     0x95b9bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95b9c0: r17 = "Dismiss"
    //     0x95b9c0: add             x17, PP, #0x31, lsl #12  ; [pp+0x316f0] "Dismiss"
    //     0x95b9c4: ldr             x17, [x17, #0x6f0]
    // 0x95b9c8: StoreField: r1->field_83 = r17
    //     0x95b9c8: stur            w17, [x1, #0x83]
    // 0x95b9cc: ldr             x0, [fp, #0x18]
    // 0x95b9d0: StoreField: r1->field_87 = r0
    //     0x95b9d0: stur            w0, [x1, #0x87]
    //     0x95b9d4: ldurb           w16, [x1, #-1]
    //     0x95b9d8: ldurb           w17, [x0, #-1]
    //     0x95b9dc: and             x16, x17, x16, lsr #2
    //     0x95b9e0: tst             x16, HEAP, lsr #32
    //     0x95b9e4: b.eq            #0x95b9ec
    //     0x95b9e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95b9ec: stp             NULL, x1, [SP, #-0x10]!
    // 0x95b9f0: r0 = ModalRoute()
    //     0x95b9f0: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x95b9f4: add             SP, SP, #0x10
    // 0x95b9f8: ldr             x1, [fp, #0x20]
    // 0x95b9fc: r17 = true
    //     0x95b9fc: add             x17, NULL, #0x20  ; true
    // 0x95ba00: StoreField: r1->field_7b = r17
    //     0x95ba00: stur            w17, [x1, #0x7b]
    // 0x95ba04: StoreField: r1->field_7f = rNULL
    //     0x95ba04: stur            NULL, [x1, #0x7f]
    // 0x95ba08: r0 = Null
    //     0x95ba08: mov             x0, NULL
    // 0x95ba0c: LeaveFrame
    //     0x95ba0c: mov             SP, fp
    //     0x95ba10: ldp             fp, lr, [SP], #0x10
    // 0x95ba14: ret
    //     0x95ba14: ret             
    // 0x95ba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ba18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ba1c: b               #0x95b994
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xb162c8, size: 0xf0
    // 0xb162c8: EnterFrame
    //     0xb162c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb162cc: mov             fp, SP
    // 0xb162d0: AllocStack(0x18)
    //     0xb162d0: sub             SP, SP, #0x18
    // 0xb162d4: CheckStackOverflow
    //     0xb162d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb162d8: cmp             SP, x16
    //     0xb162dc: b.ls            #0xb163b0
    // 0xb162e0: ldr             x16, [fp, #0x10]
    // 0xb162e4: SaveReg r16
    //     0xb162e4: str             x16, [SP, #-8]!
    // 0xb162e8: r0 = createAnimation()
    //     0xb162e8: bl              #0xb163b8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0xb162ec: add             SP, SP, #8
    // 0xb162f0: r1 = <double>
    //     0xb162f0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb162f4: stur            x0, [fp, #-8]
    // 0xb162f8: r0 = FlippedCurve()
    //     0xb162f8: bl              #0x857f68  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xb162fc: stur            x0, [fp, #-0x10]
    // 0xb16300: r17 = Instance_Cubic
    //     0xb16300: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebb8] Obj!Cubic<double>@c68fd1
    //     0xb16304: ldr             x17, [x17, #0xbb8]
    // 0xb16308: StoreField: r0->field_b = r17
    //     0xb16308: stur            w17, [x0, #0xb]
    // 0xb1630c: r1 = <double>
    //     0xb1630c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb16310: r0 = CurvedAnimation()
    //     0xb16310: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb16314: stur            x0, [fp, #-0x18]
    // 0xb16318: r16 = Instance_Cubic
    //     0xb16318: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebb8] Obj!Cubic<double>@c68fd1
    //     0xb1631c: ldr             x16, [x16, #0xbb8]
    // 0xb16320: stp             x16, x0, [SP, #-0x10]!
    // 0xb16324: ldur            x16, [fp, #-8]
    // 0xb16328: ldur            lr, [fp, #-0x10]
    // 0xb1632c: stp             lr, x16, [SP, #-0x10]!
    // 0xb16330: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xb16330: add             x4, PP, #0x37, lsl #12  ; [pp+0x37728] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xb16334: ldr             x4, [x4, #0x728]
    // 0xb16338: r0 = CurvedAnimation()
    //     0xb16338: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb1633c: add             SP, SP, #0x20
    // 0xb16340: ldur            x0, [fp, #-0x18]
    // 0xb16344: ldr             x2, [fp, #0x10]
    // 0xb16348: StoreField: r2->field_8b = r0
    //     0xb16348: stur            w0, [x2, #0x8b]
    //     0xb1634c: ldurb           w16, [x2, #-1]
    //     0xb16350: ldurb           w17, [x0, #-1]
    //     0xb16354: and             x16, x17, x16, lsr #2
    //     0xb16358: tst             x16, HEAP, lsr #32
    //     0xb1635c: b.eq            #0xb16364
    //     0xb16360: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb16364: r1 = <Offset>
    //     0xb16364: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0xb16368: ldr             x1, [x1, #0x1e8]
    // 0xb1636c: r0 = Tween()
    //     0xb1636c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb16370: r17 = Instance_Offset
    //     0xb16370: ldr             x17, [PP, #0x43f0]  ; [pp+0x43f0] Obj!Offset@c6c391
    // 0xb16374: StoreField: r0->field_b = r17
    //     0xb16374: stur            w17, [x0, #0xb]
    // 0xb16378: r17 = Instance_Offset
    //     0xb16378: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb1637c: StoreField: r0->field_f = r17
    //     0xb1637c: stur            w17, [x0, #0xf]
    // 0xb16380: ldr             x1, [fp, #0x10]
    // 0xb16384: StoreField: r1->field_8f = r0
    //     0xb16384: stur            w0, [x1, #0x8f]
    //     0xb16388: ldurb           w16, [x1, #-1]
    //     0xb1638c: ldurb           w17, [x0, #-1]
    //     0xb16390: and             x16, x17, x16, lsr #2
    //     0xb16394: tst             x16, HEAP, lsr #32
    //     0xb16398: b.eq            #0xb163a0
    //     0xb1639c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb163a0: ldur            x0, [fp, #-0x18]
    // 0xb163a4: LeaveFrame
    //     0xb163a4: mov             SP, fp
    //     0xb163a8: ldp             fp, lr, [SP], #0x10
    // 0xb163ac: ret
    //     0xb163ac: ret             
    // 0xb163b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb163b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb163b4: b               #0xb162e0
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb19aa8, size: 0x68
    // 0xb19aa8: EnterFrame
    //     0xb19aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb19aac: mov             fp, SP
    // 0xb19ab0: AllocStack(0x10)
    //     0xb19ab0: sub             SP, SP, #0x10
    // 0xb19ab4: ldr             x0, [fp, #0x28]
    // 0xb19ab8: LoadField: r1 = r0->field_77
    //     0xb19ab8: ldur            w1, [x0, #0x77]
    // 0xb19abc: DecompressPointer r1
    //     0xb19abc: add             x1, x1, HEAP, lsl #32
    // 0xb19ac0: stur            x1, [fp, #-8]
    // 0xb19ac4: r0 = Builder()
    //     0xb19ac4: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb19ac8: mov             x1, x0
    // 0xb19acc: ldur            x0, [fp, #-8]
    // 0xb19ad0: stur            x1, [fp, #-0x10]
    // 0xb19ad4: StoreField: r1->field_b = r0
    //     0xb19ad4: stur            w0, [x1, #0xb]
    // 0xb19ad8: r0 = DisplayFeatureSubScreen()
    //     0xb19ad8: bl              #0xb19b10  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xb19adc: mov             x1, x0
    // 0xb19ae0: ldur            x0, [fp, #-0x10]
    // 0xb19ae4: stur            x1, [fp, #-8]
    // 0xb19ae8: StoreField: r1->field_f = r0
    //     0xb19ae8: stur            w0, [x1, #0xf]
    // 0xb19aec: r0 = CupertinoUserInterfaceLevel()
    //     0xb19aec: bl              #0xa45928  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0xb19af0: r17 = Instance_CupertinoUserInterfaceLevelData
    //     0xb19af0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31700] Obj!CupertinoUserInterfaceLevelData@c7c6a1
    //     0xb19af4: ldr             x17, [x17, #0x700]
    // 0xb19af8: StoreField: r0->field_f = r17
    //     0xb19af8: stur            w17, [x0, #0xf]
    // 0xb19afc: ldur            x1, [fp, #-8]
    // 0xb19b00: StoreField: r0->field_b = r1
    //     0xb19b00: stur            w1, [x0, #0xb]
    // 0xb19b04: LeaveFrame
    //     0xb19b04: mov             SP, fp
    //     0xb19b08: ldp             fp, lr, [SP], #0x10
    // 0xb19b0c: ret
    //     0xb19b0c: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xc612b4, size: 0xc
    // 0xc612b4: r0 = Instance_Duration
    //     0xc612b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45998] Obj!Duration@c80531
    //     0xc612b8: ldr             x0, [x0, #0x998]
    // 0xc612bc: ret
    //     0xc612bc: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0xc95a84, size: 0x24
    // 0xc95a84: ldr             x1, [SP]
    // 0xc95a88: LoadField: r2 = r1->field_7b
    //     0xc95a88: ldur            w2, [x1, #0x7b]
    // 0xc95a8c: DecompressPointer r2
    //     0xc95a8c: add             x2, x2, HEAP, lsl #32
    // 0xc95a90: cmp             w2, NULL
    // 0xc95a94: b.ne            #0xc95aa0
    // 0xc95a98: r0 = true
    //     0xc95a98: add             x0, NULL, #0x20  ; true
    // 0xc95a9c: b               #0xc95aa4
    // 0xc95aa0: mov             x0, x2
    // 0xc95aa4: ret
    //     0xc95aa4: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0xc9d96c, size: 0x10
    // 0xc9d96c: ldr             x1, [SP]
    // 0xc9d970: LoadField: r0 = r1->field_87
    //     0xc9d970: ldur            w0, [x1, #0x87]
    // 0xc9d974: DecompressPointer r0
    //     0xc9d974: add             x0, x0, HEAP, lsl #32
    // 0xc9d978: ret
    //     0xc9d978: ret             
  }
}

// class id: 2957, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x958
  _ImmutableList<Color> field_8;

  _ ==(/* No info */) {
    // ** addr: 0xc24e00, size: 0xe0
    // 0xc24e00: EnterFrame
    //     0xc24e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc24e04: mov             fp, SP
    // 0xc24e08: CheckStackOverflow
    //     0xc24e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24e0c: cmp             SP, x16
    //     0xc24e10: b.ls            #0xc24ed8
    // 0xc24e14: ldr             x0, [fp, #0x10]
    // 0xc24e18: cmp             w0, NULL
    // 0xc24e1c: b.ne            #0xc24e30
    // 0xc24e20: r0 = false
    //     0xc24e20: add             x0, NULL, #0x30  ; false
    // 0xc24e24: LeaveFrame
    //     0xc24e24: mov             SP, fp
    //     0xc24e28: ldp             fp, lr, [SP], #0x10
    // 0xc24e2c: ret
    //     0xc24e2c: ret             
    // 0xc24e30: SaveReg r0
    //     0xc24e30: str             x0, [SP, #-8]!
    // 0xc24e34: r0 = runtimeType()
    //     0xc24e34: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc24e38: add             SP, SP, #8
    // 0xc24e3c: r1 = LoadClassIdInstr(r0)
    //     0xc24e3c: ldurh           w1, [x0, #1]
    // 0xc24e40: r16 = _CupertinoEdgeShadowDecoration
    //     0xc24e40: add             x16, PP, #0x53, lsl #12  ; [pp+0x53638] Type: _CupertinoEdgeShadowDecoration
    //     0xc24e44: ldr             x16, [x16, #0x638]
    // 0xc24e48: stp             x16, x0, [SP, #-0x10]!
    // 0xc24e4c: mov             x0, x1
    // 0xc24e50: mov             lr, x0
    // 0xc24e54: ldr             lr, [x21, lr, lsl #3]
    // 0xc24e58: blr             lr
    // 0xc24e5c: add             SP, SP, #0x10
    // 0xc24e60: tbz             w0, #4, #0xc24e74
    // 0xc24e64: r0 = false
    //     0xc24e64: add             x0, NULL, #0x30  ; false
    // 0xc24e68: LeaveFrame
    //     0xc24e68: mov             SP, fp
    //     0xc24e6c: ldp             fp, lr, [SP], #0x10
    // 0xc24e70: ret
    //     0xc24e70: ret             
    // 0xc24e74: ldr             x0, [fp, #0x10]
    // 0xc24e78: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc24e78: movz            x1, #0x74
    //     0xc24e7c: tbz             w0, #0, #0xc24e88
    //     0xc24e80: ldurh           w1, [x0, #1]
    //     0xc24e84: lsl             x1, x1, #1
    // 0xc24e88: r17 = 5914
    //     0xc24e88: movz            x17, #0x171a
    // 0xc24e8c: cmp             w1, w17
    // 0xc24e90: b.ne            #0xc24ec8
    // 0xc24e94: ldr             x1, [fp, #0x18]
    // 0xc24e98: LoadField: r2 = r0->field_7
    //     0xc24e98: ldur            w2, [x0, #7]
    // 0xc24e9c: DecompressPointer r2
    //     0xc24e9c: add             x2, x2, HEAP, lsl #32
    // 0xc24ea0: LoadField: r0 = r1->field_7
    //     0xc24ea0: ldur            w0, [x1, #7]
    // 0xc24ea4: DecompressPointer r0
    //     0xc24ea4: add             x0, x0, HEAP, lsl #32
    // 0xc24ea8: r1 = LoadClassIdInstr(r2)
    //     0xc24ea8: ldurh           w1, [x2, #1]
    // 0xc24eac: stp             x0, x2, [SP, #-0x10]!
    // 0xc24eb0: mov             x0, x1
    // 0xc24eb4: mov             lr, x0
    // 0xc24eb8: ldr             lr, [x21, lr, lsl #3]
    // 0xc24ebc: blr             lr
    // 0xc24ec0: add             SP, SP, #0x10
    // 0xc24ec4: b               #0xc24ecc
    // 0xc24ec8: r0 = false
    //     0xc24ec8: add             x0, NULL, #0x30  ; false
    // 0xc24ecc: LeaveFrame
    //     0xc24ecc: mov             SP, fp
    //     0xc24ed0: ldp             fp, lr, [SP], #0x10
    // 0xc24ed4: ret
    //     0xc24ed4: ret             
    // 0xc24ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24edc: b               #0xc24e14
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xc6b9e0, size: 0x68
    // 0xc6b9e0: EnterFrame
    //     0xc6b9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6b9e4: mov             fp, SP
    // 0xc6b9e8: AllocStack(0x10)
    //     0xc6b9e8: sub             SP, SP, #0x10
    // 0xc6b9ec: SetupParameters(_CupertinoEdgeShadowDecoration this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xc6b9ec: mov             x0, x4
    //     0xc6b9f0: ldur            w1, [x0, #0x13]
    //     0xc6b9f4: add             x1, x1, HEAP, lsl #32
    //     0xc6b9f8: sub             x0, x1, #2
    //     0xc6b9fc: add             x1, fp, w0, sxtw #2
    //     0xc6ba00: ldr             x1, [x1, #0x10]
    //     0xc6ba04: stur            x1, [fp, #-0x10]
    //     0xc6ba08: cmp             w0, #2
    //     0xc6ba0c: b.lt            #0xc6ba20
    //     0xc6ba10: add             x2, fp, w0, sxtw #2
    //     0xc6ba14: ldr             x2, [x2, #8]
    //     0xc6ba18: mov             x0, x2
    //     0xc6ba1c: b               #0xc6ba24
    //     0xc6ba20: mov             x0, NULL
    //     0xc6ba24: stur            x0, [fp, #-8]
    // 0xc6ba28: r0 = _CupertinoEdgeShadowPainter()
    //     0xc6ba28: bl              #0xc6ba48  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0xc6ba2c: ldur            x1, [fp, #-0x10]
    // 0xc6ba30: StoreField: r0->field_b = r1
    //     0xc6ba30: stur            w1, [x0, #0xb]
    // 0xc6ba34: ldur            x1, [fp, #-8]
    // 0xc6ba38: StoreField: r0->field_7 = r1
    //     0xc6ba38: stur            w1, [x0, #7]
    // 0xc6ba3c: LeaveFrame
    //     0xc6ba3c: mov             SP, fp
    //     0xc6ba40: ldp             fp, lr, [SP], #0x10
    // 0xc6ba44: ret
    //     0xc6ba44: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc7458c, size: 0x94
    // 0xc7458c: EnterFrame
    //     0xc7458c: stp             fp, lr, [SP, #-0x10]!
    //     0xc74590: mov             fp, SP
    // 0xc74594: CheckStackOverflow
    //     0xc74594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74598: cmp             SP, x16
    //     0xc7459c: b.ls            #0xc74610
    // 0xc745a0: ldr             x0, [fp, #0x18]
    // 0xc745a4: r1 = LoadClassIdInstr(r0)
    //     0xc745a4: ldurh           w1, [x0, #1]
    // 0xc745a8: lsl             x1, x1, #1
    // 0xc745ac: r17 = 5914
    //     0xc745ac: movz            x17, #0x171a
    // 0xc745b0: cmp             w1, w17
    // 0xc745b4: b.ne            #0xc745e4
    // 0xc745b8: ldr             d0, [fp, #0x10]
    // 0xc745bc: ldr             x16, [fp, #0x20]
    // 0xc745c0: stp             x0, x16, [SP, #-0x10]!
    // 0xc745c4: SaveReg d0
    //     0xc745c4: str             d0, [SP, #-8]!
    // 0xc745c8: r0 = lerp()
    //     0xc745c8: bl              #0xc74620  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xc745cc: add             SP, SP, #0x18
    // 0xc745d0: cmp             w0, NULL
    // 0xc745d4: b.eq            #0xc74618
    // 0xc745d8: LeaveFrame
    //     0xc745d8: mov             SP, fp
    //     0xc745dc: ldp             fp, lr, [SP], #0x10
    // 0xc745e0: ret
    //     0xc745e0: ret             
    // 0xc745e4: ldr             d0, [fp, #0x10]
    // 0xc745e8: ldr             x16, [fp, #0x20]
    // 0xc745ec: stp             NULL, x16, [SP, #-0x10]!
    // 0xc745f0: SaveReg d0
    //     0xc745f0: str             d0, [SP, #-8]!
    // 0xc745f4: r0 = lerp()
    //     0xc745f4: bl              #0xc74620  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xc745f8: add             SP, SP, #0x18
    // 0xc745fc: cmp             w0, NULL
    // 0xc74600: b.eq            #0xc7461c
    // 0xc74604: LeaveFrame
    //     0xc74604: mov             SP, fp
    //     0xc74608: ldp             fp, lr, [SP], #0x10
    // 0xc7460c: ret
    //     0xc7460c: ret             
    // 0xc74610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74614: b               #0xc745a0
    // 0xc74618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74618: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7461c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc74620, size: 0x3e0
    // 0xc74620: EnterFrame
    //     0xc74620: stp             fp, lr, [SP, #-0x10]!
    //     0xc74624: mov             fp, SP
    // 0xc74628: AllocStack(0x38)
    //     0xc74628: sub             SP, SP, #0x38
    // 0xc7462c: CheckStackOverflow
    //     0xc7462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74630: cmp             SP, x16
    //     0xc74634: b.ls            #0xc749d0
    // 0xc74638: ldr             d0, [fp, #0x10]
    // 0xc7463c: r0 = inline_Allocate_Double()
    //     0xc7463c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc74640: add             x0, x0, #0x10
    //     0xc74644: cmp             x1, x0
    //     0xc74648: b.ls            #0xc749d8
    //     0xc7464c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc74650: sub             x0, x0, #0xf
    //     0xc74654: movz            x1, #0x108
    //     0xc74658: movk            x1, #0x3c, lsl #16
    //     0xc7465c: stur            x1, [x0, #-1]
    // 0xc74660: StoreField: r0->field_7 = d0
    //     0xc74660: stur            d0, [x0, #7]
    // 0xc74664: stur            x0, [fp, #-8]
    // 0xc74668: r1 = 1
    //     0xc74668: movz            x1, #0x1
    // 0xc7466c: r0 = AllocateContext()
    //     0xc7466c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc74670: mov             x1, x0
    // 0xc74674: ldur            x0, [fp, #-8]
    // 0xc74678: stur            x1, [fp, #-0x10]
    // 0xc7467c: StoreField: r1->field_f = r0
    //     0xc7467c: stur            w0, [x1, #0xf]
    // 0xc74680: ldr             x0, [fp, #0x20]
    // 0xc74684: cmp             w0, NULL
    // 0xc74688: b.ne            #0xc746a8
    // 0xc7468c: ldr             x2, [fp, #0x18]
    // 0xc74690: cmp             w2, NULL
    // 0xc74694: b.ne            #0xc746ac
    // 0xc74698: r0 = Null
    //     0xc74698: mov             x0, NULL
    // 0xc7469c: LeaveFrame
    //     0xc7469c: mov             SP, fp
    //     0xc746a0: ldp             fp, lr, [SP], #0x10
    // 0xc746a4: ret
    //     0xc746a4: ret             
    // 0xc746a8: ldr             x2, [fp, #0x18]
    // 0xc746ac: cmp             w0, NULL
    // 0xc746b0: b.ne            #0xc7473c
    // 0xc746b4: cmp             w2, NULL
    // 0xc746b8: b.eq            #0xc749e8
    // 0xc746bc: LoadField: r0 = r2->field_7
    //     0xc746bc: ldur            w0, [x2, #7]
    // 0xc746c0: DecompressPointer r0
    //     0xc746c0: add             x0, x0, HEAP, lsl #32
    // 0xc746c4: stur            x0, [fp, #-8]
    // 0xc746c8: cmp             w0, NULL
    // 0xc746cc: b.ne            #0xc746d8
    // 0xc746d0: mov             x0, x2
    // 0xc746d4: b               #0xc74730
    // 0xc746d8: mov             x2, x1
    // 0xc746dc: r1 = Function '<anonymous closure>': static.
    //     0xc746dc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53640] AnonymousClosure: (0xc74abc), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xc74b18)
    //     0xc746e0: ldr             x1, [x1, #0x640]
    // 0xc746e4: r0 = AllocateClosure()
    //     0xc746e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc746e8: r16 = <Color>
    //     0xc746e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc746ec: ldr             x16, [x16, #0x790]
    // 0xc746f0: ldur            lr, [fp, #-8]
    // 0xc746f4: stp             lr, x16, [SP, #-0x10]!
    // 0xc746f8: SaveReg r0
    //     0xc746f8: str             x0, [SP, #-8]!
    // 0xc746fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc746fc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc74700: r0 = map()
    //     0xc74700: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xc74704: add             SP, SP, #0x18
    // 0xc74708: SaveReg r0
    //     0xc74708: str             x0, [SP, #-8]!
    // 0xc7470c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc7470c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc74710: r0 = toList()
    //     0xc74710: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc74714: add             SP, SP, #8
    // 0xc74718: stur            x0, [fp, #-8]
    // 0xc7471c: r0 = _CupertinoEdgeShadowDecoration()
    //     0xc7471c: bl              #0xc74a00  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xc74720: mov             x1, x0
    // 0xc74724: ldur            x0, [fp, #-8]
    // 0xc74728: StoreField: r1->field_7 = r0
    //     0xc74728: stur            w0, [x1, #7]
    // 0xc7472c: mov             x0, x1
    // 0xc74730: LeaveFrame
    //     0xc74730: mov             SP, fp
    //     0xc74734: ldp             fp, lr, [SP], #0x10
    // 0xc74738: ret
    //     0xc74738: ret             
    // 0xc7473c: cmp             w2, NULL
    // 0xc74740: b.ne            #0xc747bc
    // 0xc74744: LoadField: r3 = r0->field_7
    //     0xc74744: ldur            w3, [x0, #7]
    // 0xc74748: DecompressPointer r3
    //     0xc74748: add             x3, x3, HEAP, lsl #32
    // 0xc7474c: stur            x3, [fp, #-8]
    // 0xc74750: cmp             w3, NULL
    // 0xc74754: b.eq            #0xc747b0
    // 0xc74758: mov             x2, x1
    // 0xc7475c: r1 = Function '<anonymous closure>': static.
    //     0xc7475c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53648] AnonymousClosure: static (0xc74a10), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0xc74620)
    //     0xc74760: ldr             x1, [x1, #0x648]
    // 0xc74764: r0 = AllocateClosure()
    //     0xc74764: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc74768: r16 = <Color>
    //     0xc74768: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc7476c: ldr             x16, [x16, #0x790]
    // 0xc74770: ldur            lr, [fp, #-8]
    // 0xc74774: stp             lr, x16, [SP, #-0x10]!
    // 0xc74778: SaveReg r0
    //     0xc74778: str             x0, [SP, #-8]!
    // 0xc7477c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc7477c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc74780: r0 = map()
    //     0xc74780: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xc74784: add             SP, SP, #0x18
    // 0xc74788: SaveReg r0
    //     0xc74788: str             x0, [SP, #-8]!
    // 0xc7478c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc7478c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc74790: r0 = toList()
    //     0xc74790: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc74794: add             SP, SP, #8
    // 0xc74798: stur            x0, [fp, #-8]
    // 0xc7479c: r0 = _CupertinoEdgeShadowDecoration()
    //     0xc7479c: bl              #0xc74a00  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xc747a0: mov             x1, x0
    // 0xc747a4: ldur            x0, [fp, #-8]
    // 0xc747a8: StoreField: r1->field_7 = r0
    //     0xc747a8: stur            w0, [x1, #7]
    // 0xc747ac: mov             x0, x1
    // 0xc747b0: LeaveFrame
    //     0xc747b0: mov             SP, fp
    //     0xc747b4: ldp             fp, lr, [SP], #0x10
    // 0xc747b8: ret
    //     0xc747b8: ret             
    // 0xc747bc: r16 = <Color>
    //     0xc747bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc747c0: ldr             x16, [x16, #0x790]
    // 0xc747c4: stp             xzr, x16, [SP, #-0x10]!
    // 0xc747c8: r0 = _GrowableList()
    //     0xc747c8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc747cc: add             SP, SP, #0x10
    // 0xc747d0: mov             x1, x0
    // 0xc747d4: ldr             x0, [fp, #0x18]
    // 0xc747d8: stur            x1, [fp, #-0x28]
    // 0xc747dc: LoadField: r2 = r0->field_7
    //     0xc747dc: ldur            w2, [x0, #7]
    // 0xc747e0: DecompressPointer r2
    //     0xc747e0: add             x2, x2, HEAP, lsl #32
    // 0xc747e4: stur            x2, [fp, #-0x20]
    // 0xc747e8: cmp             w2, NULL
    // 0xc747ec: b.eq            #0xc749ec
    // 0xc747f0: ldr             x0, [fp, #0x20]
    // 0xc747f4: LoadField: r3 = r0->field_7
    //     0xc747f4: ldur            w3, [x0, #7]
    // 0xc747f8: DecompressPointer r3
    //     0xc747f8: add             x3, x3, HEAP, lsl #32
    // 0xc747fc: stur            x3, [fp, #-8]
    // 0xc74800: r5 = 0
    //     0xc74800: movz            x5, #0
    // 0xc74804: ldur            x4, [fp, #-0x10]
    // 0xc74808: stur            x5, [fp, #-0x18]
    // 0xc7480c: CheckStackOverflow
    //     0xc7480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74810: cmp             SP, x16
    //     0xc74814: b.ls            #0xc749f0
    // 0xc74818: r0 = LoadClassIdInstr(r2)
    //     0xc74818: ldurh           w0, [x2, #1]
    // 0xc7481c: SaveReg r2
    //     0xc7481c: str             x2, [SP, #-8]!
    // 0xc74820: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc74820: movz            x17, #0xa710
    //     0xc74824: add             lr, x0, x17
    //     0xc74828: ldr             lr, [x21, lr, lsl #3]
    //     0xc7482c: blr             lr
    // 0xc74830: add             SP, SP, #8
    // 0xc74834: r1 = LoadInt32Instr(r0)
    //     0xc74834: sbfx            x1, x0, #1, #0x1f
    // 0xc74838: ldur            x2, [fp, #-0x18]
    // 0xc7483c: cmp             x2, x1
    // 0xc74840: b.ge            #0xc749b4
    // 0xc74844: ldur            x3, [fp, #-8]
    // 0xc74848: cmp             w3, NULL
    // 0xc7484c: b.ne            #0xc74858
    // 0xc74850: r6 = Null
    //     0xc74850: mov             x6, NULL
    // 0xc74854: b               #0xc74898
    // 0xc74858: r0 = BoxInt64Instr(r2)
    //     0xc74858: sbfiz           x0, x2, #1, #0x1f
    //     0xc7485c: cmp             x2, x0, asr #1
    //     0xc74860: b.eq            #0xc7486c
    //     0xc74864: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc74868: stur            x2, [x0, #7]
    // 0xc7486c: r1 = LoadClassIdInstr(r3)
    //     0xc7486c: ldurh           w1, [x3, #1]
    // 0xc74870: stp             x0, x3, [SP, #-0x10]!
    // 0xc74874: mov             x0, x1
    // 0xc74878: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc74878: movz            x17, #0x188a
    //     0xc7487c: movk            x17, #0x1, lsl #16
    //     0xc74880: add             lr, x0, x17
    //     0xc74884: ldr             lr, [x21, lr, lsl #3]
    //     0xc74888: blr             lr
    // 0xc7488c: add             SP, SP, #0x10
    // 0xc74890: mov             x6, x0
    // 0xc74894: ldur            x2, [fp, #-0x18]
    // 0xc74898: ldur            x5, [fp, #-0x10]
    // 0xc7489c: ldur            x3, [fp, #-0x28]
    // 0xc748a0: ldur            x4, [fp, #-0x20]
    // 0xc748a4: stur            x6, [fp, #-0x30]
    // 0xc748a8: r0 = BoxInt64Instr(r2)
    //     0xc748a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc748ac: cmp             x2, x0, asr #1
    //     0xc748b0: b.eq            #0xc748bc
    //     0xc748b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc748b8: stur            x2, [x0, #7]
    // 0xc748bc: r1 = LoadClassIdInstr(r4)
    //     0xc748bc: ldurh           w1, [x4, #1]
    // 0xc748c0: stp             x0, x4, [SP, #-0x10]!
    // 0xc748c4: mov             x0, x1
    // 0xc748c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc748c8: movz            x17, #0x188a
    //     0xc748cc: movk            x17, #0x1, lsl #16
    //     0xc748d0: add             lr, x0, x17
    //     0xc748d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc748d8: blr             lr
    // 0xc748dc: add             SP, SP, #0x10
    // 0xc748e0: mov             x1, x0
    // 0xc748e4: ldur            x0, [fp, #-0x10]
    // 0xc748e8: LoadField: r2 = r0->field_f
    //     0xc748e8: ldur            w2, [x0, #0xf]
    // 0xc748ec: DecompressPointer r2
    //     0xc748ec: add             x2, x2, HEAP, lsl #32
    // 0xc748f0: ldur            x16, [fp, #-0x30]
    // 0xc748f4: stp             x1, x16, [SP, #-0x10]!
    // 0xc748f8: SaveReg r2
    //     0xc748f8: str             x2, [SP, #-8]!
    // 0xc748fc: r0 = lerp()
    //     0xc748fc: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc74900: add             SP, SP, #0x18
    // 0xc74904: stur            x0, [fp, #-0x38]
    // 0xc74908: cmp             w0, NULL
    // 0xc7490c: b.eq            #0xc749f8
    // 0xc74910: ldur            x1, [fp, #-0x28]
    // 0xc74914: LoadField: r2 = r1->field_b
    //     0xc74914: ldur            w2, [x1, #0xb]
    // 0xc74918: DecompressPointer r2
    //     0xc74918: add             x2, x2, HEAP, lsl #32
    // 0xc7491c: stur            x2, [fp, #-0x30]
    // 0xc74920: LoadField: r3 = r1->field_f
    //     0xc74920: ldur            w3, [x1, #0xf]
    // 0xc74924: DecompressPointer r3
    //     0xc74924: add             x3, x3, HEAP, lsl #32
    // 0xc74928: LoadField: r4 = r3->field_b
    //     0xc74928: ldur            w4, [x3, #0xb]
    // 0xc7492c: DecompressPointer r4
    //     0xc7492c: add             x4, x4, HEAP, lsl #32
    // 0xc74930: cmp             w2, w4
    // 0xc74934: b.ne            #0xc74944
    // 0xc74938: SaveReg r1
    //     0xc74938: str             x1, [SP, #-8]!
    // 0xc7493c: r0 = _growToNextCapacity()
    //     0xc7493c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc74940: add             SP, SP, #8
    // 0xc74944: ldur            x2, [fp, #-0x28]
    // 0xc74948: ldur            x3, [fp, #-0x18]
    // 0xc7494c: ldur            x0, [fp, #-0x30]
    // 0xc74950: r4 = LoadInt32Instr(r0)
    //     0xc74950: sbfx            x4, x0, #1, #0x1f
    // 0xc74954: add             x0, x4, #1
    // 0xc74958: lsl             x1, x0, #1
    // 0xc7495c: StoreField: r2->field_b = r1
    //     0xc7495c: stur            w1, [x2, #0xb]
    // 0xc74960: mov             x1, x4
    // 0xc74964: cmp             x1, x0
    // 0xc74968: b.hs            #0xc749fc
    // 0xc7496c: LoadField: r1 = r2->field_f
    //     0xc7496c: ldur            w1, [x2, #0xf]
    // 0xc74970: DecompressPointer r1
    //     0xc74970: add             x1, x1, HEAP, lsl #32
    // 0xc74974: ldur            x0, [fp, #-0x38]
    // 0xc74978: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc74978: add             x25, x1, x4, lsl #2
    //     0xc7497c: add             x25, x25, #0xf
    //     0xc74980: str             w0, [x25]
    //     0xc74984: tbz             w0, #0, #0xc749a0
    //     0xc74988: ldurb           w16, [x1, #-1]
    //     0xc7498c: ldurb           w17, [x0, #-1]
    //     0xc74990: and             x16, x17, x16, lsr #2
    //     0xc74994: tst             x16, HEAP, lsr #32
    //     0xc74998: b.eq            #0xc749a0
    //     0xc7499c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc749a0: add             x5, x3, #1
    // 0xc749a4: mov             x1, x2
    // 0xc749a8: ldur            x2, [fp, #-0x20]
    // 0xc749ac: ldur            x3, [fp, #-8]
    // 0xc749b0: b               #0xc74804
    // 0xc749b4: ldur            x2, [fp, #-0x28]
    // 0xc749b8: r0 = _CupertinoEdgeShadowDecoration()
    //     0xc749b8: bl              #0xc74a00  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xc749bc: ldur            x1, [fp, #-0x28]
    // 0xc749c0: StoreField: r0->field_7 = r1
    //     0xc749c0: stur            w1, [x0, #7]
    // 0xc749c4: LeaveFrame
    //     0xc749c4: mov             SP, fp
    //     0xc749c8: ldp             fp, lr, [SP], #0x10
    // 0xc749cc: ret
    //     0xc749cc: ret             
    // 0xc749d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc749d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc749d4: b               #0xc74638
    // 0xc749d8: SaveReg d0
    //     0xc749d8: str             q0, [SP, #-0x10]!
    // 0xc749dc: r0 = AllocateDouble()
    //     0xc749dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc749e0: RestoreReg d0
    //     0xc749e0: ldr             q0, [SP], #0x10
    // 0xc749e4: b               #0xc74660
    // 0xc749e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc749e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc749ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc749ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc749f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc749f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc749f4: b               #0xc74818
    // 0xc749f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc749f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc749fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc749fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xc74a10, size: 0xac
    // 0xc74a10: EnterFrame
    //     0xc74a10: stp             fp, lr, [SP, #-0x10]!
    //     0xc74a14: mov             fp, SP
    // 0xc74a18: d0 = 1.000000
    //     0xc74a18: fmov            d0, #1.00000000
    // 0xc74a1c: ldr             x0, [fp, #0x18]
    // 0xc74a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc74a20: ldur            w1, [x0, #0x17]
    // 0xc74a24: DecompressPointer r1
    //     0xc74a24: add             x1, x1, HEAP, lsl #32
    // 0xc74a28: CheckStackOverflow
    //     0xc74a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74a2c: cmp             SP, x16
    //     0xc74a30: b.ls            #0xc74a9c
    // 0xc74a34: LoadField: r0 = r1->field_f
    //     0xc74a34: ldur            w0, [x1, #0xf]
    // 0xc74a38: DecompressPointer r0
    //     0xc74a38: add             x0, x0, HEAP, lsl #32
    // 0xc74a3c: cmp             w0, NULL
    // 0xc74a40: b.eq            #0xc74aa4
    // 0xc74a44: LoadField: d1 = r0->field_7
    //     0xc74a44: ldur            d1, [x0, #7]
    // 0xc74a48: fsub            d2, d0, d1
    // 0xc74a4c: r0 = inline_Allocate_Double()
    //     0xc74a4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc74a50: add             x0, x0, #0x10
    //     0xc74a54: cmp             x1, x0
    //     0xc74a58: b.ls            #0xc74aa8
    //     0xc74a5c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc74a60: sub             x0, x0, #0xf
    //     0xc74a64: movz            x1, #0x108
    //     0xc74a68: movk            x1, #0x3c, lsl #16
    //     0xc74a6c: stur            x1, [x0, #-1]
    // 0xc74a70: StoreField: r0->field_7 = d2
    //     0xc74a70: stur            d2, [x0, #7]
    // 0xc74a74: ldr             x16, [fp, #0x10]
    // 0xc74a78: stp             x16, NULL, [SP, #-0x10]!
    // 0xc74a7c: SaveReg r0
    //     0xc74a7c: str             x0, [SP, #-8]!
    // 0xc74a80: r0 = lerp()
    //     0xc74a80: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc74a84: add             SP, SP, #0x18
    // 0xc74a88: cmp             w0, NULL
    // 0xc74a8c: b.eq            #0xc74ab8
    // 0xc74a90: LeaveFrame
    //     0xc74a90: mov             SP, fp
    //     0xc74a94: ldp             fp, lr, [SP], #0x10
    // 0xc74a98: ret
    //     0xc74a98: ret             
    // 0xc74a9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc74a9c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc74aa0: b               #0xc74a34
    // 0xc74aa4: r0 = NullErrorSharedWithFPURegs()
    //     0xc74aa4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc74aa8: SaveReg d2
    //     0xc74aa8: str             q2, [SP, #-0x10]!
    // 0xc74aac: r0 = AllocateDouble()
    //     0xc74aac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc74ab0: RestoreReg d2
    //     0xc74ab0: ldr             q2, [SP], #0x10
    // 0xc74ab4: b               #0xc74a70
    // 0xc74ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74ab8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc76c34, size: 0x94
    // 0xc76c34: EnterFrame
    //     0xc76c34: stp             fp, lr, [SP, #-0x10]!
    //     0xc76c38: mov             fp, SP
    // 0xc76c3c: CheckStackOverflow
    //     0xc76c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76c40: cmp             SP, x16
    //     0xc76c44: b.ls            #0xc76cb8
    // 0xc76c48: ldr             x0, [fp, #0x18]
    // 0xc76c4c: r1 = LoadClassIdInstr(r0)
    //     0xc76c4c: ldurh           w1, [x0, #1]
    // 0xc76c50: lsl             x1, x1, #1
    // 0xc76c54: r17 = 5914
    //     0xc76c54: movz            x17, #0x171a
    // 0xc76c58: cmp             w1, w17
    // 0xc76c5c: b.ne            #0xc76c8c
    // 0xc76c60: ldr             d0, [fp, #0x10]
    // 0xc76c64: ldr             x16, [fp, #0x20]
    // 0xc76c68: stp             x16, x0, [SP, #-0x10]!
    // 0xc76c6c: SaveReg d0
    //     0xc76c6c: str             d0, [SP, #-8]!
    // 0xc76c70: r0 = lerp()
    //     0xc76c70: bl              #0xc74620  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xc76c74: add             SP, SP, #0x18
    // 0xc76c78: cmp             w0, NULL
    // 0xc76c7c: b.eq            #0xc76cc0
    // 0xc76c80: LeaveFrame
    //     0xc76c80: mov             SP, fp
    //     0xc76c84: ldp             fp, lr, [SP], #0x10
    // 0xc76c88: ret
    //     0xc76c88: ret             
    // 0xc76c8c: ldr             d0, [fp, #0x10]
    // 0xc76c90: ldr             x16, [fp, #0x20]
    // 0xc76c94: stp             x16, NULL, [SP, #-0x10]!
    // 0xc76c98: SaveReg d0
    //     0xc76c98: str             d0, [SP, #-8]!
    // 0xc76c9c: r0 = lerp()
    //     0xc76c9c: bl              #0xc74620  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xc76ca0: add             SP, SP, #0x18
    // 0xc76ca4: cmp             w0, NULL
    // 0xc76ca8: b.eq            #0xc76cc4
    // 0xc76cac: LeaveFrame
    //     0xc76cac: mov             SP, fp
    //     0xc76cb0: ldp             fp, lr, [SP], #0x10
    // 0xc76cb4: ret
    //     0xc76cb4: ret             
    // 0xc76cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76cb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76cbc: b               #0xc76c48
    // 0xc76cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc76cc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc76cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc76cc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static DecorationTween kTween() {
    // ** addr: 0xc8d578, size: 0x38
    // 0xc8d578: EnterFrame
    //     0xc8d578: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d57c: mov             fp, SP
    // 0xc8d580: r1 = <Decoration>
    //     0xc8d580: add             x1, PP, #0x49, lsl #12  ; [pp+0x495d0] TypeArguments: <Decoration>
    //     0xc8d584: ldr             x1, [x1, #0x5d0]
    // 0xc8d588: r0 = DecorationTween()
    //     0xc8d588: bl              #0xc6753c  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xc8d58c: r17 = Instance__CupertinoEdgeShadowDecoration
    //     0xc8d58c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ec50] Obj!_CupertinoEdgeShadowDecoration@c687a1
    //     0xc8d590: ldr             x17, [x17, #0xc50]
    // 0xc8d594: StoreField: r0->field_b = r17
    //     0xc8d594: stur            w17, [x0, #0xb]
    // 0xc8d598: r17 = Instance__CupertinoEdgeShadowDecoration
    //     0xc8d598: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ec58] Obj!_CupertinoEdgeShadowDecoration@c68791
    //     0xc8d59c: ldr             x17, [x17, #0xc58]
    // 0xc8d5a0: StoreField: r0->field_f = r17
    //     0xc8d5a0: stur            w17, [x0, #0xf]
    // 0xc8d5a4: LeaveFrame
    //     0xc8d5a4: mov             SP, fp
    //     0xc8d5a8: ldp             fp, lr, [SP], #0x10
    // 0xc8d5ac: ret
    //     0xc8d5ac: ret             
  }
}

// class id: 3293, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<_CupertinoBackGestureDetector<C1X0>> extends State<_CupertinoBackGestureDetector<C1X0>> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x84e80c, size: 0x178
    // 0x84e80c: EnterFrame
    //     0x84e80c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e810: mov             fp, SP
    // 0x84e814: AllocStack(0x8)
    //     0x84e814: sub             SP, SP, #8
    // 0x84e818: CheckStackOverflow
    //     0x84e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e81c: cmp             SP, x16
    //     0x84e820: b.ls            #0x84e97c
    // 0x84e824: r0 = HorizontalDragGestureRecognizer()
    //     0x84e824: bl              #0x7c871c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x6c)
    // 0x84e828: stur            x0, [fp, #-8]
    // 0x84e82c: stp             NULL, x0, [SP, #-0x10]!
    // 0x84e830: r0 = DragGestureRecognizer()
    //     0x84e830: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x84e834: add             SP, SP, #0x10
    // 0x84e838: r1 = 1
    //     0x84e838: movz            x1, #0x1
    // 0x84e83c: r0 = AllocateContext()
    //     0x84e83c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84e840: mov             x1, x0
    // 0x84e844: ldr             x0, [fp, #0x10]
    // 0x84e848: StoreField: r1->field_f = r0
    //     0x84e848: stur            w0, [x1, #0xf]
    // 0x84e84c: mov             x2, x1
    // 0x84e850: r1 = Function '_handleDragStart@489053933':.
    //     0x84e850: add             x1, PP, #0x57, lsl #12  ; [pp+0x57380] AnonymousClosure: (0x84f480), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x84f4cc)
    //     0x84e854: ldr             x1, [x1, #0x380]
    // 0x84e858: r0 = AllocateClosure()
    //     0x84e858: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84e85c: ldur            x1, [fp, #-8]
    // 0x84e860: StoreField: r1->field_27 = r0
    //     0x84e860: stur            w0, [x1, #0x27]
    //     0x84e864: ldurb           w16, [x1, #-1]
    //     0x84e868: ldurb           w17, [x0, #-1]
    //     0x84e86c: and             x16, x17, x16, lsr #2
    //     0x84e870: tst             x16, HEAP, lsr #32
    //     0x84e874: b.eq            #0x84e87c
    //     0x84e878: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e87c: r1 = 1
    //     0x84e87c: movz            x1, #0x1
    // 0x84e880: r0 = AllocateContext()
    //     0x84e880: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84e884: mov             x1, x0
    // 0x84e888: ldr             x0, [fp, #0x10]
    // 0x84e88c: StoreField: r1->field_f = r0
    //     0x84e88c: stur            w0, [x1, #0xf]
    // 0x84e890: mov             x2, x1
    // 0x84e894: r1 = Function '_handleDragUpdate@489053933':.
    //     0x84e894: add             x1, PP, #0x57, lsl #12  ; [pp+0x57388] AnonymousClosure: (0x84f2ec), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x84f338)
    //     0x84e898: ldr             x1, [x1, #0x388]
    // 0x84e89c: r0 = AllocateClosure()
    //     0x84e89c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84e8a0: ldur            x1, [fp, #-8]
    // 0x84e8a4: StoreField: r1->field_2b = r0
    //     0x84e8a4: stur            w0, [x1, #0x2b]
    //     0x84e8a8: ldurb           w16, [x1, #-1]
    //     0x84e8ac: ldurb           w17, [x0, #-1]
    //     0x84e8b0: and             x16, x17, x16, lsr #2
    //     0x84e8b4: tst             x16, HEAP, lsr #32
    //     0x84e8b8: b.eq            #0x84e8c0
    //     0x84e8bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e8c0: r1 = 1
    //     0x84e8c0: movz            x1, #0x1
    // 0x84e8c4: r0 = AllocateContext()
    //     0x84e8c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84e8c8: mov             x1, x0
    // 0x84e8cc: ldr             x0, [fp, #0x10]
    // 0x84e8d0: StoreField: r1->field_f = r0
    //     0x84e8d0: stur            w0, [x1, #0xf]
    // 0x84e8d4: mov             x2, x1
    // 0x84e8d8: r1 = Function '_handleDragEnd@489053933':.
    //     0x84e8d8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57390] AnonymousClosure: (0x84f05c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x84f0a8)
    //     0x84e8dc: ldr             x1, [x1, #0x390]
    // 0x84e8e0: r0 = AllocateClosure()
    //     0x84e8e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84e8e4: ldur            x1, [fp, #-8]
    // 0x84e8e8: StoreField: r1->field_2f = r0
    //     0x84e8e8: stur            w0, [x1, #0x2f]
    //     0x84e8ec: ldurb           w16, [x1, #-1]
    //     0x84e8f0: ldurb           w17, [x0, #-1]
    //     0x84e8f4: and             x16, x17, x16, lsr #2
    //     0x84e8f8: tst             x16, HEAP, lsr #32
    //     0x84e8fc: b.eq            #0x84e904
    //     0x84e900: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e904: r1 = 1
    //     0x84e904: movz            x1, #0x1
    // 0x84e908: r0 = AllocateContext()
    //     0x84e908: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84e90c: mov             x1, x0
    // 0x84e910: ldr             x0, [fp, #0x10]
    // 0x84e914: StoreField: r1->field_f = r0
    //     0x84e914: stur            w0, [x1, #0xf]
    // 0x84e918: mov             x2, x1
    // 0x84e91c: r1 = Function '_handleDragCancel@489053933':.
    //     0x84e91c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57398] AnonymousClosure: (0x84e984), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x84e9cc)
    //     0x84e920: ldr             x1, [x1, #0x398]
    // 0x84e924: r0 = AllocateClosure()
    //     0x84e924: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84e928: ldur            x1, [fp, #-8]
    // 0x84e92c: StoreField: r1->field_33 = r0
    //     0x84e92c: stur            w0, [x1, #0x33]
    //     0x84e930: ldurb           w16, [x1, #-1]
    //     0x84e934: ldurb           w17, [x0, #-1]
    //     0x84e938: and             x16, x17, x16, lsr #2
    //     0x84e93c: tst             x16, HEAP, lsr #32
    //     0x84e940: b.eq            #0x84e948
    //     0x84e944: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e948: mov             x0, x1
    // 0x84e94c: ldr             x1, [fp, #0x10]
    // 0x84e950: ArrayStore: r1[0] = r0  ; List_4
    //     0x84e950: stur            w0, [x1, #0x17]
    //     0x84e954: ldurb           w16, [x1, #-1]
    //     0x84e958: ldurb           w17, [x0, #-1]
    //     0x84e95c: and             x16, x17, x16, lsr #2
    //     0x84e960: tst             x16, HEAP, lsr #32
    //     0x84e964: b.eq            #0x84e96c
    //     0x84e968: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84e96c: r0 = Null
    //     0x84e96c: mov             x0, NULL
    // 0x84e970: LeaveFrame
    //     0x84e970: mov             SP, fp
    //     0x84e974: ldp             fp, lr, [SP], #0x10
    // 0x84e978: ret
    //     0x84e978: ret             
    // 0x84e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e97c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e980: b               #0x84e824
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x84e984, size: 0x48
    // 0x84e984: EnterFrame
    //     0x84e984: stp             fp, lr, [SP, #-0x10]!
    //     0x84e988: mov             fp, SP
    // 0x84e98c: ldr             x0, [fp, #0x10]
    // 0x84e990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84e990: ldur            w1, [x0, #0x17]
    // 0x84e994: DecompressPointer r1
    //     0x84e994: add             x1, x1, HEAP, lsl #32
    // 0x84e998: CheckStackOverflow
    //     0x84e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e99c: cmp             SP, x16
    //     0x84e9a0: b.ls            #0x84e9c4
    // 0x84e9a4: LoadField: r0 = r1->field_f
    //     0x84e9a4: ldur            w0, [x1, #0xf]
    // 0x84e9a8: DecompressPointer r0
    //     0x84e9a8: add             x0, x0, HEAP, lsl #32
    // 0x84e9ac: SaveReg r0
    //     0x84e9ac: str             x0, [SP, #-8]!
    // 0x84e9b0: r0 = _handleDragCancel()
    //     0x84e9b0: bl              #0x84e9cc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x84e9b4: add             SP, SP, #8
    // 0x84e9b8: LeaveFrame
    //     0x84e9b8: mov             SP, fp
    //     0x84e9bc: ldp             fp, lr, [SP], #0x10
    // 0x84e9c0: ret
    //     0x84e9c0: ret             
    // 0x84e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e9c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e9c8: b               #0x84e9a4
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x84e9cc, size: 0x60
    // 0x84e9cc: EnterFrame
    //     0x84e9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e9d0: mov             fp, SP
    // 0x84e9d4: CheckStackOverflow
    //     0x84e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e9d8: cmp             SP, x16
    //     0x84e9dc: b.ls            #0x84ea24
    // 0x84e9e0: ldr             x0, [fp, #0x10]
    // 0x84e9e4: LoadField: r1 = r0->field_13
    //     0x84e9e4: ldur            w1, [x0, #0x13]
    // 0x84e9e8: DecompressPointer r1
    //     0x84e9e8: add             x1, x1, HEAP, lsl #32
    // 0x84e9ec: cmp             w1, NULL
    // 0x84e9f0: b.ne            #0x84e9fc
    // 0x84e9f4: mov             x1, x0
    // 0x84e9f8: b               #0x84ea10
    // 0x84e9fc: r16 = 0.000000
    //     0x84e9fc: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x84ea00: stp             x16, x1, [SP, #-0x10]!
    // 0x84ea04: r0 = dragEnd()
    //     0x84ea04: bl              #0x84ea2c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x84ea08: add             SP, SP, #0x10
    // 0x84ea0c: ldr             x1, [fp, #0x10]
    // 0x84ea10: StoreField: r1->field_13 = rNULL
    //     0x84ea10: stur            NULL, [x1, #0x13]
    // 0x84ea14: r0 = Null
    //     0x84ea14: mov             x0, NULL
    // 0x84ea18: LeaveFrame
    //     0x84ea18: mov             SP, fp
    //     0x84ea1c: ldp             fp, lr, [SP], #0x10
    // 0x84ea20: ret
    //     0x84ea20: ret             
    // 0x84ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ea24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ea28: b               #0x84e9e0
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x84f05c, size: 0x4c
    // 0x84f05c: EnterFrame
    //     0x84f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f060: mov             fp, SP
    // 0x84f064: ldr             x0, [fp, #0x18]
    // 0x84f068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f068: ldur            w1, [x0, #0x17]
    // 0x84f06c: DecompressPointer r1
    //     0x84f06c: add             x1, x1, HEAP, lsl #32
    // 0x84f070: CheckStackOverflow
    //     0x84f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f074: cmp             SP, x16
    //     0x84f078: b.ls            #0x84f0a0
    // 0x84f07c: LoadField: r0 = r1->field_f
    //     0x84f07c: ldur            w0, [x1, #0xf]
    // 0x84f080: DecompressPointer r0
    //     0x84f080: add             x0, x0, HEAP, lsl #32
    // 0x84f084: ldr             x16, [fp, #0x10]
    // 0x84f088: stp             x16, x0, [SP, #-0x10]!
    // 0x84f08c: r0 = _handleDragEnd()
    //     0x84f08c: bl              #0x84f0a8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x84f090: add             SP, SP, #0x10
    // 0x84f094: LeaveFrame
    //     0x84f094: mov             SP, fp
    //     0x84f098: ldp             fp, lr, [SP], #0x10
    // 0x84f09c: ret
    //     0x84f09c: ret             
    // 0x84f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f0a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f0a4: b               #0x84f07c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x84f0a8, size: 0xcc
    // 0x84f0a8: EnterFrame
    //     0x84f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f0ac: mov             fp, SP
    // 0x84f0b0: AllocStack(0x10)
    //     0x84f0b0: sub             SP, SP, #0x10
    // 0x84f0b4: CheckStackOverflow
    //     0x84f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f0b8: cmp             SP, x16
    //     0x84f0bc: b.ls            #0x84f160
    // 0x84f0c0: ldr             x0, [fp, #0x18]
    // 0x84f0c4: LoadField: r1 = r0->field_13
    //     0x84f0c4: ldur            w1, [x0, #0x13]
    // 0x84f0c8: DecompressPointer r1
    //     0x84f0c8: add             x1, x1, HEAP, lsl #32
    // 0x84f0cc: stur            x1, [fp, #-8]
    // 0x84f0d0: cmp             w1, NULL
    // 0x84f0d4: b.eq            #0x84f168
    // 0x84f0d8: ldr             x2, [fp, #0x10]
    // 0x84f0dc: LoadField: r3 = r2->field_7
    //     0x84f0dc: ldur            w3, [x2, #7]
    // 0x84f0e0: DecompressPointer r3
    //     0x84f0e0: add             x3, x3, HEAP, lsl #32
    // 0x84f0e4: LoadField: r2 = r3->field_7
    //     0x84f0e4: ldur            w2, [x3, #7]
    // 0x84f0e8: DecompressPointer r2
    //     0x84f0e8: add             x2, x2, HEAP, lsl #32
    // 0x84f0ec: LoadField: d0 = r2->field_7
    //     0x84f0ec: ldur            d0, [x2, #7]
    // 0x84f0f0: stur            d0, [fp, #-0x10]
    // 0x84f0f4: LoadField: r2 = r0->field_f
    //     0x84f0f4: ldur            w2, [x0, #0xf]
    // 0x84f0f8: DecompressPointer r2
    //     0x84f0f8: add             x2, x2, HEAP, lsl #32
    // 0x84f0fc: cmp             w2, NULL
    // 0x84f100: b.eq            #0x84f16c
    // 0x84f104: SaveReg r2
    //     0x84f104: str             x2, [SP, #-8]!
    // 0x84f108: r0 = size()
    //     0x84f108: bl              #0x84f270  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x84f10c: add             SP, SP, #8
    // 0x84f110: cmp             w0, NULL
    // 0x84f114: b.eq            #0x84f170
    // 0x84f118: LoadField: d0 = r0->field_7
    //     0x84f118: ldur            d0, [x0, #7]
    // 0x84f11c: ldur            d1, [fp, #-0x10]
    // 0x84f120: fdiv            d2, d1, d0
    // 0x84f124: ldr             x16, [fp, #0x18]
    // 0x84f128: SaveReg r16
    //     0x84f128: str             x16, [SP, #-8]!
    // 0x84f12c: SaveReg d2
    //     0x84f12c: str             d2, [SP, #-8]!
    // 0x84f130: r0 = _convertToLogical()
    //     0x84f130: bl              #0x84f174  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x84f134: add             SP, SP, #0x10
    // 0x84f138: ldur            x16, [fp, #-8]
    // 0x84f13c: stp             x0, x16, [SP, #-0x10]!
    // 0x84f140: r0 = dragEnd()
    //     0x84f140: bl              #0x84ea2c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x84f144: add             SP, SP, #0x10
    // 0x84f148: ldr             x1, [fp, #0x18]
    // 0x84f14c: StoreField: r1->field_13 = rNULL
    //     0x84f14c: stur            NULL, [x1, #0x13]
    // 0x84f150: r0 = Null
    //     0x84f150: mov             x0, NULL
    // 0x84f154: LeaveFrame
    //     0x84f154: mov             SP, fp
    //     0x84f158: ldp             fp, lr, [SP], #0x10
    // 0x84f15c: ret
    //     0x84f15c: ret             
    // 0x84f160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f164: b               #0x84f0c0
    // 0x84f168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f168: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f16c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84f16c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x84f170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f170: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x84f174, size: 0xfc
    // 0x84f174: EnterFrame
    //     0x84f174: stp             fp, lr, [SP, #-0x10]!
    //     0x84f178: mov             fp, SP
    // 0x84f17c: CheckStackOverflow
    //     0x84f17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f180: cmp             SP, x16
    //     0x84f184: b.ls            #0x84f244
    // 0x84f188: ldr             x0, [fp, #0x18]
    // 0x84f18c: LoadField: r1 = r0->field_f
    //     0x84f18c: ldur            w1, [x0, #0xf]
    // 0x84f190: DecompressPointer r1
    //     0x84f190: add             x1, x1, HEAP, lsl #32
    // 0x84f194: cmp             w1, NULL
    // 0x84f198: b.eq            #0x84f24c
    // 0x84f19c: SaveReg r1
    //     0x84f19c: str             x1, [SP, #-8]!
    // 0x84f1a0: r0 = of()
    //     0x84f1a0: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x84f1a4: add             SP, SP, #8
    // 0x84f1a8: r16 = Instance_TextDirection
    //     0x84f1a8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x84f1ac: cmp             w0, w16
    // 0x84f1b0: b.ne            #0x84f1f0
    // 0x84f1b4: ldr             d0, [fp, #0x10]
    // 0x84f1b8: fneg            d1, d0
    // 0x84f1bc: r0 = inline_Allocate_Double()
    //     0x84f1bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84f1c0: add             x0, x0, #0x10
    //     0x84f1c4: cmp             x1, x0
    //     0x84f1c8: b.ls            #0x84f250
    //     0x84f1cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x84f1d0: sub             x0, x0, #0xf
    //     0x84f1d4: movz            x1, #0x108
    //     0x84f1d8: movk            x1, #0x3c, lsl #16
    //     0x84f1dc: stur            x1, [x0, #-1]
    // 0x84f1e0: StoreField: r0->field_7 = d1
    //     0x84f1e0: stur            d1, [x0, #7]
    // 0x84f1e4: LeaveFrame
    //     0x84f1e4: mov             SP, fp
    //     0x84f1e8: ldp             fp, lr, [SP], #0x10
    // 0x84f1ec: ret
    //     0x84f1ec: ret             
    // 0x84f1f0: ldr             d0, [fp, #0x10]
    // 0x84f1f4: r16 = Instance_TextDirection
    //     0x84f1f4: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x84f1f8: cmp             w0, w16
    // 0x84f1fc: b.ne            #0x84f234
    // 0x84f200: r0 = inline_Allocate_Double()
    //     0x84f200: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84f204: add             x0, x0, #0x10
    //     0x84f208: cmp             x1, x0
    //     0x84f20c: b.ls            #0x84f260
    //     0x84f210: str             x0, [THR, #0x60]  ; THR::top
    //     0x84f214: sub             x0, x0, #0xf
    //     0x84f218: movz            x1, #0x108
    //     0x84f21c: movk            x1, #0x3c, lsl #16
    //     0x84f220: stur            x1, [x0, #-1]
    // 0x84f224: StoreField: r0->field_7 = d0
    //     0x84f224: stur            d0, [x0, #7]
    // 0x84f228: LeaveFrame
    //     0x84f228: mov             SP, fp
    //     0x84f22c: ldp             fp, lr, [SP], #0x10
    // 0x84f230: ret
    //     0x84f230: ret             
    // 0x84f234: r0 = Null
    //     0x84f234: mov             x0, NULL
    // 0x84f238: LeaveFrame
    //     0x84f238: mov             SP, fp
    //     0x84f23c: ldp             fp, lr, [SP], #0x10
    // 0x84f240: ret
    //     0x84f240: ret             
    // 0x84f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f248: b               #0x84f188
    // 0x84f24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f24c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f250: SaveReg d1
    //     0x84f250: str             q1, [SP, #-0x10]!
    // 0x84f254: r0 = AllocateDouble()
    //     0x84f254: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x84f258: RestoreReg d1
    //     0x84f258: ldr             q1, [SP], #0x10
    // 0x84f25c: b               #0x84f1e0
    // 0x84f260: SaveReg d0
    //     0x84f260: str             q0, [SP, #-0x10]!
    // 0x84f264: r0 = AllocateDouble()
    //     0x84f264: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x84f268: RestoreReg d0
    //     0x84f268: ldr             q0, [SP], #0x10
    // 0x84f26c: b               #0x84f224
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x84f2ec, size: 0x4c
    // 0x84f2ec: EnterFrame
    //     0x84f2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84f2f0: mov             fp, SP
    // 0x84f2f4: ldr             x0, [fp, #0x18]
    // 0x84f2f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f2f8: ldur            w1, [x0, #0x17]
    // 0x84f2fc: DecompressPointer r1
    //     0x84f2fc: add             x1, x1, HEAP, lsl #32
    // 0x84f300: CheckStackOverflow
    //     0x84f300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f304: cmp             SP, x16
    //     0x84f308: b.ls            #0x84f330
    // 0x84f30c: LoadField: r0 = r1->field_f
    //     0x84f30c: ldur            w0, [x1, #0xf]
    // 0x84f310: DecompressPointer r0
    //     0x84f310: add             x0, x0, HEAP, lsl #32
    // 0x84f314: ldr             x16, [fp, #0x10]
    // 0x84f318: stp             x16, x0, [SP, #-0x10]!
    // 0x84f31c: r0 = _handleDragUpdate()
    //     0x84f31c: bl              #0x84f338  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x84f320: add             SP, SP, #0x10
    // 0x84f324: LeaveFrame
    //     0x84f324: mov             SP, fp
    //     0x84f328: ldp             fp, lr, [SP], #0x10
    // 0x84f32c: ret
    //     0x84f32c: ret             
    // 0x84f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f334: b               #0x84f30c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x84f338, size: 0xc8
    // 0x84f338: EnterFrame
    //     0x84f338: stp             fp, lr, [SP, #-0x10]!
    //     0x84f33c: mov             fp, SP
    // 0x84f340: AllocStack(0x10)
    //     0x84f340: sub             SP, SP, #0x10
    // 0x84f344: CheckStackOverflow
    //     0x84f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f348: cmp             SP, x16
    //     0x84f34c: b.ls            #0x84f3e8
    // 0x84f350: ldr             x0, [fp, #0x18]
    // 0x84f354: LoadField: r1 = r0->field_13
    //     0x84f354: ldur            w1, [x0, #0x13]
    // 0x84f358: DecompressPointer r1
    //     0x84f358: add             x1, x1, HEAP, lsl #32
    // 0x84f35c: stur            x1, [fp, #-0x10]
    // 0x84f360: cmp             w1, NULL
    // 0x84f364: b.eq            #0x84f3f0
    // 0x84f368: ldr             x2, [fp, #0x10]
    // 0x84f36c: LoadField: r3 = r2->field_f
    //     0x84f36c: ldur            w3, [x2, #0xf]
    // 0x84f370: DecompressPointer r3
    //     0x84f370: add             x3, x3, HEAP, lsl #32
    // 0x84f374: stur            x3, [fp, #-8]
    // 0x84f378: cmp             w3, NULL
    // 0x84f37c: b.eq            #0x84f3f4
    // 0x84f380: LoadField: r2 = r0->field_f
    //     0x84f380: ldur            w2, [x0, #0xf]
    // 0x84f384: DecompressPointer r2
    //     0x84f384: add             x2, x2, HEAP, lsl #32
    // 0x84f388: cmp             w2, NULL
    // 0x84f38c: b.eq            #0x84f3f8
    // 0x84f390: SaveReg r2
    //     0x84f390: str             x2, [SP, #-8]!
    // 0x84f394: r0 = size()
    //     0x84f394: bl              #0x84f270  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x84f398: add             SP, SP, #8
    // 0x84f39c: cmp             w0, NULL
    // 0x84f3a0: b.eq            #0x84f3fc
    // 0x84f3a4: LoadField: d0 = r0->field_7
    //     0x84f3a4: ldur            d0, [x0, #7]
    // 0x84f3a8: ldur            x0, [fp, #-8]
    // 0x84f3ac: LoadField: d1 = r0->field_7
    //     0x84f3ac: ldur            d1, [x0, #7]
    // 0x84f3b0: fdiv            d2, d1, d0
    // 0x84f3b4: ldr             x16, [fp, #0x18]
    // 0x84f3b8: SaveReg r16
    //     0x84f3b8: str             x16, [SP, #-8]!
    // 0x84f3bc: SaveReg d2
    //     0x84f3bc: str             d2, [SP, #-8]!
    // 0x84f3c0: r0 = _convertToLogical()
    //     0x84f3c0: bl              #0x84f174  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x84f3c4: add             SP, SP, #0x10
    // 0x84f3c8: ldur            x16, [fp, #-0x10]
    // 0x84f3cc: stp             x0, x16, [SP, #-0x10]!
    // 0x84f3d0: r0 = dragUpdate()
    //     0x84f3d0: bl              #0x84f400  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x84f3d4: add             SP, SP, #0x10
    // 0x84f3d8: r0 = Null
    //     0x84f3d8: mov             x0, NULL
    // 0x84f3dc: LeaveFrame
    //     0x84f3dc: mov             SP, fp
    //     0x84f3e0: ldp             fp, lr, [SP], #0x10
    // 0x84f3e4: ret
    //     0x84f3e4: ret             
    // 0x84f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f3e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f3ec: b               #0x84f350
    // 0x84f3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f3f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f3f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f3f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f3fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x84f480, size: 0x4c
    // 0x84f480: EnterFrame
    //     0x84f480: stp             fp, lr, [SP, #-0x10]!
    //     0x84f484: mov             fp, SP
    // 0x84f488: ldr             x0, [fp, #0x18]
    // 0x84f48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f48c: ldur            w1, [x0, #0x17]
    // 0x84f490: DecompressPointer r1
    //     0x84f490: add             x1, x1, HEAP, lsl #32
    // 0x84f494: CheckStackOverflow
    //     0x84f494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f498: cmp             SP, x16
    //     0x84f49c: b.ls            #0x84f4c4
    // 0x84f4a0: LoadField: r0 = r1->field_f
    //     0x84f4a0: ldur            w0, [x1, #0xf]
    // 0x84f4a4: DecompressPointer r0
    //     0x84f4a4: add             x0, x0, HEAP, lsl #32
    // 0x84f4a8: ldr             x16, [fp, #0x10]
    // 0x84f4ac: stp             x16, x0, [SP, #-0x10]!
    // 0x84f4b0: r0 = _handleDragStart()
    //     0x84f4b0: bl              #0x84f4cc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x84f4b4: add             SP, SP, #0x10
    // 0x84f4b8: LeaveFrame
    //     0x84f4b8: mov             SP, fp
    //     0x84f4bc: ldp             fp, lr, [SP], #0x10
    // 0x84f4c0: ret
    //     0x84f4c0: ret             
    // 0x84f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f4c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f4c8: b               #0x84f4a0
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x84f4cc, size: 0x88
    // 0x84f4cc: EnterFrame
    //     0x84f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84f4d0: mov             fp, SP
    // 0x84f4d4: CheckStackOverflow
    //     0x84f4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f4d8: cmp             SP, x16
    //     0x84f4dc: b.ls            #0x84f548
    // 0x84f4e0: ldr             x1, [fp, #0x18]
    // 0x84f4e4: LoadField: r0 = r1->field_b
    //     0x84f4e4: ldur            w0, [x1, #0xb]
    // 0x84f4e8: DecompressPointer r0
    //     0x84f4e8: add             x0, x0, HEAP, lsl #32
    // 0x84f4ec: cmp             w0, NULL
    // 0x84f4f0: b.eq            #0x84f550
    // 0x84f4f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84f4f4: ldur            w2, [x0, #0x17]
    // 0x84f4f8: DecompressPointer r2
    //     0x84f4f8: add             x2, x2, HEAP, lsl #32
    // 0x84f4fc: SaveReg r2
    //     0x84f4fc: str             x2, [SP, #-8]!
    // 0x84f500: mov             x0, x2
    // 0x84f504: ClosureCall
    //     0x84f504: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x84f508: ldur            x2, [x0, #0x1f]
    //     0x84f50c: blr             x2
    // 0x84f510: add             SP, SP, #8
    // 0x84f514: ldr             x1, [fp, #0x18]
    // 0x84f518: StoreField: r1->field_13 = r0
    //     0x84f518: stur            w0, [x1, #0x13]
    //     0x84f51c: tbz             w0, #0, #0x84f538
    //     0x84f520: ldurb           w16, [x1, #-1]
    //     0x84f524: ldurb           w17, [x0, #-1]
    //     0x84f528: and             x16, x17, x16, lsr #2
    //     0x84f52c: tst             x16, HEAP, lsr #32
    //     0x84f530: b.eq            #0x84f538
    //     0x84f534: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84f538: r0 = Null
    //     0x84f538: mov             x0, NULL
    // 0x84f53c: LeaveFrame
    //     0x84f53c: mov             SP, fp
    //     0x84f540: ldp             fp, lr, [SP], #0x10
    // 0x84f544: ret
    //     0x84f544: ret             
    // 0x84f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f54c: b               #0x84f4e0
    // 0x84f550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f550: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cae50, size: 0x1e4
    // 0x8cae50: EnterFrame
    //     0x8cae50: stp             fp, lr, [SP, #-0x10]!
    //     0x8cae54: mov             fp, SP
    // 0x8cae58: AllocStack(0x20)
    //     0x8cae58: sub             SP, SP, #0x20
    // 0x8cae5c: CheckStackOverflow
    //     0x8cae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cae60: cmp             SP, x16
    //     0x8cae64: b.ls            #0x8cb028
    // 0x8cae68: ldr             x16, [fp, #0x10]
    // 0x8cae6c: SaveReg r16
    //     0x8cae6c: str             x16, [SP, #-8]!
    // 0x8cae70: r0 = of()
    //     0x8cae70: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8cae74: add             SP, SP, #8
    // 0x8cae78: r16 = Instance_TextDirection
    //     0x8cae78: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x8cae7c: cmp             w0, w16
    // 0x8cae80: b.ne            #0x8caea8
    // 0x8cae84: ldr             x16, [fp, #0x10]
    // 0x8cae88: SaveReg r16
    //     0x8cae88: str             x16, [SP, #-8]!
    // 0x8cae8c: r0 = of()
    //     0x8cae8c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8cae90: add             SP, SP, #8
    // 0x8cae94: LoadField: r1 = r0->field_23
    //     0x8cae94: ldur            w1, [x0, #0x23]
    // 0x8cae98: DecompressPointer r1
    //     0x8cae98: add             x1, x1, HEAP, lsl #32
    // 0x8cae9c: LoadField: d0 = r1->field_7
    //     0x8cae9c: ldur            d0, [x1, #7]
    // 0x8caea0: mov             v1.16b, v0.16b
    // 0x8caea4: b               #0x8caec8
    // 0x8caea8: ldr             x16, [fp, #0x10]
    // 0x8caeac: SaveReg r16
    //     0x8caeac: str             x16, [SP, #-8]!
    // 0x8caeb0: r0 = of()
    //     0x8caeb0: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8caeb4: add             SP, SP, #8
    // 0x8caeb8: LoadField: r1 = r0->field_23
    //     0x8caeb8: ldur            w1, [x0, #0x23]
    // 0x8caebc: DecompressPointer r1
    //     0x8caebc: add             x1, x1, HEAP, lsl #32
    // 0x8caec0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8caec0: ldur            d0, [x1, #0x17]
    // 0x8caec4: mov             v1.16b, v0.16b
    // 0x8caec8: d0 = 20.000000
    //     0x8caec8: fmov            d0, #20.00000000
    // 0x8caecc: fcmp            d1, d0
    // 0x8caed0: b.vs            #0x8caee0
    // 0x8caed4: b.le            #0x8caee0
    // 0x8caed8: mov             v0.16b, v1.16b
    // 0x8caedc: b               #0x8caf14
    // 0x8caee0: fcmp            d1, d0
    // 0x8caee4: b.vs            #0x8caef4
    // 0x8caee8: b.ge            #0x8caef4
    // 0x8caeec: d0 = 20.000000
    //     0x8caeec: fmov            d0, #20.00000000
    // 0x8caef0: b               #0x8caf14
    // 0x8caef4: d2 = 0.000000
    //     0x8caef4: eor             v2.16b, v2.16b, v2.16b
    // 0x8caef8: fcmp            d1, d2
    // 0x8caefc: b.vs            #0x8caf10
    // 0x8caf00: b.ne            #0x8caf10
    // 0x8caf04: fadd            d2, d1, d0
    // 0x8caf08: mov             v0.16b, v2.16b
    // 0x8caf0c: b               #0x8caf14
    // 0x8caf10: mov             v0.16b, v1.16b
    // 0x8caf14: ldr             x0, [fp, #0x18]
    // 0x8caf18: stur            d0, [fp, #-0x20]
    // 0x8caf1c: LoadField: r1 = r0->field_b
    //     0x8caf1c: ldur            w1, [x0, #0xb]
    // 0x8caf20: DecompressPointer r1
    //     0x8caf20: add             x1, x1, HEAP, lsl #32
    // 0x8caf24: cmp             w1, NULL
    // 0x8caf28: b.eq            #0x8cb030
    // 0x8caf2c: LoadField: r2 = r1->field_f
    //     0x8caf2c: ldur            w2, [x1, #0xf]
    // 0x8caf30: DecompressPointer r2
    //     0x8caf30: add             x2, x2, HEAP, lsl #32
    // 0x8caf34: stur            x2, [fp, #-8]
    // 0x8caf38: r1 = 1
    //     0x8caf38: movz            x1, #0x1
    // 0x8caf3c: r0 = AllocateContext()
    //     0x8caf3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8caf40: mov             x1, x0
    // 0x8caf44: ldr             x0, [fp, #0x18]
    // 0x8caf48: stur            x1, [fp, #-0x10]
    // 0x8caf4c: StoreField: r1->field_f = r0
    //     0x8caf4c: stur            w0, [x1, #0xf]
    // 0x8caf50: r0 = Listener()
    //     0x8caf50: bl              #0x8cb044  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8caf54: ldur            x2, [fp, #-0x10]
    // 0x8caf58: r1 = Function '_handlePointerDown@489053933':.
    //     0x8caf58: add             x1, PP, #0x57, lsl #12  ; [pp+0x57370] AnonymousClosure: (0x8cb054), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x8cb0a0)
    //     0x8caf5c: ldr             x1, [x1, #0x370]
    // 0x8caf60: stur            x0, [fp, #-0x10]
    // 0x8caf64: r0 = AllocateClosure()
    //     0x8caf64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8caf68: mov             x1, x0
    // 0x8caf6c: ldur            x0, [fp, #-0x10]
    // 0x8caf70: StoreField: r0->field_f = r1
    //     0x8caf70: stur            w1, [x0, #0xf]
    // 0x8caf74: r17 = Instance_HitTestBehavior
    //     0x8caf74: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!HitTestBehavior@c7ae21
    //     0x8caf78: ldr             x17, [x17, #0xe40]
    // 0x8caf7c: StoreField: r0->field_33 = r17
    //     0x8caf7c: stur            w17, [x0, #0x33]
    // 0x8caf80: r0 = PositionedDirectional()
    //     0x8caf80: bl              #0x8cb034  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x8caf84: stur            x0, [fp, #-0x18]
    // 0x8caf88: StoreField: r0->field_b = rZR
    //     0x8caf88: stur            xzr, [x0, #0xb]
    // 0x8caf8c: StoreField: r0->field_13 = rZR
    //     0x8caf8c: stur            xzr, [x0, #0x13]
    // 0x8caf90: StoreField: r0->field_1f = rZR
    //     0x8caf90: stur            xzr, [x0, #0x1f]
    // 0x8caf94: ldur            d0, [fp, #-0x20]
    // 0x8caf98: StoreField: r0->field_27 = d0
    //     0x8caf98: stur            d0, [x0, #0x27]
    // 0x8caf9c: ldur            x1, [fp, #-0x10]
    // 0x8cafa0: StoreField: r0->field_33 = r1
    //     0x8cafa0: stur            w1, [x0, #0x33]
    // 0x8cafa4: r1 = Null
    //     0x8cafa4: mov             x1, NULL
    // 0x8cafa8: r2 = 4
    //     0x8cafa8: movz            x2, #0x4
    // 0x8cafac: r0 = AllocateArray()
    //     0x8cafac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8cafb0: mov             x2, x0
    // 0x8cafb4: ldur            x0, [fp, #-8]
    // 0x8cafb8: stur            x2, [fp, #-0x10]
    // 0x8cafbc: StoreField: r2->field_f = r0
    //     0x8cafbc: stur            w0, [x2, #0xf]
    // 0x8cafc0: ldur            x0, [fp, #-0x18]
    // 0x8cafc4: StoreField: r2->field_13 = r0
    //     0x8cafc4: stur            w0, [x2, #0x13]
    // 0x8cafc8: r1 = <Widget>
    //     0x8cafc8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8cafcc: r0 = AllocateGrowableArray()
    //     0x8cafcc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8cafd0: mov             x1, x0
    // 0x8cafd4: ldur            x0, [fp, #-0x10]
    // 0x8cafd8: stur            x1, [fp, #-8]
    // 0x8cafdc: StoreField: r1->field_f = r0
    //     0x8cafdc: stur            w0, [x1, #0xf]
    // 0x8cafe0: StoreField: r1->field_b = rZR
    //     0x8cafe0: stur            wzr, [x1, #0xb]
    // 0x8cafe4: r17 = 4
    //     0x8cafe4: movz            x17, #0x4
    // 0x8cafe8: StoreField: r1->field_b = r17
    //     0x8cafe8: stur            w17, [x1, #0xb]
    // 0x8cafec: r0 = Stack()
    //     0x8cafec: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8caff0: r17 = Instance_AlignmentDirectional
    //     0x8caff0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x8caff4: ldr             x17, [x17, #0xc90]
    // 0x8caff8: StoreField: r0->field_f = r17
    //     0x8caff8: stur            w17, [x0, #0xf]
    // 0x8caffc: r17 = Instance_StackFit
    //     0x8caffc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39be0] Obj!StackFit@c7ac81
    //     0x8cb000: ldr             x17, [x17, #0xbe0]
    // 0x8cb004: ArrayStore: r0[0] = r17  ; List_4
    //     0x8cb004: stur            w17, [x0, #0x17]
    // 0x8cb008: r17 = Instance_Clip
    //     0x8cb008: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8cb00c: ldr             x17, [x17, #0x180]
    // 0x8cb010: StoreField: r0->field_1b = r17
    //     0x8cb010: stur            w17, [x0, #0x1b]
    // 0x8cb014: ldur            x1, [fp, #-8]
    // 0x8cb018: StoreField: r0->field_b = r1
    //     0x8cb018: stur            w1, [x0, #0xb]
    // 0x8cb01c: LeaveFrame
    //     0x8cb01c: mov             SP, fp
    //     0x8cb020: ldp             fp, lr, [SP], #0x10
    // 0x8cb024: ret
    //     0x8cb024: ret             
    // 0x8cb028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb02c: b               #0x8cae68
    // 0x8cb030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cb030: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8cb054, size: 0x4c
    // 0x8cb054: EnterFrame
    //     0x8cb054: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb058: mov             fp, SP
    // 0x8cb05c: ldr             x0, [fp, #0x18]
    // 0x8cb060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb060: ldur            w1, [x0, #0x17]
    // 0x8cb064: DecompressPointer r1
    //     0x8cb064: add             x1, x1, HEAP, lsl #32
    // 0x8cb068: CheckStackOverflow
    //     0x8cb068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb06c: cmp             SP, x16
    //     0x8cb070: b.ls            #0x8cb098
    // 0x8cb074: LoadField: r0 = r1->field_f
    //     0x8cb074: ldur            w0, [x1, #0xf]
    // 0x8cb078: DecompressPointer r0
    //     0x8cb078: add             x0, x0, HEAP, lsl #32
    // 0x8cb07c: ldr             x16, [fp, #0x10]
    // 0x8cb080: stp             x16, x0, [SP, #-0x10]!
    // 0x8cb084: r0 = _handlePointerDown()
    //     0x8cb084: bl              #0x8cb0a0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x8cb088: add             SP, SP, #0x10
    // 0x8cb08c: LeaveFrame
    //     0x8cb08c: mov             SP, fp
    //     0x8cb090: ldp             fp, lr, [SP], #0x10
    // 0x8cb094: ret
    //     0x8cb094: ret             
    // 0x8cb098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb09c: b               #0x8cb074
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8cb0a0, size: 0xb4
    // 0x8cb0a0: EnterFrame
    //     0x8cb0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb0a4: mov             fp, SP
    // 0x8cb0a8: AllocStack(0x8)
    //     0x8cb0a8: sub             SP, SP, #8
    // 0x8cb0ac: CheckStackOverflow
    //     0x8cb0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb0b0: cmp             SP, x16
    //     0x8cb0b4: b.ls            #0x8cb13c
    // 0x8cb0b8: ldr             x1, [fp, #0x18]
    // 0x8cb0bc: LoadField: r0 = r1->field_b
    //     0x8cb0bc: ldur            w0, [x1, #0xb]
    // 0x8cb0c0: DecompressPointer r0
    //     0x8cb0c0: add             x0, x0, HEAP, lsl #32
    // 0x8cb0c4: cmp             w0, NULL
    // 0x8cb0c8: b.eq            #0x8cb144
    // 0x8cb0cc: LoadField: r2 = r0->field_13
    //     0x8cb0cc: ldur            w2, [x0, #0x13]
    // 0x8cb0d0: DecompressPointer r2
    //     0x8cb0d0: add             x2, x2, HEAP, lsl #32
    // 0x8cb0d4: SaveReg r2
    //     0x8cb0d4: str             x2, [SP, #-8]!
    // 0x8cb0d8: mov             x0, x2
    // 0x8cb0dc: ClosureCall
    //     0x8cb0dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cb0e0: ldur            x2, [x0, #0x1f]
    //     0x8cb0e4: blr             x2
    // 0x8cb0e8: add             SP, SP, #8
    // 0x8cb0ec: mov             x1, x0
    // 0x8cb0f0: stur            x1, [fp, #-8]
    // 0x8cb0f4: tbnz            w0, #5, #0x8cb0fc
    // 0x8cb0f8: r0 = AssertBoolean()
    //     0x8cb0f8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8cb0fc: ldur            x0, [fp, #-8]
    // 0x8cb100: tbnz            w0, #4, #0x8cb12c
    // 0x8cb104: ldr             x0, [fp, #0x18]
    // 0x8cb108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb108: ldur            w1, [x0, #0x17]
    // 0x8cb10c: DecompressPointer r1
    //     0x8cb10c: add             x1, x1, HEAP, lsl #32
    // 0x8cb110: r16 = Sentinel
    //     0x8cb110: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cb114: cmp             w1, w16
    // 0x8cb118: b.eq            #0x8cb148
    // 0x8cb11c: ldr             x16, [fp, #0x10]
    // 0x8cb120: stp             x16, x1, [SP, #-0x10]!
    // 0x8cb124: r0 = addPointer()
    //     0x8cb124: bl              #0x7b8130  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8cb128: add             SP, SP, #0x10
    // 0x8cb12c: r0 = Null
    //     0x8cb12c: mov             x0, NULL
    // 0x8cb130: LeaveFrame
    //     0x8cb130: mov             SP, fp
    //     0x8cb134: ldp             fp, lr, [SP], #0x10
    // 0x8cb138: ret
    //     0x8cb138: ret             
    // 0x8cb13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb140: b               #0x8cb0b8
    // 0x8cb144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb148: r9 = _recognizer
    //     0x8cb148: add             x9, PP, #0x57, lsl #12  ; [pp+0x57378] Field <_CupertinoBackGestureDetectorState@489053933._recognizer@489053933>: late (offset: 0x18)
    //     0x8cb14c: ldr             x9, [x9, #0x378]
    // 0x8cb150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb150: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa226f4, size: 0x5c
    // 0xa226f4: EnterFrame
    //     0xa226f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa226f8: mov             fp, SP
    // 0xa226fc: CheckStackOverflow
    //     0xa226fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22700: cmp             SP, x16
    //     0xa22704: b.ls            #0xa2273c
    // 0xa22708: ldr             x0, [fp, #0x10]
    // 0xa2270c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2270c: ldur            w1, [x0, #0x17]
    // 0xa22710: DecompressPointer r1
    //     0xa22710: add             x1, x1, HEAP, lsl #32
    // 0xa22714: r16 = Sentinel
    //     0xa22714: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22718: cmp             w1, w16
    // 0xa2271c: b.eq            #0xa22744
    // 0xa22720: SaveReg r1
    //     0xa22720: str             x1, [SP, #-8]!
    // 0xa22724: r0 = dispose()
    //     0xa22724: bl              #0xb8d8d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0xa22728: add             SP, SP, #8
    // 0xa2272c: r0 = Null
    //     0xa2272c: mov             x0, NULL
    // 0xa22730: LeaveFrame
    //     0xa22730: mov             SP, fp
    //     0xa22734: ldp             fp, lr, [SP], #0x10
    // 0xa22738: ret
    //     0xa22738: ret             
    // 0xa2273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2273c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22740: b               #0xa22708
    // 0xa22744: r9 = _recognizer
    //     0xa22744: add             x9, PP, #0x57, lsl #12  ; [pp+0x57378] Field <_CupertinoBackGestureDetectorState@489053933._recognizer@489053933>: late (offset: 0x18)
    //     0xa22748: ldr             x9, [x9, #0x378]
    // 0xa2274c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2274c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3814, size: 0x1c, field offset: 0xc
class CupertinoPageTransition extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa47878, size: 0xf0
    // 0xa47878: EnterFrame
    //     0xa47878: stp             fp, lr, [SP, #-0x10]!
    //     0xa4787c: mov             fp, SP
    // 0xa47880: AllocStack(0x30)
    //     0xa47880: sub             SP, SP, #0x30
    // 0xa47884: CheckStackOverflow
    //     0xa47884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47888: cmp             SP, x16
    //     0xa4788c: b.ls            #0xa47960
    // 0xa47890: ldr             x16, [fp, #0x10]
    // 0xa47894: SaveReg r16
    //     0xa47894: str             x16, [SP, #-8]!
    // 0xa47898: r0 = of()
    //     0xa47898: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa4789c: add             SP, SP, #8
    // 0xa478a0: mov             x1, x0
    // 0xa478a4: ldr             x0, [fp, #0x18]
    // 0xa478a8: stur            x1, [fp, #-0x28]
    // 0xa478ac: LoadField: r2 = r0->field_f
    //     0xa478ac: ldur            w2, [x0, #0xf]
    // 0xa478b0: DecompressPointer r2
    //     0xa478b0: add             x2, x2, HEAP, lsl #32
    // 0xa478b4: stur            x2, [fp, #-0x20]
    // 0xa478b8: LoadField: r3 = r0->field_b
    //     0xa478b8: ldur            w3, [x0, #0xb]
    // 0xa478bc: DecompressPointer r3
    //     0xa478bc: add             x3, x3, HEAP, lsl #32
    // 0xa478c0: stur            x3, [fp, #-0x18]
    // 0xa478c4: LoadField: r4 = r0->field_13
    //     0xa478c4: ldur            w4, [x0, #0x13]
    // 0xa478c8: DecompressPointer r4
    //     0xa478c8: add             x4, x4, HEAP, lsl #32
    // 0xa478cc: stur            x4, [fp, #-0x10]
    // 0xa478d0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa478d0: ldur            w5, [x0, #0x17]
    // 0xa478d4: DecompressPointer r5
    //     0xa478d4: add             x5, x5, HEAP, lsl #32
    // 0xa478d8: stur            x5, [fp, #-8]
    // 0xa478dc: r0 = DecoratedBoxTransition()
    //     0xa478dc: bl              #0xa47968  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0xa478e0: mov             x1, x0
    // 0xa478e4: ldur            x0, [fp, #-0x10]
    // 0xa478e8: stur            x1, [fp, #-0x30]
    // 0xa478ec: StoreField: r1->field_f = r0
    //     0xa478ec: stur            w0, [x1, #0xf]
    // 0xa478f0: r17 = Instance_DecorationPosition
    //     0xa478f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc8] Obj!DecorationPosition@c7ade1
    //     0xa478f4: ldr             x17, [x17, #0xdc8]
    // 0xa478f8: StoreField: r1->field_13 = r17
    //     0xa478f8: stur            w17, [x1, #0x13]
    // 0xa478fc: ldur            x2, [fp, #-8]
    // 0xa47900: ArrayStore: r1[0] = r2  ; List_4
    //     0xa47900: stur            w2, [x1, #0x17]
    // 0xa47904: StoreField: r1->field_b = r0
    //     0xa47904: stur            w0, [x1, #0xb]
    // 0xa47908: r0 = SlideTransition()
    //     0xa47908: bl              #0x671174  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa4790c: stur            x0, [fp, #-8]
    // 0xa47910: r17 = true
    //     0xa47910: add             x17, NULL, #0x20  ; true
    // 0xa47914: StoreField: r0->field_13 = r17
    //     0xa47914: stur            w17, [x0, #0x13]
    // 0xa47918: ldur            x1, [fp, #-0x28]
    // 0xa4791c: StoreField: r0->field_f = r1
    //     0xa4791c: stur            w1, [x0, #0xf]
    // 0xa47920: ldur            x2, [fp, #-0x30]
    // 0xa47924: ArrayStore: r0[0] = r2  ; List_4
    //     0xa47924: stur            w2, [x0, #0x17]
    // 0xa47928: ldur            x2, [fp, #-0x18]
    // 0xa4792c: StoreField: r0->field_b = r2
    //     0xa4792c: stur            w2, [x0, #0xb]
    // 0xa47930: r0 = SlideTransition()
    //     0xa47930: bl              #0x671174  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa47934: r17 = false
    //     0xa47934: add             x17, NULL, #0x30  ; false
    // 0xa47938: StoreField: r0->field_13 = r17
    //     0xa47938: stur            w17, [x0, #0x13]
    // 0xa4793c: ldur            x1, [fp, #-0x28]
    // 0xa47940: StoreField: r0->field_f = r1
    //     0xa47940: stur            w1, [x0, #0xf]
    // 0xa47944: ldur            x1, [fp, #-8]
    // 0xa47948: ArrayStore: r0[0] = r1  ; List_4
    //     0xa47948: stur            w1, [x0, #0x17]
    // 0xa4794c: ldur            x1, [fp, #-0x20]
    // 0xa47950: StoreField: r0->field_b = r1
    //     0xa47950: stur            w1, [x0, #0xb]
    // 0xa47954: LeaveFrame
    //     0xa47954: mov             SP, fp
    //     0xa47958: ldp             fp, lr, [SP], #0x10
    // 0xa4795c: ret
    //     0xa4795c: ret             
    // 0xa47960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47964: b               #0xa47890
  }
  _ CupertinoPageTransition(/* No info */) {
    // ** addr: 0xc8d2e8, size: 0x290
    // 0xc8d2e8: EnterFrame
    //     0xc8d2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d2ec: mov             fp, SP
    // 0xc8d2f0: AllocStack(0x8)
    //     0xc8d2f0: sub             SP, SP, #8
    // 0xc8d2f4: CheckStackOverflow
    //     0xc8d2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d2f8: cmp             SP, x16
    //     0xc8d2fc: b.ls            #0xc8d570
    // 0xc8d300: ldr             x0, [fp, #0x28]
    // 0xc8d304: ldr             x2, [fp, #0x30]
    // 0xc8d308: ArrayStore: r2[0] = r0  ; List_4
    //     0xc8d308: stur            w0, [x2, #0x17]
    //     0xc8d30c: ldurb           w16, [x2, #-1]
    //     0xc8d310: ldurb           w17, [x0, #-1]
    //     0xc8d314: and             x16, x17, x16, lsr #2
    //     0xc8d318: tst             x16, HEAP, lsr #32
    //     0xc8d31c: b.eq            #0xc8d324
    //     0xc8d320: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc8d324: ldr             x0, [fp, #0x20]
    // 0xc8d328: tbnz            w0, #4, #0xc8d340
    // 0xc8d32c: ldr             x3, [fp, #0x18]
    // 0xc8d330: mov             x1, x0
    // 0xc8d334: mov             x0, x2
    // 0xc8d338: mov             x2, x3
    // 0xc8d33c: b               #0xc8d388
    // 0xc8d340: ldr             x3, [fp, #0x18]
    // 0xc8d344: r1 = <double>
    //     0xc8d344: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc8d348: r0 = CurvedAnimation()
    //     0xc8d348: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc8d34c: stur            x0, [fp, #-8]
    // 0xc8d350: r16 = Instance_Cubic
    //     0xc8d350: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebb8] Obj!Cubic<double>@c68fd1
    //     0xc8d354: ldr             x16, [x16, #0xbb8]
    // 0xc8d358: stp             x16, x0, [SP, #-0x10]!
    // 0xc8d35c: ldr             x16, [fp, #0x18]
    // 0xc8d360: r30 = Instance_Cubic
    //     0xc8d360: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ec30] Obj!Cubic<double>@c69001
    //     0xc8d364: ldr             lr, [lr, #0xc30]
    // 0xc8d368: stp             lr, x16, [SP, #-0x10]!
    // 0xc8d36c: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xc8d36c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37728] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xc8d370: ldr             x4, [x4, #0x728]
    // 0xc8d374: r0 = CurvedAnimation()
    //     0xc8d374: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc8d378: add             SP, SP, #0x20
    // 0xc8d37c: ldur            x2, [fp, #-8]
    // 0xc8d380: ldr             x0, [fp, #0x30]
    // 0xc8d384: ldr             x1, [fp, #0x20]
    // 0xc8d388: stur            x2, [fp, #-8]
    // 0xc8d38c: r0 = InitLateStaticField(0x95c) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0xc8d38c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8d390: ldr             x0, [x0, #0x12b8]
    //     0xc8d394: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc8d398: cmp             w0, w16
    //     0xc8d39c: b.ne            #0xc8d3ac
    //     0xc8d3a0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ec38] Field <::._kRightMiddleTween@489053933>: static late final (offset: 0x95c)
    //     0xc8d3a4: ldr             x2, [x2, #0xc38]
    //     0xc8d3a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc8d3ac: r16 = <Offset>
    //     0xc8d3ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0xc8d3b0: ldr             x16, [x16, #0x1e8]
    // 0xc8d3b4: ldur            lr, [fp, #-8]
    // 0xc8d3b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc8d3bc: SaveReg r0
    //     0xc8d3bc: str             x0, [SP, #-8]!
    // 0xc8d3c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc8d3c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc8d3c4: r0 = drive()
    //     0xc8d3c4: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0xc8d3c8: add             SP, SP, #0x18
    // 0xc8d3cc: ldr             x2, [fp, #0x30]
    // 0xc8d3d0: StoreField: r2->field_b = r0
    //     0xc8d3d0: stur            w0, [x2, #0xb]
    //     0xc8d3d4: ldurb           w16, [x2, #-1]
    //     0xc8d3d8: ldurb           w17, [x0, #-1]
    //     0xc8d3dc: and             x16, x17, x16, lsr #2
    //     0xc8d3e0: tst             x16, HEAP, lsr #32
    //     0xc8d3e4: b.eq            #0xc8d3ec
    //     0xc8d3e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc8d3ec: ldr             x0, [fp, #0x20]
    // 0xc8d3f0: tbnz            w0, #4, #0xc8d408
    // 0xc8d3f4: ldr             x3, [fp, #0x10]
    // 0xc8d3f8: mov             x1, x0
    // 0xc8d3fc: mov             x0, x2
    // 0xc8d400: mov             x2, x3
    // 0xc8d404: b               #0xc8d450
    // 0xc8d408: ldr             x3, [fp, #0x10]
    // 0xc8d40c: r1 = <double>
    //     0xc8d40c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc8d410: r0 = CurvedAnimation()
    //     0xc8d410: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc8d414: stur            x0, [fp, #-8]
    // 0xc8d418: r16 = Instance_Cubic
    //     0xc8d418: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebb8] Obj!Cubic<double>@c68fd1
    //     0xc8d41c: ldr             x16, [x16, #0xbb8]
    // 0xc8d420: stp             x16, x0, [SP, #-0x10]!
    // 0xc8d424: ldr             x16, [fp, #0x10]
    // 0xc8d428: r30 = Instance_Cubic
    //     0xc8d428: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ec30] Obj!Cubic<double>@c69001
    //     0xc8d42c: ldr             lr, [lr, #0xc30]
    // 0xc8d430: stp             lr, x16, [SP, #-0x10]!
    // 0xc8d434: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xc8d434: add             x4, PP, #0x37, lsl #12  ; [pp+0x37728] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xc8d438: ldr             x4, [x4, #0x728]
    // 0xc8d43c: r0 = CurvedAnimation()
    //     0xc8d43c: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc8d440: add             SP, SP, #0x20
    // 0xc8d444: ldur            x2, [fp, #-8]
    // 0xc8d448: ldr             x0, [fp, #0x30]
    // 0xc8d44c: ldr             x1, [fp, #0x20]
    // 0xc8d450: stur            x2, [fp, #-8]
    // 0xc8d454: r0 = InitLateStaticField(0x960) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0xc8d454: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8d458: ldr             x0, [x0, #0x12c0]
    //     0xc8d45c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc8d460: cmp             w0, w16
    //     0xc8d464: b.ne            #0xc8d474
    //     0xc8d468: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ec40] Field <::._kMiddleLeftTween@489053933>: static late final (offset: 0x960)
    //     0xc8d46c: ldr             x2, [x2, #0xc40]
    //     0xc8d470: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc8d474: r16 = <Offset>
    //     0xc8d474: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0xc8d478: ldr             x16, [x16, #0x1e8]
    // 0xc8d47c: ldur            lr, [fp, #-8]
    // 0xc8d480: stp             lr, x16, [SP, #-0x10]!
    // 0xc8d484: SaveReg r0
    //     0xc8d484: str             x0, [SP, #-8]!
    // 0xc8d488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc8d488: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc8d48c: r0 = drive()
    //     0xc8d48c: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0xc8d490: add             SP, SP, #0x18
    // 0xc8d494: ldr             x2, [fp, #0x30]
    // 0xc8d498: StoreField: r2->field_f = r0
    //     0xc8d498: stur            w0, [x2, #0xf]
    //     0xc8d49c: ldurb           w16, [x2, #-1]
    //     0xc8d4a0: ldurb           w17, [x0, #-1]
    //     0xc8d4a4: and             x16, x17, x16, lsr #2
    //     0xc8d4a8: tst             x16, HEAP, lsr #32
    //     0xc8d4ac: b.eq            #0xc8d4b4
    //     0xc8d4b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc8d4b4: ldr             x0, [fp, #0x20]
    // 0xc8d4b8: tbnz            w0, #4, #0xc8d4c8
    // 0xc8d4bc: ldr             x1, [fp, #0x18]
    // 0xc8d4c0: mov             x0, x2
    // 0xc8d4c4: b               #0xc8d4fc
    // 0xc8d4c8: r1 = <double>
    //     0xc8d4c8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc8d4cc: r0 = CurvedAnimation()
    //     0xc8d4cc: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc8d4d0: stur            x0, [fp, #-8]
    // 0xc8d4d4: r16 = Instance_Cubic
    //     0xc8d4d4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebb8] Obj!Cubic<double>@c68fd1
    //     0xc8d4d8: ldr             x16, [x16, #0xbb8]
    // 0xc8d4dc: stp             x16, x0, [SP, #-0x10]!
    // 0xc8d4e0: ldr             x16, [fp, #0x18]
    // 0xc8d4e4: SaveReg r16
    //     0xc8d4e4: str             x16, [SP, #-8]!
    // 0xc8d4e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc8d4e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc8d4ec: r0 = CurvedAnimation()
    //     0xc8d4ec: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc8d4f0: add             SP, SP, #0x18
    // 0xc8d4f4: ldur            x1, [fp, #-8]
    // 0xc8d4f8: ldr             x0, [fp, #0x30]
    // 0xc8d4fc: stur            x1, [fp, #-8]
    // 0xc8d500: r0 = InitLateStaticField(0x958) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0xc8d500: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8d504: ldr             x0, [x0, #0x12b0]
    //     0xc8d508: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc8d50c: cmp             w0, w16
    //     0xc8d510: b.ne            #0xc8d520
    //     0xc8d514: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ec48] Field <_CupertinoEdgeShadowDecoration@489053933.kTween>: static late (offset: 0x958)
    //     0xc8d518: ldr             x2, [x2, #0xc48]
    //     0xc8d51c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc8d520: r16 = <Decoration>
    //     0xc8d520: add             x16, PP, #0x49, lsl #12  ; [pp+0x495d0] TypeArguments: <Decoration>
    //     0xc8d524: ldr             x16, [x16, #0x5d0]
    // 0xc8d528: ldur            lr, [fp, #-8]
    // 0xc8d52c: stp             lr, x16, [SP, #-0x10]!
    // 0xc8d530: SaveReg r0
    //     0xc8d530: str             x0, [SP, #-8]!
    // 0xc8d534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc8d534: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc8d538: r0 = drive()
    //     0xc8d538: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0xc8d53c: add             SP, SP, #0x18
    // 0xc8d540: ldr             x1, [fp, #0x30]
    // 0xc8d544: StoreField: r1->field_13 = r0
    //     0xc8d544: stur            w0, [x1, #0x13]
    //     0xc8d548: ldurb           w16, [x1, #-1]
    //     0xc8d54c: ldurb           w17, [x0, #-1]
    //     0xc8d550: and             x16, x17, x16, lsr #2
    //     0xc8d554: tst             x16, HEAP, lsr #32
    //     0xc8d558: b.eq            #0xc8d560
    //     0xc8d55c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8d560: r0 = Null
    //     0xc8d560: mov             x0, NULL
    // 0xc8d564: LeaveFrame
    //     0xc8d564: mov             SP, fp
    //     0xc8d568: ldp             fp, lr, [SP], #0x10
    // 0xc8d56c: ret
    //     0xc8d56c: ret             
    // 0xc8d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d574: b               #0xc8d300
  }
}

// class id: 4051, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a6e8, size: 0x48
    // 0xa2a6e8: EnterFrame
    //     0xa2a6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a6ec: mov             fp, SP
    // 0xa2a6f0: ldr             x0, [fp, #0x10]
    // 0xa2a6f4: LoadField: r2 = r0->field_b
    //     0xa2a6f4: ldur            w2, [x0, #0xb]
    // 0xa2a6f8: DecompressPointer r2
    //     0xa2a6f8: add             x2, x2, HEAP, lsl #32
    // 0xa2a6fc: r1 = Null
    //     0xa2a6fc: mov             x1, NULL
    // 0xa2a700: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0xa2a700: add             x3, PP, #0x53, lsl #12  ; [pp+0x53630] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0xa2a704: ldr             x3, [x3, #0x630]
    // 0xa2a708: r24 = InstantiateTypeArgumentsStub
    //     0xa2a708: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2a70c: LoadField: r30 = r24->field_7
    //     0xa2a70c: ldur            lr, [x24, #7]
    // 0xa2a710: blr             lr
    // 0xa2a714: mov             x1, x0
    // 0xa2a718: r0 = _CupertinoBackGestureDetectorState()
    //     0xa2a718: bl              #0xa2a730  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<_CupertinoBackGestureDetector<C1X0>> (size=0x1c)
    // 0xa2a71c: r17 = Sentinel
    //     0xa2a71c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a720: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2a720: stur            w17, [x0, #0x17]
    // 0xa2a724: LeaveFrame
    //     0xa2a724: mov             SP, fp
    //     0xa2a728: ldp             fp, lr, [SP], #0x10
    // 0xa2a72c: ret
    //     0xa2a72c: ret             
  }
}

// class id: 4067, size: 0x14, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x84ea2c, size: 0x3a4
    // 0x84ea2c: EnterFrame
    //     0x84ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea30: mov             fp, SP
    // 0x84ea34: AllocStack(0x18)
    //     0x84ea34: sub             SP, SP, #0x18
    // 0x84ea38: CheckStackOverflow
    //     0x84ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ea3c: cmp             SP, x16
    //     0x84ea40: b.ls            #0x84ed68
    // 0x84ea44: r1 = 2
    //     0x84ea44: movz            x1, #0x2
    // 0x84ea48: r0 = AllocateContext()
    //     0x84ea48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84ea4c: mov             x1, x0
    // 0x84ea50: ldr             x0, [fp, #0x18]
    // 0x84ea54: stur            x1, [fp, #-8]
    // 0x84ea58: StoreField: r1->field_f = r0
    //     0x84ea58: stur            w0, [x1, #0xf]
    // 0x84ea5c: ldr             x16, [fp, #0x10]
    // 0x84ea60: r30 = 0.000000
    //     0x84ea60: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x84ea64: stp             lr, x16, [SP, #-0x10]!
    // 0x84ea68: r0 = ==()
    //     0x84ea68: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x84ea6c: add             SP, SP, #0x10
    // 0x84ea70: tbnz            w0, #4, #0x84ea84
    // 0x84ea74: ldr             x0, [fp, #0x10]
    // 0x84ea78: d2 = 0.000000
    //     0x84ea78: eor             v2.16b, v2.16b, v2.16b
    // 0x84ea7c: d0 = 0.000000
    //     0x84ea7c: eor             v0.16b, v0.16b, v0.16b
    // 0x84ea80: b               #0x84eab0
    // 0x84ea84: ldr             x0, [fp, #0x10]
    // 0x84ea88: d0 = 0.000000
    //     0x84ea88: eor             v0.16b, v0.16b, v0.16b
    // 0x84ea8c: cmp             w0, NULL
    // 0x84ea90: b.eq            #0x84ed70
    // 0x84ea94: LoadField: d1 = r0->field_7
    //     0x84ea94: ldur            d1, [x0, #7]
    // 0x84ea98: fcmp            d1, d0
    // 0x84ea9c: b.vs            #0x84eaac
    // 0x84eaa0: b.ge            #0x84eaac
    // 0x84eaa4: fneg            d2, d1
    // 0x84eaa8: mov             v1.16b, v2.16b
    // 0x84eaac: mov             v2.16b, v1.16b
    // 0x84eab0: d1 = 1.000000
    //     0x84eab0: fmov            d1, #1.00000000
    // 0x84eab4: fcmp            d2, d1
    // 0x84eab8: b.vs            #0x84eae0
    // 0x84eabc: b.lt            #0x84eae0
    // 0x84eac0: cmp             w0, NULL
    // 0x84eac4: b.eq            #0x84ed74
    // 0x84eac8: LoadField: d2 = r0->field_7
    //     0x84eac8: ldur            d2, [x0, #7]
    // 0x84eacc: fcmp            d2, d0
    // 0x84ead0: b.vs            #0x84ebec
    // 0x84ead4: b.gt            #0x84ebec
    // 0x84ead8: ldr             x0, [fp, #0x18]
    // 0x84eadc: b               #0x84eb14
    // 0x84eae0: ldr             x0, [fp, #0x18]
    // 0x84eae4: d0 = 0.500000
    //     0x84eae4: fmov            d0, #0.50000000
    // 0x84eae8: LoadField: r1 = r0->field_b
    //     0x84eae8: ldur            w1, [x0, #0xb]
    // 0x84eaec: DecompressPointer r1
    //     0x84eaec: add             x1, x1, HEAP, lsl #32
    // 0x84eaf0: LoadField: r2 = r1->field_3b
    //     0x84eaf0: ldur            w2, [x1, #0x3b]
    // 0x84eaf4: DecompressPointer r2
    //     0x84eaf4: add             x2, x2, HEAP, lsl #32
    // 0x84eaf8: r16 = Sentinel
    //     0x84eaf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84eafc: cmp             w2, w16
    // 0x84eb00: b.eq            #0x84ed78
    // 0x84eb04: LoadField: d2 = r2->field_7
    //     0x84eb04: ldur            d2, [x2, #7]
    // 0x84eb08: fcmp            d2, d0
    // 0x84eb0c: b.vs            #0x84ebec
    // 0x84eb10: b.le            #0x84ebec
    // 0x84eb14: LoadField: r1 = r0->field_b
    //     0x84eb14: ldur            w1, [x0, #0xb]
    // 0x84eb18: DecompressPointer r1
    //     0x84eb18: add             x1, x1, HEAP, lsl #32
    // 0x84eb1c: stur            x1, [fp, #-0x10]
    // 0x84eb20: LoadField: r2 = r1->field_3b
    //     0x84eb20: ldur            w2, [x1, #0x3b]
    // 0x84eb24: DecompressPointer r2
    //     0x84eb24: add             x2, x2, HEAP, lsl #32
    // 0x84eb28: r16 = Sentinel
    //     0x84eb28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84eb2c: cmp             w2, w16
    // 0x84eb30: b.eq            #0x84ed80
    // 0x84eb34: r16 = 1600
    //     0x84eb34: movz            x16, #0x640
    // 0x84eb38: stp             xzr, x16, [SP, #-0x10]!
    // 0x84eb3c: SaveReg r2
    //     0x84eb3c: str             x2, [SP, #-8]!
    // 0x84eb40: r0 = lerpDouble()
    //     0x84eb40: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x84eb44: add             SP, SP, #0x18
    // 0x84eb48: cmp             w0, NULL
    // 0x84eb4c: b.eq            #0x84ed88
    // 0x84eb50: LoadField: d0 = r0->field_7
    //     0x84eb50: ldur            d0, [x0, #7]
    // 0x84eb54: fcmp            d0, d0
    // 0x84eb58: b.vs            #0x84ed8c
    // 0x84eb5c: fcvtms          x0, d0
    // 0x84eb60: asr             x16, x0, #0x1e
    // 0x84eb64: cmp             x16, x0, asr #63
    // 0x84eb68: b.ne            #0x84ed8c
    // 0x84eb6c: lsl             x0, x0, #1
    // 0x84eb70: r1 = LoadInt32Instr(r0)
    //     0x84eb70: sbfx            x1, x0, #1, #0x1f
    //     0x84eb74: tbz             w0, #0, #0x84eb7c
    //     0x84eb78: ldur            x1, [x0, #7]
    // 0x84eb7c: cmp             x1, #0x12c
    // 0x84eb80: b.le            #0x84eb8c
    // 0x84eb84: r0 = 300
    //     0x84eb84: movz            x0, #0x12c
    // 0x84eb88: b               #0x84eba0
    // 0x84eb8c: cmp             x1, #0x12c
    // 0x84eb90: b.ge            #0x84eb9c
    // 0x84eb94: mov             x0, x1
    // 0x84eb98: b               #0x84eba0
    // 0x84eb9c: mov             x0, x1
    // 0x84eba0: r16 = 1000
    //     0x84eba0: movz            x16, #0x3e8
    // 0x84eba4: mul             x1, x0, x16
    // 0x84eba8: stur            x1, [fp, #-0x18]
    // 0x84ebac: r0 = Duration()
    //     0x84ebac: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x84ebb0: mov             x1, x0
    // 0x84ebb4: ldur            x0, [fp, #-0x18]
    // 0x84ebb8: StoreField: r1->field_7 = r0
    //     0x84ebb8: stur            x0, [x1, #7]
    // 0x84ebbc: ldur            x16, [fp, #-0x10]
    // 0x84ebc0: SaveReg r16
    //     0x84ebc0: str             x16, [SP, #-8]!
    // 0x84ebc4: d0 = 1.000000
    //     0x84ebc4: fmov            d0, #1.00000000
    // 0x84ebc8: SaveReg d0
    //     0x84ebc8: str             d0, [SP, #-8]!
    // 0x84ebcc: r16 = Instance_Cubic
    //     0x84ebcc: add             x16, PP, #0x57, lsl #12  ; [pp+0x573a0] Obj!Cubic<double>@c68e51
    //     0x84ebd0: ldr             x16, [x16, #0x3a0]
    // 0x84ebd4: stp             x16, x1, [SP, #-0x10]!
    // 0x84ebd8: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x84ebd8: ldr             x4, [PP, #0x3d28]  ; [pp+0x3d28] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x84ebdc: r0 = animateTo()
    //     0x84ebdc: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x84ebe0: add             SP, SP, #0x20
    // 0x84ebe4: ldur            x0, [fp, #-0x10]
    // 0x84ebe8: b               #0x84ecc8
    // 0x84ebec: ldr             x0, [fp, #0x18]
    // 0x84ebf0: LoadField: r1 = r0->field_f
    //     0x84ebf0: ldur            w1, [x0, #0xf]
    // 0x84ebf4: DecompressPointer r1
    //     0x84ebf4: add             x1, x1, HEAP, lsl #32
    // 0x84ebf8: r16 = <Object?>
    //     0x84ebf8: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x84ebfc: stp             x1, x16, [SP, #-0x10]!
    // 0x84ec00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84ec00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84ec04: r0 = pop()
    //     0x84ec04: bl              #0x669f14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x84ec08: add             SP, SP, #0x10
    // 0x84ec0c: ldr             x0, [fp, #0x18]
    // 0x84ec10: LoadField: r1 = r0->field_b
    //     0x84ec10: ldur            w1, [x0, #0xb]
    // 0x84ec14: DecompressPointer r1
    //     0x84ec14: add             x1, x1, HEAP, lsl #32
    // 0x84ec18: stur            x1, [fp, #-0x10]
    // 0x84ec1c: LoadField: r2 = r1->field_33
    //     0x84ec1c: ldur            w2, [x1, #0x33]
    // 0x84ec20: DecompressPointer r2
    //     0x84ec20: add             x2, x2, HEAP, lsl #32
    // 0x84ec24: cmp             w2, NULL
    // 0x84ec28: b.eq            #0x84ecc4
    // 0x84ec2c: LoadField: r3 = r2->field_7
    //     0x84ec2c: ldur            w3, [x2, #7]
    // 0x84ec30: DecompressPointer r3
    //     0x84ec30: add             x3, x3, HEAP, lsl #32
    // 0x84ec34: cmp             w3, NULL
    // 0x84ec38: b.eq            #0x84ecc4
    // 0x84ec3c: LoadField: r2 = r1->field_3b
    //     0x84ec3c: ldur            w2, [x1, #0x3b]
    // 0x84ec40: DecompressPointer r2
    //     0x84ec40: add             x2, x2, HEAP, lsl #32
    // 0x84ec44: r16 = Sentinel
    //     0x84ec44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84ec48: cmp             w2, w16
    // 0x84ec4c: b.eq            #0x84eda8
    // 0x84ec50: r16 = 1600
    //     0x84ec50: movz            x16, #0x640
    // 0x84ec54: stp             x16, xzr, [SP, #-0x10]!
    // 0x84ec58: SaveReg r2
    //     0x84ec58: str             x2, [SP, #-8]!
    // 0x84ec5c: r0 = lerpDouble()
    //     0x84ec5c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x84ec60: add             SP, SP, #0x18
    // 0x84ec64: cmp             w0, NULL
    // 0x84ec68: b.eq            #0x84edb0
    // 0x84ec6c: LoadField: d0 = r0->field_7
    //     0x84ec6c: ldur            d0, [x0, #7]
    // 0x84ec70: fcmp            d0, d0
    // 0x84ec74: b.vs            #0x84edb4
    // 0x84ec78: fcvtms          x0, d0
    // 0x84ec7c: asr             x16, x0, #0x1e
    // 0x84ec80: cmp             x16, x0, asr #63
    // 0x84ec84: b.ne            #0x84edb4
    // 0x84ec88: lsl             x0, x0, #1
    // 0x84ec8c: r1 = LoadInt32Instr(r0)
    //     0x84ec8c: sbfx            x1, x0, #1, #0x1f
    //     0x84ec90: tbz             w0, #0, #0x84ec98
    //     0x84ec94: ldur            x1, [x0, #7]
    // 0x84ec98: r16 = 1000
    //     0x84ec98: movz            x16, #0x3e8
    // 0x84ec9c: mul             x0, x1, x16
    // 0x84eca0: stur            x0, [fp, #-0x18]
    // 0x84eca4: r0 = Duration()
    //     0x84eca4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x84eca8: mov             x1, x0
    // 0x84ecac: ldur            x0, [fp, #-0x18]
    // 0x84ecb0: StoreField: r1->field_7 = r0
    //     0x84ecb0: stur            x0, [x1, #7]
    // 0x84ecb4: ldur            x16, [fp, #-0x10]
    // 0x84ecb8: stp             x1, x16, [SP, #-0x10]!
    // 0x84ecbc: r0 = animateBack()
    //     0x84ecbc: bl              #0x84ef50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x84ecc0: add             SP, SP, #0x10
    // 0x84ecc4: ldur            x0, [fp, #-0x10]
    // 0x84ecc8: stur            x0, [fp, #-0x10]
    // 0x84eccc: LoadField: r1 = r0->field_33
    //     0x84eccc: ldur            w1, [x0, #0x33]
    // 0x84ecd0: DecompressPointer r1
    //     0x84ecd0: add             x1, x1, HEAP, lsl #32
    // 0x84ecd4: cmp             w1, NULL
    // 0x84ecd8: b.eq            #0x84ed40
    // 0x84ecdc: LoadField: r2 = r1->field_7
    //     0x84ecdc: ldur            w2, [x1, #7]
    // 0x84ece0: DecompressPointer r2
    //     0x84ece0: add             x2, x2, HEAP, lsl #32
    // 0x84ece4: cmp             w2, NULL
    // 0x84ece8: b.eq            #0x84ed40
    // 0x84ecec: ldur            x3, [fp, #-8]
    // 0x84ecf0: r17 = Sentinel
    //     0x84ecf0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84ecf4: StoreField: r3->field_13 = r17
    //     0x84ecf4: stur            w17, [x3, #0x13]
    // 0x84ecf8: mov             x2, x3
    // 0x84ecfc: r1 = Function '<anonymous closure>':.
    //     0x84ecfc: add             x1, PP, #0x57, lsl #12  ; [pp+0x573a8] AnonymousClosure: (0x84efa4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x84ea2c)
    //     0x84ed00: ldr             x1, [x1, #0x3a8]
    // 0x84ed04: r0 = AllocateClosure()
    //     0x84ed04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84ed08: mov             x2, x0
    // 0x84ed0c: ldur            x1, [fp, #-8]
    // 0x84ed10: StoreField: r1->field_13 = r0
    //     0x84ed10: stur            w0, [x1, #0x13]
    //     0x84ed14: ldurb           w16, [x1, #-1]
    //     0x84ed18: ldurb           w17, [x0, #-1]
    //     0x84ed1c: and             x16, x17, x16, lsr #2
    //     0x84ed20: tst             x16, HEAP, lsr #32
    //     0x84ed24: b.eq            #0x84ed2c
    //     0x84ed28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84ed2c: ldur            x16, [fp, #-0x10]
    // 0x84ed30: stp             x2, x16, [SP, #-0x10]!
    // 0x84ed34: r0 = addStatusListener()
    //     0x84ed34: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x84ed38: add             SP, SP, #0x10
    // 0x84ed3c: b               #0x84ed58
    // 0x84ed40: ldr             x0, [fp, #0x18]
    // 0x84ed44: LoadField: r1 = r0->field_f
    //     0x84ed44: ldur            w1, [x0, #0xf]
    // 0x84ed48: DecompressPointer r1
    //     0x84ed48: add             x1, x1, HEAP, lsl #32
    // 0x84ed4c: SaveReg r1
    //     0x84ed4c: str             x1, [SP, #-8]!
    // 0x84ed50: r0 = didStopUserGesture()
    //     0x84ed50: bl              #0x84edd0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x84ed54: add             SP, SP, #8
    // 0x84ed58: r0 = Null
    //     0x84ed58: mov             x0, NULL
    // 0x84ed5c: LeaveFrame
    //     0x84ed5c: mov             SP, fp
    //     0x84ed60: ldp             fp, lr, [SP], #0x10
    // 0x84ed64: ret
    //     0x84ed64: ret             
    // 0x84ed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ed68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ed6c: b               #0x84ea44
    // 0x84ed70: r0 = NullErrorSharedWithFPURegs()
    //     0x84ed70: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x84ed74: r0 = NullErrorSharedWithFPURegs()
    //     0x84ed74: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x84ed78: r9 = _value
    //     0x84ed78: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x84ed7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x84ed7c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x84ed80: r9 = _value
    //     0x84ed80: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x84ed84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x84ed84: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x84ed88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ed88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ed8c: SaveReg d0
    //     0x84ed8c: str             q0, [SP, #-0x10]!
    // 0x84ed90: r0 = 176
    //     0x84ed90: movz            x0, #0xb0
    // 0x84ed94: r24 = DoubleToIntegerStub
    //     0x84ed94: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x84ed98: LoadField: r30 = r24->field_7
    //     0x84ed98: ldur            lr, [x24, #7]
    // 0x84ed9c: blr             lr
    // 0x84eda0: RestoreReg d0
    //     0x84eda0: ldr             q0, [SP], #0x10
    // 0x84eda4: b               #0x84eb70
    // 0x84eda8: r9 = _value
    //     0x84eda8: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x84edac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84edac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84edb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84edb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84edb4: SaveReg d0
    //     0x84edb4: str             q0, [SP, #-0x10]!
    // 0x84edb8: r0 = 176
    //     0x84edb8: movz            x0, #0xb0
    // 0x84edbc: r24 = DoubleToIntegerStub
    //     0x84edbc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x84edc0: LoadField: r30 = r24->field_7
    //     0x84edc0: ldur            lr, [x24, #7]
    // 0x84edc4: blr             lr
    // 0x84edc8: RestoreReg d0
    //     0x84edc8: ldr             q0, [SP], #0x10
    // 0x84edcc: b               #0x84ec8c
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x84efa4, size: 0xb8
    // 0x84efa4: EnterFrame
    //     0x84efa4: stp             fp, lr, [SP, #-0x10]!
    //     0x84efa8: mov             fp, SP
    // 0x84efac: AllocStack(0x10)
    //     0x84efac: sub             SP, SP, #0x10
    // 0x84efb0: SetupParameters([dynamic _ /* r0 */])
    //     0x84efb0: ldr             x0, [fp, #0x18]
    //     0x84efb4: ldur            w1, [x0, #0x17]
    //     0x84efb8: add             x1, x1, HEAP, lsl #32
    //     0x84efbc: stur            x1, [fp, #-8]
    // 0x84efc0: CheckStackOverflow
    //     0x84efc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84efc4: cmp             SP, x16
    //     0x84efc8: b.ls            #0x84f054
    // 0x84efcc: LoadField: r0 = r1->field_f
    //     0x84efcc: ldur            w0, [x1, #0xf]
    // 0x84efd0: DecompressPointer r0
    //     0x84efd0: add             x0, x0, HEAP, lsl #32
    // 0x84efd4: LoadField: r2 = r0->field_f
    //     0x84efd4: ldur            w2, [x0, #0xf]
    // 0x84efd8: DecompressPointer r2
    //     0x84efd8: add             x2, x2, HEAP, lsl #32
    // 0x84efdc: SaveReg r2
    //     0x84efdc: str             x2, [SP, #-8]!
    // 0x84efe0: r0 = didStopUserGesture()
    //     0x84efe0: bl              #0x84edd0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x84efe4: add             SP, SP, #8
    // 0x84efe8: ldur            x0, [fp, #-8]
    // 0x84efec: LoadField: r1 = r0->field_f
    //     0x84efec: ldur            w1, [x0, #0xf]
    // 0x84eff0: DecompressPointer r1
    //     0x84eff0: add             x1, x1, HEAP, lsl #32
    // 0x84eff4: LoadField: r2 = r1->field_b
    //     0x84eff4: ldur            w2, [x1, #0xb]
    // 0x84eff8: DecompressPointer r2
    //     0x84eff8: add             x2, x2, HEAP, lsl #32
    // 0x84effc: stur            x2, [fp, #-0x10]
    // 0x84f000: LoadField: r1 = r0->field_13
    //     0x84f000: ldur            w1, [x0, #0x13]
    // 0x84f004: DecompressPointer r1
    //     0x84f004: add             x1, x1, HEAP, lsl #32
    // 0x84f008: r16 = Sentinel
    //     0x84f008: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84f00c: cmp             w1, w16
    // 0x84f010: b.ne            #0x84f028
    // 0x84f014: r16 = "animationStatusCallback"
    //     0x84f014: add             x16, PP, #0x57, lsl #12  ; [pp+0x573b0] "animationStatusCallback"
    //     0x84f018: ldr             x16, [x16, #0x3b0]
    // 0x84f01c: SaveReg r16
    //     0x84f01c: str             x16, [SP, #-8]!
    // 0x84f020: r0 = _throwLocalNotInitialized()
    //     0x84f020: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x84f024: add             SP, SP, #8
    // 0x84f028: ldur            x0, [fp, #-8]
    // 0x84f02c: LoadField: r1 = r0->field_13
    //     0x84f02c: ldur            w1, [x0, #0x13]
    // 0x84f030: DecompressPointer r1
    //     0x84f030: add             x1, x1, HEAP, lsl #32
    // 0x84f034: ldur            x16, [fp, #-0x10]
    // 0x84f038: stp             x1, x16, [SP, #-0x10]!
    // 0x84f03c: r0 = removeStatusListener()
    //     0x84f03c: bl              #0xc0a938  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x84f040: add             SP, SP, #0x10
    // 0x84f044: r0 = Null
    //     0x84f044: mov             x0, NULL
    // 0x84f048: LeaveFrame
    //     0x84f048: mov             SP, fp
    //     0x84f04c: ldp             fp, lr, [SP], #0x10
    // 0x84f050: ret
    //     0x84f050: ret             
    // 0x84f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f058: b               #0x84efcc
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x84f400, size: 0x80
    // 0x84f400: EnterFrame
    //     0x84f400: stp             fp, lr, [SP, #-0x10]!
    //     0x84f404: mov             fp, SP
    // 0x84f408: CheckStackOverflow
    //     0x84f408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f40c: cmp             SP, x16
    //     0x84f410: b.ls            #0x84f46c
    // 0x84f414: ldr             x0, [fp, #0x18]
    // 0x84f418: LoadField: r1 = r0->field_b
    //     0x84f418: ldur            w1, [x0, #0xb]
    // 0x84f41c: DecompressPointer r1
    //     0x84f41c: add             x1, x1, HEAP, lsl #32
    // 0x84f420: LoadField: r0 = r1->field_3b
    //     0x84f420: ldur            w0, [x1, #0x3b]
    // 0x84f424: DecompressPointer r0
    //     0x84f424: add             x0, x0, HEAP, lsl #32
    // 0x84f428: r16 = Sentinel
    //     0x84f428: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84f42c: cmp             w0, w16
    // 0x84f430: b.eq            #0x84f474
    // 0x84f434: ldr             x2, [fp, #0x10]
    // 0x84f438: cmp             w2, NULL
    // 0x84f43c: b.eq            #0x84f47c
    // 0x84f440: LoadField: d0 = r0->field_7
    //     0x84f440: ldur            d0, [x0, #7]
    // 0x84f444: LoadField: d1 = r2->field_7
    //     0x84f444: ldur            d1, [x2, #7]
    // 0x84f448: fsub            d2, d0, d1
    // 0x84f44c: SaveReg r1
    //     0x84f44c: str             x1, [SP, #-8]!
    // 0x84f450: SaveReg d2
    //     0x84f450: str             d2, [SP, #-8]!
    // 0x84f454: r0 = value=()
    //     0x84f454: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x84f458: add             SP, SP, #0x10
    // 0x84f45c: r0 = Null
    //     0x84f45c: mov             x0, NULL
    // 0x84f460: LeaveFrame
    //     0x84f460: mov             SP, fp
    //     0x84f464: ldp             fp, lr, [SP], #0x10
    // 0x84f468: ret
    //     0x84f468: ret             
    // 0x84f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f470: b               #0x84f414
    // 0x84f474: r9 = _value
    //     0x84f474: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x84f478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84f478: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84f47c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f47c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4068, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static _ isPopGestureInProgress(/* No info */) {
    // ** addr: 0x8447c4, size: 0x3c
    // 0x8447c4: EnterFrame
    //     0x8447c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8447c8: mov             fp, SP
    // 0x8447cc: ldr             x1, [fp, #0x10]
    // 0x8447d0: LoadField: r2 = r1->field_b
    //     0x8447d0: ldur            w2, [x1, #0xb]
    // 0x8447d4: DecompressPointer r2
    //     0x8447d4: add             x2, x2, HEAP, lsl #32
    // 0x8447d8: cmp             w2, NULL
    // 0x8447dc: b.eq            #0x8447fc
    // 0x8447e0: LoadField: r1 = r2->field_5f
    //     0x8447e0: ldur            w1, [x2, #0x5f]
    // 0x8447e4: DecompressPointer r1
    //     0x8447e4: add             x1, x1, HEAP, lsl #32
    // 0x8447e8: LoadField: r0 = r1->field_27
    //     0x8447e8: ldur            w0, [x1, #0x27]
    // 0x8447ec: DecompressPointer r0
    //     0x8447ec: add             x0, x0, HEAP, lsl #32
    // 0x8447f0: LeaveFrame
    //     0x8447f0: mov             SP, fp
    //     0x8447f4: ldp             fp, lr, [SP], #0x10
    // 0x8447f8: ret
    //     0x8447f8: ret             
    // 0x8447fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8447fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ buildPageTransitions(/* No info */) {
    // ** addr: 0xc8d1a0, size: 0x148
    // 0xc8d1a0: EnterFrame
    //     0xc8d1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d1a4: mov             fp, SP
    // 0xc8d1a8: AllocStack(0x20)
    //     0xc8d1a8: sub             SP, SP, #0x20
    // 0xc8d1ac: SetupParameters([dynamic _ /* r0 */, dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0xc8d1ac: mov             x0, x4
    //     0xc8d1b0: ldur            w1, [x0, #0xf]
    //     0xc8d1b4: add             x1, x1, HEAP, lsl #32
    //     0xc8d1b8: cbnz            w1, #0xc8d1c4
    //     0xc8d1bc: mov             x2, NULL
    //     0xc8d1c0: b               #0xc8d1d8
    //     0xc8d1c4: ldur            w1, [x0, #0x17]
    //     0xc8d1c8: add             x1, x1, HEAP, lsl #32
    //     0xc8d1cc: add             x0, fp, w1, sxtw #2
    //     0xc8d1d0: ldr             x0, [x0, #0x10]
    //     0xc8d1d4: mov             x2, x0
    //     0xc8d1d8: ldr             x1, [fp, #0x28]
    //     0xc8d1dc: ldr             x0, [fp, #0x10]
    //     0xc8d1e0: stur            x2, [fp, #-8]
    // 0xc8d1e4: CheckStackOverflow
    //     0xc8d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d1e8: cmp             SP, x16
    //     0xc8d1ec: b.ls            #0xc8d2e0
    // 0xc8d1f0: r1 = 1
    //     0xc8d1f0: movz            x1, #0x1
    // 0xc8d1f4: r0 = AllocateContext()
    //     0xc8d1f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc8d1f8: mov             x1, x0
    // 0xc8d1fc: ldr             x0, [fp, #0x28]
    // 0xc8d200: stur            x1, [fp, #-0x10]
    // 0xc8d204: StoreField: r1->field_f = r0
    //     0xc8d204: stur            w0, [x1, #0xf]
    // 0xc8d208: SaveReg r0
    //     0xc8d208: str             x0, [SP, #-8]!
    // 0xc8d20c: r0 = isPopGestureInProgress()
    //     0xc8d20c: bl              #0x8447c4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0xc8d210: add             SP, SP, #8
    // 0xc8d214: mov             x1, x0
    // 0xc8d218: ldur            x2, [fp, #-0x10]
    // 0xc8d21c: stur            x1, [fp, #-0x18]
    // 0xc8d220: LoadField: r0 = r2->field_f
    //     0xc8d220: ldur            w0, [x2, #0xf]
    // 0xc8d224: DecompressPointer r0
    //     0xc8d224: add             x0, x0, HEAP, lsl #32
    // 0xc8d228: r3 = LoadClassIdInstr(r0)
    //     0xc8d228: ldurh           w3, [x0, #1]
    // 0xc8d22c: SaveReg r0
    //     0xc8d22c: str             x0, [SP, #-8]!
    // 0xc8d230: mov             x0, x3
    // 0xc8d234: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8d234: sub             lr, x0, #1, lsl #12
    //     0xc8d238: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d23c: blr             lr
    // 0xc8d240: add             SP, SP, #8
    // 0xc8d244: ldur            x2, [fp, #-0x10]
    // 0xc8d248: r1 = Function '<anonymous closure>': static.
    //     0xc8d248: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec20] AnonymousClosure: static (0xc8d95c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xc8d1a0)
    //     0xc8d24c: ldr             x1, [x1, #0xc20]
    // 0xc8d250: r0 = AllocateClosure()
    //     0xc8d250: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8d254: mov             x3, x0
    // 0xc8d258: ldur            x0, [fp, #-8]
    // 0xc8d25c: stur            x3, [fp, #-0x20]
    // 0xc8d260: StoreField: r3->field_b = r0
    //     0xc8d260: stur            w0, [x3, #0xb]
    // 0xc8d264: ldur            x2, [fp, #-0x10]
    // 0xc8d268: r1 = Function '<anonymous closure>': static.
    //     0xc8d268: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec28] AnonymousClosure: static (0xc8d634), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xc8d1a0)
    //     0xc8d26c: ldr             x1, [x1, #0xc28]
    // 0xc8d270: r0 = AllocateClosure()
    //     0xc8d270: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8d274: ldur            x1, [fp, #-8]
    // 0xc8d278: stur            x0, [fp, #-0x10]
    // 0xc8d27c: StoreField: r0->field_b = r1
    //     0xc8d27c: stur            w1, [x0, #0xb]
    // 0xc8d280: r0 = _CupertinoBackGestureDetector()
    //     0xc8d280: bl              #0xc8d624  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0xc8d284: mov             x1, x0
    // 0xc8d288: ldur            x0, [fp, #-0x20]
    // 0xc8d28c: stur            x1, [fp, #-8]
    // 0xc8d290: StoreField: r1->field_13 = r0
    //     0xc8d290: stur            w0, [x1, #0x13]
    // 0xc8d294: ldur            x0, [fp, #-0x10]
    // 0xc8d298: ArrayStore: r1[0] = r0  ; List_4
    //     0xc8d298: stur            w0, [x1, #0x17]
    // 0xc8d29c: ldr             x0, [fp, #0x10]
    // 0xc8d2a0: StoreField: r1->field_f = r0
    //     0xc8d2a0: stur            w0, [x1, #0xf]
    // 0xc8d2a4: r0 = CupertinoPageTransition()
    //     0xc8d2a4: bl              #0xc8d614  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0xc8d2a8: stur            x0, [fp, #-0x10]
    // 0xc8d2ac: ldur            x16, [fp, #-8]
    // 0xc8d2b0: stp             x16, x0, [SP, #-0x10]!
    // 0xc8d2b4: ldur            x16, [fp, #-0x18]
    // 0xc8d2b8: ldr             lr, [fp, #0x20]
    // 0xc8d2bc: stp             lr, x16, [SP, #-0x10]!
    // 0xc8d2c0: ldr             x16, [fp, #0x18]
    // 0xc8d2c4: SaveReg r16
    //     0xc8d2c4: str             x16, [SP, #-8]!
    // 0xc8d2c8: r0 = CupertinoPageTransition()
    //     0xc8d2c8: bl              #0xc8d2e8  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::CupertinoPageTransition
    // 0xc8d2cc: add             SP, SP, #0x28
    // 0xc8d2d0: ldur            x0, [fp, #-0x10]
    // 0xc8d2d4: LeaveFrame
    //     0xc8d2d4: mov             SP, fp
    //     0xc8d2d8: ldp             fp, lr, [SP], #0x10
    // 0xc8d2dc: ret
    //     0xc8d2dc: ret             
    // 0xc8d2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d2e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d2e4: b               #0xc8d1f0
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xc8d634, size: 0x54
    // 0xc8d634: EnterFrame
    //     0xc8d634: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d638: mov             fp, SP
    // 0xc8d63c: ldr             x0, [fp, #0x10]
    // 0xc8d640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8d640: ldur            w1, [x0, #0x17]
    // 0xc8d644: DecompressPointer r1
    //     0xc8d644: add             x1, x1, HEAP, lsl #32
    // 0xc8d648: CheckStackOverflow
    //     0xc8d648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d64c: cmp             SP, x16
    //     0xc8d650: b.ls            #0xc8d680
    // 0xc8d654: LoadField: r2 = r0->field_b
    //     0xc8d654: ldur            w2, [x0, #0xb]
    // 0xc8d658: DecompressPointer r2
    //     0xc8d658: add             x2, x2, HEAP, lsl #32
    // 0xc8d65c: LoadField: r0 = r1->field_f
    //     0xc8d65c: ldur            w0, [x1, #0xf]
    // 0xc8d660: DecompressPointer r0
    //     0xc8d660: add             x0, x0, HEAP, lsl #32
    // 0xc8d664: stp             x0, x2, [SP, #-0x10]!
    // 0xc8d668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc8d668: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc8d66c: r0 = _startPopGesture()
    //     0xc8d66c: bl              #0xc8d688  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0xc8d670: add             SP, SP, #0x10
    // 0xc8d674: LeaveFrame
    //     0xc8d674: mov             SP, fp
    //     0xc8d678: ldp             fp, lr, [SP], #0x10
    // 0xc8d67c: ret
    //     0xc8d67c: ret             
    // 0xc8d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d684: b               #0xc8d654
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0xc8d688, size: 0xb8
    // 0xc8d688: EnterFrame
    //     0xc8d688: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d68c: mov             fp, SP
    // 0xc8d690: AllocStack(0x18)
    //     0xc8d690: sub             SP, SP, #0x18
    // 0xc8d694: SetupParameters([dynamic _ /* r0 */])
    //     0xc8d694: mov             x0, x4
    //     0xc8d698: ldur            w1, [x0, #0xf]
    //     0xc8d69c: add             x1, x1, HEAP, lsl #32
    //     0xc8d6a0: cbnz            w1, #0xc8d6ac
    //     0xc8d6a4: mov             x1, NULL
    //     0xc8d6a8: b               #0xc8d6c0
    //     0xc8d6ac: ldur            w1, [x0, #0x17]
    //     0xc8d6b0: add             x1, x1, HEAP, lsl #32
    //     0xc8d6b4: add             x0, fp, w1, sxtw #2
    //     0xc8d6b8: ldr             x0, [x0, #0x10]
    //     0xc8d6bc: mov             x1, x0
    //     0xc8d6c0: ldr             x0, [fp, #0x10]
    // 0xc8d6c4: CheckStackOverflow
    //     0xc8d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d6c8: cmp             SP, x16
    //     0xc8d6cc: b.ls            #0xc8d730
    // 0xc8d6d0: LoadField: r2 = r0->field_b
    //     0xc8d6d0: ldur            w2, [x0, #0xb]
    // 0xc8d6d4: DecompressPointer r2
    //     0xc8d6d4: add             x2, x2, HEAP, lsl #32
    // 0xc8d6d8: stur            x2, [fp, #-0x10]
    // 0xc8d6dc: cmp             w2, NULL
    // 0xc8d6e0: b.eq            #0xc8d738
    // 0xc8d6e4: LoadField: r3 = r0->field_2b
    //     0xc8d6e4: ldur            w3, [x0, #0x2b]
    // 0xc8d6e8: DecompressPointer r3
    //     0xc8d6e8: add             x3, x3, HEAP, lsl #32
    // 0xc8d6ec: stur            x3, [fp, #-8]
    // 0xc8d6f0: cmp             w3, NULL
    // 0xc8d6f4: b.eq            #0xc8d73c
    // 0xc8d6f8: r0 = _CupertinoBackGestureController()
    //     0xc8d6f8: bl              #0xc8d94c  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x14)
    // 0xc8d6fc: mov             x1, x0
    // 0xc8d700: ldur            x0, [fp, #-0x10]
    // 0xc8d704: stur            x1, [fp, #-0x18]
    // 0xc8d708: StoreField: r1->field_f = r0
    //     0xc8d708: stur            w0, [x1, #0xf]
    // 0xc8d70c: ldur            x2, [fp, #-8]
    // 0xc8d710: StoreField: r1->field_b = r2
    //     0xc8d710: stur            w2, [x1, #0xb]
    // 0xc8d714: SaveReg r0
    //     0xc8d714: str             x0, [SP, #-8]!
    // 0xc8d718: r0 = didStartUserGesture()
    //     0xc8d718: bl              #0xc8d740  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0xc8d71c: add             SP, SP, #8
    // 0xc8d720: ldur            x0, [fp, #-0x18]
    // 0xc8d724: LeaveFrame
    //     0xc8d724: mov             SP, fp
    //     0xc8d728: ldp             fp, lr, [SP], #0x10
    // 0xc8d72c: ret
    //     0xc8d72c: ret             
    // 0xc8d730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d734: b               #0xc8d6d0
    // 0xc8d738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d738: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d73c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xc8d95c, size: 0x54
    // 0xc8d95c: EnterFrame
    //     0xc8d95c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d960: mov             fp, SP
    // 0xc8d964: ldr             x0, [fp, #0x10]
    // 0xc8d968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8d968: ldur            w1, [x0, #0x17]
    // 0xc8d96c: DecompressPointer r1
    //     0xc8d96c: add             x1, x1, HEAP, lsl #32
    // 0xc8d970: CheckStackOverflow
    //     0xc8d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d974: cmp             SP, x16
    //     0xc8d978: b.ls            #0xc8d9a8
    // 0xc8d97c: LoadField: r2 = r0->field_b
    //     0xc8d97c: ldur            w2, [x0, #0xb]
    // 0xc8d980: DecompressPointer r2
    //     0xc8d980: add             x2, x2, HEAP, lsl #32
    // 0xc8d984: LoadField: r0 = r1->field_f
    //     0xc8d984: ldur            w0, [x1, #0xf]
    // 0xc8d988: DecompressPointer r0
    //     0xc8d988: add             x0, x0, HEAP, lsl #32
    // 0xc8d98c: stp             x0, x2, [SP, #-0x10]!
    // 0xc8d990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc8d990: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc8d994: r0 = _isPopGestureEnabled()
    //     0xc8d994: bl              #0xc8d9b0  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_isPopGestureEnabled
    // 0xc8d998: add             SP, SP, #0x10
    // 0xc8d99c: LeaveFrame
    //     0xc8d99c: mov             SP, fp
    //     0xc8d9a0: ldp             fp, lr, [SP], #0x10
    // 0xc8d9a4: ret
    //     0xc8d9a4: ret             
    // 0xc8d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d9a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d9ac: b               #0xc8d97c
  }
  static _ _isPopGestureEnabled(/* No info */) {
    // ** addr: 0xc8d9b0, size: 0x160
    // 0xc8d9b0: EnterFrame
    //     0xc8d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d9b4: mov             fp, SP
    // 0xc8d9b8: CheckStackOverflow
    //     0xc8d9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d9bc: cmp             SP, x16
    //     0xc8d9c0: b.ls            #0xc8db00
    // 0xc8d9c4: ldr             x16, [fp, #0x10]
    // 0xc8d9c8: SaveReg r16
    //     0xc8d9c8: str             x16, [SP, #-8]!
    // 0xc8d9cc: r0 = isFirst()
    //     0xc8d9cc: bl              #0x83689c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xc8d9d0: add             SP, SP, #8
    // 0xc8d9d4: tbnz            w0, #4, #0xc8d9e8
    // 0xc8d9d8: r0 = false
    //     0xc8d9d8: add             x0, NULL, #0x30  ; false
    // 0xc8d9dc: LeaveFrame
    //     0xc8d9dc: mov             SP, fp
    //     0xc8d9e0: ldp             fp, lr, [SP], #0x10
    // 0xc8d9e4: ret
    //     0xc8d9e4: ret             
    // 0xc8d9e8: ldr             x0, [fp, #0x10]
    // 0xc8d9ec: LoadField: r1 = r0->field_3f
    //     0xc8d9ec: ldur            w1, [x0, #0x3f]
    // 0xc8d9f0: DecompressPointer r1
    //     0xc8d9f0: add             x1, x1, HEAP, lsl #32
    // 0xc8d9f4: cmp             w1, NULL
    // 0xc8d9f8: b.eq            #0xc8da18
    // 0xc8d9fc: LoadField: r2 = r1->field_b
    //     0xc8d9fc: ldur            w2, [x1, #0xb]
    // 0xc8da00: DecompressPointer r2
    //     0xc8da00: add             x2, x2, HEAP, lsl #32
    // 0xc8da04: cbz             w2, #0xc8da18
    // 0xc8da08: r0 = false
    //     0xc8da08: add             x0, NULL, #0x30  ; false
    // 0xc8da0c: LeaveFrame
    //     0xc8da0c: mov             SP, fp
    //     0xc8da10: ldp             fp, lr, [SP], #0x10
    // 0xc8da14: ret
    //     0xc8da14: ret             
    // 0xc8da18: SaveReg r0
    //     0xc8da18: str             x0, [SP, #-8]!
    // 0xc8da1c: r0 = hasScopedWillPopCallback()
    //     0xc8da1c: bl              #0xc8db10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0xc8da20: add             SP, SP, #8
    // 0xc8da24: tbnz            w0, #4, #0xc8da38
    // 0xc8da28: r0 = false
    //     0xc8da28: add             x0, NULL, #0x30  ; false
    // 0xc8da2c: LeaveFrame
    //     0xc8da2c: mov             SP, fp
    //     0xc8da30: ldp             fp, lr, [SP], #0x10
    // 0xc8da34: ret
    //     0xc8da34: ret             
    // 0xc8da38: ldr             x1, [fp, #0x10]
    // 0xc8da3c: r0 = LoadClassIdInstr(r1)
    //     0xc8da3c: ldurh           w0, [x1, #1]
    // 0xc8da40: SaveReg r1
    //     0xc8da40: str             x1, [SP, #-8]!
    // 0xc8da44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8da44: sub             lr, x0, #1, lsl #12
    //     0xc8da48: ldr             lr, [x21, lr, lsl #3]
    //     0xc8da4c: blr             lr
    // 0xc8da50: add             SP, SP, #8
    // 0xc8da54: ldr             x0, [fp, #0x10]
    // 0xc8da58: LoadField: r1 = r0->field_53
    //     0xc8da58: ldur            w1, [x0, #0x53]
    // 0xc8da5c: DecompressPointer r1
    //     0xc8da5c: add             x1, x1, HEAP, lsl #32
    // 0xc8da60: cmp             w1, NULL
    // 0xc8da64: b.eq            #0xc8db08
    // 0xc8da68: SaveReg r1
    //     0xc8da68: str             x1, [SP, #-8]!
    // 0xc8da6c: r0 = status()
    //     0xc8da6c: bl              #0xc5b038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc8da70: add             SP, SP, #8
    // 0xc8da74: r16 = Instance_AnimationStatus
    //     0xc8da74: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc8da78: cmp             w0, w16
    // 0xc8da7c: b.eq            #0xc8da90
    // 0xc8da80: r0 = false
    //     0xc8da80: add             x0, NULL, #0x30  ; false
    // 0xc8da84: LeaveFrame
    //     0xc8da84: mov             SP, fp
    //     0xc8da88: ldp             fp, lr, [SP], #0x10
    // 0xc8da8c: ret
    //     0xc8da8c: ret             
    // 0xc8da90: ldr             x0, [fp, #0x10]
    // 0xc8da94: LoadField: r1 = r0->field_57
    //     0xc8da94: ldur            w1, [x0, #0x57]
    // 0xc8da98: DecompressPointer r1
    //     0xc8da98: add             x1, x1, HEAP, lsl #32
    // 0xc8da9c: cmp             w1, NULL
    // 0xc8daa0: b.eq            #0xc8db0c
    // 0xc8daa4: SaveReg r1
    //     0xc8daa4: str             x1, [SP, #-8]!
    // 0xc8daa8: r0 = status()
    //     0xc8daa8: bl              #0xc5b038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc8daac: add             SP, SP, #8
    // 0xc8dab0: r16 = Instance_AnimationStatus
    //     0xc8dab0: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc8dab4: cmp             w0, w16
    // 0xc8dab8: b.eq            #0xc8dacc
    // 0xc8dabc: r0 = false
    //     0xc8dabc: add             x0, NULL, #0x30  ; false
    // 0xc8dac0: LeaveFrame
    //     0xc8dac0: mov             SP, fp
    //     0xc8dac4: ldp             fp, lr, [SP], #0x10
    // 0xc8dac8: ret
    //     0xc8dac8: ret             
    // 0xc8dacc: ldr             x16, [fp, #0x10]
    // 0xc8dad0: SaveReg r16
    //     0xc8dad0: str             x16, [SP, #-8]!
    // 0xc8dad4: r0 = isPopGestureInProgress()
    //     0xc8dad4: bl              #0x8447c4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0xc8dad8: add             SP, SP, #8
    // 0xc8dadc: tbnz            w0, #4, #0xc8daf0
    // 0xc8dae0: r0 = false
    //     0xc8dae0: add             x0, NULL, #0x30  ; false
    // 0xc8dae4: LeaveFrame
    //     0xc8dae4: mov             SP, fp
    //     0xc8dae8: ldp             fp, lr, [SP], #0x10
    // 0xc8daec: ret
    //     0xc8daec: ret             
    // 0xc8daf0: r0 = true
    //     0xc8daf0: add             x0, NULL, #0x20  ; true
    // 0xc8daf4: LeaveFrame
    //     0xc8daf4: mov             SP, fp
    //     0xc8daf8: ldp             fp, lr, [SP], #0x10
    // 0xc8dafc: ret
    //     0xc8dafc: ret             
    // 0xc8db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8db00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8db04: b               #0xc8d9c4
    // 0xc8db08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8db08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8db0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8db0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4517, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xc1e6fc, size: 0x604
    // 0xc1e6fc: EnterFrame
    //     0xc1e6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e700: mov             fp, SP
    // 0xc1e704: AllocStack(0x80)
    //     0xc1e704: sub             SP, SP, #0x80
    // 0xc1e708: CheckStackOverflow
    //     0xc1e708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e70c: cmp             SP, x16
    //     0xc1e710: b.ls            #0xc1ebb0
    // 0xc1e714: ldr             x0, [fp, #0x28]
    // 0xc1e718: LoadField: r1 = r0->field_b
    //     0xc1e718: ldur            w1, [x0, #0xb]
    // 0xc1e71c: DecompressPointer r1
    //     0xc1e71c: add             x1, x1, HEAP, lsl #32
    // 0xc1e720: LoadField: r2 = r1->field_7
    //     0xc1e720: ldur            w2, [x1, #7]
    // 0xc1e724: DecompressPointer r2
    //     0xc1e724: add             x2, x2, HEAP, lsl #32
    // 0xc1e728: stur            x2, [fp, #-8]
    // 0xc1e72c: cmp             w2, NULL
    // 0xc1e730: b.ne            #0xc1e744
    // 0xc1e734: r0 = Null
    //     0xc1e734: mov             x0, NULL
    // 0xc1e738: LeaveFrame
    //     0xc1e738: mov             SP, fp
    //     0xc1e73c: ldp             fp, lr, [SP], #0x10
    // 0xc1e740: ret
    //     0xc1e740: ret             
    // 0xc1e744: ldr             x1, [fp, #0x10]
    // 0xc1e748: d0 = 0.050000
    //     0xc1e748: ldr             d0, [PP, #0x3f08]  ; [pp+0x3f08] IMM: double(0.05) from 0x3fa999999999999a
    // 0xc1e74c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc1e74c: ldur            w0, [x1, #0x17]
    // 0xc1e750: DecompressPointer r0
    //     0xc1e750: add             x0, x0, HEAP, lsl #32
    // 0xc1e754: cmp             w0, NULL
    // 0xc1e758: b.eq            #0xc1ebb8
    // 0xc1e75c: LoadField: d1 = r0->field_7
    //     0xc1e75c: ldur            d1, [x0, #7]
    // 0xc1e760: stur            d1, [fp, #-0x78]
    // 0xc1e764: fmul            d2, d0, d1
    // 0xc1e768: stur            d2, [fp, #-0x70]
    // 0xc1e76c: LoadField: d0 = r0->field_f
    //     0xc1e76c: ldur            d0, [x0, #0xf]
    // 0xc1e770: stur            d0, [fp, #-0x68]
    // 0xc1e774: r0 = LoadClassIdInstr(r2)
    //     0xc1e774: ldurh           w0, [x2, #1]
    // 0xc1e778: SaveReg r2
    //     0xc1e778: str             x2, [SP, #-8]!
    // 0xc1e77c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc1e77c: movz            x17, #0xa710
    //     0xc1e780: add             lr, x0, x17
    //     0xc1e784: ldr             lr, [x21, lr, lsl #3]
    //     0xc1e788: blr             lr
    // 0xc1e78c: add             SP, SP, #8
    // 0xc1e790: r1 = LoadInt32Instr(r0)
    //     0xc1e790: sbfx            x1, x0, #1, #0x1f
    // 0xc1e794: sub             x0, x1, #1
    // 0xc1e798: scvtf           d0, x0
    // 0xc1e79c: ldur            d1, [fp, #-0x70]
    // 0xc1e7a0: fdiv            d2, d1, d0
    // 0xc1e7a4: ldr             x0, [fp, #0x10]
    // 0xc1e7a8: stur            d2, [fp, #-0x80]
    // 0xc1e7ac: LoadField: r1 = r0->field_13
    //     0xc1e7ac: ldur            w1, [x0, #0x13]
    // 0xc1e7b0: DecompressPointer r1
    //     0xc1e7b0: add             x1, x1, HEAP, lsl #32
    // 0xc1e7b4: cmp             w1, NULL
    // 0xc1e7b8: b.eq            #0xc1ebbc
    // 0xc1e7bc: r16 = Instance_TextDirection
    //     0xc1e7bc: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc1e7c0: cmp             w1, w16
    // 0xc1e7c4: b.ne            #0xc1e810
    // 0xc1e7c8: ldr             x0, [fp, #0x18]
    // 0xc1e7cc: ldur            d0, [fp, #-0x78]
    // 0xc1e7d0: LoadField: d3 = r0->field_7
    //     0xc1e7d0: ldur            d3, [x0, #7]
    // 0xc1e7d4: fadd            d4, d3, d0
    // 0xc1e7d8: r1 = inline_Allocate_Double()
    //     0xc1e7d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc1e7dc: add             x1, x1, #0x10
    //     0xc1e7e0: cmp             x2, x1
    //     0xc1e7e4: b.ls            #0xc1ebc0
    //     0xc1e7e8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc1e7ec: sub             x1, x1, #0xf
    //     0xc1e7f0: movz            x2, #0x108
    //     0xc1e7f4: movk            x2, #0x3c, lsl #16
    //     0xc1e7f8: stur            x2, [x1, #-1]
    // 0xc1e7fc: StoreField: r1->field_7 = d4
    //     0xc1e7fc: stur            d4, [x1, #7]
    // 0xc1e800: mov             x3, x1
    // 0xc1e804: r2 = 1.000000
    //     0xc1e804: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xc1e808: ldr             x2, [x2, #0xfc0]
    // 0xc1e80c: b               #0xc1e864
    // 0xc1e810: ldr             x0, [fp, #0x18]
    // 0xc1e814: r16 = Instance_TextDirection
    //     0xc1e814: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc1e818: cmp             w1, w16
    // 0xc1e81c: b.ne            #0xc1e85c
    // 0xc1e820: LoadField: d0 = r0->field_7
    //     0xc1e820: ldur            d0, [x0, #7]
    // 0xc1e824: r1 = inline_Allocate_Double()
    //     0xc1e824: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc1e828: add             x1, x1, #0x10
    //     0xc1e82c: cmp             x2, x1
    //     0xc1e830: b.ls            #0xc1ebe4
    //     0xc1e834: str             x1, [THR, #0x60]  ; THR::top
    //     0xc1e838: sub             x1, x1, #0xf
    //     0xc1e83c: movz            x2, #0x108
    //     0xc1e840: movk            x2, #0x3c, lsl #16
    //     0xc1e844: stur            x2, [x1, #-1]
    // 0xc1e848: StoreField: r1->field_7 = d0
    //     0xc1e848: stur            d0, [x1, #7]
    // 0xc1e84c: mov             x3, x1
    // 0xc1e850: r2 = -1.000000
    //     0xc1e850: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae8] -1
    //     0xc1e854: ldr             x2, [x2, #0xae8]
    // 0xc1e858: b               #0xc1e864
    // 0xc1e85c: r3 = Null
    //     0xc1e85c: mov             x3, NULL
    // 0xc1e860: r2 = Null
    //     0xc1e860: mov             x2, NULL
    // 0xc1e864: ldur            d0, [fp, #-0x68]
    // 0xc1e868: stur            x3, [fp, #-0x40]
    // 0xc1e86c: stur            x2, [fp, #-0x48]
    // 0xc1e870: r4 = inline_Allocate_Double()
    //     0xc1e870: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xc1e874: add             x4, x4, #0x10
    //     0xc1e878: cmp             x1, x4
    //     0xc1e87c: b.ls            #0xc1ec08
    //     0xc1e880: str             x4, [THR, #0x60]  ; THR::top
    //     0xc1e884: sub             x4, x4, #0xf
    //     0xc1e888: movz            x1, #0x108
    //     0xc1e88c: movk            x1, #0x3c, lsl #16
    //     0xc1e890: stur            x1, [x4, #-1]
    // 0xc1e894: StoreField: r4->field_7 = d2
    //     0xc1e894: stur            d2, [x4, #7]
    // 0xc1e898: stur            x4, [fp, #-0x38]
    // 0xc1e89c: LoadField: d3 = r0->field_f
    //     0xc1e89c: ldur            d3, [x0, #0xf]
    // 0xc1e8a0: fadd            d4, d3, d0
    // 0xc1e8a4: r5 = inline_Allocate_Double()
    //     0xc1e8a4: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0xc1e8a8: add             x5, x5, #0x10
    //     0xc1e8ac: cmp             x0, x5
    //     0xc1e8b0: b.ls            #0xc1ec34
    //     0xc1e8b4: str             x5, [THR, #0x60]  ; THR::top
    //     0xc1e8b8: sub             x5, x5, #0xf
    //     0xc1e8bc: movz            x0, #0x108
    //     0xc1e8c0: movk            x0, #0x3c, lsl #16
    //     0xc1e8c4: stur            x0, [x5, #-1]
    // 0xc1e8c8: StoreField: r5->field_7 = d3
    //     0xc1e8c8: stur            d3, [x5, #7]
    // 0xc1e8cc: stur            x5, [fp, #-0x30]
    // 0xc1e8d0: r6 = inline_Allocate_Double()
    //     0xc1e8d0: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0xc1e8d4: add             x6, x6, #0x10
    //     0xc1e8d8: cmp             x0, x6
    //     0xc1e8dc: b.ls            #0xc1ec60
    //     0xc1e8e0: str             x6, [THR, #0x60]  ; THR::top
    //     0xc1e8e4: sub             x6, x6, #0xf
    //     0xc1e8e8: movz            x0, #0x108
    //     0xc1e8ec: movk            x0, #0x3c, lsl #16
    //     0xc1e8f0: stur            x0, [x6, #-1]
    // 0xc1e8f4: StoreField: r6->field_7 = d4
    //     0xc1e8f4: stur            d4, [x6, #7]
    // 0xc1e8f8: stur            x6, [fp, #-0x28]
    // 0xc1e8fc: r9 = 0
    //     0xc1e8fc: movz            x9, #0
    // 0xc1e900: r8 = 0
    //     0xc1e900: movz            x8, #0
    // 0xc1e904: ldur            x7, [fp, #-8]
    // 0xc1e908: stur            x9, [fp, #-0x18]
    // 0xc1e90c: stur            x8, [fp, #-0x20]
    // 0xc1e910: CheckStackOverflow
    //     0xc1e910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e914: cmp             SP, x16
    //     0xc1e918: b.ls            #0xc1ec8c
    // 0xc1e91c: scvtf           d0, x8
    // 0xc1e920: stur            d0, [fp, #-0x68]
    // 0xc1e924: fcmp            d0, d1
    // 0xc1e928: b.vs            #0xc1eba0
    // 0xc1e92c: b.ge            #0xc1eba0
    // 0xc1e930: r0 = BoxInt64Instr(r8)
    //     0xc1e930: sbfiz           x0, x8, #1, #0x1f
    //     0xc1e934: cmp             x8, x0, asr #1
    //     0xc1e938: b.eq            #0xc1e944
    //     0xc1e93c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xc1e940: stur            x8, [x0, #7]
    // 0xc1e944: stur            x0, [fp, #-0x10]
    // 0xc1e948: stp             x4, x0, [SP, #-0x10]!
    // 0xc1e94c: r0 = ~/()
    //     0xc1e94c: bl              #0xaa8244  ; [dart:core] _IntegerImplementation::~/
    // 0xc1e950: add             SP, SP, #0x10
    // 0xc1e954: r1 = LoadInt32Instr(r0)
    //     0xc1e954: sbfx            x1, x0, #1, #0x1f
    //     0xc1e958: tbz             w0, #0, #0xc1e960
    //     0xc1e95c: ldur            x1, [x0, #7]
    // 0xc1e960: ldur            x0, [fp, #-0x18]
    // 0xc1e964: cmp             x1, x0
    // 0xc1e968: b.eq            #0xc1e978
    // 0xc1e96c: add             x1, x0, #1
    // 0xc1e970: mov             x9, x1
    // 0xc1e974: b               #0xc1e97c
    // 0xc1e978: mov             x9, x0
    // 0xc1e97c: ldur            x2, [fp, #-8]
    // 0xc1e980: ldur            d0, [fp, #-0x80]
    // 0xc1e984: ldur            x1, [fp, #-0x40]
    // 0xc1e988: ldur            x0, [fp, #-0x48]
    // 0xc1e98c: ldur            x3, [fp, #-0x20]
    // 0xc1e990: ldur            d1, [fp, #-0x68]
    // 0xc1e994: stur            x9, [fp, #-0x18]
    // 0xc1e998: r16 = 112
    //     0xc1e998: movz            x16, #0x70
    // 0xc1e99c: stp             x16, NULL, [SP, #-0x10]!
    // 0xc1e9a0: r0 = ByteData()
    //     0xc1e9a0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc1e9a4: add             SP, SP, #0x10
    // 0xc1e9a8: mov             x2, x0
    // 0xc1e9ac: ldur            x9, [fp, #-0x18]
    // 0xc1e9b0: stur            x2, [fp, #-0x50]
    // 0xc1e9b4: r0 = BoxInt64Instr(r9)
    //     0xc1e9b4: sbfiz           x0, x9, #1, #0x1f
    //     0xc1e9b8: cmp             x9, x0, asr #1
    //     0xc1e9bc: b.eq            #0xc1e9c8
    //     0xc1e9c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e9c4: stur            x9, [x0, #7]
    // 0xc1e9c8: ldur            x1, [fp, #-8]
    // 0xc1e9cc: r3 = LoadClassIdInstr(r1)
    //     0xc1e9cc: ldurh           w3, [x1, #1]
    // 0xc1e9d0: stp             x0, x1, [SP, #-0x10]!
    // 0xc1e9d4: mov             x0, x3
    // 0xc1e9d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc1e9d8: movz            x17, #0x188a
    //     0xc1e9dc: movk            x17, #0x1, lsl #16
    //     0xc1e9e0: add             lr, x0, x17
    //     0xc1e9e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1e9e8: blr             lr
    // 0xc1e9ec: add             SP, SP, #0x10
    // 0xc1e9f0: mov             x2, x0
    // 0xc1e9f4: ldur            x9, [fp, #-0x18]
    // 0xc1e9f8: stur            x2, [fp, #-0x58]
    // 0xc1e9fc: add             x3, x9, #1
    // 0xc1ea00: r0 = BoxInt64Instr(r3)
    //     0xc1ea00: sbfiz           x0, x3, #1, #0x1f
    //     0xc1ea04: cmp             x3, x0, asr #1
    //     0xc1ea08: b.eq            #0xc1ea14
    //     0xc1ea0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ea10: stur            x3, [x0, #7]
    // 0xc1ea14: ldur            x1, [fp, #-8]
    // 0xc1ea18: r3 = LoadClassIdInstr(r1)
    //     0xc1ea18: ldurh           w3, [x1, #1]
    // 0xc1ea1c: stp             x0, x1, [SP, #-0x10]!
    // 0xc1ea20: mov             x0, x3
    // 0xc1ea24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc1ea24: movz            x17, #0x188a
    //     0xc1ea28: movk            x17, #0x1, lsl #16
    //     0xc1ea2c: add             lr, x0, x17
    //     0xc1ea30: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ea34: blr             lr
    // 0xc1ea38: add             SP, SP, #0x10
    // 0xc1ea3c: stur            x0, [fp, #-0x60]
    // 0xc1ea40: ldur            x16, [fp, #-0x10]
    // 0xc1ea44: ldur            lr, [fp, #-0x38]
    // 0xc1ea48: stp             lr, x16, [SP, #-0x10]!
    // 0xc1ea4c: r0 = %()
    //     0xc1ea4c: bl              #0xcf5864  ; [dart:core] _IntegerImplementation::%
    // 0xc1ea50: add             SP, SP, #0x10
    // 0xc1ea54: LoadField: d0 = r0->field_7
    //     0xc1ea54: ldur            d0, [x0, #7]
    // 0xc1ea58: ldur            d1, [fp, #-0x80]
    // 0xc1ea5c: fdiv            d2, d0, d1
    // 0xc1ea60: r0 = inline_Allocate_Double()
    //     0xc1ea60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1ea64: add             x0, x0, #0x10
    //     0xc1ea68: cmp             x1, x0
    //     0xc1ea6c: b.ls            #0xc1ec94
    //     0xc1ea70: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1ea74: sub             x0, x0, #0xf
    //     0xc1ea78: movz            x1, #0x108
    //     0xc1ea7c: movk            x1, #0x3c, lsl #16
    //     0xc1ea80: stur            x1, [x0, #-1]
    // 0xc1ea84: StoreField: r0->field_7 = d2
    //     0xc1ea84: stur            d2, [x0, #7]
    // 0xc1ea88: ldur            x16, [fp, #-0x58]
    // 0xc1ea8c: ldur            lr, [fp, #-0x60]
    // 0xc1ea90: stp             lr, x16, [SP, #-0x10]!
    // 0xc1ea94: SaveReg r0
    //     0xc1ea94: str             x0, [SP, #-8]!
    // 0xc1ea98: r0 = lerp()
    //     0xc1ea98: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc1ea9c: add             SP, SP, #0x18
    // 0xc1eaa0: cmp             w0, NULL
    // 0xc1eaa4: b.eq            #0xc1eca4
    // 0xc1eaa8: LoadField: r1 = r0->field_7
    //     0xc1eaa8: ldur            x1, [x0, #7]
    // 0xc1eaac: eor             x0, x1, #0xff000000
    // 0xc1eab0: ldur            x1, [fp, #-0x50]
    // 0xc1eab4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1eab4: ldur            w2, [x1, #0x17]
    // 0xc1eab8: DecompressPointer r2
    //     0xc1eab8: add             x2, x2, HEAP, lsl #32
    // 0xc1eabc: sxtw            x0, w0
    // 0xc1eac0: LoadField: r3 = r2->field_7
    //     0xc1eac0: ldur            x3, [x2, #7]
    // 0xc1eac4: str             w0, [x3, #4]
    // 0xc1eac8: ldur            x0, [fp, #-0x48]
    // 0xc1eacc: cmp             w0, NULL
    // 0xc1ead0: b.eq            #0xc1eca8
    // 0xc1ead4: LoadField: d0 = r0->field_7
    //     0xc1ead4: ldur            d0, [x0, #7]
    // 0xc1ead8: ldur            d1, [fp, #-0x68]
    // 0xc1eadc: fmul            d2, d0, d1
    // 0xc1eae0: ldur            x2, [fp, #-0x40]
    // 0xc1eae4: cmp             w2, NULL
    // 0xc1eae8: b.eq            #0xc1ecac
    // 0xc1eaec: LoadField: d0 = r2->field_7
    //     0xc1eaec: ldur            d0, [x2, #7]
    // 0xc1eaf0: fadd            d1, d0, d2
    // 0xc1eaf4: d0 = 1.000000
    //     0xc1eaf4: fmov            d0, #1.00000000
    // 0xc1eaf8: fsub            d2, d1, d0
    // 0xc1eafc: fadd            d1, d2, d0
    // 0xc1eb00: r3 = inline_Allocate_Double()
    //     0xc1eb00: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc1eb04: add             x3, x3, #0x10
    //     0xc1eb08: cmp             x4, x3
    //     0xc1eb0c: b.ls            #0xc1ecb0
    //     0xc1eb10: str             x3, [THR, #0x60]  ; THR::top
    //     0xc1eb14: sub             x3, x3, #0xf
    //     0xc1eb18: movz            x4, #0x108
    //     0xc1eb1c: movk            x4, #0x3c, lsl #16
    //     0xc1eb20: stur            x4, [x3, #-1]
    // 0xc1eb24: StoreField: r3->field_7 = d2
    //     0xc1eb24: stur            d2, [x3, #7]
    // 0xc1eb28: r4 = inline_Allocate_Double()
    //     0xc1eb28: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc1eb2c: add             x4, x4, #0x10
    //     0xc1eb30: cmp             x5, x4
    //     0xc1eb34: b.ls            #0xc1ecdc
    //     0xc1eb38: str             x4, [THR, #0x60]  ; THR::top
    //     0xc1eb3c: sub             x4, x4, #0xf
    //     0xc1eb40: movz            x5, #0x108
    //     0xc1eb44: movk            x5, #0x3c, lsl #16
    //     0xc1eb48: stur            x5, [x4, #-1]
    // 0xc1eb4c: StoreField: r4->field_7 = d1
    //     0xc1eb4c: stur            d1, [x4, #7]
    // 0xc1eb50: ldr             x16, [fp, #0x20]
    // 0xc1eb54: stp             x3, x16, [SP, #-0x10]!
    // 0xc1eb58: ldur            x16, [fp, #-0x30]
    // 0xc1eb5c: stp             x4, x16, [SP, #-0x10]!
    // 0xc1eb60: ldur            x16, [fp, #-0x28]
    // 0xc1eb64: stp             NULL, x16, [SP, #-0x10]!
    // 0xc1eb68: SaveReg r1
    //     0xc1eb68: str             x1, [SP, #-8]!
    // 0xc1eb6c: r0 = _drawRect()
    //     0xc1eb6c: bl              #0x78ba58  ; [dart:ui] Canvas::_drawRect
    // 0xc1eb70: add             SP, SP, #0x38
    // 0xc1eb74: ldur            x1, [fp, #-0x20]
    // 0xc1eb78: add             x8, x1, #1
    // 0xc1eb7c: ldur            x9, [fp, #-0x18]
    // 0xc1eb80: ldur            d1, [fp, #-0x70]
    // 0xc1eb84: ldur            d2, [fp, #-0x80]
    // 0xc1eb88: ldur            x3, [fp, #-0x40]
    // 0xc1eb8c: ldur            x2, [fp, #-0x48]
    // 0xc1eb90: ldur            x4, [fp, #-0x38]
    // 0xc1eb94: ldur            x5, [fp, #-0x30]
    // 0xc1eb98: ldur            x6, [fp, #-0x28]
    // 0xc1eb9c: b               #0xc1e904
    // 0xc1eba0: r0 = Null
    //     0xc1eba0: mov             x0, NULL
    // 0xc1eba4: LeaveFrame
    //     0xc1eba4: mov             SP, fp
    //     0xc1eba8: ldp             fp, lr, [SP], #0x10
    // 0xc1ebac: ret
    //     0xc1ebac: ret             
    // 0xc1ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ebb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ebb4: b               #0xc1e714
    // 0xc1ebb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1ebb8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc1ebbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1ebbc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc1ebc0: stp             q2, q4, [SP, #-0x20]!
    // 0xc1ebc4: SaveReg d1
    //     0xc1ebc4: str             q1, [SP, #-0x10]!
    // 0xc1ebc8: SaveReg r0
    //     0xc1ebc8: str             x0, [SP, #-8]!
    // 0xc1ebcc: r0 = AllocateDouble()
    //     0xc1ebcc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ebd0: mov             x1, x0
    // 0xc1ebd4: RestoreReg r0
    //     0xc1ebd4: ldr             x0, [SP], #8
    // 0xc1ebd8: RestoreReg d1
    //     0xc1ebd8: ldr             q1, [SP], #0x10
    // 0xc1ebdc: ldp             q2, q4, [SP], #0x20
    // 0xc1ebe0: b               #0xc1e7fc
    // 0xc1ebe4: stp             q1, q2, [SP, #-0x20]!
    // 0xc1ebe8: SaveReg d0
    //     0xc1ebe8: str             q0, [SP, #-0x10]!
    // 0xc1ebec: SaveReg r0
    //     0xc1ebec: str             x0, [SP, #-8]!
    // 0xc1ebf0: r0 = AllocateDouble()
    //     0xc1ebf0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ebf4: mov             x1, x0
    // 0xc1ebf8: RestoreReg r0
    //     0xc1ebf8: ldr             x0, [SP], #8
    // 0xc1ebfc: RestoreReg d0
    //     0xc1ebfc: ldr             q0, [SP], #0x10
    // 0xc1ec00: ldp             q1, q2, [SP], #0x20
    // 0xc1ec04: b               #0xc1e848
    // 0xc1ec08: stp             q1, q2, [SP, #-0x20]!
    // 0xc1ec0c: SaveReg d0
    //     0xc1ec0c: str             q0, [SP, #-0x10]!
    // 0xc1ec10: stp             x2, x3, [SP, #-0x10]!
    // 0xc1ec14: SaveReg r0
    //     0xc1ec14: str             x0, [SP, #-8]!
    // 0xc1ec18: r0 = AllocateDouble()
    //     0xc1ec18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ec1c: mov             x4, x0
    // 0xc1ec20: RestoreReg r0
    //     0xc1ec20: ldr             x0, [SP], #8
    // 0xc1ec24: ldp             x2, x3, [SP], #0x10
    // 0xc1ec28: RestoreReg d0
    //     0xc1ec28: ldr             q0, [SP], #0x10
    // 0xc1ec2c: ldp             q1, q2, [SP], #0x20
    // 0xc1ec30: b               #0xc1e894
    // 0xc1ec34: stp             q3, q4, [SP, #-0x20]!
    // 0xc1ec38: stp             q1, q2, [SP, #-0x20]!
    // 0xc1ec3c: stp             x3, x4, [SP, #-0x10]!
    // 0xc1ec40: SaveReg r2
    //     0xc1ec40: str             x2, [SP, #-8]!
    // 0xc1ec44: r0 = AllocateDouble()
    //     0xc1ec44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ec48: mov             x5, x0
    // 0xc1ec4c: RestoreReg r2
    //     0xc1ec4c: ldr             x2, [SP], #8
    // 0xc1ec50: ldp             x3, x4, [SP], #0x10
    // 0xc1ec54: ldp             q1, q2, [SP], #0x20
    // 0xc1ec58: ldp             q3, q4, [SP], #0x20
    // 0xc1ec5c: b               #0xc1e8c8
    // 0xc1ec60: stp             q2, q4, [SP, #-0x20]!
    // 0xc1ec64: SaveReg d1
    //     0xc1ec64: str             q1, [SP, #-0x10]!
    // 0xc1ec68: stp             x4, x5, [SP, #-0x10]!
    // 0xc1ec6c: stp             x2, x3, [SP, #-0x10]!
    // 0xc1ec70: r0 = AllocateDouble()
    //     0xc1ec70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ec74: mov             x6, x0
    // 0xc1ec78: ldp             x2, x3, [SP], #0x10
    // 0xc1ec7c: ldp             x4, x5, [SP], #0x10
    // 0xc1ec80: RestoreReg d1
    //     0xc1ec80: ldr             q1, [SP], #0x10
    // 0xc1ec84: ldp             q2, q4, [SP], #0x20
    // 0xc1ec88: b               #0xc1e8f4
    // 0xc1ec8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1ec8c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc1ec90: b               #0xc1e91c
    // 0xc1ec94: stp             q1, q2, [SP, #-0x20]!
    // 0xc1ec98: r0 = AllocateDouble()
    //     0xc1ec98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ec9c: ldp             q1, q2, [SP], #0x20
    // 0xc1eca0: b               #0xc1ea84
    // 0xc1eca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1eca4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1eca8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1eca8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc1ecac: r0 = NullErrorSharedWithFPURegs()
    //     0xc1ecac: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc1ecb0: stp             q1, q2, [SP, #-0x20]!
    // 0xc1ecb4: SaveReg d0
    //     0xc1ecb4: str             q0, [SP, #-0x10]!
    // 0xc1ecb8: stp             x1, x2, [SP, #-0x10]!
    // 0xc1ecbc: SaveReg r0
    //     0xc1ecbc: str             x0, [SP, #-8]!
    // 0xc1ecc0: r0 = AllocateDouble()
    //     0xc1ecc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ecc4: mov             x3, x0
    // 0xc1ecc8: RestoreReg r0
    //     0xc1ecc8: ldr             x0, [SP], #8
    // 0xc1eccc: ldp             x1, x2, [SP], #0x10
    // 0xc1ecd0: RestoreReg d0
    //     0xc1ecd0: ldr             q0, [SP], #0x10
    // 0xc1ecd4: ldp             q1, q2, [SP], #0x20
    // 0xc1ecd8: b               #0xc1eb24
    // 0xc1ecdc: stp             q0, q1, [SP, #-0x20]!
    // 0xc1ece0: stp             x2, x3, [SP, #-0x10]!
    // 0xc1ece4: stp             x0, x1, [SP, #-0x10]!
    // 0xc1ece8: r0 = AllocateDouble()
    //     0xc1ece8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1ecec: mov             x4, x0
    // 0xc1ecf0: ldp             x0, x1, [SP], #0x10
    // 0xc1ecf4: ldp             x2, x3, [SP], #0x10
    // 0xc1ecf8: ldp             q0, q1, [SP], #0x20
    // 0xc1ecfc: b               #0xc1eb4c
  }
}
