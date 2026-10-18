// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 65948, size: 0x8
class :: {
}

// class id: 3302, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<CupertinoButton>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x537638, size: 0x90
    // 0x537638: EnterFrame
    //     0x537638: stp             fp, lr, [SP, #-0x10]!
    //     0x53763c: mov             fp, SP
    // 0x537640: CheckStackOverflow
    //     0x537640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537644: cmp             SP, x16
    //     0x537648: b.ls            #0x5376bc
    // 0x53764c: r0 = Ticker()
    //     0x53764c: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x537650: r17 = false
    //     0x537650: add             x17, NULL, #0x30  ; false
    // 0x537654: StoreField: r0->field_b = r17
    //     0x537654: stur            w17, [x0, #0xb]
    // 0x537658: ldr             x1, [fp, #0x10]
    // 0x53765c: StoreField: r0->field_13 = r1
    //     0x53765c: stur            w1, [x0, #0x13]
    // 0x537660: ldr             x1, [fp, #0x18]
    // 0x537664: StoreField: r1->field_13 = r0
    //     0x537664: stur            w0, [x1, #0x13]
    //     0x537668: ldurb           w16, [x1, #-1]
    //     0x53766c: ldurb           w17, [x0, #-1]
    //     0x537670: and             x16, x17, x16, lsr #2
    //     0x537674: tst             x16, HEAP, lsr #32
    //     0x537678: b.eq            #0x537680
    //     0x53767c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x537680: SaveReg r1
    //     0x537680: str             x1, [SP, #-8]!
    // 0x537684: r0 = _updateTickerModeNotifier()
    //     0x537684: bl              #0x5376e4  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x537688: add             SP, SP, #8
    // 0x53768c: ldr             x16, [fp, #0x18]
    // 0x537690: SaveReg r16
    //     0x537690: str             x16, [SP, #-8]!
    // 0x537694: r0 = _updateTicker()
    //     0x537694: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x537698: add             SP, SP, #8
    // 0x53769c: ldr             x1, [fp, #0x18]
    // 0x5376a0: LoadField: r0 = r1->field_13
    //     0x5376a0: ldur            w0, [x1, #0x13]
    // 0x5376a4: DecompressPointer r0
    //     0x5376a4: add             x0, x0, HEAP, lsl #32
    // 0x5376a8: cmp             w0, NULL
    // 0x5376ac: b.eq            #0x5376c4
    // 0x5376b0: LeaveFrame
    //     0x5376b0: mov             SP, fp
    //     0x5376b4: ldp             fp, lr, [SP], #0x10
    // 0x5376b8: ret
    //     0x5376b8: ret             
    // 0x5376bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5376bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5376c0: b               #0x53764c
    // 0x5376c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5376c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5376e4, size: 0x11c
    // 0x5376e4: EnterFrame
    //     0x5376e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5376e8: mov             fp, SP
    // 0x5376ec: AllocStack(0x10)
    //     0x5376ec: sub             SP, SP, #0x10
    // 0x5376f0: CheckStackOverflow
    //     0x5376f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5376f4: cmp             SP, x16
    //     0x5376f8: b.ls            #0x5377f4
    // 0x5376fc: ldr             x0, [fp, #0x10]
    // 0x537700: LoadField: r1 = r0->field_f
    //     0x537700: ldur            w1, [x0, #0xf]
    // 0x537704: DecompressPointer r1
    //     0x537704: add             x1, x1, HEAP, lsl #32
    // 0x537708: cmp             w1, NULL
    // 0x53770c: b.eq            #0x5377fc
    // 0x537710: SaveReg r1
    //     0x537710: str             x1, [SP, #-8]!
    // 0x537714: r0 = getNotifier()
    //     0x537714: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x537718: add             SP, SP, #8
    // 0x53771c: mov             x1, x0
    // 0x537720: ldr             x0, [fp, #0x10]
    // 0x537724: stur            x1, [fp, #-0x10]
    // 0x537728: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x537728: ldur            w2, [x0, #0x17]
    // 0x53772c: DecompressPointer r2
    //     0x53772c: add             x2, x2, HEAP, lsl #32
    // 0x537730: stur            x2, [fp, #-8]
    // 0x537734: cmp             w1, w2
    // 0x537738: b.ne            #0x53774c
    // 0x53773c: r0 = Null
    //     0x53773c: mov             x0, NULL
    // 0x537740: LeaveFrame
    //     0x537740: mov             SP, fp
    //     0x537744: ldp             fp, lr, [SP], #0x10
    // 0x537748: ret
    //     0x537748: ret             
    // 0x53774c: cmp             w2, NULL
    // 0x537750: b.eq            #0x53778c
    // 0x537754: r1 = 1
    //     0x537754: movz            x1, #0x1
    // 0x537758: r0 = AllocateContext()
    //     0x537758: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53775c: mov             x1, x0
    // 0x537760: ldr             x0, [fp, #0x10]
    // 0x537764: StoreField: r1->field_f = r0
    //     0x537764: stur            w0, [x1, #0xf]
    // 0x537768: mov             x2, x1
    // 0x53776c: r1 = Function '_updateTicker@59311458':.
    //     0x53776c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bae8] AnonymousClosure: (0x537800), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x537770: ldr             x1, [x1, #0xae8]
    // 0x537774: r0 = AllocateClosure()
    //     0x537774: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x537778: ldur            x16, [fp, #-8]
    // 0x53777c: stp             x0, x16, [SP, #-0x10]!
    // 0x537780: r0 = removeListener()
    //     0x537780: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x537784: add             SP, SP, #0x10
    // 0x537788: ldr             x0, [fp, #0x10]
    // 0x53778c: r1 = 1
    //     0x53778c: movz            x1, #0x1
    // 0x537790: r0 = AllocateContext()
    //     0x537790: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x537794: mov             x1, x0
    // 0x537798: ldr             x0, [fp, #0x10]
    // 0x53779c: StoreField: r1->field_f = r0
    //     0x53779c: stur            w0, [x1, #0xf]
    // 0x5377a0: mov             x2, x1
    // 0x5377a4: r1 = Function '_updateTicker@59311458':.
    //     0x5377a4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bae8] AnonymousClosure: (0x537800), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x5377a8: ldr             x1, [x1, #0xae8]
    // 0x5377ac: r0 = AllocateClosure()
    //     0x5377ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5377b0: ldur            x16, [fp, #-0x10]
    // 0x5377b4: stp             x0, x16, [SP, #-0x10]!
    // 0x5377b8: r0 = addListener()
    //     0x5377b8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5377bc: add             SP, SP, #0x10
    // 0x5377c0: ldur            x0, [fp, #-0x10]
    // 0x5377c4: ldr             x1, [fp, #0x10]
    // 0x5377c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5377c8: stur            w0, [x1, #0x17]
    //     0x5377cc: ldurb           w16, [x1, #-1]
    //     0x5377d0: ldurb           w17, [x0, #-1]
    //     0x5377d4: and             x16, x17, x16, lsr #2
    //     0x5377d8: tst             x16, HEAP, lsr #32
    //     0x5377dc: b.eq            #0x5377e4
    //     0x5377e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5377e4: r0 = Null
    //     0x5377e4: mov             x0, NULL
    // 0x5377e8: LeaveFrame
    //     0x5377e8: mov             SP, fp
    //     0x5377ec: ldp             fp, lr, [SP], #0x10
    // 0x5377f0: ret
    //     0x5377f0: ret             
    // 0x5377f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5377f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5377f8: b               #0x5376fc
    // 0x5377fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5377fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x537800, size: 0x48
    // 0x537800: EnterFrame
    //     0x537800: stp             fp, lr, [SP, #-0x10]!
    //     0x537804: mov             fp, SP
    // 0x537808: ldr             x0, [fp, #0x10]
    // 0x53780c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53780c: ldur            w1, [x0, #0x17]
    // 0x537810: DecompressPointer r1
    //     0x537810: add             x1, x1, HEAP, lsl #32
    // 0x537814: CheckStackOverflow
    //     0x537814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537818: cmp             SP, x16
    //     0x53781c: b.ls            #0x537840
    // 0x537820: LoadField: r0 = r1->field_f
    //     0x537820: ldur            w0, [x1, #0xf]
    // 0x537824: DecompressPointer r0
    //     0x537824: add             x0, x0, HEAP, lsl #32
    // 0x537828: SaveReg r0
    //     0x537828: str             x0, [SP, #-8]!
    // 0x53782c: r0 = _updateTicker()
    //     0x53782c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x537830: add             SP, SP, #8
    // 0x537834: LeaveFrame
    //     0x537834: mov             SP, fp
    //     0x537838: ldp             fp, lr, [SP], #0x10
    // 0x53783c: ret
    //     0x53783c: ret             
    // 0x537840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537844: b               #0x537820
  }
  _ activate(/* No info */) {
    // ** addr: 0x84af58, size: 0x4c
    // 0x84af58: EnterFrame
    //     0x84af58: stp             fp, lr, [SP, #-0x10]!
    //     0x84af5c: mov             fp, SP
    // 0x84af60: CheckStackOverflow
    //     0x84af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84af64: cmp             SP, x16
    //     0x84af68: b.ls            #0x84af9c
    // 0x84af6c: ldr             x16, [fp, #0x10]
    // 0x84af70: SaveReg r16
    //     0x84af70: str             x16, [SP, #-8]!
    // 0x84af74: r0 = _updateTickerModeNotifier()
    //     0x84af74: bl              #0x5376e4  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84af78: add             SP, SP, #8
    // 0x84af7c: ldr             x16, [fp, #0x10]
    // 0x84af80: SaveReg r16
    //     0x84af80: str             x16, [SP, #-8]!
    // 0x84af84: r0 = _updateTicker()
    //     0x84af84: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84af88: add             SP, SP, #8
    // 0x84af8c: r0 = Null
    //     0x84af8c: mov             x0, NULL
    // 0x84af90: LeaveFrame
    //     0x84af90: mov             SP, fp
    //     0x84af94: ldp             fp, lr, [SP], #0x10
    // 0x84af98: ret
    //     0x84af98: ret             
    // 0x84af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84af9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84afa0: b               #0x84af6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2233c, size: 0x8c
    // 0xa2233c: EnterFrame
    //     0xa2233c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22340: mov             fp, SP
    // 0xa22344: AllocStack(0x8)
    //     0xa22344: sub             SP, SP, #8
    // 0xa22348: CheckStackOverflow
    //     0xa22348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2234c: cmp             SP, x16
    //     0xa22350: b.ls            #0xa223c0
    // 0xa22354: ldr             x0, [fp, #0x10]
    // 0xa22358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22358: ldur            w1, [x0, #0x17]
    // 0xa2235c: DecompressPointer r1
    //     0xa2235c: add             x1, x1, HEAP, lsl #32
    // 0xa22360: stur            x1, [fp, #-8]
    // 0xa22364: cmp             w1, NULL
    // 0xa22368: b.ne            #0xa22374
    // 0xa2236c: mov             x1, x0
    // 0xa22370: b               #0xa223ac
    // 0xa22374: r1 = 1
    //     0xa22374: movz            x1, #0x1
    // 0xa22378: r0 = AllocateContext()
    //     0xa22378: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2237c: mov             x1, x0
    // 0xa22380: ldr             x0, [fp, #0x10]
    // 0xa22384: StoreField: r1->field_f = r0
    //     0xa22384: stur            w0, [x1, #0xf]
    // 0xa22388: mov             x2, x1
    // 0xa2238c: r1 = Function '_updateTicker@59311458':.
    //     0xa2238c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bae8] AnonymousClosure: (0x537800), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa22390: ldr             x1, [x1, #0xae8]
    // 0xa22394: r0 = AllocateClosure()
    //     0xa22394: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22398: ldur            x16, [fp, #-8]
    // 0xa2239c: stp             x0, x16, [SP, #-0x10]!
    // 0xa223a0: r0 = removeListener()
    //     0xa223a0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa223a4: add             SP, SP, #0x10
    // 0xa223a8: ldr             x1, [fp, #0x10]
    // 0xa223ac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa223ac: stur            NULL, [x1, #0x17]
    // 0xa223b0: r0 = Null
    //     0xa223b0: mov             x0, NULL
    // 0xa223b4: LeaveFrame
    //     0xa223b4: mov             SP, fp
    //     0xa223b8: ldp             fp, lr, [SP], #0x10
    // 0xa223bc: ret
    //     0xa223bc: ret             
    // 0xa223c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa223c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa223c4: b               #0xa22354
  }
}

