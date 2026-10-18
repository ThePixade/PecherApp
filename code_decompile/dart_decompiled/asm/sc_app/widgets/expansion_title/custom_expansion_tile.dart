// lib: , url: package:sc_app/widgets/expansion_title/custom_expansion_tile.dart

// class id: 68200, size: 0x8
class :: {
}

// class id: 2986, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CustomExpansionTileState&State&SingleTickerProviderStateMixin extends State<CustomExpansionTile>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x717d94, size: 0x90
    // 0x717d94: EnterFrame
    //     0x717d94: stp             fp, lr, [SP, #-0x10]!
    //     0x717d98: mov             fp, SP
    // 0x717d9c: CheckStackOverflow
    //     0x717d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717da0: cmp             SP, x16
    //     0x717da4: b.ls            #0x717e18
    // 0x717da8: r0 = Ticker()
    //     0x717da8: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x717dac: r17 = false
    //     0x717dac: add             x17, NULL, #0x30  ; false
    // 0x717db0: StoreField: r0->field_b = r17
    //     0x717db0: stur            w17, [x0, #0xb]
    // 0x717db4: ldr             x1, [fp, #0x10]
    // 0x717db8: StoreField: r0->field_13 = r1
    //     0x717db8: stur            w1, [x0, #0x13]
    // 0x717dbc: ldr             x1, [fp, #0x18]
    // 0x717dc0: StoreField: r1->field_13 = r0
    //     0x717dc0: stur            w0, [x1, #0x13]
    //     0x717dc4: ldurb           w16, [x1, #-1]
    //     0x717dc8: ldurb           w17, [x0, #-1]
    //     0x717dcc: and             x16, x17, x16, lsr #2
    //     0x717dd0: tst             x16, HEAP, lsr #32
    //     0x717dd4: b.eq            #0x717ddc
    //     0x717dd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x717ddc: SaveReg r1
    //     0x717ddc: str             x1, [SP, #-8]!
    // 0x717de0: r0 = _updateTickerModeNotifier()
    //     0x717de0: bl              #0x717e40  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] __CustomExpansionTileState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x717de4: add             SP, SP, #8
    // 0x717de8: ldr             x16, [fp, #0x18]
    // 0x717dec: SaveReg r16
    //     0x717dec: str             x16, [SP, #-8]!
    // 0x717df0: r0 = _updateTicker()
    //     0x717df0: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x717df4: add             SP, SP, #8
    // 0x717df8: ldr             x1, [fp, #0x18]
    // 0x717dfc: LoadField: r0 = r1->field_13
    //     0x717dfc: ldur            w0, [x1, #0x13]
    // 0x717e00: DecompressPointer r0
    //     0x717e00: add             x0, x0, HEAP, lsl #32
    // 0x717e04: cmp             w0, NULL
    // 0x717e08: b.eq            #0x717e20
    // 0x717e0c: LeaveFrame
    //     0x717e0c: mov             SP, fp
    //     0x717e10: ldp             fp, lr, [SP], #0x10
    // 0x717e14: ret
    //     0x717e14: ret             
    // 0x717e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717e1c: b               #0x717da8
    // 0x717e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717e20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x717e40, size: 0x11c
    // 0x717e40: EnterFrame
    //     0x717e40: stp             fp, lr, [SP, #-0x10]!
    //     0x717e44: mov             fp, SP
    // 0x717e48: AllocStack(0x10)
    //     0x717e48: sub             SP, SP, #0x10
    // 0x717e4c: CheckStackOverflow
    //     0x717e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717e50: cmp             SP, x16
    //     0x717e54: b.ls            #0x717f50
    // 0x717e58: ldr             x0, [fp, #0x10]
    // 0x717e5c: LoadField: r1 = r0->field_f
    //     0x717e5c: ldur            w1, [x0, #0xf]
    // 0x717e60: DecompressPointer r1
    //     0x717e60: add             x1, x1, HEAP, lsl #32
    // 0x717e64: cmp             w1, NULL
    // 0x717e68: b.eq            #0x717f58
    // 0x717e6c: SaveReg r1
    //     0x717e6c: str             x1, [SP, #-8]!
    // 0x717e70: r0 = getNotifier()
    //     0x717e70: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x717e74: add             SP, SP, #8
    // 0x717e78: mov             x1, x0
    // 0x717e7c: ldr             x0, [fp, #0x10]
    // 0x717e80: stur            x1, [fp, #-0x10]
    // 0x717e84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x717e84: ldur            w2, [x0, #0x17]
    // 0x717e88: DecompressPointer r2
    //     0x717e88: add             x2, x2, HEAP, lsl #32
    // 0x717e8c: stur            x2, [fp, #-8]
    // 0x717e90: cmp             w1, w2
    // 0x717e94: b.ne            #0x717ea8
    // 0x717e98: r0 = Null
    //     0x717e98: mov             x0, NULL
    // 0x717e9c: LeaveFrame
    //     0x717e9c: mov             SP, fp
    //     0x717ea0: ldp             fp, lr, [SP], #0x10
    // 0x717ea4: ret
    //     0x717ea4: ret             
    // 0x717ea8: cmp             w2, NULL
    // 0x717eac: b.eq            #0x717ee8
    // 0x717eb0: r1 = 1
    //     0x717eb0: movz            x1, #0x1
    // 0x717eb4: r0 = AllocateContext()
    //     0x717eb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x717eb8: mov             x1, x0
    // 0x717ebc: ldr             x0, [fp, #0x10]
    // 0x717ec0: StoreField: r1->field_f = r0
    //     0x717ec0: stur            w0, [x1, #0xf]
    // 0x717ec4: mov             x2, x1
    // 0x717ec8: r1 = Function '_updateTicker@59311458':.
    //     0x717ec8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5aee8] AnonymousClosure: (0x717f5c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x717ecc: ldr             x1, [x1, #0xee8]
    // 0x717ed0: r0 = AllocateClosure()
    //     0x717ed0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x717ed4: ldur            x16, [fp, #-8]
    // 0x717ed8: stp             x0, x16, [SP, #-0x10]!
    // 0x717edc: r0 = removeListener()
    //     0x717edc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x717ee0: add             SP, SP, #0x10
    // 0x717ee4: ldr             x0, [fp, #0x10]
    // 0x717ee8: r1 = 1
    //     0x717ee8: movz            x1, #0x1
    // 0x717eec: r0 = AllocateContext()
    //     0x717eec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x717ef0: mov             x1, x0
    // 0x717ef4: ldr             x0, [fp, #0x10]
    // 0x717ef8: StoreField: r1->field_f = r0
    //     0x717ef8: stur            w0, [x1, #0xf]
    // 0x717efc: mov             x2, x1
    // 0x717f00: r1 = Function '_updateTicker@59311458':.
    //     0x717f00: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5aee8] AnonymousClosure: (0x717f5c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x717f04: ldr             x1, [x1, #0xee8]
    // 0x717f08: r0 = AllocateClosure()
    //     0x717f08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x717f0c: ldur            x16, [fp, #-0x10]
    // 0x717f10: stp             x0, x16, [SP, #-0x10]!
    // 0x717f14: r0 = addListener()
    //     0x717f14: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x717f18: add             SP, SP, #0x10
    // 0x717f1c: ldur            x0, [fp, #-0x10]
    // 0x717f20: ldr             x1, [fp, #0x10]
    // 0x717f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x717f24: stur            w0, [x1, #0x17]
    //     0x717f28: ldurb           w16, [x1, #-1]
    //     0x717f2c: ldurb           w17, [x0, #-1]
    //     0x717f30: and             x16, x17, x16, lsr #2
    //     0x717f34: tst             x16, HEAP, lsr #32
    //     0x717f38: b.eq            #0x717f40
    //     0x717f3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x717f40: r0 = Null
    //     0x717f40: mov             x0, NULL
    // 0x717f44: LeaveFrame
    //     0x717f44: mov             SP, fp
    //     0x717f48: ldp             fp, lr, [SP], #0x10
    // 0x717f4c: ret
    //     0x717f4c: ret             
    // 0x717f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717f54: b               #0x717e58
    // 0x717f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717f58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x717f5c, size: 0x48
    // 0x717f5c: EnterFrame
    //     0x717f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x717f60: mov             fp, SP
    // 0x717f64: ldr             x0, [fp, #0x10]
    // 0x717f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x717f68: ldur            w1, [x0, #0x17]
    // 0x717f6c: DecompressPointer r1
    //     0x717f6c: add             x1, x1, HEAP, lsl #32
    // 0x717f70: CheckStackOverflow
    //     0x717f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717f74: cmp             SP, x16
    //     0x717f78: b.ls            #0x717f9c
    // 0x717f7c: LoadField: r0 = r1->field_f
    //     0x717f7c: ldur            w0, [x1, #0xf]
    // 0x717f80: DecompressPointer r0
    //     0x717f80: add             x0, x0, HEAP, lsl #32
    // 0x717f84: SaveReg r0
    //     0x717f84: str             x0, [SP, #-8]!
    // 0x717f88: r0 = _updateTicker()
    //     0x717f88: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x717f8c: add             SP, SP, #8
    // 0x717f90: LeaveFrame
    //     0x717f90: mov             SP, fp
    //     0x717f94: ldp             fp, lr, [SP], #0x10
    // 0x717f98: ret
    //     0x717f98: ret             
    // 0x717f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717f9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717fa0: b               #0x717f7c
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c380, size: 0x4c
    // 0x84c380: EnterFrame
    //     0x84c380: stp             fp, lr, [SP, #-0x10]!
    //     0x84c384: mov             fp, SP
    // 0x84c388: CheckStackOverflow
    //     0x84c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c38c: cmp             SP, x16
    //     0x84c390: b.ls            #0x84c3c4
    // 0x84c394: ldr             x16, [fp, #0x10]
    // 0x84c398: SaveReg r16
    //     0x84c398: str             x16, [SP, #-8]!
    // 0x84c39c: r0 = _updateTickerModeNotifier()
    //     0x84c39c: bl              #0x717e40  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] __CustomExpansionTileState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c3a0: add             SP, SP, #8
    // 0x84c3a4: ldr             x16, [fp, #0x10]
    // 0x84c3a8: SaveReg r16
    //     0x84c3a8: str             x16, [SP, #-8]!
    // 0x84c3ac: r0 = _updateTicker()
    //     0x84c3ac: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84c3b0: add             SP, SP, #8
    // 0x84c3b4: r0 = Null
    //     0x84c3b4: mov             x0, NULL
    // 0x84c3b8: LeaveFrame
    //     0x84c3b8: mov             SP, fp
    //     0x84c3bc: ldp             fp, lr, [SP], #0x10
    // 0x84c3c0: ret
    //     0x84c3c0: ret             
    // 0x84c3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c3c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c3c8: b               #0x84c394
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa290ac, size: 0x8c
    // 0xa290ac: EnterFrame
    //     0xa290ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa290b0: mov             fp, SP
    // 0xa290b4: AllocStack(0x8)
    //     0xa290b4: sub             SP, SP, #8
    // 0xa290b8: CheckStackOverflow
    //     0xa290b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa290bc: cmp             SP, x16
    //     0xa290c0: b.ls            #0xa29130
    // 0xa290c4: ldr             x0, [fp, #0x10]
    // 0xa290c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa290c8: ldur            w1, [x0, #0x17]
    // 0xa290cc: DecompressPointer r1
    //     0xa290cc: add             x1, x1, HEAP, lsl #32
    // 0xa290d0: stur            x1, [fp, #-8]
    // 0xa290d4: cmp             w1, NULL
    // 0xa290d8: b.ne            #0xa290e4
    // 0xa290dc: mov             x1, x0
    // 0xa290e0: b               #0xa2911c
    // 0xa290e4: r1 = 1
    //     0xa290e4: movz            x1, #0x1
    // 0xa290e8: r0 = AllocateContext()
    //     0xa290e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa290ec: mov             x1, x0
    // 0xa290f0: ldr             x0, [fp, #0x10]
    // 0xa290f4: StoreField: r1->field_f = r0
    //     0xa290f4: stur            w0, [x1, #0xf]
    // 0xa290f8: mov             x2, x1
    // 0xa290fc: r1 = Function '_updateTicker@59311458':.
    //     0xa290fc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5aee8] AnonymousClosure: (0x717f5c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa29100: ldr             x1, [x1, #0xee8]
    // 0xa29104: r0 = AllocateClosure()
    //     0xa29104: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa29108: ldur            x16, [fp, #-8]
    // 0xa2910c: stp             x0, x16, [SP, #-0x10]!
    // 0xa29110: r0 = removeListener()
    //     0xa29110: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa29114: add             SP, SP, #0x10
    // 0xa29118: ldr             x1, [fp, #0x10]
    // 0xa2911c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa2911c: stur            NULL, [x1, #0x17]
    // 0xa29120: r0 = Null
    //     0xa29120: mov             x0, NULL
    // 0xa29124: LeaveFrame
    //     0xa29124: mov             SP, fp
    //     0xa29128: ldp             fp, lr, [SP], #0x10
    // 0xa2912c: ret
    //     0xa2912c: ret             
    // 0xa29130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29134: b               #0xa290c4
  }
}

