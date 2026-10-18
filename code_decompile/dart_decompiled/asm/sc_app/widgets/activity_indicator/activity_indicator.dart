// lib: , url: package:sc_app/widgets/activity_indicator/activity_indicator.dart

// class id: 68116, size: 0x8
class :: {
}

// class id: 3009, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<ActivityIndicator>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7178b0, size: 0x90
    // 0x7178b0: EnterFrame
    //     0x7178b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7178b4: mov             fp, SP
    // 0x7178b8: CheckStackOverflow
    //     0x7178b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7178bc: cmp             SP, x16
    //     0x7178c0: b.ls            #0x717934
    // 0x7178c4: r0 = Ticker()
    //     0x7178c4: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7178c8: r17 = false
    //     0x7178c8: add             x17, NULL, #0x30  ; false
    // 0x7178cc: StoreField: r0->field_b = r17
    //     0x7178cc: stur            w17, [x0, #0xb]
    // 0x7178d0: ldr             x1, [fp, #0x10]
    // 0x7178d4: StoreField: r0->field_13 = r1
    //     0x7178d4: stur            w1, [x0, #0x13]
    // 0x7178d8: ldr             x1, [fp, #0x18]
    // 0x7178dc: StoreField: r1->field_13 = r0
    //     0x7178dc: stur            w0, [x1, #0x13]
    //     0x7178e0: ldurb           w16, [x1, #-1]
    //     0x7178e4: ldurb           w17, [x0, #-1]
    //     0x7178e8: and             x16, x17, x16, lsr #2
    //     0x7178ec: tst             x16, HEAP, lsr #32
    //     0x7178f0: b.eq            #0x7178f8
    //     0x7178f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7178f8: SaveReg r1
    //     0x7178f8: str             x1, [SP, #-8]!
    // 0x7178fc: r0 = _updateTickerModeNotifier()
    //     0x7178fc: bl              #0x71795c  ; [package:sc_app/widgets/activity_indicator/activity_indicator.dart] __ActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x717900: add             SP, SP, #8
    // 0x717904: ldr             x16, [fp, #0x18]
    // 0x717908: SaveReg r16
    //     0x717908: str             x16, [SP, #-8]!
    // 0x71790c: r0 = _updateTicker()
    //     0x71790c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x717910: add             SP, SP, #8
    // 0x717914: ldr             x1, [fp, #0x18]
    // 0x717918: LoadField: r0 = r1->field_13
    //     0x717918: ldur            w0, [x1, #0x13]
    // 0x71791c: DecompressPointer r0
    //     0x71791c: add             x0, x0, HEAP, lsl #32
    // 0x717920: cmp             w0, NULL
    // 0x717924: b.eq            #0x71793c
    // 0x717928: LeaveFrame
    //     0x717928: mov             SP, fp
    //     0x71792c: ldp             fp, lr, [SP], #0x10
    // 0x717930: ret
    //     0x717930: ret             
    // 0x717934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717938: b               #0x7178c4
    // 0x71793c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71793c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x71795c, size: 0x11c
    // 0x71795c: EnterFrame
    //     0x71795c: stp             fp, lr, [SP, #-0x10]!
    //     0x717960: mov             fp, SP
    // 0x717964: AllocStack(0x10)
    //     0x717964: sub             SP, SP, #0x10
    // 0x717968: CheckStackOverflow
    //     0x717968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71796c: cmp             SP, x16
    //     0x717970: b.ls            #0x717a6c
    // 0x717974: ldr             x0, [fp, #0x10]
    // 0x717978: LoadField: r1 = r0->field_f
    //     0x717978: ldur            w1, [x0, #0xf]
    // 0x71797c: DecompressPointer r1
    //     0x71797c: add             x1, x1, HEAP, lsl #32
    // 0x717980: cmp             w1, NULL
    // 0x717984: b.eq            #0x717a74
    // 0x717988: SaveReg r1
    //     0x717988: str             x1, [SP, #-8]!
    // 0x71798c: r0 = getNotifier()
    //     0x71798c: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x717990: add             SP, SP, #8
    // 0x717994: mov             x1, x0
    // 0x717998: ldr             x0, [fp, #0x10]
    // 0x71799c: stur            x1, [fp, #-0x10]
    // 0x7179a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7179a0: ldur            w2, [x0, #0x17]
    // 0x7179a4: DecompressPointer r2
    //     0x7179a4: add             x2, x2, HEAP, lsl #32
    // 0x7179a8: stur            x2, [fp, #-8]
    // 0x7179ac: cmp             w1, w2
    // 0x7179b0: b.ne            #0x7179c4
    // 0x7179b4: r0 = Null
    //     0x7179b4: mov             x0, NULL
    // 0x7179b8: LeaveFrame
    //     0x7179b8: mov             SP, fp
    //     0x7179bc: ldp             fp, lr, [SP], #0x10
    // 0x7179c0: ret
    //     0x7179c0: ret             
    // 0x7179c4: cmp             w2, NULL
    // 0x7179c8: b.eq            #0x717a04
    // 0x7179cc: r1 = 1
    //     0x7179cc: movz            x1, #0x1
    // 0x7179d0: r0 = AllocateContext()
    //     0x7179d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7179d4: mov             x1, x0
    // 0x7179d8: ldr             x0, [fp, #0x10]
    // 0x7179dc: StoreField: r1->field_f = r0
    //     0x7179dc: stur            w0, [x1, #0xf]
    // 0x7179e0: mov             x2, x1
    // 0x7179e4: r1 = Function '_updateTicker@59311458':.
    //     0x7179e4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f08] AnonymousClosure: (0x717a78), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x7179e8: ldr             x1, [x1, #0xf08]
    // 0x7179ec: r0 = AllocateClosure()
    //     0x7179ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7179f0: ldur            x16, [fp, #-8]
    // 0x7179f4: stp             x0, x16, [SP, #-0x10]!
    // 0x7179f8: r0 = removeListener()
    //     0x7179f8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7179fc: add             SP, SP, #0x10
    // 0x717a00: ldr             x0, [fp, #0x10]
    // 0x717a04: r1 = 1
    //     0x717a04: movz            x1, #0x1
    // 0x717a08: r0 = AllocateContext()
    //     0x717a08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x717a0c: mov             x1, x0
    // 0x717a10: ldr             x0, [fp, #0x10]
    // 0x717a14: StoreField: r1->field_f = r0
    //     0x717a14: stur            w0, [x1, #0xf]
    // 0x717a18: mov             x2, x1
    // 0x717a1c: r1 = Function '_updateTicker@59311458':.
    //     0x717a1c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f08] AnonymousClosure: (0x717a78), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x717a20: ldr             x1, [x1, #0xf08]
    // 0x717a24: r0 = AllocateClosure()
    //     0x717a24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x717a28: ldur            x16, [fp, #-0x10]
    // 0x717a2c: stp             x0, x16, [SP, #-0x10]!
    // 0x717a30: r0 = addListener()
    //     0x717a30: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x717a34: add             SP, SP, #0x10
    // 0x717a38: ldur            x0, [fp, #-0x10]
    // 0x717a3c: ldr             x1, [fp, #0x10]
    // 0x717a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x717a40: stur            w0, [x1, #0x17]
    //     0x717a44: ldurb           w16, [x1, #-1]
    //     0x717a48: ldurb           w17, [x0, #-1]
    //     0x717a4c: and             x16, x17, x16, lsr #2
    //     0x717a50: tst             x16, HEAP, lsr #32
    //     0x717a54: b.eq            #0x717a5c
    //     0x717a58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x717a5c: r0 = Null
    //     0x717a5c: mov             x0, NULL
    // 0x717a60: LeaveFrame
    //     0x717a60: mov             SP, fp
    //     0x717a64: ldp             fp, lr, [SP], #0x10
    // 0x717a68: ret
    //     0x717a68: ret             
    // 0x717a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717a70: b               #0x717974
    // 0x717a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717a74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x717a78, size: 0x48
    // 0x717a78: EnterFrame
    //     0x717a78: stp             fp, lr, [SP, #-0x10]!
    //     0x717a7c: mov             fp, SP
    // 0x717a80: ldr             x0, [fp, #0x10]
    // 0x717a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x717a84: ldur            w1, [x0, #0x17]
    // 0x717a88: DecompressPointer r1
    //     0x717a88: add             x1, x1, HEAP, lsl #32
    // 0x717a8c: CheckStackOverflow
    //     0x717a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717a90: cmp             SP, x16
    //     0x717a94: b.ls            #0x717ab8
    // 0x717a98: LoadField: r0 = r1->field_f
    //     0x717a98: ldur            w0, [x1, #0xf]
    // 0x717a9c: DecompressPointer r0
    //     0x717a9c: add             x0, x0, HEAP, lsl #32
    // 0x717aa0: SaveReg r0
    //     0x717aa0: str             x0, [SP, #-8]!
    // 0x717aa4: r0 = _updateTicker()
    //     0x717aa4: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x717aa8: add             SP, SP, #8
    // 0x717aac: LeaveFrame
    //     0x717aac: mov             SP, fp
    //     0x717ab0: ldp             fp, lr, [SP], #0x10
    // 0x717ab4: ret
    //     0x717ab4: ret             
    // 0x717ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717abc: b               #0x717a98
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c2e8, size: 0x4c
    // 0x84c2e8: EnterFrame
    //     0x84c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c2ec: mov             fp, SP
    // 0x84c2f0: CheckStackOverflow
    //     0x84c2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c2f4: cmp             SP, x16
    //     0x84c2f8: b.ls            #0x84c32c
    // 0x84c2fc: ldr             x16, [fp, #0x10]
    // 0x84c300: SaveReg r16
    //     0x84c300: str             x16, [SP, #-8]!
    // 0x84c304: r0 = _updateTickerModeNotifier()
    //     0x84c304: bl              #0x71795c  ; [package:sc_app/widgets/activity_indicator/activity_indicator.dart] __ActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c308: add             SP, SP, #8
    // 0x84c30c: ldr             x16, [fp, #0x10]
    // 0x84c310: SaveReg r16
    //     0x84c310: str             x16, [SP, #-8]!
    // 0x84c314: r0 = _updateTicker()
    //     0x84c314: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84c318: add             SP, SP, #8
    // 0x84c31c: r0 = Null
    //     0x84c31c: mov             x0, NULL
    // 0x84c320: LeaveFrame
    //     0x84c320: mov             SP, fp
    //     0x84c324: ldp             fp, lr, [SP], #0x10
    // 0x84c328: ret
    //     0x84c328: ret             
    // 0x84c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c330: b               #0x84c2fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28df0, size: 0x8c
    // 0xa28df0: EnterFrame
    //     0xa28df0: stp             fp, lr, [SP, #-0x10]!
    //     0xa28df4: mov             fp, SP
    // 0xa28df8: AllocStack(0x8)
    //     0xa28df8: sub             SP, SP, #8
    // 0xa28dfc: CheckStackOverflow
    //     0xa28dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28e00: cmp             SP, x16
    //     0xa28e04: b.ls            #0xa28e74
    // 0xa28e08: ldr             x0, [fp, #0x10]
    // 0xa28e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa28e0c: ldur            w1, [x0, #0x17]
    // 0xa28e10: DecompressPointer r1
    //     0xa28e10: add             x1, x1, HEAP, lsl #32
    // 0xa28e14: stur            x1, [fp, #-8]
    // 0xa28e18: cmp             w1, NULL
    // 0xa28e1c: b.ne            #0xa28e28
    // 0xa28e20: mov             x1, x0
    // 0xa28e24: b               #0xa28e60
    // 0xa28e28: r1 = 1
    //     0xa28e28: movz            x1, #0x1
    // 0xa28e2c: r0 = AllocateContext()
    //     0xa28e2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa28e30: mov             x1, x0
    // 0xa28e34: ldr             x0, [fp, #0x10]
    // 0xa28e38: StoreField: r1->field_f = r0
    //     0xa28e38: stur            w0, [x1, #0xf]
    // 0xa28e3c: mov             x2, x1
    // 0xa28e40: r1 = Function '_updateTicker@59311458':.
    //     0xa28e40: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f08] AnonymousClosure: (0x717a78), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa28e44: ldr             x1, [x1, #0xf08]
    // 0xa28e48: r0 = AllocateClosure()
    //     0xa28e48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa28e4c: ldur            x16, [fp, #-8]
    // 0xa28e50: stp             x0, x16, [SP, #-0x10]!
    // 0xa28e54: r0 = removeListener()
    //     0xa28e54: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa28e58: add             SP, SP, #0x10
    // 0xa28e5c: ldr             x1, [fp, #0x10]
    // 0xa28e60: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa28e60: stur            NULL, [x1, #0x17]
    // 0xa28e64: r0 = Null
    //     0xa28e64: mov             x0, NULL
    // 0xa28e68: LeaveFrame
    //     0xa28e68: mov             SP, fp
    //     0xa28e6c: ldp             fp, lr, [SP], #0x10
    // 0xa28e70: ret
    //     0xa28e70: ret             
    // 0xa28e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28e78: b               #0xa28e08
  }
}