// class id: 3303, size: 0x2c, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late Animation<double> _opacityAnimation; // offset: 0x24
  late AnimationController _animationController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x84cd18, size: 0x108
    // 0x84cd18: EnterFrame
    //     0x84cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x84cd1c: mov             fp, SP
    // 0x84cd20: AllocStack(0x8)
    //     0x84cd20: sub             SP, SP, #8
    // 0x84cd24: CheckStackOverflow
    //     0x84cd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cd28: cmp             SP, x16
    //     0x84cd2c: b.ls            #0x84ce18
    // 0x84cd30: r1 = <double>
    //     0x84cd30: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84cd34: r0 = AnimationController()
    //     0x84cd34: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x84cd38: stur            x0, [fp, #-8]
    // 0x84cd3c: ldr             x16, [fp, #0x10]
    // 0x84cd40: stp             x16, x0, [SP, #-0x10]!
    // 0x84cd44: r16 = Instance_Duration
    //     0x84cd44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x84cd48: ldr             x16, [x16, #0x950]
    // 0x84cd4c: r30 = 0.000000
    //     0x84cd4c: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x84cd50: stp             lr, x16, [SP, #-0x10]!
    // 0x84cd54: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x84cd54: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c60] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x84cd58: ldr             x4, [x4, #0xc60]
    // 0x84cd5c: r0 = AnimationController()
    //     0x84cd5c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x84cd60: add             SP, SP, #0x20
    // 0x84cd64: ldur            x0, [fp, #-8]
    // 0x84cd68: ldr             x2, [fp, #0x10]
    // 0x84cd6c: StoreField: r2->field_1f = r0
    //     0x84cd6c: stur            w0, [x2, #0x1f]
    //     0x84cd70: ldurb           w16, [x2, #-1]
    //     0x84cd74: ldurb           w17, [x0, #-1]
    //     0x84cd78: and             x16, x17, x16, lsr #2
    //     0x84cd7c: tst             x16, HEAP, lsr #32
    //     0x84cd80: b.eq            #0x84cd88
    //     0x84cd84: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x84cd88: r1 = <double>
    //     0x84cd88: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84cd8c: r0 = CurveTween()
    //     0x84cd8c: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x84cd90: r17 = Instance__DecelerateCurve
    //     0x84cd90: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0x84cd94: StoreField: r0->field_b = r17
    //     0x84cd94: stur            w17, [x0, #0xb]
    // 0x84cd98: r16 = <double>
    //     0x84cd98: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84cd9c: ldur            lr, [fp, #-8]
    // 0x84cda0: stp             lr, x16, [SP, #-0x10]!
    // 0x84cda4: SaveReg r0
    //     0x84cda4: str             x0, [SP, #-8]!
    // 0x84cda8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84cda8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84cdac: r0 = drive()
    //     0x84cdac: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x84cdb0: add             SP, SP, #0x18
    // 0x84cdb4: mov             x1, x0
    // 0x84cdb8: ldr             x0, [fp, #0x10]
    // 0x84cdbc: LoadField: r2 = r0->field_1b
    //     0x84cdbc: ldur            w2, [x0, #0x1b]
    // 0x84cdc0: DecompressPointer r2
    //     0x84cdc0: add             x2, x2, HEAP, lsl #32
    // 0x84cdc4: r16 = <double>
    //     0x84cdc4: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84cdc8: stp             x1, x16, [SP, #-0x10]!
    // 0x84cdcc: SaveReg r2
    //     0x84cdcc: str             x2, [SP, #-8]!
    // 0x84cdd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84cdd0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84cdd4: r0 = drive()
    //     0x84cdd4: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x84cdd8: add             SP, SP, #0x18
    // 0x84cddc: ldr             x1, [fp, #0x10]
    // 0x84cde0: StoreField: r1->field_23 = r0
    //     0x84cde0: stur            w0, [x1, #0x23]
    //     0x84cde4: ldurb           w16, [x1, #-1]
    //     0x84cde8: ldurb           w17, [x0, #-1]
    //     0x84cdec: and             x16, x17, x16, lsr #2
    //     0x84cdf0: tst             x16, HEAP, lsr #32
    //     0x84cdf4: b.eq            #0x84cdfc
    //     0x84cdf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84cdfc: SaveReg r1
    //     0x84cdfc: str             x1, [SP, #-8]!
    // 0x84ce00: r0 = _setTween()
    //     0x84ce00: bl              #0x84ce20  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x84ce04: add             SP, SP, #8
    // 0x84ce08: r0 = Null
    //     0x84ce08: mov             x0, NULL
    // 0x84ce0c: LeaveFrame
    //     0x84ce0c: mov             SP, fp
    //     0x84ce10: ldp             fp, lr, [SP], #0x10
    // 0x84ce14: ret
    //     0x84ce14: ret             
    // 0x84ce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ce18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ce1c: b               #0x84cd30
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x84ce20, size: 0xec
    // 0x84ce20: EnterFrame
    //     0x84ce20: stp             fp, lr, [SP, #-0x10]!
    //     0x84ce24: mov             fp, SP
    // 0x84ce28: AllocStack(0x10)
    //     0x84ce28: sub             SP, SP, #0x10
    // 0x84ce2c: ldr             x0, [fp, #0x10]
    // 0x84ce30: LoadField: r3 = r0->field_1b
    //     0x84ce30: ldur            w3, [x0, #0x1b]
    // 0x84ce34: DecompressPointer r3
    //     0x84ce34: add             x3, x3, HEAP, lsl #32
    // 0x84ce38: stur            x3, [fp, #-0x10]
    // 0x84ce3c: LoadField: r1 = r0->field_b
    //     0x84ce3c: ldur            w1, [x0, #0xb]
    // 0x84ce40: DecompressPointer r1
    //     0x84ce40: add             x1, x1, HEAP, lsl #32
    // 0x84ce44: cmp             w1, NULL
    // 0x84ce48: b.eq            #0x84ceec
    // 0x84ce4c: LoadField: d0 = r1->field_27
    //     0x84ce4c: ldur            d0, [x1, #0x27]
    // 0x84ce50: LoadField: r2 = r3->field_7
    //     0x84ce50: ldur            w2, [x3, #7]
    // 0x84ce54: DecompressPointer r2
    //     0x84ce54: add             x2, x2, HEAP, lsl #32
    // 0x84ce58: r4 = inline_Allocate_Double()
    //     0x84ce58: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x84ce5c: add             x4, x4, #0x10
    //     0x84ce60: cmp             x0, x4
    //     0x84ce64: b.ls            #0x84cef0
    //     0x84ce68: str             x4, [THR, #0x60]  ; THR::top
    //     0x84ce6c: sub             x4, x4, #0xf
    //     0x84ce70: movz            x0, #0x108
    //     0x84ce74: movk            x0, #0x3c, lsl #16
    //     0x84ce78: stur            x0, [x4, #-1]
    // 0x84ce7c: StoreField: r4->field_7 = d0
    //     0x84ce7c: stur            d0, [x4, #7]
    // 0x84ce80: mov             x0, x4
    // 0x84ce84: stur            x4, [fp, #-8]
    // 0x84ce88: r1 = Null
    //     0x84ce88: mov             x1, NULL
    // 0x84ce8c: cmp             w0, NULL
    // 0x84ce90: b.eq            #0x84ceb8
    // 0x84ce94: cmp             w2, NULL
    // 0x84ce98: b.eq            #0x84ceb8
    // 0x84ce9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ce9c: ldur            w4, [x2, #0x17]
    // 0x84cea0: DecompressPointer r4
    //     0x84cea0: add             x4, x4, HEAP, lsl #32
    // 0x84cea4: r8 = X0?
    //     0x84cea4: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x84cea8: LoadField: r9 = r4->field_7
    //     0x84cea8: ldur            x9, [x4, #7]
    // 0x84ceac: r3 = Null
    //     0x84ceac: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bb80] Null
    //     0x84ceb0: ldr             x3, [x3, #0xb80]
    // 0x84ceb4: blr             x9
    // 0x84ceb8: ldur            x0, [fp, #-8]
    // 0x84cebc: ldur            x1, [fp, #-0x10]
    // 0x84cec0: StoreField: r1->field_f = r0
    //     0x84cec0: stur            w0, [x1, #0xf]
    //     0x84cec4: ldurb           w16, [x1, #-1]
    //     0x84cec8: ldurb           w17, [x0, #-1]
    //     0x84cecc: and             x16, x17, x16, lsr #2
    //     0x84ced0: tst             x16, HEAP, lsr #32
    //     0x84ced4: b.eq            #0x84cedc
    //     0x84ced8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84cedc: r0 = Null
    //     0x84cedc: mov             x0, NULL
    // 0x84cee0: LeaveFrame
    //     0x84cee0: mov             SP, fp
    //     0x84cee4: ldp             fp, lr, [SP], #0x10
    // 0x84cee8: ret
    //     0x84cee8: ret             
    // 0x84ceec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ceec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cef0: SaveReg d0
    //     0x84cef0: str             q0, [SP, #-0x10]!
    // 0x84cef4: stp             x2, x3, [SP, #-0x10]!
    // 0x84cef8: r0 = AllocateDouble()
    //     0x84cef8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x84cefc: mov             x4, x0
    // 0x84cf00: ldp             x2, x3, [SP], #0x10
    // 0x84cf04: RestoreReg d0
    //     0x84cf04: ldr             q0, [SP], #0x10
    // 0x84cf08: b               #0x84ce7c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a8780, size: 0xac
    // 0x8a8780: EnterFrame
    //     0x8a8780: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8784: mov             fp, SP
    // 0x8a8788: CheckStackOverflow
    //     0x8a8788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a878c: cmp             SP, x16
    //     0x8a8790: b.ls            #0x8a8824
    // 0x8a8794: ldr             x0, [fp, #0x10]
    // 0x8a8798: r2 = Null
    //     0x8a8798: mov             x2, NULL
    // 0x8a879c: r1 = Null
    //     0x8a879c: mov             x1, NULL
    // 0x8a87a0: r4 = 58
    //     0x8a87a0: movz            x4, #0x3a
    // 0x8a87a4: branchIfSmi(r0, 0x8a87ac)
    //     0x8a87a4: tbz             w0, #0, #0x8a87ac
    // 0x8a87a8: r4 = LoadClassIdInstr(r0)
    //     0x8a87a8: ldurh           w4, [x0, #1]
    // 0x8a87ac: cmp             x4, #0xfdb
    // 0x8a87b0: b.eq            #0x8a87c8
    // 0x8a87b4: r8 = CupertinoButton
    //     0x8a87b4: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bb58] Type: CupertinoButton
    //     0x8a87b8: ldr             x8, [x8, #0xb58]
    // 0x8a87bc: r3 = Null
    //     0x8a87bc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bb60] Null
    //     0x8a87c0: ldr             x3, [x3, #0xb60]
    // 0x8a87c4: r0 = CupertinoButton()
    //     0x8a87c4: bl              #0x5376c8  ; IsType_CupertinoButton_Stub
    // 0x8a87c8: ldr             x3, [fp, #0x18]
    // 0x8a87cc: LoadField: r2 = r3->field_7
    //     0x8a87cc: ldur            w2, [x3, #7]
    // 0x8a87d0: DecompressPointer r2
    //     0x8a87d0: add             x2, x2, HEAP, lsl #32
    // 0x8a87d4: ldr             x0, [fp, #0x10]
    // 0x8a87d8: r1 = Null
    //     0x8a87d8: mov             x1, NULL
    // 0x8a87dc: cmp             w2, NULL
    // 0x8a87e0: b.eq            #0x8a8804
    // 0x8a87e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a87e4: ldur            w4, [x2, #0x17]
    // 0x8a87e8: DecompressPointer r4
    //     0x8a87e8: add             x4, x4, HEAP, lsl #32
    // 0x8a87ec: r8 = X0 bound StatefulWidget
    //     0x8a87ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a87f0: ldr             x8, [x8, #0x980]
    // 0x8a87f4: LoadField: r9 = r4->field_7
    //     0x8a87f4: ldur            x9, [x4, #7]
    // 0x8a87f8: r3 = Null
    //     0x8a87f8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bb70] Null
    //     0x8a87fc: ldr             x3, [x3, #0xb70]
    // 0x8a8800: blr             x9
    // 0x8a8804: ldr             x16, [fp, #0x18]
    // 0x8a8808: SaveReg r16
    //     0x8a8808: str             x16, [SP, #-8]!
    // 0x8a880c: r0 = _setTween()
    //     0x8a880c: bl              #0x84ce20  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x8a8810: add             SP, SP, #8
    // 0x8a8814: r0 = Null
    //     0x8a8814: mov             x0, NULL
    // 0x8a8818: LeaveFrame
    //     0x8a8818: mov             SP, fp
    //     0x8a881c: ldp             fp, lr, [SP], #0x10
    // 0x8a8820: ret
    //     0x8a8820: ret             
    // 0x8a8824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8828: b               #0x8a8794
  }
  _ build(/* No info */) {
    // ** addr: 0x8c01fc, size: 0x5f0
    // 0x8c01fc: EnterFrame
    //     0x8c01fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0200: mov             fp, SP
    // 0x8c0204: AllocStack(0x70)
    //     0x8c0204: sub             SP, SP, #0x70
    // 0x8c0208: CheckStackOverflow
    //     0x8c0208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c020c: cmp             SP, x16
    //     0x8c0210: b.ls            #0x8c07c8
    // 0x8c0214: ldr             x0, [fp, #0x18]
    // 0x8c0218: LoadField: r1 = r0->field_b
    //     0x8c0218: ldur            w1, [x0, #0xb]
    // 0x8c021c: DecompressPointer r1
    //     0x8c021c: add             x1, x1, HEAP, lsl #32
    // 0x8c0220: cmp             w1, NULL
    // 0x8c0224: b.eq            #0x8c07d0
    // 0x8c0228: LoadField: r2 = r1->field_1b
    //     0x8c0228: ldur            w2, [x1, #0x1b]
    // 0x8c022c: DecompressPointer r2
    //     0x8c022c: add             x2, x2, HEAP, lsl #32
    // 0x8c0230: cmp             w2, NULL
    // 0x8c0234: r16 = true
    //     0x8c0234: add             x16, NULL, #0x20  ; true
    // 0x8c0238: r17 = false
    //     0x8c0238: add             x17, NULL, #0x30  ; false
    // 0x8c023c: csel            x1, x16, x17, ne
    // 0x8c0240: stur            x1, [fp, #-8]
    // 0x8c0244: ldr             x16, [fp, #0x10]
    // 0x8c0248: SaveReg r16
    //     0x8c0248: str             x16, [SP, #-8]!
    // 0x8c024c: r0 = of()
    //     0x8c024c: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8c0250: add             SP, SP, #8
    // 0x8c0254: stur            x0, [fp, #-0x20]
    // 0x8c0258: r1 = LoadClassIdInstr(r0)
    //     0x8c0258: ldurh           w1, [x0, #1]
    // 0x8c025c: lsl             x1, x1, #1
    // 0x8c0260: stur            x1, [fp, #-0x18]
    // 0x8c0264: r17 = 5454
    //     0x8c0264: movz            x17, #0x154e
    // 0x8c0268: cmp             w1, w17
    // 0x8c026c: b.ne            #0x8c029c
    // 0x8c0270: LoadField: r2 = r0->field_b
    //     0x8c0270: ldur            w2, [x0, #0xb]
    // 0x8c0274: DecompressPointer r2
    //     0x8c0274: add             x2, x2, HEAP, lsl #32
    // 0x8c0278: cmp             w2, NULL
    // 0x8c027c: b.ne            #0x8c0294
    // 0x8c0280: LoadField: r2 = r0->field_1f
    //     0x8c0280: ldur            w2, [x0, #0x1f]
    // 0x8c0284: DecompressPointer r2
    //     0x8c0284: add             x2, x2, HEAP, lsl #32
    // 0x8c0288: LoadField: r3 = r2->field_b
    //     0x8c0288: ldur            w3, [x2, #0xb]
    // 0x8c028c: DecompressPointer r3
    //     0x8c028c: add             x3, x3, HEAP, lsl #32
    // 0x8c0290: mov             x2, x3
    // 0x8c0294: mov             x3, x2
    // 0x8c0298: b               #0x8c02d8
    // 0x8c029c: LoadField: r2 = r0->field_27
    //     0x8c029c: ldur            w2, [x0, #0x27]
    // 0x8c02a0: DecompressPointer r2
    //     0x8c02a0: add             x2, x2, HEAP, lsl #32
    // 0x8c02a4: LoadField: r3 = r2->field_b
    //     0x8c02a4: ldur            w3, [x2, #0xb]
    // 0x8c02a8: DecompressPointer r3
    //     0x8c02a8: add             x3, x3, HEAP, lsl #32
    // 0x8c02ac: cmp             w3, NULL
    // 0x8c02b0: b.ne            #0x8c02d0
    // 0x8c02b4: LoadField: r2 = r0->field_23
    //     0x8c02b4: ldur            w2, [x0, #0x23]
    // 0x8c02b8: DecompressPointer r2
    //     0x8c02b8: add             x2, x2, HEAP, lsl #32
    // 0x8c02bc: LoadField: r3 = r2->field_43
    //     0x8c02bc: ldur            w3, [x2, #0x43]
    // 0x8c02c0: DecompressPointer r3
    //     0x8c02c0: add             x3, x3, HEAP, lsl #32
    // 0x8c02c4: LoadField: r2 = r3->field_b
    //     0x8c02c4: ldur            w2, [x3, #0xb]
    // 0x8c02c8: DecompressPointer r2
    //     0x8c02c8: add             x2, x2, HEAP, lsl #32
    // 0x8c02cc: b               #0x8c02d4
    // 0x8c02d0: mov             x2, x3
    // 0x8c02d4: mov             x3, x2
    // 0x8c02d8: ldr             x2, [fp, #0x18]
    // 0x8c02dc: stur            x3, [fp, #-0x10]
    // 0x8c02e0: LoadField: r4 = r2->field_b
    //     0x8c02e0: ldur            w4, [x2, #0xb]
    // 0x8c02e4: DecompressPointer r4
    //     0x8c02e4: add             x4, x4, HEAP, lsl #32
    // 0x8c02e8: cmp             w4, NULL
    // 0x8c02ec: b.eq            #0x8c07d4
    // 0x8c02f0: LoadField: r5 = r4->field_13
    //     0x8c02f0: ldur            w5, [x4, #0x13]
    // 0x8c02f4: DecompressPointer r5
    //     0x8c02f4: add             x5, x5, HEAP, lsl #32
    // 0x8c02f8: cmp             w5, NULL
    // 0x8c02fc: b.ne            #0x8c0308
    // 0x8c0300: r0 = Null
    //     0x8c0300: mov             x0, NULL
    // 0x8c0304: b               #0x8c0318
    // 0x8c0308: ldr             x16, [fp, #0x10]
    // 0x8c030c: stp             x16, x5, [SP, #-0x10]!
    // 0x8c0310: r0 = maybeResolve()
    //     0x8c0310: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x8c0314: add             SP, SP, #0x10
    // 0x8c0318: stur            x0, [fp, #-0x28]
    // 0x8c031c: cmp             w0, NULL
    // 0x8c0320: b.eq            #0x8c03a4
    // 0x8c0324: ldur            x1, [fp, #-0x18]
    // 0x8c0328: r17 = 5454
    //     0x8c0328: movz            x17, #0x154e
    // 0x8c032c: cmp             w1, w17
    // 0x8c0330: b.ne            #0x8c0360
    // 0x8c0334: ldur            x1, [fp, #-0x20]
    // 0x8c0338: LoadField: r2 = r1->field_f
    //     0x8c0338: ldur            w2, [x1, #0xf]
    // 0x8c033c: DecompressPointer r2
    //     0x8c033c: add             x2, x2, HEAP, lsl #32
    // 0x8c0340: cmp             w2, NULL
    // 0x8c0344: b.ne            #0x8c039c
    // 0x8c0348: LoadField: r2 = r1->field_1f
    //     0x8c0348: ldur            w2, [x1, #0x1f]
    // 0x8c034c: DecompressPointer r2
    //     0x8c034c: add             x2, x2, HEAP, lsl #32
    // 0x8c0350: LoadField: r3 = r2->field_f
    //     0x8c0350: ldur            w3, [x2, #0xf]
    // 0x8c0354: DecompressPointer r3
    //     0x8c0354: add             x3, x3, HEAP, lsl #32
    // 0x8c0358: mov             x2, x3
    // 0x8c035c: b               #0x8c039c
    // 0x8c0360: ldur            x1, [fp, #-0x20]
    // 0x8c0364: LoadField: r2 = r1->field_27
    //     0x8c0364: ldur            w2, [x1, #0x27]
    // 0x8c0368: DecompressPointer r2
    //     0x8c0368: add             x2, x2, HEAP, lsl #32
    // 0x8c036c: LoadField: r3 = r2->field_f
    //     0x8c036c: ldur            w3, [x2, #0xf]
    // 0x8c0370: DecompressPointer r3
    //     0x8c0370: add             x3, x3, HEAP, lsl #32
    // 0x8c0374: cmp             w3, NULL
    // 0x8c0378: b.ne            #0x8c0398
    // 0x8c037c: LoadField: r2 = r1->field_23
    //     0x8c037c: ldur            w2, [x1, #0x23]
    // 0x8c0380: DecompressPointer r2
    //     0x8c0380: add             x2, x2, HEAP, lsl #32
    // 0x8c0384: LoadField: r3 = r2->field_43
    //     0x8c0384: ldur            w3, [x2, #0x43]
    // 0x8c0388: DecompressPointer r3
    //     0x8c0388: add             x3, x3, HEAP, lsl #32
    // 0x8c038c: LoadField: r2 = r3->field_f
    //     0x8c038c: ldur            w2, [x3, #0xf]
    // 0x8c0390: DecompressPointer r2
    //     0x8c0390: add             x2, x2, HEAP, lsl #32
    // 0x8c0394: b               #0x8c039c
    // 0x8c0398: mov             x2, x3
    // 0x8c039c: mov             x1, x2
    // 0x8c03a0: b               #0x8c03d4
    // 0x8c03a4: ldur            x1, [fp, #-0x20]
    // 0x8c03a8: ldur            x2, [fp, #-8]
    // 0x8c03ac: tbnz            w2, #4, #0x8c03b8
    // 0x8c03b0: ldur            x0, [fp, #-0x10]
    // 0x8c03b4: b               #0x8c03d0
    // 0x8c03b8: r16 = Instance_CupertinoDynamicColor
    //     0x8c03b8: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5baf0] Obj!CupertinoDynamicColor@c6bce1
    //     0x8c03bc: ldr             x16, [x16, #0xaf0]
    // 0x8c03c0: ldr             lr, [fp, #0x10]
    // 0x8c03c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8c03c8: r0 = resolve()
    //     0x8c03c8: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x8c03cc: add             SP, SP, #0x10
    // 0x8c03d0: mov             x1, x0
    // 0x8c03d4: ldur            x0, [fp, #-8]
    // 0x8c03d8: stur            x1, [fp, #-0x10]
    // 0x8c03dc: ldur            x16, [fp, #-0x20]
    // 0x8c03e0: SaveReg r16
    //     0x8c03e0: str             x16, [SP, #-8]!
    // 0x8c03e4: r0 = textTheme()
    //     0x8c03e4: bl              #0x84e414  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x8c03e8: add             SP, SP, #8
    // 0x8c03ec: SaveReg r0
    //     0x8c03ec: str             x0, [SP, #-8]!
    // 0x8c03f0: r0 = textStyle()
    //     0x8c03f0: bl              #0x8c1200  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x8c03f4: add             SP, SP, #8
    // 0x8c03f8: ldur            x16, [fp, #-0x10]
    // 0x8c03fc: stp             x16, x0, [SP, #-0x10]!
    // 0x8c0400: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8c0400: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8c0404: ldr             x4, [x4, #0xdb0]
    // 0x8c0408: r0 = copyWith()
    //     0x8c0408: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8c040c: add             SP, SP, #0x10
    // 0x8c0410: mov             x1, x0
    // 0x8c0414: ldur            x0, [fp, #-8]
    // 0x8c0418: stur            x1, [fp, #-0x18]
    // 0x8c041c: tbnz            w0, #4, #0x8c0450
    // 0x8c0420: ldr             x2, [fp, #0x18]
    // 0x8c0424: r1 = 1
    //     0x8c0424: movz            x1, #0x1
    // 0x8c0428: r0 = AllocateContext()
    //     0x8c0428: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c042c: mov             x1, x0
    // 0x8c0430: ldr             x0, [fp, #0x18]
    // 0x8c0434: StoreField: r1->field_f = r0
    //     0x8c0434: stur            w0, [x1, #0xf]
    // 0x8c0438: mov             x2, x1
    // 0x8c043c: r1 = Function '_handleTapDown@471145554':.
    //     0x8c043c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5baf8] AnonymousClosure: (0x8c15a8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x8c15f4)
    //     0x8c0440: ldr             x1, [x1, #0xaf8]
    // 0x8c0444: r0 = AllocateClosure()
    //     0x8c0444: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c0448: mov             x1, x0
    // 0x8c044c: b               #0x8c0454
    // 0x8c0450: r1 = Null
    //     0x8c0450: mov             x1, NULL
    // 0x8c0454: ldur            x0, [fp, #-8]
    // 0x8c0458: stur            x1, [fp, #-0x20]
    // 0x8c045c: tbnz            w0, #4, #0x8c0490
    // 0x8c0460: ldr             x2, [fp, #0x18]
    // 0x8c0464: r1 = 1
    //     0x8c0464: movz            x1, #0x1
    // 0x8c0468: r0 = AllocateContext()
    //     0x8c0468: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c046c: mov             x1, x0
    // 0x8c0470: ldr             x0, [fp, #0x18]
    // 0x8c0474: StoreField: r1->field_f = r0
    //     0x8c0474: stur            w0, [x1, #0xf]
    // 0x8c0478: mov             x2, x1
    // 0x8c047c: r1 = Function '_handleTapUp@471145554':.
    //     0x8c047c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bb00] AnonymousClosure: (0x8c150c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x8c1558)
    //     0x8c0480: ldr             x1, [x1, #0xb00]
    // 0x8c0484: r0 = AllocateClosure()
    //     0x8c0484: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c0488: mov             x1, x0
    // 0x8c048c: b               #0x8c0494
    // 0x8c0490: r1 = Null
    //     0x8c0490: mov             x1, NULL
    // 0x8c0494: ldur            x0, [fp, #-8]
    // 0x8c0498: stur            x1, [fp, #-0x30]
    // 0x8c049c: tbnz            w0, #4, #0x8c04d0
    // 0x8c04a0: ldr             x2, [fp, #0x18]
    // 0x8c04a4: r1 = 1
    //     0x8c04a4: movz            x1, #0x1
    // 0x8c04a8: r0 = AllocateContext()
    //     0x8c04a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c04ac: mov             x1, x0
    // 0x8c04b0: ldr             x0, [fp, #0x18]
    // 0x8c04b4: StoreField: r1->field_f = r0
    //     0x8c04b4: stur            w0, [x1, #0xf]
    // 0x8c04b8: mov             x2, x1
    // 0x8c04bc: r1 = Function '_handleTapCancel@471145554':.
    //     0x8c04bc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bb08] AnonymousClosure: (0x8c12d4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x8c131c)
    //     0x8c04c0: ldr             x1, [x1, #0xb08]
    // 0x8c04c4: r0 = AllocateClosure()
    //     0x8c04c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c04c8: mov             x2, x0
    // 0x8c04cc: b               #0x8c04d4
    // 0x8c04d0: r2 = Null
    //     0x8c04d0: mov             x2, NULL
    // 0x8c04d4: ldr             x0, [fp, #0x18]
    // 0x8c04d8: ldur            x1, [fp, #-0x28]
    // 0x8c04dc: stur            x2, [fp, #-0x48]
    // 0x8c04e0: LoadField: r3 = r0->field_b
    //     0x8c04e0: ldur            w3, [x0, #0xb]
    // 0x8c04e4: DecompressPointer r3
    //     0x8c04e4: add             x3, x3, HEAP, lsl #32
    // 0x8c04e8: stur            x3, [fp, #-0x40]
    // 0x8c04ec: cmp             w3, NULL
    // 0x8c04f0: b.eq            #0x8c07d8
    // 0x8c04f4: LoadField: r4 = r3->field_1b
    //     0x8c04f4: ldur            w4, [x3, #0x1b]
    // 0x8c04f8: DecompressPointer r4
    //     0x8c04f8: add             x4, x4, HEAP, lsl #32
    // 0x8c04fc: stur            x4, [fp, #-0x38]
    // 0x8c0500: LoadField: d0 = r3->field_1f
    //     0x8c0500: ldur            d0, [x3, #0x1f]
    // 0x8c0504: stur            d0, [fp, #-0x70]
    // 0x8c0508: r0 = BoxConstraints()
    //     0x8c0508: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8c050c: ldur            d0, [fp, #-0x70]
    // 0x8c0510: stur            x0, [fp, #-0x60]
    // 0x8c0514: StoreField: r0->field_7 = d0
    //     0x8c0514: stur            d0, [x0, #7]
    // 0x8c0518: d1 = inf
    //     0x8c0518: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x8c051c: StoreField: r0->field_f = d1
    //     0x8c051c: stur            d1, [x0, #0xf]
    // 0x8c0520: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c0520: stur            d0, [x0, #0x17]
    // 0x8c0524: StoreField: r0->field_1f = d1
    //     0x8c0524: stur            d1, [x0, #0x1f]
    // 0x8c0528: ldr             x1, [fp, #0x18]
    // 0x8c052c: LoadField: r2 = r1->field_23
    //     0x8c052c: ldur            w2, [x1, #0x23]
    // 0x8c0530: DecompressPointer r2
    //     0x8c0530: add             x2, x2, HEAP, lsl #32
    // 0x8c0534: r16 = Sentinel
    //     0x8c0534: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c0538: cmp             w2, w16
    // 0x8c053c: b.eq            #0x8c07dc
    // 0x8c0540: ldur            x3, [fp, #-0x40]
    // 0x8c0544: stur            x2, [fp, #-0x58]
    // 0x8c0548: LoadField: r4 = r3->field_2f
    //     0x8c0548: ldur            w4, [x3, #0x2f]
    // 0x8c054c: DecompressPointer r4
    //     0x8c054c: add             x4, x4, HEAP, lsl #32
    // 0x8c0550: ldur            x5, [fp, #-0x28]
    // 0x8c0554: stur            x4, [fp, #-0x50]
    // 0x8c0558: cmp             w5, NULL
    // 0x8c055c: b.eq            #0x8c0588
    // 0x8c0560: ldur            x6, [fp, #-8]
    // 0x8c0564: tbz             w6, #4, #0x8c0588
    // 0x8c0568: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8c0568: ldur            w5, [x3, #0x17]
    // 0x8c056c: DecompressPointer r5
    //     0x8c056c: add             x5, x5, HEAP, lsl #32
    // 0x8c0570: ldr             x16, [fp, #0x10]
    // 0x8c0574: stp             x16, x5, [SP, #-0x10]!
    // 0x8c0578: r0 = resolve()
    //     0x8c0578: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x8c057c: add             SP, SP, #0x10
    // 0x8c0580: mov             x6, x0
    // 0x8c0584: b               #0x8c058c
    // 0x8c0588: mov             x6, x5
    // 0x8c058c: ldr             x1, [fp, #0x18]
    // 0x8c0590: ldur            x5, [fp, #-0x10]
    // 0x8c0594: ldur            x4, [fp, #-0x18]
    // 0x8c0598: ldur            x0, [fp, #-0x60]
    // 0x8c059c: ldur            x3, [fp, #-0x50]
    // 0x8c05a0: ldur            x2, [fp, #-0x58]
    // 0x8c05a4: stur            x6, [fp, #-8]
    // 0x8c05a8: r0 = BoxDecoration()
    //     0x8c05a8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8c05ac: mov             x1, x0
    // 0x8c05b0: ldur            x0, [fp, #-8]
    // 0x8c05b4: stur            x1, [fp, #-0x68]
    // 0x8c05b8: StoreField: r1->field_7 = r0
    //     0x8c05b8: stur            w0, [x1, #7]
    // 0x8c05bc: ldur            x0, [fp, #-0x50]
    // 0x8c05c0: StoreField: r1->field_13 = r0
    //     0x8c05c0: stur            w0, [x1, #0x13]
    // 0x8c05c4: r17 = Instance_BoxShape
    //     0x8c05c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8c05c8: ldr             x17, [x17, #0xc90]
    // 0x8c05cc: StoreField: r1->field_23 = r17
    //     0x8c05cc: stur            w17, [x1, #0x23]
    // 0x8c05d0: ldr             x0, [fp, #0x18]
    // 0x8c05d4: LoadField: r2 = r0->field_b
    //     0x8c05d4: ldur            w2, [x0, #0xb]
    // 0x8c05d8: DecompressPointer r2
    //     0x8c05d8: add             x2, x2, HEAP, lsl #32
    // 0x8c05dc: stur            x2, [fp, #-0x40]
    // 0x8c05e0: cmp             w2, NULL
    // 0x8c05e4: b.eq            #0x8c07e8
    // 0x8c05e8: LoadField: r0 = r2->field_f
    //     0x8c05e8: ldur            w0, [x2, #0xf]
    // 0x8c05ec: DecompressPointer r0
    //     0x8c05ec: add             x0, x0, HEAP, lsl #32
    // 0x8c05f0: stur            x0, [fp, #-0x28]
    // 0x8c05f4: LoadField: r3 = r2->field_33
    //     0x8c05f4: ldur            w3, [x2, #0x33]
    // 0x8c05f8: DecompressPointer r3
    //     0x8c05f8: add             x3, x3, HEAP, lsl #32
    // 0x8c05fc: stur            x3, [fp, #-8]
    // 0x8c0600: r0 = IconThemeData()
    //     0x8c0600: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0x8c0604: mov             x1, x0
    // 0x8c0608: ldur            x0, [fp, #-0x10]
    // 0x8c060c: stur            x1, [fp, #-0x50]
    // 0x8c0610: StoreField: r1->field_7 = r0
    //     0x8c0610: stur            w0, [x1, #7]
    // 0x8c0614: ldur            x0, [fp, #-0x40]
    // 0x8c0618: LoadField: r2 = r0->field_b
    //     0x8c0618: ldur            w2, [x0, #0xb]
    // 0x8c061c: DecompressPointer r2
    //     0x8c061c: add             x2, x2, HEAP, lsl #32
    // 0x8c0620: stur            x2, [fp, #-0x10]
    // 0x8c0624: r0 = IconTheme()
    //     0x8c0624: bl              #0x8c11e0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x8c0628: mov             x1, x0
    // 0x8c062c: ldur            x0, [fp, #-0x50]
    // 0x8c0630: stur            x1, [fp, #-0x40]
    // 0x8c0634: StoreField: r1->field_f = r0
    //     0x8c0634: stur            w0, [x1, #0xf]
    // 0x8c0638: ldur            x0, [fp, #-0x10]
    // 0x8c063c: StoreField: r1->field_b = r0
    //     0x8c063c: stur            w0, [x1, #0xb]
    // 0x8c0640: r0 = DefaultTextStyle()
    //     0x8c0640: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8c0644: mov             x1, x0
    // 0x8c0648: ldur            x0, [fp, #-0x18]
    // 0x8c064c: stur            x1, [fp, #-0x10]
    // 0x8c0650: StoreField: r1->field_f = r0
    //     0x8c0650: stur            w0, [x1, #0xf]
    // 0x8c0654: r17 = true
    //     0x8c0654: add             x17, NULL, #0x20  ; true
    // 0x8c0658: ArrayStore: r1[0] = r17  ; List_4
    //     0x8c0658: stur            w17, [x1, #0x17]
    // 0x8c065c: r17 = Instance_TextOverflow
    //     0x8c065c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0x8c0660: ldr             x17, [x17, #0x6a0]
    // 0x8c0664: StoreField: r1->field_1b = r17
    //     0x8c0664: stur            w17, [x1, #0x1b]
    // 0x8c0668: r17 = Instance_TextWidthBasis
    //     0x8c0668: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8c066c: ldr             x17, [x17, #0x688]
    // 0x8c0670: StoreField: r1->field_23 = r17
    //     0x8c0670: stur            w17, [x1, #0x23]
    // 0x8c0674: ldur            x0, [fp, #-0x40]
    // 0x8c0678: StoreField: r1->field_b = r0
    //     0x8c0678: stur            w0, [x1, #0xb]
    // 0x8c067c: r0 = Align()
    //     0x8c067c: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8c0680: mov             x1, x0
    // 0x8c0684: ldur            x0, [fp, #-8]
    // 0x8c0688: stur            x1, [fp, #-0x18]
    // 0x8c068c: StoreField: r1->field_f = r0
    //     0x8c068c: stur            w0, [x1, #0xf]
    // 0x8c0690: r17 = 1.000000
    //     0x8c0690: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8c0694: ldr             x17, [x17, #0xfc0]
    // 0x8c0698: StoreField: r1->field_13 = r17
    //     0x8c0698: stur            w17, [x1, #0x13]
    // 0x8c069c: r17 = 1.000000
    //     0x8c069c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8c06a0: ldr             x17, [x17, #0xfc0]
    // 0x8c06a4: ArrayStore: r1[0] = r17  ; List_4
    //     0x8c06a4: stur            w17, [x1, #0x17]
    // 0x8c06a8: ldur            x0, [fp, #-0x10]
    // 0x8c06ac: StoreField: r1->field_b = r0
    //     0x8c06ac: stur            w0, [x1, #0xb]
    // 0x8c06b0: r0 = Padding()
    //     0x8c06b0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8c06b4: mov             x1, x0
    // 0x8c06b8: ldur            x0, [fp, #-0x28]
    // 0x8c06bc: stur            x1, [fp, #-8]
    // 0x8c06c0: StoreField: r1->field_f = r0
    //     0x8c06c0: stur            w0, [x1, #0xf]
    // 0x8c06c4: ldur            x0, [fp, #-0x18]
    // 0x8c06c8: StoreField: r1->field_b = r0
    //     0x8c06c8: stur            w0, [x1, #0xb]
    // 0x8c06cc: r0 = DecoratedBox()
    //     0x8c06cc: bl              #0x8c11c0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8c06d0: mov             x1, x0
    // 0x8c06d4: ldur            x0, [fp, #-0x68]
    // 0x8c06d8: stur            x1, [fp, #-0x10]
    // 0x8c06dc: StoreField: r1->field_f = r0
    //     0x8c06dc: stur            w0, [x1, #0xf]
    // 0x8c06e0: r17 = Instance_DecorationPosition
    //     0x8c06e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc8] Obj!DecorationPosition@c7ade1
    //     0x8c06e4: ldr             x17, [x17, #0xdc8]
    // 0x8c06e8: StoreField: r1->field_13 = r17
    //     0x8c06e8: stur            w17, [x1, #0x13]
    // 0x8c06ec: ldur            x0, [fp, #-8]
    // 0x8c06f0: StoreField: r1->field_b = r0
    //     0x8c06f0: stur            w0, [x1, #0xb]
    // 0x8c06f4: r0 = FadeTransition()
    //     0x8c06f4: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8c06f8: mov             x1, x0
    // 0x8c06fc: ldur            x0, [fp, #-0x58]
    // 0x8c0700: stur            x1, [fp, #-8]
    // 0x8c0704: StoreField: r1->field_f = r0
    //     0x8c0704: stur            w0, [x1, #0xf]
    // 0x8c0708: r17 = false
    //     0x8c0708: add             x17, NULL, #0x30  ; false
    // 0x8c070c: StoreField: r1->field_13 = r17
    //     0x8c070c: stur            w17, [x1, #0x13]
    // 0x8c0710: ldur            x0, [fp, #-0x10]
    // 0x8c0714: StoreField: r1->field_b = r0
    //     0x8c0714: stur            w0, [x1, #0xb]
    // 0x8c0718: r0 = ConstrainedBox()
    //     0x8c0718: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8c071c: mov             x1, x0
    // 0x8c0720: ldur            x0, [fp, #-0x60]
    // 0x8c0724: stur            x1, [fp, #-0x10]
    // 0x8c0728: StoreField: r1->field_f = r0
    //     0x8c0728: stur            w0, [x1, #0xf]
    // 0x8c072c: ldur            x0, [fp, #-8]
    // 0x8c0730: StoreField: r1->field_b = r0
    //     0x8c0730: stur            w0, [x1, #0xb]
    // 0x8c0734: r0 = Semantics()
    //     0x8c0734: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8c0738: stur            x0, [fp, #-8]
    // 0x8c073c: r16 = true
    //     0x8c073c: add             x16, NULL, #0x20  ; true
    // 0x8c0740: stp             x16, x0, [SP, #-0x10]!
    // 0x8c0744: ldur            x16, [fp, #-0x10]
    // 0x8c0748: SaveReg r16
    //     0x8c0748: str             x16, [SP, #-8]!
    // 0x8c074c: r4 = const [0, 0x3, 0x3, 0x1, button, 0x1, child, 0x2, null]
    //     0x8c074c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ece0] List(9) [0, 0x3, 0x3, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x8c0750: ldr             x4, [x4, #0xce0]
    // 0x8c0754: r0 = Semantics()
    //     0x8c0754: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8c0758: add             SP, SP, #0x18
    // 0x8c075c: r0 = GestureDetector()
    //     0x8c075c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8c0760: stur            x0, [fp, #-0x10]
    // 0x8c0764: r16 = Instance_HitTestBehavior
    //     0x8c0764: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x8c0768: ldr             x16, [x16, #0x7d8]
    // 0x8c076c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c0770: ldur            x16, [fp, #-0x20]
    // 0x8c0774: ldur            lr, [fp, #-0x30]
    // 0x8c0778: stp             lr, x16, [SP, #-0x10]!
    // 0x8c077c: ldur            x16, [fp, #-0x48]
    // 0x8c0780: ldur            lr, [fp, #-0x38]
    // 0x8c0784: stp             lr, x16, [SP, #-0x10]!
    // 0x8c0788: ldur            x16, [fp, #-8]
    // 0x8c078c: SaveReg r16
    //     0x8c078c: str             x16, [SP, #-8]!
    // 0x8c0790: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x1, child, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x8c0790: add             x4, PP, #0x5b, lsl #12  ; [pp+0x5bb10] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x1, "child", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x8c0794: ldr             x4, [x4, #0xb10]
    // 0x8c0798: r0 = GestureDetector()
    //     0x8c0798: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8c079c: add             SP, SP, #0x38
    // 0x8c07a0: r0 = MouseRegion()
    //     0x8c07a0: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8c07a4: r17 = Instance__DeferringMouseCursor
    //     0x8c07a4: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x8c07a8: StoreField: r0->field_1b = r17
    //     0x8c07a8: stur            w17, [x0, #0x1b]
    // 0x8c07ac: r17 = true
    //     0x8c07ac: add             x17, NULL, #0x20  ; true
    // 0x8c07b0: StoreField: r0->field_1f = r17
    //     0x8c07b0: stur            w17, [x0, #0x1f]
    // 0x8c07b4: ldur            x1, [fp, #-0x10]
    // 0x8c07b8: StoreField: r0->field_b = r1
    //     0x8c07b8: stur            w1, [x0, #0xb]
    // 0x8c07bc: LeaveFrame
    //     0x8c07bc: mov             SP, fp
    //     0x8c07c0: ldp             fp, lr, [SP], #0x10
    // 0x8c07c4: ret
    //     0x8c07c4: ret             
    // 0x8c07c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c07c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c07cc: b               #0x8c0214
    // 0x8c07d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c07d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c07d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c07d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c07d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c07d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c07dc: r9 = _opacityAnimation
    //     0x8c07dc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bb18] Field <_CupertinoButtonState@471145554._opacityAnimation@471145554>: late (offset: 0x24)
    //     0x8c07e0: ldr             x9, [x9, #0xb18]
    // 0x8c07e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c07e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c07e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c07e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x8c12d4, size: 0x48
    // 0x8c12d4: EnterFrame
    //     0x8c12d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c12d8: mov             fp, SP
    // 0x8c12dc: ldr             x0, [fp, #0x10]
    // 0x8c12e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c12e0: ldur            w1, [x0, #0x17]
    // 0x8c12e4: DecompressPointer r1
    //     0x8c12e4: add             x1, x1, HEAP, lsl #32
    // 0x8c12e8: CheckStackOverflow
    //     0x8c12e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c12ec: cmp             SP, x16
    //     0x8c12f0: b.ls            #0x8c1314
    // 0x8c12f4: LoadField: r0 = r1->field_f
    //     0x8c12f4: ldur            w0, [x1, #0xf]
    // 0x8c12f8: DecompressPointer r0
    //     0x8c12f8: add             x0, x0, HEAP, lsl #32
    // 0x8c12fc: SaveReg r0
    //     0x8c12fc: str             x0, [SP, #-8]!
    // 0x8c1300: r0 = _handleTapCancel()
    //     0x8c1300: bl              #0x8c131c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x8c1304: add             SP, SP, #8
    // 0x8c1308: LeaveFrame
    //     0x8c1308: mov             SP, fp
    //     0x8c130c: ldp             fp, lr, [SP], #0x10
    // 0x8c1310: ret
    //     0x8c1310: ret             
    // 0x8c1314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1318: b               #0x8c12f4
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x8c131c, size: 0x50
    // 0x8c131c: EnterFrame
    //     0x8c131c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1320: mov             fp, SP
    // 0x8c1324: CheckStackOverflow
    //     0x8c1324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1328: cmp             SP, x16
    //     0x8c132c: b.ls            #0x8c1364
    // 0x8c1330: ldr             x0, [fp, #0x10]
    // 0x8c1334: LoadField: r1 = r0->field_27
    //     0x8c1334: ldur            w1, [x0, #0x27]
    // 0x8c1338: DecompressPointer r1
    //     0x8c1338: add             x1, x1, HEAP, lsl #32
    // 0x8c133c: tbnz            w1, #4, #0x8c1354
    // 0x8c1340: r17 = false
    //     0x8c1340: add             x17, NULL, #0x30  ; false
    // 0x8c1344: StoreField: r0->field_27 = r17
    //     0x8c1344: stur            w17, [x0, #0x27]
    // 0x8c1348: SaveReg r0
    //     0x8c1348: str             x0, [SP, #-8]!
    // 0x8c134c: r0 = _animate()
    //     0x8c134c: bl              #0x8c136c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8c1350: add             SP, SP, #8
    // 0x8c1354: r0 = Null
    //     0x8c1354: mov             x0, NULL
    // 0x8c1358: LeaveFrame
    //     0x8c1358: mov             SP, fp
    //     0x8c135c: ldp             fp, lr, [SP], #0x10
    // 0x8c1360: ret
    //     0x8c1360: ret             
    // 0x8c1364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1368: b               #0x8c1330
  }
  _ _animate(/* No info */) {
    // ** addr: 0x8c136c, size: 0x12c
    // 0x8c136c: EnterFrame
    //     0x8c136c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1370: mov             fp, SP
    // 0x8c1374: AllocStack(0x10)
    //     0x8c1374: sub             SP, SP, #0x10
    // 0x8c1378: CheckStackOverflow
    //     0x8c1378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c137c: cmp             SP, x16
    //     0x8c1380: b.ls            #0x8c1484
    // 0x8c1384: r1 = 2
    //     0x8c1384: movz            x1, #0x2
    // 0x8c1388: r0 = AllocateContext()
    //     0x8c1388: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c138c: mov             x1, x0
    // 0x8c1390: ldr             x0, [fp, #0x10]
    // 0x8c1394: stur            x1, [fp, #-8]
    // 0x8c1398: StoreField: r1->field_f = r0
    //     0x8c1398: stur            w0, [x1, #0xf]
    // 0x8c139c: LoadField: r2 = r0->field_1f
    //     0x8c139c: ldur            w2, [x0, #0x1f]
    // 0x8c13a0: DecompressPointer r2
    //     0x8c13a0: add             x2, x2, HEAP, lsl #32
    // 0x8c13a4: r16 = Sentinel
    //     0x8c13a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c13a8: cmp             w2, w16
    // 0x8c13ac: b.eq            #0x8c148c
    // 0x8c13b0: LoadField: r3 = r2->field_33
    //     0x8c13b0: ldur            w3, [x2, #0x33]
    // 0x8c13b4: DecompressPointer r3
    //     0x8c13b4: add             x3, x3, HEAP, lsl #32
    // 0x8c13b8: cmp             w3, NULL
    // 0x8c13bc: b.eq            #0x8c13e0
    // 0x8c13c0: LoadField: r4 = r3->field_7
    //     0x8c13c0: ldur            w4, [x3, #7]
    // 0x8c13c4: DecompressPointer r4
    //     0x8c13c4: add             x4, x4, HEAP, lsl #32
    // 0x8c13c8: cmp             w4, NULL
    // 0x8c13cc: b.eq            #0x8c13e0
    // 0x8c13d0: r0 = Null
    //     0x8c13d0: mov             x0, NULL
    // 0x8c13d4: LeaveFrame
    //     0x8c13d4: mov             SP, fp
    //     0x8c13d8: ldp             fp, lr, [SP], #0x10
    // 0x8c13dc: ret
    //     0x8c13dc: ret             
    // 0x8c13e0: LoadField: r3 = r0->field_27
    //     0x8c13e0: ldur            w3, [x0, #0x27]
    // 0x8c13e4: DecompressPointer r3
    //     0x8c13e4: add             x3, x3, HEAP, lsl #32
    // 0x8c13e8: StoreField: r1->field_13 = r3
    //     0x8c13e8: stur            w3, [x1, #0x13]
    // 0x8c13ec: tbnz            w3, #4, #0x8c1420
    // 0x8c13f0: d0 = 1.000000
    //     0x8c13f0: fmov            d0, #1.00000000
    // 0x8c13f4: SaveReg r2
    //     0x8c13f4: str             x2, [SP, #-8]!
    // 0x8c13f8: SaveReg d0
    //     0x8c13f8: str             d0, [SP, #-8]!
    // 0x8c13fc: r16 = Instance_Duration
    //     0x8c13fc: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bb20] Obj!Duration@c80481
    //     0x8c1400: ldr             x16, [x16, #0xb20]
    // 0x8c1404: r30 = Instance_ThreePointCubic
    //     0x8c1404: add             lr, PP, #0x5b, lsl #12  ; [pp+0x5bb28] Obj!ThreePointCubic<double>@c68ce1
    //     0x8c1408: ldr             lr, [lr, #0xb28]
    // 0x8c140c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c1410: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8c1410: ldr             x4, [PP, #0x3d28]  ; [pp+0x3d28] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x8c1414: r0 = animateTo()
    //     0x8c1414: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8c1418: add             SP, SP, #0x20
    // 0x8c141c: b               #0x8c1444
    // 0x8c1420: stp             xzr, x2, [SP, #-0x10]!
    // 0x8c1424: r16 = Instance_Duration
    //     0x8c1424: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bb30] Obj!Duration@c80471
    //     0x8c1428: ldr             x16, [x16, #0xb30]
    // 0x8c142c: r30 = Instance_Cubic
    //     0x8c142c: add             lr, PP, #0x5b, lsl #12  ; [pp+0x5bb38] Obj!Cubic<double>@c68ee1
    //     0x8c1430: ldr             lr, [lr, #0xb38]
    // 0x8c1434: stp             lr, x16, [SP, #-0x10]!
    // 0x8c1438: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8c1438: ldr             x4, [PP, #0x3d28]  ; [pp+0x3d28] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x8c143c: r0 = animateTo()
    //     0x8c143c: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8c1440: add             SP, SP, #0x20
    // 0x8c1444: ldur            x2, [fp, #-8]
    // 0x8c1448: stur            x0, [fp, #-0x10]
    // 0x8c144c: r1 = Function '<anonymous closure>':.
    //     0x8c144c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bb40] AnonymousClosure: (0x8c1498), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x8c136c)
    //     0x8c1450: ldr             x1, [x1, #0xb40]
    // 0x8c1454: r0 = AllocateClosure()
    //     0x8c1454: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c1458: r16 = <void?>
    //     0x8c1458: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8c145c: ldur            lr, [fp, #-0x10]
    // 0x8c1460: stp             lr, x16, [SP, #-0x10]!
    // 0x8c1464: SaveReg r0
    //     0x8c1464: str             x0, [SP, #-8]!
    // 0x8c1468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c1468: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c146c: r0 = then()
    //     0x8c146c: bl              #0xc989b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x8c1470: add             SP, SP, #0x18
    // 0x8c1474: r0 = Null
    //     0x8c1474: mov             x0, NULL
    // 0x8c1478: LeaveFrame
    //     0x8c1478: mov             SP, fp
    //     0x8c147c: ldp             fp, lr, [SP], #0x10
    // 0x8c1480: ret
    //     0x8c1480: ret             
    // 0x8c1484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1488: b               #0x8c1384
    // 0x8c148c: r9 = _animationController
    //     0x8c148c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bb48] Field <_CupertinoButtonState@471145554._animationController@471145554>: late (offset: 0x20)
    //     0x8c1490: ldr             x9, [x9, #0xb48]
    // 0x8c1494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1494: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8c1498, size: 0x74
    // 0x8c1498: EnterFrame
    //     0x8c1498: stp             fp, lr, [SP, #-0x10]!
    //     0x8c149c: mov             fp, SP
    // 0x8c14a0: ldr             x0, [fp, #0x18]
    // 0x8c14a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c14a4: ldur            w1, [x0, #0x17]
    // 0x8c14a8: DecompressPointer r1
    //     0x8c14a8: add             x1, x1, HEAP, lsl #32
    // 0x8c14ac: CheckStackOverflow
    //     0x8c14ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c14b0: cmp             SP, x16
    //     0x8c14b4: b.ls            #0x8c1504
    // 0x8c14b8: LoadField: r0 = r1->field_f
    //     0x8c14b8: ldur            w0, [x1, #0xf]
    // 0x8c14bc: DecompressPointer r0
    //     0x8c14bc: add             x0, x0, HEAP, lsl #32
    // 0x8c14c0: LoadField: r2 = r0->field_f
    //     0x8c14c0: ldur            w2, [x0, #0xf]
    // 0x8c14c4: DecompressPointer r2
    //     0x8c14c4: add             x2, x2, HEAP, lsl #32
    // 0x8c14c8: cmp             w2, NULL
    // 0x8c14cc: b.eq            #0x8c14f4
    // 0x8c14d0: LoadField: r2 = r1->field_13
    //     0x8c14d0: ldur            w2, [x1, #0x13]
    // 0x8c14d4: DecompressPointer r2
    //     0x8c14d4: add             x2, x2, HEAP, lsl #32
    // 0x8c14d8: LoadField: r1 = r0->field_27
    //     0x8c14d8: ldur            w1, [x0, #0x27]
    // 0x8c14dc: DecompressPointer r1
    //     0x8c14dc: add             x1, x1, HEAP, lsl #32
    // 0x8c14e0: cmp             w2, w1
    // 0x8c14e4: b.eq            #0x8c14f4
    // 0x8c14e8: SaveReg r0
    //     0x8c14e8: str             x0, [SP, #-8]!
    // 0x8c14ec: r0 = _animate()
    //     0x8c14ec: bl              #0x8c136c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8c14f0: add             SP, SP, #8
    // 0x8c14f4: r0 = Null
    //     0x8c14f4: mov             x0, NULL
    // 0x8c14f8: LeaveFrame
    //     0x8c14f8: mov             SP, fp
    //     0x8c14fc: ldp             fp, lr, [SP], #0x10
    // 0x8c1500: ret
    //     0x8c1500: ret             
    // 0x8c1504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1508: b               #0x8c14b8
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8c150c, size: 0x4c
    // 0x8c150c: EnterFrame
    //     0x8c150c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1510: mov             fp, SP
    // 0x8c1514: ldr             x0, [fp, #0x18]
    // 0x8c1518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c1518: ldur            w1, [x0, #0x17]
    // 0x8c151c: DecompressPointer r1
    //     0x8c151c: add             x1, x1, HEAP, lsl #32
    // 0x8c1520: CheckStackOverflow
    //     0x8c1520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1524: cmp             SP, x16
    //     0x8c1528: b.ls            #0x8c1550
    // 0x8c152c: LoadField: r0 = r1->field_f
    //     0x8c152c: ldur            w0, [x1, #0xf]
    // 0x8c1530: DecompressPointer r0
    //     0x8c1530: add             x0, x0, HEAP, lsl #32
    // 0x8c1534: ldr             x16, [fp, #0x10]
    // 0x8c1538: stp             x16, x0, [SP, #-0x10]!
    // 0x8c153c: r0 = _handleTapUp()
    //     0x8c153c: bl              #0x8c1558  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x8c1540: add             SP, SP, #0x10
    // 0x8c1544: LeaveFrame
    //     0x8c1544: mov             SP, fp
    //     0x8c1548: ldp             fp, lr, [SP], #0x10
    // 0x8c154c: ret
    //     0x8c154c: ret             
    // 0x8c1550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1554: b               #0x8c152c
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x8c1558, size: 0x50
    // 0x8c1558: EnterFrame
    //     0x8c1558: stp             fp, lr, [SP, #-0x10]!
    //     0x8c155c: mov             fp, SP
    // 0x8c1560: CheckStackOverflow
    //     0x8c1560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1564: cmp             SP, x16
    //     0x8c1568: b.ls            #0x8c15a0
    // 0x8c156c: ldr             x0, [fp, #0x18]
    // 0x8c1570: LoadField: r1 = r0->field_27
    //     0x8c1570: ldur            w1, [x0, #0x27]
    // 0x8c1574: DecompressPointer r1
    //     0x8c1574: add             x1, x1, HEAP, lsl #32
    // 0x8c1578: tbnz            w1, #4, #0x8c1590
    // 0x8c157c: r17 = false
    //     0x8c157c: add             x17, NULL, #0x30  ; false
    // 0x8c1580: StoreField: r0->field_27 = r17
    //     0x8c1580: stur            w17, [x0, #0x27]
    // 0x8c1584: SaveReg r0
    //     0x8c1584: str             x0, [SP, #-8]!
    // 0x8c1588: r0 = _animate()
    //     0x8c1588: bl              #0x8c136c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8c158c: add             SP, SP, #8
    // 0x8c1590: r0 = Null
    //     0x8c1590: mov             x0, NULL
    // 0x8c1594: LeaveFrame
    //     0x8c1594: mov             SP, fp
    //     0x8c1598: ldp             fp, lr, [SP], #0x10
    // 0x8c159c: ret
    //     0x8c159c: ret             
    // 0x8c15a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c15a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c15a4: b               #0x8c156c
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8c15a8, size: 0x4c
    // 0x8c15a8: EnterFrame
    //     0x8c15a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c15ac: mov             fp, SP
    // 0x8c15b0: ldr             x0, [fp, #0x18]
    // 0x8c15b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c15b4: ldur            w1, [x0, #0x17]
    // 0x8c15b8: DecompressPointer r1
    //     0x8c15b8: add             x1, x1, HEAP, lsl #32
    // 0x8c15bc: CheckStackOverflow
    //     0x8c15bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c15c0: cmp             SP, x16
    //     0x8c15c4: b.ls            #0x8c15ec
    // 0x8c15c8: LoadField: r0 = r1->field_f
    //     0x8c15c8: ldur            w0, [x1, #0xf]
    // 0x8c15cc: DecompressPointer r0
    //     0x8c15cc: add             x0, x0, HEAP, lsl #32
    // 0x8c15d0: ldr             x16, [fp, #0x10]
    // 0x8c15d4: stp             x16, x0, [SP, #-0x10]!
    // 0x8c15d8: r0 = _handleTapDown()
    //     0x8c15d8: bl              #0x8c15f4  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x8c15dc: add             SP, SP, #0x10
    // 0x8c15e0: LeaveFrame
    //     0x8c15e0: mov             SP, fp
    //     0x8c15e4: ldp             fp, lr, [SP], #0x10
    // 0x8c15e8: ret
    //     0x8c15e8: ret             
    // 0x8c15ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c15ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c15f0: b               #0x8c15c8
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8c15f4, size: 0x50
    // 0x8c15f4: EnterFrame
    //     0x8c15f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c15f8: mov             fp, SP
    // 0x8c15fc: CheckStackOverflow
    //     0x8c15fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1600: cmp             SP, x16
    //     0x8c1604: b.ls            #0x8c163c
    // 0x8c1608: ldr             x0, [fp, #0x18]
    // 0x8c160c: LoadField: r1 = r0->field_27
    //     0x8c160c: ldur            w1, [x0, #0x27]
    // 0x8c1610: DecompressPointer r1
    //     0x8c1610: add             x1, x1, HEAP, lsl #32
    // 0x8c1614: tbz             w1, #4, #0x8c162c
    // 0x8c1618: r17 = true
    //     0x8c1618: add             x17, NULL, #0x20  ; true
    // 0x8c161c: StoreField: r0->field_27 = r17
    //     0x8c161c: stur            w17, [x0, #0x27]
    // 0x8c1620: SaveReg r0
    //     0x8c1620: str             x0, [SP, #-8]!
    // 0x8c1624: r0 = _animate()
    //     0x8c1624: bl              #0x8c136c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8c1628: add             SP, SP, #8
    // 0x8c162c: r0 = Null
    //     0x8c162c: mov             x0, NULL
    // 0x8c1630: LeaveFrame
    //     0x8c1630: mov             SP, fp
    //     0x8c1634: ldp             fp, lr, [SP], #0x10
    // 0x8c1638: ret
    //     0x8c1638: ret             
    // 0x8c163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c163c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1640: b               #0x8c1608
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa222d0, size: 0x6c
    // 0xa222d0: EnterFrame
    //     0xa222d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa222d4: mov             fp, SP
    // 0xa222d8: CheckStackOverflow
    //     0xa222d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa222dc: cmp             SP, x16
    //     0xa222e0: b.ls            #0xa22328
    // 0xa222e4: ldr             x0, [fp, #0x10]
    // 0xa222e8: LoadField: r1 = r0->field_1f
    //     0xa222e8: ldur            w1, [x0, #0x1f]
    // 0xa222ec: DecompressPointer r1
    //     0xa222ec: add             x1, x1, HEAP, lsl #32
    // 0xa222f0: r16 = Sentinel
    //     0xa222f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa222f4: cmp             w1, w16
    // 0xa222f8: b.eq            #0xa22330
    // 0xa222fc: SaveReg r1
    //     0xa222fc: str             x1, [SP, #-8]!
    // 0xa22300: r0 = dispose()
    //     0xa22300: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22304: add             SP, SP, #8
    // 0xa22308: ldr             x16, [fp, #0x10]
    // 0xa2230c: SaveReg r16
    //     0xa2230c: str             x16, [SP, #-8]!
    // 0xa22310: r0 = dispose()
    //     0xa22310: bl              #0xa2233c  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0xa22314: add             SP, SP, #8
    // 0xa22318: r0 = Null
    //     0xa22318: mov             x0, NULL
    // 0xa2231c: LeaveFrame
    //     0xa2231c: mov             SP, fp
    //     0xa22320: ldp             fp, lr, [SP], #0x10
    // 0xa22324: ret
    //     0xa22324: ret             
    // 0xa22328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2232c: b               #0xa222e4
    // 0xa22330: r9 = _animationController
    //     0xa22330: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bb48] Field <_CupertinoButtonState@471145554._animationController@471145554>: late (offset: 0x20)
    //     0xa22334: ldr             x9, [x9, #0xb48]
    // 0xa22338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0xa2a29c, size: 0x68
    // 0xa2a29c: EnterFrame
    //     0xa2a29c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a2a0: mov             fp, SP
    // 0xa2a2a4: ldr             x0, [fp, #0x10]
    // 0xa2a2a8: r17 = Sentinel
    //     0xa2a2a8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a2ac: StoreField: r0->field_1f = r17
    //     0xa2a2ac: stur            w17, [x0, #0x1f]
    // 0xa2a2b0: r17 = Sentinel
    //     0xa2a2b0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a2b4: StoreField: r0->field_23 = r17
    //     0xa2a2b4: stur            w17, [x0, #0x23]
    // 0xa2a2b8: r17 = false
    //     0xa2a2b8: add             x17, NULL, #0x30  ; false
    // 0xa2a2bc: StoreField: r0->field_27 = r17
    //     0xa2a2bc: stur            w17, [x0, #0x27]
    // 0xa2a2c0: r1 = <double>
    //     0xa2a2c0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa2a2c4: r0 = Tween()
    //     0xa2a2c4: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa2a2c8: r17 = 1.000000
    //     0xa2a2c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa2a2cc: ldr             x17, [x17, #0xfc0]
    // 0xa2a2d0: StoreField: r0->field_b = r17
    //     0xa2a2d0: stur            w17, [x0, #0xb]
    // 0xa2a2d4: ldr             x1, [fp, #0x10]
    // 0xa2a2d8: StoreField: r1->field_1b = r0
    //     0xa2a2d8: stur            w0, [x1, #0x1b]
    //     0xa2a2dc: ldurb           w16, [x1, #-1]
    //     0xa2a2e0: ldurb           w17, [x0, #-1]
    //     0xa2a2e4: and             x16, x17, x16, lsr #2
    //     0xa2a2e8: tst             x16, HEAP, lsr #32
    //     0xa2a2ec: b.eq            #0xa2a2f4
    //     0xa2a2f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2a2f4: r0 = Null
    //     0xa2a2f4: mov             x0, NULL
    // 0xa2a2f8: LeaveFrame
    //     0xa2a2f8: mov             SP, fp
    //     0xa2a2fc: ldp             fp, lr, [SP], #0x10
    // 0xa2a300: ret
    //     0xa2a300: ret             
  }
}