// class id: 2987, size: 0x38, field offset: 0x1c
class _CustomExpansionTileState extends __CustomExpansionTileState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x28
  late Animation<double> _heightFactor; // offset: 0x30
  late Animation<double> _iconTurns; // offset: 0x2c
  static late final Duration _animationDuration; // offset: 0x13e8
  static late final Animatable<double> _easeInTween; // offset: 0x13e0
  static late final Animatable<double> _halfTween; // offset: 0x13e4

  _ initState(/* No info */) {
    // ** addr: 0x8a1800, size: 0x264
    // 0x8a1800: EnterFrame
    //     0x8a1800: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1804: mov             fp, SP
    // 0x8a1808: AllocStack(0x10)
    //     0x8a1808: sub             SP, SP, #0x10
    // 0x8a180c: CheckStackOverflow
    //     0x8a180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1810: cmp             SP, x16
    //     0x8a1814: b.ls            #0x8a1a50
    // 0x8a1818: r0 = InitLateStaticField(0x13e8) // [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_animationDuration
    //     0x8a1818: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a181c: ldr             x0, [x0, #0x27d0]
    //     0x8a1820: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a1824: cmp             w0, w16
    //     0x8a1828: b.ne            #0x8a1838
    //     0x8a182c: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5af70] Field <_CustomExpansionTileState@2633028623._animationDuration@2633028623>: static late final (offset: 0x13e8)
    //     0x8a1830: ldr             x2, [x2, #0xf70]
    //     0x8a1834: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a1838: r1 = <double>
    //     0x8a1838: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8a183c: stur            x0, [fp, #-8]
    // 0x8a1840: r0 = AnimationController()
    //     0x8a1840: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8a1844: stur            x0, [fp, #-0x10]
    // 0x8a1848: ldr             x16, [fp, #0x10]
    // 0x8a184c: stp             x16, x0, [SP, #-0x10]!
    // 0x8a1850: ldur            x16, [fp, #-8]
    // 0x8a1854: SaveReg r16
    //     0x8a1854: str             x16, [SP, #-8]!
    // 0x8a1858: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8a1858: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8a185c: ldr             x4, [x4, #0xe00]
    // 0x8a1860: r0 = AnimationController()
    //     0x8a1860: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8a1864: add             SP, SP, #0x18
    // 0x8a1868: ldur            x0, [fp, #-0x10]
    // 0x8a186c: ldr             x1, [fp, #0x10]
    // 0x8a1870: StoreField: r1->field_27 = r0
    //     0x8a1870: stur            w0, [x1, #0x27]
    //     0x8a1874: ldurb           w16, [x1, #-1]
    //     0x8a1878: ldurb           w17, [x0, #-1]
    //     0x8a187c: and             x16, x17, x16, lsr #2
    //     0x8a1880: tst             x16, HEAP, lsr #32
    //     0x8a1884: b.eq            #0x8a188c
    //     0x8a1888: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a188c: r0 = InitLateStaticField(0x13e0) // [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_easeInTween
    //     0x8a188c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a1890: ldr             x0, [x0, #0x27c0]
    //     0x8a1894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a1898: cmp             w0, w16
    //     0x8a189c: b.ne            #0x8a18ac
    //     0x8a18a0: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5af78] Field <_CustomExpansionTileState@2633028623._easeInTween@2633028623>: static late final (offset: 0x13e0)
    //     0x8a18a4: ldr             x2, [x2, #0xf78]
    //     0x8a18a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a18ac: stur            x0, [fp, #-8]
    // 0x8a18b0: r16 = <double>
    //     0x8a18b0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8a18b4: ldur            lr, [fp, #-0x10]
    // 0x8a18b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8a18bc: SaveReg r0
    //     0x8a18bc: str             x0, [SP, #-8]!
    // 0x8a18c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a18c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a18c4: r0 = drive()
    //     0x8a18c4: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x8a18c8: add             SP, SP, #0x18
    // 0x8a18cc: ldr             x1, [fp, #0x10]
    // 0x8a18d0: StoreField: r1->field_2f = r0
    //     0x8a18d0: stur            w0, [x1, #0x2f]
    //     0x8a18d4: ldurb           w16, [x1, #-1]
    //     0x8a18d8: ldurb           w17, [x0, #-1]
    //     0x8a18dc: and             x16, x17, x16, lsr #2
    //     0x8a18e0: tst             x16, HEAP, lsr #32
    //     0x8a18e4: b.eq            #0x8a18ec
    //     0x8a18e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a18ec: LoadField: r0 = r1->field_27
    //     0x8a18ec: ldur            w0, [x1, #0x27]
    // 0x8a18f0: DecompressPointer r0
    //     0x8a18f0: add             x0, x0, HEAP, lsl #32
    // 0x8a18f4: stur            x0, [fp, #-0x10]
    // 0x8a18f8: r0 = InitLateStaticField(0x13e4) // [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_halfTween
    //     0x8a18f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a18fc: ldr             x0, [x0, #0x27c8]
    //     0x8a1900: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a1904: cmp             w0, w16
    //     0x8a1908: b.ne            #0x8a1918
    //     0x8a190c: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5af80] Field <_CustomExpansionTileState@2633028623._halfTween@2633028623>: static late final (offset: 0x13e4)
    //     0x8a1910: ldr             x2, [x2, #0xf80]
    //     0x8a1914: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a1918: ldur            x16, [fp, #-8]
    // 0x8a191c: stp             x16, x0, [SP, #-0x10]!
    // 0x8a1920: r0 = chain()
    //     0x8a1920: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8a1924: add             SP, SP, #0x10
    // 0x8a1928: r16 = <double>
    //     0x8a1928: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8a192c: ldur            lr, [fp, #-0x10]
    // 0x8a1930: stp             lr, x16, [SP, #-0x10]!
    // 0x8a1934: SaveReg r0
    //     0x8a1934: str             x0, [SP, #-8]!
    // 0x8a1938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a1938: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a193c: r0 = drive()
    //     0x8a193c: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x8a1940: add             SP, SP, #0x18
    // 0x8a1944: ldr             x1, [fp, #0x10]
    // 0x8a1948: StoreField: r1->field_2b = r0
    //     0x8a1948: stur            w0, [x1, #0x2b]
    //     0x8a194c: ldurb           w16, [x1, #-1]
    //     0x8a1950: ldurb           w17, [x0, #-1]
    //     0x8a1954: and             x16, x17, x16, lsr #2
    //     0x8a1958: tst             x16, HEAP, lsr #32
    //     0x8a195c: b.eq            #0x8a1964
    //     0x8a1960: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a1964: LoadField: r0 = r1->field_f
    //     0x8a1964: ldur            w0, [x1, #0xf]
    // 0x8a1968: DecompressPointer r0
    //     0x8a1968: add             x0, x0, HEAP, lsl #32
    // 0x8a196c: cmp             w0, NULL
    // 0x8a1970: b.eq            #0x8a1a58
    // 0x8a1974: SaveReg r0
    //     0x8a1974: str             x0, [SP, #-8]!
    // 0x8a1978: r0 = of()
    //     0x8a1978: bl              #0x55b36c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0x8a197c: add             SP, SP, #8
    // 0x8a1980: cmp             w0, NULL
    // 0x8a1984: b.ne            #0x8a1990
    // 0x8a1988: r3 = Null
    //     0x8a1988: mov             x3, NULL
    // 0x8a198c: b               #0x8a19b4
    // 0x8a1990: ldr             x1, [fp, #0x10]
    // 0x8a1994: LoadField: r2 = r1->field_f
    //     0x8a1994: ldur            w2, [x1, #0xf]
    // 0x8a1998: DecompressPointer r2
    //     0x8a1998: add             x2, x2, HEAP, lsl #32
    // 0x8a199c: cmp             w2, NULL
    // 0x8a19a0: b.eq            #0x8a1a5c
    // 0x8a19a4: stp             x2, x0, [SP, #-0x10]!
    // 0x8a19a8: r0 = readState()
    //     0x8a19a8: bl              #0x8a1a64  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x8a19ac: add             SP, SP, #0x10
    // 0x8a19b0: mov             x3, x0
    // 0x8a19b4: mov             x0, x3
    // 0x8a19b8: stur            x3, [fp, #-8]
    // 0x8a19bc: r2 = Null
    //     0x8a19bc: mov             x2, NULL
    // 0x8a19c0: r1 = Null
    //     0x8a19c0: mov             x1, NULL
    // 0x8a19c4: r4 = 58
    //     0x8a19c4: movz            x4, #0x3a
    // 0x8a19c8: branchIfSmi(r0, 0x8a19d0)
    //     0x8a19c8: tbz             w0, #0, #0x8a19d0
    // 0x8a19cc: r4 = LoadClassIdInstr(r0)
    //     0x8a19cc: ldurh           w4, [x0, #1]
    // 0x8a19d0: cmp             x4, #0x3d
    // 0x8a19d4: b.eq            #0x8a19e8
    // 0x8a19d8: r8 = bool?
    //     0x8a19d8: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0x8a19dc: r3 = Null
    //     0x8a19dc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5af88] Null
    //     0x8a19e0: ldr             x3, [x3, #0xf88]
    // 0x8a19e4: r0 = bool?()
    //     0x8a19e4: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0x8a19e8: ldur            x0, [fp, #-8]
    // 0x8a19ec: cmp             w0, NULL
    // 0x8a19f0: b.ne            #0x8a1a18
    // 0x8a19f4: ldr             x1, [fp, #0x10]
    // 0x8a19f8: LoadField: r0 = r1->field_b
    //     0x8a19f8: ldur            w0, [x1, #0xb]
    // 0x8a19fc: DecompressPointer r0
    //     0x8a19fc: add             x0, x0, HEAP, lsl #32
    // 0x8a1a00: cmp             w0, NULL
    // 0x8a1a04: b.eq            #0x8a1a60
    // 0x8a1a08: LoadField: r2 = r0->field_23
    //     0x8a1a08: ldur            w2, [x0, #0x23]
    // 0x8a1a0c: DecompressPointer r2
    //     0x8a1a0c: add             x2, x2, HEAP, lsl #32
    // 0x8a1a10: mov             x0, x2
    // 0x8a1a14: b               #0x8a1a1c
    // 0x8a1a18: ldr             x1, [fp, #0x10]
    // 0x8a1a1c: StoreField: r1->field_33 = r0
    //     0x8a1a1c: stur            w0, [x1, #0x33]
    // 0x8a1a20: tbnz            w0, #4, #0x8a1a40
    // 0x8a1a24: d0 = 1.000000
    //     0x8a1a24: fmov            d0, #1.00000000
    // 0x8a1a28: LoadField: r0 = r1->field_27
    //     0x8a1a28: ldur            w0, [x1, #0x27]
    // 0x8a1a2c: DecompressPointer r0
    //     0x8a1a2c: add             x0, x0, HEAP, lsl #32
    // 0x8a1a30: SaveReg r0
    //     0x8a1a30: str             x0, [SP, #-8]!
    // 0x8a1a34: SaveReg d0
    //     0x8a1a34: str             d0, [SP, #-8]!
    // 0x8a1a38: r0 = value=()
    //     0x8a1a38: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8a1a3c: add             SP, SP, #0x10
    // 0x8a1a40: r0 = Null
    //     0x8a1a40: mov             x0, NULL
    // 0x8a1a44: LeaveFrame
    //     0x8a1a44: mov             SP, fp
    //     0x8a1a48: ldp             fp, lr, [SP], #0x10
    // 0x8a1a4c: ret
    //     0x8a1a4c: ret             
    // 0x8a1a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1a54: b               #0x8a1818
    // 0x8a1a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1a58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1a5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1a60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _halfTween() {
    // ** addr: 0x8a1b2c, size: 0x30
    // 0x8a1b2c: EnterFrame
    //     0x8a1b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1b30: mov             fp, SP
    // 0x8a1b34: r1 = <double>
    //     0x8a1b34: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8a1b38: r0 = Tween()
    //     0x8a1b38: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8a1b3c: r17 = 0.000000
    //     0x8a1b3c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8a1b40: StoreField: r0->field_b = r17
    //     0x8a1b40: stur            w17, [x0, #0xb]
    // 0x8a1b44: r17 = 0.500000
    //     0x8a1b44: add             x17, PP, #0x41, lsl #12  ; [pp+0x41950] 0.5
    //     0x8a1b48: ldr             x17, [x17, #0x950]
    // 0x8a1b4c: StoreField: r0->field_f = r17
    //     0x8a1b4c: stur            w17, [x0, #0xf]
    // 0x8a1b50: LeaveFrame
    //     0x8a1b50: mov             SP, fp
    //     0x8a1b54: ldp             fp, lr, [SP], #0x10
    // 0x8a1b58: ret
    //     0x8a1b58: ret             
  }
  static Animatable<double> _easeInTween() {
    // ** addr: 0x8a1b5c, size: 0x28
    // 0x8a1b5c: EnterFrame
    //     0x8a1b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1b60: mov             fp, SP
    // 0x8a1b64: r1 = <double>
    //     0x8a1b64: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8a1b68: r0 = CurveTween()
    //     0x8a1b68: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8a1b6c: r17 = Instance_Cubic
    //     0x8a1b6c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a338] Obj!Cubic<double>@c68eb1
    //     0x8a1b70: ldr             x17, [x17, #0x338]
    // 0x8a1b74: StoreField: r0->field_b = r17
    //     0x8a1b74: stur            w17, [x0, #0xb]
    // 0x8a1b78: LeaveFrame
    //     0x8a1b78: mov             SP, fp
    //     0x8a1b7c: ldp             fp, lr, [SP], #0x10
    // 0x8a1b80: ret
    //     0x8a1b80: ret             
  }
  static Duration _animationDuration() {
    // ** addr: 0x8a1b84, size: 0x24
    // 0x8a1b84: EnterFrame
    //     0x8a1b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1b88: mov             fp, SP
    // 0x8a1b8c: r0 = Duration()
    //     0x8a1b8c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a1b90: r1 = 200000
    //     0x8a1b90: movz            x1, #0xd40
    //     0x8a1b94: movk            x1, #0x3, lsl #16
    // 0x8a1b98: StoreField: r0->field_7 = r1
    //     0x8a1b98: stur            x1, [x0, #7]
    // 0x8a1b9c: LeaveFrame
    //     0x8a1b9c: mov             SP, fp
    //     0x8a1ba0: ldp             fp, lr, [SP], #0x10
    // 0x8a1ba4: ret
    //     0x8a1ba4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9a7148, size: 0x13c
    // 0x9a7148: EnterFrame
    //     0x9a7148: stp             fp, lr, [SP, #-0x10]!
    //     0x9a714c: mov             fp, SP
    // 0x9a7150: AllocStack(0x18)
    //     0x9a7150: sub             SP, SP, #0x18
    // 0x9a7154: CheckStackOverflow
    //     0x9a7154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7158: cmp             SP, x16
    //     0x9a715c: b.ls            #0x9a7258
    // 0x9a7160: ldr             x0, [fp, #0x18]
    // 0x9a7164: LoadField: r1 = r0->field_33
    //     0x9a7164: ldur            w1, [x0, #0x33]
    // 0x9a7168: DecompressPointer r1
    //     0x9a7168: add             x1, x1, HEAP, lsl #32
    // 0x9a716c: tbz             w1, #4, #0x9a71bc
    // 0x9a7170: LoadField: r1 = r0->field_27
    //     0x9a7170: ldur            w1, [x0, #0x27]
    // 0x9a7174: DecompressPointer r1
    //     0x9a7174: add             x1, x1, HEAP, lsl #32
    // 0x9a7178: r16 = Sentinel
    //     0x9a7178: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a717c: cmp             w1, w16
    // 0x9a7180: b.eq            #0x9a7260
    // 0x9a7184: LoadField: r2 = r1->field_47
    //     0x9a7184: ldur            w2, [x1, #0x47]
    // 0x9a7188: DecompressPointer r2
    //     0x9a7188: add             x2, x2, HEAP, lsl #32
    // 0x9a718c: r16 = Sentinel
    //     0x9a718c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a7190: cmp             w2, w16
    // 0x9a7194: b.eq            #0x9a726c
    // 0x9a7198: r16 = Instance_AnimationStatus
    //     0x9a7198: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x9a719c: cmp             w2, w16
    // 0x9a71a0: b.ne            #0x9a71bc
    // 0x9a71a4: LoadField: r1 = r0->field_b
    //     0x9a71a4: ldur            w1, [x0, #0xb]
    // 0x9a71a8: DecompressPointer r1
    //     0x9a71a8: add             x1, x1, HEAP, lsl #32
    // 0x9a71ac: cmp             w1, NULL
    // 0x9a71b0: b.eq            #0x9a7274
    // 0x9a71b4: r1 = true
    //     0x9a71b4: add             x1, NULL, #0x20  ; true
    // 0x9a71b8: b               #0x9a71c0
    // 0x9a71bc: r1 = false
    //     0x9a71bc: add             x1, NULL, #0x30  ; false
    // 0x9a71c0: stur            x1, [fp, #-0x10]
    // 0x9a71c4: LoadField: r2 = r0->field_27
    //     0x9a71c4: ldur            w2, [x0, #0x27]
    // 0x9a71c8: DecompressPointer r2
    //     0x9a71c8: add             x2, x2, HEAP, lsl #32
    // 0x9a71cc: r16 = Sentinel
    //     0x9a71cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a71d0: cmp             w2, w16
    // 0x9a71d4: b.eq            #0x9a7278
    // 0x9a71d8: stur            x2, [fp, #-8]
    // 0x9a71dc: r1 = 1
    //     0x9a71dc: movz            x1, #0x1
    // 0x9a71e0: r0 = AllocateContext()
    //     0x9a71e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a71e4: mov             x1, x0
    // 0x9a71e8: ldr             x0, [fp, #0x18]
    // 0x9a71ec: stur            x1, [fp, #-0x18]
    // 0x9a71f0: StoreField: r1->field_f = r0
    //     0x9a71f0: stur            w0, [x1, #0xf]
    // 0x9a71f4: ldur            x2, [fp, #-0x10]
    // 0x9a71f8: tbnz            w2, #4, #0x9a7204
    // 0x9a71fc: r3 = Null
    //     0x9a71fc: mov             x3, NULL
    // 0x9a7200: b               #0x9a7214
    // 0x9a7204: SaveReg r0
    //     0x9a7204: str             x0, [SP, #-8]!
    // 0x9a7208: r0 = _buildContent()
    //     0x9a7208: bl              #0x9a7284  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_buildContent
    // 0x9a720c: add             SP, SP, #8
    // 0x9a7210: mov             x3, x0
    // 0x9a7214: ldur            x0, [fp, #-8]
    // 0x9a7218: ldur            x2, [fp, #-0x18]
    // 0x9a721c: stur            x3, [fp, #-0x10]
    // 0x9a7220: r1 = Function '_buildHeader@2633028623':.
    //     0x9a7220: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5aef0] AnonymousClosure: (0x9a78bc), in [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_buildHeader (0x9a7910)
    //     0x9a7224: ldr             x1, [x1, #0xef0]
    // 0x9a7228: r0 = AllocateClosure()
    //     0x9a7228: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a722c: stur            x0, [fp, #-0x18]
    // 0x9a7230: r0 = AnimatedBuilder()
    //     0x9a7230: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9a7234: ldur            x1, [fp, #-0x18]
    // 0x9a7238: StoreField: r0->field_f = r1
    //     0x9a7238: stur            w1, [x0, #0xf]
    // 0x9a723c: ldur            x1, [fp, #-0x10]
    // 0x9a7240: StoreField: r0->field_13 = r1
    //     0x9a7240: stur            w1, [x0, #0x13]
    // 0x9a7244: ldur            x1, [fp, #-8]
    // 0x9a7248: StoreField: r0->field_b = r1
    //     0x9a7248: stur            w1, [x0, #0xb]
    // 0x9a724c: LeaveFrame
    //     0x9a724c: mov             SP, fp
    //     0x9a7250: ldp             fp, lr, [SP], #0x10
    // 0x9a7254: ret
    //     0x9a7254: ret             
    // 0x9a7258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a725c: b               #0x9a7160
    // 0x9a7260: r9 = _controller
    //     0x9a7260: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5aef8] Field <_CustomExpansionTileState@2633028623._controller@2633028623>: late (offset: 0x28)
    //     0x9a7264: ldr             x9, [x9, #0xef8]
    // 0x9a7268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7268: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a726c: r9 = _status
    //     0x9a726c: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x9a7270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7270: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a7274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7274: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7278: r9 = _controller
    //     0x9a7278: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5aef8] Field <_CustomExpansionTileState@2633028623._controller@2633028623>: late (offset: 0x28)
    //     0x9a727c: ldr             x9, [x9, #0xef8]
    // 0x9a7280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7280: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x9a7284, size: 0x2cc
    // 0x9a7284: EnterFrame
    //     0x9a7284: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7288: mov             fp, SP
    // 0x9a728c: AllocStack(0x38)
    //     0x9a728c: sub             SP, SP, #0x38
    // 0x9a7290: CheckStackOverflow
    //     0x9a7290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7294: cmp             SP, x16
    //     0x9a7298: b.ls            #0x9a7530
    // 0x9a729c: ldr             x0, [fp, #0x10]
    // 0x9a72a0: LoadField: r1 = r0->field_33
    //     0x9a72a0: ldur            w1, [x0, #0x33]
    // 0x9a72a4: DecompressPointer r1
    //     0x9a72a4: add             x1, x1, HEAP, lsl #32
    // 0x9a72a8: tbz             w1, #4, #0x9a72ec
    // 0x9a72ac: LoadField: r1 = r0->field_27
    //     0x9a72ac: ldur            w1, [x0, #0x27]
    // 0x9a72b0: DecompressPointer r1
    //     0x9a72b0: add             x1, x1, HEAP, lsl #32
    // 0x9a72b4: r16 = Sentinel
    //     0x9a72b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a72b8: cmp             w1, w16
    // 0x9a72bc: b.eq            #0x9a7538
    // 0x9a72c0: LoadField: r2 = r1->field_47
    //     0x9a72c0: ldur            w2, [x1, #0x47]
    // 0x9a72c4: DecompressPointer r2
    //     0x9a72c4: add             x2, x2, HEAP, lsl #32
    // 0x9a72c8: r16 = Sentinel
    //     0x9a72c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a72cc: cmp             w2, w16
    // 0x9a72d0: b.eq            #0x9a7544
    // 0x9a72d4: r16 = Instance_AnimationStatus
    //     0x9a72d4: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x9a72d8: cmp             w2, w16
    // 0x9a72dc: r16 = true
    //     0x9a72dc: add             x16, NULL, #0x20  ; true
    // 0x9a72e0: r17 = false
    //     0x9a72e0: add             x17, NULL, #0x30  ; false
    // 0x9a72e4: csel            x1, x16, x17, eq
    // 0x9a72e8: b               #0x9a72f0
    // 0x9a72ec: r1 = false
    //     0x9a72ec: add             x1, NULL, #0x30  ; false
    // 0x9a72f0: stur            x1, [fp, #-0x10]
    // 0x9a72f4: eor             x2, x1, #0x10
    // 0x9a72f8: stur            x2, [fp, #-8]
    // 0x9a72fc: LoadField: r3 = r0->field_b
    //     0x9a72fc: ldur            w3, [x0, #0xb]
    // 0x9a7300: DecompressPointer r3
    //     0x9a7300: add             x3, x3, HEAP, lsl #32
    // 0x9a7304: cmp             w3, NULL
    // 0x9a7308: b.eq            #0x9a754c
    // 0x9a730c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9a730c: ldur            w4, [x3, #0x17]
    // 0x9a7310: DecompressPointer r4
    //     0x9a7310: add             x4, x4, HEAP, lsl #32
    // 0x9a7314: r16 = <Widget>
    //     0x9a7314: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a7318: stp             x4, x16, [SP, #-0x10]!
    // 0x9a731c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a731c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a7320: r0 = List.of()
    //     0x9a7320: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x9a7324: add             SP, SP, #0x10
    // 0x9a7328: stur            x0, [fp, #-0x18]
    // 0x9a732c: r0 = Spacer()
    //     0x9a732c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x9a7330: mov             x1, x0
    // 0x9a7334: r0 = 1
    //     0x9a7334: movz            x0, #0x1
    // 0x9a7338: stur            x1, [fp, #-0x20]
    // 0x9a733c: StoreField: r1->field_b = r0
    //     0x9a733c: stur            x0, [x1, #0xb]
    // 0x9a7340: r1 = 1
    //     0x9a7340: movz            x1, #0x1
    // 0x9a7344: r0 = AllocateContext()
    //     0x9a7344: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a7348: mov             x1, x0
    // 0x9a734c: ldr             x0, [fp, #0x10]
    // 0x9a7350: stur            x1, [fp, #-0x28]
    // 0x9a7354: StoreField: r1->field_f = r0
    //     0x9a7354: stur            w0, [x1, #0xf]
    // 0x9a7358: SaveReg r0
    //     0x9a7358: str             x0, [SP, #-8]!
    // 0x9a735c: r0 = _buildIcon()
    //     0x9a735c: bl              #0x9a7550  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_buildIcon
    // 0x9a7360: add             SP, SP, #8
    // 0x9a7364: stur            x0, [fp, #-0x30]
    // 0x9a7368: r0 = Padding()
    //     0x9a7368: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a736c: stur            x0, [fp, #-0x38]
    // 0x9a7370: r17 = Instance_EdgeInsets
    //     0x9a7370: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5af38] Obj!EdgeInsets@c5ce11
    //     0x9a7374: ldr             x17, [x17, #0xf38]
    // 0x9a7378: StoreField: r0->field_f = r17
    //     0x9a7378: stur            w17, [x0, #0xf]
    // 0x9a737c: ldur            x1, [fp, #-0x30]
    // 0x9a7380: StoreField: r0->field_b = r1
    //     0x9a7380: stur            w1, [x0, #0xb]
    // 0x9a7384: r0 = Container()
    //     0x9a7384: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a7388: stur            x0, [fp, #-0x30]
    // 0x9a738c: r16 = Instance_Color
    //     0x9a738c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x9a7390: ldr             x16, [x16, #0x7c8]
    // 0x9a7394: stp             x16, x0, [SP, #-0x10]!
    // 0x9a7398: ldur            x16, [fp, #-0x38]
    // 0x9a739c: SaveReg r16
    //     0x9a739c: str             x16, [SP, #-8]!
    // 0x9a73a0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x9a73a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x9a73a4: ldr             x4, [x4, #0x4b8]
    // 0x9a73a8: r0 = Container()
    //     0x9a73a8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a73ac: add             SP, SP, #0x18
    // 0x9a73b0: r0 = GestureDetector()
    //     0x9a73b0: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x9a73b4: ldur            x2, [fp, #-0x28]
    // 0x9a73b8: r1 = Function '_handleTap@2633028623':.
    //     0x9a73b8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5af00] AnonymousClosure: (0x9a75e4), in [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_handleTap (0x9a762c)
    //     0x9a73bc: ldr             x1, [x1, #0xf00]
    // 0x9a73c0: stur            x0, [fp, #-0x28]
    // 0x9a73c4: r0 = AllocateClosure()
    //     0x9a73c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a73c8: ldur            x16, [fp, #-0x28]
    // 0x9a73cc: stp             x0, x16, [SP, #-0x10]!
    // 0x9a73d0: ldur            x16, [fp, #-0x30]
    // 0x9a73d4: SaveReg r16
    //     0x9a73d4: str             x16, [SP, #-8]!
    // 0x9a73d8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a73d8: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a73dc: ldr             x4, [x4, #0xc8]
    // 0x9a73e0: r0 = GestureDetector()
    //     0x9a73e0: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a73e4: add             SP, SP, #0x18
    // 0x9a73e8: r1 = Null
    //     0x9a73e8: mov             x1, NULL
    // 0x9a73ec: r2 = 4
    //     0x9a73ec: movz            x2, #0x4
    // 0x9a73f0: r0 = AllocateArray()
    //     0x9a73f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a73f4: mov             x2, x0
    // 0x9a73f8: ldur            x0, [fp, #-0x20]
    // 0x9a73fc: stur            x2, [fp, #-0x30]
    // 0x9a7400: StoreField: r2->field_f = r0
    //     0x9a7400: stur            w0, [x2, #0xf]
    // 0x9a7404: ldur            x0, [fp, #-0x28]
    // 0x9a7408: StoreField: r2->field_13 = r0
    //     0x9a7408: stur            w0, [x2, #0x13]
    // 0x9a740c: r1 = <Widget>
    //     0x9a740c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a7410: r0 = AllocateGrowableArray()
    //     0x9a7410: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a7414: mov             x1, x0
    // 0x9a7418: ldur            x0, [fp, #-0x30]
    // 0x9a741c: stur            x1, [fp, #-0x20]
    // 0x9a7420: StoreField: r1->field_f = r0
    //     0x9a7420: stur            w0, [x1, #0xf]
    // 0x9a7424: StoreField: r1->field_b = rZR
    //     0x9a7424: stur            wzr, [x1, #0xb]
    // 0x9a7428: r17 = 4
    //     0x9a7428: movz            x17, #0x4
    // 0x9a742c: StoreField: r1->field_b = r17
    //     0x9a742c: stur            w17, [x1, #0xb]
    // 0x9a7430: r0 = Row()
    //     0x9a7430: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a7434: r17 = Instance_Axis
    //     0x9a7434: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a7438: StoreField: r0->field_f = r17
    //     0x9a7438: stur            w17, [x0, #0xf]
    // 0x9a743c: r17 = Instance_MainAxisAlignment
    //     0x9a743c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a7440: ldr             x17, [x17, #0x3f0]
    // 0x9a7444: StoreField: r0->field_13 = r17
    //     0x9a7444: stur            w17, [x0, #0x13]
    // 0x9a7448: r17 = Instance_MainAxisSize
    //     0x9a7448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a744c: ldr             x17, [x17, #0x400]
    // 0x9a7450: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a7450: stur            w17, [x0, #0x17]
    // 0x9a7454: r17 = Instance_CrossAxisAlignment
    //     0x9a7454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a7458: ldr             x17, [x17, #0x3e0]
    // 0x9a745c: StoreField: r0->field_1b = r17
    //     0x9a745c: stur            w17, [x0, #0x1b]
    // 0x9a7460: r17 = Instance_VerticalDirection
    //     0x9a7460: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a7464: ldr             x17, [x17, #0x408]
    // 0x9a7468: StoreField: r0->field_23 = r17
    //     0x9a7468: stur            w17, [x0, #0x23]
    // 0x9a746c: r17 = Instance_Clip
    //     0x9a746c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a7470: StoreField: r0->field_2b = r17
    //     0x9a7470: stur            w17, [x0, #0x2b]
    // 0x9a7474: ldur            x1, [fp, #-0x20]
    // 0x9a7478: StoreField: r0->field_b = r1
    //     0x9a7478: stur            w1, [x0, #0xb]
    // 0x9a747c: ldur            x1, [fp, #-0x18]
    // 0x9a7480: r2 = LoadClassIdInstr(r1)
    //     0x9a7480: ldurh           w2, [x1, #1]
    // 0x9a7484: stp             x0, x1, [SP, #-0x10]!
    // 0x9a7488: mov             x0, x2
    // 0x9a748c: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x9a748c: movz            x17, #0x19f5
    //     0x9a7490: movk            x17, #0x1, lsl #16
    //     0x9a7494: add             lr, x0, x17
    //     0x9a7498: ldr             lr, [x21, lr, lsl #3]
    //     0x9a749c: blr             lr
    // 0x9a74a0: add             SP, SP, #0x10
    // 0x9a74a4: r0 = Column()
    //     0x9a74a4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a74a8: stur            x0, [fp, #-0x20]
    // 0x9a74ac: r17 = Instance_Axis
    //     0x9a74ac: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a74b0: StoreField: r0->field_f = r17
    //     0x9a74b0: stur            w17, [x0, #0xf]
    // 0x9a74b4: r17 = Instance_MainAxisAlignment
    //     0x9a74b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a74b8: ldr             x17, [x17, #0x3f0]
    // 0x9a74bc: StoreField: r0->field_13 = r17
    //     0x9a74bc: stur            w17, [x0, #0x13]
    // 0x9a74c0: r17 = Instance_MainAxisSize
    //     0x9a74c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a74c4: ldr             x17, [x17, #0x400]
    // 0x9a74c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a74c8: stur            w17, [x0, #0x17]
    // 0x9a74cc: r17 = Instance_CrossAxisAlignment
    //     0x9a74cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a74d0: ldr             x17, [x17, #0x3e0]
    // 0x9a74d4: StoreField: r0->field_1b = r17
    //     0x9a74d4: stur            w17, [x0, #0x1b]
    // 0x9a74d8: r17 = Instance_VerticalDirection
    //     0x9a74d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a74dc: ldr             x17, [x17, #0x408]
    // 0x9a74e0: StoreField: r0->field_23 = r17
    //     0x9a74e0: stur            w17, [x0, #0x23]
    // 0x9a74e4: r17 = Instance_Clip
    //     0x9a74e4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a74e8: StoreField: r0->field_2b = r17
    //     0x9a74e8: stur            w17, [x0, #0x2b]
    // 0x9a74ec: ldur            x1, [fp, #-0x18]
    // 0x9a74f0: StoreField: r0->field_b = r1
    //     0x9a74f0: stur            w1, [x0, #0xb]
    // 0x9a74f4: r0 = TickerMode()
    //     0x9a74f4: bl              #0x904060  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x9a74f8: mov             x1, x0
    // 0x9a74fc: ldur            x0, [fp, #-8]
    // 0x9a7500: stur            x1, [fp, #-0x18]
    // 0x9a7504: StoreField: r1->field_b = r0
    //     0x9a7504: stur            w0, [x1, #0xb]
    // 0x9a7508: ldur            x0, [fp, #-0x20]
    // 0x9a750c: StoreField: r1->field_f = r0
    //     0x9a750c: stur            w0, [x1, #0xf]
    // 0x9a7510: r0 = Offstage()
    //     0x9a7510: bl              #0x904050  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x9a7514: ldur            x1, [fp, #-0x10]
    // 0x9a7518: StoreField: r0->field_f = r1
    //     0x9a7518: stur            w1, [x0, #0xf]
    // 0x9a751c: ldur            x1, [fp, #-0x18]
    // 0x9a7520: StoreField: r0->field_b = r1
    //     0x9a7520: stur            w1, [x0, #0xb]
    // 0x9a7524: LeaveFrame
    //     0x9a7524: mov             SP, fp
    //     0x9a7528: ldp             fp, lr, [SP], #0x10
    // 0x9a752c: ret
    //     0x9a752c: ret             
    // 0x9a7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7534: b               #0x9a729c
    // 0x9a7538: r9 = _controller
    //     0x9a7538: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5aef8] Field <_CustomExpansionTileState@2633028623._controller@2633028623>: late (offset: 0x28)
    //     0x9a753c: ldr             x9, [x9, #0xef8]
    // 0x9a7540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7540: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a7544: r9 = _status
    //     0x9a7544: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x9a7548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7548: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a754c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a754c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildIcon(/* No info */) {
    // ** addr: 0x9a7550, size: 0x94
    // 0x9a7550: EnterFrame
    //     0x9a7550: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7554: mov             fp, SP
    // 0x9a7558: AllocStack(0x10)
    //     0x9a7558: sub             SP, SP, #0x10
    // 0x9a755c: ldr             x0, [fp, #0x10]
    // 0x9a7560: LoadField: r1 = r0->field_2b
    //     0x9a7560: ldur            w1, [x0, #0x2b]
    // 0x9a7564: DecompressPointer r1
    //     0x9a7564: add             x1, x1, HEAP, lsl #32
    // 0x9a7568: r16 = Sentinel
    //     0x9a7568: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a756c: cmp             w1, w16
    // 0x9a7570: b.eq            #0x9a75d4
    // 0x9a7574: stur            x1, [fp, #-8]
    // 0x9a7578: LoadField: r2 = r0->field_b
    //     0x9a7578: ldur            w2, [x0, #0xb]
    // 0x9a757c: DecompressPointer r2
    //     0x9a757c: add             x2, x2, HEAP, lsl #32
    // 0x9a7580: cmp             w2, NULL
    // 0x9a7584: b.eq            #0x9a75e0
    // 0x9a7588: r0 = Icon()
    //     0x9a7588: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x9a758c: stur            x0, [fp, #-0x10]
    // 0x9a7590: r17 = Instance_IconData
    //     0x9a7590: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5af28] Obj!IconData@c5b2a1
    //     0x9a7594: ldr             x17, [x17, #0xf28]
    // 0x9a7598: StoreField: r0->field_b = r17
    //     0x9a7598: stur            w17, [x0, #0xb]
    // 0x9a759c: r17 = Instance_Color
    //     0x9a759c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a75a0: ldr             x17, [x17, #0x7d0]
    // 0x9a75a4: StoreField: r0->field_13 = r17
    //     0x9a75a4: stur            w17, [x0, #0x13]
    // 0x9a75a8: r0 = RotationTransition()
    //     0x9a75a8: bl              #0x8ed090  ; AllocateRotationTransitionStub -> RotationTransition (size=0x1c)
    // 0x9a75ac: r17 = Instance_Alignment
    //     0x9a75ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a75b0: ldr             x17, [x17, #0x160]
    // 0x9a75b4: StoreField: r0->field_f = r17
    //     0x9a75b4: stur            w17, [x0, #0xf]
    // 0x9a75b8: ldur            x1, [fp, #-0x10]
    // 0x9a75bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a75bc: stur            w1, [x0, #0x17]
    // 0x9a75c0: ldur            x1, [fp, #-8]
    // 0x9a75c4: StoreField: r0->field_b = r1
    //     0x9a75c4: stur            w1, [x0, #0xb]
    // 0x9a75c8: LeaveFrame
    //     0x9a75c8: mov             SP, fp
    //     0x9a75cc: ldp             fp, lr, [SP], #0x10
    // 0x9a75d0: ret
    //     0x9a75d0: ret             
    // 0x9a75d4: r9 = _iconTurns
    //     0x9a75d4: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5af30] Field <_CustomExpansionTileState@2633028623._iconTurns@2633028623>: late (offset: 0x2c)
    //     0x9a75d8: ldr             x9, [x9, #0xf30]
    // 0x9a75dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a75dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a75e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a75e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x9a75e4, size: 0x48
    // 0x9a75e4: EnterFrame
    //     0x9a75e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a75e8: mov             fp, SP
    // 0x9a75ec: ldr             x0, [fp, #0x10]
    // 0x9a75f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a75f0: ldur            w1, [x0, #0x17]
    // 0x9a75f4: DecompressPointer r1
    //     0x9a75f4: add             x1, x1, HEAP, lsl #32
    // 0x9a75f8: CheckStackOverflow
    //     0x9a75f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a75fc: cmp             SP, x16
    //     0x9a7600: b.ls            #0x9a7624
    // 0x9a7604: LoadField: r0 = r1->field_f
    //     0x9a7604: ldur            w0, [x1, #0xf]
    // 0x9a7608: DecompressPointer r0
    //     0x9a7608: add             x0, x0, HEAP, lsl #32
    // 0x9a760c: SaveReg r0
    //     0x9a760c: str             x0, [SP, #-8]!
    // 0x9a7610: r0 = _handleTap()
    //     0x9a7610: bl              #0x9a762c  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_handleTap
    // 0x9a7614: add             SP, SP, #8
    // 0x9a7618: LeaveFrame
    //     0x9a7618: mov             SP, fp
    //     0x9a761c: ldp             fp, lr, [SP], #0x10
    // 0x9a7620: ret
    //     0x9a7620: ret             
    // 0x9a7624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7628: b               #0x9a7604
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x9a762c, size: 0xac
    // 0x9a762c: EnterFrame
    //     0x9a762c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7630: mov             fp, SP
    // 0x9a7634: CheckStackOverflow
    //     0x9a7634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7638: cmp             SP, x16
    //     0x9a763c: b.ls            #0x9a76c8
    // 0x9a7640: r1 = 1
    //     0x9a7640: movz            x1, #0x1
    // 0x9a7644: r0 = AllocateContext()
    //     0x9a7644: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a7648: mov             x1, x0
    // 0x9a764c: ldr             x0, [fp, #0x10]
    // 0x9a7650: StoreField: r1->field_f = r0
    //     0x9a7650: stur            w0, [x1, #0xf]
    // 0x9a7654: mov             x2, x1
    // 0x9a7658: r1 = Function '<anonymous closure>':.
    //     0x9a7658: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5af10] AnonymousClosure: (0x9a76d8), in [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_handleTap (0x9a762c)
    //     0x9a765c: ldr             x1, [x1, #0xf10]
    // 0x9a7660: r0 = AllocateClosure()
    //     0x9a7660: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a7664: ldr             x16, [fp, #0x10]
    // 0x9a7668: stp             x0, x16, [SP, #-0x10]!
    // 0x9a766c: r0 = setState()
    //     0x9a766c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a7670: add             SP, SP, #0x10
    // 0x9a7674: ldr             x0, [fp, #0x10]
    // 0x9a7678: LoadField: r1 = r0->field_b
    //     0x9a7678: ldur            w1, [x0, #0xb]
    // 0x9a767c: DecompressPointer r1
    //     0x9a767c: add             x1, x1, HEAP, lsl #32
    // 0x9a7680: cmp             w1, NULL
    // 0x9a7684: b.eq            #0x9a76d0
    // 0x9a7688: LoadField: r2 = r1->field_13
    //     0x9a7688: ldur            w2, [x1, #0x13]
    // 0x9a768c: DecompressPointer r2
    //     0x9a768c: add             x2, x2, HEAP, lsl #32
    // 0x9a7690: LoadField: r1 = r0->field_33
    //     0x9a7690: ldur            w1, [x0, #0x33]
    // 0x9a7694: DecompressPointer r1
    //     0x9a7694: add             x1, x1, HEAP, lsl #32
    // 0x9a7698: cmp             w2, NULL
    // 0x9a769c: b.eq            #0x9a76d4
    // 0x9a76a0: stp             x1, x2, [SP, #-0x10]!
    // 0x9a76a4: mov             x0, x2
    // 0x9a76a8: ClosureCall
    //     0x9a76a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a76ac: ldur            x2, [x0, #0x1f]
    //     0x9a76b0: blr             x2
    // 0x9a76b4: add             SP, SP, #0x10
    // 0x9a76b8: r0 = Null
    //     0x9a76b8: mov             x0, NULL
    // 0x9a76bc: LeaveFrame
    //     0x9a76bc: mov             SP, fp
    //     0x9a76c0: ldp             fp, lr, [SP], #0x10
    // 0x9a76c4: ret
    //     0x9a76c4: ret             
    // 0x9a76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a76c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a76cc: b               #0x9a7640
    // 0x9a76d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a76d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a76d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a76d4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a76d8, size: 0x15c
    // 0x9a76d8: EnterFrame
    //     0x9a76d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a76dc: mov             fp, SP
    // 0x9a76e0: AllocStack(0x10)
    //     0x9a76e0: sub             SP, SP, #0x10
    // 0x9a76e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a76e4: ldr             x0, [fp, #0x10]
    //     0x9a76e8: ldur            w2, [x0, #0x17]
    //     0x9a76ec: add             x2, x2, HEAP, lsl #32
    //     0x9a76f0: stur            x2, [fp, #-8]
    // 0x9a76f4: CheckStackOverflow
    //     0x9a76f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a76f8: cmp             SP, x16
    //     0x9a76fc: b.ls            #0x9a780c
    // 0x9a7700: LoadField: r0 = r2->field_f
    //     0x9a7700: ldur            w0, [x2, #0xf]
    // 0x9a7704: DecompressPointer r0
    //     0x9a7704: add             x0, x0, HEAP, lsl #32
    // 0x9a7708: LoadField: r1 = r0->field_33
    //     0x9a7708: ldur            w1, [x0, #0x33]
    // 0x9a770c: DecompressPointer r1
    //     0x9a770c: add             x1, x1, HEAP, lsl #32
    // 0x9a7710: eor             x3, x1, #0x10
    // 0x9a7714: StoreField: r0->field_33 = r3
    //     0x9a7714: stur            w3, [x0, #0x33]
    // 0x9a7718: tbnz            w3, #4, #0x9a7744
    // 0x9a771c: LoadField: r1 = r0->field_27
    //     0x9a771c: ldur            w1, [x0, #0x27]
    // 0x9a7720: DecompressPointer r1
    //     0x9a7720: add             x1, x1, HEAP, lsl #32
    // 0x9a7724: r16 = Sentinel
    //     0x9a7724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a7728: cmp             w1, w16
    // 0x9a772c: b.eq            #0x9a7814
    // 0x9a7730: SaveReg r1
    //     0x9a7730: str             x1, [SP, #-8]!
    // 0x9a7734: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a7734: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a7738: r0 = forward()
    //     0x9a7738: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9a773c: add             SP, SP, #8
    // 0x9a7740: b               #0x9a7798
    // 0x9a7744: LoadField: r1 = r0->field_27
    //     0x9a7744: ldur            w1, [x0, #0x27]
    // 0x9a7748: DecompressPointer r1
    //     0x9a7748: add             x1, x1, HEAP, lsl #32
    // 0x9a774c: r16 = Sentinel
    //     0x9a774c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a7750: cmp             w1, w16
    // 0x9a7754: b.eq            #0x9a7820
    // 0x9a7758: SaveReg r1
    //     0x9a7758: str             x1, [SP, #-8]!
    // 0x9a775c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a775c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a7760: r0 = reverse()
    //     0x9a7760: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9a7764: add             SP, SP, #8
    // 0x9a7768: ldur            x2, [fp, #-8]
    // 0x9a776c: r1 = Function '<anonymous closure>':.
    //     0x9a776c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5af18] AnonymousClosure: (0x9a7834), in [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_handleTap (0x9a762c)
    //     0x9a7770: ldr             x1, [x1, #0xf18]
    // 0x9a7774: stur            x0, [fp, #-0x10]
    // 0x9a7778: r0 = AllocateClosure()
    //     0x9a7778: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a777c: r16 = <void?>
    //     0x9a777c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9a7780: ldur            lr, [fp, #-0x10]
    // 0x9a7784: stp             lr, x16, [SP, #-0x10]!
    // 0x9a7788: SaveReg r0
    //     0x9a7788: str             x0, [SP, #-8]!
    // 0x9a778c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a778c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a7790: r0 = then()
    //     0x9a7790: bl              #0xc989b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x9a7794: add             SP, SP, #0x18
    // 0x9a7798: ldur            x0, [fp, #-8]
    // 0x9a779c: LoadField: r1 = r0->field_f
    //     0x9a779c: ldur            w1, [x0, #0xf]
    // 0x9a77a0: DecompressPointer r1
    //     0x9a77a0: add             x1, x1, HEAP, lsl #32
    // 0x9a77a4: LoadField: r2 = r1->field_f
    //     0x9a77a4: ldur            w2, [x1, #0xf]
    // 0x9a77a8: DecompressPointer r2
    //     0x9a77a8: add             x2, x2, HEAP, lsl #32
    // 0x9a77ac: cmp             w2, NULL
    // 0x9a77b0: b.eq            #0x9a782c
    // 0x9a77b4: SaveReg r2
    //     0x9a77b4: str             x2, [SP, #-8]!
    // 0x9a77b8: r0 = of()
    //     0x9a77b8: bl              #0x55b36c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0x9a77bc: add             SP, SP, #8
    // 0x9a77c0: cmp             w0, NULL
    // 0x9a77c4: b.eq            #0x9a77fc
    // 0x9a77c8: ldur            x1, [fp, #-8]
    // 0x9a77cc: LoadField: r2 = r1->field_f
    //     0x9a77cc: ldur            w2, [x1, #0xf]
    // 0x9a77d0: DecompressPointer r2
    //     0x9a77d0: add             x2, x2, HEAP, lsl #32
    // 0x9a77d4: LoadField: r1 = r2->field_f
    //     0x9a77d4: ldur            w1, [x2, #0xf]
    // 0x9a77d8: DecompressPointer r1
    //     0x9a77d8: add             x1, x1, HEAP, lsl #32
    // 0x9a77dc: cmp             w1, NULL
    // 0x9a77e0: b.eq            #0x9a7830
    // 0x9a77e4: LoadField: r3 = r2->field_33
    //     0x9a77e4: ldur            w3, [x2, #0x33]
    // 0x9a77e8: DecompressPointer r3
    //     0x9a77e8: add             x3, x3, HEAP, lsl #32
    // 0x9a77ec: stp             x1, x0, [SP, #-0x10]!
    // 0x9a77f0: SaveReg r3
    //     0x9a77f0: str             x3, [SP, #-8]!
    // 0x9a77f4: r0 = writeState()
    //     0x9a77f4: bl              #0x55b06c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x9a77f8: add             SP, SP, #0x18
    // 0x9a77fc: r0 = Null
    //     0x9a77fc: mov             x0, NULL
    // 0x9a7800: LeaveFrame
    //     0x9a7800: mov             SP, fp
    //     0x9a7804: ldp             fp, lr, [SP], #0x10
    // 0x9a7808: ret
    //     0x9a7808: ret             
    // 0x9a780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a780c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7810: b               #0x9a7700
    // 0x9a7814: r9 = _controller
    //     0x9a7814: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5aef8] Field <_CustomExpansionTileState@2633028623._controller@2633028623>: late (offset: 0x28)
    //     0x9a7818: ldr             x9, [x9, #0xef8]
    // 0x9a781c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a781c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a7820: r9 = _controller
    //     0x9a7820: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5aef8] Field <_CustomExpansionTileState@2633028623._controller@2633028623>: late (offset: 0x28)
    //     0x9a7824: ldr             x9, [x9, #0xef8]
    // 0x9a7828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7828: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a782c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a782c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9a7834, size: 0x88
    // 0x9a7834: EnterFrame
    //     0x9a7834: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7838: mov             fp, SP
    // 0x9a783c: AllocStack(0x8)
    //     0x9a783c: sub             SP, SP, #8
    // 0x9a7840: SetupParameters([dynamic _ /* r0 */])
    //     0x9a7840: ldr             x0, [fp, #0x18]
    //     0x9a7844: ldur            w1, [x0, #0x17]
    //     0x9a7848: add             x1, x1, HEAP, lsl #32
    // 0x9a784c: CheckStackOverflow
    //     0x9a784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7850: cmp             SP, x16
    //     0x9a7854: b.ls            #0x9a78b4
    // 0x9a7858: LoadField: r0 = r1->field_f
    //     0x9a7858: ldur            w0, [x1, #0xf]
    // 0x9a785c: DecompressPointer r0
    //     0x9a785c: add             x0, x0, HEAP, lsl #32
    // 0x9a7860: stur            x0, [fp, #-8]
    // 0x9a7864: LoadField: r1 = r0->field_f
    //     0x9a7864: ldur            w1, [x0, #0xf]
    // 0x9a7868: DecompressPointer r1
    //     0x9a7868: add             x1, x1, HEAP, lsl #32
    // 0x9a786c: cmp             w1, NULL
    // 0x9a7870: b.ne            #0x9a7884
    // 0x9a7874: r0 = Null
    //     0x9a7874: mov             x0, NULL
    // 0x9a7878: LeaveFrame
    //     0x9a7878: mov             SP, fp
    //     0x9a787c: ldp             fp, lr, [SP], #0x10
    // 0x9a7880: ret
    //     0x9a7880: ret             
    // 0x9a7884: r1 = Function '<anonymous closure>':.
    //     0x9a7884: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5af20] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9a7888: ldr             x1, [x1, #0xf20]
    // 0x9a788c: r2 = Null
    //     0x9a788c: mov             x2, NULL
    // 0x9a7890: r0 = AllocateClosure()
    //     0x9a7890: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a7894: ldur            x16, [fp, #-8]
    // 0x9a7898: stp             x0, x16, [SP, #-0x10]!
    // 0x9a789c: r0 = setState()
    //     0x9a789c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a78a0: add             SP, SP, #0x10
    // 0x9a78a4: r0 = Null
    //     0x9a78a4: mov             x0, NULL
    // 0x9a78a8: LeaveFrame
    //     0x9a78a8: mov             SP, fp
    //     0x9a78ac: ldp             fp, lr, [SP], #0x10
    // 0x9a78b0: ret
    //     0x9a78b0: ret             
    // 0x9a78b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a78b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a78b8: b               #0x9a7858
  }
  [closure] Widget _buildHeader(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9a78bc, size: 0x54
    // 0x9a78bc: EnterFrame
    //     0x9a78bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a78c0: mov             fp, SP
    // 0x9a78c4: ldr             x0, [fp, #0x20]
    // 0x9a78c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a78c8: ldur            w1, [x0, #0x17]
    // 0x9a78cc: DecompressPointer r1
    //     0x9a78cc: add             x1, x1, HEAP, lsl #32
    // 0x9a78d0: CheckStackOverflow
    //     0x9a78d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a78d4: cmp             SP, x16
    //     0x9a78d8: b.ls            #0x9a7908
    // 0x9a78dc: LoadField: r0 = r1->field_f
    //     0x9a78dc: ldur            w0, [x1, #0xf]
    // 0x9a78e0: DecompressPointer r0
    //     0x9a78e0: add             x0, x0, HEAP, lsl #32
    // 0x9a78e4: ldr             x16, [fp, #0x18]
    // 0x9a78e8: stp             x16, x0, [SP, #-0x10]!
    // 0x9a78ec: ldr             x16, [fp, #0x10]
    // 0x9a78f0: SaveReg r16
    //     0x9a78f0: str             x16, [SP, #-8]!
    // 0x9a78f4: r0 = _buildHeader()
    //     0x9a78f4: bl              #0x9a7910  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_buildHeader
    // 0x9a78f8: add             SP, SP, #0x18
    // 0x9a78fc: LeaveFrame
    //     0x9a78fc: mov             SP, fp
    //     0x9a7900: ldp             fp, lr, [SP], #0x10
    // 0x9a7904: ret
    //     0x9a7904: ret             
    // 0x9a7908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a790c: b               #0x9a78dc
  }
  _ _buildHeader(/* No info */) {
    // ** addr: 0x9a7910, size: 0x340
    // 0x9a7910: EnterFrame
    //     0x9a7910: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7914: mov             fp, SP
    // 0x9a7918: AllocStack(0x30)
    //     0x9a7918: sub             SP, SP, #0x30
    // 0x9a791c: CheckStackOverflow
    //     0x9a791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7920: cmp             SP, x16
    //     0x9a7924: b.ls            #0x9a7c34
    // 0x9a7928: ldr             x0, [fp, #0x20]
    // 0x9a792c: LoadField: r1 = r0->field_33
    //     0x9a792c: ldur            w1, [x0, #0x33]
    // 0x9a7930: DecompressPointer r1
    //     0x9a7930: add             x1, x1, HEAP, lsl #32
    // 0x9a7934: stur            x1, [fp, #-8]
    // 0x9a7938: tbnz            w1, #4, #0x9a7944
    // 0x9a793c: d0 = 6.000000
    //     0x9a793c: fmov            d0, #6.00000000
    // 0x9a7940: b               #0x9a7948
    // 0x9a7944: d0 = 0.000000
    //     0x9a7944: eor             v0.16b, v0.16b, v0.16b
    // 0x9a7948: stur            d0, [fp, #-0x30]
    // 0x9a794c: r0 = EdgeInsets()
    //     0x9a794c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a7950: stur            x0, [fp, #-0x20]
    // 0x9a7954: StoreField: r0->field_7 = rZR
    //     0x9a7954: stur            xzr, [x0, #7]
    // 0x9a7958: StoreField: r0->field_f = rZR
    //     0x9a7958: stur            xzr, [x0, #0xf]
    // 0x9a795c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9a795c: stur            xzr, [x0, #0x17]
    // 0x9a7960: ldur            d0, [fp, #-0x30]
    // 0x9a7964: StoreField: r0->field_1f = d0
    //     0x9a7964: stur            d0, [x0, #0x1f]
    // 0x9a7968: ldr             x1, [fp, #0x20]
    // 0x9a796c: LoadField: r2 = r1->field_b
    //     0x9a796c: ldur            w2, [x1, #0xb]
    // 0x9a7970: DecompressPointer r2
    //     0x9a7970: add             x2, x2, HEAP, lsl #32
    // 0x9a7974: stur            x2, [fp, #-0x18]
    // 0x9a7978: cmp             w2, NULL
    // 0x9a797c: b.eq            #0x9a7c3c
    // 0x9a7980: LoadField: r3 = r2->field_f
    //     0x9a7980: ldur            w3, [x2, #0xf]
    // 0x9a7984: DecompressPointer r3
    //     0x9a7984: add             x3, x3, HEAP, lsl #32
    // 0x9a7988: stur            x3, [fp, #-0x10]
    // 0x9a798c: r0 = Padding()
    //     0x9a798c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a7990: mov             x1, x0
    // 0x9a7994: ldur            x0, [fp, #-0x20]
    // 0x9a7998: stur            x1, [fp, #-0x28]
    // 0x9a799c: StoreField: r1->field_f = r0
    //     0x9a799c: stur            w0, [x1, #0xf]
    // 0x9a79a0: ldur            x0, [fp, #-0x10]
    // 0x9a79a4: StoreField: r1->field_b = r0
    //     0x9a79a4: stur            w0, [x1, #0xb]
    // 0x9a79a8: r0 = Spacer()
    //     0x9a79a8: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x9a79ac: mov             x1, x0
    // 0x9a79b0: r0 = 1
    //     0x9a79b0: movz            x0, #0x1
    // 0x9a79b4: stur            x1, [fp, #-0x10]
    // 0x9a79b8: StoreField: r1->field_b = r0
    //     0x9a79b8: stur            x0, [x1, #0xb]
    // 0x9a79bc: r1 = 1
    //     0x9a79bc: movz            x1, #0x1
    // 0x9a79c0: r0 = AllocateContext()
    //     0x9a79c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a79c4: mov             x1, x0
    // 0x9a79c8: ldr             x0, [fp, #0x20]
    // 0x9a79cc: stur            x1, [fp, #-0x20]
    // 0x9a79d0: StoreField: r1->field_f = r0
    //     0x9a79d0: stur            w0, [x1, #0xf]
    // 0x9a79d4: ldur            x2, [fp, #-8]
    // 0x9a79d8: tbnz            w2, #4, #0x9a79f0
    // 0x9a79dc: ldur            x2, [fp, #-0x18]
    // 0x9a79e0: LoadField: r3 = r2->field_b
    //     0x9a79e0: ldur            w3, [x2, #0xb]
    // 0x9a79e4: DecompressPointer r3
    //     0x9a79e4: add             x3, x3, HEAP, lsl #32
    // 0x9a79e8: mov             x4, x3
    // 0x9a79ec: b               #0x9a7a04
    // 0x9a79f0: SaveReg r0
    //     0x9a79f0: str             x0, [SP, #-8]!
    // 0x9a79f4: r0 = _buildIcon()
    //     0x9a79f4: bl              #0x9a7550  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_buildIcon
    // 0x9a79f8: add             SP, SP, #8
    // 0x9a79fc: mov             x4, x0
    // 0x9a7a00: ldr             x0, [fp, #0x20]
    // 0x9a7a04: ldr             x3, [fp, #0x10]
    // 0x9a7a08: ldur            x2, [fp, #-0x28]
    // 0x9a7a0c: ldur            x1, [fp, #-0x10]
    // 0x9a7a10: stur            x4, [fp, #-8]
    // 0x9a7a14: r0 = Container()
    //     0x9a7a14: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a7a18: stur            x0, [fp, #-0x18]
    // 0x9a7a1c: ldur            x16, [fp, #-8]
    // 0x9a7a20: stp             x16, x0, [SP, #-0x10]!
    // 0x9a7a24: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x9a7a24: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x9a7a28: ldr             x4, [x4, #0x3b8]
    // 0x9a7a2c: r0 = Container()
    //     0x9a7a2c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a7a30: add             SP, SP, #0x10
    // 0x9a7a34: r0 = GestureDetector()
    //     0x9a7a34: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x9a7a38: ldur            x2, [fp, #-0x20]
    // 0x9a7a3c: r1 = Function '_handleTap@2633028623':.
    //     0x9a7a3c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5af00] AnonymousClosure: (0x9a75e4), in [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_handleTap (0x9a762c)
    //     0x9a7a40: ldr             x1, [x1, #0xf00]
    // 0x9a7a44: stur            x0, [fp, #-8]
    // 0x9a7a48: r0 = AllocateClosure()
    //     0x9a7a48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a7a4c: ldur            x16, [fp, #-8]
    // 0x9a7a50: stp             x0, x16, [SP, #-0x10]!
    // 0x9a7a54: ldur            x16, [fp, #-0x18]
    // 0x9a7a58: SaveReg r16
    //     0x9a7a58: str             x16, [SP, #-8]!
    // 0x9a7a5c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a7a5c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a7a60: ldr             x4, [x4, #0xc8]
    // 0x9a7a64: r0 = GestureDetector()
    //     0x9a7a64: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a7a68: add             SP, SP, #0x18
    // 0x9a7a6c: r1 = Null
    //     0x9a7a6c: mov             x1, NULL
    // 0x9a7a70: r2 = 6
    //     0x9a7a70: movz            x2, #0x6
    // 0x9a7a74: r0 = AllocateArray()
    //     0x9a7a74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a7a78: mov             x2, x0
    // 0x9a7a7c: ldur            x0, [fp, #-0x28]
    // 0x9a7a80: stur            x2, [fp, #-0x18]
    // 0x9a7a84: StoreField: r2->field_f = r0
    //     0x9a7a84: stur            w0, [x2, #0xf]
    // 0x9a7a88: ldur            x0, [fp, #-0x10]
    // 0x9a7a8c: StoreField: r2->field_13 = r0
    //     0x9a7a8c: stur            w0, [x2, #0x13]
    // 0x9a7a90: ldur            x0, [fp, #-8]
    // 0x9a7a94: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a7a94: stur            w0, [x2, #0x17]
    // 0x9a7a98: r1 = <Widget>
    //     0x9a7a98: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a7a9c: r0 = AllocateGrowableArray()
    //     0x9a7a9c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a7aa0: mov             x1, x0
    // 0x9a7aa4: ldur            x0, [fp, #-0x18]
    // 0x9a7aa8: stur            x1, [fp, #-8]
    // 0x9a7aac: StoreField: r1->field_f = r0
    //     0x9a7aac: stur            w0, [x1, #0xf]
    // 0x9a7ab0: StoreField: r1->field_b = rZR
    //     0x9a7ab0: stur            wzr, [x1, #0xb]
    // 0x9a7ab4: r17 = 6
    //     0x9a7ab4: movz            x17, #0x6
    // 0x9a7ab8: StoreField: r1->field_b = r17
    //     0x9a7ab8: stur            w17, [x1, #0xb]
    // 0x9a7abc: r0 = Row()
    //     0x9a7abc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a7ac0: stur            x0, [fp, #-0x10]
    // 0x9a7ac4: r17 = Instance_Axis
    //     0x9a7ac4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a7ac8: StoreField: r0->field_f = r17
    //     0x9a7ac8: stur            w17, [x0, #0xf]
    // 0x9a7acc: r17 = Instance_MainAxisAlignment
    //     0x9a7acc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a7ad0: ldr             x17, [x17, #0x3f0]
    // 0x9a7ad4: StoreField: r0->field_13 = r17
    //     0x9a7ad4: stur            w17, [x0, #0x13]
    // 0x9a7ad8: r17 = Instance_MainAxisSize
    //     0x9a7ad8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a7adc: ldr             x17, [x17, #0x400]
    // 0x9a7ae0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a7ae0: stur            w17, [x0, #0x17]
    // 0x9a7ae4: r17 = Instance_CrossAxisAlignment
    //     0x9a7ae4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a7ae8: ldr             x17, [x17, #0x3e0]
    // 0x9a7aec: StoreField: r0->field_1b = r17
    //     0x9a7aec: stur            w17, [x0, #0x1b]
    // 0x9a7af0: r17 = Instance_VerticalDirection
    //     0x9a7af0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a7af4: ldr             x17, [x17, #0x408]
    // 0x9a7af8: StoreField: r0->field_23 = r17
    //     0x9a7af8: stur            w17, [x0, #0x23]
    // 0x9a7afc: r17 = Instance_Clip
    //     0x9a7afc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a7b00: StoreField: r0->field_2b = r17
    //     0x9a7b00: stur            w17, [x0, #0x2b]
    // 0x9a7b04: ldur            x1, [fp, #-8]
    // 0x9a7b08: StoreField: r0->field_b = r1
    //     0x9a7b08: stur            w1, [x0, #0xb]
    // 0x9a7b0c: ldr             x1, [fp, #0x20]
    // 0x9a7b10: LoadField: r2 = r1->field_b
    //     0x9a7b10: ldur            w2, [x1, #0xb]
    // 0x9a7b14: DecompressPointer r2
    //     0x9a7b14: add             x2, x2, HEAP, lsl #32
    // 0x9a7b18: cmp             w2, NULL
    // 0x9a7b1c: b.eq            #0x9a7c40
    // 0x9a7b20: LoadField: r2 = r1->field_2f
    //     0x9a7b20: ldur            w2, [x1, #0x2f]
    // 0x9a7b24: DecompressPointer r2
    //     0x9a7b24: add             x2, x2, HEAP, lsl #32
    // 0x9a7b28: r16 = Sentinel
    //     0x9a7b28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a7b2c: cmp             w2, w16
    // 0x9a7b30: b.eq            #0x9a7c44
    // 0x9a7b34: LoadField: r1 = r2->field_f
    //     0x9a7b34: ldur            w1, [x2, #0xf]
    // 0x9a7b38: DecompressPointer r1
    //     0x9a7b38: add             x1, x1, HEAP, lsl #32
    // 0x9a7b3c: LoadField: r3 = r2->field_b
    //     0x9a7b3c: ldur            w3, [x2, #0xb]
    // 0x9a7b40: DecompressPointer r3
    //     0x9a7b40: add             x3, x3, HEAP, lsl #32
    // 0x9a7b44: stp             x3, x1, [SP, #-0x10]!
    // 0x9a7b48: r0 = evaluate()
    //     0x9a7b48: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9a7b4c: add             SP, SP, #0x10
    // 0x9a7b50: stur            x0, [fp, #-8]
    // 0x9a7b54: r0 = Align()
    //     0x9a7b54: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9a7b58: stur            x0, [fp, #-0x18]
    // 0x9a7b5c: r17 = Instance_Alignment
    //     0x9a7b5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a7b60: ldr             x17, [x17, #0x160]
    // 0x9a7b64: StoreField: r0->field_f = r17
    //     0x9a7b64: stur            w17, [x0, #0xf]
    // 0x9a7b68: ldur            x1, [fp, #-8]
    // 0x9a7b6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a7b6c: stur            w1, [x0, #0x17]
    // 0x9a7b70: ldr             x1, [fp, #0x10]
    // 0x9a7b74: StoreField: r0->field_b = r1
    //     0x9a7b74: stur            w1, [x0, #0xb]
    // 0x9a7b78: r0 = ClipRect()
    //     0x9a7b78: bl              #0x8d1130  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x9a7b7c: stur            x0, [fp, #-8]
    // 0x9a7b80: r17 = Instance_Clip
    //     0x9a7b80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9a7b84: ldr             x17, [x17, #0x180]
    // 0x9a7b88: StoreField: r0->field_13 = r17
    //     0x9a7b88: stur            w17, [x0, #0x13]
    // 0x9a7b8c: ldur            x1, [fp, #-0x18]
    // 0x9a7b90: StoreField: r0->field_b = r1
    //     0x9a7b90: stur            w1, [x0, #0xb]
    // 0x9a7b94: r1 = Null
    //     0x9a7b94: mov             x1, NULL
    // 0x9a7b98: r2 = 4
    //     0x9a7b98: movz            x2, #0x4
    // 0x9a7b9c: r0 = AllocateArray()
    //     0x9a7b9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a7ba0: mov             x2, x0
    // 0x9a7ba4: ldur            x0, [fp, #-0x10]
    // 0x9a7ba8: stur            x2, [fp, #-0x18]
    // 0x9a7bac: StoreField: r2->field_f = r0
    //     0x9a7bac: stur            w0, [x2, #0xf]
    // 0x9a7bb0: ldur            x0, [fp, #-8]
    // 0x9a7bb4: StoreField: r2->field_13 = r0
    //     0x9a7bb4: stur            w0, [x2, #0x13]
    // 0x9a7bb8: r1 = <Widget>
    //     0x9a7bb8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a7bbc: r0 = AllocateGrowableArray()
    //     0x9a7bbc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a7bc0: mov             x1, x0
    // 0x9a7bc4: ldur            x0, [fp, #-0x18]
    // 0x9a7bc8: stur            x1, [fp, #-8]
    // 0x9a7bcc: StoreField: r1->field_f = r0
    //     0x9a7bcc: stur            w0, [x1, #0xf]
    // 0x9a7bd0: StoreField: r1->field_b = rZR
    //     0x9a7bd0: stur            wzr, [x1, #0xb]
    // 0x9a7bd4: r17 = 4
    //     0x9a7bd4: movz            x17, #0x4
    // 0x9a7bd8: StoreField: r1->field_b = r17
    //     0x9a7bd8: stur            w17, [x1, #0xb]
    // 0x9a7bdc: r0 = Column()
    //     0x9a7bdc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a7be0: r17 = Instance_Axis
    //     0x9a7be0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a7be4: StoreField: r0->field_f = r17
    //     0x9a7be4: stur            w17, [x0, #0xf]
    // 0x9a7be8: r17 = Instance_MainAxisAlignment
    //     0x9a7be8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a7bec: ldr             x17, [x17, #0x3f0]
    // 0x9a7bf0: StoreField: r0->field_13 = r17
    //     0x9a7bf0: stur            w17, [x0, #0x13]
    // 0x9a7bf4: r17 = Instance_MainAxisSize
    //     0x9a7bf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a7bf8: ldr             x17, [x17, #0x400]
    // 0x9a7bfc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a7bfc: stur            w17, [x0, #0x17]
    // 0x9a7c00: r17 = Instance_CrossAxisAlignment
    //     0x9a7c00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a7c04: ldr             x17, [x17, #0x3e0]
    // 0x9a7c08: StoreField: r0->field_1b = r17
    //     0x9a7c08: stur            w17, [x0, #0x1b]
    // 0x9a7c0c: r17 = Instance_VerticalDirection
    //     0x9a7c0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a7c10: ldr             x17, [x17, #0x408]
    // 0x9a7c14: StoreField: r0->field_23 = r17
    //     0x9a7c14: stur            w17, [x0, #0x23]
    // 0x9a7c18: r17 = Instance_Clip
    //     0x9a7c18: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a7c1c: StoreField: r0->field_2b = r17
    //     0x9a7c1c: stur            w17, [x0, #0x2b]
    // 0x9a7c20: ldur            x1, [fp, #-8]
    // 0x9a7c24: StoreField: r0->field_b = r1
    //     0x9a7c24: stur            w1, [x0, #0xb]
    // 0x9a7c28: LeaveFrame
    //     0x9a7c28: mov             SP, fp
    //     0x9a7c2c: ldp             fp, lr, [SP], #0x10
    // 0x9a7c30: ret
    //     0x9a7c30: ret             
    // 0x9a7c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7c38: b               #0x9a7928
    // 0x9a7c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7c3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7c40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7c44: r9 = _heightFactor
    //     0x9a7c44: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5af08] Field <_CustomExpansionTileState@2633028623._heightFactor@2633028623>: late (offset: 0x30)
    //     0x9a7c48: ldr             x9, [x9, #0xf08]
    // 0x9a7c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7c4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c04fc, size: 0x1a8
    // 0x9c04fc: EnterFrame
    //     0x9c04fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0500: mov             fp, SP
    // 0x9c0504: AllocStack(0x10)
    //     0x9c0504: sub             SP, SP, #0x10
    // 0x9c0508: CheckStackOverflow
    //     0x9c0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c050c: cmp             SP, x16
    //     0x9c0510: b.ls            #0x9c0694
    // 0x9c0514: ldr             x0, [fp, #0x10]
    // 0x9c0518: LoadField: r1 = r0->field_f
    //     0x9c0518: ldur            w1, [x0, #0xf]
    // 0x9c051c: DecompressPointer r1
    //     0x9c051c: add             x1, x1, HEAP, lsl #32
    // 0x9c0520: cmp             w1, NULL
    // 0x9c0524: b.eq            #0x9c069c
    // 0x9c0528: SaveReg r1
    //     0x9c0528: str             x1, [SP, #-8]!
    // 0x9c052c: r0 = of()
    //     0x9c052c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9c0530: add             SP, SP, #8
    // 0x9c0534: ldr             x3, [fp, #0x10]
    // 0x9c0538: LoadField: r4 = r3->field_1b
    //     0x9c0538: ldur            w4, [x3, #0x1b]
    // 0x9c053c: DecompressPointer r4
    //     0x9c053c: add             x4, x4, HEAP, lsl #32
    // 0x9c0540: stur            x4, [fp, #-0x10]
    // 0x9c0544: LoadField: r5 = r0->field_4f
    //     0x9c0544: ldur            w5, [x0, #0x4f]
    // 0x9c0548: DecompressPointer r5
    //     0x9c0548: add             x5, x5, HEAP, lsl #32
    // 0x9c054c: stur            x5, [fp, #-8]
    // 0x9c0550: LoadField: r2 = r4->field_7
    //     0x9c0550: ldur            w2, [x4, #7]
    // 0x9c0554: DecompressPointer r2
    //     0x9c0554: add             x2, x2, HEAP, lsl #32
    // 0x9c0558: mov             x0, x5
    // 0x9c055c: r1 = Null
    //     0x9c055c: mov             x1, NULL
    // 0x9c0560: cmp             w0, NULL
    // 0x9c0564: b.eq            #0x9c058c
    // 0x9c0568: cmp             w2, NULL
    // 0x9c056c: b.eq            #0x9c058c
    // 0x9c0570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c0570: ldur            w4, [x2, #0x17]
    // 0x9c0574: DecompressPointer r4
    //     0x9c0574: add             x4, x4, HEAP, lsl #32
    // 0x9c0578: r8 = X0?
    //     0x9c0578: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x9c057c: LoadField: r9 = r4->field_7
    //     0x9c057c: ldur            x9, [x4, #7]
    // 0x9c0580: r3 = Null
    //     0x9c0580: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5af40] Null
    //     0x9c0584: ldr             x3, [x3, #0xf40]
    // 0x9c0588: blr             x9
    // 0x9c058c: ldur            x0, [fp, #-8]
    // 0x9c0590: ldur            x1, [fp, #-0x10]
    // 0x9c0594: StoreField: r1->field_f = r0
    //     0x9c0594: stur            w0, [x1, #0xf]
    //     0x9c0598: ldurb           w16, [x1, #-1]
    //     0x9c059c: ldurb           w17, [x0, #-1]
    //     0x9c05a0: and             x16, x17, x16, lsr #2
    //     0x9c05a4: tst             x16, HEAP, lsr #32
    //     0x9c05a8: b.eq            #0x9c05b0
    //     0x9c05ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c05b0: ldr             x3, [fp, #0x10]
    // 0x9c05b4: LoadField: r4 = r3->field_1f
    //     0x9c05b4: ldur            w4, [x3, #0x1f]
    // 0x9c05b8: DecompressPointer r4
    //     0x9c05b8: add             x4, x4, HEAP, lsl #32
    // 0x9c05bc: stur            x4, [fp, #-8]
    // 0x9c05c0: LoadField: r0 = r3->field_b
    //     0x9c05c0: ldur            w0, [x3, #0xb]
    // 0x9c05c4: DecompressPointer r0
    //     0x9c05c4: add             x0, x0, HEAP, lsl #32
    // 0x9c05c8: cmp             w0, NULL
    // 0x9c05cc: b.eq            #0x9c06a0
    // 0x9c05d0: LoadField: r2 = r4->field_7
    //     0x9c05d0: ldur            w2, [x4, #7]
    // 0x9c05d4: DecompressPointer r2
    //     0x9c05d4: add             x2, x2, HEAP, lsl #32
    // 0x9c05d8: r0 = Instance_Color
    //     0x9c05d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9c05dc: ldr             x0, [x0, #0x7d0]
    // 0x9c05e0: r1 = Null
    //     0x9c05e0: mov             x1, NULL
    // 0x9c05e4: cmp             w0, NULL
    // 0x9c05e8: b.eq            #0x9c0610
    // 0x9c05ec: cmp             w2, NULL
    // 0x9c05f0: b.eq            #0x9c0610
    // 0x9c05f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c05f4: ldur            w4, [x2, #0x17]
    // 0x9c05f8: DecompressPointer r4
    //     0x9c05f8: add             x4, x4, HEAP, lsl #32
    // 0x9c05fc: r8 = X0?
    //     0x9c05fc: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x9c0600: LoadField: r9 = r4->field_7
    //     0x9c0600: ldur            x9, [x4, #7]
    // 0x9c0604: r3 = Null
    //     0x9c0604: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5af50] Null
    //     0x9c0608: ldr             x3, [x3, #0xf50]
    // 0x9c060c: blr             x9
    // 0x9c0610: ldur            x0, [fp, #-8]
    // 0x9c0614: r17 = Instance_Color
    //     0x9c0614: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9c0618: ldr             x17, [x17, #0x7d0]
    // 0x9c061c: StoreField: r0->field_b = r17
    //     0x9c061c: stur            w17, [x0, #0xb]
    // 0x9c0620: r17 = Instance_Color
    //     0x9c0620: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9c0624: ldr             x17, [x17, #0x7d0]
    // 0x9c0628: StoreField: r0->field_f = r17
    //     0x9c0628: stur            w17, [x0, #0xf]
    // 0x9c062c: ldr             x0, [fp, #0x10]
    // 0x9c0630: LoadField: r3 = r0->field_23
    //     0x9c0630: ldur            w3, [x0, #0x23]
    // 0x9c0634: DecompressPointer r3
    //     0x9c0634: add             x3, x3, HEAP, lsl #32
    // 0x9c0638: stur            x3, [fp, #-8]
    // 0x9c063c: LoadField: r2 = r3->field_7
    //     0x9c063c: ldur            w2, [x3, #7]
    // 0x9c0640: DecompressPointer r2
    //     0x9c0640: add             x2, x2, HEAP, lsl #32
    // 0x9c0644: r0 = Null
    //     0x9c0644: mov             x0, NULL
    // 0x9c0648: r1 = Null
    //     0x9c0648: mov             x1, NULL
    // 0x9c064c: cmp             w0, NULL
    // 0x9c0650: b.eq            #0x9c0678
    // 0x9c0654: cmp             w2, NULL
    // 0x9c0658: b.eq            #0x9c0678
    // 0x9c065c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c065c: ldur            w4, [x2, #0x17]
    // 0x9c0660: DecompressPointer r4
    //     0x9c0660: add             x4, x4, HEAP, lsl #32
    // 0x9c0664: r8 = X0?
    //     0x9c0664: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x9c0668: LoadField: r9 = r4->field_7
    //     0x9c0668: ldur            x9, [x4, #7]
    // 0x9c066c: r3 = Null
    //     0x9c066c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5af60] Null
    //     0x9c0670: ldr             x3, [x3, #0xf60]
    // 0x9c0674: blr             x9
    // 0x9c0678: ldur            x1, [fp, #-8]
    // 0x9c067c: StoreField: r1->field_b = rNULL
    //     0x9c067c: stur            NULL, [x1, #0xb]
    // 0x9c0680: StoreField: r1->field_f = rNULL
    //     0x9c0680: stur            NULL, [x1, #0xf]
    // 0x9c0684: r0 = Null
    //     0x9c0684: mov             x0, NULL
    // 0x9c0688: LeaveFrame
    //     0x9c0688: mov             SP, fp
    //     0x9c068c: ldp             fp, lr, [SP], #0x10
    // 0x9c0690: ret
    //     0x9c0690: ret             
    // 0x9c0694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0698: b               #0x9c0514
    // 0x9c069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c069c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c06a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c06a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa29040, size: 0x6c
    // 0xa29040: EnterFrame
    //     0xa29040: stp             fp, lr, [SP, #-0x10]!
    //     0xa29044: mov             fp, SP
    // 0xa29048: CheckStackOverflow
    //     0xa29048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2904c: cmp             SP, x16
    //     0xa29050: b.ls            #0xa29098
    // 0xa29054: ldr             x0, [fp, #0x10]
    // 0xa29058: LoadField: r1 = r0->field_27
    //     0xa29058: ldur            w1, [x0, #0x27]
    // 0xa2905c: DecompressPointer r1
    //     0xa2905c: add             x1, x1, HEAP, lsl #32
    // 0xa29060: r16 = Sentinel
    //     0xa29060: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa29064: cmp             w1, w16
    // 0xa29068: b.eq            #0xa290a0
    // 0xa2906c: SaveReg r1
    //     0xa2906c: str             x1, [SP, #-8]!
    // 0xa29070: r0 = dispose()
    //     0xa29070: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa29074: add             SP, SP, #8
    // 0xa29078: ldr             x16, [fp, #0x10]
    // 0xa2907c: SaveReg r16
    //     0xa2907c: str             x16, [SP, #-8]!
    // 0xa29080: r0 = dispose()
    //     0xa29080: bl              #0xa290ac  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] __CustomExpansionTileState&State&SingleTickerProviderStateMixin::dispose
    // 0xa29084: add             SP, SP, #8
    // 0xa29088: r0 = Null
    //     0xa29088: mov             x0, NULL
    // 0xa2908c: LeaveFrame
    //     0xa2908c: mov             SP, fp
    //     0xa29090: ldp             fp, lr, [SP], #0x10
    // 0xa29094: ret
    //     0xa29094: ret             
    // 0xa29098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2909c: b               #0xa29054
    // 0xa290a0: r9 = _controller
    //     0xa290a0: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5aef8] Field <_CustomExpansionTileState@2633028623._controller@2633028623>: late (offset: 0x28)
    //     0xa290a4: ldr             x9, [x9, #0xef8]
    // 0xa290a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa290a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CustomExpansionTileState(/* No info */) {
    // ** addr: 0xa33dc8, size: 0xc0
    // 0xa33dc8: EnterFrame
    //     0xa33dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33dcc: mov             fp, SP
    // 0xa33dd0: ldr             x0, [fp, #0x10]
    // 0xa33dd4: r17 = Sentinel
    //     0xa33dd4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa33dd8: StoreField: r0->field_27 = r17
    //     0xa33dd8: stur            w17, [x0, #0x27]
    // 0xa33ddc: r17 = Sentinel
    //     0xa33ddc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa33de0: StoreField: r0->field_2b = r17
    //     0xa33de0: stur            w17, [x0, #0x2b]
    // 0xa33de4: r17 = Sentinel
    //     0xa33de4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa33de8: StoreField: r0->field_2f = r17
    //     0xa33de8: stur            w17, [x0, #0x2f]
    // 0xa33dec: r17 = false
    //     0xa33dec: add             x17, NULL, #0x30  ; false
    // 0xa33df0: StoreField: r0->field_33 = r17
    //     0xa33df0: stur            w17, [x0, #0x33]
    // 0xa33df4: r1 = <Color?>
    //     0xa33df4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xa33df8: ldr             x1, [x1, #0xb40]
    // 0xa33dfc: r0 = ColorTween()
    //     0xa33dfc: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xa33e00: ldr             x2, [fp, #0x10]
    // 0xa33e04: StoreField: r2->field_1b = r0
    //     0xa33e04: stur            w0, [x2, #0x1b]
    //     0xa33e08: ldurb           w16, [x2, #-1]
    //     0xa33e0c: ldurb           w17, [x0, #-1]
    //     0xa33e10: and             x16, x17, x16, lsr #2
    //     0xa33e14: tst             x16, HEAP, lsr #32
    //     0xa33e18: b.eq            #0xa33e20
    //     0xa33e1c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa33e20: r1 = <Color?>
    //     0xa33e20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xa33e24: ldr             x1, [x1, #0xb40]
    // 0xa33e28: r0 = ColorTween()
    //     0xa33e28: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xa33e2c: ldr             x2, [fp, #0x10]
    // 0xa33e30: StoreField: r2->field_1f = r0
    //     0xa33e30: stur            w0, [x2, #0x1f]
    //     0xa33e34: ldurb           w16, [x2, #-1]
    //     0xa33e38: ldurb           w17, [x0, #-1]
    //     0xa33e3c: and             x16, x17, x16, lsr #2
    //     0xa33e40: tst             x16, HEAP, lsr #32
    //     0xa33e44: b.eq            #0xa33e4c
    //     0xa33e48: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa33e4c: r1 = <Color?>
    //     0xa33e4c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xa33e50: ldr             x1, [x1, #0xb40]
    // 0xa33e54: r0 = ColorTween()
    //     0xa33e54: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xa33e58: ldr             x1, [fp, #0x10]
    // 0xa33e5c: StoreField: r1->field_23 = r0
    //     0xa33e5c: stur            w0, [x1, #0x23]
    //     0xa33e60: ldurb           w16, [x1, #-1]
    //     0xa33e64: ldurb           w17, [x0, #-1]
    //     0xa33e68: and             x16, x17, x16, lsr #2
    //     0xa33e6c: tst             x16, HEAP, lsr #32
    //     0xa33e70: b.eq            #0xa33e78
    //     0xa33e74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa33e78: r0 = Null
    //     0xa33e78: mov             x0, NULL
    // 0xa33e7c: LeaveFrame
    //     0xa33e7c: mov             SP, fp
    //     0xa33e80: ldp             fp, lr, [SP], #0x10
    // 0xa33e84: ret
    //     0xa33e84: ret             
  }
}

