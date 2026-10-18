// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 66137, size: 0x8
class :: {
}

// class id: 3237, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<CircularProgressIndicator>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x711618, size: 0x90
    // 0x711618: EnterFrame
    //     0x711618: stp             fp, lr, [SP, #-0x10]!
    //     0x71161c: mov             fp, SP
    // 0x711620: CheckStackOverflow
    //     0x711620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711624: cmp             SP, x16
    //     0x711628: b.ls            #0x71169c
    // 0x71162c: r0 = Ticker()
    //     0x71162c: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x711630: r17 = false
    //     0x711630: add             x17, NULL, #0x30  ; false
    // 0x711634: StoreField: r0->field_b = r17
    //     0x711634: stur            w17, [x0, #0xb]
    // 0x711638: ldr             x1, [fp, #0x10]
    // 0x71163c: StoreField: r0->field_13 = r1
    //     0x71163c: stur            w1, [x0, #0x13]
    // 0x711640: ldr             x1, [fp, #0x18]
    // 0x711644: StoreField: r1->field_13 = r0
    //     0x711644: stur            w0, [x1, #0x13]
    //     0x711648: ldurb           w16, [x1, #-1]
    //     0x71164c: ldurb           w17, [x0, #-1]
    //     0x711650: and             x16, x17, x16, lsr #2
    //     0x711654: tst             x16, HEAP, lsr #32
    //     0x711658: b.eq            #0x711660
    //     0x71165c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x711660: SaveReg r1
    //     0x711660: str             x1, [SP, #-8]!
    // 0x711664: r0 = _updateTickerModeNotifier()
    //     0x711664: bl              #0x7116c8  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x711668: add             SP, SP, #8
    // 0x71166c: ldr             x16, [fp, #0x18]
    // 0x711670: SaveReg r16
    //     0x711670: str             x16, [SP, #-8]!
    // 0x711674: r0 = _updateTicker()
    //     0x711674: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x711678: add             SP, SP, #8
    // 0x71167c: ldr             x1, [fp, #0x18]
    // 0x711680: LoadField: r0 = r1->field_13
    //     0x711680: ldur            w0, [x1, #0x13]
    // 0x711684: DecompressPointer r0
    //     0x711684: add             x0, x0, HEAP, lsl #32
    // 0x711688: cmp             w0, NULL
    // 0x71168c: b.eq            #0x7116a4
    // 0x711690: LeaveFrame
    //     0x711690: mov             SP, fp
    //     0x711694: ldp             fp, lr, [SP], #0x10
    // 0x711698: ret
    //     0x711698: ret             
    // 0x71169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71169c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7116a0: b               #0x71162c
    // 0x7116a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7116a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7116c8, size: 0x11c
    // 0x7116c8: EnterFrame
    //     0x7116c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7116cc: mov             fp, SP
    // 0x7116d0: AllocStack(0x10)
    //     0x7116d0: sub             SP, SP, #0x10
    // 0x7116d4: CheckStackOverflow
    //     0x7116d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7116d8: cmp             SP, x16
    //     0x7116dc: b.ls            #0x7117d8
    // 0x7116e0: ldr             x0, [fp, #0x10]
    // 0x7116e4: LoadField: r1 = r0->field_f
    //     0x7116e4: ldur            w1, [x0, #0xf]
    // 0x7116e8: DecompressPointer r1
    //     0x7116e8: add             x1, x1, HEAP, lsl #32
    // 0x7116ec: cmp             w1, NULL
    // 0x7116f0: b.eq            #0x7117e0
    // 0x7116f4: SaveReg r1
    //     0x7116f4: str             x1, [SP, #-8]!
    // 0x7116f8: r0 = getNotifier()
    //     0x7116f8: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7116fc: add             SP, SP, #8
    // 0x711700: mov             x1, x0
    // 0x711704: ldr             x0, [fp, #0x10]
    // 0x711708: stur            x1, [fp, #-0x10]
    // 0x71170c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71170c: ldur            w2, [x0, #0x17]
    // 0x711710: DecompressPointer r2
    //     0x711710: add             x2, x2, HEAP, lsl #32
    // 0x711714: stur            x2, [fp, #-8]
    // 0x711718: cmp             w1, w2
    // 0x71171c: b.ne            #0x711730
    // 0x711720: r0 = Null
    //     0x711720: mov             x0, NULL
    // 0x711724: LeaveFrame
    //     0x711724: mov             SP, fp
    //     0x711728: ldp             fp, lr, [SP], #0x10
    // 0x71172c: ret
    //     0x71172c: ret             
    // 0x711730: cmp             w2, NULL
    // 0x711734: b.eq            #0x711770
    // 0x711738: r1 = 1
    //     0x711738: movz            x1, #0x1
    // 0x71173c: r0 = AllocateContext()
    //     0x71173c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711740: mov             x1, x0
    // 0x711744: ldr             x0, [fp, #0x10]
    // 0x711748: StoreField: r1->field_f = r0
    //     0x711748: stur            w0, [x1, #0xf]
    // 0x71174c: mov             x2, x1
    // 0x711750: r1 = Function '_updateTicker@59311458':.
    //     0x711750: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a668] AnonymousClosure: (0x7117e4), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x711754: ldr             x1, [x1, #0x668]
    // 0x711758: r0 = AllocateClosure()
    //     0x711758: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x71175c: ldur            x16, [fp, #-8]
    // 0x711760: stp             x0, x16, [SP, #-0x10]!
    // 0x711764: r0 = removeListener()
    //     0x711764: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711768: add             SP, SP, #0x10
    // 0x71176c: ldr             x0, [fp, #0x10]
    // 0x711770: r1 = 1
    //     0x711770: movz            x1, #0x1
    // 0x711774: r0 = AllocateContext()
    //     0x711774: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711778: mov             x1, x0
    // 0x71177c: ldr             x0, [fp, #0x10]
    // 0x711780: StoreField: r1->field_f = r0
    //     0x711780: stur            w0, [x1, #0xf]
    // 0x711784: mov             x2, x1
    // 0x711788: r1 = Function '_updateTicker@59311458':.
    //     0x711788: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a668] AnonymousClosure: (0x7117e4), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x71178c: ldr             x1, [x1, #0x668]
    // 0x711790: r0 = AllocateClosure()
    //     0x711790: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x711794: ldur            x16, [fp, #-0x10]
    // 0x711798: stp             x0, x16, [SP, #-0x10]!
    // 0x71179c: r0 = addListener()
    //     0x71179c: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7117a0: add             SP, SP, #0x10
    // 0x7117a4: ldur            x0, [fp, #-0x10]
    // 0x7117a8: ldr             x1, [fp, #0x10]
    // 0x7117ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7117ac: stur            w0, [x1, #0x17]
    //     0x7117b0: ldurb           w16, [x1, #-1]
    //     0x7117b4: ldurb           w17, [x0, #-1]
    //     0x7117b8: and             x16, x17, x16, lsr #2
    //     0x7117bc: tst             x16, HEAP, lsr #32
    //     0x7117c0: b.eq            #0x7117c8
    //     0x7117c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7117c8: r0 = Null
    //     0x7117c8: mov             x0, NULL
    // 0x7117cc: LeaveFrame
    //     0x7117cc: mov             SP, fp
    //     0x7117d0: ldp             fp, lr, [SP], #0x10
    // 0x7117d4: ret
    //     0x7117d4: ret             
    // 0x7117d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7117d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7117dc: b               #0x7116e0
    // 0x7117e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7117e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7117e4, size: 0x48
    // 0x7117e4: EnterFrame
    //     0x7117e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7117e8: mov             fp, SP
    // 0x7117ec: ldr             x0, [fp, #0x10]
    // 0x7117f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7117f0: ldur            w1, [x0, #0x17]
    // 0x7117f4: DecompressPointer r1
    //     0x7117f4: add             x1, x1, HEAP, lsl #32
    // 0x7117f8: CheckStackOverflow
    //     0x7117f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7117fc: cmp             SP, x16
    //     0x711800: b.ls            #0x711824
    // 0x711804: LoadField: r0 = r1->field_f
    //     0x711804: ldur            w0, [x1, #0xf]
    // 0x711808: DecompressPointer r0
    //     0x711808: add             x0, x0, HEAP, lsl #32
    // 0x71180c: SaveReg r0
    //     0x71180c: str             x0, [SP, #-8]!
    // 0x711810: r0 = _updateTicker()
    //     0x711810: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x711814: add             SP, SP, #8
    // 0x711818: LeaveFrame
    //     0x711818: mov             SP, fp
    //     0x71181c: ldp             fp, lr, [SP], #0x10
    // 0x711820: ret
    //     0x711820: ret             
    // 0x711824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711828: b               #0x711804
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b2e8, size: 0x4c
    // 0x84b2e8: EnterFrame
    //     0x84b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b2ec: mov             fp, SP
    // 0x84b2f0: CheckStackOverflow
    //     0x84b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b2f4: cmp             SP, x16
    //     0x84b2f8: b.ls            #0x84b32c
    // 0x84b2fc: ldr             x16, [fp, #0x10]
    // 0x84b300: SaveReg r16
    //     0x84b300: str             x16, [SP, #-8]!
    // 0x84b304: r0 = _updateTickerModeNotifier()
    //     0x84b304: bl              #0x7116c8  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b308: add             SP, SP, #8
    // 0x84b30c: ldr             x16, [fp, #0x10]
    // 0x84b310: SaveReg r16
    //     0x84b310: str             x16, [SP, #-8]!
    // 0x84b314: r0 = _updateTicker()
    //     0x84b314: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84b318: add             SP, SP, #8
    // 0x84b31c: r0 = Null
    //     0x84b31c: mov             x0, NULL
    // 0x84b320: LeaveFrame
    //     0x84b320: mov             SP, fp
    //     0x84b324: ldp             fp, lr, [SP], #0x10
    // 0x84b328: ret
    //     0x84b328: ret             
    // 0x84b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b330: b               #0x84b2fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23998, size: 0x8c
    // 0xa23998: EnterFrame
    //     0xa23998: stp             fp, lr, [SP, #-0x10]!
    //     0xa2399c: mov             fp, SP
    // 0xa239a0: AllocStack(0x8)
    //     0xa239a0: sub             SP, SP, #8
    // 0xa239a4: CheckStackOverflow
    //     0xa239a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa239a8: cmp             SP, x16
    //     0xa239ac: b.ls            #0xa23a1c
    // 0xa239b0: ldr             x0, [fp, #0x10]
    // 0xa239b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa239b4: ldur            w1, [x0, #0x17]
    // 0xa239b8: DecompressPointer r1
    //     0xa239b8: add             x1, x1, HEAP, lsl #32
    // 0xa239bc: stur            x1, [fp, #-8]
    // 0xa239c0: cmp             w1, NULL
    // 0xa239c4: b.ne            #0xa239d0
    // 0xa239c8: mov             x1, x0
    // 0xa239cc: b               #0xa23a08
    // 0xa239d0: r1 = 1
    //     0xa239d0: movz            x1, #0x1
    // 0xa239d4: r0 = AllocateContext()
    //     0xa239d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa239d8: mov             x1, x0
    // 0xa239dc: ldr             x0, [fp, #0x10]
    // 0xa239e0: StoreField: r1->field_f = r0
    //     0xa239e0: stur            w0, [x1, #0xf]
    // 0xa239e4: mov             x2, x1
    // 0xa239e8: r1 = Function '_updateTicker@59311458':.
    //     0xa239e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a668] AnonymousClosure: (0x7117e4), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa239ec: ldr             x1, [x1, #0x668]
    // 0xa239f0: r0 = AllocateClosure()
    //     0xa239f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa239f4: ldur            x16, [fp, #-8]
    // 0xa239f8: stp             x0, x16, [SP, #-0x10]!
    // 0xa239fc: r0 = removeListener()
    //     0xa239fc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa23a00: add             SP, SP, #0x10
    // 0xa23a04: ldr             x1, [fp, #0x10]
    // 0xa23a08: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa23a08: stur            NULL, [x1, #0x17]
    // 0xa23a0c: r0 = Null
    //     0xa23a0c: mov             x0, NULL
    // 0xa23a10: LeaveFrame
    //     0xa23a10: mov             SP, fp
    //     0xa23a14: ldp             fp, lr, [SP], #0x10
    // 0xa23a18: ret
    //     0xa23a18: ret             
    // 0xa23a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23a20: b               #0xa239b0
  }
}