// class id: 3010, size: 0x20, field offset: 0x1c
class _ActivityIndicatorState extends __ActivityIndicatorState&State&SingleTickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x89fa0c, size: 0xc0
    // 0x89fa0c: EnterFrame
    //     0x89fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x89fa10: mov             fp, SP
    // 0x89fa14: AllocStack(0x8)
    //     0x89fa14: sub             SP, SP, #8
    // 0x89fa18: CheckStackOverflow
    //     0x89fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fa1c: cmp             SP, x16
    //     0x89fa20: b.ls            #0x89fabc
    // 0x89fa24: ldr             x0, [fp, #0x10]
    // 0x89fa28: LoadField: r1 = r0->field_b
    //     0x89fa28: ldur            w1, [x0, #0xb]
    // 0x89fa2c: DecompressPointer r1
    //     0x89fa2c: add             x1, x1, HEAP, lsl #32
    // 0x89fa30: cmp             w1, NULL
    // 0x89fa34: b.eq            #0x89fac4
    // 0x89fa38: r1 = <double>
    //     0x89fa38: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x89fa3c: r0 = AnimationController()
    //     0x89fa3c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x89fa40: stur            x0, [fp, #-8]
    // 0x89fa44: ldr             x16, [fp, #0x10]
    // 0x89fa48: stp             x16, x0, [SP, #-0x10]!
    // 0x89fa4c: r16 = Instance_Duration
    //     0x89fa4c: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0x89fa50: SaveReg r16
    //     0x89fa50: str             x16, [SP, #-8]!
    // 0x89fa54: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x89fa54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x89fa58: ldr             x4, [x4, #0xe00]
    // 0x89fa5c: r0 = AnimationController()
    //     0x89fa5c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x89fa60: add             SP, SP, #0x18
    // 0x89fa64: ldur            x0, [fp, #-8]
    // 0x89fa68: ldr             x1, [fp, #0x10]
    // 0x89fa6c: StoreField: r1->field_1b = r0
    //     0x89fa6c: stur            w0, [x1, #0x1b]
    //     0x89fa70: ldurb           w16, [x1, #-1]
    //     0x89fa74: ldurb           w17, [x0, #-1]
    //     0x89fa78: and             x16, x17, x16, lsr #2
    //     0x89fa7c: tst             x16, HEAP, lsr #32
    //     0x89fa80: b.eq            #0x89fa88
    //     0x89fa84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89fa88: LoadField: r0 = r1->field_b
    //     0x89fa88: ldur            w0, [x1, #0xb]
    // 0x89fa8c: DecompressPointer r0
    //     0x89fa8c: add             x0, x0, HEAP, lsl #32
    // 0x89fa90: cmp             w0, NULL
    // 0x89fa94: b.eq            #0x89fac8
    // 0x89fa98: ldur            x16, [fp, #-8]
    // 0x89fa9c: SaveReg r16
    //     0x89fa9c: str             x16, [SP, #-8]!
    // 0x89faa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89faa0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89faa4: r0 = repeat()
    //     0x89faa4: bl              #0x84c938  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x89faa8: add             SP, SP, #8
    // 0x89faac: r0 = Null
    //     0x89faac: mov             x0, NULL
    // 0x89fab0: LeaveFrame
    //     0x89fab0: mov             SP, fp
    //     0x89fab4: ldp             fp, lr, [SP], #0x10
    // 0x89fab8: ret
    //     0x89fab8: ret             
    // 0x89fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fabc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fac0: b               #0x89fa24
    // 0x89fac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89fac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bdd80, size: 0xa0
    // 0x8bdd80: EnterFrame
    //     0x8bdd80: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdd84: mov             fp, SP
    // 0x8bdd88: ldr             x0, [fp, #0x10]
    // 0x8bdd8c: r2 = Null
    //     0x8bdd8c: mov             x2, NULL
    // 0x8bdd90: r1 = Null
    //     0x8bdd90: mov             x1, NULL
    // 0x8bdd94: r4 = 58
    //     0x8bdd94: movz            x4, #0x3a
    // 0x8bdd98: branchIfSmi(r0, 0x8bdda0)
    //     0x8bdd98: tbz             w0, #0, #0x8bdda0
    // 0x8bdd9c: r4 = LoadClassIdInstr(r0)
    //     0x8bdd9c: ldurh           w4, [x0, #1]
    // 0x8bdda0: cmp             x4, #0xf15
    // 0x8bdda4: b.eq            #0x8bddbc
    // 0x8bdda8: r8 = ActivityIndicator
    //     0x8bdda8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46f10] Type: ActivityIndicator
    //     0x8bddac: ldr             x8, [x8, #0xf10]
    // 0x8bddb0: r3 = Null
    //     0x8bddb0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f18] Null
    //     0x8bddb4: ldr             x3, [x3, #0xf18]
    // 0x8bddb8: r0 = ActivityIndicator()
    //     0x8bddb8: bl              #0x717940  ; IsType_ActivityIndicator_Stub
    // 0x8bddbc: ldr             x3, [fp, #0x18]
    // 0x8bddc0: LoadField: r2 = r3->field_7
    //     0x8bddc0: ldur            w2, [x3, #7]
    // 0x8bddc4: DecompressPointer r2
    //     0x8bddc4: add             x2, x2, HEAP, lsl #32
    // 0x8bddc8: ldr             x0, [fp, #0x10]
    // 0x8bddcc: r1 = Null
    //     0x8bddcc: mov             x1, NULL
    // 0x8bddd0: cmp             w2, NULL
    // 0x8bddd4: b.eq            #0x8bddf8
    // 0x8bddd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bddd8: ldur            w4, [x2, #0x17]
    // 0x8bdddc: DecompressPointer r4
    //     0x8bdddc: add             x4, x4, HEAP, lsl #32
    // 0x8bdde0: r8 = X0 bound StatefulWidget
    //     0x8bdde0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8bdde4: ldr             x8, [x8, #0x980]
    // 0x8bdde8: LoadField: r9 = r4->field_7
    //     0x8bdde8: ldur            x9, [x4, #7]
    // 0x8bddec: r3 = Null
    //     0x8bddec: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f28] Null
    //     0x8bddf0: ldr             x3, [x3, #0xf28]
    // 0x8bddf4: blr             x9
    // 0x8bddf8: ldr             x1, [fp, #0x18]
    // 0x8bddfc: LoadField: r2 = r1->field_b
    //     0x8bddfc: ldur            w2, [x1, #0xb]
    // 0x8bde00: DecompressPointer r2
    //     0x8bde00: add             x2, x2, HEAP, lsl #32
    // 0x8bde04: cmp             w2, NULL
    // 0x8bde08: b.eq            #0x8bde1c
    // 0x8bde0c: r0 = Null
    //     0x8bde0c: mov             x0, NULL
    // 0x8bde10: LeaveFrame
    //     0x8bde10: mov             SP, fp
    //     0x8bde14: ldp             fp, lr, [SP], #0x10
    // 0x8bde18: ret
    //     0x8bde18: ret             
    // 0x8bde1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bde1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x99e194, size: 0x144
    // 0x99e194: EnterFrame
    //     0x99e194: stp             fp, lr, [SP, #-0x10]!
    //     0x99e198: mov             fp, SP
    // 0x99e19c: AllocStack(0x38)
    //     0x99e19c: sub             SP, SP, #0x38
    // 0x99e1a0: d0 = 2.000000
    //     0x99e1a0: fmov            d0, #2.00000000
    // 0x99e1a4: CheckStackOverflow
    //     0x99e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e1a8: cmp             SP, x16
    //     0x99e1ac: b.ls            #0x99e2b4
    // 0x99e1b0: ldr             x0, [fp, #0x18]
    // 0x99e1b4: LoadField: r1 = r0->field_b
    //     0x99e1b4: ldur            w1, [x0, #0xb]
    // 0x99e1b8: DecompressPointer r1
    //     0x99e1b8: add             x1, x1, HEAP, lsl #32
    // 0x99e1bc: cmp             w1, NULL
    // 0x99e1c0: b.eq            #0x99e2bc
    // 0x99e1c4: LoadField: d1 = r1->field_f
    //     0x99e1c4: ldur            d1, [x1, #0xf]
    // 0x99e1c8: stur            d1, [fp, #-0x38]
    // 0x99e1cc: fmul            d2, d1, d0
    // 0x99e1d0: stur            d2, [fp, #-0x30]
    // 0x99e1d4: LoadField: r2 = r0->field_1b
    //     0x99e1d4: ldur            w2, [x0, #0x1b]
    // 0x99e1d8: DecompressPointer r2
    //     0x99e1d8: add             x2, x2, HEAP, lsl #32
    // 0x99e1dc: stur            x2, [fp, #-0x20]
    // 0x99e1e0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x99e1e0: ldur            x0, [x1, #0x17]
    // 0x99e1e4: stur            x0, [fp, #-0x18]
    // 0x99e1e8: LoadField: r3 = r1->field_1f
    //     0x99e1e8: ldur            w3, [x1, #0x1f]
    // 0x99e1ec: DecompressPointer r3
    //     0x99e1ec: add             x3, x3, HEAP, lsl #32
    // 0x99e1f0: stur            x3, [fp, #-0x10]
    // 0x99e1f4: LoadField: r4 = r1->field_23
    //     0x99e1f4: ldur            w4, [x1, #0x23]
    // 0x99e1f8: DecompressPointer r4
    //     0x99e1f8: add             x4, x4, HEAP, lsl #32
    // 0x99e1fc: stur            x4, [fp, #-8]
    // 0x99e200: r0 = _ActivityIndicatorPainter()
    //     0x99e200: bl              #0x99e42c  ; Allocate_ActivityIndicatorPainterStub -> _ActivityIndicatorPainter (size=0x2c)
    // 0x99e204: stur            x0, [fp, #-0x28]
    // 0x99e208: ldur            x16, [fp, #-0x10]
    // 0x99e20c: stp             x16, x0, [SP, #-0x10]!
    // 0x99e210: ldur            x16, [fp, #-0x20]
    // 0x99e214: ldur            lr, [fp, #-8]
    // 0x99e218: stp             lr, x16, [SP, #-0x10]!
    // 0x99e21c: ldur            d0, [fp, #-0x38]
    // 0x99e220: SaveReg d0
    //     0x99e220: str             d0, [SP, #-8]!
    // 0x99e224: ldur            x1, [fp, #-0x18]
    // 0x99e228: SaveReg r1
    //     0x99e228: str             x1, [SP, #-8]!
    // 0x99e22c: r0 = _ActivityIndicatorPainter()
    //     0x99e22c: bl              #0x99e2d8  ; [package:sc_app/widgets/activity_indicator/activity_indicator.dart] _ActivityIndicatorPainter::_ActivityIndicatorPainter
    // 0x99e230: add             SP, SP, #0x30
    // 0x99e234: r0 = CustomPaint()
    //     0x99e234: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x99e238: mov             x1, x0
    // 0x99e23c: ldur            x0, [fp, #-0x28]
    // 0x99e240: stur            x1, [fp, #-0x10]
    // 0x99e244: StoreField: r1->field_f = r0
    //     0x99e244: stur            w0, [x1, #0xf]
    // 0x99e248: r17 = Instance_Size
    //     0x99e248: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x99e24c: ArrayStore: r1[0] = r17  ; List_4
    //     0x99e24c: stur            w17, [x1, #0x17]
    // 0x99e250: r17 = false
    //     0x99e250: add             x17, NULL, #0x30  ; false
    // 0x99e254: StoreField: r1->field_1b = r17
    //     0x99e254: stur            w17, [x1, #0x1b]
    // 0x99e258: r17 = false
    //     0x99e258: add             x17, NULL, #0x30  ; false
    // 0x99e25c: StoreField: r1->field_1f = r17
    //     0x99e25c: stur            w17, [x1, #0x1f]
    // 0x99e260: ldur            d0, [fp, #-0x30]
    // 0x99e264: r0 = inline_Allocate_Double()
    //     0x99e264: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x99e268: add             x0, x0, #0x10
    //     0x99e26c: cmp             x2, x0
    //     0x99e270: b.ls            #0x99e2c0
    //     0x99e274: str             x0, [THR, #0x60]  ; THR::top
    //     0x99e278: sub             x0, x0, #0xf
    //     0x99e27c: movz            x2, #0x108
    //     0x99e280: movk            x2, #0x3c, lsl #16
    //     0x99e284: stur            x2, [x0, #-1]
    // 0x99e288: StoreField: r0->field_7 = d0
    //     0x99e288: stur            d0, [x0, #7]
    // 0x99e28c: stur            x0, [fp, #-8]
    // 0x99e290: r0 = SizedBox()
    //     0x99e290: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99e294: ldur            x1, [fp, #-8]
    // 0x99e298: StoreField: r0->field_f = r1
    //     0x99e298: stur            w1, [x0, #0xf]
    // 0x99e29c: StoreField: r0->field_13 = r1
    //     0x99e29c: stur            w1, [x0, #0x13]
    // 0x99e2a0: ldur            x1, [fp, #-0x10]
    // 0x99e2a4: StoreField: r0->field_b = r1
    //     0x99e2a4: stur            w1, [x0, #0xb]
    // 0x99e2a8: LeaveFrame
    //     0x99e2a8: mov             SP, fp
    //     0x99e2ac: ldp             fp, lr, [SP], #0x10
    // 0x99e2b0: ret
    //     0x99e2b0: ret             
    // 0x99e2b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x99e2b4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x99e2b8: b               #0x99e1b0
    // 0x99e2bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x99e2bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x99e2c0: SaveReg d0
    //     0x99e2c0: str             q0, [SP, #-0x10]!
    // 0x99e2c4: SaveReg r1
    //     0x99e2c4: str             x1, [SP, #-8]!
    // 0x99e2c8: r0 = AllocateDouble()
    //     0x99e2c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x99e2cc: RestoreReg r1
    //     0x99e2cc: ldr             x1, [SP], #8
    // 0x99e2d0: RestoreReg d0
    //     0x99e2d0: ldr             q0, [SP], #0x10
    // 0x99e2d4: b               #0x99e288
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28d90, size: 0x60
    // 0xa28d90: EnterFrame
    //     0xa28d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa28d94: mov             fp, SP
    // 0xa28d98: CheckStackOverflow
    //     0xa28d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28d9c: cmp             SP, x16
    //     0xa28da0: b.ls            #0xa28de4
    // 0xa28da4: ldr             x0, [fp, #0x10]
    // 0xa28da8: LoadField: r1 = r0->field_1b
    //     0xa28da8: ldur            w1, [x0, #0x1b]
    // 0xa28dac: DecompressPointer r1
    //     0xa28dac: add             x1, x1, HEAP, lsl #32
    // 0xa28db0: cmp             w1, NULL
    // 0xa28db4: b.eq            #0xa28dec
    // 0xa28db8: SaveReg r1
    //     0xa28db8: str             x1, [SP, #-8]!
    // 0xa28dbc: r0 = dispose()
    //     0xa28dbc: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa28dc0: add             SP, SP, #8
    // 0xa28dc4: ldr             x16, [fp, #0x10]
    // 0xa28dc8: SaveReg r16
    //     0xa28dc8: str             x16, [SP, #-8]!
    // 0xa28dcc: r0 = dispose()
    //     0xa28dcc: bl              #0xa28df0  ; [package:sc_app/widgets/activity_indicator/activity_indicator.dart] __ActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xa28dd0: add             SP, SP, #8
    // 0xa28dd4: r0 = Null
    //     0xa28dd4: mov             x0, NULL
    // 0xa28dd8: LeaveFrame
    //     0xa28dd8: mov             SP, fp
    //     0xa28ddc: ldp             fp, lr, [SP], #0x10
    // 0xa28de0: ret
    //     0xa28de0: ret             
    // 0xa28de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28de8: b               #0xa28da4
    // 0xa28dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28dec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3861, size: 0x44, field offset: 0xc