// class id: 3846, size: 0x38, field offset: 0xc
//   const constructor, 
class CustomExpansionTile extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33d7c, size: 0x4c
    // 0xa33d7c: EnterFrame
    //     0xa33d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33d80: mov             fp, SP
    // 0xa33d84: AllocStack(0x8)
    //     0xa33d84: sub             SP, SP, #8
    // 0xa33d88: CheckStackOverflow
    //     0xa33d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33d8c: cmp             SP, x16
    //     0xa33d90: b.ls            #0xa33dc0
    // 0xa33d94: r1 = <CustomExpansionTile>
    //     0xa33d94: add             x1, PP, #0x57, lsl #12  ; [pp+0x57888] TypeArguments: <CustomExpansionTile>
    //     0xa33d98: ldr             x1, [x1, #0x888]
    // 0xa33d9c: r0 = _CustomExpansionTileState()
    //     0xa33d9c: bl              #0xa33e88  ; Allocate_CustomExpansionTileStateStub -> _CustomExpansionTileState (size=0x38)
    // 0xa33da0: stur            x0, [fp, #-8]
    // 0xa33da4: SaveReg r0
    //     0xa33da4: str             x0, [SP, #-8]!
    // 0xa33da8: r0 = _CustomExpansionTileState()
    //     0xa33da8: bl              #0xa33dc8  ; [package:sc_app/widgets/expansion_title/custom_expansion_tile.dart] _CustomExpansionTileState::_CustomExpansionTileState
    // 0xa33dac: add             SP, SP, #8
    // 0xa33db0: ldur            x0, [fp, #-8]
    // 0xa33db4: LeaveFrame
    //     0xa33db4: mov             SP, fp
    //     0xa33db8: ldp             fp, lr, [SP], #0x10
    // 0xa33dbc: ret
    //     0xa33dbc: ret             
    // 0xa33dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33dc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33dc4: b               #0xa33d94
  }
}