// class id: 3238, size: 0x20, field offset: 0x1c
class _CircularProgressIndicatorState extends __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  static late final Animatable<double> _strokeHeadTween; // offset: 0xa58
  static late final Animatable<double> _strokeTailTween; // offset: 0xa5c
  static late final Animatable<double> _offsetTween; // offset: 0xa60
  static late final Animatable<double> _rotationTween; // offset: 0xa64

  _ initState(/* No info */) {
    // ** addr: 0x856700, size: 0xbc
    // 0x856700: EnterFrame
    //     0x856700: stp             fp, lr, [SP, #-0x10]!
    //     0x856704: mov             fp, SP
    // 0x856708: AllocStack(0x8)
    //     0x856708: sub             SP, SP, #8
    // 0x85670c: CheckStackOverflow
    //     0x85670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856710: cmp             SP, x16
    //     0x856714: b.ls            #0x8567b0
    // 0x856718: r1 = <double>
    //     0x856718: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x85671c: r0 = AnimationController()
    //     0x85671c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x856720: stur            x0, [fp, #-8]
    // 0x856724: ldr             x16, [fp, #0x10]
    // 0x856728: stp             x16, x0, [SP, #-0x10]!
    // 0x85672c: r16 = Instance_Duration
    //     0x85672c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a660] Obj!Duration@c80441
    //     0x856730: ldr             x16, [x16, #0x660]
    // 0x856734: SaveReg r16
    //     0x856734: str             x16, [SP, #-8]!
    // 0x856738: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x856738: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x85673c: ldr             x4, [x4, #0xe00]
    // 0x856740: r0 = AnimationController()
    //     0x856740: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856744: add             SP, SP, #0x18
    // 0x856748: ldur            x0, [fp, #-8]
    // 0x85674c: ldr             x1, [fp, #0x10]
    // 0x856750: StoreField: r1->field_1b = r0
    //     0x856750: stur            w0, [x1, #0x1b]
    //     0x856754: ldurb           w16, [x1, #-1]
    //     0x856758: ldurb           w17, [x0, #-1]
    //     0x85675c: and             x16, x17, x16, lsr #2
    //     0x856760: tst             x16, HEAP, lsr #32
    //     0x856764: b.eq            #0x85676c
    //     0x856768: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85676c: LoadField: r0 = r1->field_b
    //     0x85676c: ldur            w0, [x1, #0xb]
    // 0x856770: DecompressPointer r0
    //     0x856770: add             x0, x0, HEAP, lsl #32
    // 0x856774: cmp             w0, NULL
    // 0x856778: b.eq            #0x8567b8
    // 0x85677c: LoadField: r1 = r0->field_b
    //     0x85677c: ldur            w1, [x0, #0xb]
    // 0x856780: DecompressPointer r1
    //     0x856780: add             x1, x1, HEAP, lsl #32
    // 0x856784: cmp             w1, NULL
    // 0x856788: b.ne            #0x8567a0
    // 0x85678c: ldur            x16, [fp, #-8]
    // 0x856790: SaveReg r16
    //     0x856790: str             x16, [SP, #-8]!
    // 0x856794: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x856794: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x856798: r0 = repeat()
    //     0x856798: bl              #0x84c938  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x85679c: add             SP, SP, #8
    // 0x8567a0: r0 = Null
    //     0x8567a0: mov             x0, NULL
    // 0x8567a4: LeaveFrame
    //     0x8567a4: mov             SP, fp
    //     0x8567a8: ldp             fp, lr, [SP], #0x10
    // 0x8567ac: ret
    //     0x8567ac: ret             
    // 0x8567b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8567b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8567b4: b               #0x856718
    // 0x8567b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8567b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ac354, size: 0x174
    // 0x8ac354: EnterFrame
    //     0x8ac354: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac358: mov             fp, SP
    // 0x8ac35c: CheckStackOverflow
    //     0x8ac35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac360: cmp             SP, x16
    //     0x8ac364: b.ls            #0x8ac4a4
    // 0x8ac368: ldr             x0, [fp, #0x10]
    // 0x8ac36c: r2 = Null
    //     0x8ac36c: mov             x2, NULL
    // 0x8ac370: r1 = Null
    //     0x8ac370: mov             x1, NULL
    // 0x8ac374: r4 = 58
    //     0x8ac374: movz            x4, #0x3a
    // 0x8ac378: branchIfSmi(r0, 0x8ac380)
    //     0x8ac378: tbz             w0, #0, #0x8ac380
    // 0x8ac37c: r4 = LoadClassIdInstr(r0)
    //     0x8ac37c: ldurh           w4, [x0, #1]
    // 0x8ac380: sub             x4, x4, #0xf9f
    // 0x8ac384: cmp             x4, #1
    // 0x8ac388: b.ls            #0x8ac3a0
    // 0x8ac38c: r8 = CircularProgressIndicator
    //     0x8ac38c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a638] Type: CircularProgressIndicator
    //     0x8ac390: ldr             x8, [x8, #0x638]
    // 0x8ac394: r3 = Null
    //     0x8ac394: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a640] Null
    //     0x8ac398: ldr             x3, [x3, #0x640]
    // 0x8ac39c: r0 = CircularProgressIndicator()
    //     0x8ac39c: bl              #0x7116a8  ; IsType_CircularProgressIndicator_Stub
    // 0x8ac3a0: ldr             x3, [fp, #0x18]
    // 0x8ac3a4: LoadField: r2 = r3->field_7
    //     0x8ac3a4: ldur            w2, [x3, #7]
    // 0x8ac3a8: DecompressPointer r2
    //     0x8ac3a8: add             x2, x2, HEAP, lsl #32
    // 0x8ac3ac: ldr             x0, [fp, #0x10]
    // 0x8ac3b0: r1 = Null
    //     0x8ac3b0: mov             x1, NULL
    // 0x8ac3b4: cmp             w2, NULL
    // 0x8ac3b8: b.eq            #0x8ac3dc
    // 0x8ac3bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ac3bc: ldur            w4, [x2, #0x17]
    // 0x8ac3c0: DecompressPointer r4
    //     0x8ac3c0: add             x4, x4, HEAP, lsl #32
    // 0x8ac3c4: r8 = X0 bound StatefulWidget
    //     0x8ac3c4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ac3c8: ldr             x8, [x8, #0x980]
    // 0x8ac3cc: LoadField: r9 = r4->field_7
    //     0x8ac3cc: ldur            x9, [x4, #7]
    // 0x8ac3d0: r3 = Null
    //     0x8ac3d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a650] Null
    //     0x8ac3d4: ldr             x3, [x3, #0x650]
    // 0x8ac3d8: blr             x9
    // 0x8ac3dc: ldr             x0, [fp, #0x18]
    // 0x8ac3e0: LoadField: r1 = r0->field_b
    //     0x8ac3e0: ldur            w1, [x0, #0xb]
    // 0x8ac3e4: DecompressPointer r1
    //     0x8ac3e4: add             x1, x1, HEAP, lsl #32
    // 0x8ac3e8: cmp             w1, NULL
    // 0x8ac3ec: b.eq            #0x8ac4ac
    // 0x8ac3f0: LoadField: r2 = r1->field_b
    //     0x8ac3f0: ldur            w2, [x1, #0xb]
    // 0x8ac3f4: DecompressPointer r2
    //     0x8ac3f4: add             x2, x2, HEAP, lsl #32
    // 0x8ac3f8: cmp             w2, NULL
    // 0x8ac3fc: b.ne            #0x8ac448
    // 0x8ac400: LoadField: r1 = r0->field_1b
    //     0x8ac400: ldur            w1, [x0, #0x1b]
    // 0x8ac404: DecompressPointer r1
    //     0x8ac404: add             x1, x1, HEAP, lsl #32
    // 0x8ac408: r16 = Sentinel
    //     0x8ac408: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac40c: cmp             w1, w16
    // 0x8ac410: b.eq            #0x8ac4b0
    // 0x8ac414: LoadField: r3 = r1->field_33
    //     0x8ac414: ldur            w3, [x1, #0x33]
    // 0x8ac418: DecompressPointer r3
    //     0x8ac418: add             x3, x3, HEAP, lsl #32
    // 0x8ac41c: cmp             w3, NULL
    // 0x8ac420: b.eq            #0x8ac434
    // 0x8ac424: LoadField: r4 = r3->field_7
    //     0x8ac424: ldur            w4, [x3, #7]
    // 0x8ac428: DecompressPointer r4
    //     0x8ac428: add             x4, x4, HEAP, lsl #32
    // 0x8ac42c: cmp             w4, NULL
    // 0x8ac430: b.ne            #0x8ac448
    // 0x8ac434: SaveReg r1
    //     0x8ac434: str             x1, [SP, #-8]!
    // 0x8ac438: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac438: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac43c: r0 = repeat()
    //     0x8ac43c: bl              #0x84c938  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8ac440: add             SP, SP, #8
    // 0x8ac444: b               #0x8ac494
    // 0x8ac448: cmp             w2, NULL
    // 0x8ac44c: b.eq            #0x8ac494
    // 0x8ac450: LoadField: r1 = r0->field_1b
    //     0x8ac450: ldur            w1, [x0, #0x1b]
    // 0x8ac454: DecompressPointer r1
    //     0x8ac454: add             x1, x1, HEAP, lsl #32
    // 0x8ac458: r16 = Sentinel
    //     0x8ac458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac45c: cmp             w1, w16
    // 0x8ac460: b.eq            #0x8ac4bc
    // 0x8ac464: LoadField: r0 = r1->field_33
    //     0x8ac464: ldur            w0, [x1, #0x33]
    // 0x8ac468: DecompressPointer r0
    //     0x8ac468: add             x0, x0, HEAP, lsl #32
    // 0x8ac46c: cmp             w0, NULL
    // 0x8ac470: b.eq            #0x8ac494
    // 0x8ac474: LoadField: r2 = r0->field_7
    //     0x8ac474: ldur            w2, [x0, #7]
    // 0x8ac478: DecompressPointer r2
    //     0x8ac478: add             x2, x2, HEAP, lsl #32
    // 0x8ac47c: cmp             w2, NULL
    // 0x8ac480: b.eq            #0x8ac494
    // 0x8ac484: SaveReg r1
    //     0x8ac484: str             x1, [SP, #-8]!
    // 0x8ac488: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac488: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac48c: r0 = stop()
    //     0x8ac48c: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8ac490: add             SP, SP, #8
    // 0x8ac494: r0 = Null
    //     0x8ac494: mov             x0, NULL
    // 0x8ac498: LeaveFrame
    //     0x8ac498: mov             SP, fp
    //     0x8ac49c: ldp             fp, lr, [SP], #0x10
    // 0x8ac4a0: ret
    //     0x8ac4a0: ret             
    // 0x8ac4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac4a8: b               #0x8ac368
    // 0x8ac4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac4ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac4b0: r9 = _controller
    //     0x8ac4b0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8ac4b4: ldr             x9, [x9, #0x5b0]
    // 0x8ac4b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac4b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ac4bc: r9 = _controller
    //     0x8ac4bc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8ac4c0: ldr             x9, [x9, #0x5b0]
    // 0x8ac4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac4c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x8e85d8, size: 0x28
    // 0x8e85d8: EnterFrame
    //     0x8e85d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e85dc: mov             fp, SP
    // 0x8e85e0: r1 = <double>
    //     0x8e85e0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e85e4: r0 = CurveTween()
    //     0x8e85e4: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e85e8: r17 = Instance_SawTooth
    //     0x8e85e8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5d8] Obj!SawTooth<double>@c692b1
    //     0x8e85ec: ldr             x17, [x17, #0x5d8]
    // 0x8e85f0: StoreField: r0->field_b = r17
    //     0x8e85f0: stur            w17, [x0, #0xb]
    // 0x8e85f4: LeaveFrame
    //     0x8e85f4: mov             SP, fp
    //     0x8e85f8: ldp             fp, lr, [SP], #0x10
    // 0x8e85fc: ret
    //     0x8e85fc: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x8e8600, size: 0x28
    // 0x8e8600: EnterFrame
    //     0x8e8600: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8604: mov             fp, SP
    // 0x8e8608: r1 = <double>
    //     0x8e8608: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e860c: r0 = CurveTween()
    //     0x8e860c: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e8610: r17 = Instance_SawTooth
    //     0x8e8610: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5e0] Obj!SawTooth<double>@c692d1
    //     0x8e8614: ldr             x17, [x17, #0x5e0]
    // 0x8e8618: StoreField: r0->field_b = r17
    //     0x8e8618: stur            w17, [x0, #0xb]
    // 0x8e861c: LeaveFrame
    //     0x8e861c: mov             SP, fp
    //     0x8e8620: ldp             fp, lr, [SP], #0x10
    // 0x8e8624: ret
    //     0x8e8624: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x8e8628, size: 0x68
    // 0x8e8628: EnterFrame
    //     0x8e8628: stp             fp, lr, [SP, #-0x10]!
    //     0x8e862c: mov             fp, SP
    // 0x8e8630: AllocStack(0x8)
    //     0x8e8630: sub             SP, SP, #8
    // 0x8e8634: CheckStackOverflow
    //     0x8e8634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8638: cmp             SP, x16
    //     0x8e863c: b.ls            #0x8e8688
    // 0x8e8640: r1 = <double>
    //     0x8e8640: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e8644: r0 = CurveTween()
    //     0x8e8644: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e8648: stur            x0, [fp, #-8]
    // 0x8e864c: r17 = Instance_Interval
    //     0x8e864c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!Interval<double>@c691f1
    //     0x8e8650: ldr             x17, [x17, #0x5e8]
    // 0x8e8654: StoreField: r0->field_b = r17
    //     0x8e8654: stur            w17, [x0, #0xb]
    // 0x8e8658: r1 = <double>
    //     0x8e8658: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e865c: r0 = CurveTween()
    //     0x8e865c: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e8660: r17 = Instance_SawTooth
    //     0x8e8660: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5e0] Obj!SawTooth<double>@c692d1
    //     0x8e8664: ldr             x17, [x17, #0x5e0]
    // 0x8e8668: StoreField: r0->field_b = r17
    //     0x8e8668: stur            w17, [x0, #0xb]
    // 0x8e866c: ldur            x16, [fp, #-8]
    // 0x8e8670: stp             x0, x16, [SP, #-0x10]!
    // 0x8e8674: r0 = chain()
    //     0x8e8674: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8e8678: add             SP, SP, #0x10
    // 0x8e867c: LeaveFrame
    //     0x8e867c: mov             SP, fp
    //     0x8e8680: ldp             fp, lr, [SP], #0x10
    // 0x8e8684: ret
    //     0x8e8684: ret             
    // 0x8e8688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e868c: b               #0x8e8640
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x8e8690, size: 0x68
    // 0x8e8690: EnterFrame
    //     0x8e8690: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8694: mov             fp, SP
    // 0x8e8698: AllocStack(0x8)
    //     0x8e8698: sub             SP, SP, #8
    // 0x8e869c: CheckStackOverflow
    //     0x8e869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e86a0: cmp             SP, x16
    //     0x8e86a4: b.ls            #0x8e86f0
    // 0x8e86a8: r1 = <double>
    //     0x8e86a8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e86ac: r0 = CurveTween()
    //     0x8e86ac: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e86b0: stur            x0, [fp, #-8]
    // 0x8e86b4: r17 = Instance_Interval
    //     0x8e86b4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5f0] Obj!Interval<double>@c69211
    //     0x8e86b8: ldr             x17, [x17, #0x5f0]
    // 0x8e86bc: StoreField: r0->field_b = r17
    //     0x8e86bc: stur            w17, [x0, #0xb]
    // 0x8e86c0: r1 = <double>
    //     0x8e86c0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e86c4: r0 = CurveTween()
    //     0x8e86c4: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e86c8: r17 = Instance_SawTooth
    //     0x8e86c8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5e0] Obj!SawTooth<double>@c692d1
    //     0x8e86cc: ldr             x17, [x17, #0x5e0]
    // 0x8e86d0: StoreField: r0->field_b = r17
    //     0x8e86d0: stur            w17, [x0, #0xb]
    // 0x8e86d4: ldur            x16, [fp, #-8]
    // 0x8e86d8: stp             x0, x16, [SP, #-0x10]!
    // 0x8e86dc: r0 = chain()
    //     0x8e86dc: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8e86e0: add             SP, SP, #0x10
    // 0x8e86e4: LeaveFrame
    //     0x8e86e4: mov             SP, fp
    //     0x8e86e8: ldp             fp, lr, [SP], #0x10
    // 0x8e86ec: ret
    //     0x8e86ec: ret             
    // 0x8e86f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e86f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e86f4: b               #0x8e86a8
  }
  _ build(/* No info */) {
    // ** addr: 0x8e8720, size: 0x198
    // 0x8e8720: EnterFrame
    //     0x8e8720: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8724: mov             fp, SP
    // 0x8e8728: CheckStackOverflow
    //     0x8e8728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e872c: cmp             SP, x16
    //     0x8e8730: b.ls            #0x8e88a8
    // 0x8e8734: ldr             x0, [fp, #0x18]
    // 0x8e8738: LoadField: r1 = r0->field_b
    //     0x8e8738: ldur            w1, [x0, #0xb]
    // 0x8e873c: DecompressPointer r1
    //     0x8e873c: add             x1, x1, HEAP, lsl #32
    // 0x8e8740: cmp             w1, NULL
    // 0x8e8744: b.eq            #0x8e88b0
    // 0x8e8748: LoadField: r2 = r1->field_23
    //     0x8e8748: ldur            w2, [x1, #0x23]
    // 0x8e874c: DecompressPointer r2
    //     0x8e874c: add             x2, x2, HEAP, lsl #32
    // 0x8e8750: r16 = Instance__ActivityIndicatorType
    //     0x8e8750: add             x16, PP, #0x39, lsl #12  ; [pp+0x390f0] Obj!_ActivityIndicatorType@c7bb21
    //     0x8e8754: ldr             x16, [x16, #0xf0]
    // 0x8e8758: cmp             w2, w16
    // 0x8e875c: b.ne            #0x8e87ac
    // 0x8e8760: LoadField: r2 = r1->field_b
    //     0x8e8760: ldur            w2, [x1, #0xb]
    // 0x8e8764: DecompressPointer r2
    //     0x8e8764: add             x2, x2, HEAP, lsl #32
    // 0x8e8768: cmp             w2, NULL
    // 0x8e876c: b.eq            #0x8e8794
    // 0x8e8770: ldr             x16, [fp, #0x10]
    // 0x8e8774: stp             x16, x0, [SP, #-0x10]!
    // 0x8e8778: stp             xzr, xzr, [SP, #-0x10]!
    // 0x8e877c: stp             xzr, xzr, [SP, #-0x10]!
    // 0x8e8780: r0 = _buildMaterialIndicator()
    //     0x8e8780: bl              #0x8e8c00  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x8e8784: add             SP, SP, #0x30
    // 0x8e8788: LeaveFrame
    //     0x8e8788: mov             SP, fp
    //     0x8e878c: ldp             fp, lr, [SP], #0x10
    // 0x8e8790: ret
    //     0x8e8790: ret             
    // 0x8e8794: SaveReg r0
    //     0x8e8794: str             x0, [SP, #-8]!
    // 0x8e8798: r0 = _buildAnimation()
    //     0x8e8798: bl              #0x8e8980  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x8e879c: add             SP, SP, #8
    // 0x8e87a0: LeaveFrame
    //     0x8e87a0: mov             SP, fp
    //     0x8e87a4: ldp             fp, lr, [SP], #0x10
    // 0x8e87a8: ret
    //     0x8e87a8: ret             
    // 0x8e87ac: r16 = Instance__ActivityIndicatorType
    //     0x8e87ac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5a0] Obj!_ActivityIndicatorType@c7bb01
    //     0x8e87b0: ldr             x16, [x16, #0x5a0]
    // 0x8e87b4: cmp             w2, w16
    // 0x8e87b8: b.ne            #0x8e8898
    // 0x8e87bc: ldr             x16, [fp, #0x10]
    // 0x8e87c0: SaveReg r16
    //     0x8e87c0: str             x16, [SP, #-8]!
    // 0x8e87c4: r0 = of()
    //     0x8e87c4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e87c8: add             SP, SP, #8
    // 0x8e87cc: LoadField: r1 = r0->field_1f
    //     0x8e87cc: ldur            w1, [x0, #0x1f]
    // 0x8e87d0: DecompressPointer r1
    //     0x8e87d0: add             x1, x1, HEAP, lsl #32
    // 0x8e87d4: r16 = Instance_TargetPlatform
    //     0x8e87d4: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8e87d8: cmp             w1, w16
    // 0x8e87dc: b.eq            #0x8e87ec
    // 0x8e87e0: r16 = Instance_TargetPlatform
    //     0x8e87e0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8e87e4: cmp             w1, w16
    // 0x8e87e8: b.ne            #0x8e8808
    // 0x8e87ec: ldr             x16, [fp, #0x18]
    // 0x8e87f0: SaveReg r16
    //     0x8e87f0: str             x16, [SP, #-8]!
    // 0x8e87f4: r0 = _buildCupertinoIndicator()
    //     0x8e87f4: bl              #0x8e88b8  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildCupertinoIndicator
    // 0x8e87f8: add             SP, SP, #8
    // 0x8e87fc: LeaveFrame
    //     0x8e87fc: mov             SP, fp
    //     0x8e8800: ldp             fp, lr, [SP], #0x10
    // 0x8e8804: ret
    //     0x8e8804: ret             
    // 0x8e8808: r16 = Instance_TargetPlatform
    //     0x8e8808: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8e880c: cmp             w1, w16
    // 0x8e8810: b.eq            #0x8e8838
    // 0x8e8814: r16 = Instance_TargetPlatform
    //     0x8e8814: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8e8818: cmp             w1, w16
    // 0x8e881c: b.eq            #0x8e8838
    // 0x8e8820: r16 = Instance_TargetPlatform
    //     0x8e8820: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8e8824: cmp             w1, w16
    // 0x8e8828: b.eq            #0x8e8838
    // 0x8e882c: r16 = Instance_TargetPlatform
    //     0x8e882c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8e8830: cmp             w1, w16
    // 0x8e8834: b.ne            #0x8e8898
    // 0x8e8838: ldr             x0, [fp, #0x18]
    // 0x8e883c: LoadField: r1 = r0->field_b
    //     0x8e883c: ldur            w1, [x0, #0xb]
    // 0x8e8840: DecompressPointer r1
    //     0x8e8840: add             x1, x1, HEAP, lsl #32
    // 0x8e8844: cmp             w1, NULL
    // 0x8e8848: b.eq            #0x8e88b4
    // 0x8e884c: LoadField: r2 = r1->field_b
    //     0x8e884c: ldur            w2, [x1, #0xb]
    // 0x8e8850: DecompressPointer r2
    //     0x8e8850: add             x2, x2, HEAP, lsl #32
    // 0x8e8854: cmp             w2, NULL
    // 0x8e8858: b.eq            #0x8e8880
    // 0x8e885c: ldr             x16, [fp, #0x10]
    // 0x8e8860: stp             x16, x0, [SP, #-0x10]!
    // 0x8e8864: stp             xzr, xzr, [SP, #-0x10]!
    // 0x8e8868: stp             xzr, xzr, [SP, #-0x10]!
    // 0x8e886c: r0 = _buildMaterialIndicator()
    //     0x8e886c: bl              #0x8e8c00  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x8e8870: add             SP, SP, #0x30
    // 0x8e8874: LeaveFrame
    //     0x8e8874: mov             SP, fp
    //     0x8e8878: ldp             fp, lr, [SP], #0x10
    // 0x8e887c: ret
    //     0x8e887c: ret             
    // 0x8e8880: SaveReg r0
    //     0x8e8880: str             x0, [SP, #-8]!
    // 0x8e8884: r0 = _buildAnimation()
    //     0x8e8884: bl              #0x8e8980  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x8e8888: add             SP, SP, #8
    // 0x8e888c: LeaveFrame
    //     0x8e888c: mov             SP, fp
    //     0x8e8890: ldp             fp, lr, [SP], #0x10
    // 0x8e8894: ret
    //     0x8e8894: ret             
    // 0x8e8898: r0 = Null
    //     0x8e8898: mov             x0, NULL
    // 0x8e889c: LeaveFrame
    //     0x8e889c: mov             SP, fp
    //     0x8e88a0: ldp             fp, lr, [SP], #0x10
    // 0x8e88a4: ret
    //     0x8e88a4: ret             
    // 0x8e88a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e88a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e88ac: b               #0x8e8734
    // 0x8e88b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e88b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e88b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e88b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoIndicator(/* No info */) {
    // ** addr: 0x8e88b8, size: 0xb8
    // 0x8e88b8: EnterFrame
    //     0x8e88b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e88bc: mov             fp, SP
    // 0x8e88c0: AllocStack(0x10)
    //     0x8e88c0: sub             SP, SP, #0x10
    // 0x8e88c4: CheckStackOverflow
    //     0x8e88c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e88c8: cmp             SP, x16
    //     0x8e88cc: b.ls            #0x8e8960
    // 0x8e88d0: ldr             x1, [fp, #0x10]
    // 0x8e88d4: LoadField: r0 = r1->field_b
    //     0x8e88d4: ldur            w0, [x1, #0xb]
    // 0x8e88d8: DecompressPointer r0
    //     0x8e88d8: add             x0, x0, HEAP, lsl #32
    // 0x8e88dc: cmp             w0, NULL
    // 0x8e88e0: b.eq            #0x8e8968
    // 0x8e88e4: r2 = LoadClassIdInstr(r0)
    //     0x8e88e4: ldurh           w2, [x0, #1]
    // 0x8e88e8: SaveReg r0
    //     0x8e88e8: str             x0, [SP, #-8]!
    // 0x8e88ec: mov             x0, x2
    // 0x8e88f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e88f0: sub             lr, x0, #1, lsl #12
    //     0x8e88f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e88f8: blr             lr
    // 0x8e88fc: add             SP, SP, #8
    // 0x8e8900: mov             x1, x0
    // 0x8e8904: ldr             x0, [fp, #0x10]
    // 0x8e8908: stur            x1, [fp, #-0x10]
    // 0x8e890c: LoadField: r2 = r0->field_b
    //     0x8e890c: ldur            w2, [x0, #0xb]
    // 0x8e8910: DecompressPointer r2
    //     0x8e8910: add             x2, x2, HEAP, lsl #32
    // 0x8e8914: cmp             w2, NULL
    // 0x8e8918: b.eq            #0x8e896c
    // 0x8e891c: LoadField: r0 = r2->field_7
    //     0x8e891c: ldur            w0, [x2, #7]
    // 0x8e8920: DecompressPointer r0
    //     0x8e8920: add             x0, x0, HEAP, lsl #32
    // 0x8e8924: stur            x0, [fp, #-8]
    // 0x8e8928: r0 = CupertinoActivityIndicator()
    //     0x8e8928: bl              #0x8e8970  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x8e892c: ldur            x1, [fp, #-0x10]
    // 0x8e8930: StoreField: r0->field_b = r1
    //     0x8e8930: stur            w1, [x0, #0xb]
    // 0x8e8934: r17 = true
    //     0x8e8934: add             x17, NULL, #0x20  ; true
    // 0x8e8938: StoreField: r0->field_f = r17
    //     0x8e8938: stur            w17, [x0, #0xf]
    // 0x8e893c: d0 = 10.000000
    //     0x8e893c: fmov            d0, #10.00000000
    // 0x8e8940: StoreField: r0->field_13 = d0
    //     0x8e8940: stur            d0, [x0, #0x13]
    // 0x8e8944: d0 = 1.000000
    //     0x8e8944: fmov            d0, #1.00000000
    // 0x8e8948: StoreField: r0->field_1b = d0
    //     0x8e8948: stur            d0, [x0, #0x1b]
    // 0x8e894c: ldur            x1, [fp, #-8]
    // 0x8e8950: StoreField: r0->field_7 = r1
    //     0x8e8950: stur            w1, [x0, #7]
    // 0x8e8954: LeaveFrame
    //     0x8e8954: mov             SP, fp
    //     0x8e8958: ldp             fp, lr, [SP], #0x10
    // 0x8e895c: ret
    //     0x8e895c: ret             
    // 0x8e8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8964: b               #0x8e88d0
    // 0x8e8968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e896c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x8e8980, size: 0x78
    // 0x8e8980: EnterFrame
    //     0x8e8980: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8984: mov             fp, SP
    // 0x8e8988: AllocStack(0x10)
    //     0x8e8988: sub             SP, SP, #0x10
    // 0x8e898c: r1 = 1
    //     0x8e898c: movz            x1, #0x1
    // 0x8e8990: r0 = AllocateContext()
    //     0x8e8990: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e8994: mov             x1, x0
    // 0x8e8998: ldr             x0, [fp, #0x10]
    // 0x8e899c: StoreField: r1->field_f = r0
    //     0x8e899c: stur            w0, [x1, #0xf]
    // 0x8e89a0: LoadField: r3 = r0->field_1b
    //     0x8e89a0: ldur            w3, [x0, #0x1b]
    // 0x8e89a4: DecompressPointer r3
    //     0x8e89a4: add             x3, x3, HEAP, lsl #32
    // 0x8e89a8: r16 = Sentinel
    //     0x8e89a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e89ac: cmp             w3, w16
    // 0x8e89b0: b.eq            #0x8e89ec
    // 0x8e89b4: mov             x2, x1
    // 0x8e89b8: stur            x3, [fp, #-8]
    // 0x8e89bc: r1 = Function '<anonymous closure>':.
    //     0x8e89bc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a5a8] AnonymousClosure: (0x8e89f8), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation (0x8e8980)
    //     0x8e89c0: ldr             x1, [x1, #0x5a8]
    // 0x8e89c4: r0 = AllocateClosure()
    //     0x8e89c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e89c8: stur            x0, [fp, #-0x10]
    // 0x8e89cc: r0 = AnimatedBuilder()
    //     0x8e89cc: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8e89d0: ldur            x1, [fp, #-0x10]
    // 0x8e89d4: StoreField: r0->field_f = r1
    //     0x8e89d4: stur            w1, [x0, #0xf]
    // 0x8e89d8: ldur            x1, [fp, #-8]
    // 0x8e89dc: StoreField: r0->field_b = r1
    //     0x8e89dc: stur            w1, [x0, #0xb]
    // 0x8e89e0: LeaveFrame
    //     0x8e89e0: mov             SP, fp
    //     0x8e89e4: ldp             fp, lr, [SP], #0x10
    // 0x8e89e8: ret
    //     0x8e89e8: ret             
    // 0x8e89ec: r9 = _controller
    //     0x8e89ec: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e89f0: ldr             x9, [x9, #0x5b0]
    // 0x8e89f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e89f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8e89f8, size: 0x208
    // 0x8e89f8: EnterFrame
    //     0x8e89f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e89fc: mov             fp, SP
    // 0x8e8a00: AllocStack(0x28)
    //     0x8e8a00: sub             SP, SP, #0x28
    // 0x8e8a04: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8a04: ldr             x0, [fp, #0x20]
    //     0x8e8a08: ldur            w1, [x0, #0x17]
    //     0x8e8a0c: add             x1, x1, HEAP, lsl #32
    //     0x8e8a10: stur            x1, [fp, #-0x10]
    // 0x8e8a14: CheckStackOverflow
    //     0x8e8a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8a18: cmp             SP, x16
    //     0x8e8a1c: b.ls            #0x8e8bc8
    // 0x8e8a20: LoadField: r0 = r1->field_f
    //     0x8e8a20: ldur            w0, [x1, #0xf]
    // 0x8e8a24: DecompressPointer r0
    //     0x8e8a24: add             x0, x0, HEAP, lsl #32
    // 0x8e8a28: stur            x0, [fp, #-8]
    // 0x8e8a2c: r0 = InitLateStaticField(0xa58) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x8e8a2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e8a30: ldr             x0, [x0, #0x14b0]
    //     0x8e8a34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e8a38: cmp             w0, w16
    //     0x8e8a3c: b.ne            #0x8e8a4c
    //     0x8e8a40: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5b8] Field <_CircularProgressIndicatorState@652243954._strokeHeadTween@652243954>: static late final (offset: 0xa58)
    //     0x8e8a44: ldr             x2, [x2, #0x5b8]
    //     0x8e8a48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e8a4c: mov             x1, x0
    // 0x8e8a50: ldur            x0, [fp, #-0x10]
    // 0x8e8a54: LoadField: r2 = r0->field_f
    //     0x8e8a54: ldur            w2, [x0, #0xf]
    // 0x8e8a58: DecompressPointer r2
    //     0x8e8a58: add             x2, x2, HEAP, lsl #32
    // 0x8e8a5c: LoadField: r3 = r2->field_1b
    //     0x8e8a5c: ldur            w3, [x2, #0x1b]
    // 0x8e8a60: DecompressPointer r3
    //     0x8e8a60: add             x3, x3, HEAP, lsl #32
    // 0x8e8a64: r16 = Sentinel
    //     0x8e8a64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e8a68: cmp             w3, w16
    // 0x8e8a6c: b.eq            #0x8e8bd0
    // 0x8e8a70: stp             x3, x1, [SP, #-0x10]!
    // 0x8e8a74: r0 = evaluate()
    //     0x8e8a74: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e8a78: add             SP, SP, #0x10
    // 0x8e8a7c: stur            x0, [fp, #-0x18]
    // 0x8e8a80: r0 = InitLateStaticField(0xa5c) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x8e8a80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e8a84: ldr             x0, [x0, #0x14b8]
    //     0x8e8a88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e8a8c: cmp             w0, w16
    //     0x8e8a90: b.ne            #0x8e8aa0
    //     0x8e8a94: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5c0] Field <_CircularProgressIndicatorState@652243954._strokeTailTween@652243954>: static late final (offset: 0xa5c)
    //     0x8e8a98: ldr             x2, [x2, #0x5c0]
    //     0x8e8a9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e8aa0: mov             x1, x0
    // 0x8e8aa4: ldur            x0, [fp, #-0x10]
    // 0x8e8aa8: LoadField: r2 = r0->field_f
    //     0x8e8aa8: ldur            w2, [x0, #0xf]
    // 0x8e8aac: DecompressPointer r2
    //     0x8e8aac: add             x2, x2, HEAP, lsl #32
    // 0x8e8ab0: LoadField: r3 = r2->field_1b
    //     0x8e8ab0: ldur            w3, [x2, #0x1b]
    // 0x8e8ab4: DecompressPointer r3
    //     0x8e8ab4: add             x3, x3, HEAP, lsl #32
    // 0x8e8ab8: r16 = Sentinel
    //     0x8e8ab8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e8abc: cmp             w3, w16
    // 0x8e8ac0: b.eq            #0x8e8bdc
    // 0x8e8ac4: stp             x3, x1, [SP, #-0x10]!
    // 0x8e8ac8: r0 = evaluate()
    //     0x8e8ac8: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e8acc: add             SP, SP, #0x10
    // 0x8e8ad0: stur            x0, [fp, #-0x20]
    // 0x8e8ad4: r0 = InitLateStaticField(0xa60) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x8e8ad4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e8ad8: ldr             x0, [x0, #0x14c0]
    //     0x8e8adc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e8ae0: cmp             w0, w16
    //     0x8e8ae4: b.ne            #0x8e8af4
    //     0x8e8ae8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5c8] Field <_CircularProgressIndicatorState@652243954._offsetTween@652243954>: static late final (offset: 0xa60)
    //     0x8e8aec: ldr             x2, [x2, #0x5c8]
    //     0x8e8af0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e8af4: mov             x1, x0
    // 0x8e8af8: ldur            x0, [fp, #-0x10]
    // 0x8e8afc: LoadField: r2 = r0->field_f
    //     0x8e8afc: ldur            w2, [x0, #0xf]
    // 0x8e8b00: DecompressPointer r2
    //     0x8e8b00: add             x2, x2, HEAP, lsl #32
    // 0x8e8b04: LoadField: r3 = r2->field_1b
    //     0x8e8b04: ldur            w3, [x2, #0x1b]
    // 0x8e8b08: DecompressPointer r3
    //     0x8e8b08: add             x3, x3, HEAP, lsl #32
    // 0x8e8b0c: r16 = Sentinel
    //     0x8e8b0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e8b10: cmp             w3, w16
    // 0x8e8b14: b.eq            #0x8e8be8
    // 0x8e8b18: stp             x3, x1, [SP, #-0x10]!
    // 0x8e8b1c: r0 = evaluate()
    //     0x8e8b1c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e8b20: add             SP, SP, #0x10
    // 0x8e8b24: stur            x0, [fp, #-0x28]
    // 0x8e8b28: r0 = InitLateStaticField(0xa64) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x8e8b28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e8b2c: ldr             x0, [x0, #0x14c8]
    //     0x8e8b30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e8b34: cmp             w0, w16
    //     0x8e8b38: b.ne            #0x8e8b48
    //     0x8e8b3c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5d0] Field <_CircularProgressIndicatorState@652243954._rotationTween@652243954>: static late final (offset: 0xa64)
    //     0x8e8b40: ldr             x2, [x2, #0x5d0]
    //     0x8e8b44: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e8b48: mov             x1, x0
    // 0x8e8b4c: ldur            x0, [fp, #-0x10]
    // 0x8e8b50: LoadField: r2 = r0->field_f
    //     0x8e8b50: ldur            w2, [x0, #0xf]
    // 0x8e8b54: DecompressPointer r2
    //     0x8e8b54: add             x2, x2, HEAP, lsl #32
    // 0x8e8b58: LoadField: r0 = r2->field_1b
    //     0x8e8b58: ldur            w0, [x2, #0x1b]
    // 0x8e8b5c: DecompressPointer r0
    //     0x8e8b5c: add             x0, x0, HEAP, lsl #32
    // 0x8e8b60: r16 = Sentinel
    //     0x8e8b60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e8b64: cmp             w0, w16
    // 0x8e8b68: b.eq            #0x8e8bf4
    // 0x8e8b6c: stp             x0, x1, [SP, #-0x10]!
    // 0x8e8b70: r0 = evaluate()
    //     0x8e8b70: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e8b74: add             SP, SP, #0x10
    // 0x8e8b78: mov             x1, x0
    // 0x8e8b7c: ldur            x0, [fp, #-0x18]
    // 0x8e8b80: LoadField: d0 = r0->field_7
    //     0x8e8b80: ldur            d0, [x0, #7]
    // 0x8e8b84: ldur            x0, [fp, #-0x20]
    // 0x8e8b88: LoadField: d1 = r0->field_7
    //     0x8e8b88: ldur            d1, [x0, #7]
    // 0x8e8b8c: ldur            x0, [fp, #-0x28]
    // 0x8e8b90: LoadField: d2 = r0->field_7
    //     0x8e8b90: ldur            d2, [x0, #7]
    // 0x8e8b94: LoadField: d3 = r1->field_7
    //     0x8e8b94: ldur            d3, [x1, #7]
    // 0x8e8b98: ldur            x16, [fp, #-8]
    // 0x8e8b9c: ldr             lr, [fp, #0x18]
    // 0x8e8ba0: stp             lr, x16, [SP, #-0x10]!
    // 0x8e8ba4: SaveReg d0
    //     0x8e8ba4: str             d0, [SP, #-8]!
    // 0x8e8ba8: SaveReg d1
    //     0x8e8ba8: str             d1, [SP, #-8]!
    // 0x8e8bac: SaveReg d2
    //     0x8e8bac: str             d2, [SP, #-8]!
    // 0x8e8bb0: SaveReg d3
    //     0x8e8bb0: str             d3, [SP, #-8]!
    // 0x8e8bb4: r0 = _buildMaterialIndicator()
    //     0x8e8bb4: bl              #0x8e8c00  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x8e8bb8: add             SP, SP, #0x30
    // 0x8e8bbc: LeaveFrame
    //     0x8e8bbc: mov             SP, fp
    //     0x8e8bc0: ldp             fp, lr, [SP], #0x10
    // 0x8e8bc4: ret
    //     0x8e8bc4: ret             
    // 0x8e8bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8bcc: b               #0x8e8a20
    // 0x8e8bd0: r9 = _controller
    //     0x8e8bd0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e8bd4: ldr             x9, [x9, #0x5b0]
    // 0x8e8bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8bd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8bdc: r9 = _controller
    //     0x8e8bdc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e8be0: ldr             x9, [x9, #0x5b0]
    // 0x8e8be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8be4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8be8: r9 = _controller
    //     0x8e8be8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e8bec: ldr             x9, [x9, #0x5b0]
    // 0x8e8bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8bf0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8bf4: r9 = _controller
    //     0x8e8bf4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e8bf8: ldr             x9, [x9, #0x5b0]
    // 0x8e8bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8bfc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x8e8c00, size: 0x1bc
    // 0x8e8c00: EnterFrame
    //     0x8e8c00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8c04: mov             fp, SP
    // 0x8e8c08: AllocStack(0x30)
    //     0x8e8c08: sub             SP, SP, #0x30
    // 0x8e8c0c: CheckStackOverflow
    //     0x8e8c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8c10: cmp             SP, x16
    //     0x8e8c14: b.ls            #0x8e8da8
    // 0x8e8c18: ldr             x1, [fp, #0x38]
    // 0x8e8c1c: LoadField: r0 = r1->field_b
    //     0x8e8c1c: ldur            w0, [x1, #0xb]
    // 0x8e8c20: DecompressPointer r0
    //     0x8e8c20: add             x0, x0, HEAP, lsl #32
    // 0x8e8c24: cmp             w0, NULL
    // 0x8e8c28: b.eq            #0x8e8db0
    // 0x8e8c2c: r2 = LoadClassIdInstr(r0)
    //     0x8e8c2c: ldurh           w2, [x0, #1]
    // 0x8e8c30: SaveReg r0
    //     0x8e8c30: str             x0, [SP, #-8]!
    // 0x8e8c34: mov             x0, x2
    // 0x8e8c38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e8c38: sub             lr, x0, #1, lsl #12
    //     0x8e8c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8c40: blr             lr
    // 0x8e8c44: add             SP, SP, #8
    // 0x8e8c48: cmp             w0, NULL
    // 0x8e8c4c: b.ne            #0x8e8c68
    // 0x8e8c50: ldr             x16, [fp, #0x30]
    // 0x8e8c54: SaveReg r16
    //     0x8e8c54: str             x16, [SP, #-8]!
    // 0x8e8c58: r0 = of()
    //     0x8e8c58: bl              #0x8e7660  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x8e8c5c: add             SP, SP, #8
    // 0x8e8c60: r1 = Null
    //     0x8e8c60: mov             x1, NULL
    // 0x8e8c64: b               #0x8e8c6c
    // 0x8e8c68: mov             x1, x0
    // 0x8e8c6c: ldr             x0, [fp, #0x38]
    // 0x8e8c70: ldr             d3, [fp, #0x28]
    // 0x8e8c74: ldr             d2, [fp, #0x20]
    // 0x8e8c78: ldr             d1, [fp, #0x18]
    // 0x8e8c7c: ldr             d0, [fp, #0x10]
    // 0x8e8c80: stur            x1, [fp, #-0x10]
    // 0x8e8c84: LoadField: r2 = r0->field_b
    //     0x8e8c84: ldur            w2, [x0, #0xb]
    // 0x8e8c88: DecompressPointer r2
    //     0x8e8c88: add             x2, x2, HEAP, lsl #32
    // 0x8e8c8c: stur            x2, [fp, #-8]
    // 0x8e8c90: cmp             w2, NULL
    // 0x8e8c94: b.eq            #0x8e8db4
    // 0x8e8c98: ldr             x16, [fp, #0x30]
    // 0x8e8c9c: stp             x16, x2, [SP, #-0x10]!
    // 0x8e8ca0: r0 = _getValueColor()
    //     0x8e8ca0: bl              #0x8e75a0  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x8e8ca4: add             SP, SP, #0x10
    // 0x8e8ca8: mov             x1, x0
    // 0x8e8cac: ldr             x0, [fp, #0x38]
    // 0x8e8cb0: stur            x1, [fp, #-0x20]
    // 0x8e8cb4: LoadField: r2 = r0->field_b
    //     0x8e8cb4: ldur            w2, [x0, #0xb]
    // 0x8e8cb8: DecompressPointer r2
    //     0x8e8cb8: add             x2, x2, HEAP, lsl #32
    // 0x8e8cbc: cmp             w2, NULL
    // 0x8e8cc0: b.eq            #0x8e8db8
    // 0x8e8cc4: LoadField: r0 = r2->field_b
    //     0x8e8cc4: ldur            w0, [x2, #0xb]
    // 0x8e8cc8: DecompressPointer r0
    //     0x8e8cc8: add             x0, x0, HEAP, lsl #32
    // 0x8e8ccc: stur            x0, [fp, #-0x18]
    // 0x8e8cd0: LoadField: d0 = r2->field_27
    //     0x8e8cd0: ldur            d0, [x2, #0x27]
    // 0x8e8cd4: stur            d0, [fp, #-0x30]
    // 0x8e8cd8: r0 = _CircularProgressIndicatorPainter()
    //     0x8e8cd8: bl              #0x8e8dbc  ; Allocate_CircularProgressIndicatorPainterStub -> _CircularProgressIndicatorPainter (size=0x50)
    // 0x8e8cdc: stur            x0, [fp, #-0x28]
    // 0x8e8ce0: SaveReg r0
    //     0x8e8ce0: str             x0, [SP, #-8]!
    // 0x8e8ce4: ldr             d0, [fp, #0x28]
    // 0x8e8ce8: SaveReg d0
    //     0x8e8ce8: str             d0, [SP, #-8]!
    // 0x8e8cec: ldr             d0, [fp, #0x18]
    // 0x8e8cf0: SaveReg d0
    //     0x8e8cf0: str             d0, [SP, #-8]!
    // 0x8e8cf4: ldr             d0, [fp, #0x10]
    // 0x8e8cf8: SaveReg d0
    //     0x8e8cf8: str             d0, [SP, #-8]!
    // 0x8e8cfc: ldur            d0, [fp, #-0x30]
    // 0x8e8d00: SaveReg d0
    //     0x8e8d00: str             d0, [SP, #-8]!
    // 0x8e8d04: ldr             d0, [fp, #0x20]
    // 0x8e8d08: SaveReg d0
    //     0x8e8d08: str             d0, [SP, #-8]!
    // 0x8e8d0c: ldur            x16, [fp, #-0x18]
    // 0x8e8d10: ldur            lr, [fp, #-0x20]
    // 0x8e8d14: stp             lr, x16, [SP, #-0x10]!
    // 0x8e8d18: ldur            x16, [fp, #-0x10]
    // 0x8e8d1c: SaveReg r16
    //     0x8e8d1c: str             x16, [SP, #-8]!
    // 0x8e8d20: r4 = const [0, 0x9, 0x9, 0x8, backgroundColor, 0x8, null]
    //     0x8e8d20: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] List(7) [0, 0x9, 0x9, 0x8, "backgroundColor", 0x8, Null]
    //     0x8e8d24: ldr             x4, [x4, #0x5f8]
    // 0x8e8d28: r0 = _CircularProgressIndicatorPainter()
    //     0x8e8d28: bl              #0x8e816c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x8e8d2c: add             SP, SP, #0x48
    // 0x8e8d30: r0 = CustomPaint()
    //     0x8e8d30: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8e8d34: mov             x1, x0
    // 0x8e8d38: ldur            x0, [fp, #-0x28]
    // 0x8e8d3c: stur            x1, [fp, #-0x10]
    // 0x8e8d40: StoreField: r1->field_f = r0
    //     0x8e8d40: stur            w0, [x1, #0xf]
    // 0x8e8d44: r17 = Instance_Size
    //     0x8e8d44: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8e8d48: ArrayStore: r1[0] = r17  ; List_4
    //     0x8e8d48: stur            w17, [x1, #0x17]
    // 0x8e8d4c: r17 = false
    //     0x8e8d4c: add             x17, NULL, #0x30  ; false
    // 0x8e8d50: StoreField: r1->field_1b = r17
    //     0x8e8d50: stur            w17, [x1, #0x1b]
    // 0x8e8d54: r17 = false
    //     0x8e8d54: add             x17, NULL, #0x30  ; false
    // 0x8e8d58: StoreField: r1->field_1f = r17
    //     0x8e8d58: stur            w17, [x1, #0x1f]
    // 0x8e8d5c: r0 = Container()
    //     0x8e8d5c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e8d60: stur            x0, [fp, #-0x18]
    // 0x8e8d64: r16 = Instance_BoxConstraints
    //     0x8e8d64: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a600] Obj!BoxConstraints@c5c161
    //     0x8e8d68: ldr             x16, [x16, #0x600]
    // 0x8e8d6c: stp             x16, x0, [SP, #-0x10]!
    // 0x8e8d70: ldur            x16, [fp, #-0x10]
    // 0x8e8d74: SaveReg r16
    //     0x8e8d74: str             x16, [SP, #-8]!
    // 0x8e8d78: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x8e8d78: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a608] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x8e8d7c: ldr             x4, [x4, #0x608]
    // 0x8e8d80: r0 = Container()
    //     0x8e8d80: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e8d84: add             SP, SP, #0x18
    // 0x8e8d88: ldur            x16, [fp, #-8]
    // 0x8e8d8c: ldur            lr, [fp, #-0x18]
    // 0x8e8d90: stp             lr, x16, [SP, #-0x10]!
    // 0x8e8d94: r0 = _buildSemanticsWrapper()
    //     0x8e8d94: bl              #0x8e7450  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x8e8d98: add             SP, SP, #0x10
    // 0x8e8d9c: LeaveFrame
    //     0x8e8d9c: mov             SP, fp
    //     0x8e8da0: ldp             fp, lr, [SP], #0x10
    // 0x8e8da4: ret
    //     0x8e8da4: ret             
    // 0x8e8da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8dac: b               #0x8e8c18
    // 0x8e8db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8db0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e8db4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e8db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8db8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2392c, size: 0x6c
    // 0xa2392c: EnterFrame
    //     0xa2392c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23930: mov             fp, SP
    // 0xa23934: CheckStackOverflow
    //     0xa23934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23938: cmp             SP, x16
    //     0xa2393c: b.ls            #0xa23984
    // 0xa23940: ldr             x0, [fp, #0x10]
    // 0xa23944: LoadField: r1 = r0->field_1b
    //     0xa23944: ldur            w1, [x0, #0x1b]
    // 0xa23948: DecompressPointer r1
    //     0xa23948: add             x1, x1, HEAP, lsl #32
    // 0xa2394c: r16 = Sentinel
    //     0xa2394c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23950: cmp             w1, w16
    // 0xa23954: b.eq            #0xa2398c
    // 0xa23958: SaveReg r1
    //     0xa23958: str             x1, [SP, #-8]!
    // 0xa2395c: r0 = dispose()
    //     0xa2395c: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23960: add             SP, SP, #8
    // 0xa23964: ldr             x16, [fp, #0x10]
    // 0xa23968: SaveReg r16
    //     0xa23968: str             x16, [SP, #-8]!
    // 0xa2396c: r0 = dispose()
    //     0xa2396c: bl              #0xa23998  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xa23970: add             SP, SP, #8
    // 0xa23974: r0 = Null
    //     0xa23974: mov             x0, NULL
    // 0xa23978: LeaveFrame
    //     0xa23978: mov             SP, fp
    //     0xa2397c: ldp             fp, lr, [SP], #0x10
    // 0xa23980: ret
    //     0xa23980: ret             
    // 0xa23984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23988: b               #0xa23940
    // 0xa2398c: r9 = _controller
    //     0xa2398c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0xa23990: ldr             x9, [x9, #0x5b0]
    // 0xa23994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23994: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3239, size: 0x2c, field offset: 0x20
class _RefreshProgressIndicatorState extends _CircularProgressIndicatorState {

  late final Animatable<double> _convertTween; // offset: 0x20
  late final Animatable<double> _additionalRotationTween; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x8e775c, size: 0x110
    // 0x8e775c: EnterFrame
    //     0x8e775c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7760: mov             fp, SP
    // 0x8e7764: AllocStack(0x10)
    //     0x8e7764: sub             SP, SP, #0x10
    // 0x8e7768: CheckStackOverflow
    //     0x8e7768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e776c: cmp             SP, x16
    //     0x8e7770: b.ls            #0x8e7854
    // 0x8e7774: ldr             x2, [fp, #0x18]
    // 0x8e7778: LoadField: r0 = r2->field_b
    //     0x8e7778: ldur            w0, [x2, #0xb]
    // 0x8e777c: DecompressPointer r0
    //     0x8e777c: add             x0, x0, HEAP, lsl #32
    // 0x8e7780: cmp             w0, NULL
    // 0x8e7784: b.eq            #0x8e785c
    // 0x8e7788: LoadField: r3 = r0->field_b
    //     0x8e7788: ldur            w3, [x0, #0xb]
    // 0x8e778c: DecompressPointer r3
    //     0x8e778c: add             x3, x3, HEAP, lsl #32
    // 0x8e7790: stur            x3, [fp, #-0x10]
    // 0x8e7794: cmp             w3, NULL
    // 0x8e7798: b.eq            #0x8e7838
    // 0x8e779c: mov             x0, x3
    // 0x8e77a0: StoreField: r2->field_27 = r0
    //     0x8e77a0: stur            w0, [x2, #0x27]
    //     0x8e77a4: ldurb           w16, [x2, #-1]
    //     0x8e77a8: ldurb           w17, [x0, #-1]
    //     0x8e77ac: and             x16, x17, x16, lsr #2
    //     0x8e77b0: tst             x16, HEAP, lsr #32
    //     0x8e77b4: b.eq            #0x8e77bc
    //     0x8e77b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e77bc: LoadField: r0 = r2->field_1b
    //     0x8e77bc: ldur            w0, [x2, #0x1b]
    // 0x8e77c0: DecompressPointer r0
    //     0x8e77c0: add             x0, x0, HEAP, lsl #32
    // 0x8e77c4: r16 = Sentinel
    //     0x8e77c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e77c8: cmp             w0, w16
    // 0x8e77cc: b.eq            #0x8e7860
    // 0x8e77d0: mov             x1, x2
    // 0x8e77d4: stur            x0, [fp, #-8]
    // 0x8e77d8: LoadField: r0 = r1->field_1f
    //     0x8e77d8: ldur            w0, [x1, #0x1f]
    // 0x8e77dc: DecompressPointer r0
    //     0x8e77dc: add             x0, x0, HEAP, lsl #32
    // 0x8e77e0: r16 = Sentinel
    //     0x8e77e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e77e4: cmp             w0, w16
    // 0x8e77e8: b.ne            #0x8e77f8
    // 0x8e77ec: r2 = _convertTween
    //     0x8e77ec: add             x2, PP, #0x56, lsl #12  ; [pp+0x56e50] Field <_RefreshProgressIndicatorState@652243954._convertTween@652243954>: late final (offset: 0x20)
    //     0x8e77f0: ldr             x2, [x2, #0xe50]
    // 0x8e77f4: r0 = InitLateFinalInstanceField()
    //     0x8e77f4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8e77f8: mov             x1, x0
    // 0x8e77fc: ldur            x0, [fp, #-0x10]
    // 0x8e7800: LoadField: d0 = r0->field_7
    //     0x8e7800: ldur            d0, [x0, #7]
    // 0x8e7804: SaveReg r1
    //     0x8e7804: str             x1, [SP, #-8]!
    // 0x8e7808: SaveReg d0
    //     0x8e7808: str             d0, [SP, #-8]!
    // 0x8e780c: r0 = transform()
    //     0x8e780c: bl              #0xbac2a8  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x8e7810: add             SP, SP, #0x10
    // 0x8e7814: LoadField: d0 = r0->field_7
    //     0x8e7814: ldur            d0, [x0, #7]
    // 0x8e7818: d1 = 0.000225
    //     0x8e7818: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e58] IMM: double(0.000225022502250225) from 0x3f2d7e80937882e1
    //     0x8e781c: ldr             d1, [x17, #0xe58]
    // 0x8e7820: fmul            d2, d0, d1
    // 0x8e7824: ldur            x16, [fp, #-8]
    // 0x8e7828: SaveReg r16
    //     0x8e7828: str             x16, [SP, #-8]!
    // 0x8e782c: SaveReg d2
    //     0x8e782c: str             d2, [SP, #-8]!
    // 0x8e7830: r0 = value=()
    //     0x8e7830: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8e7834: add             SP, SP, #0x10
    // 0x8e7838: ldr             x16, [fp, #0x18]
    // 0x8e783c: SaveReg r16
    //     0x8e783c: str             x16, [SP, #-8]!
    // 0x8e7840: r0 = _buildAnimation()
    //     0x8e7840: bl              #0x8e786c  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation
    // 0x8e7844: add             SP, SP, #8
    // 0x8e7848: LeaveFrame
    //     0x8e7848: mov             SP, fp
    //     0x8e784c: ldp             fp, lr, [SP], #0x10
    // 0x8e7850: ret
    //     0x8e7850: ret             
    // 0x8e7854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7858: b               #0x8e7774
    // 0x8e785c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e785c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7860: r9 = _controller
    //     0x8e7860: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e7864: ldr             x9, [x9, #0x5b0]
    // 0x8e7868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7868: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x8e786c, size: 0x78
    // 0x8e786c: EnterFrame
    //     0x8e786c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7870: mov             fp, SP
    // 0x8e7874: AllocStack(0x10)
    //     0x8e7874: sub             SP, SP, #0x10
    // 0x8e7878: r1 = 1
    //     0x8e7878: movz            x1, #0x1
    // 0x8e787c: r0 = AllocateContext()
    //     0x8e787c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e7880: mov             x1, x0
    // 0x8e7884: ldr             x0, [fp, #0x10]
    // 0x8e7888: StoreField: r1->field_f = r0
    //     0x8e7888: stur            w0, [x1, #0xf]
    // 0x8e788c: LoadField: r3 = r0->field_1b
    //     0x8e788c: ldur            w3, [x0, #0x1b]
    // 0x8e7890: DecompressPointer r3
    //     0x8e7890: add             x3, x3, HEAP, lsl #32
    // 0x8e7894: r16 = Sentinel
    //     0x8e7894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e7898: cmp             w3, w16
    // 0x8e789c: b.eq            #0x8e78d8
    // 0x8e78a0: mov             x2, x1
    // 0x8e78a4: stur            x3, [fp, #-8]
    // 0x8e78a8: r1 = Function '<anonymous closure>':.
    //     0x8e78a8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e68] AnonymousClosure: (0x8e78e4), in [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation (0x8e786c)
    //     0x8e78ac: ldr             x1, [x1, #0xe68]
    // 0x8e78b0: r0 = AllocateClosure()
    //     0x8e78b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e78b4: stur            x0, [fp, #-0x10]
    // 0x8e78b8: r0 = AnimatedBuilder()
    //     0x8e78b8: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8e78bc: ldur            x1, [fp, #-0x10]
    // 0x8e78c0: StoreField: r0->field_f = r1
    //     0x8e78c0: stur            w1, [x0, #0xf]
    // 0x8e78c4: ldur            x1, [fp, #-8]
    // 0x8e78c8: StoreField: r0->field_b = r1
    //     0x8e78c8: stur            w1, [x0, #0xb]
    // 0x8e78cc: LeaveFrame
    //     0x8e78cc: mov             SP, fp
    //     0x8e78d0: ldp             fp, lr, [SP], #0x10
    // 0x8e78d4: ret
    //     0x8e78d4: ret             
    // 0x8e78d8: r9 = _controller
    //     0x8e78d8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e78dc: ldr             x9, [x9, #0x5b0]
    // 0x8e78e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e78e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8e78e4, size: 0x214
    // 0x8e78e4: EnterFrame
    //     0x8e78e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e78e8: mov             fp, SP
    // 0x8e78ec: AllocStack(0x28)
    //     0x8e78ec: sub             SP, SP, #0x28
    // 0x8e78f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8e78f0: ldr             x0, [fp, #0x20]
    //     0x8e78f4: ldur            w1, [x0, #0x17]
    //     0x8e78f8: add             x1, x1, HEAP, lsl #32
    //     0x8e78fc: stur            x1, [fp, #-0x10]
    // 0x8e7900: CheckStackOverflow
    //     0x8e7900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7904: cmp             SP, x16
    //     0x8e7908: b.ls            #0x8e7ac0
    // 0x8e790c: LoadField: r0 = r1->field_f
    //     0x8e790c: ldur            w0, [x1, #0xf]
    // 0x8e7910: DecompressPointer r0
    //     0x8e7910: add             x0, x0, HEAP, lsl #32
    // 0x8e7914: stur            x0, [fp, #-8]
    // 0x8e7918: r0 = InitLateStaticField(0xa58) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x8e7918: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e791c: ldr             x0, [x0, #0x14b0]
    //     0x8e7920: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e7924: cmp             w0, w16
    //     0x8e7928: b.ne            #0x8e7938
    //     0x8e792c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5b8] Field <_CircularProgressIndicatorState@652243954._strokeHeadTween@652243954>: static late final (offset: 0xa58)
    //     0x8e7930: ldr             x2, [x2, #0x5b8]
    //     0x8e7934: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e7938: mov             x1, x0
    // 0x8e793c: ldur            x0, [fp, #-0x10]
    // 0x8e7940: LoadField: r2 = r0->field_f
    //     0x8e7940: ldur            w2, [x0, #0xf]
    // 0x8e7944: DecompressPointer r2
    //     0x8e7944: add             x2, x2, HEAP, lsl #32
    // 0x8e7948: LoadField: r3 = r2->field_1b
    //     0x8e7948: ldur            w3, [x2, #0x1b]
    // 0x8e794c: DecompressPointer r3
    //     0x8e794c: add             x3, x3, HEAP, lsl #32
    // 0x8e7950: r16 = Sentinel
    //     0x8e7950: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e7954: cmp             w3, w16
    // 0x8e7958: b.eq            #0x8e7ac8
    // 0x8e795c: stp             x3, x1, [SP, #-0x10]!
    // 0x8e7960: r0 = evaluate()
    //     0x8e7960: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e7964: add             SP, SP, #0x10
    // 0x8e7968: LoadField: d0 = r0->field_7
    //     0x8e7968: ldur            d0, [x0, #7]
    // 0x8e796c: d1 = 1.050000
    //     0x8e796c: add             x17, PP, #0x45, lsl #12  ; [pp+0x457a8] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x8e7970: ldr             d1, [x17, #0x7a8]
    // 0x8e7974: fmul            d2, d1, d0
    // 0x8e7978: stur            d2, [fp, #-0x28]
    // 0x8e797c: r0 = InitLateStaticField(0xa5c) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x8e797c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e7980: ldr             x0, [x0, #0x14b8]
    //     0x8e7984: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e7988: cmp             w0, w16
    //     0x8e798c: b.ne            #0x8e799c
    //     0x8e7990: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5c0] Field <_CircularProgressIndicatorState@652243954._strokeTailTween@652243954>: static late final (offset: 0xa5c)
    //     0x8e7994: ldr             x2, [x2, #0x5c0]
    //     0x8e7998: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e799c: mov             x1, x0
    // 0x8e79a0: ldur            x0, [fp, #-0x10]
    // 0x8e79a4: LoadField: r2 = r0->field_f
    //     0x8e79a4: ldur            w2, [x0, #0xf]
    // 0x8e79a8: DecompressPointer r2
    //     0x8e79a8: add             x2, x2, HEAP, lsl #32
    // 0x8e79ac: LoadField: r3 = r2->field_1b
    //     0x8e79ac: ldur            w3, [x2, #0x1b]
    // 0x8e79b0: DecompressPointer r3
    //     0x8e79b0: add             x3, x3, HEAP, lsl #32
    // 0x8e79b4: r16 = Sentinel
    //     0x8e79b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e79b8: cmp             w3, w16
    // 0x8e79bc: b.eq            #0x8e7ad4
    // 0x8e79c0: stp             x3, x1, [SP, #-0x10]!
    // 0x8e79c4: r0 = evaluate()
    //     0x8e79c4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e79c8: add             SP, SP, #0x10
    // 0x8e79cc: stur            x0, [fp, #-0x18]
    // 0x8e79d0: r0 = InitLateStaticField(0xa60) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x8e79d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e79d4: ldr             x0, [x0, #0x14c0]
    //     0x8e79d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e79dc: cmp             w0, w16
    //     0x8e79e0: b.ne            #0x8e79f0
    //     0x8e79e4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5c8] Field <_CircularProgressIndicatorState@652243954._offsetTween@652243954>: static late final (offset: 0xa60)
    //     0x8e79e8: ldr             x2, [x2, #0x5c8]
    //     0x8e79ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e79f0: mov             x1, x0
    // 0x8e79f4: ldur            x0, [fp, #-0x10]
    // 0x8e79f8: LoadField: r2 = r0->field_f
    //     0x8e79f8: ldur            w2, [x0, #0xf]
    // 0x8e79fc: DecompressPointer r2
    //     0x8e79fc: add             x2, x2, HEAP, lsl #32
    // 0x8e7a00: LoadField: r3 = r2->field_1b
    //     0x8e7a00: ldur            w3, [x2, #0x1b]
    // 0x8e7a04: DecompressPointer r3
    //     0x8e7a04: add             x3, x3, HEAP, lsl #32
    // 0x8e7a08: r16 = Sentinel
    //     0x8e7a08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e7a0c: cmp             w3, w16
    // 0x8e7a10: b.eq            #0x8e7ae0
    // 0x8e7a14: stp             x3, x1, [SP, #-0x10]!
    // 0x8e7a18: r0 = evaluate()
    //     0x8e7a18: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e7a1c: add             SP, SP, #0x10
    // 0x8e7a20: stur            x0, [fp, #-0x20]
    // 0x8e7a24: r0 = InitLateStaticField(0xa64) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x8e7a24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e7a28: ldr             x0, [x0, #0x14c8]
    //     0x8e7a2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e7a30: cmp             w0, w16
    //     0x8e7a34: b.ne            #0x8e7a44
    //     0x8e7a38: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5d0] Field <_CircularProgressIndicatorState@652243954._rotationTween@652243954>: static late final (offset: 0xa64)
    //     0x8e7a3c: ldr             x2, [x2, #0x5d0]
    //     0x8e7a40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e7a44: mov             x1, x0
    // 0x8e7a48: ldur            x0, [fp, #-0x10]
    // 0x8e7a4c: LoadField: r2 = r0->field_f
    //     0x8e7a4c: ldur            w2, [x0, #0xf]
    // 0x8e7a50: DecompressPointer r2
    //     0x8e7a50: add             x2, x2, HEAP, lsl #32
    // 0x8e7a54: LoadField: r0 = r2->field_1b
    //     0x8e7a54: ldur            w0, [x2, #0x1b]
    // 0x8e7a58: DecompressPointer r0
    //     0x8e7a58: add             x0, x0, HEAP, lsl #32
    // 0x8e7a5c: r16 = Sentinel
    //     0x8e7a5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e7a60: cmp             w0, w16
    // 0x8e7a64: b.eq            #0x8e7aec
    // 0x8e7a68: stp             x0, x1, [SP, #-0x10]!
    // 0x8e7a6c: r0 = evaluate()
    //     0x8e7a6c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e7a70: add             SP, SP, #0x10
    // 0x8e7a74: mov             x1, x0
    // 0x8e7a78: ldur            x0, [fp, #-0x18]
    // 0x8e7a7c: LoadField: d0 = r0->field_7
    //     0x8e7a7c: ldur            d0, [x0, #7]
    // 0x8e7a80: ldur            x0, [fp, #-0x20]
    // 0x8e7a84: LoadField: d1 = r0->field_7
    //     0x8e7a84: ldur            d1, [x0, #7]
    // 0x8e7a88: LoadField: d2 = r1->field_7
    //     0x8e7a88: ldur            d2, [x1, #7]
    // 0x8e7a8c: ldur            x16, [fp, #-8]
    // 0x8e7a90: ldr             lr, [fp, #0x18]
    // 0x8e7a94: stp             lr, x16, [SP, #-0x10]!
    // 0x8e7a98: ldur            d3, [fp, #-0x28]
    // 0x8e7a9c: SaveReg d3
    //     0x8e7a9c: str             d3, [SP, #-8]!
    // 0x8e7aa0: SaveReg d0
    //     0x8e7aa0: str             d0, [SP, #-8]!
    // 0x8e7aa4: SaveReg d1
    //     0x8e7aa4: str             d1, [SP, #-8]!
    // 0x8e7aa8: SaveReg d2
    //     0x8e7aa8: str             d2, [SP, #-8]!
    // 0x8e7aac: r0 = _buildMaterialIndicator()
    //     0x8e7aac: bl              #0x8e7af8  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildMaterialIndicator
    // 0x8e7ab0: add             SP, SP, #0x30
    // 0x8e7ab4: LeaveFrame
    //     0x8e7ab4: mov             SP, fp
    //     0x8e7ab8: ldp             fp, lr, [SP], #0x10
    // 0x8e7abc: ret
    //     0x8e7abc: ret             
    // 0x8e7ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7ac4: b               #0x8e790c
    // 0x8e7ac8: r9 = _controller
    //     0x8e7ac8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e7acc: ldr             x9, [x9, #0x5b0]
    // 0x8e7ad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7ad0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7ad4: r9 = _controller
    //     0x8e7ad4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e7ad8: ldr             x9, [x9, #0x5b0]
    // 0x8e7adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7adc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7ae0: r9 = _controller
    //     0x8e7ae0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e7ae4: ldr             x9, [x9, #0x5b0]
    // 0x8e7ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7ae8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7aec: r9 = _controller
    //     0x8e7aec: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <_CircularProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e7af0: ldr             x9, [x9, #0x5b0]
    // 0x8e7af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7af4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x8e7af8, size: 0x40c
    // 0x8e7af8: EnterFrame
    //     0x8e7af8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7afc: mov             fp, SP
    // 0x8e7b00: AllocStack(0x40)
    //     0x8e7b00: sub             SP, SP, #0x40
    // 0x8e7b04: CheckStackOverflow
    //     0x8e7b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7b08: cmp             SP, x16
    //     0x8e7b0c: b.ls            #0x8e7ee8
    // 0x8e7b10: ldr             x1, [fp, #0x38]
    // 0x8e7b14: LoadField: r0 = r1->field_b
    //     0x8e7b14: ldur            w0, [x1, #0xb]
    // 0x8e7b18: DecompressPointer r0
    //     0x8e7b18: add             x0, x0, HEAP, lsl #32
    // 0x8e7b1c: cmp             w0, NULL
    // 0x8e7b20: b.eq            #0x8e7ef0
    // 0x8e7b24: LoadField: r2 = r0->field_b
    //     0x8e7b24: ldur            w2, [x0, #0xb]
    // 0x8e7b28: DecompressPointer r2
    //     0x8e7b28: add             x2, x2, HEAP, lsl #32
    // 0x8e7b2c: stur            x2, [fp, #-8]
    // 0x8e7b30: cmp             w2, NULL
    // 0x8e7b34: b.ne            #0x8e7b44
    // 0x8e7b38: mov             x0, x2
    // 0x8e7b3c: d0 = 0.000000
    //     0x8e7b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7b40: b               #0x8e7b68
    // 0x8e7b44: LoadField: d0 = r2->field_7
    //     0x8e7b44: ldur            d0, [x2, #7]
    // 0x8e7b48: r16 = Instance_Interval
    //     0x8e7b48: add             x16, PP, #0x56, lsl #12  ; [pp+0x56e60] Obj!Interval<double>@c691d1
    //     0x8e7b4c: ldr             x16, [x16, #0xe60]
    // 0x8e7b50: SaveReg r16
    //     0x8e7b50: str             x16, [SP, #-8]!
    // 0x8e7b54: SaveReg d0
    //     0x8e7b54: str             d0, [SP, #-8]!
    // 0x8e7b58: r0 = transform()
    //     0x8e7b58: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8e7b5c: add             SP, SP, #0x10
    // 0x8e7b60: LoadField: d0 = r0->field_7
    //     0x8e7b60: ldur            d0, [x0, #7]
    // 0x8e7b64: ldur            x0, [fp, #-8]
    // 0x8e7b68: stur            d0, [fp, #-0x28]
    // 0x8e7b6c: cmp             w0, NULL
    // 0x8e7b70: b.ne            #0x8e7b94
    // 0x8e7b74: ldr             x2, [fp, #0x38]
    // 0x8e7b78: LoadField: r1 = r2->field_27
    //     0x8e7b78: ldur            w1, [x2, #0x27]
    // 0x8e7b7c: DecompressPointer r1
    //     0x8e7b7c: add             x1, x1, HEAP, lsl #32
    // 0x8e7b80: cmp             w1, NULL
    // 0x8e7b84: b.ne            #0x8e7b98
    // 0x8e7b88: mov             x0, x2
    // 0x8e7b8c: d0 = 0.000000
    //     0x8e7b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7b90: b               #0x8e7c14
    // 0x8e7b94: ldr             x2, [fp, #0x38]
    // 0x8e7b98: mov             x1, x2
    // 0x8e7b9c: LoadField: r0 = r1->field_23
    //     0x8e7b9c: ldur            w0, [x1, #0x23]
    // 0x8e7ba0: DecompressPointer r0
    //     0x8e7ba0: add             x0, x0, HEAP, lsl #32
    // 0x8e7ba4: r16 = Sentinel
    //     0x8e7ba4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e7ba8: cmp             w0, w16
    // 0x8e7bac: b.ne            #0x8e7bbc
    // 0x8e7bb0: r2 = _additionalRotationTween
    //     0x8e7bb0: add             x2, PP, #0x56, lsl #12  ; [pp+0x56e70] Field <_RefreshProgressIndicatorState@652243954._additionalRotationTween@652243954>: late final (offset: 0x24)
    //     0x8e7bb4: ldr             x2, [x2, #0xe70]
    // 0x8e7bb8: r0 = InitLateFinalInstanceField()
    //     0x8e7bb8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8e7bbc: mov             x1, x0
    // 0x8e7bc0: ldur            x0, [fp, #-8]
    // 0x8e7bc4: cmp             w0, NULL
    // 0x8e7bc8: b.ne            #0x8e7be8
    // 0x8e7bcc: ldr             x2, [fp, #0x38]
    // 0x8e7bd0: LoadField: r0 = r2->field_27
    //     0x8e7bd0: ldur            w0, [x2, #0x27]
    // 0x8e7bd4: DecompressPointer r0
    //     0x8e7bd4: add             x0, x0, HEAP, lsl #32
    // 0x8e7bd8: cmp             w0, NULL
    // 0x8e7bdc: b.eq            #0x8e7ef4
    // 0x8e7be0: LoadField: d0 = r0->field_7
    //     0x8e7be0: ldur            d0, [x0, #7]
    // 0x8e7be4: b               #0x8e7bf0
    // 0x8e7be8: ldr             x2, [fp, #0x38]
    // 0x8e7bec: LoadField: d0 = r0->field_7
    //     0x8e7bec: ldur            d0, [x0, #7]
    // 0x8e7bf0: SaveReg r1
    //     0x8e7bf0: str             x1, [SP, #-8]!
    // 0x8e7bf4: SaveReg d0
    //     0x8e7bf4: str             d0, [SP, #-8]!
    // 0x8e7bf8: r0 = transform()
    //     0x8e7bf8: bl              #0xbac354  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::transform
    // 0x8e7bfc: add             SP, SP, #0x10
    // 0x8e7c00: LoadField: d0 = r0->field_7
    //     0x8e7c00: ldur            d0, [x0, #7]
    // 0x8e7c04: d1 = 3.141593
    //     0x8e7c04: ldr             d1, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8e7c08: fmul            d2, d1, d0
    // 0x8e7c0c: mov             v0.16b, v2.16b
    // 0x8e7c10: ldr             x0, [fp, #0x38]
    // 0x8e7c14: stur            d0, [fp, #-0x30]
    // 0x8e7c18: LoadField: r1 = r0->field_b
    //     0x8e7c18: ldur            w1, [x0, #0xb]
    // 0x8e7c1c: DecompressPointer r1
    //     0x8e7c1c: add             x1, x1, HEAP, lsl #32
    // 0x8e7c20: cmp             w1, NULL
    // 0x8e7c24: b.eq            #0x8e7ef8
    // 0x8e7c28: ldr             x16, [fp, #0x30]
    // 0x8e7c2c: stp             x16, x1, [SP, #-0x10]!
    // 0x8e7c30: r0 = _getValueColor()
    //     0x8e7c30: bl              #0x8e75a0  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x8e7c34: add             SP, SP, #0x10
    // 0x8e7c38: stur            x0, [fp, #-8]
    // 0x8e7c3c: SaveReg r0
    //     0x8e7c3c: str             x0, [SP, #-8]!
    // 0x8e7c40: r0 = opacity()
    //     0x8e7c40: bl              #0x824250  ; [dart:ui] Color::opacity
    // 0x8e7c44: add             SP, SP, #8
    // 0x8e7c48: stur            d0, [fp, #-0x38]
    // 0x8e7c4c: ldur            x16, [fp, #-8]
    // 0x8e7c50: SaveReg r16
    //     0x8e7c50: str             x16, [SP, #-8]!
    // 0x8e7c54: d1 = 1.000000
    //     0x8e7c54: fmov            d1, #1.00000000
    // 0x8e7c58: SaveReg d1
    //     0x8e7c58: str             d1, [SP, #-8]!
    // 0x8e7c5c: r0 = withOpacity()
    //     0x8e7c5c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8e7c60: add             SP, SP, #0x10
    // 0x8e7c64: mov             x2, x0
    // 0x8e7c68: ldr             x1, [fp, #0x38]
    // 0x8e7c6c: stur            x2, [fp, #-8]
    // 0x8e7c70: LoadField: r0 = r1->field_b
    //     0x8e7c70: ldur            w0, [x1, #0xb]
    // 0x8e7c74: DecompressPointer r0
    //     0x8e7c74: add             x0, x0, HEAP, lsl #32
    // 0x8e7c78: cmp             w0, NULL
    // 0x8e7c7c: b.eq            #0x8e7efc
    // 0x8e7c80: r3 = LoadClassIdInstr(r0)
    //     0x8e7c80: ldurh           w3, [x0, #1]
    // 0x8e7c84: SaveReg r0
    //     0x8e7c84: str             x0, [SP, #-8]!
    // 0x8e7c88: mov             x0, x3
    // 0x8e7c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e7c8c: sub             lr, x0, #1, lsl #12
    //     0x8e7c90: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7c94: blr             lr
    // 0x8e7c98: add             SP, SP, #8
    // 0x8e7c9c: cmp             w0, NULL
    // 0x8e7ca0: b.ne            #0x8e7cb8
    // 0x8e7ca4: ldr             x16, [fp, #0x30]
    // 0x8e7ca8: SaveReg r16
    //     0x8e7ca8: str             x16, [SP, #-8]!
    // 0x8e7cac: r0 = of()
    //     0x8e7cac: bl              #0x8e7660  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x8e7cb0: add             SP, SP, #8
    // 0x8e7cb4: r0 = Null
    //     0x8e7cb4: mov             x0, NULL
    // 0x8e7cb8: cmp             w0, NULL
    // 0x8e7cbc: b.ne            #0x8e7cdc
    // 0x8e7cc0: ldr             x16, [fp, #0x30]
    // 0x8e7cc4: SaveReg r16
    //     0x8e7cc4: str             x16, [SP, #-8]!
    // 0x8e7cc8: r0 = of()
    //     0x8e7cc8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e7ccc: add             SP, SP, #8
    // 0x8e7cd0: LoadField: r1 = r0->field_3b
    //     0x8e7cd0: ldur            w1, [x0, #0x3b]
    // 0x8e7cd4: DecompressPointer r1
    //     0x8e7cd4: add             x1, x1, HEAP, lsl #32
    // 0x8e7cd8: b               #0x8e7ce0
    // 0x8e7cdc: mov             x1, x0
    // 0x8e7ce0: ldr             x0, [fp, #0x38]
    // 0x8e7ce4: ldr             d6, [fp, #0x28]
    // 0x8e7ce8: ldr             d5, [fp, #0x20]
    // 0x8e7cec: ldr             d4, [fp, #0x18]
    // 0x8e7cf0: ldr             d3, [fp, #0x10]
    // 0x8e7cf4: ldur            d2, [fp, #-0x28]
    // 0x8e7cf8: ldur            d1, [fp, #-0x30]
    // 0x8e7cfc: ldur            d0, [fp, #-0x38]
    // 0x8e7d00: stur            x1, [fp, #-0x18]
    // 0x8e7d04: LoadField: r2 = r0->field_b
    //     0x8e7d04: ldur            w2, [x0, #0xb]
    // 0x8e7d08: DecompressPointer r2
    //     0x8e7d08: add             x2, x2, HEAP, lsl #32
    // 0x8e7d0c: stur            x2, [fp, #-0x10]
    // 0x8e7d10: cmp             w2, NULL
    // 0x8e7d14: b.eq            #0x8e7f00
    // 0x8e7d18: LoadField: d7 = r2->field_27
    //     0x8e7d18: ldur            d7, [x2, #0x27]
    // 0x8e7d1c: stur            d7, [fp, #-0x40]
    // 0x8e7d20: r0 = _RefreshProgressIndicatorPainter()
    //     0x8e7d20: bl              #0x8e840c  ; Allocate_RefreshProgressIndicatorPainterStub -> _RefreshProgressIndicatorPainter (size=0x58)
    // 0x8e7d24: stur            x0, [fp, #-0x20]
    // 0x8e7d28: SaveReg r0
    //     0x8e7d28: str             x0, [SP, #-8]!
    // 0x8e7d2c: ldur            d0, [fp, #-0x28]
    // 0x8e7d30: SaveReg d0
    //     0x8e7d30: str             d0, [SP, #-8]!
    // 0x8e7d34: ldr             d0, [fp, #0x28]
    // 0x8e7d38: SaveReg d0
    //     0x8e7d38: str             d0, [SP, #-8]!
    // 0x8e7d3c: ldr             d0, [fp, #0x18]
    // 0x8e7d40: SaveReg d0
    //     0x8e7d40: str             d0, [SP, #-8]!
    // 0x8e7d44: ldr             d0, [fp, #0x10]
    // 0x8e7d48: SaveReg d0
    //     0x8e7d48: str             d0, [SP, #-8]!
    // 0x8e7d4c: ldur            d0, [fp, #-0x40]
    // 0x8e7d50: SaveReg d0
    //     0x8e7d50: str             d0, [SP, #-8]!
    // 0x8e7d54: ldr             d0, [fp, #0x20]
    // 0x8e7d58: SaveReg d0
    //     0x8e7d58: str             d0, [SP, #-8]!
    // 0x8e7d5c: ldur            x16, [fp, #-8]
    // 0x8e7d60: SaveReg r16
    //     0x8e7d60: str             x16, [SP, #-8]!
    // 0x8e7d64: r0 = _RefreshProgressIndicatorPainter()
    //     0x8e7d64: bl              #0x8e80f0  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::_RefreshProgressIndicatorPainter
    // 0x8e7d68: add             SP, SP, #0x40
    // 0x8e7d6c: r0 = CustomPaint()
    //     0x8e7d6c: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8e7d70: mov             x1, x0
    // 0x8e7d74: ldur            x0, [fp, #-0x20]
    // 0x8e7d78: stur            x1, [fp, #-8]
    // 0x8e7d7c: StoreField: r1->field_f = r0
    //     0x8e7d7c: stur            w0, [x1, #0xf]
    // 0x8e7d80: r17 = Instance_Size
    //     0x8e7d80: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8e7d84: ArrayStore: r1[0] = r17  ; List_4
    //     0x8e7d84: stur            w17, [x1, #0x17]
    // 0x8e7d88: r17 = false
    //     0x8e7d88: add             x17, NULL, #0x30  ; false
    // 0x8e7d8c: StoreField: r1->field_1b = r17
    //     0x8e7d8c: stur            w17, [x1, #0x1b]
    // 0x8e7d90: r17 = false
    //     0x8e7d90: add             x17, NULL, #0x30  ; false
    // 0x8e7d94: StoreField: r1->field_1f = r17
    //     0x8e7d94: stur            w17, [x1, #0x1f]
    // 0x8e7d98: r0 = Transform()
    //     0x8e7d98: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8e7d9c: stur            x0, [fp, #-0x20]
    // 0x8e7da0: r17 = Instance_Alignment
    //     0x8e7da0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8e7da4: ldr             x17, [x17, #0x160]
    // 0x8e7da8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e7da8: stur            w17, [x0, #0x17]
    // 0x8e7dac: r17 = true
    //     0x8e7dac: add             x17, NULL, #0x20  ; true
    // 0x8e7db0: StoreField: r0->field_1b = r17
    //     0x8e7db0: stur            w17, [x0, #0x1b]
    // 0x8e7db4: ldur            d0, [fp, #-0x30]
    // 0x8e7db8: SaveReg d0
    //     0x8e7db8: str             d0, [SP, #-8]!
    // 0x8e7dbc: r0 = _computeRotation()
    //     0x8e7dbc: bl              #0x8e7f04  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x8e7dc0: add             SP, SP, #8
    // 0x8e7dc4: ldur            x1, [fp, #-0x20]
    // 0x8e7dc8: StoreField: r1->field_f = r0
    //     0x8e7dc8: stur            w0, [x1, #0xf]
    //     0x8e7dcc: ldurb           w16, [x1, #-1]
    //     0x8e7dd0: ldurb           w17, [x0, #-1]
    //     0x8e7dd4: and             x16, x17, x16, lsr #2
    //     0x8e7dd8: tst             x16, HEAP, lsr #32
    //     0x8e7ddc: b.eq            #0x8e7de4
    //     0x8e7de0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e7de4: ldur            x0, [fp, #-8]
    // 0x8e7de8: StoreField: r1->field_b = r0
    //     0x8e7de8: stur            w0, [x1, #0xb]
    //     0x8e7dec: ldurb           w16, [x1, #-1]
    //     0x8e7df0: ldurb           w17, [x0, #-1]
    //     0x8e7df4: and             x16, x17, x16, lsr #2
    //     0x8e7df8: tst             x16, HEAP, lsr #32
    //     0x8e7dfc: b.eq            #0x8e7e04
    //     0x8e7e00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e7e04: r0 = Opacity()
    //     0x8e7e04: bl              #0x666df8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8e7e08: ldur            d0, [fp, #-0x38]
    // 0x8e7e0c: stur            x0, [fp, #-8]
    // 0x8e7e10: StoreField: r0->field_f = d0
    //     0x8e7e10: stur            d0, [x0, #0xf]
    // 0x8e7e14: r17 = false
    //     0x8e7e14: add             x17, NULL, #0x30  ; false
    // 0x8e7e18: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e7e18: stur            w17, [x0, #0x17]
    // 0x8e7e1c: ldur            x1, [fp, #-0x20]
    // 0x8e7e20: StoreField: r0->field_b = r1
    //     0x8e7e20: stur            w1, [x0, #0xb]
    // 0x8e7e24: r0 = Padding()
    //     0x8e7e24: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e7e28: stur            x0, [fp, #-0x20]
    // 0x8e7e2c: r17 = Instance_EdgeInsets
    //     0x8e7e2c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!EdgeInsets@c5c841
    //     0x8e7e30: ldr             x17, [x17, #0xde0]
    // 0x8e7e34: StoreField: r0->field_f = r17
    //     0x8e7e34: stur            w17, [x0, #0xf]
    // 0x8e7e38: ldur            x1, [fp, #-8]
    // 0x8e7e3c: StoreField: r0->field_b = r1
    //     0x8e7e3c: stur            w1, [x0, #0xb]
    // 0x8e7e40: r0 = Material()
    //     0x8e7e40: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8e7e44: stur            x0, [fp, #-8]
    // 0x8e7e48: r17 = Instance_MaterialType
    //     0x8e7e48: add             x17, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!MaterialType@c7bca1
    //     0x8e7e4c: ldr             x17, [x17, #0x368]
    // 0x8e7e50: StoreField: r0->field_f = r17
    //     0x8e7e50: stur            w17, [x0, #0xf]
    // 0x8e7e54: d0 = 2.000000
    //     0x8e7e54: fmov            d0, #2.00000000
    // 0x8e7e58: StoreField: r0->field_13 = d0
    //     0x8e7e58: stur            d0, [x0, #0x13]
    // 0x8e7e5c: ldur            x1, [fp, #-0x18]
    // 0x8e7e60: StoreField: r0->field_1b = r1
    //     0x8e7e60: stur            w1, [x0, #0x1b]
    // 0x8e7e64: r17 = true
    //     0x8e7e64: add             x17, NULL, #0x20  ; true
    // 0x8e7e68: StoreField: r0->field_2f = r17
    //     0x8e7e68: stur            w17, [x0, #0x2f]
    // 0x8e7e6c: r17 = Instance_Clip
    //     0x8e7e6c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8e7e70: StoreField: r0->field_33 = r17
    //     0x8e7e70: stur            w17, [x0, #0x33]
    // 0x8e7e74: r17 = Instance_Duration
    //     0x8e7e74: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8e7e78: ldr             x17, [x17, #0x950]
    // 0x8e7e7c: StoreField: r0->field_37 = r17
    //     0x8e7e7c: stur            w17, [x0, #0x37]
    // 0x8e7e80: ldur            x1, [fp, #-0x20]
    // 0x8e7e84: StoreField: r0->field_b = r1
    //     0x8e7e84: stur            w1, [x0, #0xb]
    // 0x8e7e88: r0 = Container()
    //     0x8e7e88: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e7e8c: stur            x0, [fp, #-0x18]
    // 0x8e7e90: r16 = 41.000000
    //     0x8e7e90: add             x16, PP, #0x56, lsl #12  ; [pp+0x56e78] 41
    //     0x8e7e94: ldr             x16, [x16, #0xe78]
    // 0x8e7e98: stp             x16, x0, [SP, #-0x10]!
    // 0x8e7e9c: r16 = 41.000000
    //     0x8e7e9c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56e78] 41
    //     0x8e7ea0: ldr             x16, [x16, #0xe78]
    // 0x8e7ea4: r30 = Instance_EdgeInsets
    //     0x8e7ea4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e900] Obj!EdgeInsets@c5c8a1
    //     0x8e7ea8: ldr             lr, [lr, #0x900]
    // 0x8e7eac: stp             lr, x16, [SP, #-0x10]!
    // 0x8e7eb0: ldur            x16, [fp, #-8]
    // 0x8e7eb4: SaveReg r16
    //     0x8e7eb4: str             x16, [SP, #-8]!
    // 0x8e7eb8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x8e7eb8: add             x4, PP, #0x56, lsl #12  ; [pp+0x56e80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x8e7ebc: ldr             x4, [x4, #0xe80]
    // 0x8e7ec0: r0 = Container()
    //     0x8e7ec0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e7ec4: add             SP, SP, #0x28
    // 0x8e7ec8: ldur            x16, [fp, #-0x10]
    // 0x8e7ecc: ldur            lr, [fp, #-0x18]
    // 0x8e7ed0: stp             lr, x16, [SP, #-0x10]!
    // 0x8e7ed4: r0 = _buildSemanticsWrapper()
    //     0x8e7ed4: bl              #0x8e7450  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x8e7ed8: add             SP, SP, #0x10
    // 0x8e7edc: LeaveFrame
    //     0x8e7edc: mov             SP, fp
    //     0x8e7ee0: ldp             fp, lr, [SP], #0x10
    // 0x8e7ee4: ret
    //     0x8e7ee4: ret             
    // 0x8e7ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7eec: b               #0x8e7b10
    // 0x8e7ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7ef0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7ef4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7ef8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e7ef8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e7efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7efc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7f00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e7f00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  Animatable<double> _additionalRotationTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x8e841c, size: 0x1bc
    // 0x8e841c: EnterFrame
    //     0x8e841c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8420: mov             fp, SP
    // 0x8e8424: AllocStack(0x20)
    //     0x8e8424: sub             SP, SP, #0x20
    // 0x8e8428: d1 = 0.100000
    //     0x8e8428: ldr             d1, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8e842c: d0 = 0.200000
    //     0x8e842c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b10] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8e8430: ldr             d0, [x17, #0xb10]
    // 0x8e8434: CheckStackOverflow
    //     0x8e8434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8438: cmp             SP, x16
    //     0x8e843c: b.ls            #0x8e85a8
    // 0x8e8440: fneg            d2, d1
    // 0x8e8444: fneg            d1, d0
    // 0x8e8448: stur            d1, [fp, #-0x20]
    // 0x8e844c: r0 = inline_Allocate_Double()
    //     0x8e844c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e8450: add             x0, x0, #0x10
    //     0x8e8454: cmp             x1, x0
    //     0x8e8458: b.ls            #0x8e85b0
    //     0x8e845c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e8460: sub             x0, x0, #0xf
    //     0x8e8464: movz            x1, #0x108
    //     0x8e8468: movk            x1, #0x3c, lsl #16
    //     0x8e846c: stur            x1, [x0, #-1]
    // 0x8e8470: StoreField: r0->field_7 = d2
    //     0x8e8470: stur            d2, [x0, #7]
    // 0x8e8474: stur            x0, [fp, #-8]
    // 0x8e8478: r1 = <double>
    //     0x8e8478: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e847c: r0 = Tween()
    //     0x8e847c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e8480: mov             x2, x0
    // 0x8e8484: ldur            x0, [fp, #-8]
    // 0x8e8488: stur            x2, [fp, #-0x10]
    // 0x8e848c: StoreField: r2->field_b = r0
    //     0x8e848c: stur            w0, [x2, #0xb]
    // 0x8e8490: ldur            d0, [fp, #-0x20]
    // 0x8e8494: r0 = inline_Allocate_Double()
    //     0x8e8494: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e8498: add             x0, x0, #0x10
    //     0x8e849c: cmp             x1, x0
    //     0x8e84a0: b.ls            #0x8e85c0
    //     0x8e84a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e84a8: sub             x0, x0, #0xf
    //     0x8e84ac: movz            x1, #0x108
    //     0x8e84b0: movk            x1, #0x3c, lsl #16
    //     0x8e84b4: stur            x1, [x0, #-1]
    // 0x8e84b8: StoreField: r0->field_7 = d0
    //     0x8e84b8: stur            d0, [x0, #7]
    // 0x8e84bc: stur            x0, [fp, #-8]
    // 0x8e84c0: StoreField: r2->field_f = r0
    //     0x8e84c0: stur            w0, [x2, #0xf]
    // 0x8e84c4: r1 = <double>
    //     0x8e84c4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e84c8: r0 = TweenSequenceItem()
    //     0x8e84c8: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e84cc: mov             x2, x0
    // 0x8e84d0: ldur            x0, [fp, #-0x10]
    // 0x8e84d4: stur            x2, [fp, #-0x18]
    // 0x8e84d8: StoreField: r2->field_b = r0
    //     0x8e84d8: stur            w0, [x2, #0xb]
    // 0x8e84dc: d0 = 0.330000
    //     0x8e84dc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e88] IMM: double(0.33) from 0x3fd51eb851eb851f
    //     0x8e84e0: ldr             d0, [x17, #0xe88]
    // 0x8e84e4: StoreField: r2->field_f = d0
    //     0x8e84e4: stur            d0, [x2, #0xf]
    // 0x8e84e8: r1 = <double>
    //     0x8e84e8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e84ec: r0 = Tween()
    //     0x8e84ec: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e84f0: mov             x2, x0
    // 0x8e84f4: ldur            x0, [fp, #-8]
    // 0x8e84f8: stur            x2, [fp, #-0x10]
    // 0x8e84fc: StoreField: r2->field_b = r0
    //     0x8e84fc: stur            w0, [x2, #0xb]
    // 0x8e8500: r17 = 1.350000
    //     0x8e8500: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e90] 1.35
    //     0x8e8504: ldr             x17, [x17, #0xe90]
    // 0x8e8508: StoreField: r2->field_f = r17
    //     0x8e8508: stur            w17, [x2, #0xf]
    // 0x8e850c: r1 = <double>
    //     0x8e850c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e8510: r0 = TweenSequenceItem()
    //     0x8e8510: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8e8514: mov             x3, x0
    // 0x8e8518: ldur            x0, [fp, #-0x10]
    // 0x8e851c: stur            x3, [fp, #-8]
    // 0x8e8520: StoreField: r3->field_b = r0
    //     0x8e8520: stur            w0, [x3, #0xb]
    // 0x8e8524: d0 = 0.670000
    //     0x8e8524: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e98] IMM: double(0.6699999999999999) from 0x3fe570a3d70a3d70
    //     0x8e8528: ldr             d0, [x17, #0xe98]
    // 0x8e852c: StoreField: r3->field_f = d0
    //     0x8e852c: stur            d0, [x3, #0xf]
    // 0x8e8530: r1 = Null
    //     0x8e8530: mov             x1, NULL
    // 0x8e8534: r2 = 4
    //     0x8e8534: movz            x2, #0x4
    // 0x8e8538: r0 = AllocateArray()
    //     0x8e8538: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e853c: mov             x2, x0
    // 0x8e8540: ldur            x0, [fp, #-0x18]
    // 0x8e8544: stur            x2, [fp, #-0x10]
    // 0x8e8548: StoreField: r2->field_f = r0
    //     0x8e8548: stur            w0, [x2, #0xf]
    // 0x8e854c: ldur            x0, [fp, #-8]
    // 0x8e8550: StoreField: r2->field_13 = r0
    //     0x8e8550: stur            w0, [x2, #0x13]
    // 0x8e8554: r1 = <TweenSequenceItem<double>>
    //     0x8e8554: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <TweenSequenceItem<double>>
    //     0x8e8558: ldr             x1, [x1, #0x900]
    // 0x8e855c: r0 = AllocateGrowableArray()
    //     0x8e855c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8e8560: mov             x2, x0
    // 0x8e8564: ldur            x0, [fp, #-0x10]
    // 0x8e8568: stur            x2, [fp, #-8]
    // 0x8e856c: StoreField: r2->field_f = r0
    //     0x8e856c: stur            w0, [x2, #0xf]
    // 0x8e8570: StoreField: r2->field_b = rZR
    //     0x8e8570: stur            wzr, [x2, #0xb]
    // 0x8e8574: r17 = 4
    //     0x8e8574: movz            x17, #0x4
    // 0x8e8578: StoreField: r2->field_b = r17
    //     0x8e8578: stur            w17, [x2, #0xb]
    // 0x8e857c: r1 = <double>
    //     0x8e857c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e8580: r0 = TweenSequence()
    //     0x8e8580: bl              #0x754758  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8e8584: stur            x0, [fp, #-0x10]
    // 0x8e8588: ldur            x16, [fp, #-8]
    // 0x8e858c: stp             x16, x0, [SP, #-0x10]!
    // 0x8e8590: r0 = TweenSequence()
    //     0x8e8590: bl              #0x754334  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8e8594: add             SP, SP, #0x10
    // 0x8e8598: ldur            x0, [fp, #-0x10]
    // 0x8e859c: LeaveFrame
    //     0x8e859c: mov             SP, fp
    //     0x8e85a0: ldp             fp, lr, [SP], #0x10
    // 0x8e85a4: ret
    //     0x8e85a4: ret             
    // 0x8e85a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e85a8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8e85ac: b               #0x8e8440
    // 0x8e85b0: stp             q1, q2, [SP, #-0x20]!
    // 0x8e85b4: r0 = AllocateDouble()
    //     0x8e85b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e85b8: ldp             q1, q2, [SP], #0x20
    // 0x8e85bc: b               #0x8e8470
    // 0x8e85c0: SaveReg d0
    //     0x8e85c0: str             q0, [SP, #-0x10]!
    // 0x8e85c4: SaveReg r2
    //     0x8e85c4: str             x2, [SP, #-8]!
    // 0x8e85c8: r0 = AllocateDouble()
    //     0x8e85c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e85cc: RestoreReg r2
    //     0x8e85cc: ldr             x2, [SP], #8
    // 0x8e85d0: RestoreReg d0
    //     0x8e85d0: ldr             q0, [SP], #0x10
    // 0x8e85d4: b               #0x8e84b8
  }
  Animatable<double> _convertTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x8e86f8, size: 0x28
    // 0x8e86f8: EnterFrame
    //     0x8e86f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e86fc: mov             fp, SP
    // 0x8e8700: r1 = <double>
    //     0x8e8700: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e8704: r0 = CurveTween()
    //     0x8e8704: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e8708: r17 = Instance_Interval
    //     0x8e8708: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e60] Obj!Interval<double>@c691d1
    //     0x8e870c: ldr             x17, [x17, #0xe60]
    // 0x8e8710: StoreField: r0->field_b = r17
    //     0x8e8710: stur            w17, [x0, #0xb]
    // 0x8e8714: LeaveFrame
    //     0x8e8714: mov             SP, fp
    //     0x8e8718: ldp             fp, lr, [SP], #0x10
    // 0x8e871c: ret
    //     0x8e871c: ret             
  }
}