// class id: 4059, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a250, size: 0x4c
    // 0xa2a250: EnterFrame
    //     0xa2a250: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a254: mov             fp, SP
    // 0xa2a258: AllocStack(0x8)
    //     0xa2a258: sub             SP, SP, #8
    // 0xa2a25c: CheckStackOverflow
    //     0xa2a25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a260: cmp             SP, x16
    //     0xa2a264: b.ls            #0xa2a294
    // 0xa2a268: r1 = <CupertinoButton>
    //     0xa2a268: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ae30] TypeArguments: <CupertinoButton>
    //     0xa2a26c: ldr             x1, [x1, #0xe30]
    // 0xa2a270: r0 = _CupertinoButtonState()
    //     0xa2a270: bl              #0xa2a304  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x2c)
    // 0xa2a274: stur            x0, [fp, #-8]
    // 0xa2a278: SaveReg r0
    //     0xa2a278: str             x0, [SP, #-8]!
    // 0xa2a27c: r0 = _CupertinoButtonState()
    //     0xa2a27c: bl              #0xa2a29c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0xa2a280: add             SP, SP, #8
    // 0xa2a284: ldur            x0, [fp, #-8]
    // 0xa2a288: LeaveFrame
    //     0xa2a288: mov             SP, fp
    //     0xa2a28c: ldp             fp, lr, [SP], #0x10
    // 0xa2a290: ret
    //     0xa2a290: ret             
    // 0xa2a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a298: b               #0xa2a268
  }
}