//   const constructor, 
class ActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32ff0, size: 0x20
    // 0xa32ff0: EnterFrame
    //     0xa32ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa32ff4: mov             fp, SP
    // 0xa32ff8: r1 = <ActivityIndicator>
    //     0xa32ff8: add             x1, PP, #0x40, lsl #12  ; [pp+0x401a8] TypeArguments: <ActivityIndicator>
    //     0xa32ffc: ldr             x1, [x1, #0x1a8]
    // 0xa33000: r0 = _ActivityIndicatorState()
    //     0xa33000: bl              #0xa33010  ; Allocate_ActivityIndicatorStateStub -> _ActivityIndicatorState (size=0x20)
    // 0xa33004: LeaveFrame
    //     0xa33004: mov             SP, fp
    //     0xa33008: ldp             fp, lr, [SP], #0x10
    // 0xa3300c: ret
    //     0xa3300c: ret             
  }
}

// class id: 4178, size: 0x2c, field offset: 0xc
class _ActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x831844, size: 0x3f4
    // 0x831844: EnterFrame
    //     0x831844: stp             fp, lr, [SP, #-0x10]!
    //     0x831848: mov             fp, SP
    // 0x83184c: AllocStack(0x50)
    //     0x83184c: sub             SP, SP, #0x50
    // 0x831850: CheckStackOverflow
    //     0x831850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831854: cmp             SP, x16
    //     0x831858: b.ls            #0x831b0c
    // 0x83185c: r16 = 112
    //     0x83185c: movz            x16, #0x70
    // 0x831860: stp             x16, NULL, [SP, #-0x10]!
    // 0x831864: r0 = ByteData()
    //     0x831864: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x831868: add             SP, SP, #0x10
    // 0x83186c: stur            x0, [fp, #-8]
    // 0x831870: ldr             x16, [fp, #0x18]
    // 0x831874: SaveReg r16
    //     0x831874: str             x16, [SP, #-8]!
    // 0x831878: r0 = save()
    //     0x831878: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x83187c: add             SP, SP, #8
    // 0x831880: ldr             x0, [fp, #0x10]
    // 0x831884: LoadField: d0 = r0->field_7
    //     0x831884: ldur            d0, [x0, #7]
    // 0x831888: d1 = 2.000000
    //     0x831888: fmov            d1, #2.00000000
    // 0x83188c: fdiv            d2, d0, d1
    // 0x831890: LoadField: d0 = r0->field_f
    //     0x831890: ldur            d0, [x0, #0xf]
    // 0x831894: fdiv            d3, d0, d1
    // 0x831898: r0 = inline_Allocate_Double()
    //     0x831898: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x83189c: add             x0, x0, #0x10
    //     0x8318a0: cmp             x1, x0
    //     0x8318a4: b.ls            #0x831b14
    //     0x8318a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8318ac: sub             x0, x0, #0xf
    //     0x8318b0: movz            x1, #0x108
    //     0x8318b4: movk            x1, #0x3c, lsl #16
    //     0x8318b8: stur            x1, [x0, #-1]
    // 0x8318bc: StoreField: r0->field_7 = d2
    //     0x8318bc: stur            d2, [x0, #7]
    // 0x8318c0: r1 = inline_Allocate_Double()
    //     0x8318c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8318c4: add             x1, x1, #0x10
    //     0x8318c8: cmp             x2, x1
    //     0x8318cc: b.ls            #0x831b2c
    //     0x8318d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x8318d4: sub             x1, x1, #0xf
    //     0x8318d8: movz            x2, #0x108
    //     0x8318dc: movk            x2, #0x3c, lsl #16
    //     0x8318e0: stur            x2, [x1, #-1]
    // 0x8318e4: StoreField: r1->field_7 = d3
    //     0x8318e4: stur            d3, [x1, #7]
    // 0x8318e8: ldr             x16, [fp, #0x18]
    // 0x8318ec: stp             x0, x16, [SP, #-0x10]!
    // 0x8318f0: SaveReg r1
    //     0x8318f0: str             x1, [SP, #-8]!
    // 0x8318f4: r0 = translate()
    //     0x8318f4: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x8318f8: add             SP, SP, #0x18
    // 0x8318fc: ldr             x0, [fp, #0x20]
    // 0x831900: LoadField: r1 = r0->field_1f
    //     0x831900: ldur            x1, [x0, #0x1f]
    // 0x831904: stur            x1, [fp, #-0x48]
    // 0x831908: LoadField: r2 = r0->field_13
    //     0x831908: ldur            w2, [x0, #0x13]
    // 0x83190c: DecompressPointer r2
    //     0x83190c: add             x2, x2, HEAP, lsl #32
    // 0x831910: cmp             w2, NULL
    // 0x831914: b.eq            #0x831b48
    // 0x831918: LoadField: r3 = r2->field_3b
    //     0x831918: ldur            w3, [x2, #0x3b]
    // 0x83191c: DecompressPointer r3
    //     0x83191c: add             x3, x3, HEAP, lsl #32
    // 0x831920: r16 = Sentinel
    //     0x831920: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x831924: cmp             w3, w16
    // 0x831928: b.eq            #0x831b4c
    // 0x83192c: lsl             x2, x1, #1
    // 0x831930: r16 = LoadInt32Instr(r2)
    //     0x831930: sbfx            x16, x2, #1, #0x1f
    // 0x831934: scvtf           d0, w16
    // 0x831938: LoadField: d1 = r3->field_7
    //     0x831938: ldur            d1, [x3, #7]
    // 0x83193c: fmul            d2, d0, d1
    // 0x831940: fcmp            d2, d2
    // 0x831944: b.vs            #0x831b54
    // 0x831948: fcvtms          x2, d2
    // 0x83194c: asr             x16, x2, #0x1e
    // 0x831950: cmp             x16, x2, asr #63
    // 0x831954: b.ne            #0x831b54
    // 0x831958: lsl             x2, x2, #1
    // 0x83195c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83195c: ldur            w3, [x0, #0x17]
    // 0x831960: DecompressPointer r3
    //     0x831960: add             x3, x3, HEAP, lsl #32
    // 0x831964: stur            x3, [fp, #-0x40]
    // 0x831968: LoadField: r4 = r0->field_1b
    //     0x831968: ldur            w4, [x0, #0x1b]
    // 0x83196c: DecompressPointer r4
    //     0x83196c: add             x4, x4, HEAP, lsl #32
    // 0x831970: stur            x4, [fp, #-0x38]
    // 0x831974: r5 = LoadInt32Instr(r2)
    //     0x831974: sbfx            x5, x2, #1, #0x1f
    //     0x831978: tbz             w2, #0, #0x831980
    //     0x83197c: ldur            x5, [x2, #7]
    // 0x831980: stur            x5, [fp, #-0x30]
    // 0x831984: LoadField: r2 = r0->field_b
    //     0x831984: ldur            x2, [x0, #0xb]
    // 0x831988: scvtf           d1, x2
    // 0x83198c: ldur            x2, [fp, #-8]
    // 0x831990: stur            d1, [fp, #-0x50]
    // 0x831994: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x831994: ldur            w6, [x2, #0x17]
    // 0x831998: DecompressPointer r6
    //     0x831998: add             x6, x6, HEAP, lsl #32
    // 0x83199c: stur            x6, [fp, #-0x28]
    // 0x8319a0: LoadField: r7 = r0->field_27
    //     0x8319a0: ldur            w7, [x0, #0x27]
    // 0x8319a4: DecompressPointer r7
    //     0x8319a4: add             x7, x7, HEAP, lsl #32
    // 0x8319a8: stur            x7, [fp, #-0x20]
    // 0x8319ac: d2 = 3.141593
    //     0x8319ac: ldr             d2, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8319b0: fneg            d3, d2
    // 0x8319b4: d2 = 2.000000
    //     0x8319b4: fmov            d2, #2.00000000
    // 0x8319b8: fmul            d4, d3, d2
    // 0x8319bc: fdiv            d2, d4, d0
    // 0x8319c0: r0 = inline_Allocate_Double()
    //     0x8319c0: ldp             x0, x8, [THR, #0x60]  ; THR::top
    //     0x8319c4: add             x0, x0, #0x10
    //     0x8319c8: cmp             x8, x0
    //     0x8319cc: b.ls            #0x831b80
    //     0x8319d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8319d4: sub             x0, x0, #0xf
    //     0x8319d8: movz            x8, #0x108
    //     0x8319dc: movk            x8, #0x3c, lsl #16
    //     0x8319e0: stur            x8, [x0, #-1]
    // 0x8319e4: StoreField: r0->field_7 = d2
    //     0x8319e4: stur            d2, [x0, #7]
    // 0x8319e8: stur            x0, [fp, #-0x18]
    // 0x8319ec: r8 = 0
    //     0x8319ec: movz            x8, #0
    // 0x8319f0: stur            x8, [fp, #-0x10]
    // 0x8319f4: CheckStackOverflow
    //     0x8319f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8319f8: cmp             SP, x16
    //     0x8319fc: b.ls            #0x831bb0
    // 0x831a00: cmp             x8, x1
    // 0x831a04: b.ge            #0x831aec
    // 0x831a08: add             x9, x8, x5
    // 0x831a0c: cbz             x1, #0x831bb8
    // 0x831a10: sdiv            x11, x9, x1
    // 0x831a14: msub            x10, x11, x1, x9
    // 0x831a18: cmp             x10, xzr
    // 0x831a1c: b.lt            #0x831be4
    // 0x831a20: scvtf           d0, x10
    // 0x831a24: fdiv            d2, d0, d1
    // 0x831a28: r9 = inline_Allocate_Double()
    //     0x831a28: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0x831a2c: add             x9, x9, #0x10
    //     0x831a30: cmp             x10, x9
    //     0x831a34: b.ls            #0x831bf8
    //     0x831a38: str             x9, [THR, #0x60]  ; THR::top
    //     0x831a3c: sub             x9, x9, #0xf
    //     0x831a40: movz            x10, #0x108
    //     0x831a44: movk            x10, #0x3c, lsl #16
    //     0x831a48: stur            x10, [x9, #-1]
    // 0x831a4c: StoreField: r9->field_7 = d2
    //     0x831a4c: stur            d2, [x9, #7]
    // 0x831a50: stp             x4, x3, [SP, #-0x10]!
    // 0x831a54: SaveReg r9
    //     0x831a54: str             x9, [SP, #-8]!
    // 0x831a58: r0 = lerp()
    //     0x831a58: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0x831a5c: add             SP, SP, #0x18
    // 0x831a60: cmp             w0, NULL
    // 0x831a64: b.eq            #0x831c34
    // 0x831a68: LoadField: r1 = r0->field_7
    //     0x831a68: ldur            x1, [x0, #7]
    // 0x831a6c: eor             x0, x1, #0xff000000
    // 0x831a70: sxtw            x0, w0
    // 0x831a74: ldur            x1, [fp, #-0x28]
    // 0x831a78: LoadField: r2 = r1->field_7
    //     0x831a78: ldur            x2, [x1, #7]
    // 0x831a7c: str             w0, [x2, #4]
    // 0x831a80: ldur            x16, [fp, #-0x20]
    // 0x831a84: SaveReg r16
    //     0x831a84: str             x16, [SP, #-8]!
    // 0x831a88: r0 = _getValue32()
    //     0x831a88: bl              #0x78a098  ; [dart:ui] RRect::_getValue32
    // 0x831a8c: add             SP, SP, #8
    // 0x831a90: ldr             x16, [fp, #0x18]
    // 0x831a94: stp             x0, x16, [SP, #-0x10]!
    // 0x831a98: ldur            x16, [fp, #-8]
    // 0x831a9c: stp             x16, NULL, [SP, #-0x10]!
    // 0x831aa0: r0 = _drawRRect()
    //     0x831aa0: bl              #0x78a03c  ; [dart:ui] Canvas::_drawRRect
    // 0x831aa4: add             SP, SP, #0x20
    // 0x831aa8: ldr             x16, [fp, #0x18]
    // 0x831aac: ldur            lr, [fp, #-0x18]
    // 0x831ab0: stp             lr, x16, [SP, #-0x10]!
    // 0x831ab4: r0 = rotate()
    //     0x831ab4: bl              #0x82ba0c  ; [dart:ui] Canvas::rotate
    // 0x831ab8: add             SP, SP, #0x10
    // 0x831abc: ldur            x0, [fp, #-0x10]
    // 0x831ac0: add             x8, x0, #1
    // 0x831ac4: ldur            x1, [fp, #-0x48]
    // 0x831ac8: ldur            x3, [fp, #-0x40]
    // 0x831acc: ldur            x4, [fp, #-0x38]
    // 0x831ad0: ldur            x7, [fp, #-0x20]
    // 0x831ad4: ldur            d1, [fp, #-0x50]
    // 0x831ad8: ldur            x2, [fp, #-8]
    // 0x831adc: ldur            x6, [fp, #-0x28]
    // 0x831ae0: ldur            x5, [fp, #-0x30]
    // 0x831ae4: ldur            x0, [fp, #-0x18]
    // 0x831ae8: b               #0x8319f0
    // 0x831aec: ldr             x16, [fp, #0x18]
    // 0x831af0: SaveReg r16
    //     0x831af0: str             x16, [SP, #-8]!
    // 0x831af4: r0 = restore()
    //     0x831af4: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x831af8: add             SP, SP, #8
    // 0x831afc: r0 = Null
    //     0x831afc: mov             x0, NULL
    // 0x831b00: LeaveFrame
    //     0x831b00: mov             SP, fp
    //     0x831b04: ldp             fp, lr, [SP], #0x10
    // 0x831b08: ret
    //     0x831b08: ret             
    // 0x831b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831b0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831b10: b               #0x83185c
    // 0x831b14: stp             q2, q3, [SP, #-0x20]!
    // 0x831b18: SaveReg d1
    //     0x831b18: str             q1, [SP, #-0x10]!
    // 0x831b1c: r0 = AllocateDouble()
    //     0x831b1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x831b20: RestoreReg d1
    //     0x831b20: ldr             q1, [SP], #0x10
    // 0x831b24: ldp             q2, q3, [SP], #0x20
    // 0x831b28: b               #0x8318bc
    // 0x831b2c: stp             q1, q3, [SP, #-0x20]!
    // 0x831b30: SaveReg r0
    //     0x831b30: str             x0, [SP, #-8]!
    // 0x831b34: r0 = AllocateDouble()
    //     0x831b34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x831b38: mov             x1, x0
    // 0x831b3c: RestoreReg r0
    //     0x831b3c: ldr             x0, [SP], #8
    // 0x831b40: ldp             q1, q3, [SP], #0x20
    // 0x831b44: b               #0x8318e4
    // 0x831b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831b48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831b4c: r9 = _value
    //     0x831b4c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x831b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831b50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x831b54: stp             q0, q2, [SP, #-0x20]!
    // 0x831b58: stp             x0, x1, [SP, #-0x10]!
    // 0x831b5c: d0 = 0.000000
    //     0x831b5c: fmov            d0, d2
    // 0x831b60: r0 = 176
    //     0x831b60: movz            x0, #0xb0
    // 0x831b64: r24 = DoubleToIntegerStub
    //     0x831b64: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x831b68: LoadField: r30 = r24->field_7
    //     0x831b68: ldur            lr, [x24, #7]
    // 0x831b6c: blr             lr
    // 0x831b70: mov             x2, x0
    // 0x831b74: ldp             x0, x1, [SP], #0x10
    // 0x831b78: ldp             q0, q2, [SP], #0x20
    // 0x831b7c: b               #0x83195c
    // 0x831b80: stp             q1, q2, [SP, #-0x20]!
    // 0x831b84: stp             x6, x7, [SP, #-0x10]!
    // 0x831b88: stp             x4, x5, [SP, #-0x10]!
    // 0x831b8c: stp             x2, x3, [SP, #-0x10]!
    // 0x831b90: SaveReg r1
    //     0x831b90: str             x1, [SP, #-8]!
    // 0x831b94: r0 = AllocateDouble()
    //     0x831b94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x831b98: RestoreReg r1
    //     0x831b98: ldr             x1, [SP], #8
    // 0x831b9c: ldp             x2, x3, [SP], #0x10
    // 0x831ba0: ldp             x4, x5, [SP], #0x10
    // 0x831ba4: ldp             x6, x7, [SP], #0x10
    // 0x831ba8: ldp             q1, q2, [SP], #0x20
    // 0x831bac: b               #0x8319e4
    // 0x831bb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x831bb0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x831bb4: b               #0x831a00
    // 0x831bb8: SaveReg d1
    //     0x831bb8: str             q1, [SP, #-0x10]!
    // 0x831bbc: stp             x8, x9, [SP, #-0x10]!
    // 0x831bc0: stp             x6, x7, [SP, #-0x10]!
    // 0x831bc4: stp             x4, x5, [SP, #-0x10]!
    // 0x831bc8: stp             x2, x3, [SP, #-0x10]!
    // 0x831bcc: stp             x0, x1, [SP, #-0x10]!
    // 0x831bd0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x831bd4: r4 = 0
    //     0x831bd4: movz            x4, #0
    // 0x831bd8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x831bdc: blr             lr
    // 0x831be0: brk             #0
    // 0x831be4: cmp             x1, xzr
    // 0x831be8: sub             x11, x10, x1
    // 0x831bec: add             x10, x10, x1
    // 0x831bf0: csel            x10, x11, x10, lt
    // 0x831bf4: b               #0x831a20
    // 0x831bf8: stp             q1, q2, [SP, #-0x20]!
    // 0x831bfc: stp             x7, x8, [SP, #-0x10]!
    // 0x831c00: stp             x5, x6, [SP, #-0x10]!
    // 0x831c04: stp             x3, x4, [SP, #-0x10]!
    // 0x831c08: stp             x1, x2, [SP, #-0x10]!
    // 0x831c0c: SaveReg r0
    //     0x831c0c: str             x0, [SP, #-8]!
    // 0x831c10: r0 = AllocateDouble()
    //     0x831c10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x831c14: mov             x9, x0
    // 0x831c18: RestoreReg r0
    //     0x831c18: ldr             x0, [SP], #8
    // 0x831c1c: ldp             x1, x2, [SP], #0x10
    // 0x831c20: ldp             x3, x4, [SP], #0x10
    // 0x831c24: ldp             x5, x6, [SP], #0x10
    // 0x831c28: ldp             x7, x8, [SP], #0x10
    // 0x831c2c: ldp             q1, q2, [SP], #0x20
    // 0x831c30: b               #0x831a4c
    // 0x831c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831c34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x99e2d8, size: 0x154
    // 0x99e2d8: EnterFrame
    //     0x99e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x99e2dc: mov             fp, SP
    // 0x99e2e0: AllocStack(0x20)
    //     0x99e2e0: sub             SP, SP, #0x20
    // 0x99e2e4: d2 = 10.000000
    //     0x99e2e4: fmov            d2, #10.00000000
    // 0x99e2e8: r1 = 2
    //     0x99e2e8: movz            x1, #0x2
    // 0x99e2ec: d1 = 1.000000
    //     0x99e2ec: fmov            d1, #1.00000000
    // 0x99e2f0: d0 = 0.500000
    //     0x99e2f0: fmov            d0, #0.50000000
    // 0x99e2f4: ldr             x3, [fp, #0x38]
    // 0x99e2f8: ldr             x2, [fp, #0x10]
    // 0x99e2fc: StoreField: r3->field_1f = r2
    //     0x99e2fc: stur            x2, [x3, #0x1f]
    // 0x99e300: ldr             x0, [fp, #0x28]
    // 0x99e304: StoreField: r3->field_13 = r0
    //     0x99e304: stur            w0, [x3, #0x13]
    //     0x99e308: ldurb           w16, [x3, #-1]
    //     0x99e30c: ldurb           w17, [x0, #-1]
    //     0x99e310: and             x16, x17, x16, lsr #2
    //     0x99e314: tst             x16, HEAP, lsr #32
    //     0x99e318: b.eq            #0x99e320
    //     0x99e31c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x99e320: ldr             x0, [fp, #0x30]
    // 0x99e324: ArrayStore: r3[0] = r0  ; List_4
    //     0x99e324: stur            w0, [x3, #0x17]
    //     0x99e328: ldurb           w16, [x3, #-1]
    //     0x99e32c: ldurb           w17, [x0, #-1]
    //     0x99e330: and             x16, x17, x16, lsr #2
    //     0x99e334: tst             x16, HEAP, lsr #32
    //     0x99e338: b.eq            #0x99e340
    //     0x99e33c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x99e340: ldr             x0, [fp, #0x20]
    // 0x99e344: StoreField: r3->field_1b = r0
    //     0x99e344: stur            w0, [x3, #0x1b]
    //     0x99e348: ldurb           w16, [x3, #-1]
    //     0x99e34c: ldurb           w17, [x0, #-1]
    //     0x99e350: and             x16, x17, x16, lsr #2
    //     0x99e354: tst             x16, HEAP, lsr #32
    //     0x99e358: b.eq            #0x99e360
    //     0x99e35c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x99e360: sdiv            x0, x2, x1
    // 0x99e364: StoreField: r3->field_b = r0
    //     0x99e364: stur            x0, [x3, #0xb]
    // 0x99e368: ldr             d3, [fp, #0x18]
    // 0x99e36c: fneg            d4, d3
    // 0x99e370: stur            d4, [fp, #-0x20]
    // 0x99e374: fdiv            d5, d3, d2
    // 0x99e378: stur            d5, [fp, #-0x18]
    // 0x99e37c: fmul            d6, d4, d0
    // 0x99e380: stur            d6, [fp, #-0x10]
    // 0x99e384: fneg            d0, d1
    // 0x99e388: fmul            d7, d0, d3
    // 0x99e38c: fdiv            d0, d7, d2
    // 0x99e390: stur            d0, [fp, #-8]
    // 0x99e394: r0 = RRect()
    //     0x99e394: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x99e398: ldur            d0, [fp, #-0x20]
    // 0x99e39c: StoreField: r0->field_7 = d0
    //     0x99e39c: stur            d0, [x0, #7]
    // 0x99e3a0: ldur            d0, [fp, #-0x18]
    // 0x99e3a4: StoreField: r0->field_f = d0
    //     0x99e3a4: stur            d0, [x0, #0xf]
    // 0x99e3a8: ldur            d0, [fp, #-0x10]
    // 0x99e3ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x99e3ac: stur            d0, [x0, #0x17]
    // 0x99e3b0: ldur            d0, [fp, #-8]
    // 0x99e3b4: StoreField: r0->field_1f = d0
    //     0x99e3b4: stur            d0, [x0, #0x1f]
    // 0x99e3b8: d0 = 1.000000
    //     0x99e3b8: fmov            d0, #1.00000000
    // 0x99e3bc: StoreField: r0->field_27 = d0
    //     0x99e3bc: stur            d0, [x0, #0x27]
    // 0x99e3c0: StoreField: r0->field_2f = d0
    //     0x99e3c0: stur            d0, [x0, #0x2f]
    // 0x99e3c4: StoreField: r0->field_37 = d0
    //     0x99e3c4: stur            d0, [x0, #0x37]
    // 0x99e3c8: StoreField: r0->field_3f = d0
    //     0x99e3c8: stur            d0, [x0, #0x3f]
    // 0x99e3cc: StoreField: r0->field_47 = d0
    //     0x99e3cc: stur            d0, [x0, #0x47]
    // 0x99e3d0: StoreField: r0->field_4f = d0
    //     0x99e3d0: stur            d0, [x0, #0x4f]
    // 0x99e3d4: StoreField: r0->field_57 = d0
    //     0x99e3d4: stur            d0, [x0, #0x57]
    // 0x99e3d8: StoreField: r0->field_5f = d0
    //     0x99e3d8: stur            d0, [x0, #0x5f]
    // 0x99e3dc: ldr             x1, [fp, #0x38]
    // 0x99e3e0: StoreField: r1->field_27 = r0
    //     0x99e3e0: stur            w0, [x1, #0x27]
    //     0x99e3e4: ldurb           w16, [x1, #-1]
    //     0x99e3e8: ldurb           w17, [x0, #-1]
    //     0x99e3ec: and             x16, x17, x16, lsr #2
    //     0x99e3f0: tst             x16, HEAP, lsr #32
    //     0x99e3f4: b.eq            #0x99e3fc
    //     0x99e3f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x99e3fc: ldr             x0, [fp, #0x28]
    // 0x99e400: StoreField: r1->field_7 = r0
    //     0x99e400: stur            w0, [x1, #7]
    //     0x99e404: ldurb           w16, [x1, #-1]
    //     0x99e408: ldurb           w17, [x0, #-1]
    //     0x99e40c: and             x16, x17, x16, lsr #2
    //     0x99e410: tst             x16, HEAP, lsr #32
    //     0x99e414: b.eq            #0x99e41c
    //     0x99e418: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x99e41c: r0 = Null
    //     0x99e41c: mov             x0, NULL
    // 0x99e420: LeaveFrame
    //     0x99e420: mov             SP, fp
    //     0x99e424: ldp             fp, lr, [SP], #0x10
    // 0x99e428: ret
    //     0x99e428: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8d524, size: 0x74
    // 0xb8d524: EnterFrame
    //     0xb8d524: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d528: mov             fp, SP
    // 0xb8d52c: ldr             x0, [fp, #0x10]
    // 0xb8d530: r2 = Null
    //     0xb8d530: mov             x2, NULL
    // 0xb8d534: r1 = Null
    //     0xb8d534: mov             x1, NULL
    // 0xb8d538: r4 = 58
    //     0xb8d538: movz            x4, #0x3a
    // 0xb8d53c: branchIfSmi(r0, 0xb8d544)
    //     0xb8d53c: tbz             w0, #0, #0xb8d544
    // 0xb8d540: r4 = LoadClassIdInstr(r0)
    //     0xb8d540: ldurh           w4, [x0, #1]
    // 0xb8d544: r17 = 4178
    //     0xb8d544: movz            x17, #0x1052
    // 0xb8d548: cmp             x4, x17
    // 0xb8d54c: b.eq            #0xb8d564
    // 0xb8d550: r8 = _ActivityIndicatorPainter
    //     0xb8d550: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf00] Type: _ActivityIndicatorPainter
    //     0xb8d554: ldr             x8, [x8, #0xf00]
    // 0xb8d558: r3 = Null
    //     0xb8d558: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf08] Null
    //     0xb8d55c: ldr             x3, [x3, #0xf08]
    // 0xb8d560: r0 = DefaultTypeTest()
    //     0xb8d560: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8d564: ldr             x1, [fp, #0x10]
    // 0xb8d568: LoadField: r2 = r1->field_13
    //     0xb8d568: ldur            w2, [x1, #0x13]
    // 0xb8d56c: DecompressPointer r2
    //     0xb8d56c: add             x2, x2, HEAP, lsl #32
    // 0xb8d570: ldr             x1, [fp, #0x18]
    // 0xb8d574: LoadField: r3 = r1->field_13
    //     0xb8d574: ldur            w3, [x1, #0x13]
    // 0xb8d578: DecompressPointer r3
    //     0xb8d578: add             x3, x3, HEAP, lsl #32
    // 0xb8d57c: cmp             w2, w3
    // 0xb8d580: r16 = true
    //     0xb8d580: add             x16, NULL, #0x20  ; true
    // 0xb8d584: r17 = false
    //     0xb8d584: add             x17, NULL, #0x30  ; false
    // 0xb8d588: csel            x0, x16, x17, ne
    // 0xb8d58c: LeaveFrame
    //     0xb8d58c: mov             SP, fp
    //     0xb8d590: ldp             fp, lr, [SP], #0x10
    // 0xb8d594: ret
    //     0xb8d594: ret             
  }
}