// class id: 3240, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<LinearProgressIndicator>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x711408, size: 0x90
    // 0x711408: EnterFrame
    //     0x711408: stp             fp, lr, [SP, #-0x10]!
    //     0x71140c: mov             fp, SP
    // 0x711410: CheckStackOverflow
    //     0x711410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711414: cmp             SP, x16
    //     0x711418: b.ls            #0x71148c
    // 0x71141c: r0 = Ticker()
    //     0x71141c: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x711420: r17 = false
    //     0x711420: add             x17, NULL, #0x30  ; false
    // 0x711424: StoreField: r0->field_b = r17
    //     0x711424: stur            w17, [x0, #0xb]
    // 0x711428: ldr             x1, [fp, #0x10]
    // 0x71142c: StoreField: r0->field_13 = r1
    //     0x71142c: stur            w1, [x0, #0x13]
    // 0x711430: ldr             x1, [fp, #0x18]
    // 0x711434: StoreField: r1->field_13 = r0
    //     0x711434: stur            w0, [x1, #0x13]
    //     0x711438: ldurb           w16, [x1, #-1]
    //     0x71143c: ldurb           w17, [x0, #-1]
    //     0x711440: and             x16, x17, x16, lsr #2
    //     0x711444: tst             x16, HEAP, lsr #32
    //     0x711448: b.eq            #0x711450
    //     0x71144c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x711450: SaveReg r1
    //     0x711450: str             x1, [SP, #-8]!
    // 0x711454: r0 = _updateTickerModeNotifier()
    //     0x711454: bl              #0x7114b4  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x711458: add             SP, SP, #8
    // 0x71145c: ldr             x16, [fp, #0x18]
    // 0x711460: SaveReg r16
    //     0x711460: str             x16, [SP, #-8]!
    // 0x711464: r0 = _updateTicker()
    //     0x711464: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x711468: add             SP, SP, #8
    // 0x71146c: ldr             x1, [fp, #0x18]
    // 0x711470: LoadField: r0 = r1->field_13
    //     0x711470: ldur            w0, [x1, #0x13]
    // 0x711474: DecompressPointer r0
    //     0x711474: add             x0, x0, HEAP, lsl #32
    // 0x711478: cmp             w0, NULL
    // 0x71147c: b.eq            #0x711494
    // 0x711480: LeaveFrame
    //     0x711480: mov             SP, fp
    //     0x711484: ldp             fp, lr, [SP], #0x10
    // 0x711488: ret
    //     0x711488: ret             
    // 0x71148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71148c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711490: b               #0x71141c
    // 0x711494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7114b4, size: 0x11c
    // 0x7114b4: EnterFrame
    //     0x7114b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7114b8: mov             fp, SP
    // 0x7114bc: AllocStack(0x10)
    //     0x7114bc: sub             SP, SP, #0x10
    // 0x7114c0: CheckStackOverflow
    //     0x7114c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7114c4: cmp             SP, x16
    //     0x7114c8: b.ls            #0x7115c4
    // 0x7114cc: ldr             x0, [fp, #0x10]
    // 0x7114d0: LoadField: r1 = r0->field_f
    //     0x7114d0: ldur            w1, [x0, #0xf]
    // 0x7114d4: DecompressPointer r1
    //     0x7114d4: add             x1, x1, HEAP, lsl #32
    // 0x7114d8: cmp             w1, NULL
    // 0x7114dc: b.eq            #0x7115cc
    // 0x7114e0: SaveReg r1
    //     0x7114e0: str             x1, [SP, #-8]!
    // 0x7114e4: r0 = getNotifier()
    //     0x7114e4: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7114e8: add             SP, SP, #8
    // 0x7114ec: mov             x1, x0
    // 0x7114f0: ldr             x0, [fp, #0x10]
    // 0x7114f4: stur            x1, [fp, #-0x10]
    // 0x7114f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7114f8: ldur            w2, [x0, #0x17]
    // 0x7114fc: DecompressPointer r2
    //     0x7114fc: add             x2, x2, HEAP, lsl #32
    // 0x711500: stur            x2, [fp, #-8]
    // 0x711504: cmp             w1, w2
    // 0x711508: b.ne            #0x71151c
    // 0x71150c: r0 = Null
    //     0x71150c: mov             x0, NULL
    // 0x711510: LeaveFrame
    //     0x711510: mov             SP, fp
    //     0x711514: ldp             fp, lr, [SP], #0x10
    // 0x711518: ret
    //     0x711518: ret             
    // 0x71151c: cmp             w2, NULL
    // 0x711520: b.eq            #0x71155c
    // 0x711524: r1 = 1
    //     0x711524: movz            x1, #0x1
    // 0x711528: r0 = AllocateContext()
    //     0x711528: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71152c: mov             x1, x0
    // 0x711530: ldr             x0, [fp, #0x10]
    // 0x711534: StoreField: r1->field_f = r0
    //     0x711534: stur            w0, [x1, #0xf]
    // 0x711538: mov             x2, x1
    // 0x71153c: r1 = Function '_updateTicker@59311458':.
    //     0x71153c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5abd8] AnonymousClosure: (0x7115d0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x711540: ldr             x1, [x1, #0xbd8]
    // 0x711544: r0 = AllocateClosure()
    //     0x711544: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x711548: ldur            x16, [fp, #-8]
    // 0x71154c: stp             x0, x16, [SP, #-0x10]!
    // 0x711550: r0 = removeListener()
    //     0x711550: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711554: add             SP, SP, #0x10
    // 0x711558: ldr             x0, [fp, #0x10]
    // 0x71155c: r1 = 1
    //     0x71155c: movz            x1, #0x1
    // 0x711560: r0 = AllocateContext()
    //     0x711560: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711564: mov             x1, x0
    // 0x711568: ldr             x0, [fp, #0x10]
    // 0x71156c: StoreField: r1->field_f = r0
    //     0x71156c: stur            w0, [x1, #0xf]
    // 0x711570: mov             x2, x1
    // 0x711574: r1 = Function '_updateTicker@59311458':.
    //     0x711574: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5abd8] AnonymousClosure: (0x7115d0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x711578: ldr             x1, [x1, #0xbd8]
    // 0x71157c: r0 = AllocateClosure()
    //     0x71157c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x711580: ldur            x16, [fp, #-0x10]
    // 0x711584: stp             x0, x16, [SP, #-0x10]!
    // 0x711588: r0 = addListener()
    //     0x711588: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71158c: add             SP, SP, #0x10
    // 0x711590: ldur            x0, [fp, #-0x10]
    // 0x711594: ldr             x1, [fp, #0x10]
    // 0x711598: ArrayStore: r1[0] = r0  ; List_4
    //     0x711598: stur            w0, [x1, #0x17]
    //     0x71159c: ldurb           w16, [x1, #-1]
    //     0x7115a0: ldurb           w17, [x0, #-1]
    //     0x7115a4: and             x16, x17, x16, lsr #2
    //     0x7115a8: tst             x16, HEAP, lsr #32
    //     0x7115ac: b.eq            #0x7115b4
    //     0x7115b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7115b4: r0 = Null
    //     0x7115b4: mov             x0, NULL
    // 0x7115b8: LeaveFrame
    //     0x7115b8: mov             SP, fp
    //     0x7115bc: ldp             fp, lr, [SP], #0x10
    // 0x7115c0: ret
    //     0x7115c0: ret             
    // 0x7115c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7115c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7115c8: b               #0x7114cc
    // 0x7115cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7115cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7115d0, size: 0x48
    // 0x7115d0: EnterFrame
    //     0x7115d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7115d4: mov             fp, SP
    // 0x7115d8: ldr             x0, [fp, #0x10]
    // 0x7115dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7115dc: ldur            w1, [x0, #0x17]
    // 0x7115e0: DecompressPointer r1
    //     0x7115e0: add             x1, x1, HEAP, lsl #32
    // 0x7115e4: CheckStackOverflow
    //     0x7115e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7115e8: cmp             SP, x16
    //     0x7115ec: b.ls            #0x711610
    // 0x7115f0: LoadField: r0 = r1->field_f
    //     0x7115f0: ldur            w0, [x1, #0xf]
    // 0x7115f4: DecompressPointer r0
    //     0x7115f4: add             x0, x0, HEAP, lsl #32
    // 0x7115f8: SaveReg r0
    //     0x7115f8: str             x0, [SP, #-8]!
    // 0x7115fc: r0 = _updateTicker()
    //     0x7115fc: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x711600: add             SP, SP, #8
    // 0x711604: LeaveFrame
    //     0x711604: mov             SP, fp
    //     0x711608: ldp             fp, lr, [SP], #0x10
    // 0x71160c: ret
    //     0x71160c: ret             
    // 0x711610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711614: b               #0x7115f0
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b29c, size: 0x4c
    // 0x84b29c: EnterFrame
    //     0x84b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b2a0: mov             fp, SP
    // 0x84b2a4: CheckStackOverflow
    //     0x84b2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b2a8: cmp             SP, x16
    //     0x84b2ac: b.ls            #0x84b2e0
    // 0x84b2b0: ldr             x16, [fp, #0x10]
    // 0x84b2b4: SaveReg r16
    //     0x84b2b4: str             x16, [SP, #-8]!
    // 0x84b2b8: r0 = _updateTickerModeNotifier()
    //     0x84b2b8: bl              #0x7114b4  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b2bc: add             SP, SP, #8
    // 0x84b2c0: ldr             x16, [fp, #0x10]
    // 0x84b2c4: SaveReg r16
    //     0x84b2c4: str             x16, [SP, #-8]!
    // 0x84b2c8: r0 = _updateTicker()
    //     0x84b2c8: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84b2cc: add             SP, SP, #8
    // 0x84b2d0: r0 = Null
    //     0x84b2d0: mov             x0, NULL
    // 0x84b2d4: LeaveFrame
    //     0x84b2d4: mov             SP, fp
    //     0x84b2d8: ldp             fp, lr, [SP], #0x10
    // 0x84b2dc: ret
    //     0x84b2dc: ret             
    // 0x84b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b2e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b2e4: b               #0x84b2b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa238a0, size: 0x8c
    // 0xa238a0: EnterFrame
    //     0xa238a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa238a4: mov             fp, SP
    // 0xa238a8: AllocStack(0x8)
    //     0xa238a8: sub             SP, SP, #8
    // 0xa238ac: CheckStackOverflow
    //     0xa238ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa238b0: cmp             SP, x16
    //     0xa238b4: b.ls            #0xa23924
    // 0xa238b8: ldr             x0, [fp, #0x10]
    // 0xa238bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa238bc: ldur            w1, [x0, #0x17]
    // 0xa238c0: DecompressPointer r1
    //     0xa238c0: add             x1, x1, HEAP, lsl #32
    // 0xa238c4: stur            x1, [fp, #-8]
    // 0xa238c8: cmp             w1, NULL
    // 0xa238cc: b.ne            #0xa238d8
    // 0xa238d0: mov             x1, x0
    // 0xa238d4: b               #0xa23910
    // 0xa238d8: r1 = 1
    //     0xa238d8: movz            x1, #0x1
    // 0xa238dc: r0 = AllocateContext()
    //     0xa238dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa238e0: mov             x1, x0
    // 0xa238e4: ldr             x0, [fp, #0x10]
    // 0xa238e8: StoreField: r1->field_f = r0
    //     0xa238e8: stur            w0, [x1, #0xf]
    // 0xa238ec: mov             x2, x1
    // 0xa238f0: r1 = Function '_updateTicker@59311458':.
    //     0xa238f0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5abd8] AnonymousClosure: (0x7115d0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa238f4: ldr             x1, [x1, #0xbd8]
    // 0xa238f8: r0 = AllocateClosure()
    //     0xa238f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa238fc: ldur            x16, [fp, #-8]
    // 0xa23900: stp             x0, x16, [SP, #-0x10]!
    // 0xa23904: r0 = removeListener()
    //     0xa23904: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa23908: add             SP, SP, #0x10
    // 0xa2390c: ldr             x1, [fp, #0x10]
    // 0xa23910: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa23910: stur            NULL, [x1, #0x17]
    // 0xa23914: r0 = Null
    //     0xa23914: mov             x0, NULL
    // 0xa23918: LeaveFrame
    //     0xa23918: mov             SP, fp
    //     0xa2391c: ldp             fp, lr, [SP], #0x10
    // 0xa23920: ret
    //     0xa23920: ret             
    // 0xa23924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23928: b               #0xa238b8
  }
}

// class id: 3241, size: 0x20, field offset: 0x1c
class _LinearProgressIndicatorState extends __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x856644, size: 0xbc
    // 0x856644: EnterFrame
    //     0x856644: stp             fp, lr, [SP, #-0x10]!
    //     0x856648: mov             fp, SP
    // 0x85664c: AllocStack(0x8)
    //     0x85664c: sub             SP, SP, #8
    // 0x856650: CheckStackOverflow
    //     0x856650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856654: cmp             SP, x16
    //     0x856658: b.ls            #0x8566f4
    // 0x85665c: r1 = <double>
    //     0x85665c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856660: r0 = AnimationController()
    //     0x856660: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x856664: stur            x0, [fp, #-8]
    // 0x856668: ldr             x16, [fp, #0x10]
    // 0x85666c: stp             x16, x0, [SP, #-0x10]!
    // 0x856670: r16 = Instance_Duration
    //     0x856670: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5ac18] Obj!Duration@c80431
    //     0x856674: ldr             x16, [x16, #0xc18]
    // 0x856678: SaveReg r16
    //     0x856678: str             x16, [SP, #-8]!
    // 0x85667c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x85667c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x856680: ldr             x4, [x4, #0xe00]
    // 0x856684: r0 = AnimationController()
    //     0x856684: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856688: add             SP, SP, #0x18
    // 0x85668c: ldur            x0, [fp, #-8]
    // 0x856690: ldr             x1, [fp, #0x10]
    // 0x856694: StoreField: r1->field_1b = r0
    //     0x856694: stur            w0, [x1, #0x1b]
    //     0x856698: ldurb           w16, [x1, #-1]
    //     0x85669c: ldurb           w17, [x0, #-1]
    //     0x8566a0: and             x16, x17, x16, lsr #2
    //     0x8566a4: tst             x16, HEAP, lsr #32
    //     0x8566a8: b.eq            #0x8566b0
    //     0x8566ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8566b0: LoadField: r0 = r1->field_b
    //     0x8566b0: ldur            w0, [x1, #0xb]
    // 0x8566b4: DecompressPointer r0
    //     0x8566b4: add             x0, x0, HEAP, lsl #32
    // 0x8566b8: cmp             w0, NULL
    // 0x8566bc: b.eq            #0x8566fc
    // 0x8566c0: LoadField: r1 = r0->field_b
    //     0x8566c0: ldur            w1, [x0, #0xb]
    // 0x8566c4: DecompressPointer r1
    //     0x8566c4: add             x1, x1, HEAP, lsl #32
    // 0x8566c8: cmp             w1, NULL
    // 0x8566cc: b.ne            #0x8566e4
    // 0x8566d0: ldur            x16, [fp, #-8]
    // 0x8566d4: SaveReg r16
    //     0x8566d4: str             x16, [SP, #-8]!
    // 0x8566d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8566d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8566dc: r0 = repeat()
    //     0x8566dc: bl              #0x84c938  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8566e0: add             SP, SP, #8
    // 0x8566e4: r0 = Null
    //     0x8566e4: mov             x0, NULL
    // 0x8566e8: LeaveFrame
    //     0x8566e8: mov             SP, fp
    //     0x8566ec: ldp             fp, lr, [SP], #0x10
    // 0x8566f0: ret
    //     0x8566f0: ret             
    // 0x8566f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8566f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8566f8: b               #0x85665c
    // 0x8566fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8566fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ac1e4, size: 0x170
    // 0x8ac1e4: EnterFrame
    //     0x8ac1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac1e8: mov             fp, SP
    // 0x8ac1ec: CheckStackOverflow
    //     0x8ac1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac1f0: cmp             SP, x16
    //     0x8ac1f4: b.ls            #0x8ac330
    // 0x8ac1f8: ldr             x0, [fp, #0x10]
    // 0x8ac1fc: r2 = Null
    //     0x8ac1fc: mov             x2, NULL
    // 0x8ac200: r1 = Null
    //     0x8ac200: mov             x1, NULL
    // 0x8ac204: r4 = 58
    //     0x8ac204: movz            x4, #0x3a
    // 0x8ac208: branchIfSmi(r0, 0x8ac210)
    //     0x8ac208: tbz             w0, #0, #0x8ac210
    // 0x8ac20c: r4 = LoadClassIdInstr(r0)
    //     0x8ac20c: ldurh           w4, [x0, #1]
    // 0x8ac210: cmp             x4, #0xfa1
    // 0x8ac214: b.eq            #0x8ac22c
    // 0x8ac218: r8 = LinearProgressIndicator
    //     0x8ac218: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5abf0] Type: LinearProgressIndicator
    //     0x8ac21c: ldr             x8, [x8, #0xbf0]
    // 0x8ac220: r3 = Null
    //     0x8ac220: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5abf8] Null
    //     0x8ac224: ldr             x3, [x3, #0xbf8]
    // 0x8ac228: r0 = LinearProgressIndicator()
    //     0x8ac228: bl              #0x711498  ; IsType_LinearProgressIndicator_Stub
    // 0x8ac22c: ldr             x3, [fp, #0x18]
    // 0x8ac230: LoadField: r2 = r3->field_7
    //     0x8ac230: ldur            w2, [x3, #7]
    // 0x8ac234: DecompressPointer r2
    //     0x8ac234: add             x2, x2, HEAP, lsl #32
    // 0x8ac238: ldr             x0, [fp, #0x10]
    // 0x8ac23c: r1 = Null
    //     0x8ac23c: mov             x1, NULL
    // 0x8ac240: cmp             w2, NULL
    // 0x8ac244: b.eq            #0x8ac268
    // 0x8ac248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ac248: ldur            w4, [x2, #0x17]
    // 0x8ac24c: DecompressPointer r4
    //     0x8ac24c: add             x4, x4, HEAP, lsl #32
    // 0x8ac250: r8 = X0 bound StatefulWidget
    //     0x8ac250: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ac254: ldr             x8, [x8, #0x980]
    // 0x8ac258: LoadField: r9 = r4->field_7
    //     0x8ac258: ldur            x9, [x4, #7]
    // 0x8ac25c: r3 = Null
    //     0x8ac25c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ac08] Null
    //     0x8ac260: ldr             x3, [x3, #0xc08]
    // 0x8ac264: blr             x9
    // 0x8ac268: ldr             x0, [fp, #0x18]
    // 0x8ac26c: LoadField: r1 = r0->field_b
    //     0x8ac26c: ldur            w1, [x0, #0xb]
    // 0x8ac270: DecompressPointer r1
    //     0x8ac270: add             x1, x1, HEAP, lsl #32
    // 0x8ac274: cmp             w1, NULL
    // 0x8ac278: b.eq            #0x8ac338
    // 0x8ac27c: LoadField: r2 = r1->field_b
    //     0x8ac27c: ldur            w2, [x1, #0xb]
    // 0x8ac280: DecompressPointer r2
    //     0x8ac280: add             x2, x2, HEAP, lsl #32
    // 0x8ac284: cmp             w2, NULL
    // 0x8ac288: b.ne            #0x8ac2d4
    // 0x8ac28c: LoadField: r1 = r0->field_1b
    //     0x8ac28c: ldur            w1, [x0, #0x1b]
    // 0x8ac290: DecompressPointer r1
    //     0x8ac290: add             x1, x1, HEAP, lsl #32
    // 0x8ac294: r16 = Sentinel
    //     0x8ac294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac298: cmp             w1, w16
    // 0x8ac29c: b.eq            #0x8ac33c
    // 0x8ac2a0: LoadField: r3 = r1->field_33
    //     0x8ac2a0: ldur            w3, [x1, #0x33]
    // 0x8ac2a4: DecompressPointer r3
    //     0x8ac2a4: add             x3, x3, HEAP, lsl #32
    // 0x8ac2a8: cmp             w3, NULL
    // 0x8ac2ac: b.eq            #0x8ac2c0
    // 0x8ac2b0: LoadField: r4 = r3->field_7
    //     0x8ac2b0: ldur            w4, [x3, #7]
    // 0x8ac2b4: DecompressPointer r4
    //     0x8ac2b4: add             x4, x4, HEAP, lsl #32
    // 0x8ac2b8: cmp             w4, NULL
    // 0x8ac2bc: b.ne            #0x8ac2d4
    // 0x8ac2c0: SaveReg r1
    //     0x8ac2c0: str             x1, [SP, #-8]!
    // 0x8ac2c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac2c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac2c8: r0 = repeat()
    //     0x8ac2c8: bl              #0x84c938  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8ac2cc: add             SP, SP, #8
    // 0x8ac2d0: b               #0x8ac320
    // 0x8ac2d4: cmp             w2, NULL
    // 0x8ac2d8: b.eq            #0x8ac320
    // 0x8ac2dc: LoadField: r1 = r0->field_1b
    //     0x8ac2dc: ldur            w1, [x0, #0x1b]
    // 0x8ac2e0: DecompressPointer r1
    //     0x8ac2e0: add             x1, x1, HEAP, lsl #32
    // 0x8ac2e4: r16 = Sentinel
    //     0x8ac2e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac2e8: cmp             w1, w16
    // 0x8ac2ec: b.eq            #0x8ac348
    // 0x8ac2f0: LoadField: r0 = r1->field_33
    //     0x8ac2f0: ldur            w0, [x1, #0x33]
    // 0x8ac2f4: DecompressPointer r0
    //     0x8ac2f4: add             x0, x0, HEAP, lsl #32
    // 0x8ac2f8: cmp             w0, NULL
    // 0x8ac2fc: b.eq            #0x8ac320
    // 0x8ac300: LoadField: r2 = r0->field_7
    //     0x8ac300: ldur            w2, [x0, #7]
    // 0x8ac304: DecompressPointer r2
    //     0x8ac304: add             x2, x2, HEAP, lsl #32
    // 0x8ac308: cmp             w2, NULL
    // 0x8ac30c: b.eq            #0x8ac320
    // 0x8ac310: SaveReg r1
    //     0x8ac310: str             x1, [SP, #-8]!
    // 0x8ac314: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac314: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac318: r0 = stop()
    //     0x8ac318: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8ac31c: add             SP, SP, #8
    // 0x8ac320: r0 = Null
    //     0x8ac320: mov             x0, NULL
    // 0x8ac324: LeaveFrame
    //     0x8ac324: mov             SP, fp
    //     0x8ac328: ldp             fp, lr, [SP], #0x10
    // 0x8ac32c: ret
    //     0x8ac32c: ret             
    // 0x8ac330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac334: b               #0x8ac1f8
    // 0x8ac338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac338: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac33c: r9 = _controller
    //     0x8ac33c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5abe8] Field <_LinearProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8ac340: ldr             x9, [x9, #0xbe8]
    // 0x8ac344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac344: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ac348: r9 = _controller
    //     0x8ac348: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5abe8] Field <_LinearProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8ac34c: ldr             x9, [x9, #0xbe8]
    // 0x8ac350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac350: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e7114, size: 0x14c
    // 0x8e7114: EnterFrame
    //     0x8e7114: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7118: mov             fp, SP
    // 0x8e711c: AllocStack(0x10)
    //     0x8e711c: sub             SP, SP, #0x10
    // 0x8e7120: CheckStackOverflow
    //     0x8e7120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7124: cmp             SP, x16
    //     0x8e7128: b.ls            #0x8e7234
    // 0x8e712c: r1 = 2
    //     0x8e712c: movz            x1, #0x2
    // 0x8e7130: r0 = AllocateContext()
    //     0x8e7130: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e7134: mov             x1, x0
    // 0x8e7138: ldr             x0, [fp, #0x18]
    // 0x8e713c: stur            x1, [fp, #-8]
    // 0x8e7140: StoreField: r1->field_f = r0
    //     0x8e7140: stur            w0, [x1, #0xf]
    // 0x8e7144: ldr             x16, [fp, #0x10]
    // 0x8e7148: SaveReg r16
    //     0x8e7148: str             x16, [SP, #-8]!
    // 0x8e714c: r0 = of()
    //     0x8e714c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8e7150: add             SP, SP, #8
    // 0x8e7154: mov             x1, x0
    // 0x8e7158: ldur            x2, [fp, #-8]
    // 0x8e715c: StoreField: r2->field_13 = r0
    //     0x8e715c: stur            w0, [x2, #0x13]
    //     0x8e7160: ldurb           w16, [x2, #-1]
    //     0x8e7164: ldurb           w17, [x0, #-1]
    //     0x8e7168: and             x16, x17, x16, lsr #2
    //     0x8e716c: tst             x16, HEAP, lsr #32
    //     0x8e7170: b.eq            #0x8e7178
    //     0x8e7174: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e7178: ldr             x0, [fp, #0x18]
    // 0x8e717c: LoadField: r3 = r0->field_b
    //     0x8e717c: ldur            w3, [x0, #0xb]
    // 0x8e7180: DecompressPointer r3
    //     0x8e7180: add             x3, x3, HEAP, lsl #32
    // 0x8e7184: cmp             w3, NULL
    // 0x8e7188: b.eq            #0x8e723c
    // 0x8e718c: LoadField: r4 = r3->field_b
    //     0x8e718c: ldur            w4, [x3, #0xb]
    // 0x8e7190: DecompressPointer r4
    //     0x8e7190: add             x4, x4, HEAP, lsl #32
    // 0x8e7194: cmp             w4, NULL
    // 0x8e7198: b.eq            #0x8e71ec
    // 0x8e719c: LoadField: r2 = r0->field_1b
    //     0x8e719c: ldur            w2, [x0, #0x1b]
    // 0x8e71a0: DecompressPointer r2
    //     0x8e71a0: add             x2, x2, HEAP, lsl #32
    // 0x8e71a4: r16 = Sentinel
    //     0x8e71a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e71a8: cmp             w2, w16
    // 0x8e71ac: b.eq            #0x8e7240
    // 0x8e71b0: LoadField: r3 = r2->field_3b
    //     0x8e71b0: ldur            w3, [x2, #0x3b]
    // 0x8e71b4: DecompressPointer r3
    //     0x8e71b4: add             x3, x3, HEAP, lsl #32
    // 0x8e71b8: r16 = Sentinel
    //     0x8e71b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e71bc: cmp             w3, w16
    // 0x8e71c0: b.eq            #0x8e724c
    // 0x8e71c4: LoadField: d0 = r3->field_7
    //     0x8e71c4: ldur            d0, [x3, #7]
    // 0x8e71c8: ldr             x16, [fp, #0x10]
    // 0x8e71cc: stp             x16, x0, [SP, #-0x10]!
    // 0x8e71d0: SaveReg d0
    //     0x8e71d0: str             d0, [SP, #-8]!
    // 0x8e71d4: SaveReg r1
    //     0x8e71d4: str             x1, [SP, #-8]!
    // 0x8e71d8: r0 = _buildIndicator()
    //     0x8e71d8: bl              #0x8e7260  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x8e71dc: add             SP, SP, #0x20
    // 0x8e71e0: LeaveFrame
    //     0x8e71e0: mov             SP, fp
    //     0x8e71e4: ldp             fp, lr, [SP], #0x10
    // 0x8e71e8: ret
    //     0x8e71e8: ret             
    // 0x8e71ec: LoadField: r3 = r0->field_1b
    //     0x8e71ec: ldur            w3, [x0, #0x1b]
    // 0x8e71f0: DecompressPointer r3
    //     0x8e71f0: add             x3, x3, HEAP, lsl #32
    // 0x8e71f4: r16 = Sentinel
    //     0x8e71f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e71f8: cmp             w3, w16
    // 0x8e71fc: b.eq            #0x8e7254
    // 0x8e7200: stur            x3, [fp, #-0x10]
    // 0x8e7204: r1 = Function '<anonymous closure>':.
    //     0x8e7204: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5abe0] AnonymousClosure: (0x8e76c0), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::build (0x8e7114)
    //     0x8e7208: ldr             x1, [x1, #0xbe0]
    // 0x8e720c: r0 = AllocateClosure()
    //     0x8e720c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e7210: stur            x0, [fp, #-8]
    // 0x8e7214: r0 = AnimatedBuilder()
    //     0x8e7214: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8e7218: ldur            x1, [fp, #-8]
    // 0x8e721c: StoreField: r0->field_f = r1
    //     0x8e721c: stur            w1, [x0, #0xf]
    // 0x8e7220: ldur            x1, [fp, #-0x10]
    // 0x8e7224: StoreField: r0->field_b = r1
    //     0x8e7224: stur            w1, [x0, #0xb]
    // 0x8e7228: LeaveFrame
    //     0x8e7228: mov             SP, fp
    //     0x8e722c: ldp             fp, lr, [SP], #0x10
    // 0x8e7230: ret
    //     0x8e7230: ret             
    // 0x8e7234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7238: b               #0x8e712c
    // 0x8e723c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e723c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7240: r9 = _controller
    //     0x8e7240: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5abe8] Field <_LinearProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e7244: ldr             x9, [x9, #0xbe8]
    // 0x8e7248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7248: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e724c: r9 = _value
    //     0x8e724c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8e7250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7250: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7254: r9 = _controller
    //     0x8e7254: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5abe8] Field <_LinearProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e7258: ldr             x9, [x9, #0xbe8]
    // 0x8e725c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e725c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x8e7260, size: 0x1f0
    // 0x8e7260: EnterFrame
    //     0x8e7260: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7264: mov             fp, SP
    // 0x8e7268: AllocStack(0x38)
    //     0x8e7268: sub             SP, SP, #0x38
    // 0x8e726c: CheckStackOverflow
    //     0x8e726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7270: cmp             SP, x16
    //     0x8e7274: b.ls            #0x8e743c
    // 0x8e7278: ldr             x16, [fp, #0x20]
    // 0x8e727c: SaveReg r16
    //     0x8e727c: str             x16, [SP, #-8]!
    // 0x8e7280: r0 = of()
    //     0x8e7280: bl              #0x8e7660  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x8e7284: add             SP, SP, #8
    // 0x8e7288: mov             x1, x0
    // 0x8e728c: ldr             x0, [fp, #0x28]
    // 0x8e7290: stur            x1, [fp, #-8]
    // 0x8e7294: LoadField: r2 = r0->field_b
    //     0x8e7294: ldur            w2, [x0, #0xb]
    // 0x8e7298: DecompressPointer r2
    //     0x8e7298: add             x2, x2, HEAP, lsl #32
    // 0x8e729c: cmp             w2, NULL
    // 0x8e72a0: b.eq            #0x8e7444
    // 0x8e72a4: LoadField: r3 = r2->field_f
    //     0x8e72a4: ldur            w3, [x2, #0xf]
    // 0x8e72a8: DecompressPointer r3
    //     0x8e72a8: add             x3, x3, HEAP, lsl #32
    // 0x8e72ac: cmp             w3, NULL
    // 0x8e72b0: b.ne            #0x8e72bc
    // 0x8e72b4: r2 = Null
    //     0x8e72b4: mov             x2, NULL
    // 0x8e72b8: b               #0x8e72c0
    // 0x8e72bc: mov             x2, x3
    // 0x8e72c0: cmp             w2, NULL
    // 0x8e72c4: b.ne            #0x8e72ec
    // 0x8e72c8: ldr             x16, [fp, #0x20]
    // 0x8e72cc: SaveReg r16
    //     0x8e72cc: str             x16, [SP, #-8]!
    // 0x8e72d0: r0 = of()
    //     0x8e72d0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e72d4: add             SP, SP, #8
    // 0x8e72d8: LoadField: r1 = r0->field_43
    //     0x8e72d8: ldur            w1, [x0, #0x43]
    // 0x8e72dc: DecompressPointer r1
    //     0x8e72dc: add             x1, x1, HEAP, lsl #32
    // 0x8e72e0: LoadField: r0 = r1->field_4b
    //     0x8e72e0: ldur            w0, [x1, #0x4b]
    // 0x8e72e4: DecompressPointer r0
    //     0x8e72e4: add             x0, x0, HEAP, lsl #32
    // 0x8e72e8: mov             x2, x0
    // 0x8e72ec: ldr             x0, [fp, #0x28]
    // 0x8e72f0: ldur            x1, [fp, #-8]
    // 0x8e72f4: stur            x2, [fp, #-0x18]
    // 0x8e72f8: LoadField: r3 = r0->field_b
    //     0x8e72f8: ldur            w3, [x0, #0xb]
    // 0x8e72fc: DecompressPointer r3
    //     0x8e72fc: add             x3, x3, HEAP, lsl #32
    // 0x8e7300: stur            x3, [fp, #-0x10]
    // 0x8e7304: cmp             w3, NULL
    // 0x8e7308: b.eq            #0x8e7448
    // 0x8e730c: LoadField: r4 = r1->field_f
    //     0x8e730c: ldur            w4, [x1, #0xf]
    // 0x8e7310: DecompressPointer r4
    //     0x8e7310: add             x4, x4, HEAP, lsl #32
    // 0x8e7314: cmp             w4, NULL
    // 0x8e7318: b.ne            #0x8e7324
    // 0x8e731c: d1 = 4.000000
    //     0x8e731c: fmov            d1, #4.00000000
    // 0x8e7320: b               #0x8e732c
    // 0x8e7324: LoadField: d0 = r4->field_7
    //     0x8e7324: ldur            d0, [x4, #7]
    // 0x8e7328: mov             v1.16b, v0.16b
    // 0x8e732c: ldr             d0, [fp, #0x18]
    // 0x8e7330: ldr             x1, [fp, #0x10]
    // 0x8e7334: stur            d1, [fp, #-0x38]
    // 0x8e7338: r0 = BoxConstraints()
    //     0x8e7338: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8e733c: d0 = inf
    //     0x8e733c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x8e7340: stur            x0, [fp, #-8]
    // 0x8e7344: StoreField: r0->field_7 = d0
    //     0x8e7344: stur            d0, [x0, #7]
    // 0x8e7348: StoreField: r0->field_f = d0
    //     0x8e7348: stur            d0, [x0, #0xf]
    // 0x8e734c: ldur            d1, [fp, #-0x38]
    // 0x8e7350: ArrayStore: r0[0] = d1  ; List_8
    //     0x8e7350: stur            d1, [x0, #0x17]
    // 0x8e7354: StoreField: r0->field_1f = d0
    //     0x8e7354: stur            d0, [x0, #0x1f]
    // 0x8e7358: ldur            x16, [fp, #-0x10]
    // 0x8e735c: ldr             lr, [fp, #0x20]
    // 0x8e7360: stp             lr, x16, [SP, #-0x10]!
    // 0x8e7364: r0 = _getValueColor()
    //     0x8e7364: bl              #0x8e75a0  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x8e7368: add             SP, SP, #0x10
    // 0x8e736c: mov             x1, x0
    // 0x8e7370: ldr             x0, [fp, #0x28]
    // 0x8e7374: stur            x1, [fp, #-0x28]
    // 0x8e7378: LoadField: r2 = r0->field_b
    //     0x8e7378: ldur            w2, [x0, #0xb]
    // 0x8e737c: DecompressPointer r2
    //     0x8e737c: add             x2, x2, HEAP, lsl #32
    // 0x8e7380: cmp             w2, NULL
    // 0x8e7384: b.eq            #0x8e744c
    // 0x8e7388: LoadField: r0 = r2->field_b
    //     0x8e7388: ldur            w0, [x2, #0xb]
    // 0x8e738c: DecompressPointer r0
    //     0x8e738c: add             x0, x0, HEAP, lsl #32
    // 0x8e7390: stur            x0, [fp, #-0x20]
    // 0x8e7394: r0 = _LinearProgressIndicatorPainter()
    //     0x8e7394: bl              #0x8e7590  ; Allocate_LinearProgressIndicatorPainterStub -> _LinearProgressIndicatorPainter (size=0x24)
    // 0x8e7398: mov             x1, x0
    // 0x8e739c: ldur            x0, [fp, #-0x18]
    // 0x8e73a0: stur            x1, [fp, #-0x30]
    // 0x8e73a4: StoreField: r1->field_b = r0
    //     0x8e73a4: stur            w0, [x1, #0xb]
    // 0x8e73a8: ldur            x0, [fp, #-0x28]
    // 0x8e73ac: StoreField: r1->field_f = r0
    //     0x8e73ac: stur            w0, [x1, #0xf]
    // 0x8e73b0: ldur            x0, [fp, #-0x20]
    // 0x8e73b4: StoreField: r1->field_13 = r0
    //     0x8e73b4: stur            w0, [x1, #0x13]
    // 0x8e73b8: ldr             d0, [fp, #0x18]
    // 0x8e73bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x8e73bc: stur            d0, [x1, #0x17]
    // 0x8e73c0: ldr             x0, [fp, #0x10]
    // 0x8e73c4: StoreField: r1->field_1f = r0
    //     0x8e73c4: stur            w0, [x1, #0x1f]
    // 0x8e73c8: r0 = CustomPaint()
    //     0x8e73c8: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8e73cc: mov             x1, x0
    // 0x8e73d0: ldur            x0, [fp, #-0x30]
    // 0x8e73d4: stur            x1, [fp, #-0x18]
    // 0x8e73d8: StoreField: r1->field_f = r0
    //     0x8e73d8: stur            w0, [x1, #0xf]
    // 0x8e73dc: r17 = Instance_Size
    //     0x8e73dc: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8e73e0: ArrayStore: r1[0] = r17  ; List_4
    //     0x8e73e0: stur            w17, [x1, #0x17]
    // 0x8e73e4: r17 = false
    //     0x8e73e4: add             x17, NULL, #0x30  ; false
    // 0x8e73e8: StoreField: r1->field_1b = r17
    //     0x8e73e8: stur            w17, [x1, #0x1b]
    // 0x8e73ec: r17 = false
    //     0x8e73ec: add             x17, NULL, #0x30  ; false
    // 0x8e73f0: StoreField: r1->field_1f = r17
    //     0x8e73f0: stur            w17, [x1, #0x1f]
    // 0x8e73f4: r0 = Container()
    //     0x8e73f4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e73f8: stur            x0, [fp, #-0x20]
    // 0x8e73fc: ldur            x16, [fp, #-8]
    // 0x8e7400: stp             x16, x0, [SP, #-0x10]!
    // 0x8e7404: ldur            x16, [fp, #-0x18]
    // 0x8e7408: SaveReg r16
    //     0x8e7408: str             x16, [SP, #-8]!
    // 0x8e740c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x8e740c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a608] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x8e7410: ldr             x4, [x4, #0x608]
    // 0x8e7414: r0 = Container()
    //     0x8e7414: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e7418: add             SP, SP, #0x18
    // 0x8e741c: ldur            x16, [fp, #-0x10]
    // 0x8e7420: ldur            lr, [fp, #-0x20]
    // 0x8e7424: stp             lr, x16, [SP, #-0x10]!
    // 0x8e7428: r0 = _buildSemanticsWrapper()
    //     0x8e7428: bl              #0x8e7450  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x8e742c: add             SP, SP, #0x10
    // 0x8e7430: LeaveFrame
    //     0x8e7430: mov             SP, fp
    //     0x8e7434: ldp             fp, lr, [SP], #0x10
    // 0x8e7438: ret
    //     0x8e7438: ret             
    // 0x8e743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e743c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7440: b               #0x8e7278
    // 0x8e7444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7444: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7448: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e744c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e744c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8e76c0, size: 0x9c
    // 0x8e76c0: EnterFrame
    //     0x8e76c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e76c4: mov             fp, SP
    // 0x8e76c8: ldr             x0, [fp, #0x20]
    // 0x8e76cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e76cc: ldur            w1, [x0, #0x17]
    // 0x8e76d0: DecompressPointer r1
    //     0x8e76d0: add             x1, x1, HEAP, lsl #32
    // 0x8e76d4: CheckStackOverflow
    //     0x8e76d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e76d8: cmp             SP, x16
    //     0x8e76dc: b.ls            #0x8e7740
    // 0x8e76e0: LoadField: r0 = r1->field_f
    //     0x8e76e0: ldur            w0, [x1, #0xf]
    // 0x8e76e4: DecompressPointer r0
    //     0x8e76e4: add             x0, x0, HEAP, lsl #32
    // 0x8e76e8: LoadField: r2 = r0->field_1b
    //     0x8e76e8: ldur            w2, [x0, #0x1b]
    // 0x8e76ec: DecompressPointer r2
    //     0x8e76ec: add             x2, x2, HEAP, lsl #32
    // 0x8e76f0: r16 = Sentinel
    //     0x8e76f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e76f4: cmp             w2, w16
    // 0x8e76f8: b.eq            #0x8e7748
    // 0x8e76fc: LoadField: r3 = r2->field_3b
    //     0x8e76fc: ldur            w3, [x2, #0x3b]
    // 0x8e7700: DecompressPointer r3
    //     0x8e7700: add             x3, x3, HEAP, lsl #32
    // 0x8e7704: r16 = Sentinel
    //     0x8e7704: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e7708: cmp             w3, w16
    // 0x8e770c: b.eq            #0x8e7754
    // 0x8e7710: LoadField: r2 = r1->field_13
    //     0x8e7710: ldur            w2, [x1, #0x13]
    // 0x8e7714: DecompressPointer r2
    //     0x8e7714: add             x2, x2, HEAP, lsl #32
    // 0x8e7718: LoadField: d0 = r3->field_7
    //     0x8e7718: ldur            d0, [x3, #7]
    // 0x8e771c: ldr             x16, [fp, #0x18]
    // 0x8e7720: stp             x16, x0, [SP, #-0x10]!
    // 0x8e7724: SaveReg d0
    //     0x8e7724: str             d0, [SP, #-8]!
    // 0x8e7728: SaveReg r2
    //     0x8e7728: str             x2, [SP, #-8]!
    // 0x8e772c: r0 = _buildIndicator()
    //     0x8e772c: bl              #0x8e7260  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x8e7730: add             SP, SP, #0x20
    // 0x8e7734: LeaveFrame
    //     0x8e7734: mov             SP, fp
    //     0x8e7738: ldp             fp, lr, [SP], #0x10
    // 0x8e773c: ret
    //     0x8e773c: ret             
    // 0x8e7740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7744: b               #0x8e76e0
    // 0x8e7748: r9 = _controller
    //     0x8e7748: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5abe8] Field <_LinearProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0x8e774c: ldr             x9, [x9, #0xbe8]
    // 0x8e7750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7750: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7754: r9 = _value
    //     0x8e7754: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8e7758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7758: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23834, size: 0x6c
    // 0xa23834: EnterFrame
    //     0xa23834: stp             fp, lr, [SP, #-0x10]!
    //     0xa23838: mov             fp, SP
    // 0xa2383c: CheckStackOverflow
    //     0xa2383c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23840: cmp             SP, x16
    //     0xa23844: b.ls            #0xa2388c
    // 0xa23848: ldr             x0, [fp, #0x10]
    // 0xa2384c: LoadField: r1 = r0->field_1b
    //     0xa2384c: ldur            w1, [x0, #0x1b]
    // 0xa23850: DecompressPointer r1
    //     0xa23850: add             x1, x1, HEAP, lsl #32
    // 0xa23854: r16 = Sentinel
    //     0xa23854: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23858: cmp             w1, w16
    // 0xa2385c: b.eq            #0xa23894
    // 0xa23860: SaveReg r1
    //     0xa23860: str             x1, [SP, #-8]!
    // 0xa23864: r0 = dispose()
    //     0xa23864: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23868: add             SP, SP, #8
    // 0xa2386c: ldr             x16, [fp, #0x10]
    // 0xa23870: SaveReg r16
    //     0xa23870: str             x16, [SP, #-8]!
    // 0xa23874: r0 = dispose()
    //     0xa23874: bl              #0xa238a0  ; [package:flutter/src/material/progress_indicator.dart] __LinearProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xa23878: add             SP, SP, #8
    // 0xa2387c: r0 = Null
    //     0xa2387c: mov             x0, NULL
    // 0xa23880: LeaveFrame
    //     0xa23880: mov             SP, fp
    //     0xa23884: ldp             fp, lr, [SP], #0x10
    // 0xa23888: ret
    //     0xa23888: ret             
    // 0xa2388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2388c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23890: b               #0xa23848
    // 0xa23894: r9 = _controller
    //     0xa23894: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5abe8] Field <_LinearProgressIndicatorState@652243954._controller@652243954>: late (offset: 0x1c)
    //     0xa23898: ldr             x9, [x9, #0xbe8]
    // 0xa2389c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2389c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3998, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  const double? value(ProgressIndicator) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x8e7450, size: 0x140
    // 0x8e7450: EnterFrame
    //     0x8e7450: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7454: mov             fp, SP
    // 0x8e7458: AllocStack(0x18)
    //     0x8e7458: sub             SP, SP, #0x18
    // 0x8e745c: CheckStackOverflow
    //     0x8e745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7460: cmp             SP, x16
    //     0x8e7464: b.ls            #0x8e756c
    // 0x8e7468: ldr             x0, [fp, #0x18]
    // 0x8e746c: LoadField: r1 = r0->field_b
    //     0x8e746c: ldur            w1, [x0, #0xb]
    // 0x8e7470: DecompressPointer r1
    //     0x8e7470: add             x1, x1, HEAP, lsl #32
    // 0x8e7474: cmp             w1, NULL
    // 0x8e7478: b.eq            #0x8e7518
    // 0x8e747c: d0 = 100.000000
    //     0x8e747c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x8e7480: ldr             d0, [x17, #0xc28]
    // 0x8e7484: LoadField: d1 = r1->field_7
    //     0x8e7484: ldur            d1, [x1, #7]
    // 0x8e7488: fmul            d2, d1, d0
    // 0x8e748c: mov             v0.16b, v2.16b
    // 0x8e7490: stp             fp, lr, [SP, #-0x10]!
    // 0x8e7494: mov             fp, SP
    // 0x8e7498: CallRuntime_LibcRound(double) -> double
    //     0x8e7498: and             SP, SP, #0xfffffffffffffff0
    //     0x8e749c: mov             sp, SP
    //     0x8e74a0: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x8e74a4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8e74a8: blr             x16
    //     0x8e74ac: movz            x16, #0x8
    //     0x8e74b0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8e74b4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x8e74b8: sub             sp, x16, #1, lsl #12
    //     0x8e74bc: mov             SP, fp
    //     0x8e74c0: ldp             fp, lr, [SP], #0x10
    // 0x8e74c4: fcmp            d0, d0
    // 0x8e74c8: b.vs            #0x8e7574
    // 0x8e74cc: fcvtzs          x0, d0
    // 0x8e74d0: asr             x16, x0, #0x1e
    // 0x8e74d4: cmp             x16, x0, asr #63
    // 0x8e74d8: b.ne            #0x8e7574
    // 0x8e74dc: lsl             x0, x0, #1
    // 0x8e74e0: stur            x0, [fp, #-8]
    // 0x8e74e4: r1 = Null
    //     0x8e74e4: mov             x1, NULL
    // 0x8e74e8: r2 = 4
    //     0x8e74e8: movz            x2, #0x4
    // 0x8e74ec: r0 = AllocateArray()
    //     0x8e74ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e74f0: mov             x1, x0
    // 0x8e74f4: ldur            x0, [fp, #-8]
    // 0x8e74f8: StoreField: r1->field_f = r0
    //     0x8e74f8: stur            w0, [x1, #0xf]
    // 0x8e74fc: r17 = "%"
    //     0x8e74fc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x8e7500: StoreField: r1->field_13 = r17
    //     0x8e7500: stur            w17, [x1, #0x13]
    // 0x8e7504: SaveReg r1
    //     0x8e7504: str             x1, [SP, #-8]!
    // 0x8e7508: r0 = _interpolate()
    //     0x8e7508: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8e750c: add             SP, SP, #8
    // 0x8e7510: mov             x1, x0
    // 0x8e7514: b               #0x8e751c
    // 0x8e7518: r1 = Null
    //     0x8e7518: mov             x1, NULL
    // 0x8e751c: ldr             x0, [fp, #0x18]
    // 0x8e7520: stur            x1, [fp, #-0x10]
    // 0x8e7524: LoadField: r2 = r0->field_1b
    //     0x8e7524: ldur            w2, [x0, #0x1b]
    // 0x8e7528: DecompressPointer r2
    //     0x8e7528: add             x2, x2, HEAP, lsl #32
    // 0x8e752c: stur            x2, [fp, #-8]
    // 0x8e7530: r0 = Semantics()
    //     0x8e7530: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8e7534: stur            x0, [fp, #-0x18]
    // 0x8e7538: ldur            x16, [fp, #-8]
    // 0x8e753c: stp             x16, x0, [SP, #-0x10]!
    // 0x8e7540: ldur            x16, [fp, #-0x10]
    // 0x8e7544: ldr             lr, [fp, #0x10]
    // 0x8e7548: stp             lr, x16, [SP, #-0x10]!
    // 0x8e754c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, label, 0x1, value, 0x2, null]
    //     0x8e754c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a610] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "label", 0x1, "value", 0x2, Null]
    //     0x8e7550: ldr             x4, [x4, #0x610]
    // 0x8e7554: r0 = Semantics()
    //     0x8e7554: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8e7558: add             SP, SP, #0x20
    // 0x8e755c: ldur            x0, [fp, #-0x18]
    // 0x8e7560: LeaveFrame
    //     0x8e7560: mov             SP, fp
    //     0x8e7564: ldp             fp, lr, [SP], #0x10
    // 0x8e7568: ret
    //     0x8e7568: ret             
    // 0x8e756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e756c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7570: b               #0x8e7468
    // 0x8e7574: SaveReg d0
    //     0x8e7574: str             q0, [SP, #-0x10]!
    // 0x8e7578: r0 = 182
    //     0x8e7578: movz            x0, #0xb6
    // 0x8e757c: r24 = DoubleToIntegerStub
    //     0x8e757c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8e7580: LoadField: r30 = r24->field_7
    //     0x8e7580: ldur            lr, [x24, #7]
    // 0x8e7584: blr             lr
    // 0x8e7588: RestoreReg d0
    //     0x8e7588: ldr             q0, [SP], #0x10
    // 0x8e758c: b               #0x8e74e0
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x8e75a0, size: 0xc0
    // 0x8e75a0: EnterFrame
    //     0x8e75a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e75a4: mov             fp, SP
    // 0x8e75a8: CheckStackOverflow
    //     0x8e75a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e75ac: cmp             SP, x16
    //     0x8e75b0: b.ls            #0x8e7658
    // 0x8e75b4: ldr             x0, [fp, #0x18]
    // 0x8e75b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e75b8: ldur            w1, [x0, #0x17]
    // 0x8e75bc: DecompressPointer r1
    //     0x8e75bc: add             x1, x1, HEAP, lsl #32
    // 0x8e75c0: cmp             w1, NULL
    // 0x8e75c4: b.ne            #0x8e75d0
    // 0x8e75c8: r0 = Null
    //     0x8e75c8: mov             x0, NULL
    // 0x8e75cc: b               #0x8e75ec
    // 0x8e75d0: LoadField: r2 = r1->field_f
    //     0x8e75d0: ldur            w2, [x1, #0xf]
    // 0x8e75d4: DecompressPointer r2
    //     0x8e75d4: add             x2, x2, HEAP, lsl #32
    // 0x8e75d8: LoadField: r3 = r1->field_b
    //     0x8e75d8: ldur            w3, [x1, #0xb]
    // 0x8e75dc: DecompressPointer r3
    //     0x8e75dc: add             x3, x3, HEAP, lsl #32
    // 0x8e75e0: stp             x3, x2, [SP, #-0x10]!
    // 0x8e75e4: r0 = evaluate()
    //     0x8e75e4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e75e8: add             SP, SP, #0x10
    // 0x8e75ec: cmp             w0, NULL
    // 0x8e75f0: b.ne            #0x8e7604
    // 0x8e75f4: ldr             x0, [fp, #0x18]
    // 0x8e75f8: LoadField: r1 = r0->field_13
    //     0x8e75f8: ldur            w1, [x0, #0x13]
    // 0x8e75fc: DecompressPointer r1
    //     0x8e75fc: add             x1, x1, HEAP, lsl #32
    // 0x8e7600: mov             x0, x1
    // 0x8e7604: cmp             w0, NULL
    // 0x8e7608: b.ne            #0x8e7620
    // 0x8e760c: ldr             x16, [fp, #0x10]
    // 0x8e7610: SaveReg r16
    //     0x8e7610: str             x16, [SP, #-8]!
    // 0x8e7614: r0 = of()
    //     0x8e7614: bl              #0x8e7660  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x8e7618: add             SP, SP, #8
    // 0x8e761c: r0 = Null
    //     0x8e761c: mov             x0, NULL
    // 0x8e7620: cmp             w0, NULL
    // 0x8e7624: b.ne            #0x8e764c
    // 0x8e7628: ldr             x16, [fp, #0x10]
    // 0x8e762c: SaveReg r16
    //     0x8e762c: str             x16, [SP, #-8]!
    // 0x8e7630: r0 = of()
    //     0x8e7630: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e7634: add             SP, SP, #8
    // 0x8e7638: LoadField: r1 = r0->field_43
    //     0x8e7638: ldur            w1, [x0, #0x43]
    // 0x8e763c: DecompressPointer r1
    //     0x8e763c: add             x1, x1, HEAP, lsl #32
    // 0x8e7640: LoadField: r2 = r1->field_b
    //     0x8e7640: ldur            w2, [x1, #0xb]
    // 0x8e7644: DecompressPointer r2
    //     0x8e7644: add             x2, x2, HEAP, lsl #32
    // 0x8e7648: mov             x0, x2
    // 0x8e764c: LeaveFrame
    //     0x8e764c: mov             SP, fp
    //     0x8e7650: ldp             fp, lr, [SP], #0x10
    // 0x8e7654: ret
    //     0x8e7654: ret             
    // 0x8e7658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e765c: b               #0x8e75b4
  }
}

// class id: 3999, size: 0x30, field offset: 0x24
//   const constructor, 
class CircularProgressIndicator extends ProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0xa2b534, size: 0x28
    // 0xa2b534: EnterFrame
    //     0xa2b534: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b538: mov             fp, SP
    // 0xa2b53c: r1 = <CircularProgressIndicator>
    //     0xa2b53c: add             x1, PP, #0x45, lsl #12  ; [pp+0x452f0] TypeArguments: <CircularProgressIndicator>
    //     0xa2b540: ldr             x1, [x1, #0x2f0]
    // 0xa2b544: r0 = _CircularProgressIndicatorState()
    //     0xa2b544: bl              #0xa2b55c  ; Allocate_CircularProgressIndicatorStateStub -> _CircularProgressIndicatorState (size=0x20)
    // 0xa2b548: r17 = Sentinel
    //     0xa2b548: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b54c: StoreField: r0->field_1b = r17
    //     0xa2b54c: stur            w17, [x0, #0x1b]
    // 0xa2b550: LeaveFrame
    //     0xa2b550: mov             SP, fp
    //     0xa2b554: ldp             fp, lr, [SP], #0x10
    // 0xa2b558: ret
    //     0xa2b558: ret             
  }
}

// class id: 4000, size: 0x30, field offset: 0x30
//   const constructor, 
class RefreshProgressIndicator extends CircularProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0xa2b4ec, size: 0x38
    // 0xa2b4ec: EnterFrame
    //     0xa2b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b4f0: mov             fp, SP
    // 0xa2b4f4: r1 = <CircularProgressIndicator>
    //     0xa2b4f4: add             x1, PP, #0x45, lsl #12  ; [pp+0x452f0] TypeArguments: <CircularProgressIndicator>
    //     0xa2b4f8: ldr             x1, [x1, #0x2f0]
    // 0xa2b4fc: r0 = _RefreshProgressIndicatorState()
    //     0xa2b4fc: bl              #0xa2b524  ; Allocate_RefreshProgressIndicatorStateStub -> _RefreshProgressIndicatorState (size=0x2c)
    // 0xa2b500: r17 = Sentinel
    //     0xa2b500: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b504: StoreField: r0->field_1f = r17
    //     0xa2b504: stur            w17, [x0, #0x1f]
    // 0xa2b508: r17 = Sentinel
    //     0xa2b508: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b50c: StoreField: r0->field_23 = r17
    //     0xa2b50c: stur            w17, [x0, #0x23]
    // 0xa2b510: r17 = Sentinel
    //     0xa2b510: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b514: StoreField: r0->field_1b = r17
    //     0xa2b514: stur            w17, [x0, #0x1b]
    // 0xa2b518: LeaveFrame
    //     0xa2b518: mov             SP, fp
    //     0xa2b51c: ldp             fp, lr, [SP], #0x10
    // 0xa2b520: ret
    //     0xa2b520: ret             
  }
}

// class id: 4001, size: 0x28, field offset: 0x24
//   const constructor, 
class LinearProgressIndicator extends ProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0xa2b4b4, size: 0x28
    // 0xa2b4b4: EnterFrame
    //     0xa2b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b4b8: mov             fp, SP
    // 0xa2b4bc: r1 = <LinearProgressIndicator>
    //     0xa2b4bc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e48] TypeArguments: <LinearProgressIndicator>
    //     0xa2b4c0: ldr             x1, [x1, #0xe48]
    // 0xa2b4c4: r0 = _LinearProgressIndicatorState()
    //     0xa2b4c4: bl              #0xa2b4dc  ; Allocate_LinearProgressIndicatorStateStub -> _LinearProgressIndicatorState (size=0x20)
    // 0xa2b4c8: r17 = Sentinel
    //     0xa2b4c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b4cc: StoreField: r0->field_1b = r17
    //     0xa2b4cc: stur            w17, [x0, #0x1b]
    // 0xa2b4d0: LeaveFrame
    //     0xa2b4d0: mov             SP, fp
    //     0xa2b4d4: ldp             fp, lr, [SP], #0x10
    // 0xa2b4d8: ret
    //     0xa2b4d8: ret             
  }
}

// class id: 4186, size: 0x50, field offset: 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  const double? value(_CircularProgressIndicatorPainter) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x82d22c, size: 0x1bc
    // 0x82d22c: EnterFrame
    //     0x82d22c: stp             fp, lr, [SP, #-0x10]!
    //     0x82d230: mov             fp, SP
    // 0x82d234: AllocStack(0x30)
    //     0x82d234: sub             SP, SP, #0x30
    // 0x82d238: CheckStackOverflow
    //     0x82d238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d23c: cmp             SP, x16
    //     0x82d240: b.ls            #0x82d3e0
    // 0x82d244: r16 = 112
    //     0x82d244: movz            x16, #0x70
    // 0x82d248: stp             x16, NULL, [SP, #-0x10]!
    // 0x82d24c: r0 = ByteData()
    //     0x82d24c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82d250: add             SP, SP, #0x10
    // 0x82d254: stur            x0, [fp, #-8]
    // 0x82d258: r0 = Paint()
    //     0x82d258: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82d25c: mov             x1, x0
    // 0x82d260: ldur            x0, [fp, #-8]
    // 0x82d264: stur            x1, [fp, #-0x10]
    // 0x82d268: StoreField: r1->field_7 = r0
    //     0x82d268: stur            w0, [x1, #7]
    // 0x82d26c: ldr             x2, [fp, #0x20]
    // 0x82d270: LoadField: r3 = r2->field_f
    //     0x82d270: ldur            w3, [x2, #0xf]
    // 0x82d274: DecompressPointer r3
    //     0x82d274: add             x3, x3, HEAP, lsl #32
    // 0x82d278: stp             x3, x1, [SP, #-0x10]!
    // 0x82d27c: r0 = color=()
    //     0x82d27c: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x82d280: add             SP, SP, #0x10
    // 0x82d284: ldr             x0, [fp, #0x20]
    // 0x82d288: LoadField: d0 = r0->field_37
    //     0x82d288: ldur            d0, [x0, #0x37]
    // 0x82d28c: ldur            x1, [fp, #-8]
    // 0x82d290: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82d290: ldur            w2, [x1, #0x17]
    // 0x82d294: DecompressPointer r2
    //     0x82d294: add             x2, x2, HEAP, lsl #32
    // 0x82d298: stur            x2, [fp, #-0x18]
    // 0x82d29c: fcvt            s1, d0
    // 0x82d2a0: stur            d1, [fp, #-0x30]
    // 0x82d2a4: LoadField: r1 = r2->field_7
    //     0x82d2a4: ldur            x1, [x2, #7]
    // 0x82d2a8: str             s1, [x1, #0x10]
    // 0x82d2ac: LoadField: r1 = r2->field_7
    //     0x82d2ac: ldur            x1, [x2, #7]
    // 0x82d2b0: r3 = 1
    //     0x82d2b0: movz            x3, #0x1
    // 0x82d2b4: str             w3, [x1, #0xc]
    // 0x82d2b8: LoadField: r1 = r0->field_b
    //     0x82d2b8: ldur            w1, [x0, #0xb]
    // 0x82d2bc: DecompressPointer r1
    //     0x82d2bc: add             x1, x1, HEAP, lsl #32
    // 0x82d2c0: stur            x1, [fp, #-8]
    // 0x82d2c4: cmp             w1, NULL
    // 0x82d2c8: b.eq            #0x82d368
    // 0x82d2cc: r16 = 112
    //     0x82d2cc: movz            x16, #0x70
    // 0x82d2d0: stp             x16, NULL, [SP, #-0x10]!
    // 0x82d2d4: r0 = ByteData()
    //     0x82d2d4: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82d2d8: add             SP, SP, #0x10
    // 0x82d2dc: stur            x0, [fp, #-0x20]
    // 0x82d2e0: r0 = Paint()
    //     0x82d2e0: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82d2e4: mov             x1, x0
    // 0x82d2e8: ldur            x0, [fp, #-0x20]
    // 0x82d2ec: stur            x1, [fp, #-0x28]
    // 0x82d2f0: StoreField: r1->field_7 = r0
    //     0x82d2f0: stur            w0, [x1, #7]
    // 0x82d2f4: ldur            x2, [fp, #-8]
    // 0x82d2f8: LoadField: r3 = r2->field_7
    //     0x82d2f8: ldur            x3, [x2, #7]
    // 0x82d2fc: eor             x2, x3, #0xff000000
    // 0x82d300: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x82d300: ldur            w3, [x0, #0x17]
    // 0x82d304: DecompressPointer r3
    //     0x82d304: add             x3, x3, HEAP, lsl #32
    // 0x82d308: sxtw            x2, w2
    // 0x82d30c: LoadField: r0 = r3->field_7
    //     0x82d30c: ldur            x0, [x3, #7]
    // 0x82d310: str             w2, [x0, #4]
    // 0x82d314: LoadField: r0 = r3->field_7
    //     0x82d314: ldur            x0, [x3, #7]
    // 0x82d318: ldur            d0, [fp, #-0x30]
    // 0x82d31c: str             s0, [x0, #0x10]
    // 0x82d320: LoadField: r0 = r3->field_7
    //     0x82d320: ldur            x0, [x3, #7]
    // 0x82d324: r2 = 1
    //     0x82d324: movz            x2, #0x1
    // 0x82d328: str             w2, [x0, #0xc]
    // 0x82d32c: r16 = Instance_Offset
    //     0x82d32c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x82d330: ldr             lr, [fp, #0x10]
    // 0x82d334: stp             lr, x16, [SP, #-0x10]!
    // 0x82d338: r0 = &()
    //     0x82d338: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x82d33c: add             SP, SP, #0x10
    // 0x82d340: ldr             x16, [fp, #0x18]
    // 0x82d344: stp             x0, x16, [SP, #-0x10]!
    // 0x82d348: SaveReg rZR
    //     0x82d348: str             xzr, [SP, #-8]!
    // 0x82d34c: d0 = 6.282185
    //     0x82d34c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a620] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x82d350: ldr             d0, [x17, #0x620]
    // 0x82d354: SaveReg d0
    //     0x82d354: str             d0, [SP, #-8]!
    // 0x82d358: ldur            x16, [fp, #-0x28]
    // 0x82d35c: SaveReg r16
    //     0x82d35c: str             x16, [SP, #-8]!
    // 0x82d360: r0 = drawArc()
    //     0x82d360: bl              #0x82d3e8  ; [dart:ui] Canvas::drawArc
    // 0x82d364: add             SP, SP, #0x28
    // 0x82d368: ldr             x0, [fp, #0x20]
    // 0x82d36c: LoadField: r1 = r0->field_13
    //     0x82d36c: ldur            w1, [x0, #0x13]
    // 0x82d370: DecompressPointer r1
    //     0x82d370: add             x1, x1, HEAP, lsl #32
    // 0x82d374: cmp             w1, NULL
    // 0x82d378: b.ne            #0x82d38c
    // 0x82d37c: ldur            x1, [fp, #-0x18]
    // 0x82d380: r2 = 2
    //     0x82d380: movz            x2, #0x2
    // 0x82d384: LoadField: r3 = r1->field_7
    //     0x82d384: ldur            x3, [x1, #7]
    // 0x82d388: str             w2, [x3, #0x14]
    // 0x82d38c: r16 = Instance_Offset
    //     0x82d38c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x82d390: ldr             lr, [fp, #0x10]
    // 0x82d394: stp             lr, x16, [SP, #-0x10]!
    // 0x82d398: r0 = &()
    //     0x82d398: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x82d39c: add             SP, SP, #0x10
    // 0x82d3a0: mov             x1, x0
    // 0x82d3a4: ldr             x0, [fp, #0x20]
    // 0x82d3a8: LoadField: d0 = r0->field_3f
    //     0x82d3a8: ldur            d0, [x0, #0x3f]
    // 0x82d3ac: LoadField: d1 = r0->field_47
    //     0x82d3ac: ldur            d1, [x0, #0x47]
    // 0x82d3b0: ldr             x16, [fp, #0x18]
    // 0x82d3b4: stp             x1, x16, [SP, #-0x10]!
    // 0x82d3b8: SaveReg d0
    //     0x82d3b8: str             d0, [SP, #-8]!
    // 0x82d3bc: SaveReg d1
    //     0x82d3bc: str             d1, [SP, #-8]!
    // 0x82d3c0: ldur            x16, [fp, #-0x10]
    // 0x82d3c4: SaveReg r16
    //     0x82d3c4: str             x16, [SP, #-8]!
    // 0x82d3c8: r0 = drawArc()
    //     0x82d3c8: bl              #0x82d3e8  ; [dart:ui] Canvas::drawArc
    // 0x82d3cc: add             SP, SP, #0x28
    // 0x82d3d0: r0 = Null
    //     0x82d3d0: mov             x0, NULL
    // 0x82d3d4: LeaveFrame
    //     0x82d3d4: mov             SP, fp
    //     0x82d3d8: ldp             fp, lr, [SP], #0x10
    // 0x82d3dc: ret
    //     0x82d3dc: ret             
    // 0x82d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d3e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d3e4: b               #0x82d244
  }
  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x8e816c, size: 0x2a0
    // 0x8e816c: EnterFrame
    //     0x8e816c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8170: mov             fp, SP
    // 0x8e8174: AllocStack(0x18)
    //     0x8e8174: sub             SP, SP, #0x18
    // 0x8e8178: SetupParameters(_CircularProgressIndicatorPainter this /* r3, fp-0x10 */, dynamic _ /* d0 */, dynamic _ /* d1 */, dynamic _ /* d2 */, dynamic _ /* d3 */, dynamic _ /* d4 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* r5 */, {dynamic backgroundColor = Null /* r0 */})
    //     0x8e8178: mov             x0, x4
    //     0x8e817c: ldur            w1, [x0, #0x13]
    //     0x8e8180: add             x1, x1, HEAP, lsl #32
    //     0x8e8184: sub             x2, x1, #0x10
    //     0x8e8188: add             x3, fp, w2, sxtw #2
    //     0x8e818c: ldr             x3, [x3, #0x48]
    //     0x8e8190: stur            x3, [fp, #-0x10]
    //     0x8e8194: add             x4, fp, w2, sxtw #2
    //     0x8e8198: ldr             d0, [x4, #0x40]
    //     0x8e819c: add             x4, fp, w2, sxtw #2
    //     0x8e81a0: ldr             d1, [x4, #0x38]
    //     0x8e81a4: add             x4, fp, w2, sxtw #2
    //     0x8e81a8: ldr             d2, [x4, #0x30]
    //     0x8e81ac: add             x4, fp, w2, sxtw #2
    //     0x8e81b0: ldr             d3, [x4, #0x28]
    //     0x8e81b4: add             x4, fp, w2, sxtw #2
    //     0x8e81b8: ldr             d4, [x4, #0x20]
    //     0x8e81bc: add             x4, fp, w2, sxtw #2
    //     0x8e81c0: ldr             x4, [x4, #0x18]
    //     0x8e81c4: stur            x4, [fp, #-8]
    //     0x8e81c8: add             x5, fp, w2, sxtw #2
    //     0x8e81cc: ldr             x5, [x5, #0x10]
    //     0x8e81d0: ldur            w2, [x0, #0x1f]
    //     0x8e81d4: add             x2, x2, HEAP, lsl #32
    //     0x8e81d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] "backgroundColor"
    //     0x8e81dc: ldr             x16, [x16, #0x840]
    //     0x8e81e0: cmp             w2, w16
    //     0x8e81e4: b.ne            #0x8e8204
    //     0x8e81e8: ldur            w2, [x0, #0x23]
    //     0x8e81ec: add             x2, x2, HEAP, lsl #32
    //     0x8e81f0: sub             w0, w1, w2
    //     0x8e81f4: add             x1, fp, w0, sxtw #2
    //     0x8e81f8: ldr             x1, [x1, #8]
    //     0x8e81fc: mov             x0, x1
    //     0x8e8200: b               #0x8e8208
    //     0x8e8204: mov             x0, NULL
    // 0x8e8208: CheckStackOverflow
    //     0x8e8208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e820c: cmp             SP, x16
    //     0x8e8210: b.ls            #0x8e8404
    // 0x8e8214: StoreField: r3->field_b = r0
    //     0x8e8214: stur            w0, [x3, #0xb]
    //     0x8e8218: ldurb           w16, [x3, #-1]
    //     0x8e821c: ldurb           w17, [x0, #-1]
    //     0x8e8220: and             x16, x17, x16, lsr #2
    //     0x8e8224: tst             x16, HEAP, lsr #32
    //     0x8e8228: b.eq            #0x8e8230
    //     0x8e822c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8e8230: mov             x0, x5
    // 0x8e8234: StoreField: r3->field_f = r0
    //     0x8e8234: stur            w0, [x3, #0xf]
    //     0x8e8238: ldurb           w16, [x3, #-1]
    //     0x8e823c: ldurb           w17, [x0, #-1]
    //     0x8e8240: and             x16, x17, x16, lsr #2
    //     0x8e8244: tst             x16, HEAP, lsr #32
    //     0x8e8248: b.eq            #0x8e8250
    //     0x8e824c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8e8250: mov             x0, x4
    // 0x8e8254: StoreField: r3->field_13 = r0
    //     0x8e8254: stur            w0, [x3, #0x13]
    //     0x8e8258: ldurb           w16, [x3, #-1]
    //     0x8e825c: ldurb           w17, [x0, #-1]
    //     0x8e8260: and             x16, x17, x16, lsr #2
    //     0x8e8264: tst             x16, HEAP, lsr #32
    //     0x8e8268: b.eq            #0x8e8270
    //     0x8e826c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8e8270: ArrayStore: r3[0] = d0  ; List_8
    //     0x8e8270: stur            d0, [x3, #0x17]
    // 0x8e8274: StoreField: r3->field_1f = d4
    //     0x8e8274: stur            d4, [x3, #0x1f]
    // 0x8e8278: StoreField: r3->field_27 = d1
    //     0x8e8278: stur            d1, [x3, #0x27]
    // 0x8e827c: StoreField: r3->field_2f = d2
    //     0x8e827c: stur            d2, [x3, #0x2f]
    // 0x8e8280: StoreField: r3->field_37 = d3
    //     0x8e8280: stur            d3, [x3, #0x37]
    // 0x8e8284: cmp             w4, NULL
    // 0x8e8288: b.eq            #0x8e82a4
    // 0x8e828c: d1 = -1.570796
    //     0x8e828c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a618] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x8e8290: ldr             d1, [x17, #0x618]
    // 0x8e8294: d8 = 3.000000
    //     0x8e8294: fmov            d8, #3.00000000
    // 0x8e8298: d7 = 2.000000
    //     0x8e8298: fmov            d7, #2.00000000
    // 0x8e829c: d5 = 3.141593
    //     0x8e829c: ldr             d5, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8e82a0: b               #0x8e82e8
    // 0x8e82a4: d8 = 3.000000
    //     0x8e82a4: fmov            d8, #3.00000000
    // 0x8e82a8: d7 = 2.000000
    //     0x8e82a8: fmov            d7, #2.00000000
    // 0x8e82ac: d6 = -1.570796
    //     0x8e82ac: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a618] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x8e82b0: ldr             d6, [x17, #0x618]
    // 0x8e82b4: d5 = 3.141593
    //     0x8e82b4: ldr             d5, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8e82b8: d3 = 0.500000
    //     0x8e82b8: fmov            d3, #0.50000000
    // 0x8e82bc: fmul            d9, d4, d8
    // 0x8e82c0: fdiv            d10, d9, d7
    // 0x8e82c4: fmul            d9, d10, d5
    // 0x8e82c8: fadd            d10, d6, d9
    // 0x8e82cc: fmul            d6, d2, d5
    // 0x8e82d0: fmul            d2, d6, d7
    // 0x8e82d4: fadd            d6, d10, d2
    // 0x8e82d8: fmul            d2, d1, d3
    // 0x8e82dc: fmul            d1, d2, d5
    // 0x8e82e0: fadd            d2, d6, d1
    // 0x8e82e4: mov             v1.16b, v2.16b
    // 0x8e82e8: StoreField: r3->field_3f = d1
    //     0x8e82e8: stur            d1, [x3, #0x3f]
    // 0x8e82ec: cmp             w4, NULL
    // 0x8e82f0: b.eq            #0x8e8364
    // 0x8e82f4: d1 = 0.000000
    //     0x8e82f4: eor             v1.16b, v1.16b, v1.16b
    // 0x8e82f8: LoadField: d0 = r4->field_7
    //     0x8e82f8: ldur            d0, [x4, #7]
    // 0x8e82fc: fcmp            d0, d1
    // 0x8e8300: b.vs            #0x8e8310
    // 0x8e8304: b.ge            #0x8e8310
    // 0x8e8308: r0 = 0.000000
    //     0x8e8308: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8e830c: b               #0x8e834c
    // 0x8e8310: d1 = 1.000000
    //     0x8e8310: fmov            d1, #1.00000000
    // 0x8e8314: fcmp            d0, d1
    // 0x8e8318: b.vs            #0x8e832c
    // 0x8e831c: b.le            #0x8e832c
    // 0x8e8320: r0 = 1.000000
    //     0x8e8320: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e8324: ldr             x0, [x0, #0xfc0]
    // 0x8e8328: b               #0x8e834c
    // 0x8e832c: SaveReg r4
    //     0x8e832c: str             x4, [SP, #-8]!
    // 0x8e8330: r0 = isNaN()
    //     0x8e8330: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x8e8334: add             SP, SP, #8
    // 0x8e8338: tbnz            w0, #4, #0x8e8348
    // 0x8e833c: r0 = 1.000000
    //     0x8e833c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8e8340: ldr             x0, [x0, #0xfc0]
    // 0x8e8344: b               #0x8e834c
    // 0x8e8348: ldur            x0, [fp, #-8]
    // 0x8e834c: d0 = 6.282185
    //     0x8e834c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a620] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x8e8350: ldr             d0, [x17, #0x620]
    // 0x8e8354: LoadField: d1 = r0->field_7
    //     0x8e8354: ldur            d1, [x0, #7]
    // 0x8e8358: fmul            d2, d1, d0
    // 0x8e835c: mov             v0.16b, v2.16b
    // 0x8e8360: b               #0x8e83ec
    // 0x8e8364: d1 = 0.000000
    //     0x8e8364: eor             v1.16b, v1.16b, v1.16b
    // 0x8e8368: d2 = 0.001000
    //     0x8e8368: ldr             d2, [PP, #0x3f78]  ; [pp+0x3f78] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x8e836c: fmul            d3, d0, d8
    // 0x8e8370: fdiv            d0, d3, d7
    // 0x8e8374: fmul            d3, d0, d5
    // 0x8e8378: fmul            d0, d4, d8
    // 0x8e837c: fdiv            d4, d0, d7
    // 0x8e8380: fmul            d0, d4, d5
    // 0x8e8384: fsub            d4, d3, d0
    // 0x8e8388: stur            d4, [fp, #-0x18]
    // 0x8e838c: fcmp            d4, d2
    // 0x8e8390: b.vs            #0x8e83a0
    // 0x8e8394: b.le            #0x8e83a0
    // 0x8e8398: mov             v0.16b, v4.16b
    // 0x8e839c: b               #0x8e83ec
    // 0x8e83a0: fcmp            d4, d2
    // 0x8e83a4: b.vs            #0x8e83b4
    // 0x8e83a8: b.ge            #0x8e83b4
    // 0x8e83ac: d0 = 0.001000
    //     0x8e83ac: ldr             d0, [PP, #0x3f78]  ; [pp+0x3f78] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x8e83b0: b               #0x8e83ec
    // 0x8e83b4: fcmp            d4, d1
    // 0x8e83b8: b.vs            #0x8e83c8
    // 0x8e83bc: b.ne            #0x8e83c8
    // 0x8e83c0: fadd            d0, d4, d2
    // 0x8e83c4: b               #0x8e83ec
    // 0x8e83c8: r16 = 0.001000
    //     0x8e83c8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a628] 0.001
    //     0x8e83cc: ldr             x16, [x16, #0x628]
    // 0x8e83d0: SaveReg r16
    //     0x8e83d0: str             x16, [SP, #-8]!
    // 0x8e83d4: r0 = isNaN()
    //     0x8e83d4: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x8e83d8: add             SP, SP, #8
    // 0x8e83dc: tbnz            w0, #4, #0x8e83e8
    // 0x8e83e0: d0 = 0.001000
    //     0x8e83e0: ldr             d0, [PP, #0x3f78]  ; [pp+0x3f78] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x8e83e4: b               #0x8e83ec
    // 0x8e83e8: ldur            d0, [fp, #-0x18]
    // 0x8e83ec: ldur            x1, [fp, #-0x10]
    // 0x8e83f0: StoreField: r1->field_47 = d0
    //     0x8e83f0: stur            d0, [x1, #0x47]
    // 0x8e83f4: r0 = Null
    //     0x8e83f4: mov             x0, NULL
    // 0x8e83f8: LeaveFrame
    //     0x8e83f8: mov             SP, fp
    //     0x8e83fc: ldp             fp, lr, [SP], #0x10
    // 0x8e8400: ret
    //     0x8e8400: ret             
    // 0x8e8404: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e8404: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8e8408: b               #0x8e8214
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8cc40, size: 0x228
    // 0xb8cc40: EnterFrame
    //     0xb8cc40: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cc44: mov             fp, SP
    // 0xb8cc48: AllocStack(0x10)
    //     0xb8cc48: sub             SP, SP, #0x10
    // 0xb8cc4c: CheckStackOverflow
    //     0xb8cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8cc50: cmp             SP, x16
    //     0xb8cc54: b.ls            #0xb8ce60
    // 0xb8cc58: ldr             x0, [fp, #0x10]
    // 0xb8cc5c: r2 = Null
    //     0xb8cc5c: mov             x2, NULL
    // 0xb8cc60: r1 = Null
    //     0xb8cc60: mov             x1, NULL
    // 0xb8cc64: r4 = 58
    //     0xb8cc64: movz            x4, #0x3a
    // 0xb8cc68: branchIfSmi(r0, 0xb8cc70)
    //     0xb8cc68: tbz             w0, #0, #0xb8cc70
    // 0xb8cc6c: r4 = LoadClassIdInstr(r0)
    //     0xb8cc6c: ldurh           w4, [x0, #1]
    // 0xb8cc70: r17 = -4186
    //     0xb8cc70: movn            x17, #0x1059
    // 0xb8cc74: add             x4, x4, x17
    // 0xb8cc78: cmp             x4, #1
    // 0xb8cc7c: b.ls            #0xb8cc94
    // 0xb8cc80: r8 = _CircularProgressIndicatorPainter
    //     0xb8cc80: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ebf8] Type: _CircularProgressIndicatorPainter
    //     0xb8cc84: ldr             x8, [x8, #0xbf8]
    // 0xb8cc88: r3 = Null
    //     0xb8cc88: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec00] Null
    //     0xb8cc8c: ldr             x3, [x3, #0xc00]
    // 0xb8cc90: r0 = DefaultTypeTest()
    //     0xb8cc90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8cc94: ldr             x1, [fp, #0x10]
    // 0xb8cc98: LoadField: r0 = r1->field_b
    //     0xb8cc98: ldur            w0, [x1, #0xb]
    // 0xb8cc9c: DecompressPointer r0
    //     0xb8cc9c: add             x0, x0, HEAP, lsl #32
    // 0xb8cca0: ldr             x2, [fp, #0x18]
    // 0xb8cca4: LoadField: r3 = r2->field_b
    //     0xb8cca4: ldur            w3, [x2, #0xb]
    // 0xb8cca8: DecompressPointer r3
    //     0xb8cca8: add             x3, x3, HEAP, lsl #32
    // 0xb8ccac: r4 = LoadClassIdInstr(r0)
    //     0xb8ccac: ldurh           w4, [x0, #1]
    // 0xb8ccb0: stp             x3, x0, [SP, #-0x10]!
    // 0xb8ccb4: mov             x0, x4
    // 0xb8ccb8: mov             lr, x0
    // 0xb8ccbc: ldr             lr, [x21, lr, lsl #3]
    // 0xb8ccc0: blr             lr
    // 0xb8ccc4: add             SP, SP, #0x10
    // 0xb8ccc8: tbnz            w0, #4, #0xb8ce30
    // 0xb8cccc: ldr             x1, [fp, #0x18]
    // 0xb8ccd0: ldr             x0, [fp, #0x10]
    // 0xb8ccd4: LoadField: r2 = r0->field_f
    //     0xb8ccd4: ldur            w2, [x0, #0xf]
    // 0xb8ccd8: DecompressPointer r2
    //     0xb8ccd8: add             x2, x2, HEAP, lsl #32
    // 0xb8ccdc: stur            x2, [fp, #-0x10]
    // 0xb8cce0: LoadField: r3 = r1->field_f
    //     0xb8cce0: ldur            w3, [x1, #0xf]
    // 0xb8cce4: DecompressPointer r3
    //     0xb8cce4: add             x3, x3, HEAP, lsl #32
    // 0xb8cce8: stur            x3, [fp, #-8]
    // 0xb8ccec: r4 = LoadClassIdInstr(r2)
    //     0xb8ccec: ldurh           w4, [x2, #1]
    // 0xb8ccf0: lsl             x4, x4, #1
    // 0xb8ccf4: r17 = 9608
    //     0xb8ccf4: movz            x17, #0x2588
    // 0xb8ccf8: cmp             w4, w17
    // 0xb8ccfc: b.ne            #0xb8cd88
    // 0xb8cd00: cmp             w2, w3
    // 0xb8cd04: b.ne            #0xb8cd14
    // 0xb8cd08: mov             x2, x1
    // 0xb8cd0c: mov             x1, x0
    // 0xb8cd10: b               #0xb8cdb8
    // 0xb8cd14: stp             x2, x3, [SP, #-0x10]!
    // 0xb8cd18: r0 = _haveSameRuntimeType()
    //     0xb8cd18: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8cd1c: add             SP, SP, #0x10
    // 0xb8cd20: tbnz            w0, #4, #0xb8ce30
    // 0xb8cd24: ldur            x0, [fp, #-8]
    // 0xb8cd28: r1 = LoadClassIdInstr(r0)
    //     0xb8cd28: ldurh           w1, [x0, #1]
    // 0xb8cd2c: lsl             x1, x1, #1
    // 0xb8cd30: r17 = 9614
    //     0xb8cd30: movz            x17, #0x258e
    // 0xb8cd34: cmp             w1, w17
    // 0xb8cd38: b.gt            #0xb8cd48
    // 0xb8cd3c: r17 = 9612
    //     0xb8cd3c: movz            x17, #0x258c
    // 0xb8cd40: cmp             w1, w17
    // 0xb8cd44: b.ge            #0xb8cd54
    // 0xb8cd48: r17 = 9608
    //     0xb8cd48: movz            x17, #0x2588
    // 0xb8cd4c: cmp             w1, w17
    // 0xb8cd50: b.ne            #0xb8cd60
    // 0xb8cd54: LoadField: r1 = r0->field_7
    //     0xb8cd54: ldur            x1, [x0, #7]
    // 0xb8cd58: mov             x0, x1
    // 0xb8cd5c: b               #0xb8cd6c
    // 0xb8cd60: LoadField: r1 = r0->field_f
    //     0xb8cd60: ldur            w1, [x0, #0xf]
    // 0xb8cd64: DecompressPointer r1
    //     0xb8cd64: add             x1, x1, HEAP, lsl #32
    // 0xb8cd68: LoadField: r0 = r1->field_7
    //     0xb8cd68: ldur            x0, [x1, #7]
    // 0xb8cd6c: ldur            x1, [fp, #-0x10]
    // 0xb8cd70: LoadField: r2 = r1->field_7
    //     0xb8cd70: ldur            x2, [x1, #7]
    // 0xb8cd74: cmp             x0, x2
    // 0xb8cd78: b.ne            #0xb8ce30
    // 0xb8cd7c: ldr             x2, [fp, #0x18]
    // 0xb8cd80: ldr             x1, [fp, #0x10]
    // 0xb8cd84: b               #0xb8cdb8
    // 0xb8cd88: mov             x1, x2
    // 0xb8cd8c: mov             x0, x3
    // 0xb8cd90: r2 = LoadClassIdInstr(r1)
    //     0xb8cd90: ldurh           w2, [x1, #1]
    // 0xb8cd94: stp             x0, x1, [SP, #-0x10]!
    // 0xb8cd98: mov             x0, x2
    // 0xb8cd9c: mov             lr, x0
    // 0xb8cda0: ldr             lr, [x21, lr, lsl #3]
    // 0xb8cda4: blr             lr
    // 0xb8cda8: add             SP, SP, #0x10
    // 0xb8cdac: tbnz            w0, #4, #0xb8ce30
    // 0xb8cdb0: ldr             x2, [fp, #0x18]
    // 0xb8cdb4: ldr             x1, [fp, #0x10]
    // 0xb8cdb8: LoadField: r0 = r1->field_13
    //     0xb8cdb8: ldur            w0, [x1, #0x13]
    // 0xb8cdbc: DecompressPointer r0
    //     0xb8cdbc: add             x0, x0, HEAP, lsl #32
    // 0xb8cdc0: LoadField: r3 = r2->field_13
    //     0xb8cdc0: ldur            w3, [x2, #0x13]
    // 0xb8cdc4: DecompressPointer r3
    //     0xb8cdc4: add             x3, x3, HEAP, lsl #32
    // 0xb8cdc8: r4 = LoadClassIdInstr(r0)
    //     0xb8cdc8: ldurh           w4, [x0, #1]
    // 0xb8cdcc: stp             x3, x0, [SP, #-0x10]!
    // 0xb8cdd0: mov             x0, x4
    // 0xb8cdd4: mov             lr, x0
    // 0xb8cdd8: ldr             lr, [x21, lr, lsl #3]
    // 0xb8cddc: blr             lr
    // 0xb8cde0: add             SP, SP, #0x10
    // 0xb8cde4: tbnz            w0, #4, #0xb8ce30
    // 0xb8cde8: ldr             x2, [fp, #0x18]
    // 0xb8cdec: ldr             x1, [fp, #0x10]
    // 0xb8cdf0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb8cdf0: ldur            d0, [x1, #0x17]
    // 0xb8cdf4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb8cdf4: ldur            d1, [x2, #0x17]
    // 0xb8cdf8: fcmp            d0, d1
    // 0xb8cdfc: b.ne            #0xb8ce30
    // 0xb8ce00: LoadField: d0 = r1->field_1f
    //     0xb8ce00: ldur            d0, [x1, #0x1f]
    // 0xb8ce04: LoadField: d1 = r2->field_1f
    //     0xb8ce04: ldur            d1, [x2, #0x1f]
    // 0xb8ce08: fcmp            d0, d1
    // 0xb8ce0c: b.ne            #0xb8ce30
    // 0xb8ce10: LoadField: d0 = r1->field_27
    //     0xb8ce10: ldur            d0, [x1, #0x27]
    // 0xb8ce14: LoadField: d1 = r2->field_27
    //     0xb8ce14: ldur            d1, [x2, #0x27]
    // 0xb8ce18: fcmp            d0, d1
    // 0xb8ce1c: b.ne            #0xb8ce30
    // 0xb8ce20: LoadField: d0 = r1->field_2f
    //     0xb8ce20: ldur            d0, [x1, #0x2f]
    // 0xb8ce24: LoadField: d1 = r2->field_2f
    //     0xb8ce24: ldur            d1, [x2, #0x2f]
    // 0xb8ce28: fcmp            d0, d1
    // 0xb8ce2c: b.eq            #0xb8ce38
    // 0xb8ce30: r0 = true
    //     0xb8ce30: add             x0, NULL, #0x20  ; true
    // 0xb8ce34: b               #0xb8ce54
    // 0xb8ce38: LoadField: d0 = r1->field_37
    //     0xb8ce38: ldur            d0, [x1, #0x37]
    // 0xb8ce3c: LoadField: d1 = r2->field_37
    //     0xb8ce3c: ldur            d1, [x2, #0x37]
    // 0xb8ce40: fcmp            d0, d1
    // 0xb8ce44: r16 = true
    //     0xb8ce44: add             x16, NULL, #0x20  ; true
    // 0xb8ce48: r17 = false
    //     0xb8ce48: add             x17, NULL, #0x30  ; false
    // 0xb8ce4c: csel            x1, x16, x17, ne
    // 0xb8ce50: mov             x0, x1
    // 0xb8ce54: LeaveFrame
    //     0xb8ce54: mov             SP, fp
    //     0xb8ce58: ldp             fp, lr, [SP], #0x10
    // 0xb8ce5c: ret
    //     0xb8ce5c: ret             
    // 0xb8ce60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ce60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ce64: b               #0xb8cc58
  }
}

// class id: 4187, size: 0x58, field offset: 0x50
class _RefreshProgressIndicatorPainter extends _CircularProgressIndicatorPainter {

  _ paint(/* No info */) {
    // ** addr: 0x82cdc4, size: 0x78
    // 0x82cdc4: EnterFrame
    //     0x82cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x82cdc8: mov             fp, SP
    // 0x82cdcc: CheckStackOverflow
    //     0x82cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cdd0: cmp             SP, x16
    //     0x82cdd4: b.ls            #0x82ce34
    // 0x82cdd8: ldr             x16, [fp, #0x20]
    // 0x82cddc: ldr             lr, [fp, #0x18]
    // 0x82cde0: stp             lr, x16, [SP, #-0x10]!
    // 0x82cde4: ldr             x16, [fp, #0x10]
    // 0x82cde8: SaveReg r16
    //     0x82cde8: str             x16, [SP, #-8]!
    // 0x82cdec: r0 = paint()
    //     0x82cdec: bl              #0x82d22c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::paint
    // 0x82cdf0: add             SP, SP, #0x18
    // 0x82cdf4: ldr             x0, [fp, #0x20]
    // 0x82cdf8: LoadField: d0 = r0->field_4f
    //     0x82cdf8: ldur            d0, [x0, #0x4f]
    // 0x82cdfc: d1 = 0.000000
    //     0x82cdfc: eor             v1.16b, v1.16b, v1.16b
    // 0x82ce00: fcmp            d0, d1
    // 0x82ce04: b.vs            #0x82ce24
    // 0x82ce08: b.le            #0x82ce24
    // 0x82ce0c: ldr             x16, [fp, #0x18]
    // 0x82ce10: stp             x16, x0, [SP, #-0x10]!
    // 0x82ce14: ldr             x16, [fp, #0x10]
    // 0x82ce18: SaveReg r16
    //     0x82ce18: str             x16, [SP, #-8]!
    // 0x82ce1c: r0 = paintArrowhead()
    //     0x82ce1c: bl              #0x82ce3c  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::paintArrowhead
    // 0x82ce20: add             SP, SP, #0x18
    // 0x82ce24: r0 = Null
    //     0x82ce24: mov             x0, NULL
    // 0x82ce28: LeaveFrame
    //     0x82ce28: mov             SP, fp
    //     0x82ce2c: ldp             fp, lr, [SP], #0x10
    // 0x82ce30: ret
    //     0x82ce30: ret             
    // 0x82ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ce34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ce38: b               #0x82cdd8
  }
  _ paintArrowhead(/* No info */) {
    // ** addr: 0x82ce3c, size: 0x3f0
    // 0x82ce3c: EnterFrame
    //     0x82ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ce40: mov             fp, SP
    // 0x82ce44: AllocStack(0x58)
    //     0x82ce44: sub             SP, SP, #0x58
    // 0x82ce48: CheckStackOverflow
    //     0x82ce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ce4c: cmp             SP, x16
    //     0x82ce50: b.ls            #0x82d188
    // 0x82ce54: ldr             x0, [fp, #0x20]
    // 0x82ce58: LoadField: d0 = r0->field_3f
    //     0x82ce58: ldur            d0, [x0, #0x3f]
    // 0x82ce5c: LoadField: d1 = r0->field_47
    //     0x82ce5c: ldur            d1, [x0, #0x47]
    // 0x82ce60: fadd            d2, d0, d1
    // 0x82ce64: mov             v0.16b, v2.16b
    // 0x82ce68: stur            d2, [fp, #-0x20]
    // 0x82ce6c: stp             fp, lr, [SP, #-0x10]!
    // 0x82ce70: mov             fp, SP
    // 0x82ce74: CallRuntime_LibcCos(double) -> double
    //     0x82ce74: and             SP, SP, #0xfffffffffffffff0
    //     0x82ce78: mov             sp, SP
    //     0x82ce7c: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0x82ce80: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x82ce84: blr             x16
    //     0x82ce88: movz            x16, #0x8
    //     0x82ce8c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x82ce90: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x82ce94: sub             sp, x16, #1, lsl #12
    //     0x82ce98: mov             SP, fp
    //     0x82ce9c: ldp             fp, lr, [SP], #0x10
    // 0x82cea0: mov             v1.16b, v0.16b
    // 0x82cea4: ldur            d0, [fp, #-0x20]
    // 0x82cea8: stur            d1, [fp, #-0x20]
    // 0x82ceac: stp             fp, lr, [SP, #-0x10]!
    // 0x82ceb0: mov             fp, SP
    // 0x82ceb4: CallRuntime_LibcSin(double) -> double
    //     0x82ceb4: and             SP, SP, #0xfffffffffffffff0
    //     0x82ceb8: mov             sp, SP
    //     0x82cebc: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0x82cec0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x82cec4: blr             x16
    //     0x82cec8: movz            x16, #0x8
    //     0x82cecc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x82ced0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x82ced4: sub             sp, x16, #1, lsl #12
    //     0x82ced8: mov             SP, fp
    //     0x82cedc: ldp             fp, lr, [SP], #0x10
    // 0x82cee0: ldr             x0, [fp, #0x10]
    // 0x82cee4: stur            d0, [fp, #-0x58]
    // 0x82cee8: LoadField: d1 = r0->field_7
    //     0x82cee8: ldur            d1, [x0, #7]
    // 0x82ceec: d2 = 2.000000
    //     0x82ceec: fmov            d2, #2.00000000
    // 0x82cef0: fdiv            d3, d1, d2
    // 0x82cef4: ldur            d1, [fp, #-0x20]
    // 0x82cef8: stur            d3, [fp, #-0x50]
    // 0x82cefc: fmul            d4, d1, d3
    // 0x82cf00: fadd            d5, d3, d4
    // 0x82cf04: fneg            d4, d0
    // 0x82cf08: ldr             x0, [fp, #0x20]
    // 0x82cf0c: LoadField: d6 = r0->field_37
    //     0x82cf0c: ldur            d6, [x0, #0x37]
    // 0x82cf10: stur            d6, [fp, #-0x48]
    // 0x82cf14: fmul            d7, d4, d6
    // 0x82cf18: fmul            d4, d7, d2
    // 0x82cf1c: LoadField: d7 = r0->field_4f
    //     0x82cf1c: ldur            d7, [x0, #0x4f]
    // 0x82cf20: fmul            d8, d4, d7
    // 0x82cf24: fadd            d4, d5, d8
    // 0x82cf28: stur            d4, [fp, #-0x40]
    // 0x82cf2c: fmul            d5, d0, d3
    // 0x82cf30: fadd            d8, d3, d5
    // 0x82cf34: fmul            d5, d1, d6
    // 0x82cf38: fmul            d9, d5, d2
    // 0x82cf3c: fmul            d5, d9, d7
    // 0x82cf40: fadd            d9, d8, d5
    // 0x82cf44: stur            d9, [fp, #-0x38]
    // 0x82cf48: fmul            d5, d6, d2
    // 0x82cf4c: fmul            d2, d5, d7
    // 0x82cf50: fsub            d5, d3, d2
    // 0x82cf54: stur            d5, [fp, #-0x30]
    // 0x82cf58: fadd            d7, d3, d2
    // 0x82cf5c: stur            d7, [fp, #-0x28]
    // 0x82cf60: r0 = Path()
    //     0x82cf60: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x82cf64: stur            x0, [fp, #-8]
    // 0x82cf68: SaveReg r0
    //     0x82cf68: str             x0, [SP, #-8]!
    // 0x82cf6c: r0 = _constructor()
    //     0x82cf6c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x82cf70: add             SP, SP, #8
    // 0x82cf74: ldur            d1, [fp, #-0x30]
    // 0x82cf78: ldur            d0, [fp, #-0x20]
    // 0x82cf7c: fmul            d2, d0, d1
    // 0x82cf80: ldur            d3, [fp, #-0x50]
    // 0x82cf84: fadd            d4, d3, d2
    // 0x82cf88: ldur            d2, [fp, #-0x58]
    // 0x82cf8c: fmul            d5, d2, d1
    // 0x82cf90: fadd            d1, d3, d5
    // 0x82cf94: r0 = inline_Allocate_Double()
    //     0x82cf94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82cf98: add             x0, x0, #0x10
    //     0x82cf9c: cmp             x1, x0
    //     0x82cfa0: b.ls            #0x82d190
    //     0x82cfa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x82cfa8: sub             x0, x0, #0xf
    //     0x82cfac: movz            x1, #0x108
    //     0x82cfb0: movk            x1, #0x3c, lsl #16
    //     0x82cfb4: stur            x1, [x0, #-1]
    // 0x82cfb8: StoreField: r0->field_7 = d4
    //     0x82cfb8: stur            d4, [x0, #7]
    // 0x82cfbc: r1 = inline_Allocate_Double()
    //     0x82cfbc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82cfc0: add             x1, x1, #0x10
    //     0x82cfc4: cmp             x2, x1
    //     0x82cfc8: b.ls            #0x82d1b0
    //     0x82cfcc: str             x1, [THR, #0x60]  ; THR::top
    //     0x82cfd0: sub             x1, x1, #0xf
    //     0x82cfd4: movz            x2, #0x108
    //     0x82cfd8: movk            x2, #0x3c, lsl #16
    //     0x82cfdc: stur            x2, [x1, #-1]
    // 0x82cfe0: StoreField: r1->field_7 = d1
    //     0x82cfe0: stur            d1, [x1, #7]
    // 0x82cfe4: ldur            x16, [fp, #-8]
    // 0x82cfe8: stp             x0, x16, [SP, #-0x10]!
    // 0x82cfec: SaveReg r1
    //     0x82cfec: str             x1, [SP, #-8]!
    // 0x82cff0: r0 = moveTo()
    //     0x82cff0: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0x82cff4: add             SP, SP, #0x18
    // 0x82cff8: ldur            d1, [fp, #-0x28]
    // 0x82cffc: ldur            d0, [fp, #-0x20]
    // 0x82d000: fmul            d2, d0, d1
    // 0x82d004: ldur            d0, [fp, #-0x50]
    // 0x82d008: fadd            d3, d0, d2
    // 0x82d00c: ldur            d2, [fp, #-0x58]
    // 0x82d010: fmul            d4, d2, d1
    // 0x82d014: fadd            d1, d0, d4
    // 0x82d018: r0 = inline_Allocate_Double()
    //     0x82d018: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82d01c: add             x0, x0, #0x10
    //     0x82d020: cmp             x1, x0
    //     0x82d024: b.ls            #0x82d1d4
    //     0x82d028: str             x0, [THR, #0x60]  ; THR::top
    //     0x82d02c: sub             x0, x0, #0xf
    //     0x82d030: movz            x1, #0x108
    //     0x82d034: movk            x1, #0x3c, lsl #16
    //     0x82d038: stur            x1, [x0, #-1]
    // 0x82d03c: StoreField: r0->field_7 = d3
    //     0x82d03c: stur            d3, [x0, #7]
    // 0x82d040: r1 = inline_Allocate_Double()
    //     0x82d040: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82d044: add             x1, x1, #0x10
    //     0x82d048: cmp             x2, x1
    //     0x82d04c: b.ls            #0x82d1e4
    //     0x82d050: str             x1, [THR, #0x60]  ; THR::top
    //     0x82d054: sub             x1, x1, #0xf
    //     0x82d058: movz            x2, #0x108
    //     0x82d05c: movk            x2, #0x3c, lsl #16
    //     0x82d060: stur            x2, [x1, #-1]
    // 0x82d064: StoreField: r1->field_7 = d1
    //     0x82d064: stur            d1, [x1, #7]
    // 0x82d068: ldur            x16, [fp, #-8]
    // 0x82d06c: stp             x0, x16, [SP, #-0x10]!
    // 0x82d070: SaveReg r1
    //     0x82d070: str             x1, [SP, #-8]!
    // 0x82d074: r0 = lineTo()
    //     0x82d074: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0x82d078: add             SP, SP, #0x18
    // 0x82d07c: ldur            d0, [fp, #-0x40]
    // 0x82d080: r0 = inline_Allocate_Double()
    //     0x82d080: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82d084: add             x0, x0, #0x10
    //     0x82d088: cmp             x1, x0
    //     0x82d08c: b.ls            #0x82d200
    //     0x82d090: str             x0, [THR, #0x60]  ; THR::top
    //     0x82d094: sub             x0, x0, #0xf
    //     0x82d098: movz            x1, #0x108
    //     0x82d09c: movk            x1, #0x3c, lsl #16
    //     0x82d0a0: stur            x1, [x0, #-1]
    // 0x82d0a4: StoreField: r0->field_7 = d0
    //     0x82d0a4: stur            d0, [x0, #7]
    // 0x82d0a8: ldur            d0, [fp, #-0x38]
    // 0x82d0ac: r1 = inline_Allocate_Double()
    //     0x82d0ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82d0b0: add             x1, x1, #0x10
    //     0x82d0b4: cmp             x2, x1
    //     0x82d0b8: b.ls            #0x82d210
    //     0x82d0bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x82d0c0: sub             x1, x1, #0xf
    //     0x82d0c4: movz            x2, #0x108
    //     0x82d0c8: movk            x2, #0x3c, lsl #16
    //     0x82d0cc: stur            x2, [x1, #-1]
    // 0x82d0d0: StoreField: r1->field_7 = d0
    //     0x82d0d0: stur            d0, [x1, #7]
    // 0x82d0d4: ldur            x16, [fp, #-8]
    // 0x82d0d8: stp             x0, x16, [SP, #-0x10]!
    // 0x82d0dc: SaveReg r1
    //     0x82d0dc: str             x1, [SP, #-8]!
    // 0x82d0e0: r0 = lineTo()
    //     0x82d0e0: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0x82d0e4: add             SP, SP, #0x18
    // 0x82d0e8: ldur            x16, [fp, #-8]
    // 0x82d0ec: SaveReg r16
    //     0x82d0ec: str             x16, [SP, #-8]!
    // 0x82d0f0: r0 = close()
    //     0x82d0f0: bl              #0x794e90  ; [dart:ui] Path::close
    // 0x82d0f4: add             SP, SP, #8
    // 0x82d0f8: r16 = 112
    //     0x82d0f8: movz            x16, #0x70
    // 0x82d0fc: stp             x16, NULL, [SP, #-0x10]!
    // 0x82d100: r0 = ByteData()
    //     0x82d100: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82d104: add             SP, SP, #0x10
    // 0x82d108: stur            x0, [fp, #-0x10]
    // 0x82d10c: r0 = Paint()
    //     0x82d10c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82d110: mov             x1, x0
    // 0x82d114: ldur            x0, [fp, #-0x10]
    // 0x82d118: stur            x1, [fp, #-0x18]
    // 0x82d11c: StoreField: r1->field_7 = r0
    //     0x82d11c: stur            w0, [x1, #7]
    // 0x82d120: ldr             x2, [fp, #0x20]
    // 0x82d124: LoadField: r3 = r2->field_f
    //     0x82d124: ldur            w3, [x2, #0xf]
    // 0x82d128: DecompressPointer r3
    //     0x82d128: add             x3, x3, HEAP, lsl #32
    // 0x82d12c: stp             x3, x1, [SP, #-0x10]!
    // 0x82d130: r0 = color=()
    //     0x82d130: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x82d134: add             SP, SP, #0x10
    // 0x82d138: ldur            x0, [fp, #-0x10]
    // 0x82d13c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d13c: ldur            w1, [x0, #0x17]
    // 0x82d140: DecompressPointer r1
    //     0x82d140: add             x1, x1, HEAP, lsl #32
    // 0x82d144: ldur            d0, [fp, #-0x48]
    // 0x82d148: fcvt            s1, d0
    // 0x82d14c: LoadField: r0 = r1->field_7
    //     0x82d14c: ldur            x0, [x1, #7]
    // 0x82d150: str             s1, [x0, #0x10]
    // 0x82d154: LoadField: r0 = r1->field_7
    //     0x82d154: ldur            x0, [x1, #7]
    // 0x82d158: str             wzr, [x0, #0xc]
    // 0x82d15c: ldr             x16, [fp, #0x18]
    // 0x82d160: ldur            lr, [fp, #-8]
    // 0x82d164: stp             lr, x16, [SP, #-0x10]!
    // 0x82d168: ldur            x16, [fp, #-0x18]
    // 0x82d16c: SaveReg r16
    //     0x82d16c: str             x16, [SP, #-8]!
    // 0x82d170: r0 = drawPath()
    //     0x82d170: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x82d174: add             SP, SP, #0x18
    // 0x82d178: r0 = Null
    //     0x82d178: mov             x0, NULL
    // 0x82d17c: LeaveFrame
    //     0x82d17c: mov             SP, fp
    //     0x82d180: ldp             fp, lr, [SP], #0x10
    // 0x82d184: ret
    //     0x82d184: ret             
    // 0x82d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d18c: b               #0x82ce54
    // 0x82d190: stp             q3, q4, [SP, #-0x20]!
    // 0x82d194: stp             q1, q2, [SP, #-0x20]!
    // 0x82d198: SaveReg d0
    //     0x82d198: str             q0, [SP, #-0x10]!
    // 0x82d19c: r0 = AllocateDouble()
    //     0x82d19c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82d1a0: RestoreReg d0
    //     0x82d1a0: ldr             q0, [SP], #0x10
    // 0x82d1a4: ldp             q1, q2, [SP], #0x20
    // 0x82d1a8: ldp             q3, q4, [SP], #0x20
    // 0x82d1ac: b               #0x82cfb8
    // 0x82d1b0: stp             q2, q3, [SP, #-0x20]!
    // 0x82d1b4: stp             q0, q1, [SP, #-0x20]!
    // 0x82d1b8: SaveReg r0
    //     0x82d1b8: str             x0, [SP, #-8]!
    // 0x82d1bc: r0 = AllocateDouble()
    //     0x82d1bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82d1c0: mov             x1, x0
    // 0x82d1c4: RestoreReg r0
    //     0x82d1c4: ldr             x0, [SP], #8
    // 0x82d1c8: ldp             q0, q1, [SP], #0x20
    // 0x82d1cc: ldp             q2, q3, [SP], #0x20
    // 0x82d1d0: b               #0x82cfe0
    // 0x82d1d4: stp             q1, q3, [SP, #-0x20]!
    // 0x82d1d8: r0 = AllocateDouble()
    //     0x82d1d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82d1dc: ldp             q1, q3, [SP], #0x20
    // 0x82d1e0: b               #0x82d03c
    // 0x82d1e4: SaveReg d1
    //     0x82d1e4: str             q1, [SP, #-0x10]!
    // 0x82d1e8: SaveReg r0
    //     0x82d1e8: str             x0, [SP, #-8]!
    // 0x82d1ec: r0 = AllocateDouble()
    //     0x82d1ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82d1f0: mov             x1, x0
    // 0x82d1f4: RestoreReg r0
    //     0x82d1f4: ldr             x0, [SP], #8
    // 0x82d1f8: RestoreReg d1
    //     0x82d1f8: ldr             q1, [SP], #0x10
    // 0x82d1fc: b               #0x82d064
    // 0x82d200: SaveReg d0
    //     0x82d200: str             q0, [SP, #-0x10]!
    // 0x82d204: r0 = AllocateDouble()
    //     0x82d204: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82d208: RestoreReg d0
    //     0x82d208: ldr             q0, [SP], #0x10
    // 0x82d20c: b               #0x82d0a4
    // 0x82d210: SaveReg d0
    //     0x82d210: str             q0, [SP, #-0x10]!
    // 0x82d214: SaveReg r0
    //     0x82d214: str             x0, [SP, #-8]!
    // 0x82d218: r0 = AllocateDouble()
    //     0x82d218: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82d21c: mov             x1, x0
    // 0x82d220: RestoreReg r0
    //     0x82d220: ldr             x0, [SP], #8
    // 0x82d224: RestoreReg d0
    //     0x82d224: ldr             q0, [SP], #0x10
    // 0x82d228: b               #0x82d0d0
  }
  _ _RefreshProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x8e80f0, size: 0x7c
    // 0x8e80f0: EnterFrame
    //     0x8e80f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e80f4: mov             fp, SP
    // 0x8e80f8: CheckStackOverflow
    //     0x8e80f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e80fc: cmp             SP, x16
    //     0x8e8100: b.ls            #0x8e8164
    // 0x8e8104: ldr             x0, [fp, #0x48]
    // 0x8e8108: ldr             d0, [fp, #0x40]
    // 0x8e810c: StoreField: r0->field_4f = d0
    //     0x8e810c: stur            d0, [x0, #0x4f]
    // 0x8e8110: SaveReg r0
    //     0x8e8110: str             x0, [SP, #-8]!
    // 0x8e8114: ldr             d0, [fp, #0x38]
    // 0x8e8118: SaveReg d0
    //     0x8e8118: str             d0, [SP, #-8]!
    // 0x8e811c: ldr             d0, [fp, #0x30]
    // 0x8e8120: SaveReg d0
    //     0x8e8120: str             d0, [SP, #-8]!
    // 0x8e8124: ldr             d0, [fp, #0x28]
    // 0x8e8128: SaveReg d0
    //     0x8e8128: str             d0, [SP, #-8]!
    // 0x8e812c: ldr             d0, [fp, #0x20]
    // 0x8e8130: SaveReg d0
    //     0x8e8130: str             d0, [SP, #-8]!
    // 0x8e8134: ldr             d0, [fp, #0x18]
    // 0x8e8138: SaveReg d0
    //     0x8e8138: str             d0, [SP, #-8]!
    // 0x8e813c: ldr             x16, [fp, #0x10]
    // 0x8e8140: stp             x16, NULL, [SP, #-0x10]!
    // 0x8e8144: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x8e8144: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x8e8148: ldr             x4, [x4, #0xeb8]
    // 0x8e814c: r0 = _CircularProgressIndicatorPainter()
    //     0x8e814c: bl              #0x8e816c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x8e8150: add             SP, SP, #0x40
    // 0x8e8154: r0 = Null
    //     0x8e8154: mov             x0, NULL
    // 0x8e8158: LeaveFrame
    //     0x8e8158: mov             SP, fp
    //     0x8e815c: ldp             fp, lr, [SP], #0x10
    // 0x8e8160: ret
    //     0x8e8160: ret             
    // 0x8e8164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8168: b               #0x8e8104
  }
}

// class id: 4188, size: 0x24, field offset: 0xc
//   const constructor, 
class _LinearProgressIndicatorPainter extends CustomPainter {

  const double? value(_LinearProgressIndicatorPainter) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x82c7c0, size: 0x484
    // 0x82c7c0: EnterFrame
    //     0x82c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c7c4: mov             fp, SP
    // 0x82c7c8: AllocStack(0x40)
    //     0x82c7c8: sub             SP, SP, #0x40
    // 0x82c7cc: CheckStackOverflow
    //     0x82c7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c7d0: cmp             SP, x16
    //     0x82c7d4: b.ls            #0x82cbbc
    // 0x82c7d8: r1 = 4
    //     0x82c7d8: movz            x1, #0x4
    // 0x82c7dc: r0 = AllocateContext()
    //     0x82c7dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x82c7e0: mov             x1, x0
    // 0x82c7e4: ldr             x0, [fp, #0x20]
    // 0x82c7e8: stur            x1, [fp, #-8]
    // 0x82c7ec: StoreField: r1->field_f = r0
    //     0x82c7ec: stur            w0, [x1, #0xf]
    // 0x82c7f0: ldr             x2, [fp, #0x18]
    // 0x82c7f4: StoreField: r1->field_13 = r2
    //     0x82c7f4: stur            w2, [x1, #0x13]
    // 0x82c7f8: ldr             x2, [fp, #0x10]
    // 0x82c7fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x82c7fc: stur            w2, [x1, #0x17]
    // 0x82c800: r16 = 112
    //     0x82c800: movz            x16, #0x70
    // 0x82c804: stp             x16, NULL, [SP, #-0x10]!
    // 0x82c808: r0 = ByteData()
    //     0x82c808: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82c80c: add             SP, SP, #0x10
    // 0x82c810: stur            x0, [fp, #-0x10]
    // 0x82c814: r0 = Paint()
    //     0x82c814: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82c818: mov             x1, x0
    // 0x82c81c: ldur            x0, [fp, #-0x10]
    // 0x82c820: stur            x1, [fp, #-0x18]
    // 0x82c824: StoreField: r1->field_7 = r0
    //     0x82c824: stur            w0, [x1, #7]
    // 0x82c828: ldr             x2, [fp, #0x20]
    // 0x82c82c: LoadField: r3 = r2->field_b
    //     0x82c82c: ldur            w3, [x2, #0xb]
    // 0x82c830: DecompressPointer r3
    //     0x82c830: add             x3, x3, HEAP, lsl #32
    // 0x82c834: stp             x3, x1, [SP, #-0x10]!
    // 0x82c838: r0 = color=()
    //     0x82c838: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x82c83c: add             SP, SP, #0x10
    // 0x82c840: ldur            x0, [fp, #-0x10]
    // 0x82c844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c844: ldur            w1, [x0, #0x17]
    // 0x82c848: DecompressPointer r1
    //     0x82c848: add             x1, x1, HEAP, lsl #32
    // 0x82c84c: LoadField: r0 = r1->field_7
    //     0x82c84c: ldur            x0, [x1, #7]
    // 0x82c850: str             wzr, [x0, #0xc]
    // 0x82c854: ldur            x0, [fp, #-0x18]
    // 0x82c858: ldur            x2, [fp, #-8]
    // 0x82c85c: StoreField: r2->field_1b = r0
    //     0x82c85c: stur            w0, [x2, #0x1b]
    //     0x82c860: ldurb           w16, [x2, #-1]
    //     0x82c864: ldurb           w17, [x0, #-1]
    //     0x82c868: and             x16, x17, x16, lsr #2
    //     0x82c86c: tst             x16, HEAP, lsr #32
    //     0x82c870: b.eq            #0x82c878
    //     0x82c874: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x82c878: LoadField: r0 = r2->field_13
    //     0x82c878: ldur            w0, [x2, #0x13]
    // 0x82c87c: DecompressPointer r0
    //     0x82c87c: add             x0, x0, HEAP, lsl #32
    // 0x82c880: stur            x0, [fp, #-0x10]
    // 0x82c884: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x82c884: ldur            w1, [x2, #0x17]
    // 0x82c888: DecompressPointer r1
    //     0x82c888: add             x1, x1, HEAP, lsl #32
    // 0x82c88c: r16 = Instance_Offset
    //     0x82c88c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x82c890: stp             x1, x16, [SP, #-0x10]!
    // 0x82c894: r0 = &()
    //     0x82c894: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x82c898: add             SP, SP, #0x10
    // 0x82c89c: ldur            x16, [fp, #-0x10]
    // 0x82c8a0: stp             x0, x16, [SP, #-0x10]!
    // 0x82c8a4: ldur            x16, [fp, #-0x18]
    // 0x82c8a8: SaveReg r16
    //     0x82c8a8: str             x16, [SP, #-8]!
    // 0x82c8ac: r0 = drawRect()
    //     0x82c8ac: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x82c8b0: add             SP, SP, #0x18
    // 0x82c8b4: ldr             x0, [fp, #0x20]
    // 0x82c8b8: LoadField: r1 = r0->field_f
    //     0x82c8b8: ldur            w1, [x0, #0xf]
    // 0x82c8bc: DecompressPointer r1
    //     0x82c8bc: add             x1, x1, HEAP, lsl #32
    // 0x82c8c0: ldur            x16, [fp, #-0x18]
    // 0x82c8c4: stp             x1, x16, [SP, #-0x10]!
    // 0x82c8c8: r0 = color=()
    //     0x82c8c8: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x82c8cc: add             SP, SP, #0x10
    // 0x82c8d0: ldur            x2, [fp, #-8]
    // 0x82c8d4: r1 = Function 'drawBar':.
    //     0x82c8d4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b8c8] AnonymousClosure: (0x82cc44), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorPainter::paint (0x82c7c0)
    //     0x82c8d8: ldr             x1, [x1, #0x8c8]
    // 0x82c8dc: r0 = AllocateClosure()
    //     0x82c8dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82c8e0: mov             x1, x0
    // 0x82c8e4: ldr             x0, [fp, #0x20]
    // 0x82c8e8: stur            x1, [fp, #-0x10]
    // 0x82c8ec: LoadField: r2 = r0->field_13
    //     0x82c8ec: ldur            w2, [x0, #0x13]
    // 0x82c8f0: DecompressPointer r2
    //     0x82c8f0: add             x2, x2, HEAP, lsl #32
    // 0x82c8f4: cmp             w2, NULL
    // 0x82c8f8: b.eq            #0x82c9a8
    // 0x82c8fc: d0 = 0.000000
    //     0x82c8fc: eor             v0.16b, v0.16b, v0.16b
    // 0x82c900: LoadField: d1 = r2->field_7
    //     0x82c900: ldur            d1, [x2, #7]
    // 0x82c904: fcmp            d1, d0
    // 0x82c908: b.vs            #0x82c918
    // 0x82c90c: b.ge            #0x82c918
    // 0x82c910: d0 = 0.000000
    //     0x82c910: eor             v0.16b, v0.16b, v0.16b
    // 0x82c914: b               #0x82c948
    // 0x82c918: d0 = 1.000000
    //     0x82c918: fmov            d0, #1.00000000
    // 0x82c91c: fcmp            d1, d0
    // 0x82c920: b.vs            #0x82c930
    // 0x82c924: b.le            #0x82c930
    // 0x82c928: d0 = 1.000000
    //     0x82c928: fmov            d0, #1.00000000
    // 0x82c92c: b               #0x82c948
    // 0x82c930: LoadField: d0 = r2->field_7
    //     0x82c930: ldur            d0, [x2, #7]
    // 0x82c934: fcmp            d0, d0
    // 0x82c938: b.vc            #0x82c944
    // 0x82c93c: d0 = 1.000000
    //     0x82c93c: fmov            d0, #1.00000000
    // 0x82c940: b               #0x82c948
    // 0x82c944: mov             v0.16b, v1.16b
    // 0x82c948: ldur            x2, [fp, #-8]
    // 0x82c94c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x82c94c: ldur            w0, [x2, #0x17]
    // 0x82c950: DecompressPointer r0
    //     0x82c950: add             x0, x0, HEAP, lsl #32
    // 0x82c954: LoadField: d1 = r0->field_7
    //     0x82c954: ldur            d1, [x0, #7]
    // 0x82c958: fmul            d2, d0, d1
    // 0x82c95c: r0 = inline_Allocate_Double()
    //     0x82c95c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x82c960: add             x0, x0, #0x10
    //     0x82c964: cmp             x2, x0
    //     0x82c968: b.ls            #0x82cbc4
    //     0x82c96c: str             x0, [THR, #0x60]  ; THR::top
    //     0x82c970: sub             x0, x0, #0xf
    //     0x82c974: movz            x2, #0x108
    //     0x82c978: movk            x2, #0x3c, lsl #16
    //     0x82c97c: stur            x2, [x0, #-1]
    // 0x82c980: StoreField: r0->field_7 = d2
    //     0x82c980: stur            d2, [x0, #7]
    // 0x82c984: r16 = 0.000000
    //     0x82c984: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x82c988: stp             x16, x1, [SP, #-0x10]!
    // 0x82c98c: SaveReg r0
    //     0x82c98c: str             x0, [SP, #-8]!
    // 0x82c990: mov             x0, x1
    // 0x82c994: ClosureCall
    //     0x82c994: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x82c998: ldur            x2, [x0, #0x1f]
    //     0x82c99c: blr             x2
    // 0x82c9a0: add             SP, SP, #0x18
    // 0x82c9a4: b               #0x82cbac
    // 0x82c9a8: ldur            x2, [fp, #-8]
    // 0x82c9ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x82c9ac: ldur            w3, [x2, #0x17]
    // 0x82c9b0: DecompressPointer r3
    //     0x82c9b0: add             x3, x3, HEAP, lsl #32
    // 0x82c9b4: LoadField: d0 = r3->field_7
    //     0x82c9b4: ldur            d0, [x3, #7]
    // 0x82c9b8: stur            d0, [fp, #-0x28]
    // 0x82c9bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x82c9bc: ldur            d1, [x0, #0x17]
    // 0x82c9c0: stur            d1, [fp, #-0x20]
    // 0x82c9c4: r16 = Instance_Interval
    //     0x82c9c4: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b8d0] Obj!Interval<double>@c690d1
    //     0x82c9c8: ldr             x16, [x16, #0x8d0]
    // 0x82c9cc: SaveReg r16
    //     0x82c9cc: str             x16, [SP, #-8]!
    // 0x82c9d0: SaveReg d1
    //     0x82c9d0: str             d1, [SP, #-8]!
    // 0x82c9d4: r0 = transform()
    //     0x82c9d4: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x82c9d8: add             SP, SP, #0x10
    // 0x82c9dc: LoadField: d0 = r0->field_7
    //     0x82c9dc: ldur            d0, [x0, #7]
    // 0x82c9e0: ldur            d1, [fp, #-0x28]
    // 0x82c9e4: fmul            d2, d1, d0
    // 0x82c9e8: ldur            x0, [fp, #-8]
    // 0x82c9ec: stur            d2, [fp, #-0x30]
    // 0x82c9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c9f0: ldur            w1, [x0, #0x17]
    // 0x82c9f4: DecompressPointer r1
    //     0x82c9f4: add             x1, x1, HEAP, lsl #32
    // 0x82c9f8: LoadField: d0 = r1->field_7
    //     0x82c9f8: ldur            d0, [x1, #7]
    // 0x82c9fc: stur            d0, [fp, #-0x28]
    // 0x82ca00: r16 = Instance_Interval
    //     0x82ca00: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b8d8] Obj!Interval<double>@c690b1
    //     0x82ca04: ldr             x16, [x16, #0x8d8]
    // 0x82ca08: SaveReg r16
    //     0x82ca08: str             x16, [SP, #-8]!
    // 0x82ca0c: ldur            d1, [fp, #-0x20]
    // 0x82ca10: SaveReg d1
    //     0x82ca10: str             d1, [SP, #-8]!
    // 0x82ca14: r0 = transform()
    //     0x82ca14: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x82ca18: add             SP, SP, #0x10
    // 0x82ca1c: LoadField: d0 = r0->field_7
    //     0x82ca1c: ldur            d0, [x0, #7]
    // 0x82ca20: ldur            d1, [fp, #-0x28]
    // 0x82ca24: fmul            d2, d1, d0
    // 0x82ca28: ldur            d0, [fp, #-0x30]
    // 0x82ca2c: fsub            d1, d2, d0
    // 0x82ca30: ldur            x0, [fp, #-8]
    // 0x82ca34: stur            d1, [fp, #-0x38]
    // 0x82ca38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ca38: ldur            w1, [x0, #0x17]
    // 0x82ca3c: DecompressPointer r1
    //     0x82ca3c: add             x1, x1, HEAP, lsl #32
    // 0x82ca40: LoadField: d2 = r1->field_7
    //     0x82ca40: ldur            d2, [x1, #7]
    // 0x82ca44: stur            d2, [fp, #-0x28]
    // 0x82ca48: r16 = Instance_Interval
    //     0x82ca48: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b8e0] Obj!Interval<double>@c69091
    //     0x82ca4c: ldr             x16, [x16, #0x8e0]
    // 0x82ca50: SaveReg r16
    //     0x82ca50: str             x16, [SP, #-8]!
    // 0x82ca54: ldur            d3, [fp, #-0x20]
    // 0x82ca58: SaveReg d3
    //     0x82ca58: str             d3, [SP, #-8]!
    // 0x82ca5c: r0 = transform()
    //     0x82ca5c: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x82ca60: add             SP, SP, #0x10
    // 0x82ca64: LoadField: d0 = r0->field_7
    //     0x82ca64: ldur            d0, [x0, #7]
    // 0x82ca68: ldur            d1, [fp, #-0x28]
    // 0x82ca6c: fmul            d2, d1, d0
    // 0x82ca70: ldur            x0, [fp, #-8]
    // 0x82ca74: stur            d2, [fp, #-0x40]
    // 0x82ca78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ca78: ldur            w1, [x0, #0x17]
    // 0x82ca7c: DecompressPointer r1
    //     0x82ca7c: add             x1, x1, HEAP, lsl #32
    // 0x82ca80: LoadField: d0 = r1->field_7
    //     0x82ca80: ldur            d0, [x1, #7]
    // 0x82ca84: stur            d0, [fp, #-0x28]
    // 0x82ca88: r16 = Instance_Interval
    //     0x82ca88: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b8e8] Obj!Interval<double>@c69071
    //     0x82ca8c: ldr             x16, [x16, #0x8e8]
    // 0x82ca90: SaveReg r16
    //     0x82ca90: str             x16, [SP, #-8]!
    // 0x82ca94: ldur            d1, [fp, #-0x20]
    // 0x82ca98: SaveReg d1
    //     0x82ca98: str             d1, [SP, #-8]!
    // 0x82ca9c: r0 = transform()
    //     0x82ca9c: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x82caa0: add             SP, SP, #0x10
    // 0x82caa4: LoadField: d0 = r0->field_7
    //     0x82caa4: ldur            d0, [x0, #7]
    // 0x82caa8: ldur            d1, [fp, #-0x28]
    // 0x82caac: fmul            d2, d1, d0
    // 0x82cab0: ldur            d0, [fp, #-0x40]
    // 0x82cab4: fsub            d1, d2, d0
    // 0x82cab8: ldur            d2, [fp, #-0x30]
    // 0x82cabc: stur            d1, [fp, #-0x20]
    // 0x82cac0: r0 = inline_Allocate_Double()
    //     0x82cac0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82cac4: add             x0, x0, #0x10
    //     0x82cac8: cmp             x1, x0
    //     0x82cacc: b.ls            #0x82cbdc
    //     0x82cad0: str             x0, [THR, #0x60]  ; THR::top
    //     0x82cad4: sub             x0, x0, #0xf
    //     0x82cad8: movz            x1, #0x108
    //     0x82cadc: movk            x1, #0x3c, lsl #16
    //     0x82cae0: stur            x1, [x0, #-1]
    // 0x82cae4: StoreField: r0->field_7 = d2
    //     0x82cae4: stur            d2, [x0, #7]
    // 0x82cae8: ldur            d2, [fp, #-0x38]
    // 0x82caec: r1 = inline_Allocate_Double()
    //     0x82caec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82caf0: add             x1, x1, #0x10
    //     0x82caf4: cmp             x2, x1
    //     0x82caf8: b.ls            #0x82cbf4
    //     0x82cafc: str             x1, [THR, #0x60]  ; THR::top
    //     0x82cb00: sub             x1, x1, #0xf
    //     0x82cb04: movz            x2, #0x108
    //     0x82cb08: movk            x2, #0x3c, lsl #16
    //     0x82cb0c: stur            x2, [x1, #-1]
    // 0x82cb10: StoreField: r1->field_7 = d2
    //     0x82cb10: stur            d2, [x1, #7]
    // 0x82cb14: ldur            x16, [fp, #-0x10]
    // 0x82cb18: stp             x0, x16, [SP, #-0x10]!
    // 0x82cb1c: SaveReg r1
    //     0x82cb1c: str             x1, [SP, #-8]!
    // 0x82cb20: ldur            x0, [fp, #-0x10]
    // 0x82cb24: ClosureCall
    //     0x82cb24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x82cb28: ldur            x2, [x0, #0x1f]
    //     0x82cb2c: blr             x2
    // 0x82cb30: add             SP, SP, #0x18
    // 0x82cb34: ldur            d0, [fp, #-0x40]
    // 0x82cb38: r0 = inline_Allocate_Double()
    //     0x82cb38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82cb3c: add             x0, x0, #0x10
    //     0x82cb40: cmp             x1, x0
    //     0x82cb44: b.ls            #0x82cc18
    //     0x82cb48: str             x0, [THR, #0x60]  ; THR::top
    //     0x82cb4c: sub             x0, x0, #0xf
    //     0x82cb50: movz            x1, #0x108
    //     0x82cb54: movk            x1, #0x3c, lsl #16
    //     0x82cb58: stur            x1, [x0, #-1]
    // 0x82cb5c: StoreField: r0->field_7 = d0
    //     0x82cb5c: stur            d0, [x0, #7]
    // 0x82cb60: ldur            d0, [fp, #-0x20]
    // 0x82cb64: r1 = inline_Allocate_Double()
    //     0x82cb64: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82cb68: add             x1, x1, #0x10
    //     0x82cb6c: cmp             x2, x1
    //     0x82cb70: b.ls            #0x82cc28
    //     0x82cb74: str             x1, [THR, #0x60]  ; THR::top
    //     0x82cb78: sub             x1, x1, #0xf
    //     0x82cb7c: movz            x2, #0x108
    //     0x82cb80: movk            x2, #0x3c, lsl #16
    //     0x82cb84: stur            x2, [x1, #-1]
    // 0x82cb88: StoreField: r1->field_7 = d0
    //     0x82cb88: stur            d0, [x1, #7]
    // 0x82cb8c: ldur            x16, [fp, #-0x10]
    // 0x82cb90: stp             x0, x16, [SP, #-0x10]!
    // 0x82cb94: SaveReg r1
    //     0x82cb94: str             x1, [SP, #-8]!
    // 0x82cb98: ldur            x0, [fp, #-0x10]
    // 0x82cb9c: ClosureCall
    //     0x82cb9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x82cba0: ldur            x2, [x0, #0x1f]
    //     0x82cba4: blr             x2
    // 0x82cba8: add             SP, SP, #0x18
    // 0x82cbac: r0 = Null
    //     0x82cbac: mov             x0, NULL
    // 0x82cbb0: LeaveFrame
    //     0x82cbb0: mov             SP, fp
    //     0x82cbb4: ldp             fp, lr, [SP], #0x10
    // 0x82cbb8: ret
    //     0x82cbb8: ret             
    // 0x82cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cbbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cbc0: b               #0x82c7d8
    // 0x82cbc4: SaveReg d2
    //     0x82cbc4: str             q2, [SP, #-0x10]!
    // 0x82cbc8: SaveReg r1
    //     0x82cbc8: str             x1, [SP, #-8]!
    // 0x82cbcc: r0 = AllocateDouble()
    //     0x82cbcc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82cbd0: RestoreReg r1
    //     0x82cbd0: ldr             x1, [SP], #8
    // 0x82cbd4: RestoreReg d2
    //     0x82cbd4: ldr             q2, [SP], #0x10
    // 0x82cbd8: b               #0x82c980
    // 0x82cbdc: stp             q1, q2, [SP, #-0x20]!
    // 0x82cbe0: SaveReg d0
    //     0x82cbe0: str             q0, [SP, #-0x10]!
    // 0x82cbe4: r0 = AllocateDouble()
    //     0x82cbe4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82cbe8: RestoreReg d0
    //     0x82cbe8: ldr             q0, [SP], #0x10
    // 0x82cbec: ldp             q1, q2, [SP], #0x20
    // 0x82cbf0: b               #0x82cae4
    // 0x82cbf4: stp             q1, q2, [SP, #-0x20]!
    // 0x82cbf8: SaveReg d0
    //     0x82cbf8: str             q0, [SP, #-0x10]!
    // 0x82cbfc: SaveReg r0
    //     0x82cbfc: str             x0, [SP, #-8]!
    // 0x82cc00: r0 = AllocateDouble()
    //     0x82cc00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82cc04: mov             x1, x0
    // 0x82cc08: RestoreReg r0
    //     0x82cc08: ldr             x0, [SP], #8
    // 0x82cc0c: RestoreReg d0
    //     0x82cc0c: ldr             q0, [SP], #0x10
    // 0x82cc10: ldp             q1, q2, [SP], #0x20
    // 0x82cc14: b               #0x82cb10
    // 0x82cc18: SaveReg d0
    //     0x82cc18: str             q0, [SP, #-0x10]!
    // 0x82cc1c: r0 = AllocateDouble()
    //     0x82cc1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82cc20: RestoreReg d0
    //     0x82cc20: ldr             q0, [SP], #0x10
    // 0x82cc24: b               #0x82cb5c
    // 0x82cc28: SaveReg d0
    //     0x82cc28: str             q0, [SP, #-0x10]!
    // 0x82cc2c: SaveReg r0
    //     0x82cc2c: str             x0, [SP, #-8]!
    // 0x82cc30: r0 = AllocateDouble()
    //     0x82cc30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82cc34: mov             x1, x0
    // 0x82cc38: RestoreReg r0
    //     0x82cc38: ldr             x0, [SP], #8
    // 0x82cc3c: RestoreReg d0
    //     0x82cc3c: ldr             q0, [SP], #0x10
    // 0x82cc40: b               #0x82cb88
  }
  [closure] void drawBar(dynamic, double, double) {
    // ** addr: 0x82cc44, size: 0x180
    // 0x82cc44: EnterFrame
    //     0x82cc44: stp             fp, lr, [SP, #-0x10]!
    //     0x82cc48: mov             fp, SP
    // 0x82cc4c: AllocStack(0x28)
    //     0x82cc4c: sub             SP, SP, #0x28
    // 0x82cc50: SetupParameters([dynamic _ /* r0 */])
    //     0x82cc50: eor             v0.16b, v0.16b, v0.16b
    //     0x82cc54: ldr             x0, [fp, #0x20]
    //     0x82cc58: ldur            w1, [x0, #0x17]
    //     0x82cc5c: add             x1, x1, HEAP, lsl #32
    //     0x82cc60: stur            x1, [fp, #-0x10]
    // 0x82cc50: d0 = 0.000000
    // 0x82cc64: CheckStackOverflow
    //     0x82cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cc68: cmp             SP, x16
    //     0x82cc6c: b.ls            #0x82cda4
    // 0x82cc70: ldr             x0, [fp, #0x10]
    // 0x82cc74: LoadField: d1 = r0->field_7
    //     0x82cc74: ldur            d1, [x0, #7]
    // 0x82cc78: stur            d1, [fp, #-0x28]
    // 0x82cc7c: fcmp            d1, d0
    // 0x82cc80: b.vs            #0x82cc98
    // 0x82cc84: b.gt            #0x82cc98
    // 0x82cc88: r0 = Null
    //     0x82cc88: mov             x0, NULL
    // 0x82cc8c: LeaveFrame
    //     0x82cc8c: mov             SP, fp
    //     0x82cc90: ldp             fp, lr, [SP], #0x10
    // 0x82cc94: ret
    //     0x82cc94: ret             
    // 0x82cc98: LoadField: r0 = r1->field_f
    //     0x82cc98: ldur            w0, [x1, #0xf]
    // 0x82cc9c: DecompressPointer r0
    //     0x82cc9c: add             x0, x0, HEAP, lsl #32
    // 0x82cca0: LoadField: r2 = r0->field_1f
    //     0x82cca0: ldur            w2, [x0, #0x1f]
    // 0x82cca4: DecompressPointer r2
    //     0x82cca4: add             x2, x2, HEAP, lsl #32
    // 0x82cca8: r16 = Instance_TextDirection
    //     0x82cca8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x82ccac: cmp             w2, w16
    // 0x82ccb0: b.ne            #0x82ccfc
    // 0x82ccb4: ldr             x0, [fp, #0x18]
    // 0x82ccb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82ccb8: ldur            w2, [x1, #0x17]
    // 0x82ccbc: DecompressPointer r2
    //     0x82ccbc: add             x2, x2, HEAP, lsl #32
    // 0x82ccc0: LoadField: d0 = r2->field_7
    //     0x82ccc0: ldur            d0, [x2, #7]
    // 0x82ccc4: fsub            d2, d0, d1
    // 0x82ccc8: LoadField: d0 = r0->field_7
    //     0x82ccc8: ldur            d0, [x0, #7]
    // 0x82cccc: fsub            d3, d2, d0
    // 0x82ccd0: r0 = inline_Allocate_Double()
    //     0x82ccd0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x82ccd4: add             x0, x0, #0x10
    //     0x82ccd8: cmp             x2, x0
    //     0x82ccdc: b.ls            #0x82cdac
    //     0x82cce0: str             x0, [THR, #0x60]  ; THR::top
    //     0x82cce4: sub             x0, x0, #0xf
    //     0x82cce8: movz            x2, #0x108
    //     0x82ccec: movk            x2, #0x3c, lsl #16
    //     0x82ccf0: stur            x2, [x0, #-1]
    // 0x82ccf4: StoreField: r0->field_7 = d3
    //     0x82ccf4: stur            d3, [x0, #7]
    // 0x82ccf8: b               #0x82cd10
    // 0x82ccfc: ldr             x0, [fp, #0x18]
    // 0x82cd00: r16 = Instance_TextDirection
    //     0x82cd00: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x82cd04: cmp             w2, w16
    // 0x82cd08: b.eq            #0x82cd10
    // 0x82cd0c: r0 = Null
    //     0x82cd0c: mov             x0, NULL
    // 0x82cd10: LoadField: r2 = r1->field_13
    //     0x82cd10: ldur            w2, [x1, #0x13]
    // 0x82cd14: DecompressPointer r2
    //     0x82cd14: add             x2, x2, HEAP, lsl #32
    // 0x82cd18: stur            x2, [fp, #-8]
    // 0x82cd1c: LoadField: d0 = r0->field_7
    //     0x82cd1c: ldur            d0, [x0, #7]
    // 0x82cd20: stur            d0, [fp, #-0x20]
    // 0x82cd24: r0 = Offset()
    //     0x82cd24: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82cd28: ldur            d0, [fp, #-0x20]
    // 0x82cd2c: stur            x0, [fp, #-0x18]
    // 0x82cd30: StoreField: r0->field_7 = d0
    //     0x82cd30: stur            d0, [x0, #7]
    // 0x82cd34: StoreField: r0->field_f = rZR
    //     0x82cd34: stur            xzr, [x0, #0xf]
    // 0x82cd38: ldur            x1, [fp, #-0x10]
    // 0x82cd3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82cd3c: ldur            w2, [x1, #0x17]
    // 0x82cd40: DecompressPointer r2
    //     0x82cd40: add             x2, x2, HEAP, lsl #32
    // 0x82cd44: LoadField: d0 = r2->field_f
    //     0x82cd44: ldur            d0, [x2, #0xf]
    // 0x82cd48: stur            d0, [fp, #-0x20]
    // 0x82cd4c: r0 = Size()
    //     0x82cd4c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82cd50: ldur            d0, [fp, #-0x28]
    // 0x82cd54: StoreField: r0->field_7 = d0
    //     0x82cd54: stur            d0, [x0, #7]
    // 0x82cd58: ldur            d0, [fp, #-0x20]
    // 0x82cd5c: StoreField: r0->field_f = d0
    //     0x82cd5c: stur            d0, [x0, #0xf]
    // 0x82cd60: ldur            x16, [fp, #-0x18]
    // 0x82cd64: stp             x0, x16, [SP, #-0x10]!
    // 0x82cd68: r0 = &()
    //     0x82cd68: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x82cd6c: add             SP, SP, #0x10
    // 0x82cd70: mov             x1, x0
    // 0x82cd74: ldur            x0, [fp, #-0x10]
    // 0x82cd78: LoadField: r2 = r0->field_1b
    //     0x82cd78: ldur            w2, [x0, #0x1b]
    // 0x82cd7c: DecompressPointer r2
    //     0x82cd7c: add             x2, x2, HEAP, lsl #32
    // 0x82cd80: ldur            x16, [fp, #-8]
    // 0x82cd84: stp             x1, x16, [SP, #-0x10]!
    // 0x82cd88: SaveReg r2
    //     0x82cd88: str             x2, [SP, #-8]!
    // 0x82cd8c: r0 = drawRect()
    //     0x82cd8c: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x82cd90: add             SP, SP, #0x18
    // 0x82cd94: r0 = Null
    //     0x82cd94: mov             x0, NULL
    // 0x82cd98: LeaveFrame
    //     0x82cd98: mov             SP, fp
    //     0x82cd9c: ldp             fp, lr, [SP], #0x10
    // 0x82cda0: ret
    //     0x82cda0: ret             
    // 0x82cda4: r0 = StackOverflowSharedWithFPURegs()
    //     0x82cda4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x82cda8: b               #0x82cc70
    // 0x82cdac: stp             q1, q3, [SP, #-0x20]!
    // 0x82cdb0: SaveReg r1
    //     0x82cdb0: str             x1, [SP, #-8]!
    // 0x82cdb4: r0 = AllocateDouble()
    //     0x82cdb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82cdb8: RestoreReg r1
    //     0x82cdb8: ldr             x1, [SP], #8
    // 0x82cdbc: ldp             q1, q3, [SP], #0x20
    // 0x82cdc0: b               #0x82ccf4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8c9a0, size: 0x2a0
    // 0xb8c9a0: EnterFrame
    //     0xb8c9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c9a4: mov             fp, SP
    // 0xb8c9a8: AllocStack(0x10)
    //     0xb8c9a8: sub             SP, SP, #0x10
    // 0xb8c9ac: CheckStackOverflow
    //     0xb8c9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c9b0: cmp             SP, x16
    //     0xb8c9b4: b.ls            #0xb8cc38
    // 0xb8c9b8: ldr             x0, [fp, #0x10]
    // 0xb8c9bc: r2 = Null
    //     0xb8c9bc: mov             x2, NULL
    // 0xb8c9c0: r1 = Null
    //     0xb8c9c0: mov             x1, NULL
    // 0xb8c9c4: r4 = 58
    //     0xb8c9c4: movz            x4, #0x3a
    // 0xb8c9c8: branchIfSmi(r0, 0xb8c9d0)
    //     0xb8c9c8: tbz             w0, #0, #0xb8c9d0
    // 0xb8c9cc: r4 = LoadClassIdInstr(r0)
    //     0xb8c9cc: ldurh           w4, [x0, #1]
    // 0xb8c9d0: r17 = 4188
    //     0xb8c9d0: movz            x17, #0x105c
    // 0xb8c9d4: cmp             x4, x17
    // 0xb8c9d8: b.eq            #0xb8c9f0
    // 0xb8c9dc: r8 = _LinearProgressIndicatorPainter
    //     0xb8c9dc: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b8b0] Type: _LinearProgressIndicatorPainter
    //     0xb8c9e0: ldr             x8, [x8, #0x8b0]
    // 0xb8c9e4: r3 = Null
    //     0xb8c9e4: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b8b8] Null
    //     0xb8c9e8: ldr             x3, [x3, #0x8b8]
    // 0xb8c9ec: r0 = DefaultTypeTest()
    //     0xb8c9ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8c9f0: ldr             x0, [fp, #0x10]
    // 0xb8c9f4: LoadField: r1 = r0->field_b
    //     0xb8c9f4: ldur            w1, [x0, #0xb]
    // 0xb8c9f8: DecompressPointer r1
    //     0xb8c9f8: add             x1, x1, HEAP, lsl #32
    // 0xb8c9fc: ldr             x2, [fp, #0x18]
    // 0xb8ca00: stur            x1, [fp, #-0x10]
    // 0xb8ca04: LoadField: r3 = r2->field_b
    //     0xb8ca04: ldur            w3, [x2, #0xb]
    // 0xb8ca08: DecompressPointer r3
    //     0xb8ca08: add             x3, x3, HEAP, lsl #32
    // 0xb8ca0c: stur            x3, [fp, #-8]
    // 0xb8ca10: r4 = LoadClassIdInstr(r1)
    //     0xb8ca10: ldurh           w4, [x1, #1]
    // 0xb8ca14: lsl             x4, x4, #1
    // 0xb8ca18: r17 = 9608
    //     0xb8ca18: movz            x17, #0x2588
    // 0xb8ca1c: cmp             w4, w17
    // 0xb8ca20: b.ne            #0xb8caa8
    // 0xb8ca24: cmp             w1, w3
    // 0xb8ca28: b.ne            #0xb8ca34
    // 0xb8ca2c: mov             x1, x2
    // 0xb8ca30: b               #0xb8cad4
    // 0xb8ca34: stp             x1, x3, [SP, #-0x10]!
    // 0xb8ca38: r0 = _haveSameRuntimeType()
    //     0xb8ca38: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8ca3c: add             SP, SP, #0x10
    // 0xb8ca40: tbnz            w0, #4, #0xb8cc00
    // 0xb8ca44: ldur            x0, [fp, #-8]
    // 0xb8ca48: r1 = LoadClassIdInstr(r0)
    //     0xb8ca48: ldurh           w1, [x0, #1]
    // 0xb8ca4c: lsl             x1, x1, #1
    // 0xb8ca50: r17 = 9614
    //     0xb8ca50: movz            x17, #0x258e
    // 0xb8ca54: cmp             w1, w17
    // 0xb8ca58: b.gt            #0xb8ca68
    // 0xb8ca5c: r17 = 9612
    //     0xb8ca5c: movz            x17, #0x258c
    // 0xb8ca60: cmp             w1, w17
    // 0xb8ca64: b.ge            #0xb8ca74
    // 0xb8ca68: r17 = 9608
    //     0xb8ca68: movz            x17, #0x2588
    // 0xb8ca6c: cmp             w1, w17
    // 0xb8ca70: b.ne            #0xb8ca80
    // 0xb8ca74: LoadField: r1 = r0->field_7
    //     0xb8ca74: ldur            x1, [x0, #7]
    // 0xb8ca78: mov             x0, x1
    // 0xb8ca7c: b               #0xb8ca8c
    // 0xb8ca80: LoadField: r1 = r0->field_f
    //     0xb8ca80: ldur            w1, [x0, #0xf]
    // 0xb8ca84: DecompressPointer r1
    //     0xb8ca84: add             x1, x1, HEAP, lsl #32
    // 0xb8ca88: LoadField: r0 = r1->field_7
    //     0xb8ca88: ldur            x0, [x1, #7]
    // 0xb8ca8c: ldur            x1, [fp, #-0x10]
    // 0xb8ca90: LoadField: r2 = r1->field_7
    //     0xb8ca90: ldur            x2, [x1, #7]
    // 0xb8ca94: cmp             x0, x2
    // 0xb8ca98: b.ne            #0xb8cc00
    // 0xb8ca9c: ldr             x1, [fp, #0x18]
    // 0xb8caa0: ldr             x0, [fp, #0x10]
    // 0xb8caa4: b               #0xb8cad4
    // 0xb8caa8: mov             x0, x3
    // 0xb8caac: r2 = LoadClassIdInstr(r1)
    //     0xb8caac: ldurh           w2, [x1, #1]
    // 0xb8cab0: stp             x0, x1, [SP, #-0x10]!
    // 0xb8cab4: mov             x0, x2
    // 0xb8cab8: mov             lr, x0
    // 0xb8cabc: ldr             lr, [x21, lr, lsl #3]
    // 0xb8cac0: blr             lr
    // 0xb8cac4: add             SP, SP, #0x10
    // 0xb8cac8: tbnz            w0, #4, #0xb8cc00
    // 0xb8cacc: ldr             x1, [fp, #0x18]
    // 0xb8cad0: ldr             x0, [fp, #0x10]
    // 0xb8cad4: LoadField: r2 = r0->field_f
    //     0xb8cad4: ldur            w2, [x0, #0xf]
    // 0xb8cad8: DecompressPointer r2
    //     0xb8cad8: add             x2, x2, HEAP, lsl #32
    // 0xb8cadc: stur            x2, [fp, #-0x10]
    // 0xb8cae0: LoadField: r3 = r1->field_f
    //     0xb8cae0: ldur            w3, [x1, #0xf]
    // 0xb8cae4: DecompressPointer r3
    //     0xb8cae4: add             x3, x3, HEAP, lsl #32
    // 0xb8cae8: stur            x3, [fp, #-8]
    // 0xb8caec: r4 = LoadClassIdInstr(r2)
    //     0xb8caec: ldurh           w4, [x2, #1]
    // 0xb8caf0: lsl             x4, x4, #1
    // 0xb8caf4: r17 = 9608
    //     0xb8caf4: movz            x17, #0x2588
    // 0xb8caf8: cmp             w4, w17
    // 0xb8cafc: b.ne            #0xb8cb88
    // 0xb8cb00: cmp             w2, w3
    // 0xb8cb04: b.ne            #0xb8cb14
    // 0xb8cb08: mov             x2, x1
    // 0xb8cb0c: mov             x1, x0
    // 0xb8cb10: b               #0xb8cbb8
    // 0xb8cb14: stp             x2, x3, [SP, #-0x10]!
    // 0xb8cb18: r0 = _haveSameRuntimeType()
    //     0xb8cb18: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8cb1c: add             SP, SP, #0x10
    // 0xb8cb20: tbnz            w0, #4, #0xb8cc00
    // 0xb8cb24: ldur            x0, [fp, #-8]
    // 0xb8cb28: r1 = LoadClassIdInstr(r0)
    //     0xb8cb28: ldurh           w1, [x0, #1]
    // 0xb8cb2c: lsl             x1, x1, #1
    // 0xb8cb30: r17 = 9614
    //     0xb8cb30: movz            x17, #0x258e
    // 0xb8cb34: cmp             w1, w17
    // 0xb8cb38: b.gt            #0xb8cb48
    // 0xb8cb3c: r17 = 9612
    //     0xb8cb3c: movz            x17, #0x258c
    // 0xb8cb40: cmp             w1, w17
    // 0xb8cb44: b.ge            #0xb8cb54
    // 0xb8cb48: r17 = 9608
    //     0xb8cb48: movz            x17, #0x2588
    // 0xb8cb4c: cmp             w1, w17
    // 0xb8cb50: b.ne            #0xb8cb60
    // 0xb8cb54: LoadField: r1 = r0->field_7
    //     0xb8cb54: ldur            x1, [x0, #7]
    // 0xb8cb58: mov             x0, x1
    // 0xb8cb5c: b               #0xb8cb6c
    // 0xb8cb60: LoadField: r1 = r0->field_f
    //     0xb8cb60: ldur            w1, [x0, #0xf]
    // 0xb8cb64: DecompressPointer r1
    //     0xb8cb64: add             x1, x1, HEAP, lsl #32
    // 0xb8cb68: LoadField: r0 = r1->field_7
    //     0xb8cb68: ldur            x0, [x1, #7]
    // 0xb8cb6c: ldur            x1, [fp, #-0x10]
    // 0xb8cb70: LoadField: r2 = r1->field_7
    //     0xb8cb70: ldur            x2, [x1, #7]
    // 0xb8cb74: cmp             x0, x2
    // 0xb8cb78: b.ne            #0xb8cc00
    // 0xb8cb7c: ldr             x2, [fp, #0x18]
    // 0xb8cb80: ldr             x1, [fp, #0x10]
    // 0xb8cb84: b               #0xb8cbb8
    // 0xb8cb88: mov             x1, x2
    // 0xb8cb8c: mov             x0, x3
    // 0xb8cb90: r2 = LoadClassIdInstr(r1)
    //     0xb8cb90: ldurh           w2, [x1, #1]
    // 0xb8cb94: stp             x0, x1, [SP, #-0x10]!
    // 0xb8cb98: mov             x0, x2
    // 0xb8cb9c: mov             lr, x0
    // 0xb8cba0: ldr             lr, [x21, lr, lsl #3]
    // 0xb8cba4: blr             lr
    // 0xb8cba8: add             SP, SP, #0x10
    // 0xb8cbac: tbnz            w0, #4, #0xb8cc00
    // 0xb8cbb0: ldr             x2, [fp, #0x18]
    // 0xb8cbb4: ldr             x1, [fp, #0x10]
    // 0xb8cbb8: LoadField: r0 = r1->field_13
    //     0xb8cbb8: ldur            w0, [x1, #0x13]
    // 0xb8cbbc: DecompressPointer r0
    //     0xb8cbbc: add             x0, x0, HEAP, lsl #32
    // 0xb8cbc0: LoadField: r3 = r2->field_13
    //     0xb8cbc0: ldur            w3, [x2, #0x13]
    // 0xb8cbc4: DecompressPointer r3
    //     0xb8cbc4: add             x3, x3, HEAP, lsl #32
    // 0xb8cbc8: r4 = LoadClassIdInstr(r0)
    //     0xb8cbc8: ldurh           w4, [x0, #1]
    // 0xb8cbcc: stp             x3, x0, [SP, #-0x10]!
    // 0xb8cbd0: mov             x0, x4
    // 0xb8cbd4: mov             lr, x0
    // 0xb8cbd8: ldr             lr, [x21, lr, lsl #3]
    // 0xb8cbdc: blr             lr
    // 0xb8cbe0: add             SP, SP, #0x10
    // 0xb8cbe4: tbnz            w0, #4, #0xb8cc00
    // 0xb8cbe8: ldr             x2, [fp, #0x18]
    // 0xb8cbec: ldr             x1, [fp, #0x10]
    // 0xb8cbf0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb8cbf0: ldur            d0, [x1, #0x17]
    // 0xb8cbf4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb8cbf4: ldur            d1, [x2, #0x17]
    // 0xb8cbf8: fcmp            d0, d1
    // 0xb8cbfc: b.eq            #0xb8cc08
    // 0xb8cc00: r0 = true
    //     0xb8cc00: add             x0, NULL, #0x20  ; true
    // 0xb8cc04: b               #0xb8cc2c
    // 0xb8cc08: LoadField: r3 = r1->field_1f
    //     0xb8cc08: ldur            w3, [x1, #0x1f]
    // 0xb8cc0c: DecompressPointer r3
    //     0xb8cc0c: add             x3, x3, HEAP, lsl #32
    // 0xb8cc10: LoadField: r1 = r2->field_1f
    //     0xb8cc10: ldur            w1, [x2, #0x1f]
    // 0xb8cc14: DecompressPointer r1
    //     0xb8cc14: add             x1, x1, HEAP, lsl #32
    // 0xb8cc18: cmp             w3, w1
    // 0xb8cc1c: r16 = true
    //     0xb8cc1c: add             x16, NULL, #0x20  ; true
    // 0xb8cc20: r17 = false
    //     0xb8cc20: add             x17, NULL, #0x30  ; false
    // 0xb8cc24: csel            x2, x16, x17, ne
    // 0xb8cc28: mov             x0, x2
    // 0xb8cc2c: LeaveFrame
    //     0xb8cc2c: mov             SP, fp
    //     0xb8cc30: ldp             fp, lr, [SP], #0x10
    // 0xb8cc34: ret
    //     0xb8cc34: ret             
    // 0xb8cc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cc38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cc3c: b               #0xb8c9b8
  }
}

// class id: 5823, size: 0x14, field offset: 0x14
enum _ActivityIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4494, size: 0x5c
    // 0xad4494: EnterFrame
    //     0xad4494: stp             fp, lr, [SP, #-0x10]!
    //     0xad4498: mov             fp, SP
    // 0xad449c: CheckStackOverflow
    //     0xad449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad44a0: cmp             SP, x16
    //     0xad44a4: b.ls            #0xad44e8
    // 0xad44a8: r1 = Null
    //     0xad44a8: mov             x1, NULL
    // 0xad44ac: r2 = 4
    //     0xad44ac: movz            x2, #0x4
    // 0xad44b0: r0 = AllocateArray()
    //     0xad44b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad44b4: r17 = "_ActivityIndicatorType."
    //     0xad44b4: add             x17, PP, #0x45, lsl #12  ; [pp+0x452e8] "_ActivityIndicatorType."
    //     0xad44b8: ldr             x17, [x17, #0x2e8]
    // 0xad44bc: StoreField: r0->field_f = r17
    //     0xad44bc: stur            w17, [x0, #0xf]
    // 0xad44c0: ldr             x1, [fp, #0x10]
    // 0xad44c4: LoadField: r2 = r1->field_f
    //     0xad44c4: ldur            w2, [x1, #0xf]
    // 0xad44c8: DecompressPointer r2
    //     0xad44c8: add             x2, x2, HEAP, lsl #32
    // 0xad44cc: StoreField: r0->field_13 = r2
    //     0xad44cc: stur            w2, [x0, #0x13]
    // 0xad44d0: SaveReg r0
    //     0xad44d0: str             x0, [SP, #-8]!
    // 0xad44d4: r0 = _interpolate()
    //     0xad44d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad44d8: add             SP, SP, #8
    // 0xad44dc: LeaveFrame
    //     0xad44dc: mov             SP, fp
    //     0xad44e0: ldp             fp, lr, [SP], #0x10
    // 0xad44e4: ret
    //     0xad44e4: ret             
    // 0xad44e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad44e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad44ec: b               #0xad44a8
  }
}
