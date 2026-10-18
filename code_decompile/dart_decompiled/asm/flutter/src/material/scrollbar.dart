// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 66146, size: 0x8
class :: {
}

// class id: 3291, size: 0x54, field offset: 0x3c
class _MaterialScrollbarState extends RawScrollbarState<_MaterialScrollbar> {

  late ScrollbarThemeData _scrollbarTheme; // offset: 0x4c
  late bool _useAndroidScrollbar; // offset: 0x50
  late AnimationController _hoverAnimationController; // offset: 0x3c
  late ColorScheme _colorScheme; // offset: 0x48

  _ initState(/* No info */) {
    // ** addr: 0x84f680, size: 0xc8
    // 0x84f680: EnterFrame
    //     0x84f680: stp             fp, lr, [SP, #-0x10]!
    //     0x84f684: mov             fp, SP
    // 0x84f688: AllocStack(0x10)
    //     0x84f688: sub             SP, SP, #0x10
    // 0x84f68c: CheckStackOverflow
    //     0x84f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f690: cmp             SP, x16
    //     0x84f694: b.ls            #0x84f740
    // 0x84f698: r1 = 1
    //     0x84f698: movz            x1, #0x1
    // 0x84f69c: r0 = AllocateContext()
    //     0x84f69c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84f6a0: mov             x1, x0
    // 0x84f6a4: ldr             x0, [fp, #0x10]
    // 0x84f6a8: stur            x1, [fp, #-8]
    // 0x84f6ac: StoreField: r1->field_f = r0
    //     0x84f6ac: stur            w0, [x1, #0xf]
    // 0x84f6b0: SaveReg r0
    //     0x84f6b0: str             x0, [SP, #-8]!
    // 0x84f6b4: r0 = initState()
    //     0x84f6b4: bl              #0x84f7b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x84f6b8: add             SP, SP, #8
    // 0x84f6bc: r1 = <double>
    //     0x84f6bc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84f6c0: r0 = AnimationController()
    //     0x84f6c0: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x84f6c4: stur            x0, [fp, #-0x10]
    // 0x84f6c8: ldr             x16, [fp, #0x10]
    // 0x84f6cc: stp             x16, x0, [SP, #-0x10]!
    // 0x84f6d0: r16 = Instance_Duration
    //     0x84f6d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x84f6d4: ldr             x16, [x16, #0x950]
    // 0x84f6d8: SaveReg r16
    //     0x84f6d8: str             x16, [SP, #-8]!
    // 0x84f6dc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x84f6dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x84f6e0: ldr             x4, [x4, #0xe00]
    // 0x84f6e4: r0 = AnimationController()
    //     0x84f6e4: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x84f6e8: add             SP, SP, #0x18
    // 0x84f6ec: ldur            x0, [fp, #-0x10]
    // 0x84f6f0: ldr             x1, [fp, #0x10]
    // 0x84f6f4: StoreField: r1->field_3b = r0
    //     0x84f6f4: stur            w0, [x1, #0x3b]
    //     0x84f6f8: ldurb           w16, [x1, #-1]
    //     0x84f6fc: ldurb           w17, [x0, #-1]
    //     0x84f700: and             x16, x17, x16, lsr #2
    //     0x84f704: tst             x16, HEAP, lsr #32
    //     0x84f708: b.eq            #0x84f710
    //     0x84f70c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84f710: ldur            x2, [fp, #-8]
    // 0x84f714: r1 = Function '<anonymous closure>':.
    //     0x84f714: add             x1, PP, #0x45, lsl #12  ; [pp+0x45198] AnonymousClosure: (0x84f764), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x84f680)
    //     0x84f718: ldr             x1, [x1, #0x198]
    // 0x84f71c: r0 = AllocateClosure()
    //     0x84f71c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84f720: ldur            x16, [fp, #-0x10]
    // 0x84f724: stp             x0, x16, [SP, #-0x10]!
    // 0x84f728: r0 = addActionListener()
    //     0x84f728: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x84f72c: add             SP, SP, #0x10
    // 0x84f730: r0 = Null
    //     0x84f730: mov             x0, NULL
    // 0x84f734: LeaveFrame
    //     0x84f734: mov             SP, fp
    //     0x84f738: ldp             fp, lr, [SP], #0x10
    // 0x84f73c: ret
    //     0x84f73c: ret             
    // 0x84f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f744: b               #0x84f698
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84f764, size: 0x4c
    // 0x84f764: EnterFrame
    //     0x84f764: stp             fp, lr, [SP, #-0x10]!
    //     0x84f768: mov             fp, SP
    // 0x84f76c: ldr             x0, [fp, #0x10]
    // 0x84f770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f770: ldur            w1, [x0, #0x17]
    // 0x84f774: DecompressPointer r1
    //     0x84f774: add             x1, x1, HEAP, lsl #32
    // 0x84f778: CheckStackOverflow
    //     0x84f778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f77c: cmp             SP, x16
    //     0x84f780: b.ls            #0x84f7a8
    // 0x84f784: LoadField: r0 = r1->field_f
    //     0x84f784: ldur            w0, [x1, #0xf]
    // 0x84f788: DecompressPointer r0
    //     0x84f788: add             x0, x0, HEAP, lsl #32
    // 0x84f78c: SaveReg r0
    //     0x84f78c: str             x0, [SP, #-8]!
    // 0x84f790: r0 = updateScrollbarPainter()
    //     0x84f790: bl              #0xc69ecc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x84f794: add             SP, SP, #8
    // 0x84f798: r0 = Null
    //     0x84f798: mov             x0, NULL
    // 0x84f79c: LeaveFrame
    //     0x84f79c: mov             SP, fp
    //     0x84f7a0: ldp             fp, lr, [SP], #0x10
    // 0x84f7a4: ret
    //     0x84f7a4: ret             
    // 0x84f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f7a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f7ac: b               #0x84f784
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b7c08, size: 0x110
    // 0x9b7c08: EnterFrame
    //     0x9b7c08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7c0c: mov             fp, SP
    // 0x9b7c10: CheckStackOverflow
    //     0x9b7c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7c14: cmp             SP, x16
    //     0x9b7c18: b.ls            #0x9b7d0c
    // 0x9b7c1c: ldr             x0, [fp, #0x10]
    // 0x9b7c20: LoadField: r1 = r0->field_f
    //     0x9b7c20: ldur            w1, [x0, #0xf]
    // 0x9b7c24: DecompressPointer r1
    //     0x9b7c24: add             x1, x1, HEAP, lsl #32
    // 0x9b7c28: cmp             w1, NULL
    // 0x9b7c2c: b.eq            #0x9b7d14
    // 0x9b7c30: SaveReg r1
    //     0x9b7c30: str             x1, [SP, #-8]!
    // 0x9b7c34: r0 = of()
    //     0x9b7c34: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b7c38: add             SP, SP, #8
    // 0x9b7c3c: mov             x1, x0
    // 0x9b7c40: LoadField: r0 = r1->field_43
    //     0x9b7c40: ldur            w0, [x1, #0x43]
    // 0x9b7c44: DecompressPointer r0
    //     0x9b7c44: add             x0, x0, HEAP, lsl #32
    // 0x9b7c48: ldr             x2, [fp, #0x10]
    // 0x9b7c4c: StoreField: r2->field_47 = r0
    //     0x9b7c4c: stur            w0, [x2, #0x47]
    //     0x9b7c50: ldurb           w16, [x2, #-1]
    //     0x9b7c54: ldurb           w17, [x0, #-1]
    //     0x9b7c58: and             x16, x17, x16, lsr #2
    //     0x9b7c5c: tst             x16, HEAP, lsr #32
    //     0x9b7c60: b.eq            #0x9b7c68
    //     0x9b7c64: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9b7c68: LoadField: r0 = r1->field_23
    //     0x9b7c68: ldur            w0, [x1, #0x23]
    // 0x9b7c6c: DecompressPointer r0
    //     0x9b7c6c: add             x0, x0, HEAP, lsl #32
    // 0x9b7c70: StoreField: r2->field_4b = r0
    //     0x9b7c70: stur            w0, [x2, #0x4b]
    //     0x9b7c74: ldurb           w16, [x2, #-1]
    //     0x9b7c78: ldurb           w17, [x0, #-1]
    //     0x9b7c7c: and             x16, x17, x16, lsr #2
    //     0x9b7c80: tst             x16, HEAP, lsr #32
    //     0x9b7c84: b.eq            #0x9b7c8c
    //     0x9b7c88: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9b7c8c: LoadField: r0 = r1->field_1f
    //     0x9b7c8c: ldur            w0, [x1, #0x1f]
    // 0x9b7c90: DecompressPointer r0
    //     0x9b7c90: add             x0, x0, HEAP, lsl #32
    // 0x9b7c94: r16 = Instance_TargetPlatform
    //     0x9b7c94: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x9b7c98: cmp             w0, w16
    // 0x9b7c9c: b.ne            #0x9b7cac
    // 0x9b7ca0: r17 = true
    //     0x9b7ca0: add             x17, NULL, #0x20  ; true
    // 0x9b7ca4: StoreField: r2->field_4f = r17
    //     0x9b7ca4: stur            w17, [x2, #0x4f]
    // 0x9b7ca8: b               #0x9b7cf0
    // 0x9b7cac: r16 = Instance_TargetPlatform
    //     0x9b7cac: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x9b7cb0: cmp             w0, w16
    // 0x9b7cb4: b.eq            #0x9b7ce8
    // 0x9b7cb8: r16 = Instance_TargetPlatform
    //     0x9b7cb8: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x9b7cbc: cmp             w0, w16
    // 0x9b7cc0: b.eq            #0x9b7ce8
    // 0x9b7cc4: r16 = Instance_TargetPlatform
    //     0x9b7cc4: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x9b7cc8: cmp             w0, w16
    // 0x9b7ccc: b.eq            #0x9b7ce8
    // 0x9b7cd0: r16 = Instance_TargetPlatform
    //     0x9b7cd0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x9b7cd4: cmp             w0, w16
    // 0x9b7cd8: b.eq            #0x9b7ce8
    // 0x9b7cdc: r16 = Instance_TargetPlatform
    //     0x9b7cdc: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x9b7ce0: cmp             w0, w16
    // 0x9b7ce4: b.ne            #0x9b7cf0
    // 0x9b7ce8: r17 = false
    //     0x9b7ce8: add             x17, NULL, #0x30  ; false
    // 0x9b7cec: StoreField: r2->field_4f = r17
    //     0x9b7cec: stur            w17, [x2, #0x4f]
    // 0x9b7cf0: SaveReg r2
    //     0x9b7cf0: str             x2, [SP, #-8]!
    // 0x9b7cf4: r0 = Codec._()
    //     0x9b7cf4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x9b7cf8: add             SP, SP, #8
    // 0x9b7cfc: r0 = Null
    //     0x9b7cfc: mov             x0, NULL
    // 0x9b7d00: LeaveFrame
    //     0x9b7d00: mov             SP, fp
    //     0x9b7d04: ldp             fp, lr, [SP], #0x10
    // 0x9b7d08: ret
    //     0x9b7d08: ret             
    // 0x9b7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7d0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7d10: b               #0x9b7c1c
    // 0x9b7d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7d14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa227bc, size: 0x6c
    // 0xa227bc: EnterFrame
    //     0xa227bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa227c0: mov             fp, SP
    // 0xa227c4: CheckStackOverflow
    //     0xa227c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa227c8: cmp             SP, x16
    //     0xa227cc: b.ls            #0xa22814
    // 0xa227d0: ldr             x0, [fp, #0x10]
    // 0xa227d4: LoadField: r1 = r0->field_3b
    //     0xa227d4: ldur            w1, [x0, #0x3b]
    // 0xa227d8: DecompressPointer r1
    //     0xa227d8: add             x1, x1, HEAP, lsl #32
    // 0xa227dc: r16 = Sentinel
    //     0xa227dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa227e0: cmp             w1, w16
    // 0xa227e4: b.eq            #0xa2281c
    // 0xa227e8: SaveReg r1
    //     0xa227e8: str             x1, [SP, #-8]!
    // 0xa227ec: r0 = dispose()
    //     0xa227ec: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa227f0: add             SP, SP, #8
    // 0xa227f4: ldr             x16, [fp, #0x10]
    // 0xa227f8: SaveReg r16
    //     0xa227f8: str             x16, [SP, #-8]!
    // 0xa227fc: r0 = dispose()
    //     0xa227fc: bl              #0xa22828  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0xa22800: add             SP, SP, #8
    // 0xa22804: r0 = Null
    //     0xa22804: mov             x0, NULL
    // 0xa22808: LeaveFrame
    //     0xa22808: mov             SP, fp
    //     0xa2280c: ldp             fp, lr, [SP], #0x10
    // 0xa22810: ret
    //     0xa22810: ret             
    // 0xa22814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22818: b               #0xa227d0
    // 0xa2281c: r9 = _hoverAnimationController
    //     0xa2281c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45190] Field <_MaterialScrollbarState@661083257._hoverAnimationController@661083257>: late (offset: 0x3c)
    //     0xa22820: ldr             x9, [x9, #0x190]
    // 0xa22824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22824: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0xa2a868, size: 0x94
    // 0xa2a868: EnterFrame
    //     0xa2a868: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a86c: mov             fp, SP
    // 0xa2a870: ldr             x0, [fp, #0x10]
    // 0xa2a874: r17 = Sentinel
    //     0xa2a874: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a878: StoreField: r0->field_3b = r17
    //     0xa2a878: stur            w17, [x0, #0x3b]
    // 0xa2a87c: r17 = false
    //     0xa2a87c: add             x17, NULL, #0x30  ; false
    // 0xa2a880: StoreField: r0->field_3f = r17
    //     0xa2a880: stur            w17, [x0, #0x3f]
    // 0xa2a884: r17 = false
    //     0xa2a884: add             x17, NULL, #0x30  ; false
    // 0xa2a888: StoreField: r0->field_43 = r17
    //     0xa2a888: stur            w17, [x0, #0x43]
    // 0xa2a88c: r17 = Sentinel
    //     0xa2a88c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a890: StoreField: r0->field_47 = r17
    //     0xa2a890: stur            w17, [x0, #0x47]
    // 0xa2a894: r17 = Sentinel
    //     0xa2a894: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a898: StoreField: r0->field_4b = r17
    //     0xa2a898: stur            w17, [x0, #0x4b]
    // 0xa2a89c: r17 = Sentinel
    //     0xa2a89c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a8a0: StoreField: r0->field_4f = r17
    //     0xa2a8a0: stur            w17, [x0, #0x4f]
    // 0xa2a8a4: r17 = Sentinel
    //     0xa2a8a4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a8a8: StoreField: r0->field_27 = r17
    //     0xa2a8a8: stur            w17, [x0, #0x27]
    // 0xa2a8ac: r17 = Sentinel
    //     0xa2a8ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a8b0: StoreField: r0->field_2b = r17
    //     0xa2a8b0: stur            w17, [x0, #0x2b]
    // 0xa2a8b4: r17 = false
    //     0xa2a8b4: add             x17, NULL, #0x30  ; false
    // 0xa2a8b8: StoreField: r0->field_33 = r17
    //     0xa2a8b8: stur            w17, [x0, #0x33]
    // 0xa2a8bc: r17 = Sentinel
    //     0xa2a8bc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a8c0: StoreField: r0->field_37 = r17
    //     0xa2a8c0: stur            w17, [x0, #0x37]
    // 0xa2a8c4: r1 = <State<StatefulWidget>>
    //     0xa2a8c4: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2a8c8: r0 = LabeledGlobalKey()
    //     0xa2a8c8: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2a8cc: ldr             x1, [fp, #0x10]
    // 0xa2a8d0: StoreField: r1->field_2f = r0
    //     0xa2a8d0: stur            w0, [x1, #0x2f]
    //     0xa2a8d4: ldurb           w16, [x1, #-1]
    //     0xa2a8d8: ldurb           w17, [x0, #-1]
    //     0xa2a8dc: and             x16, x17, x16, lsr #2
    //     0xa2a8e0: tst             x16, HEAP, lsr #32
    //     0xa2a8e4: b.eq            #0xa2a8ec
    //     0xa2a8e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2a8ec: r0 = Null
    //     0xa2a8ec: mov             x0, NULL
    // 0xa2a8f0: LeaveFrame
    //     0xa2a8f0: mov             SP, fp
    //     0xa2a8f4: ldp             fp, lr, [SP], #0x10
    // 0xa2a8f8: ret
    //     0xa2a8f8: ret             
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0xc68b60, size: 0xa8
    // 0xc68b60: EnterFrame
    //     0xc68b60: stp             fp, lr, [SP, #-0x10]!
    //     0xc68b64: mov             fp, SP
    // 0xc68b68: AllocStack(0x8)
    //     0xc68b68: sub             SP, SP, #8
    // 0xc68b6c: CheckStackOverflow
    //     0xc68b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68b70: cmp             SP, x16
    //     0xc68b74: b.ls            #0xc68bf4
    // 0xc68b78: r1 = 1
    //     0xc68b78: movz            x1, #0x1
    // 0xc68b7c: r0 = AllocateContext()
    //     0xc68b7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc68b80: mov             x1, x0
    // 0xc68b84: ldr             x0, [fp, #0x10]
    // 0xc68b88: stur            x1, [fp, #-8]
    // 0xc68b8c: StoreField: r1->field_f = r0
    //     0xc68b8c: stur            w0, [x1, #0xf]
    // 0xc68b90: SaveReg r0
    //     0xc68b90: str             x0, [SP, #-8]!
    // 0xc68b94: r0 = handleHoverExit()
    //     0xc68b94: bl              #0xc68c2c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0xc68b98: add             SP, SP, #8
    // 0xc68b9c: ldur            x2, [fp, #-8]
    // 0xc68ba0: r1 = Function '<anonymous closure>':.
    //     0xc68ba0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2a0] AnonymousClosure: (0xc68c08), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHoverExit (0xc68b60)
    //     0xc68ba4: ldr             x1, [x1, #0x2a0]
    // 0xc68ba8: r0 = AllocateClosure()
    //     0xc68ba8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc68bac: ldr             x16, [fp, #0x10]
    // 0xc68bb0: stp             x0, x16, [SP, #-0x10]!
    // 0xc68bb4: r0 = setState()
    //     0xc68bb4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc68bb8: add             SP, SP, #0x10
    // 0xc68bbc: ldr             x0, [fp, #0x10]
    // 0xc68bc0: LoadField: r1 = r0->field_3b
    //     0xc68bc0: ldur            w1, [x0, #0x3b]
    // 0xc68bc4: DecompressPointer r1
    //     0xc68bc4: add             x1, x1, HEAP, lsl #32
    // 0xc68bc8: r16 = Sentinel
    //     0xc68bc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc68bcc: cmp             w1, w16
    // 0xc68bd0: b.eq            #0xc68bfc
    // 0xc68bd4: SaveReg r1
    //     0xc68bd4: str             x1, [SP, #-8]!
    // 0xc68bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc68bd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc68bdc: r0 = reverse()
    //     0xc68bdc: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xc68be0: add             SP, SP, #8
    // 0xc68be4: r0 = Null
    //     0xc68be4: mov             x0, NULL
    // 0xc68be8: LeaveFrame
    //     0xc68be8: mov             SP, fp
    //     0xc68bec: ldp             fp, lr, [SP], #0x10
    // 0xc68bf0: ret
    //     0xc68bf0: ret             
    // 0xc68bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68bf8: b               #0xc68b78
    // 0xc68bfc: r9 = _hoverAnimationController
    //     0xc68bfc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45190] Field <_MaterialScrollbarState@661083257._hoverAnimationController@661083257>: late (offset: 0x3c)
    //     0xc68c00: ldr             x9, [x9, #0x190]
    // 0xc68c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc68c04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc68c08, size: 0x24
    // 0xc68c08: ldr             x1, [SP]
    // 0xc68c0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc68c0c: ldur            w2, [x1, #0x17]
    // 0xc68c10: DecompressPointer r2
    //     0xc68c10: add             x2, x2, HEAP, lsl #32
    // 0xc68c14: LoadField: r1 = r2->field_f
    //     0xc68c14: ldur            w1, [x2, #0xf]
    // 0xc68c18: DecompressPointer r1
    //     0xc68c18: add             x1, x1, HEAP, lsl #32
    // 0xc68c1c: r17 = false
    //     0xc68c1c: add             x17, NULL, #0x30  ; false
    // 0xc68c20: StoreField: r1->field_43 = r17
    //     0xc68c20: stur            w17, [x1, #0x43]
    // 0xc68c24: r0 = Null
    //     0xc68c24: mov             x0, NULL
    // 0xc68c28: ret
    //     0xc68c28: ret             
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xc68c70, size: 0x18c
    // 0xc68c70: EnterFrame
    //     0xc68c70: stp             fp, lr, [SP, #-0x10]!
    //     0xc68c74: mov             fp, SP
    // 0xc68c78: AllocStack(0x10)
    //     0xc68c78: sub             SP, SP, #0x10
    // 0xc68c7c: CheckStackOverflow
    //     0xc68c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68c80: cmp             SP, x16
    //     0xc68c84: b.ls            #0xc68ddc
    // 0xc68c88: r1 = 1
    //     0xc68c88: movz            x1, #0x1
    // 0xc68c8c: r0 = AllocateContext()
    //     0xc68c8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc68c90: mov             x1, x0
    // 0xc68c94: ldr             x0, [fp, #0x18]
    // 0xc68c98: stur            x1, [fp, #-8]
    // 0xc68c9c: StoreField: r1->field_f = r0
    //     0xc68c9c: stur            w0, [x1, #0xf]
    // 0xc68ca0: ldr             x16, [fp, #0x10]
    // 0xc68ca4: stp             x16, x0, [SP, #-0x10]!
    // 0xc68ca8: r0 = handleHover()
    //     0xc68ca8: bl              #0xc68ee0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0xc68cac: add             SP, SP, #0x10
    // 0xc68cb0: ldr             x1, [fp, #0x10]
    // 0xc68cb4: r0 = LoadClassIdInstr(r1)
    //     0xc68cb4: ldurh           w0, [x1, #1]
    // 0xc68cb8: SaveReg r1
    //     0xc68cb8: str             x1, [SP, #-8]!
    // 0xc68cbc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc68cbc: sub             lr, x0, #0xff9
    //     0xc68cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc68cc4: blr             lr
    // 0xc68cc8: add             SP, SP, #8
    // 0xc68ccc: mov             x1, x0
    // 0xc68cd0: ldr             x0, [fp, #0x10]
    // 0xc68cd4: stur            x1, [fp, #-0x10]
    // 0xc68cd8: r2 = LoadClassIdInstr(r0)
    //     0xc68cd8: ldurh           w2, [x0, #1]
    // 0xc68cdc: SaveReg r0
    //     0xc68cdc: str             x0, [SP, #-8]!
    // 0xc68ce0: mov             x0, x2
    // 0xc68ce4: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xc68ce4: sub             lr, x0, #0xfb1
    //     0xc68ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xc68cec: blr             lr
    // 0xc68cf0: add             SP, SP, #8
    // 0xc68cf4: ldr             x16, [fp, #0x18]
    // 0xc68cf8: ldur            lr, [fp, #-0x10]
    // 0xc68cfc: stp             lr, x16, [SP, #-0x10]!
    // 0xc68d00: SaveReg r0
    //     0xc68d00: str             x0, [SP, #-8]!
    // 0xc68d04: r0 = isPointerOverScrollbar()
    //     0xc68d04: bl              #0xc68dfc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xc68d08: add             SP, SP, #0x18
    // 0xc68d0c: mov             x1, x0
    // 0xc68d10: stur            x1, [fp, #-0x10]
    // 0xc68d14: tbnz            w0, #5, #0xc68d1c
    // 0xc68d18: r0 = AssertBoolean()
    //     0xc68d18: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc68d1c: ldur            x0, [fp, #-0x10]
    // 0xc68d20: tbnz            w0, #4, #0xc68d74
    // 0xc68d24: ldr             x0, [fp, #0x18]
    // 0xc68d28: ldur            x2, [fp, #-8]
    // 0xc68d2c: r1 = Function '<anonymous closure>':.
    //     0xc68d2c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] AnonymousClosure: (0xc68ebc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0xc68c70)
    //     0xc68d30: ldr             x1, [x1, #0x2a8]
    // 0xc68d34: r0 = AllocateClosure()
    //     0xc68d34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc68d38: ldr             x16, [fp, #0x18]
    // 0xc68d3c: stp             x0, x16, [SP, #-0x10]!
    // 0xc68d40: r0 = setState()
    //     0xc68d40: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc68d44: add             SP, SP, #0x10
    // 0xc68d48: ldr             x0, [fp, #0x18]
    // 0xc68d4c: LoadField: r1 = r0->field_3b
    //     0xc68d4c: ldur            w1, [x0, #0x3b]
    // 0xc68d50: DecompressPointer r1
    //     0xc68d50: add             x1, x1, HEAP, lsl #32
    // 0xc68d54: r16 = Sentinel
    //     0xc68d54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc68d58: cmp             w1, w16
    // 0xc68d5c: b.eq            #0xc68de4
    // 0xc68d60: SaveReg r1
    //     0xc68d60: str             x1, [SP, #-8]!
    // 0xc68d64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc68d64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc68d68: r0 = forward()
    //     0xc68d68: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc68d6c: add             SP, SP, #8
    // 0xc68d70: b               #0xc68dcc
    // 0xc68d74: ldr             x0, [fp, #0x18]
    // 0xc68d78: LoadField: r1 = r0->field_43
    //     0xc68d78: ldur            w1, [x0, #0x43]
    // 0xc68d7c: DecompressPointer r1
    //     0xc68d7c: add             x1, x1, HEAP, lsl #32
    // 0xc68d80: tbnz            w1, #4, #0xc68dcc
    // 0xc68d84: ldur            x2, [fp, #-8]
    // 0xc68d88: r1 = Function '<anonymous closure>':.
    //     0xc68d88: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2b0] AnonymousClosure: (0xc68c08), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHoverExit (0xc68b60)
    //     0xc68d8c: ldr             x1, [x1, #0x2b0]
    // 0xc68d90: r0 = AllocateClosure()
    //     0xc68d90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc68d94: ldr             x16, [fp, #0x18]
    // 0xc68d98: stp             x0, x16, [SP, #-0x10]!
    // 0xc68d9c: r0 = setState()
    //     0xc68d9c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc68da0: add             SP, SP, #0x10
    // 0xc68da4: ldr             x0, [fp, #0x18]
    // 0xc68da8: LoadField: r1 = r0->field_3b
    //     0xc68da8: ldur            w1, [x0, #0x3b]
    // 0xc68dac: DecompressPointer r1
    //     0xc68dac: add             x1, x1, HEAP, lsl #32
    // 0xc68db0: r16 = Sentinel
    //     0xc68db0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc68db4: cmp             w1, w16
    // 0xc68db8: b.eq            #0xc68df0
    // 0xc68dbc: SaveReg r1
    //     0xc68dbc: str             x1, [SP, #-8]!
    // 0xc68dc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc68dc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc68dc4: r0 = reverse()
    //     0xc68dc4: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xc68dc8: add             SP, SP, #8
    // 0xc68dcc: r0 = Null
    //     0xc68dcc: mov             x0, NULL
    // 0xc68dd0: LeaveFrame
    //     0xc68dd0: mov             SP, fp
    //     0xc68dd4: ldp             fp, lr, [SP], #0x10
    // 0xc68dd8: ret
    //     0xc68dd8: ret             
    // 0xc68ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68de0: b               #0xc68c88
    // 0xc68de4: r9 = _hoverAnimationController
    //     0xc68de4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45190] Field <_MaterialScrollbarState@661083257._hoverAnimationController@661083257>: late (offset: 0x3c)
    //     0xc68de8: ldr             x9, [x9, #0x190]
    // 0xc68dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc68dec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc68df0: r9 = _hoverAnimationController
    //     0xc68df0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45190] Field <_MaterialScrollbarState@661083257._hoverAnimationController@661083257>: late (offset: 0x3c)
    //     0xc68df4: ldr             x9, [x9, #0x190]
    // 0xc68df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc68df8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc68ebc, size: 0x24
    // 0xc68ebc: ldr             x1, [SP]
    // 0xc68ec0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc68ec0: ldur            w2, [x1, #0x17]
    // 0xc68ec4: DecompressPointer r2
    //     0xc68ec4: add             x2, x2, HEAP, lsl #32
    // 0xc68ec8: LoadField: r1 = r2->field_f
    //     0xc68ec8: ldur            w1, [x2, #0xf]
    // 0xc68ecc: DecompressPointer r1
    //     0xc68ecc: add             x1, x1, HEAP, lsl #32
    // 0xc68ed0: r17 = true
    //     0xc68ed0: add             x17, NULL, #0x20  ; true
    // 0xc68ed4: StoreField: r1->field_43 = r17
    //     0xc68ed4: stur            w17, [x1, #0x43]
    // 0xc68ed8: r0 = Null
    //     0xc68ed8: mov             x0, NULL
    // 0xc68edc: ret
    //     0xc68edc: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xc69210, size: 0x80
    // 0xc69210: EnterFrame
    //     0xc69210: stp             fp, lr, [SP, #-0x10]!
    //     0xc69214: mov             fp, SP
    // 0xc69218: AllocStack(0x8)
    //     0xc69218: sub             SP, SP, #8
    // 0xc6921c: CheckStackOverflow
    //     0xc6921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69220: cmp             SP, x16
    //     0xc69224: b.ls            #0xc69288
    // 0xc69228: r1 = 1
    //     0xc69228: movz            x1, #0x1
    // 0xc6922c: r0 = AllocateContext()
    //     0xc6922c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc69230: mov             x1, x0
    // 0xc69234: ldr             x0, [fp, #0x20]
    // 0xc69238: stur            x1, [fp, #-8]
    // 0xc6923c: StoreField: r1->field_f = r0
    //     0xc6923c: stur            w0, [x1, #0xf]
    // 0xc69240: ldr             x16, [fp, #0x18]
    // 0xc69244: stp             x16, x0, [SP, #-0x10]!
    // 0xc69248: ldr             x16, [fp, #0x10]
    // 0xc6924c: SaveReg r16
    //     0xc6924c: str             x16, [SP, #-8]!
    // 0xc69250: r0 = handleThumbPressEnd()
    //     0xc69250: bl              #0xc692b4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xc69254: add             SP, SP, #0x18
    // 0xc69258: ldur            x2, [fp, #-8]
    // 0xc6925c: r1 = Function '<anonymous closure>':.
    //     0xc6925c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2b8] AnonymousClosure: (0xc69290), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xc69210)
    //     0xc69260: ldr             x1, [x1, #0x2b8]
    // 0xc69264: r0 = AllocateClosure()
    //     0xc69264: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc69268: ldr             x16, [fp, #0x20]
    // 0xc6926c: stp             x0, x16, [SP, #-0x10]!
    // 0xc69270: r0 = setState()
    //     0xc69270: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc69274: add             SP, SP, #0x10
    // 0xc69278: r0 = Null
    //     0xc69278: mov             x0, NULL
    // 0xc6927c: LeaveFrame
    //     0xc6927c: mov             SP, fp
    //     0xc69280: ldp             fp, lr, [SP], #0x10
    // 0xc69284: ret
    //     0xc69284: ret             
    // 0xc69288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6928c: b               #0xc69228
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc69290, size: 0x24
    // 0xc69290: ldr             x1, [SP]
    // 0xc69294: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc69294: ldur            w2, [x1, #0x17]
    // 0xc69298: DecompressPointer r2
    //     0xc69298: add             x2, x2, HEAP, lsl #32
    // 0xc6929c: LoadField: r1 = r2->field_f
    //     0xc6929c: ldur            w1, [x2, #0xf]
    // 0xc692a0: DecompressPointer r1
    //     0xc692a0: add             x1, x1, HEAP, lsl #32
    // 0xc692a4: r17 = false
    //     0xc692a4: add             x17, NULL, #0x30  ; false
    // 0xc692a8: StoreField: r1->field_3f = r17
    //     0xc692a8: stur            w17, [x1, #0x3f]
    // 0xc692ac: r0 = Null
    //     0xc692ac: mov             x0, NULL
    // 0xc692b0: ret
    //     0xc692b0: ret             
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xc694a8, size: 0x78
    // 0xc694a8: EnterFrame
    //     0xc694a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc694ac: mov             fp, SP
    // 0xc694b0: AllocStack(0x8)
    //     0xc694b0: sub             SP, SP, #8
    // 0xc694b4: CheckStackOverflow
    //     0xc694b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc694b8: cmp             SP, x16
    //     0xc694bc: b.ls            #0xc69518
    // 0xc694c0: r1 = 1
    //     0xc694c0: movz            x1, #0x1
    // 0xc694c4: r0 = AllocateContext()
    //     0xc694c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc694c8: mov             x1, x0
    // 0xc694cc: ldr             x0, [fp, #0x18]
    // 0xc694d0: stur            x1, [fp, #-8]
    // 0xc694d4: StoreField: r1->field_f = r0
    //     0xc694d4: stur            w0, [x1, #0xf]
    // 0xc694d8: ldr             x16, [fp, #0x10]
    // 0xc694dc: stp             x16, x0, [SP, #-0x10]!
    // 0xc694e0: r0 = handleThumbPressStart()
    //     0xc694e0: bl              #0xc69544  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xc694e4: add             SP, SP, #0x10
    // 0xc694e8: ldur            x2, [fp, #-8]
    // 0xc694ec: r1 = Function '<anonymous closure>':.
    //     0xc694ec: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] AnonymousClosure: (0xc69520), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xc694a8)
    //     0xc694f0: ldr             x1, [x1, #0x2c0]
    // 0xc694f4: r0 = AllocateClosure()
    //     0xc694f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc694f8: ldr             x16, [fp, #0x18]
    // 0xc694fc: stp             x0, x16, [SP, #-0x10]!
    // 0xc69500: r0 = setState()
    //     0xc69500: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc69504: add             SP, SP, #0x10
    // 0xc69508: r0 = Null
    //     0xc69508: mov             x0, NULL
    // 0xc6950c: LeaveFrame
    //     0xc6950c: mov             SP, fp
    //     0xc69510: ldp             fp, lr, [SP], #0x10
    // 0xc69514: ret
    //     0xc69514: ret             
    // 0xc69518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6951c: b               #0xc694c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc69520, size: 0x24
    // 0xc69520: ldr             x1, [SP]
    // 0xc69524: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc69524: ldur            w2, [x1, #0x17]
    // 0xc69528: DecompressPointer r2
    //     0xc69528: add             x2, x2, HEAP, lsl #32
    // 0xc6952c: LoadField: r1 = r2->field_f
    //     0xc6952c: ldur            w1, [x2, #0xf]
    // 0xc69530: DecompressPointer r1
    //     0xc69530: add             x1, x1, HEAP, lsl #32
    // 0xc69534: r17 = true
    //     0xc69534: add             x17, NULL, #0x20  ; true
    // 0xc69538: StoreField: r1->field_3f = r17
    //     0xc69538: stur            w17, [x1, #0x3f]
    // 0xc6953c: r0 = Null
    //     0xc6953c: mov             x0, NULL
    // 0xc69540: ret
    //     0xc69540: ret             
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xc69ecc, size: 0x3ec
    // 0xc69ecc: EnterFrame
    //     0xc69ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xc69ed0: mov             fp, SP
    // 0xc69ed4: AllocStack(0x10)
    //     0xc69ed4: sub             SP, SP, #0x10
    // 0xc69ed8: CheckStackOverflow
    //     0xc69ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69edc: cmp             SP, x16
    //     0xc69ee0: b.ls            #0xc6a254
    // 0xc69ee4: ldr             x0, [fp, #0x10]
    // 0xc69ee8: LoadField: r1 = r0->field_37
    //     0xc69ee8: ldur            w1, [x0, #0x37]
    // 0xc69eec: DecompressPointer r1
    //     0xc69eec: add             x1, x1, HEAP, lsl #32
    // 0xc69ef0: r16 = Sentinel
    //     0xc69ef0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc69ef4: cmp             w1, w16
    // 0xc69ef8: b.eq            #0xc6a25c
    // 0xc69efc: stur            x1, [fp, #-8]
    // 0xc69f00: SaveReg r0
    //     0xc69f00: str             x0, [SP, #-8]!
    // 0xc69f04: r0 = _thumbColor()
    //     0xc69f04: bl              #0xc6af2c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0xc69f08: add             SP, SP, #8
    // 0xc69f0c: stur            x0, [fp, #-0x10]
    // 0xc69f10: ldr             x16, [fp, #0x10]
    // 0xc69f14: SaveReg r16
    //     0xc69f14: str             x16, [SP, #-8]!
    // 0xc69f18: r0 = _states()
    //     0xc69f18: bl              #0xc6ae44  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xc69f1c: add             SP, SP, #8
    // 0xc69f20: ldur            x16, [fp, #-0x10]
    // 0xc69f24: stp             x0, x16, [SP, #-0x10]!
    // 0xc69f28: r0 = resolve()
    //     0xc69f28: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xc69f2c: add             SP, SP, #0x10
    // 0xc69f30: ldur            x16, [fp, #-8]
    // 0xc69f34: stp             x0, x16, [SP, #-0x10]!
    // 0xc69f38: r0 = color=()
    //     0xc69f38: bl              #0xc69d98  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xc69f3c: add             SP, SP, #0x10
    // 0xc69f40: ldr             x16, [fp, #0x10]
    // 0xc69f44: SaveReg r16
    //     0xc69f44: str             x16, [SP, #-8]!
    // 0xc69f48: r0 = _trackColor()
    //     0xc69f48: bl              #0xc6ac28  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0xc69f4c: add             SP, SP, #8
    // 0xc69f50: stur            x0, [fp, #-0x10]
    // 0xc69f54: ldr             x16, [fp, #0x10]
    // 0xc69f58: SaveReg r16
    //     0xc69f58: str             x16, [SP, #-8]!
    // 0xc69f5c: r0 = _states()
    //     0xc69f5c: bl              #0xc6ae44  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xc69f60: add             SP, SP, #8
    // 0xc69f64: ldur            x16, [fp, #-0x10]
    // 0xc69f68: stp             x0, x16, [SP, #-0x10]!
    // 0xc69f6c: r0 = resolve()
    //     0xc69f6c: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xc69f70: add             SP, SP, #0x10
    // 0xc69f74: ldur            x16, [fp, #-8]
    // 0xc69f78: stp             x0, x16, [SP, #-0x10]!
    // 0xc69f7c: r0 = trackColor=()
    //     0xc69f7c: bl              #0xc6aaf4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xc69f80: add             SP, SP, #0x10
    // 0xc69f84: ldr             x16, [fp, #0x10]
    // 0xc69f88: SaveReg r16
    //     0xc69f88: str             x16, [SP, #-8]!
    // 0xc69f8c: r0 = _trackBorderColor()
    //     0xc69f8c: bl              #0xc6a8dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0xc69f90: add             SP, SP, #8
    // 0xc69f94: stur            x0, [fp, #-0x10]
    // 0xc69f98: ldr             x16, [fp, #0x10]
    // 0xc69f9c: SaveReg r16
    //     0xc69f9c: str             x16, [SP, #-8]!
    // 0xc69fa0: r0 = _states()
    //     0xc69fa0: bl              #0xc6ae44  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xc69fa4: add             SP, SP, #8
    // 0xc69fa8: ldur            x16, [fp, #-0x10]
    // 0xc69fac: stp             x0, x16, [SP, #-0x10]!
    // 0xc69fb0: r0 = resolve()
    //     0xc69fb0: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xc69fb4: add             SP, SP, #0x10
    // 0xc69fb8: ldur            x16, [fp, #-8]
    // 0xc69fbc: stp             x0, x16, [SP, #-0x10]!
    // 0xc69fc0: r0 = trackBorderColor=()
    //     0xc69fc0: bl              #0xc6a7a8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xc69fc4: add             SP, SP, #0x10
    // 0xc69fc8: ldr             x0, [fp, #0x10]
    // 0xc69fcc: LoadField: r1 = r0->field_f
    //     0xc69fcc: ldur            w1, [x0, #0xf]
    // 0xc69fd0: DecompressPointer r1
    //     0xc69fd0: add             x1, x1, HEAP, lsl #32
    // 0xc69fd4: cmp             w1, NULL
    // 0xc69fd8: b.eq            #0xc6a268
    // 0xc69fdc: SaveReg r1
    //     0xc69fdc: str             x1, [SP, #-8]!
    // 0xc69fe0: r0 = of()
    //     0xc69fe0: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc69fe4: add             SP, SP, #8
    // 0xc69fe8: ldur            x16, [fp, #-8]
    // 0xc69fec: stp             x0, x16, [SP, #-0x10]!
    // 0xc69ff0: r0 = textDirection=()
    //     0xc69ff0: bl              #0xc69a4c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xc69ff4: add             SP, SP, #0x10
    // 0xc69ff8: ldr             x16, [fp, #0x10]
    // 0xc69ffc: SaveReg r16
    //     0xc69ffc: str             x16, [SP, #-8]!
    // 0xc6a000: r0 = _thickness()
    //     0xc6a000: bl              #0xc6a31c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0xc6a004: add             SP, SP, #8
    // 0xc6a008: stur            x0, [fp, #-0x10]
    // 0xc6a00c: ldr             x16, [fp, #0x10]
    // 0xc6a010: SaveReg r16
    //     0xc6a010: str             x16, [SP, #-8]!
    // 0xc6a014: r0 = _states()
    //     0xc6a014: bl              #0xc6ae44  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xc6a018: add             SP, SP, #8
    // 0xc6a01c: ldur            x16, [fp, #-0x10]
    // 0xc6a020: stp             x0, x16, [SP, #-0x10]!
    // 0xc6a024: r0 = resolve()
    //     0xc6a024: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xc6a028: add             SP, SP, #0x10
    // 0xc6a02c: LoadField: d0 = r0->field_7
    //     0xc6a02c: ldur            d0, [x0, #7]
    // 0xc6a030: ldur            x16, [fp, #-8]
    // 0xc6a034: SaveReg r16
    //     0xc6a034: str             x16, [SP, #-8]!
    // 0xc6a038: SaveReg d0
    //     0xc6a038: str             d0, [SP, #-8]!
    // 0xc6a03c: r0 = thickness=()
    //     0xc6a03c: bl              #0xc699e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0xc6a040: add             SP, SP, #0x10
    // 0xc6a044: ldr             x0, [fp, #0x10]
    // 0xc6a048: LoadField: r1 = r0->field_b
    //     0xc6a048: ldur            w1, [x0, #0xb]
    // 0xc6a04c: DecompressPointer r1
    //     0xc6a04c: add             x1, x1, HEAP, lsl #32
    // 0xc6a050: cmp             w1, NULL
    // 0xc6a054: b.eq            #0xc6a26c
    // 0xc6a058: LoadField: r2 = r1->field_1f
    //     0xc6a058: ldur            w2, [x1, #0x1f]
    // 0xc6a05c: DecompressPointer r2
    //     0xc6a05c: add             x2, x2, HEAP, lsl #32
    // 0xc6a060: cmp             w2, NULL
    // 0xc6a064: b.ne            #0xc6a084
    // 0xc6a068: LoadField: r1 = r0->field_4b
    //     0xc6a068: ldur            w1, [x0, #0x4b]
    // 0xc6a06c: DecompressPointer r1
    //     0xc6a06c: add             x1, x1, HEAP, lsl #32
    // 0xc6a070: r16 = Sentinel
    //     0xc6a070: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a074: cmp             w1, w16
    // 0xc6a078: b.eq            #0xc6a270
    // 0xc6a07c: r1 = Null
    //     0xc6a07c: mov             x1, NULL
    // 0xc6a080: b               #0xc6a088
    // 0xc6a084: mov             x1, x2
    // 0xc6a088: cmp             w1, NULL
    // 0xc6a08c: b.ne            #0xc6a0b8
    // 0xc6a090: LoadField: r1 = r0->field_4f
    //     0xc6a090: ldur            w1, [x0, #0x4f]
    // 0xc6a094: DecompressPointer r1
    //     0xc6a094: add             x1, x1, HEAP, lsl #32
    // 0xc6a098: r16 = Sentinel
    //     0xc6a098: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a09c: cmp             w1, w16
    // 0xc6a0a0: b.eq            #0xc6a27c
    // 0xc6a0a4: tbnz            w1, #4, #0xc6a0b0
    // 0xc6a0a8: r1 = Null
    //     0xc6a0a8: mov             x1, NULL
    // 0xc6a0ac: b               #0xc6a0b8
    // 0xc6a0b0: r1 = Instance_Radius
    //     0xc6a0b0: add             x1, PP, #0x45, lsl #12  ; [pp+0x451a0] Obj!Radius@c6bfa1
    //     0xc6a0b4: ldr             x1, [x1, #0x1a0]
    // 0xc6a0b8: ldur            x16, [fp, #-8]
    // 0xc6a0bc: stp             x1, x16, [SP, #-0x10]!
    // 0xc6a0c0: r0 = radius=()
    //     0xc6a0c0: bl              #0xc69bbc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xc6a0c4: add             SP, SP, #0x10
    // 0xc6a0c8: ldr             x0, [fp, #0x10]
    // 0xc6a0cc: LoadField: r1 = r0->field_4b
    //     0xc6a0cc: ldur            w1, [x0, #0x4b]
    // 0xc6a0d0: DecompressPointer r1
    //     0xc6a0d0: add             x1, x1, HEAP, lsl #32
    // 0xc6a0d4: r16 = Sentinel
    //     0xc6a0d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a0d8: cmp             w1, w16
    // 0xc6a0dc: b.eq            #0xc6a288
    // 0xc6a0e0: LoadField: r2 = r1->field_2f
    //     0xc6a0e0: ldur            w2, [x1, #0x2f]
    // 0xc6a0e4: DecompressPointer r2
    //     0xc6a0e4: add             x2, x2, HEAP, lsl #32
    // 0xc6a0e8: cmp             w2, NULL
    // 0xc6a0ec: b.ne            #0xc6a118
    // 0xc6a0f0: LoadField: r1 = r0->field_4f
    //     0xc6a0f0: ldur            w1, [x0, #0x4f]
    // 0xc6a0f4: DecompressPointer r1
    //     0xc6a0f4: add             x1, x1, HEAP, lsl #32
    // 0xc6a0f8: r16 = Sentinel
    //     0xc6a0f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a0fc: cmp             w1, w16
    // 0xc6a100: b.eq            #0xc6a294
    // 0xc6a104: tbnz            w1, #4, #0xc6a110
    // 0xc6a108: d0 = 0.000000
    //     0xc6a108: eor             v0.16b, v0.16b, v0.16b
    // 0xc6a10c: b               #0xc6a11c
    // 0xc6a110: d0 = 2.000000
    //     0xc6a110: fmov            d0, #2.00000000
    // 0xc6a114: b               #0xc6a11c
    // 0xc6a118: LoadField: d0 = r2->field_7
    //     0xc6a118: ldur            d0, [x2, #7]
    // 0xc6a11c: ldur            x16, [fp, #-8]
    // 0xc6a120: SaveReg r16
    //     0xc6a120: str             x16, [SP, #-8]!
    // 0xc6a124: SaveReg d0
    //     0xc6a124: str             d0, [SP, #-8]!
    // 0xc6a128: r0 = crossAxisMargin=()
    //     0xc6a128: bl              #0xc69920  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0xc6a12c: add             SP, SP, #0x10
    // 0xc6a130: ldr             x0, [fp, #0x10]
    // 0xc6a134: LoadField: r1 = r0->field_4b
    //     0xc6a134: ldur            w1, [x0, #0x4b]
    // 0xc6a138: DecompressPointer r1
    //     0xc6a138: add             x1, x1, HEAP, lsl #32
    // 0xc6a13c: LoadField: r2 = r1->field_33
    //     0xc6a13c: ldur            w2, [x1, #0x33]
    // 0xc6a140: DecompressPointer r2
    //     0xc6a140: add             x2, x2, HEAP, lsl #32
    // 0xc6a144: cmp             w2, NULL
    // 0xc6a148: b.ne            #0xc6a154
    // 0xc6a14c: d0 = 0.000000
    //     0xc6a14c: eor             v0.16b, v0.16b, v0.16b
    // 0xc6a150: b               #0xc6a158
    // 0xc6a154: LoadField: d0 = r2->field_7
    //     0xc6a154: ldur            d0, [x2, #7]
    // 0xc6a158: ldur            x16, [fp, #-8]
    // 0xc6a15c: SaveReg r16
    //     0xc6a15c: str             x16, [SP, #-8]!
    // 0xc6a160: SaveReg d0
    //     0xc6a160: str             d0, [SP, #-8]!
    // 0xc6a164: r0 = mainAxisMargin=()
    //     0xc6a164: bl              #0xc69984  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0xc6a168: add             SP, SP, #0x10
    // 0xc6a16c: ldr             x0, [fp, #0x10]
    // 0xc6a170: LoadField: r1 = r0->field_4b
    //     0xc6a170: ldur            w1, [x0, #0x4b]
    // 0xc6a174: DecompressPointer r1
    //     0xc6a174: add             x1, x1, HEAP, lsl #32
    // 0xc6a178: LoadField: r2 = r1->field_37
    //     0xc6a178: ldur            w2, [x1, #0x37]
    // 0xc6a17c: DecompressPointer r2
    //     0xc6a17c: add             x2, x2, HEAP, lsl #32
    // 0xc6a180: cmp             w2, NULL
    // 0xc6a184: b.ne            #0xc6a190
    // 0xc6a188: d0 = 48.000000
    //     0xc6a188: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0xc6a18c: b               #0xc6a194
    // 0xc6a190: LoadField: d0 = r2->field_7
    //     0xc6a190: ldur            d0, [x2, #7]
    // 0xc6a194: ldur            x16, [fp, #-8]
    // 0xc6a198: SaveReg r16
    //     0xc6a198: str             x16, [SP, #-8]!
    // 0xc6a19c: SaveReg d0
    //     0xc6a19c: str             d0, [SP, #-8]!
    // 0xc6a1a0: r0 = minLength=()
    //     0xc6a1a0: bl              #0xc698bc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0xc6a1a4: add             SP, SP, #0x10
    // 0xc6a1a8: ldr             x0, [fp, #0x10]
    // 0xc6a1ac: LoadField: r1 = r0->field_f
    //     0xc6a1ac: ldur            w1, [x0, #0xf]
    // 0xc6a1b0: DecompressPointer r1
    //     0xc6a1b0: add             x1, x1, HEAP, lsl #32
    // 0xc6a1b4: cmp             w1, NULL
    // 0xc6a1b8: b.eq            #0xc6a2a0
    // 0xc6a1bc: SaveReg r1
    //     0xc6a1bc: str             x1, [SP, #-8]!
    // 0xc6a1c0: r0 = of()
    //     0xc6a1c0: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xc6a1c4: add             SP, SP, #8
    // 0xc6a1c8: LoadField: r1 = r0->field_23
    //     0xc6a1c8: ldur            w1, [x0, #0x23]
    // 0xc6a1cc: DecompressPointer r1
    //     0xc6a1cc: add             x1, x1, HEAP, lsl #32
    // 0xc6a1d0: ldur            x16, [fp, #-8]
    // 0xc6a1d4: stp             x1, x16, [SP, #-0x10]!
    // 0xc6a1d8: r0 = padding=()
    //     0xc6a1d8: bl              #0xc69b30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xc6a1dc: add             SP, SP, #0x10
    // 0xc6a1e0: ldr             x0, [fp, #0x10]
    // 0xc6a1e4: LoadField: r1 = r0->field_b
    //     0xc6a1e4: ldur            w1, [x0, #0xb]
    // 0xc6a1e8: DecompressPointer r1
    //     0xc6a1e8: add             x1, x1, HEAP, lsl #32
    // 0xc6a1ec: cmp             w1, NULL
    // 0xc6a1f0: b.eq            #0xc6a2a4
    // 0xc6a1f4: ldur            x16, [fp, #-8]
    // 0xc6a1f8: stp             NULL, x16, [SP, #-0x10]!
    // 0xc6a1fc: r0 = Codec._()
    //     0xc6a1fc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xc6a200: add             SP, SP, #0x10
    // 0xc6a204: ldr             x0, [fp, #0x10]
    // 0xc6a208: LoadField: r1 = r0->field_b
    //     0xc6a208: ldur            w1, [x0, #0xb]
    // 0xc6a20c: DecompressPointer r1
    //     0xc6a20c: add             x1, x1, HEAP, lsl #32
    // 0xc6a210: cmp             w1, NULL
    // 0xc6a214: b.eq            #0xc6a2a8
    // 0xc6a218: LoadField: r1 = r0->field_4f
    //     0xc6a218: ldur            w1, [x0, #0x4f]
    // 0xc6a21c: DecompressPointer r1
    //     0xc6a21c: add             x1, x1, HEAP, lsl #32
    // 0xc6a220: r16 = Sentinel
    //     0xc6a220: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a224: cmp             w1, w16
    // 0xc6a228: b.eq            #0xc6a2ac
    // 0xc6a22c: eor             x0, x1, #0x10
    // 0xc6a230: eor             x1, x0, #0x10
    // 0xc6a234: ldur            x16, [fp, #-8]
    // 0xc6a238: stp             x1, x16, [SP, #-0x10]!
    // 0xc6a23c: r0 = ignorePointer=()
    //     0xc6a23c: bl              #0xc6a2b8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0xc6a240: add             SP, SP, #0x10
    // 0xc6a244: r0 = Null
    //     0xc6a244: mov             x0, NULL
    // 0xc6a248: LeaveFrame
    //     0xc6a248: mov             SP, fp
    //     0xc6a24c: ldp             fp, lr, [SP], #0x10
    // 0xc6a250: ret
    //     0xc6a250: ret             
    // 0xc6a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a258: b               #0xc69ee4
    // 0xc6a25c: r9 = scrollbarPainter
    //     0xc6a25c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xc6a260: ldr             x9, [x9, #0xa20]
    // 0xc6a264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a264: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6a268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a268: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a26c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a270: r9 = _scrollbarTheme
    //     0xc6a270: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6a274: ldr             x9, [x9, #0xa80]
    // 0xc6a278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a278: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6a27c: r9 = _useAndroidScrollbar
    //     0xc6a27c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0xc6a280: ldr             x9, [x9, #0xa88]
    // 0xc6a284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a284: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6a288: r9 = _scrollbarTheme
    //     0xc6a288: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6a28c: ldr             x9, [x9, #0xa80]
    // 0xc6a290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a290: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6a294: r9 = _useAndroidScrollbar
    //     0xc6a294: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0xc6a298: ldr             x9, [x9, #0xa88]
    // 0xc6a29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a29c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6a2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a2a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a2a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a2a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a2ac: r9 = _useAndroidScrollbar
    //     0xc6a2ac: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0xc6a2b0: ldr             x9, [x9, #0xa88]
    // 0xc6a2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a2b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xc6a31c, size: 0x60
    // 0xc6a31c: EnterFrame
    //     0xc6a31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a320: mov             fp, SP
    // 0xc6a324: CheckStackOverflow
    //     0xc6a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a328: cmp             SP, x16
    //     0xc6a32c: b.ls            #0xc6a374
    // 0xc6a330: r1 = 1
    //     0xc6a330: movz            x1, #0x1
    // 0xc6a334: r0 = AllocateContext()
    //     0xc6a334: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6a338: mov             x1, x0
    // 0xc6a33c: ldr             x0, [fp, #0x10]
    // 0xc6a340: StoreField: r1->field_f = r0
    //     0xc6a340: stur            w0, [x1, #0xf]
    // 0xc6a344: mov             x2, x1
    // 0xc6a348: r1 = Function '<anonymous closure>':.
    //     0xc6a348: add             x1, PP, #0x45, lsl #12  ; [pp+0x451a8] AnonymousClosure: (0xc6a37c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0xc6a31c)
    //     0xc6a34c: ldr             x1, [x1, #0x1a8]
    // 0xc6a350: r0 = AllocateClosure()
    //     0xc6a350: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6a354: r16 = <double>
    //     0xc6a354: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc6a358: stp             x0, x16, [SP, #-0x10]!
    // 0xc6a35c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6a35c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6a360: r0 = resolveWith()
    //     0xc6a360: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc6a364: add             SP, SP, #0x10
    // 0xc6a368: LeaveFrame
    //     0xc6a368: mov             SP, fp
    //     0xc6a36c: ldp             fp, lr, [SP], #0x10
    // 0xc6a370: ret
    //     0xc6a370: ret             
    // 0xc6a374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a378: b               #0xc6a330
  }
  [closure] double <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc6a37c, size: 0x27c
    // 0xc6a37c: EnterFrame
    //     0xc6a37c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a380: mov             fp, SP
    // 0xc6a384: AllocStack(0x8)
    //     0xc6a384: sub             SP, SP, #8
    // 0xc6a388: SetupParameters([dynamic _ /* r0 */])
    //     0xc6a388: ldr             x0, [fp, #0x18]
    //     0xc6a38c: ldur            w1, [x0, #0x17]
    //     0xc6a390: add             x1, x1, HEAP, lsl #32
    //     0xc6a394: stur            x1, [fp, #-8]
    // 0xc6a398: CheckStackOverflow
    //     0xc6a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a39c: cmp             SP, x16
    //     0xc6a3a0: b.ls            #0xc6a5a4
    // 0xc6a3a4: ldr             x2, [fp, #0x10]
    // 0xc6a3a8: r0 = LoadClassIdInstr(r2)
    //     0xc6a3a8: ldurh           w0, [x2, #1]
    // 0xc6a3ac: r16 = Instance_MaterialState
    //     0xc6a3ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc6a3b0: ldr             x16, [x16, #0xe40]
    // 0xc6a3b4: stp             x16, x2, [SP, #-0x10]!
    // 0xc6a3b8: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc6a3b8: movz            x17, #0xc768
    //     0xc6a3bc: add             lr, x0, x17
    //     0xc6a3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a3c4: blr             lr
    // 0xc6a3c8: add             SP, SP, #0x10
    // 0xc6a3cc: tbnz            w0, #4, #0xc6a4a4
    // 0xc6a3d0: ldur            x0, [fp, #-8]
    // 0xc6a3d4: LoadField: r1 = r0->field_f
    //     0xc6a3d4: ldur            w1, [x0, #0xf]
    // 0xc6a3d8: DecompressPointer r1
    //     0xc6a3d8: add             x1, x1, HEAP, lsl #32
    // 0xc6a3dc: SaveReg r1
    //     0xc6a3dc: str             x1, [SP, #-8]!
    // 0xc6a3e0: r0 = _trackVisibility()
    //     0xc6a3e0: bl              #0xc6a5f8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0xc6a3e4: add             SP, SP, #8
    // 0xc6a3e8: ldr             x16, [fp, #0x10]
    // 0xc6a3ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc6a3f0: r0 = resolve()
    //     0xc6a3f0: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xc6a3f4: add             SP, SP, #0x10
    // 0xc6a3f8: tbnz            w0, #4, #0xc6a49c
    // 0xc6a3fc: ldur            x0, [fp, #-8]
    // 0xc6a400: LoadField: r1 = r0->field_f
    //     0xc6a400: ldur            w1, [x0, #0xf]
    // 0xc6a404: DecompressPointer r1
    //     0xc6a404: add             x1, x1, HEAP, lsl #32
    // 0xc6a408: LoadField: r0 = r1->field_b
    //     0xc6a408: ldur            w0, [x1, #0xb]
    // 0xc6a40c: DecompressPointer r0
    //     0xc6a40c: add             x0, x0, HEAP, lsl #32
    // 0xc6a410: cmp             w0, NULL
    // 0xc6a414: b.eq            #0xc6a5ac
    // 0xc6a418: LoadField: r0 = r1->field_4b
    //     0xc6a418: ldur            w0, [x1, #0x4b]
    // 0xc6a41c: DecompressPointer r0
    //     0xc6a41c: add             x0, x0, HEAP, lsl #32
    // 0xc6a420: r16 = Sentinel
    //     0xc6a420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a424: cmp             w0, w16
    // 0xc6a428: b.eq            #0xc6a5b0
    // 0xc6a42c: LoadField: r1 = r0->field_b
    //     0xc6a42c: ldur            w1, [x0, #0xb]
    // 0xc6a430: DecompressPointer r1
    //     0xc6a430: add             x1, x1, HEAP, lsl #32
    // 0xc6a434: cmp             w1, NULL
    // 0xc6a438: b.ne            #0xc6a444
    // 0xc6a43c: r0 = Null
    //     0xc6a43c: mov             x0, NULL
    // 0xc6a440: b               #0xc6a454
    // 0xc6a444: ldr             x16, [fp, #0x10]
    // 0xc6a448: stp             x16, x1, [SP, #-0x10]!
    // 0xc6a44c: r0 = resolve()
    //     0xc6a44c: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6a450: add             SP, SP, #0x10
    // 0xc6a454: cmp             w0, NULL
    // 0xc6a458: b.ne            #0xc6a464
    // 0xc6a45c: d0 = 12.000000
    //     0xc6a45c: fmov            d0, #12.00000000
    // 0xc6a460: b               #0xc6a468
    // 0xc6a464: LoadField: d0 = r0->field_7
    //     0xc6a464: ldur            d0, [x0, #7]
    // 0xc6a468: r0 = inline_Allocate_Double()
    //     0xc6a468: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc6a46c: add             x0, x0, #0x10
    //     0xc6a470: cmp             x1, x0
    //     0xc6a474: b.ls            #0xc6a5bc
    //     0xc6a478: str             x0, [THR, #0x60]  ; THR::top
    //     0xc6a47c: sub             x0, x0, #0xf
    //     0xc6a480: movz            x1, #0x108
    //     0xc6a484: movk            x1, #0x3c, lsl #16
    //     0xc6a488: stur            x1, [x0, #-1]
    // 0xc6a48c: StoreField: r0->field_7 = d0
    //     0xc6a48c: stur            d0, [x0, #7]
    // 0xc6a490: LeaveFrame
    //     0xc6a490: mov             SP, fp
    //     0xc6a494: ldp             fp, lr, [SP], #0x10
    // 0xc6a498: ret
    //     0xc6a498: ret             
    // 0xc6a49c: ldur            x0, [fp, #-8]
    // 0xc6a4a0: b               #0xc6a4a8
    // 0xc6a4a4: ldur            x0, [fp, #-8]
    // 0xc6a4a8: LoadField: r1 = r0->field_f
    //     0xc6a4a8: ldur            w1, [x0, #0xf]
    // 0xc6a4ac: DecompressPointer r1
    //     0xc6a4ac: add             x1, x1, HEAP, lsl #32
    // 0xc6a4b0: LoadField: r2 = r1->field_b
    //     0xc6a4b0: ldur            w2, [x1, #0xb]
    // 0xc6a4b4: DecompressPointer r2
    //     0xc6a4b4: add             x2, x2, HEAP, lsl #32
    // 0xc6a4b8: cmp             w2, NULL
    // 0xc6a4bc: b.eq            #0xc6a5cc
    // 0xc6a4c0: LoadField: r3 = r2->field_23
    //     0xc6a4c0: ldur            w3, [x2, #0x23]
    // 0xc6a4c4: DecompressPointer r3
    //     0xc6a4c4: add             x3, x3, HEAP, lsl #32
    // 0xc6a4c8: cmp             w3, NULL
    // 0xc6a4cc: b.ne            #0xc6a514
    // 0xc6a4d0: LoadField: r2 = r1->field_4b
    //     0xc6a4d0: ldur            w2, [x1, #0x4b]
    // 0xc6a4d4: DecompressPointer r2
    //     0xc6a4d4: add             x2, x2, HEAP, lsl #32
    // 0xc6a4d8: r16 = Sentinel
    //     0xc6a4d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a4dc: cmp             w2, w16
    // 0xc6a4e0: b.eq            #0xc6a5d0
    // 0xc6a4e4: LoadField: r1 = r2->field_b
    //     0xc6a4e4: ldur            w1, [x2, #0xb]
    // 0xc6a4e8: DecompressPointer r1
    //     0xc6a4e8: add             x1, x1, HEAP, lsl #32
    // 0xc6a4ec: cmp             w1, NULL
    // 0xc6a4f0: b.ne            #0xc6a4fc
    // 0xc6a4f4: r1 = Null
    //     0xc6a4f4: mov             x1, NULL
    // 0xc6a4f8: b               #0xc6a518
    // 0xc6a4fc: ldr             x16, [fp, #0x10]
    // 0xc6a500: stp             x16, x1, [SP, #-0x10]!
    // 0xc6a504: r0 = resolve()
    //     0xc6a504: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6a508: add             SP, SP, #0x10
    // 0xc6a50c: mov             x1, x0
    // 0xc6a510: b               #0xc6a518
    // 0xc6a514: mov             x1, x3
    // 0xc6a518: cmp             w1, NULL
    // 0xc6a51c: b.ne            #0xc6a56c
    // 0xc6a520: ldur            x2, [fp, #-8]
    // 0xc6a524: d0 = 8.000000
    //     0xc6a524: fmov            d0, #8.00000000
    // 0xc6a528: LoadField: r3 = r2->field_f
    //     0xc6a528: ldur            w3, [x2, #0xf]
    // 0xc6a52c: DecompressPointer r3
    //     0xc6a52c: add             x3, x3, HEAP, lsl #32
    // 0xc6a530: LoadField: r2 = r3->field_4f
    //     0xc6a530: ldur            w2, [x3, #0x4f]
    // 0xc6a534: DecompressPointer r2
    //     0xc6a534: add             x2, x2, HEAP, lsl #32
    // 0xc6a538: r16 = Sentinel
    //     0xc6a538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a53c: cmp             w2, w16
    // 0xc6a540: b.eq            #0xc6a5dc
    // 0xc6a544: tst             x2, #0x10
    // 0xc6a548: cset            x3, ne
    // 0xc6a54c: sub             x3, x3, #1
    // 0xc6a550: and             x3, x3, #2
    // 0xc6a554: add             x3, x3, #2
    // 0xc6a558: r16 = LoadInt32Instr(r3)
    //     0xc6a558: sbfx            x16, x3, #1, #0x1f
    // 0xc6a55c: scvtf           d1, w16
    // 0xc6a560: fdiv            d2, d0, d1
    // 0xc6a564: mov             v0.16b, v2.16b
    // 0xc6a568: b               #0xc6a570
    // 0xc6a56c: LoadField: d0 = r1->field_7
    //     0xc6a56c: ldur            d0, [x1, #7]
    // 0xc6a570: r0 = inline_Allocate_Double()
    //     0xc6a570: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc6a574: add             x0, x0, #0x10
    //     0xc6a578: cmp             x1, x0
    //     0xc6a57c: b.ls            #0xc6a5e8
    //     0xc6a580: str             x0, [THR, #0x60]  ; THR::top
    //     0xc6a584: sub             x0, x0, #0xf
    //     0xc6a588: movz            x1, #0x108
    //     0xc6a58c: movk            x1, #0x3c, lsl #16
    //     0xc6a590: stur            x1, [x0, #-1]
    // 0xc6a594: StoreField: r0->field_7 = d0
    //     0xc6a594: stur            d0, [x0, #7]
    // 0xc6a598: LeaveFrame
    //     0xc6a598: mov             SP, fp
    //     0xc6a59c: ldp             fp, lr, [SP], #0x10
    // 0xc6a5a0: ret
    //     0xc6a5a0: ret             
    // 0xc6a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a5a8: b               #0xc6a3a4
    // 0xc6a5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a5ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a5b0: r9 = _scrollbarTheme
    //     0xc6a5b0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6a5b4: ldr             x9, [x9, #0xa80]
    // 0xc6a5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a5b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6a5bc: SaveReg d0
    //     0xc6a5bc: str             q0, [SP, #-0x10]!
    // 0xc6a5c0: r0 = AllocateDouble()
    //     0xc6a5c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc6a5c4: RestoreReg d0
    //     0xc6a5c4: ldr             q0, [SP], #0x10
    // 0xc6a5c8: b               #0xc6a48c
    // 0xc6a5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a5cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a5d0: r9 = _scrollbarTheme
    //     0xc6a5d0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6a5d4: ldr             x9, [x9, #0xa80]
    // 0xc6a5d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a5d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6a5dc: r9 = _useAndroidScrollbar
    //     0xc6a5dc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0xc6a5e0: ldr             x9, [x9, #0xa88]
    // 0xc6a5e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc6a5e4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc6a5e8: SaveReg d0
    //     0xc6a5e8: str             q0, [SP, #-0x10]!
    // 0xc6a5ec: r0 = AllocateDouble()
    //     0xc6a5ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc6a5f0: RestoreReg d0
    //     0xc6a5f0: ldr             q0, [SP], #0x10
    // 0xc6a5f4: b               #0xc6a594
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0xc6a5f8, size: 0x60
    // 0xc6a5f8: EnterFrame
    //     0xc6a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a5fc: mov             fp, SP
    // 0xc6a600: CheckStackOverflow
    //     0xc6a600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a604: cmp             SP, x16
    //     0xc6a608: b.ls            #0xc6a650
    // 0xc6a60c: r1 = 1
    //     0xc6a60c: movz            x1, #0x1
    // 0xc6a610: r0 = AllocateContext()
    //     0xc6a610: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6a614: mov             x1, x0
    // 0xc6a618: ldr             x0, [fp, #0x10]
    // 0xc6a61c: StoreField: r1->field_f = r0
    //     0xc6a61c: stur            w0, [x1, #0xf]
    // 0xc6a620: mov             x2, x1
    // 0xc6a624: r1 = Function '<anonymous closure>':.
    //     0xc6a624: add             x1, PP, #0x45, lsl #12  ; [pp+0x451b0] AnonymousClosure: (0xc6a658), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xc6a5f8)
    //     0xc6a628: ldr             x1, [x1, #0x1b0]
    // 0xc6a62c: r0 = AllocateClosure()
    //     0xc6a62c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6a630: r16 = <bool>
    //     0xc6a630: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xc6a634: stp             x0, x16, [SP, #-0x10]!
    // 0xc6a638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6a638: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6a63c: r0 = resolveWith()
    //     0xc6a63c: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc6a640: add             SP, SP, #0x10
    // 0xc6a644: LeaveFrame
    //     0xc6a644: mov             SP, fp
    //     0xc6a648: ldp             fp, lr, [SP], #0x10
    // 0xc6a64c: ret
    //     0xc6a64c: ret             
    // 0xc6a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a654: b               #0xc6a60c
  }
  [closure] bool <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc6a658, size: 0x100
    // 0xc6a658: EnterFrame
    //     0xc6a658: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a65c: mov             fp, SP
    // 0xc6a660: AllocStack(0x8)
    //     0xc6a660: sub             SP, SP, #8
    // 0xc6a664: SetupParameters([dynamic _ /* r0 */])
    //     0xc6a664: ldr             x0, [fp, #0x18]
    //     0xc6a668: ldur            w1, [x0, #0x17]
    //     0xc6a66c: add             x1, x1, HEAP, lsl #32
    //     0xc6a670: stur            x1, [fp, #-8]
    // 0xc6a674: CheckStackOverflow
    //     0xc6a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a678: cmp             SP, x16
    //     0xc6a67c: b.ls            #0xc6a740
    // 0xc6a680: ldr             x2, [fp, #0x10]
    // 0xc6a684: r0 = LoadClassIdInstr(r2)
    //     0xc6a684: ldurh           w0, [x2, #1]
    // 0xc6a688: r16 = Instance_MaterialState
    //     0xc6a688: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc6a68c: ldr             x16, [x16, #0xe40]
    // 0xc6a690: stp             x16, x2, [SP, #-0x10]!
    // 0xc6a694: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc6a694: movz            x17, #0xc768
    //     0xc6a698: add             lr, x0, x17
    //     0xc6a69c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6a6a0: blr             lr
    // 0xc6a6a4: add             SP, SP, #0x10
    // 0xc6a6a8: tbnz            w0, #4, #0xc6a6c4
    // 0xc6a6ac: ldur            x0, [fp, #-8]
    // 0xc6a6b0: LoadField: r1 = r0->field_f
    //     0xc6a6b0: ldur            w1, [x0, #0xf]
    // 0xc6a6b4: DecompressPointer r1
    //     0xc6a6b4: add             x1, x1, HEAP, lsl #32
    // 0xc6a6b8: SaveReg r1
    //     0xc6a6b8: str             x1, [SP, #-8]!
    // 0xc6a6bc: r0 = _showTrackOnHover()
    //     0xc6a6bc: bl              #0xc6a758  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_showTrackOnHover
    // 0xc6a6c0: add             SP, SP, #8
    // 0xc6a6c4: ldur            x0, [fp, #-8]
    // 0xc6a6c8: LoadField: r1 = r0->field_f
    //     0xc6a6c8: ldur            w1, [x0, #0xf]
    // 0xc6a6cc: DecompressPointer r1
    //     0xc6a6cc: add             x1, x1, HEAP, lsl #32
    // 0xc6a6d0: LoadField: r0 = r1->field_b
    //     0xc6a6d0: ldur            w0, [x1, #0xb]
    // 0xc6a6d4: DecompressPointer r0
    //     0xc6a6d4: add             x0, x0, HEAP, lsl #32
    // 0xc6a6d8: cmp             w0, NULL
    // 0xc6a6dc: b.eq            #0xc6a748
    // 0xc6a6e0: LoadField: r0 = r1->field_4b
    //     0xc6a6e0: ldur            w0, [x1, #0x4b]
    // 0xc6a6e4: DecompressPointer r0
    //     0xc6a6e4: add             x0, x0, HEAP, lsl #32
    // 0xc6a6e8: r16 = Sentinel
    //     0xc6a6e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a6ec: cmp             w0, w16
    // 0xc6a6f0: b.eq            #0xc6a74c
    // 0xc6a6f4: LoadField: r1 = r0->field_f
    //     0xc6a6f4: ldur            w1, [x0, #0xf]
    // 0xc6a6f8: DecompressPointer r1
    //     0xc6a6f8: add             x1, x1, HEAP, lsl #32
    // 0xc6a6fc: cmp             w1, NULL
    // 0xc6a700: b.ne            #0xc6a70c
    // 0xc6a704: r1 = Null
    //     0xc6a704: mov             x1, NULL
    // 0xc6a708: b               #0xc6a720
    // 0xc6a70c: ldr             x16, [fp, #0x10]
    // 0xc6a710: stp             x16, x1, [SP, #-0x10]!
    // 0xc6a714: r0 = resolve()
    //     0xc6a714: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6a718: add             SP, SP, #0x10
    // 0xc6a71c: mov             x1, x0
    // 0xc6a720: cmp             w1, NULL
    // 0xc6a724: b.ne            #0xc6a730
    // 0xc6a728: r0 = false
    //     0xc6a728: add             x0, NULL, #0x30  ; false
    // 0xc6a72c: b               #0xc6a734
    // 0xc6a730: mov             x0, x1
    // 0xc6a734: LeaveFrame
    //     0xc6a734: mov             SP, fp
    //     0xc6a738: ldp             fp, lr, [SP], #0x10
    // 0xc6a73c: ret
    //     0xc6a73c: ret             
    // 0xc6a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a744: b               #0xc6a680
    // 0xc6a748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a748: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a74c: r9 = _scrollbarTheme
    //     0xc6a74c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6a750: ldr             x9, [x9, #0xa80]
    // 0xc6a754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a754: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _showTrackOnHover(/* No info */) {
    // ** addr: 0xc6a758, size: 0x50
    // 0xc6a758: EnterFrame
    //     0xc6a758: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a75c: mov             fp, SP
    // 0xc6a760: ldr             x1, [fp, #0x10]
    // 0xc6a764: LoadField: r2 = r1->field_b
    //     0xc6a764: ldur            w2, [x1, #0xb]
    // 0xc6a768: DecompressPointer r2
    //     0xc6a768: add             x2, x2, HEAP, lsl #32
    // 0xc6a76c: cmp             w2, NULL
    // 0xc6a770: b.eq            #0xc6a798
    // 0xc6a774: LoadField: r2 = r1->field_4b
    //     0xc6a774: ldur            w2, [x1, #0x4b]
    // 0xc6a778: DecompressPointer r2
    //     0xc6a778: add             x2, x2, HEAP, lsl #32
    // 0xc6a77c: r16 = Sentinel
    //     0xc6a77c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a780: cmp             w2, w16
    // 0xc6a784: b.eq            #0xc6a79c
    // 0xc6a788: r0 = false
    //     0xc6a788: add             x0, NULL, #0x30  ; false
    // 0xc6a78c: LeaveFrame
    //     0xc6a78c: mov             SP, fp
    //     0xc6a790: ldp             fp, lr, [SP], #0x10
    // 0xc6a794: ret
    //     0xc6a794: ret             
    // 0xc6a798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6a798: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6a79c: r9 = _scrollbarTheme
    //     0xc6a79c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6a7a0: ldr             x9, [x9, #0xa80]
    // 0xc6a7a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a7a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0xc6a8dc, size: 0x98
    // 0xc6a8dc: EnterFrame
    //     0xc6a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a8e0: mov             fp, SP
    // 0xc6a8e4: CheckStackOverflow
    //     0xc6a8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a8e8: cmp             SP, x16
    //     0xc6a8ec: b.ls            #0xc6a960
    // 0xc6a8f0: r1 = 3
    //     0xc6a8f0: movz            x1, #0x3
    // 0xc6a8f4: r0 = AllocateContext()
    //     0xc6a8f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6a8f8: mov             x1, x0
    // 0xc6a8fc: ldr             x0, [fp, #0x10]
    // 0xc6a900: StoreField: r1->field_f = r0
    //     0xc6a900: stur            w0, [x1, #0xf]
    // 0xc6a904: LoadField: r2 = r0->field_47
    //     0xc6a904: ldur            w2, [x0, #0x47]
    // 0xc6a908: DecompressPointer r2
    //     0xc6a908: add             x2, x2, HEAP, lsl #32
    // 0xc6a90c: r16 = Sentinel
    //     0xc6a90c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6a910: cmp             w2, w16
    // 0xc6a914: b.eq            #0xc6a968
    // 0xc6a918: LoadField: r0 = r2->field_57
    //     0xc6a918: ldur            w0, [x2, #0x57]
    // 0xc6a91c: DecompressPointer r0
    //     0xc6a91c: add             x0, x0, HEAP, lsl #32
    // 0xc6a920: StoreField: r1->field_13 = r0
    //     0xc6a920: stur            w0, [x1, #0x13]
    // 0xc6a924: r17 = Instance_Brightness
    //     0xc6a924: ldr             x17, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xc6a928: ArrayStore: r1[0] = r17  ; List_4
    //     0xc6a928: stur            w17, [x1, #0x17]
    // 0xc6a92c: mov             x2, x1
    // 0xc6a930: r1 = Function '<anonymous closure>':.
    //     0xc6a930: add             x1, PP, #0x45, lsl #12  ; [pp+0x451b8] AnonymousClosure: (0xc6a974), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0xc6a8dc)
    //     0xc6a934: ldr             x1, [x1, #0x1b8]
    // 0xc6a938: r0 = AllocateClosure()
    //     0xc6a938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6a93c: r16 = <Color>
    //     0xc6a93c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc6a940: ldr             x16, [x16, #0x790]
    // 0xc6a944: stp             x0, x16, [SP, #-0x10]!
    // 0xc6a948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6a948: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6a94c: r0 = resolveWith()
    //     0xc6a94c: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc6a950: add             SP, SP, #0x10
    // 0xc6a954: LeaveFrame
    //     0xc6a954: mov             SP, fp
    //     0xc6a958: ldp             fp, lr, [SP], #0x10
    // 0xc6a95c: ret
    //     0xc6a95c: ret             
    // 0xc6a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a964: b               #0xc6a8f0
    // 0xc6a968: r9 = _colorScheme
    //     0xc6a968: add             x9, PP, #0x45, lsl #12  ; [pp+0x451c0] Field <_MaterialScrollbarState@661083257._colorScheme@661083257>: late (offset: 0x48)
    //     0xc6a96c: ldr             x9, [x9, #0x1c0]
    // 0xc6a970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6a970: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc6a974, size: 0x180
    // 0xc6a974: EnterFrame
    //     0xc6a974: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a978: mov             fp, SP
    // 0xc6a97c: AllocStack(0x10)
    //     0xc6a97c: sub             SP, SP, #0x10
    // 0xc6a980: SetupParameters([dynamic _ /* r0 */])
    //     0xc6a980: ldr             x0, [fp, #0x18]
    //     0xc6a984: ldur            w1, [x0, #0x17]
    //     0xc6a988: add             x1, x1, HEAP, lsl #32
    //     0xc6a98c: stur            x1, [fp, #-8]
    // 0xc6a990: CheckStackOverflow
    //     0xc6a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a994: cmp             SP, x16
    //     0xc6a998: b.ls            #0xc6aae0
    // 0xc6a99c: LoadField: r0 = r1->field_f
    //     0xc6a99c: ldur            w0, [x1, #0xf]
    // 0xc6a9a0: DecompressPointer r0
    //     0xc6a9a0: add             x0, x0, HEAP, lsl #32
    // 0xc6a9a4: SaveReg r0
    //     0xc6a9a4: str             x0, [SP, #-8]!
    // 0xc6a9a8: r0 = showScrollbar()
    //     0xc6a9a8: bl              #0xc76f28  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xc6a9ac: add             SP, SP, #8
    // 0xc6a9b0: tbnz            w0, #4, #0xc6aacc
    // 0xc6a9b4: ldur            x0, [fp, #-8]
    // 0xc6a9b8: LoadField: r1 = r0->field_f
    //     0xc6a9b8: ldur            w1, [x0, #0xf]
    // 0xc6a9bc: DecompressPointer r1
    //     0xc6a9bc: add             x1, x1, HEAP, lsl #32
    // 0xc6a9c0: stur            x1, [fp, #-0x10]
    // 0xc6a9c4: r1 = 1
    //     0xc6a9c4: movz            x1, #0x1
    // 0xc6a9c8: r0 = AllocateContext()
    //     0xc6a9c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6a9cc: mov             x1, x0
    // 0xc6a9d0: ldur            x0, [fp, #-0x10]
    // 0xc6a9d4: StoreField: r1->field_f = r0
    //     0xc6a9d4: stur            w0, [x1, #0xf]
    // 0xc6a9d8: mov             x2, x1
    // 0xc6a9dc: r1 = Function '<anonymous closure>':.
    //     0xc6a9dc: add             x1, PP, #0x45, lsl #12  ; [pp+0x451b0] AnonymousClosure: (0xc6a658), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xc6a5f8)
    //     0xc6a9e0: ldr             x1, [x1, #0x1b0]
    // 0xc6a9e4: r0 = AllocateClosure()
    //     0xc6a9e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6a9e8: r16 = <bool>
    //     0xc6a9e8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xc6a9ec: stp             x0, x16, [SP, #-0x10]!
    // 0xc6a9f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6a9f0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6a9f4: r0 = resolveWith()
    //     0xc6a9f4: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc6a9f8: add             SP, SP, #0x10
    // 0xc6a9fc: ldr             x16, [fp, #0x10]
    // 0xc6aa00: stp             x16, x0, [SP, #-0x10]!
    // 0xc6aa04: r0 = resolve()
    //     0xc6aa04: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xc6aa08: add             SP, SP, #0x10
    // 0xc6aa0c: tbnz            w0, #4, #0xc6aacc
    // 0xc6aa10: ldur            x0, [fp, #-8]
    // 0xc6aa14: LoadField: r1 = r0->field_f
    //     0xc6aa14: ldur            w1, [x0, #0xf]
    // 0xc6aa18: DecompressPointer r1
    //     0xc6aa18: add             x1, x1, HEAP, lsl #32
    // 0xc6aa1c: LoadField: r2 = r1->field_4b
    //     0xc6aa1c: ldur            w2, [x1, #0x4b]
    // 0xc6aa20: DecompressPointer r2
    //     0xc6aa20: add             x2, x2, HEAP, lsl #32
    // 0xc6aa24: r16 = Sentinel
    //     0xc6aa24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6aa28: cmp             w2, w16
    // 0xc6aa2c: b.eq            #0xc6aae8
    // 0xc6aa30: LoadField: r1 = r2->field_2b
    //     0xc6aa30: ldur            w1, [x2, #0x2b]
    // 0xc6aa34: DecompressPointer r1
    //     0xc6aa34: add             x1, x1, HEAP, lsl #32
    // 0xc6aa38: cmp             w1, NULL
    // 0xc6aa3c: b.ne            #0xc6aa48
    // 0xc6aa40: r0 = Null
    //     0xc6aa40: mov             x0, NULL
    // 0xc6aa44: b               #0xc6aa58
    // 0xc6aa48: ldr             x16, [fp, #0x10]
    // 0xc6aa4c: stp             x16, x1, [SP, #-0x10]!
    // 0xc6aa50: r0 = resolve()
    //     0xc6aa50: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6aa54: add             SP, SP, #0x10
    // 0xc6aa58: cmp             w0, NULL
    // 0xc6aa5c: b.ne            #0xc6aac0
    // 0xc6aa60: ldur            x0, [fp, #-8]
    // 0xc6aa64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6aa64: ldur            w1, [x0, #0x17]
    // 0xc6aa68: DecompressPointer r1
    //     0xc6aa68: add             x1, x1, HEAP, lsl #32
    // 0xc6aa6c: r16 = Instance_Brightness
    //     0xc6aa6c: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xc6aa70: cmp             w1, w16
    // 0xc6aa74: b.ne            #0xc6aa9c
    // 0xc6aa78: d0 = 0.100000
    //     0xc6aa78: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xc6aa7c: LoadField: r1 = r0->field_13
    //     0xc6aa7c: ldur            w1, [x0, #0x13]
    // 0xc6aa80: DecompressPointer r1
    //     0xc6aa80: add             x1, x1, HEAP, lsl #32
    // 0xc6aa84: SaveReg r1
    //     0xc6aa84: str             x1, [SP, #-8]!
    // 0xc6aa88: SaveReg d0
    //     0xc6aa88: str             d0, [SP, #-8]!
    // 0xc6aa8c: r0 = withOpacity()
    //     0xc6aa8c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6aa90: add             SP, SP, #0x10
    // 0xc6aa94: mov             x1, x0
    // 0xc6aa98: b               #0xc6aabc
    // 0xc6aa9c: d0 = 0.250000
    //     0xc6aa9c: fmov            d0, #0.25000000
    // 0xc6aaa0: LoadField: r1 = r0->field_13
    //     0xc6aaa0: ldur            w1, [x0, #0x13]
    // 0xc6aaa4: DecompressPointer r1
    //     0xc6aaa4: add             x1, x1, HEAP, lsl #32
    // 0xc6aaa8: SaveReg r1
    //     0xc6aaa8: str             x1, [SP, #-8]!
    // 0xc6aaac: SaveReg d0
    //     0xc6aaac: str             d0, [SP, #-8]!
    // 0xc6aab0: r0 = withOpacity()
    //     0xc6aab0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6aab4: add             SP, SP, #0x10
    // 0xc6aab8: mov             x1, x0
    // 0xc6aabc: mov             x0, x1
    // 0xc6aac0: LeaveFrame
    //     0xc6aac0: mov             SP, fp
    //     0xc6aac4: ldp             fp, lr, [SP], #0x10
    // 0xc6aac8: ret
    //     0xc6aac8: ret             
    // 0xc6aacc: r0 = Instance_Color
    //     0xc6aacc: add             x0, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc6aad0: ldr             x0, [x0, #0x7c8]
    // 0xc6aad4: LeaveFrame
    //     0xc6aad4: mov             SP, fp
    //     0xc6aad8: ldp             fp, lr, [SP], #0x10
    // 0xc6aadc: ret
    //     0xc6aadc: ret             
    // 0xc6aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6aae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6aae4: b               #0xc6a99c
    // 0xc6aae8: r9 = _scrollbarTheme
    //     0xc6aae8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6aaec: ldr             x9, [x9, #0xa80]
    // 0xc6aaf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6aaf0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0xc6ac28, size: 0x98
    // 0xc6ac28: EnterFrame
    //     0xc6ac28: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ac2c: mov             fp, SP
    // 0xc6ac30: CheckStackOverflow
    //     0xc6ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ac34: cmp             SP, x16
    //     0xc6ac38: b.ls            #0xc6acac
    // 0xc6ac3c: r1 = 3
    //     0xc6ac3c: movz            x1, #0x3
    // 0xc6ac40: r0 = AllocateContext()
    //     0xc6ac40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6ac44: mov             x1, x0
    // 0xc6ac48: ldr             x0, [fp, #0x10]
    // 0xc6ac4c: StoreField: r1->field_f = r0
    //     0xc6ac4c: stur            w0, [x1, #0xf]
    // 0xc6ac50: LoadField: r2 = r0->field_47
    //     0xc6ac50: ldur            w2, [x0, #0x47]
    // 0xc6ac54: DecompressPointer r2
    //     0xc6ac54: add             x2, x2, HEAP, lsl #32
    // 0xc6ac58: r16 = Sentinel
    //     0xc6ac58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6ac5c: cmp             w2, w16
    // 0xc6ac60: b.eq            #0xc6acb4
    // 0xc6ac64: LoadField: r0 = r2->field_57
    //     0xc6ac64: ldur            w0, [x2, #0x57]
    // 0xc6ac68: DecompressPointer r0
    //     0xc6ac68: add             x0, x0, HEAP, lsl #32
    // 0xc6ac6c: StoreField: r1->field_13 = r0
    //     0xc6ac6c: stur            w0, [x1, #0x13]
    // 0xc6ac70: r17 = Instance_Brightness
    //     0xc6ac70: ldr             x17, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xc6ac74: ArrayStore: r1[0] = r17  ; List_4
    //     0xc6ac74: stur            w17, [x1, #0x17]
    // 0xc6ac78: mov             x2, x1
    // 0xc6ac7c: r1 = Function '<anonymous closure>':.
    //     0xc6ac7c: add             x1, PP, #0x45, lsl #12  ; [pp+0x451c8] AnonymousClosure: (0xc6acc0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0xc6ac28)
    //     0xc6ac80: ldr             x1, [x1, #0x1c8]
    // 0xc6ac84: r0 = AllocateClosure()
    //     0xc6ac84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6ac88: r16 = <Color>
    //     0xc6ac88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc6ac8c: ldr             x16, [x16, #0x790]
    // 0xc6ac90: stp             x0, x16, [SP, #-0x10]!
    // 0xc6ac94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6ac94: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6ac98: r0 = resolveWith()
    //     0xc6ac98: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc6ac9c: add             SP, SP, #0x10
    // 0xc6aca0: LeaveFrame
    //     0xc6aca0: mov             SP, fp
    //     0xc6aca4: ldp             fp, lr, [SP], #0x10
    // 0xc6aca8: ret
    //     0xc6aca8: ret             
    // 0xc6acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6acac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6acb0: b               #0xc6ac3c
    // 0xc6acb4: r9 = _colorScheme
    //     0xc6acb4: add             x9, PP, #0x45, lsl #12  ; [pp+0x451c0] Field <_MaterialScrollbarState@661083257._colorScheme@661083257>: late (offset: 0x48)
    //     0xc6acb8: ldr             x9, [x9, #0x1c0]
    // 0xc6acbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6acbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc6acc0, size: 0x184
    // 0xc6acc0: EnterFrame
    //     0xc6acc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6acc4: mov             fp, SP
    // 0xc6acc8: AllocStack(0x10)
    //     0xc6acc8: sub             SP, SP, #0x10
    // 0xc6accc: SetupParameters([dynamic _ /* r0 */])
    //     0xc6accc: ldr             x0, [fp, #0x18]
    //     0xc6acd0: ldur            w1, [x0, #0x17]
    //     0xc6acd4: add             x1, x1, HEAP, lsl #32
    //     0xc6acd8: stur            x1, [fp, #-8]
    // 0xc6acdc: CheckStackOverflow
    //     0xc6acdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ace0: cmp             SP, x16
    //     0xc6ace4: b.ls            #0xc6ae30
    // 0xc6ace8: LoadField: r0 = r1->field_f
    //     0xc6ace8: ldur            w0, [x1, #0xf]
    // 0xc6acec: DecompressPointer r0
    //     0xc6acec: add             x0, x0, HEAP, lsl #32
    // 0xc6acf0: SaveReg r0
    //     0xc6acf0: str             x0, [SP, #-8]!
    // 0xc6acf4: r0 = showScrollbar()
    //     0xc6acf4: bl              #0xc76f28  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xc6acf8: add             SP, SP, #8
    // 0xc6acfc: tbnz            w0, #4, #0xc6ae1c
    // 0xc6ad00: ldur            x0, [fp, #-8]
    // 0xc6ad04: LoadField: r1 = r0->field_f
    //     0xc6ad04: ldur            w1, [x0, #0xf]
    // 0xc6ad08: DecompressPointer r1
    //     0xc6ad08: add             x1, x1, HEAP, lsl #32
    // 0xc6ad0c: stur            x1, [fp, #-0x10]
    // 0xc6ad10: r1 = 1
    //     0xc6ad10: movz            x1, #0x1
    // 0xc6ad14: r0 = AllocateContext()
    //     0xc6ad14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6ad18: mov             x1, x0
    // 0xc6ad1c: ldur            x0, [fp, #-0x10]
    // 0xc6ad20: StoreField: r1->field_f = r0
    //     0xc6ad20: stur            w0, [x1, #0xf]
    // 0xc6ad24: mov             x2, x1
    // 0xc6ad28: r1 = Function '<anonymous closure>':.
    //     0xc6ad28: add             x1, PP, #0x45, lsl #12  ; [pp+0x451b0] AnonymousClosure: (0xc6a658), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xc6a5f8)
    //     0xc6ad2c: ldr             x1, [x1, #0x1b0]
    // 0xc6ad30: r0 = AllocateClosure()
    //     0xc6ad30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6ad34: r16 = <bool>
    //     0xc6ad34: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xc6ad38: stp             x0, x16, [SP, #-0x10]!
    // 0xc6ad3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6ad3c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6ad40: r0 = resolveWith()
    //     0xc6ad40: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc6ad44: add             SP, SP, #0x10
    // 0xc6ad48: ldr             x16, [fp, #0x10]
    // 0xc6ad4c: stp             x16, x0, [SP, #-0x10]!
    // 0xc6ad50: r0 = resolve()
    //     0xc6ad50: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xc6ad54: add             SP, SP, #0x10
    // 0xc6ad58: tbnz            w0, #4, #0xc6ae1c
    // 0xc6ad5c: ldur            x0, [fp, #-8]
    // 0xc6ad60: LoadField: r1 = r0->field_f
    //     0xc6ad60: ldur            w1, [x0, #0xf]
    // 0xc6ad64: DecompressPointer r1
    //     0xc6ad64: add             x1, x1, HEAP, lsl #32
    // 0xc6ad68: LoadField: r2 = r1->field_4b
    //     0xc6ad68: ldur            w2, [x1, #0x4b]
    // 0xc6ad6c: DecompressPointer r2
    //     0xc6ad6c: add             x2, x2, HEAP, lsl #32
    // 0xc6ad70: r16 = Sentinel
    //     0xc6ad70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6ad74: cmp             w2, w16
    // 0xc6ad78: b.eq            #0xc6ae38
    // 0xc6ad7c: LoadField: r1 = r2->field_27
    //     0xc6ad7c: ldur            w1, [x2, #0x27]
    // 0xc6ad80: DecompressPointer r1
    //     0xc6ad80: add             x1, x1, HEAP, lsl #32
    // 0xc6ad84: cmp             w1, NULL
    // 0xc6ad88: b.ne            #0xc6ad94
    // 0xc6ad8c: r0 = Null
    //     0xc6ad8c: mov             x0, NULL
    // 0xc6ad90: b               #0xc6ada4
    // 0xc6ad94: ldr             x16, [fp, #0x10]
    // 0xc6ad98: stp             x16, x1, [SP, #-0x10]!
    // 0xc6ad9c: r0 = resolve()
    //     0xc6ad9c: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6ada0: add             SP, SP, #0x10
    // 0xc6ada4: cmp             w0, NULL
    // 0xc6ada8: b.ne            #0xc6ae10
    // 0xc6adac: ldur            x0, [fp, #-8]
    // 0xc6adb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6adb0: ldur            w1, [x0, #0x17]
    // 0xc6adb4: DecompressPointer r1
    //     0xc6adb4: add             x1, x1, HEAP, lsl #32
    // 0xc6adb8: r16 = Instance_Brightness
    //     0xc6adb8: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xc6adbc: cmp             w1, w16
    // 0xc6adc0: b.ne            #0xc6adec
    // 0xc6adc4: d0 = 0.030000
    //     0xc6adc4: add             x17, PP, #0x45, lsl #12  ; [pp+0x451d0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0xc6adc8: ldr             d0, [x17, #0x1d0]
    // 0xc6adcc: LoadField: r1 = r0->field_13
    //     0xc6adcc: ldur            w1, [x0, #0x13]
    // 0xc6add0: DecompressPointer r1
    //     0xc6add0: add             x1, x1, HEAP, lsl #32
    // 0xc6add4: SaveReg r1
    //     0xc6add4: str             x1, [SP, #-8]!
    // 0xc6add8: SaveReg d0
    //     0xc6add8: str             d0, [SP, #-8]!
    // 0xc6addc: r0 = withOpacity()
    //     0xc6addc: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6ade0: add             SP, SP, #0x10
    // 0xc6ade4: mov             x1, x0
    // 0xc6ade8: b               #0xc6ae0c
    // 0xc6adec: d0 = 0.050000
    //     0xc6adec: ldr             d0, [PP, #0x3f08]  ; [pp+0x3f08] IMM: double(0.05) from 0x3fa999999999999a
    // 0xc6adf0: LoadField: r1 = r0->field_13
    //     0xc6adf0: ldur            w1, [x0, #0x13]
    // 0xc6adf4: DecompressPointer r1
    //     0xc6adf4: add             x1, x1, HEAP, lsl #32
    // 0xc6adf8: SaveReg r1
    //     0xc6adf8: str             x1, [SP, #-8]!
    // 0xc6adfc: SaveReg d0
    //     0xc6adfc: str             d0, [SP, #-8]!
    // 0xc6ae00: r0 = withOpacity()
    //     0xc6ae00: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6ae04: add             SP, SP, #0x10
    // 0xc6ae08: mov             x1, x0
    // 0xc6ae0c: mov             x0, x1
    // 0xc6ae10: LeaveFrame
    //     0xc6ae10: mov             SP, fp
    //     0xc6ae14: ldp             fp, lr, [SP], #0x10
    // 0xc6ae18: ret
    //     0xc6ae18: ret             
    // 0xc6ae1c: r0 = Instance_Color
    //     0xc6ae1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc6ae20: ldr             x0, [x0, #0x7c8]
    // 0xc6ae24: LeaveFrame
    //     0xc6ae24: mov             SP, fp
    //     0xc6ae28: ldp             fp, lr, [SP], #0x10
    // 0xc6ae2c: ret
    //     0xc6ae2c: ret             
    // 0xc6ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ae30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ae34: b               #0xc6ace8
    // 0xc6ae38: r9 = _scrollbarTheme
    //     0xc6ae38: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6ae3c: ldr             x9, [x9, #0xa80]
    // 0xc6ae40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6ae40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _states(/* No info */) {
    // ** addr: 0xc6ae44, size: 0xe8
    // 0xc6ae44: EnterFrame
    //     0xc6ae44: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ae48: mov             fp, SP
    // 0xc6ae4c: AllocStack(0x10)
    //     0xc6ae4c: sub             SP, SP, #0x10
    // 0xc6ae50: CheckStackOverflow
    //     0xc6ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ae54: cmp             SP, x16
    //     0xc6ae58: b.ls            #0xc6af24
    // 0xc6ae5c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xc6ae5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc6ae60: ldr             x0, [x0, #0x510]
    //     0xc6ae64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc6ae68: cmp             w0, w16
    //     0xc6ae6c: b.ne            #0xc6ae78
    //     0xc6ae70: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xc6ae74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc6ae78: r1 = <MaterialState>
    //     0xc6ae78: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0xc6ae7c: stur            x0, [fp, #-8]
    // 0xc6ae80: r0 = _CompactLinkedHashSet()
    //     0xc6ae80: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xc6ae84: mov             x1, x0
    // 0xc6ae88: ldur            x0, [fp, #-8]
    // 0xc6ae8c: stur            x1, [fp, #-0x10]
    // 0xc6ae90: StoreField: r1->field_1b = r0
    //     0xc6ae90: stur            w0, [x1, #0x1b]
    // 0xc6ae94: StoreField: r1->field_b = rZR
    //     0xc6ae94: stur            wzr, [x1, #0xb]
    // 0xc6ae98: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xc6ae98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc6ae9c: ldr             x0, [x0, #0x518]
    //     0xc6aea0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc6aea4: cmp             w0, w16
    //     0xc6aea8: b.ne            #0xc6aeb4
    //     0xc6aeac: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xc6aeb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc6aeb4: mov             x1, x0
    // 0xc6aeb8: ldur            x0, [fp, #-0x10]
    // 0xc6aebc: StoreField: r0->field_f = r1
    //     0xc6aebc: stur            w1, [x0, #0xf]
    // 0xc6aec0: StoreField: r0->field_13 = rZR
    //     0xc6aec0: stur            wzr, [x0, #0x13]
    // 0xc6aec4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc6aec4: stur            wzr, [x0, #0x17]
    // 0xc6aec8: ldr             x1, [fp, #0x10]
    // 0xc6aecc: LoadField: r2 = r1->field_3f
    //     0xc6aecc: ldur            w2, [x1, #0x3f]
    // 0xc6aed0: DecompressPointer r2
    //     0xc6aed0: add             x2, x2, HEAP, lsl #32
    // 0xc6aed4: tbnz            w2, #4, #0xc6aeec
    // 0xc6aed8: r16 = Instance_MaterialState
    //     0xc6aed8: add             x16, PP, #0x45, lsl #12  ; [pp+0x451d8] Obj!MaterialState@c7bc21
    //     0xc6aedc: ldr             x16, [x16, #0x1d8]
    // 0xc6aee0: stp             x16, x0, [SP, #-0x10]!
    // 0xc6aee4: r0 = add()
    //     0xc6aee4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc6aee8: add             SP, SP, #0x10
    // 0xc6aeec: ldr             x0, [fp, #0x10]
    // 0xc6aef0: LoadField: r1 = r0->field_43
    //     0xc6aef0: ldur            w1, [x0, #0x43]
    // 0xc6aef4: DecompressPointer r1
    //     0xc6aef4: add             x1, x1, HEAP, lsl #32
    // 0xc6aef8: tbnz            w1, #4, #0xc6af14
    // 0xc6aefc: ldur            x16, [fp, #-0x10]
    // 0xc6af00: r30 = Instance_MaterialState
    //     0xc6af00: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc6af04: ldr             lr, [lr, #0xe40]
    // 0xc6af08: stp             lr, x16, [SP, #-0x10]!
    // 0xc6af0c: r0 = add()
    //     0xc6af0c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc6af10: add             SP, SP, #0x10
    // 0xc6af14: ldur            x0, [fp, #-0x10]
    // 0xc6af18: LeaveFrame
    //     0xc6af18: mov             SP, fp
    //     0xc6af1c: ldp             fp, lr, [SP], #0x10
    // 0xc6af20: ret
    //     0xc6af20: ret             
    // 0xc6af24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6af24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6af28: b               #0xc6ae5c
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0xc6af2c, size: 0x300
    // 0xc6af2c: EnterFrame
    //     0xc6af2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6af30: mov             fp, SP
    // 0xc6af34: AllocStack(0x10)
    //     0xc6af34: sub             SP, SP, #0x10
    // 0xc6af38: CheckStackOverflow
    //     0xc6af38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6af3c: cmp             SP, x16
    //     0xc6af40: b.ls            #0xc6b1f8
    // 0xc6af44: r1 = 4
    //     0xc6af44: movz            x1, #0x4
    // 0xc6af48: r0 = AllocateContext()
    //     0xc6af48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6af4c: mov             x1, x0
    // 0xc6af50: ldr             x0, [fp, #0x10]
    // 0xc6af54: stur            x1, [fp, #-0x10]
    // 0xc6af58: StoreField: r1->field_f = r0
    //     0xc6af58: stur            w0, [x1, #0xf]
    // 0xc6af5c: LoadField: r2 = r0->field_47
    //     0xc6af5c: ldur            w2, [x0, #0x47]
    // 0xc6af60: DecompressPointer r2
    //     0xc6af60: add             x2, x2, HEAP, lsl #32
    // 0xc6af64: r16 = Sentinel
    //     0xc6af64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6af68: cmp             w2, w16
    // 0xc6af6c: b.eq            #0xc6b200
    // 0xc6af70: LoadField: r3 = r2->field_57
    //     0xc6af70: ldur            w3, [x2, #0x57]
    // 0xc6af74: DecompressPointer r3
    //     0xc6af74: add             x3, x3, HEAP, lsl #32
    // 0xc6af78: stur            x3, [fp, #-8]
    // 0xc6af7c: LoadField: r4 = r2->field_7
    //     0xc6af7c: ldur            w4, [x2, #7]
    // 0xc6af80: DecompressPointer r4
    //     0xc6af80: add             x4, x4, HEAP, lsl #32
    // 0xc6af84: r17 = Sentinel
    //     0xc6af84: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6af88: StoreField: r1->field_13 = r17
    //     0xc6af88: stur            w17, [x1, #0x13]
    // 0xc6af8c: r17 = Sentinel
    //     0xc6af8c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6af90: ArrayStore: r1[0] = r17  ; List_4
    //     0xc6af90: stur            w17, [x1, #0x17]
    // 0xc6af94: r17 = Sentinel
    //     0xc6af94: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6af98: StoreField: r1->field_1b = r17
    //     0xc6af98: stur            w17, [x1, #0x1b]
    // 0xc6af9c: r16 = Instance_Brightness
    //     0xc6af9c: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xc6afa0: cmp             w4, w16
    // 0xc6afa4: b.ne            #0xc6b0ac
    // 0xc6afa8: d0 = 0.600000
    //     0xc6afa8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b10] IMM: double(0.6) from 0x3fe3333333333333
    //     0xc6afac: ldr             d0, [x17, #0xb10]
    // 0xc6afb0: SaveReg r3
    //     0xc6afb0: str             x3, [SP, #-8]!
    // 0xc6afb4: SaveReg d0
    //     0xc6afb4: str             d0, [SP, #-8]!
    // 0xc6afb8: r0 = withOpacity()
    //     0xc6afb8: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6afbc: add             SP, SP, #0x10
    // 0xc6afc0: ldur            x2, [fp, #-0x10]
    // 0xc6afc4: StoreField: r2->field_13 = r0
    //     0xc6afc4: stur            w0, [x2, #0x13]
    //     0xc6afc8: ldurb           w16, [x2, #-1]
    //     0xc6afcc: ldurb           w17, [x0, #-1]
    //     0xc6afd0: and             x16, x17, x16, lsr #2
    //     0xc6afd4: tst             x16, HEAP, lsr #32
    //     0xc6afd8: b.eq            #0xc6afe0
    //     0xc6afdc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc6afe0: ldur            x16, [fp, #-8]
    // 0xc6afe4: SaveReg r16
    //     0xc6afe4: str             x16, [SP, #-8]!
    // 0xc6afe8: d0 = 0.500000
    //     0xc6afe8: fmov            d0, #0.50000000
    // 0xc6afec: SaveReg d0
    //     0xc6afec: str             d0, [SP, #-8]!
    // 0xc6aff0: r0 = withOpacity()
    //     0xc6aff0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6aff4: add             SP, SP, #0x10
    // 0xc6aff8: ldur            x2, [fp, #-0x10]
    // 0xc6affc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc6affc: stur            w0, [x2, #0x17]
    //     0xc6b000: ldurb           w16, [x2, #-1]
    //     0xc6b004: ldurb           w17, [x0, #-1]
    //     0xc6b008: and             x16, x17, x16, lsr #2
    //     0xc6b00c: tst             x16, HEAP, lsr #32
    //     0xc6b010: b.eq            #0xc6b018
    //     0xc6b014: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc6b018: ldr             x0, [fp, #0x10]
    // 0xc6b01c: LoadField: r1 = r0->field_4f
    //     0xc6b01c: ldur            w1, [x0, #0x4f]
    // 0xc6b020: DecompressPointer r1
    //     0xc6b020: add             x1, x1, HEAP, lsl #32
    // 0xc6b024: r16 = Sentinel
    //     0xc6b024: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b028: cmp             w1, w16
    // 0xc6b02c: b.eq            #0xc6b20c
    // 0xc6b030: tbnz            w1, #4, #0xc6b070
    // 0xc6b034: LoadField: r1 = r0->field_f
    //     0xc6b034: ldur            w1, [x0, #0xf]
    // 0xc6b038: DecompressPointer r1
    //     0xc6b038: add             x1, x1, HEAP, lsl #32
    // 0xc6b03c: cmp             w1, NULL
    // 0xc6b040: b.eq            #0xc6b218
    // 0xc6b044: SaveReg r1
    //     0xc6b044: str             x1, [SP, #-8]!
    // 0xc6b048: r0 = of()
    //     0xc6b048: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc6b04c: add             SP, SP, #8
    // 0xc6b050: LoadField: r1 = r0->field_5b
    //     0xc6b050: ldur            w1, [x0, #0x5b]
    // 0xc6b054: DecompressPointer r1
    //     0xc6b054: add             x1, x1, HEAP, lsl #32
    // 0xc6b058: SaveReg r1
    //     0xc6b058: str             x1, [SP, #-8]!
    // 0xc6b05c: d0 = 1.000000
    //     0xc6b05c: fmov            d0, #1.00000000
    // 0xc6b060: SaveReg d0
    //     0xc6b060: str             d0, [SP, #-8]!
    // 0xc6b064: r0 = withOpacity()
    //     0xc6b064: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6b068: add             SP, SP, #0x10
    // 0xc6b06c: b               #0xc6b088
    // 0xc6b070: d0 = 0.100000
    //     0xc6b070: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xc6b074: ldur            x16, [fp, #-8]
    // 0xc6b078: SaveReg r16
    //     0xc6b078: str             x16, [SP, #-8]!
    // 0xc6b07c: SaveReg d0
    //     0xc6b07c: str             d0, [SP, #-8]!
    // 0xc6b080: r0 = withOpacity()
    //     0xc6b080: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6b084: add             SP, SP, #0x10
    // 0xc6b088: ldur            x2, [fp, #-0x10]
    // 0xc6b08c: StoreField: r2->field_1b = r0
    //     0xc6b08c: stur            w0, [x2, #0x1b]
    //     0xc6b090: ldurb           w16, [x2, #-1]
    //     0xc6b094: ldurb           w17, [x0, #-1]
    //     0xc6b098: and             x16, x17, x16, lsr #2
    //     0xc6b09c: tst             x16, HEAP, lsr #32
    //     0xc6b0a0: b.eq            #0xc6b0a8
    //     0xc6b0a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc6b0a8: b               #0xc6b1c8
    // 0xc6b0ac: mov             x2, x1
    // 0xc6b0b0: d0 = 1.000000
    //     0xc6b0b0: fmov            d0, #1.00000000
    // 0xc6b0b4: r16 = Instance_Brightness
    //     0xc6b0b4: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0xc6b0b8: cmp             w4, w16
    // 0xc6b0bc: b.ne            #0xc6b1c8
    // 0xc6b0c0: d1 = 0.750000
    //     0xc6b0c0: fmov            d1, #0.75000000
    // 0xc6b0c4: ldur            x16, [fp, #-8]
    // 0xc6b0c8: SaveReg r16
    //     0xc6b0c8: str             x16, [SP, #-8]!
    // 0xc6b0cc: SaveReg d1
    //     0xc6b0cc: str             d1, [SP, #-8]!
    // 0xc6b0d0: r0 = withOpacity()
    //     0xc6b0d0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6b0d4: add             SP, SP, #0x10
    // 0xc6b0d8: ldur            x2, [fp, #-0x10]
    // 0xc6b0dc: StoreField: r2->field_13 = r0
    //     0xc6b0dc: stur            w0, [x2, #0x13]
    //     0xc6b0e0: ldurb           w16, [x2, #-1]
    //     0xc6b0e4: ldurb           w17, [x0, #-1]
    //     0xc6b0e8: and             x16, x17, x16, lsr #2
    //     0xc6b0ec: tst             x16, HEAP, lsr #32
    //     0xc6b0f0: b.eq            #0xc6b0f8
    //     0xc6b0f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc6b0f8: ldur            x16, [fp, #-8]
    // 0xc6b0fc: SaveReg r16
    //     0xc6b0fc: str             x16, [SP, #-8]!
    // 0xc6b100: d0 = 0.650000
    //     0xc6b100: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e0] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0xc6b104: ldr             d0, [x17, #0x1e0]
    // 0xc6b108: SaveReg d0
    //     0xc6b108: str             d0, [SP, #-8]!
    // 0xc6b10c: r0 = withOpacity()
    //     0xc6b10c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6b110: add             SP, SP, #0x10
    // 0xc6b114: ldur            x2, [fp, #-0x10]
    // 0xc6b118: ArrayStore: r2[0] = r0  ; List_4
    //     0xc6b118: stur            w0, [x2, #0x17]
    //     0xc6b11c: ldurb           w16, [x2, #-1]
    //     0xc6b120: ldurb           w17, [x0, #-1]
    //     0xc6b124: and             x16, x17, x16, lsr #2
    //     0xc6b128: tst             x16, HEAP, lsr #32
    //     0xc6b12c: b.eq            #0xc6b134
    //     0xc6b130: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc6b134: ldr             x0, [fp, #0x10]
    // 0xc6b138: LoadField: r1 = r0->field_4f
    //     0xc6b138: ldur            w1, [x0, #0x4f]
    // 0xc6b13c: DecompressPointer r1
    //     0xc6b13c: add             x1, x1, HEAP, lsl #32
    // 0xc6b140: r16 = Sentinel
    //     0xc6b140: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b144: cmp             w1, w16
    // 0xc6b148: b.eq            #0xc6b21c
    // 0xc6b14c: tbnz            w1, #4, #0xc6b18c
    // 0xc6b150: LoadField: r1 = r0->field_f
    //     0xc6b150: ldur            w1, [x0, #0xf]
    // 0xc6b154: DecompressPointer r1
    //     0xc6b154: add             x1, x1, HEAP, lsl #32
    // 0xc6b158: cmp             w1, NULL
    // 0xc6b15c: b.eq            #0xc6b228
    // 0xc6b160: SaveReg r1
    //     0xc6b160: str             x1, [SP, #-8]!
    // 0xc6b164: r0 = of()
    //     0xc6b164: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc6b168: add             SP, SP, #8
    // 0xc6b16c: LoadField: r1 = r0->field_5b
    //     0xc6b16c: ldur            w1, [x0, #0x5b]
    // 0xc6b170: DecompressPointer r1
    //     0xc6b170: add             x1, x1, HEAP, lsl #32
    // 0xc6b174: SaveReg r1
    //     0xc6b174: str             x1, [SP, #-8]!
    // 0xc6b178: d0 = 1.000000
    //     0xc6b178: fmov            d0, #1.00000000
    // 0xc6b17c: SaveReg d0
    //     0xc6b17c: str             d0, [SP, #-8]!
    // 0xc6b180: r0 = withOpacity()
    //     0xc6b180: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6b184: add             SP, SP, #0x10
    // 0xc6b188: b               #0xc6b1a8
    // 0xc6b18c: d0 = 0.300000
    //     0xc6b18c: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xc6b190: ldr             d0, [x17, #0x1e8]
    // 0xc6b194: ldur            x16, [fp, #-8]
    // 0xc6b198: SaveReg r16
    //     0xc6b198: str             x16, [SP, #-8]!
    // 0xc6b19c: SaveReg d0
    //     0xc6b19c: str             d0, [SP, #-8]!
    // 0xc6b1a0: r0 = withOpacity()
    //     0xc6b1a0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc6b1a4: add             SP, SP, #0x10
    // 0xc6b1a8: ldur            x2, [fp, #-0x10]
    // 0xc6b1ac: StoreField: r2->field_1b = r0
    //     0xc6b1ac: stur            w0, [x2, #0x1b]
    //     0xc6b1b0: ldurb           w16, [x2, #-1]
    //     0xc6b1b4: ldurb           w17, [x0, #-1]
    //     0xc6b1b8: and             x16, x17, x16, lsr #2
    //     0xc6b1bc: tst             x16, HEAP, lsr #32
    //     0xc6b1c0: b.eq            #0xc6b1c8
    //     0xc6b1c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc6b1c8: r1 = Function '<anonymous closure>':.
    //     0xc6b1c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f0] AnonymousClosure: (0xc6b22c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0xc6af2c)
    //     0xc6b1cc: ldr             x1, [x1, #0x1f0]
    // 0xc6b1d0: r0 = AllocateClosure()
    //     0xc6b1d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6b1d4: r16 = <Color>
    //     0xc6b1d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc6b1d8: ldr             x16, [x16, #0x790]
    // 0xc6b1dc: stp             x0, x16, [SP, #-0x10]!
    // 0xc6b1e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6b1e0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6b1e4: r0 = resolveWith()
    //     0xc6b1e4: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc6b1e8: add             SP, SP, #0x10
    // 0xc6b1ec: LeaveFrame
    //     0xc6b1ec: mov             SP, fp
    //     0xc6b1f0: ldp             fp, lr, [SP], #0x10
    // 0xc6b1f4: ret
    //     0xc6b1f4: ret             
    // 0xc6b1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6b1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6b1fc: b               #0xc6af44
    // 0xc6b200: r9 = _colorScheme
    //     0xc6b200: add             x9, PP, #0x45, lsl #12  ; [pp+0x451c0] Field <_MaterialScrollbarState@661083257._colorScheme@661083257>: late (offset: 0x48)
    //     0xc6b204: ldr             x9, [x9, #0x1c0]
    // 0xc6b208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b208: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b20c: r9 = _useAndroidScrollbar
    //     0xc6b20c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0xc6b210: ldr             x9, [x9, #0xa88]
    // 0xc6b214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b214: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b218: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b21c: r9 = _useAndroidScrollbar
    //     0xc6b21c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0xc6b220: ldr             x9, [x9, #0xa88]
    // 0xc6b224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b224: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b228: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc6b22c, size: 0x3a8
    // 0xc6b22c: EnterFrame
    //     0xc6b22c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6b230: mov             fp, SP
    // 0xc6b234: AllocStack(0x10)
    //     0xc6b234: sub             SP, SP, #0x10
    // 0xc6b238: SetupParameters([dynamic _ /* r0 */])
    //     0xc6b238: ldr             x0, [fp, #0x18]
    //     0xc6b23c: ldur            w1, [x0, #0x17]
    //     0xc6b240: add             x1, x1, HEAP, lsl #32
    //     0xc6b244: stur            x1, [fp, #-8]
    // 0xc6b248: CheckStackOverflow
    //     0xc6b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b24c: cmp             SP, x16
    //     0xc6b250: b.ls            #0xc6b584
    // 0xc6b254: ldr             x2, [fp, #0x10]
    // 0xc6b258: r0 = LoadClassIdInstr(r2)
    //     0xc6b258: ldurh           w0, [x2, #1]
    // 0xc6b25c: r16 = Instance_MaterialState
    //     0xc6b25c: add             x16, PP, #0x45, lsl #12  ; [pp+0x451d8] Obj!MaterialState@c7bc21
    //     0xc6b260: ldr             x16, [x16, #0x1d8]
    // 0xc6b264: stp             x16, x2, [SP, #-0x10]!
    // 0xc6b268: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc6b268: movz            x17, #0xc768
    //     0xc6b26c: add             lr, x0, x17
    //     0xc6b270: ldr             lr, [x21, lr, lsl #3]
    //     0xc6b274: blr             lr
    // 0xc6b278: add             SP, SP, #0x10
    // 0xc6b27c: tbnz            w0, #4, #0xc6b318
    // 0xc6b280: ldur            x0, [fp, #-8]
    // 0xc6b284: LoadField: r1 = r0->field_f
    //     0xc6b284: ldur            w1, [x0, #0xf]
    // 0xc6b288: DecompressPointer r1
    //     0xc6b288: add             x1, x1, HEAP, lsl #32
    // 0xc6b28c: LoadField: r2 = r1->field_4b
    //     0xc6b28c: ldur            w2, [x1, #0x4b]
    // 0xc6b290: DecompressPointer r2
    //     0xc6b290: add             x2, x2, HEAP, lsl #32
    // 0xc6b294: r16 = Sentinel
    //     0xc6b294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b298: cmp             w2, w16
    // 0xc6b29c: b.eq            #0xc6b58c
    // 0xc6b2a0: LoadField: r1 = r2->field_23
    //     0xc6b2a0: ldur            w1, [x2, #0x23]
    // 0xc6b2a4: DecompressPointer r1
    //     0xc6b2a4: add             x1, x1, HEAP, lsl #32
    // 0xc6b2a8: cmp             w1, NULL
    // 0xc6b2ac: b.ne            #0xc6b2b8
    // 0xc6b2b0: r0 = Null
    //     0xc6b2b0: mov             x0, NULL
    // 0xc6b2b4: b               #0xc6b2c8
    // 0xc6b2b8: ldr             x16, [fp, #0x10]
    // 0xc6b2bc: stp             x16, x1, [SP, #-0x10]!
    // 0xc6b2c0: r0 = resolve()
    //     0xc6b2c0: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6b2c4: add             SP, SP, #0x10
    // 0xc6b2c8: cmp             w0, NULL
    // 0xc6b2cc: b.ne            #0xc6b30c
    // 0xc6b2d0: ldur            x0, [fp, #-8]
    // 0xc6b2d4: LoadField: r1 = r0->field_13
    //     0xc6b2d4: ldur            w1, [x0, #0x13]
    // 0xc6b2d8: DecompressPointer r1
    //     0xc6b2d8: add             x1, x1, HEAP, lsl #32
    // 0xc6b2dc: r16 = Sentinel
    //     0xc6b2dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b2e0: cmp             w1, w16
    // 0xc6b2e4: b.ne            #0xc6b2fc
    // 0xc6b2e8: r16 = "dragColor"
    //     0xc6b2e8: add             x16, PP, #0x45, lsl #12  ; [pp+0x451f8] "dragColor"
    //     0xc6b2ec: ldr             x16, [x16, #0x1f8]
    // 0xc6b2f0: SaveReg r16
    //     0xc6b2f0: str             x16, [SP, #-8]!
    // 0xc6b2f4: r0 = _throwLocalNotInitialized()
    //     0xc6b2f4: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc6b2f8: add             SP, SP, #8
    // 0xc6b2fc: ldur            x0, [fp, #-8]
    // 0xc6b300: LoadField: r1 = r0->field_13
    //     0xc6b300: ldur            w1, [x0, #0x13]
    // 0xc6b304: DecompressPointer r1
    //     0xc6b304: add             x1, x1, HEAP, lsl #32
    // 0xc6b308: mov             x0, x1
    // 0xc6b30c: LeaveFrame
    //     0xc6b30c: mov             SP, fp
    //     0xc6b310: ldp             fp, lr, [SP], #0x10
    // 0xc6b314: ret
    //     0xc6b314: ret             
    // 0xc6b318: ldur            x0, [fp, #-8]
    // 0xc6b31c: LoadField: r1 = r0->field_f
    //     0xc6b31c: ldur            w1, [x0, #0xf]
    // 0xc6b320: DecompressPointer r1
    //     0xc6b320: add             x1, x1, HEAP, lsl #32
    // 0xc6b324: stur            x1, [fp, #-0x10]
    // 0xc6b328: r1 = 1
    //     0xc6b328: movz            x1, #0x1
    // 0xc6b32c: r0 = AllocateContext()
    //     0xc6b32c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6b330: mov             x1, x0
    // 0xc6b334: ldur            x0, [fp, #-0x10]
    // 0xc6b338: StoreField: r1->field_f = r0
    //     0xc6b338: stur            w0, [x1, #0xf]
    // 0xc6b33c: mov             x2, x1
    // 0xc6b340: r1 = Function '<anonymous closure>':.
    //     0xc6b340: add             x1, PP, #0x45, lsl #12  ; [pp+0x451b0] AnonymousClosure: (0xc6a658), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xc6a5f8)
    //     0xc6b344: ldr             x1, [x1, #0x1b0]
    // 0xc6b348: r0 = AllocateClosure()
    //     0xc6b348: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6b34c: r16 = <bool>
    //     0xc6b34c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xc6b350: stp             x0, x16, [SP, #-0x10]!
    // 0xc6b354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6b354: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6b358: r0 = resolveWith()
    //     0xc6b358: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc6b35c: add             SP, SP, #0x10
    // 0xc6b360: ldr             x16, [fp, #0x10]
    // 0xc6b364: stp             x16, x0, [SP, #-0x10]!
    // 0xc6b368: r0 = resolve()
    //     0xc6b368: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xc6b36c: add             SP, SP, #0x10
    // 0xc6b370: tbnz            w0, #4, #0xc6b40c
    // 0xc6b374: ldur            x0, [fp, #-8]
    // 0xc6b378: LoadField: r1 = r0->field_f
    //     0xc6b378: ldur            w1, [x0, #0xf]
    // 0xc6b37c: DecompressPointer r1
    //     0xc6b37c: add             x1, x1, HEAP, lsl #32
    // 0xc6b380: LoadField: r2 = r1->field_4b
    //     0xc6b380: ldur            w2, [x1, #0x4b]
    // 0xc6b384: DecompressPointer r2
    //     0xc6b384: add             x2, x2, HEAP, lsl #32
    // 0xc6b388: r16 = Sentinel
    //     0xc6b388: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b38c: cmp             w2, w16
    // 0xc6b390: b.eq            #0xc6b598
    // 0xc6b394: LoadField: r1 = r2->field_23
    //     0xc6b394: ldur            w1, [x2, #0x23]
    // 0xc6b398: DecompressPointer r1
    //     0xc6b398: add             x1, x1, HEAP, lsl #32
    // 0xc6b39c: cmp             w1, NULL
    // 0xc6b3a0: b.ne            #0xc6b3ac
    // 0xc6b3a4: r0 = Null
    //     0xc6b3a4: mov             x0, NULL
    // 0xc6b3a8: b               #0xc6b3bc
    // 0xc6b3ac: ldr             x16, [fp, #0x10]
    // 0xc6b3b0: stp             x16, x1, [SP, #-0x10]!
    // 0xc6b3b4: r0 = resolve()
    //     0xc6b3b4: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6b3b8: add             SP, SP, #0x10
    // 0xc6b3bc: cmp             w0, NULL
    // 0xc6b3c0: b.ne            #0xc6b400
    // 0xc6b3c4: ldur            x0, [fp, #-8]
    // 0xc6b3c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6b3c8: ldur            w1, [x0, #0x17]
    // 0xc6b3cc: DecompressPointer r1
    //     0xc6b3cc: add             x1, x1, HEAP, lsl #32
    // 0xc6b3d0: r16 = Sentinel
    //     0xc6b3d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b3d4: cmp             w1, w16
    // 0xc6b3d8: b.ne            #0xc6b3f0
    // 0xc6b3dc: r16 = "hoverColor"
    //     0xc6b3dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] "hoverColor"
    //     0xc6b3e0: ldr             x16, [x16, #0x948]
    // 0xc6b3e4: SaveReg r16
    //     0xc6b3e4: str             x16, [SP, #-8]!
    // 0xc6b3e8: r0 = _throwLocalNotInitialized()
    //     0xc6b3e8: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc6b3ec: add             SP, SP, #8
    // 0xc6b3f0: ldur            x0, [fp, #-8]
    // 0xc6b3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6b3f4: ldur            w1, [x0, #0x17]
    // 0xc6b3f8: DecompressPointer r1
    //     0xc6b3f8: add             x1, x1, HEAP, lsl #32
    // 0xc6b3fc: mov             x0, x1
    // 0xc6b400: LeaveFrame
    //     0xc6b400: mov             SP, fp
    //     0xc6b404: ldp             fp, lr, [SP], #0x10
    // 0xc6b408: ret
    //     0xc6b408: ret             
    // 0xc6b40c: ldur            x0, [fp, #-8]
    // 0xc6b410: LoadField: r1 = r0->field_f
    //     0xc6b410: ldur            w1, [x0, #0xf]
    // 0xc6b414: DecompressPointer r1
    //     0xc6b414: add             x1, x1, HEAP, lsl #32
    // 0xc6b418: LoadField: r2 = r1->field_4b
    //     0xc6b418: ldur            w2, [x1, #0x4b]
    // 0xc6b41c: DecompressPointer r2
    //     0xc6b41c: add             x2, x2, HEAP, lsl #32
    // 0xc6b420: r16 = Sentinel
    //     0xc6b420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b424: cmp             w2, w16
    // 0xc6b428: b.eq            #0xc6b5a4
    // 0xc6b42c: LoadField: r1 = r2->field_23
    //     0xc6b42c: ldur            w1, [x2, #0x23]
    // 0xc6b430: DecompressPointer r1
    //     0xc6b430: add             x1, x1, HEAP, lsl #32
    // 0xc6b434: cmp             w1, NULL
    // 0xc6b438: b.ne            #0xc6b444
    // 0xc6b43c: r0 = Null
    //     0xc6b43c: mov             x0, NULL
    // 0xc6b440: b               #0xc6b454
    // 0xc6b444: ldr             x16, [fp, #0x10]
    // 0xc6b448: stp             x16, x1, [SP, #-0x10]!
    // 0xc6b44c: r0 = resolve()
    //     0xc6b44c: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6b450: add             SP, SP, #0x10
    // 0xc6b454: cmp             w0, NULL
    // 0xc6b458: b.ne            #0xc6b498
    // 0xc6b45c: ldur            x0, [fp, #-8]
    // 0xc6b460: LoadField: r1 = r0->field_1b
    //     0xc6b460: ldur            w1, [x0, #0x1b]
    // 0xc6b464: DecompressPointer r1
    //     0xc6b464: add             x1, x1, HEAP, lsl #32
    // 0xc6b468: r16 = Sentinel
    //     0xc6b468: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b46c: cmp             w1, w16
    // 0xc6b470: b.ne            #0xc6b488
    // 0xc6b474: r16 = "idleColor"
    //     0xc6b474: add             x16, PP, #0x45, lsl #12  ; [pp+0x45200] "idleColor"
    //     0xc6b478: ldr             x16, [x16, #0x200]
    // 0xc6b47c: SaveReg r16
    //     0xc6b47c: str             x16, [SP, #-8]!
    // 0xc6b480: r0 = _throwLocalNotInitialized()
    //     0xc6b480: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc6b484: add             SP, SP, #8
    // 0xc6b488: ldur            x1, [fp, #-8]
    // 0xc6b48c: LoadField: r0 = r1->field_1b
    //     0xc6b48c: ldur            w0, [x1, #0x1b]
    // 0xc6b490: DecompressPointer r0
    //     0xc6b490: add             x0, x0, HEAP, lsl #32
    // 0xc6b494: b               #0xc6b49c
    // 0xc6b498: ldur            x1, [fp, #-8]
    // 0xc6b49c: stur            x0, [fp, #-0x10]
    // 0xc6b4a0: LoadField: r2 = r1->field_f
    //     0xc6b4a0: ldur            w2, [x1, #0xf]
    // 0xc6b4a4: DecompressPointer r2
    //     0xc6b4a4: add             x2, x2, HEAP, lsl #32
    // 0xc6b4a8: LoadField: r3 = r2->field_4b
    //     0xc6b4a8: ldur            w3, [x2, #0x4b]
    // 0xc6b4ac: DecompressPointer r3
    //     0xc6b4ac: add             x3, x3, HEAP, lsl #32
    // 0xc6b4b0: r16 = Sentinel
    //     0xc6b4b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b4b4: cmp             w3, w16
    // 0xc6b4b8: b.eq            #0xc6b5b0
    // 0xc6b4bc: LoadField: r2 = r3->field_23
    //     0xc6b4bc: ldur            w2, [x3, #0x23]
    // 0xc6b4c0: DecompressPointer r2
    //     0xc6b4c0: add             x2, x2, HEAP, lsl #32
    // 0xc6b4c4: cmp             w2, NULL
    // 0xc6b4c8: b.ne            #0xc6b4d4
    // 0xc6b4cc: r0 = Null
    //     0xc6b4cc: mov             x0, NULL
    // 0xc6b4d0: b               #0xc6b4e4
    // 0xc6b4d4: ldr             x16, [fp, #0x10]
    // 0xc6b4d8: stp             x16, x2, [SP, #-0x10]!
    // 0xc6b4dc: r0 = resolve()
    //     0xc6b4dc: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc6b4e0: add             SP, SP, #0x10
    // 0xc6b4e4: cmp             w0, NULL
    // 0xc6b4e8: b.ne            #0xc6b528
    // 0xc6b4ec: ldur            x0, [fp, #-8]
    // 0xc6b4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6b4f0: ldur            w1, [x0, #0x17]
    // 0xc6b4f4: DecompressPointer r1
    //     0xc6b4f4: add             x1, x1, HEAP, lsl #32
    // 0xc6b4f8: r16 = Sentinel
    //     0xc6b4f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b4fc: cmp             w1, w16
    // 0xc6b500: b.ne            #0xc6b518
    // 0xc6b504: r16 = "hoverColor"
    //     0xc6b504: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] "hoverColor"
    //     0xc6b508: ldr             x16, [x16, #0x948]
    // 0xc6b50c: SaveReg r16
    //     0xc6b50c: str             x16, [SP, #-8]!
    // 0xc6b510: r0 = _throwLocalNotInitialized()
    //     0xc6b510: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc6b514: add             SP, SP, #8
    // 0xc6b518: ldur            x1, [fp, #-8]
    // 0xc6b51c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc6b51c: ldur            w0, [x1, #0x17]
    // 0xc6b520: DecompressPointer r0
    //     0xc6b520: add             x0, x0, HEAP, lsl #32
    // 0xc6b524: b               #0xc6b52c
    // 0xc6b528: ldur            x1, [fp, #-8]
    // 0xc6b52c: LoadField: r2 = r1->field_f
    //     0xc6b52c: ldur            w2, [x1, #0xf]
    // 0xc6b530: DecompressPointer r2
    //     0xc6b530: add             x2, x2, HEAP, lsl #32
    // 0xc6b534: LoadField: r1 = r2->field_3b
    //     0xc6b534: ldur            w1, [x2, #0x3b]
    // 0xc6b538: DecompressPointer r1
    //     0xc6b538: add             x1, x1, HEAP, lsl #32
    // 0xc6b53c: r16 = Sentinel
    //     0xc6b53c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b540: cmp             w1, w16
    // 0xc6b544: b.eq            #0xc6b5bc
    // 0xc6b548: LoadField: r2 = r1->field_3b
    //     0xc6b548: ldur            w2, [x1, #0x3b]
    // 0xc6b54c: DecompressPointer r2
    //     0xc6b54c: add             x2, x2, HEAP, lsl #32
    // 0xc6b550: r16 = Sentinel
    //     0xc6b550: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b554: cmp             w2, w16
    // 0xc6b558: b.eq            #0xc6b5c8
    // 0xc6b55c: ldur            x16, [fp, #-0x10]
    // 0xc6b560: stp             x0, x16, [SP, #-0x10]!
    // 0xc6b564: SaveReg r2
    //     0xc6b564: str             x2, [SP, #-8]!
    // 0xc6b568: r0 = lerp()
    //     0xc6b568: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc6b56c: add             SP, SP, #0x18
    // 0xc6b570: cmp             w0, NULL
    // 0xc6b574: b.eq            #0xc6b5d0
    // 0xc6b578: LeaveFrame
    //     0xc6b578: mov             SP, fp
    //     0xc6b57c: ldp             fp, lr, [SP], #0x10
    // 0xc6b580: ret
    //     0xc6b580: ret             
    // 0xc6b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6b584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6b588: b               #0xc6b254
    // 0xc6b58c: r9 = _scrollbarTheme
    //     0xc6b58c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6b590: ldr             x9, [x9, #0xa80]
    // 0xc6b594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b594: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b598: r9 = _scrollbarTheme
    //     0xc6b598: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6b59c: ldr             x9, [x9, #0xa80]
    // 0xc6b5a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b5a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b5a4: r9 = _scrollbarTheme
    //     0xc6b5a4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6b5a8: ldr             x9, [x9, #0xa80]
    // 0xc6b5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b5ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b5b0: r9 = _scrollbarTheme
    //     0xc6b5b0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc6b5b4: ldr             x9, [x9, #0xa80]
    // 0xc6b5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b5b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b5bc: r9 = _hoverAnimationController
    //     0xc6b5bc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45190] Field <_MaterialScrollbarState@661083257._hoverAnimationController@661083257>: late (offset: 0x3c)
    //     0xc6b5c0: ldr             x9, [x9, #0x190]
    // 0xc6b5c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b5c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b5c8: r9 = _value
    //     0xc6b5c8: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xc6b5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b5cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b5d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0xc76f28, size: 0xfc
    // 0xc76f28: EnterFrame
    //     0xc76f28: stp             fp, lr, [SP, #-0x10]!
    //     0xc76f2c: mov             fp, SP
    // 0xc76f30: AllocStack(0x8)
    //     0xc76f30: sub             SP, SP, #8
    // 0xc76f34: CheckStackOverflow
    //     0xc76f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76f38: cmp             SP, x16
    //     0xc76f3c: b.ls            #0xc77000
    // 0xc76f40: ldr             x0, [fp, #0x10]
    // 0xc76f44: LoadField: r1 = r0->field_b
    //     0xc76f44: ldur            w1, [x0, #0xb]
    // 0xc76f48: DecompressPointer r1
    //     0xc76f48: add             x1, x1, HEAP, lsl #32
    // 0xc76f4c: cmp             w1, NULL
    // 0xc76f50: b.eq            #0xc77008
    // 0xc76f54: LoadField: r2 = r1->field_13
    //     0xc76f54: ldur            w2, [x1, #0x13]
    // 0xc76f58: DecompressPointer r2
    //     0xc76f58: add             x2, x2, HEAP, lsl #32
    // 0xc76f5c: cmp             w2, NULL
    // 0xc76f60: b.ne            #0xc76fb8
    // 0xc76f64: LoadField: r1 = r0->field_4b
    //     0xc76f64: ldur            w1, [x0, #0x4b]
    // 0xc76f68: DecompressPointer r1
    //     0xc76f68: add             x1, x1, HEAP, lsl #32
    // 0xc76f6c: r16 = Sentinel
    //     0xc76f6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc76f70: cmp             w1, w16
    // 0xc76f74: b.eq            #0xc7700c
    // 0xc76f78: LoadField: r2 = r1->field_7
    //     0xc76f78: ldur            w2, [x1, #7]
    // 0xc76f7c: DecompressPointer r2
    //     0xc76f7c: add             x2, x2, HEAP, lsl #32
    // 0xc76f80: stur            x2, [fp, #-8]
    // 0xc76f84: cmp             w2, NULL
    // 0xc76f88: b.ne            #0xc76f94
    // 0xc76f8c: r1 = Null
    //     0xc76f8c: mov             x1, NULL
    // 0xc76f90: b               #0xc76fbc
    // 0xc76f94: SaveReg r0
    //     0xc76f94: str             x0, [SP, #-8]!
    // 0xc76f98: r0 = _states()
    //     0xc76f98: bl              #0xc6ae44  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xc76f9c: add             SP, SP, #8
    // 0xc76fa0: ldur            x16, [fp, #-8]
    // 0xc76fa4: stp             x0, x16, [SP, #-0x10]!
    // 0xc76fa8: r0 = resolve()
    //     0xc76fa8: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0xc76fac: add             SP, SP, #0x10
    // 0xc76fb0: mov             x1, x0
    // 0xc76fb4: b               #0xc76fbc
    // 0xc76fb8: mov             x1, x2
    // 0xc76fbc: cmp             w1, NULL
    // 0xc76fc0: b.ne            #0xc76fe0
    // 0xc76fc4: ldr             x2, [fp, #0x10]
    // 0xc76fc8: LoadField: r3 = r2->field_4b
    //     0xc76fc8: ldur            w3, [x2, #0x4b]
    // 0xc76fcc: DecompressPointer r3
    //     0xc76fcc: add             x3, x3, HEAP, lsl #32
    // 0xc76fd0: r16 = Sentinel
    //     0xc76fd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc76fd4: cmp             w3, w16
    // 0xc76fd8: b.eq            #0xc77018
    // 0xc76fdc: r1 = Null
    //     0xc76fdc: mov             x1, NULL
    // 0xc76fe0: cmp             w1, NULL
    // 0xc76fe4: b.ne            #0xc76ff0
    // 0xc76fe8: r0 = false
    //     0xc76fe8: add             x0, NULL, #0x30  ; false
    // 0xc76fec: b               #0xc76ff4
    // 0xc76ff0: mov             x0, x1
    // 0xc76ff4: LeaveFrame
    //     0xc76ff4: mov             SP, fp
    //     0xc76ff8: ldp             fp, lr, [SP], #0x10
    // 0xc76ffc: ret
    //     0xc76ffc: ret             
    // 0xc77000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77004: b               #0xc76f40
    // 0xc77008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc77008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7700c: r9 = _scrollbarTheme
    //     0xc7700c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc77010: ldr             x9, [x9, #0xa80]
    // 0xc77014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc77014: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc77018: r9 = _scrollbarTheme
    //     0xc77018: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc7701c: ldr             x9, [x9, #0xa80]
    // 0xc77020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc77020: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0xc79078, size: 0x70
    // 0xc79078: EnterFrame
    //     0xc79078: stp             fp, lr, [SP, #-0x10]!
    //     0xc7907c: mov             fp, SP
    // 0xc79080: ldr             x1, [fp, #0x10]
    // 0xc79084: LoadField: r2 = r1->field_b
    //     0xc79084: ldur            w2, [x1, #0xb]
    // 0xc79088: DecompressPointer r2
    //     0xc79088: add             x2, x2, HEAP, lsl #32
    // 0xc7908c: cmp             w2, NULL
    // 0xc79090: b.eq            #0xc790cc
    // 0xc79094: LoadField: r2 = r1->field_4b
    //     0xc79094: ldur            w2, [x1, #0x4b]
    // 0xc79098: DecompressPointer r2
    //     0xc79098: add             x2, x2, HEAP, lsl #32
    // 0xc7909c: r16 = Sentinel
    //     0xc7909c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc790a0: cmp             w2, w16
    // 0xc790a4: b.eq            #0xc790d0
    // 0xc790a8: LoadField: r2 = r1->field_4f
    //     0xc790a8: ldur            w2, [x1, #0x4f]
    // 0xc790ac: DecompressPointer r2
    //     0xc790ac: add             x2, x2, HEAP, lsl #32
    // 0xc790b0: r16 = Sentinel
    //     0xc790b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc790b4: cmp             w2, w16
    // 0xc790b8: b.eq            #0xc790dc
    // 0xc790bc: eor             x0, x2, #0x10
    // 0xc790c0: LeaveFrame
    //     0xc790c0: mov             SP, fp
    //     0xc790c4: ldp             fp, lr, [SP], #0x10
    // 0xc790c8: ret
    //     0xc790c8: ret             
    // 0xc790cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc790cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc790d0: r9 = _scrollbarTheme
    //     0xc790d0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0xc790d4: ldr             x9, [x9, #0xa80]
    // 0xc790d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc790d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc790dc: r9 = _useAndroidScrollbar
    //     0xc790dc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0xc790e0: ldr             x9, [x9, #0xa88]
    // 0xc790e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc790e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3784, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4e928, size: 0x198
    // 0xa4e928: EnterFrame
    //     0xa4e928: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e92c: mov             fp, SP
    // 0xa4e930: AllocStack(0x18)
    //     0xa4e930: sub             SP, SP, #0x18
    // 0xa4e934: CheckStackOverflow
    //     0xa4e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e938: cmp             SP, x16
    //     0xa4e93c: b.ls            #0xa4eab8
    // 0xa4e940: ldr             x16, [fp, #0x10]
    // 0xa4e944: SaveReg r16
    //     0xa4e944: str             x16, [SP, #-8]!
    // 0xa4e948: r0 = of()
    //     0xa4e948: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4e94c: add             SP, SP, #8
    // 0xa4e950: LoadField: r1 = r0->field_1f
    //     0xa4e950: ldur            w1, [x0, #0x1f]
    // 0xa4e954: DecompressPointer r1
    //     0xa4e954: add             x1, x1, HEAP, lsl #32
    // 0xa4e958: r16 = Instance_TargetPlatform
    //     0xa4e958: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xa4e95c: cmp             w1, w16
    // 0xa4e960: b.ne            #0xa4ea28
    // 0xa4e964: ldr             x0, [fp, #0x18]
    // 0xa4e968: LoadField: r1 = r0->field_13
    //     0xa4e968: ldur            w1, [x0, #0x13]
    // 0xa4e96c: DecompressPointer r1
    //     0xa4e96c: add             x1, x1, HEAP, lsl #32
    // 0xa4e970: cmp             w1, NULL
    // 0xa4e974: b.ne            #0xa4e97c
    // 0xa4e978: r1 = false
    //     0xa4e978: add             x1, NULL, #0x30  ; false
    // 0xa4e97c: stur            x1, [fp, #-0x18]
    // 0xa4e980: LoadField: r2 = r0->field_f
    //     0xa4e980: ldur            w2, [x0, #0xf]
    // 0xa4e984: DecompressPointer r2
    //     0xa4e984: add             x2, x2, HEAP, lsl #32
    // 0xa4e988: stur            x2, [fp, #-0x10]
    // 0xa4e98c: LoadField: r3 = r0->field_b
    //     0xa4e98c: ldur            w3, [x0, #0xb]
    // 0xa4e990: DecompressPointer r3
    //     0xa4e990: add             x3, x3, HEAP, lsl #32
    // 0xa4e994: stur            x3, [fp, #-8]
    // 0xa4e998: r0 = CupertinoScrollbar()
    //     0xa4e998: bl              #0x8ca3b8  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x7c)
    // 0xa4e99c: d0 = 8.000000
    //     0xa4e99c: fmov            d0, #8.00000000
    // 0xa4e9a0: StoreField: r0->field_6f = d0
    //     0xa4e9a0: stur            d0, [x0, #0x6f]
    // 0xa4e9a4: r17 = Instance_Radius
    //     0xa4e9a4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cf0] Obj!Radius@c6c041
    //     0xa4e9a8: ldr             x17, [x17, #0xcf0]
    // 0xa4e9ac: StoreField: r0->field_77 = r17
    //     0xa4e9ac: stur            w17, [x0, #0x77]
    // 0xa4e9b0: ldur            x1, [fp, #-8]
    // 0xa4e9b4: StoreField: r0->field_b = r1
    //     0xa4e9b4: stur            w1, [x0, #0xb]
    // 0xa4e9b8: ldur            x1, [fp, #-0x10]
    // 0xa4e9bc: StoreField: r0->field_f = r1
    //     0xa4e9bc: stur            w1, [x0, #0xf]
    // 0xa4e9c0: ldur            x1, [fp, #-0x18]
    // 0xa4e9c4: StoreField: r0->field_13 = r1
    //     0xa4e9c4: stur            w1, [x0, #0x13]
    // 0xa4e9c8: r17 = Instance_Radius
    //     0xa4e9c8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cf8] Obj!Radius@c6c021
    //     0xa4e9cc: ldr             x17, [x17, #0xcf8]
    // 0xa4e9d0: StoreField: r0->field_1f = r17
    //     0xa4e9d0: stur            w17, [x0, #0x1f]
    // 0xa4e9d4: r17 = 3.000000
    //     0xa4e9d4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d00] 3
    //     0xa4e9d8: ldr             x17, [x17, #0xd00]
    // 0xa4e9dc: StoreField: r0->field_23 = r17
    //     0xa4e9dc: stur            w17, [x0, #0x23]
    // 0xa4e9e0: d0 = 18.000000
    //     0xa4e9e0: fmov            d0, #18.00000000
    // 0xa4e9e4: StoreField: r0->field_2b = d0
    //     0xa4e9e4: stur            d0, [x0, #0x2b]
    // 0xa4e9e8: r17 = Instance_Duration
    //     0xa4e9e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@c80341
    //     0xa4e9ec: ldr             x17, [x17, #0x838]
    // 0xa4e9f0: StoreField: r0->field_47 = r17
    //     0xa4e9f0: stur            w17, [x0, #0x47]
    // 0xa4e9f4: r17 = Instance_Duration
    //     0xa4e9f4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d08] Obj!Duration@c804a1
    //     0xa4e9f8: ldr             x17, [x17, #0xd08]
    // 0xa4e9fc: StoreField: r0->field_4b = r17
    //     0xa4e9fc: stur            w17, [x0, #0x4b]
    // 0xa4ea00: r17 = Instance_Duration
    //     0xa4ea00: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xa4ea04: StoreField: r0->field_4f = r17
    //     0xa4ea04: stur            w17, [x0, #0x4f]
    // 0xa4ea08: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa4ea08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0xa4ea0c: ldr             x17, [x17, #0x390]
    // 0xa4ea10: StoreField: r0->field_53 = r17
    //     0xa4ea10: stur            w17, [x0, #0x53]
    // 0xa4ea14: StoreField: r0->field_5f = rZR
    //     0xa4ea14: stur            xzr, [x0, #0x5f]
    // 0xa4ea18: StoreField: r0->field_67 = rZR
    //     0xa4ea18: stur            xzr, [x0, #0x67]
    // 0xa4ea1c: LeaveFrame
    //     0xa4ea1c: mov             SP, fp
    //     0xa4ea20: ldp             fp, lr, [SP], #0x10
    // 0xa4ea24: ret
    //     0xa4ea24: ret             
    // 0xa4ea28: ldr             x0, [fp, #0x18]
    // 0xa4ea2c: d0 = 18.000000
    //     0xa4ea2c: fmov            d0, #18.00000000
    // 0xa4ea30: LoadField: r1 = r0->field_f
    //     0xa4ea30: ldur            w1, [x0, #0xf]
    // 0xa4ea34: DecompressPointer r1
    //     0xa4ea34: add             x1, x1, HEAP, lsl #32
    // 0xa4ea38: stur            x1, [fp, #-0x18]
    // 0xa4ea3c: LoadField: r2 = r0->field_13
    //     0xa4ea3c: ldur            w2, [x0, #0x13]
    // 0xa4ea40: DecompressPointer r2
    //     0xa4ea40: add             x2, x2, HEAP, lsl #32
    // 0xa4ea44: stur            x2, [fp, #-0x10]
    // 0xa4ea48: LoadField: r3 = r0->field_b
    //     0xa4ea48: ldur            w3, [x0, #0xb]
    // 0xa4ea4c: DecompressPointer r3
    //     0xa4ea4c: add             x3, x3, HEAP, lsl #32
    // 0xa4ea50: stur            x3, [fp, #-8]
    // 0xa4ea54: r0 = _MaterialScrollbar()
    //     0xa4ea54: bl              #0xa4eac0  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x78)
    // 0xa4ea58: ldur            x1, [fp, #-8]
    // 0xa4ea5c: StoreField: r0->field_b = r1
    //     0xa4ea5c: stur            w1, [x0, #0xb]
    // 0xa4ea60: ldur            x1, [fp, #-0x18]
    // 0xa4ea64: StoreField: r0->field_f = r1
    //     0xa4ea64: stur            w1, [x0, #0xf]
    // 0xa4ea68: ldur            x1, [fp, #-0x10]
    // 0xa4ea6c: StoreField: r0->field_13 = r1
    //     0xa4ea6c: stur            w1, [x0, #0x13]
    // 0xa4ea70: d0 = 18.000000
    //     0xa4ea70: fmov            d0, #18.00000000
    // 0xa4ea74: StoreField: r0->field_2b = d0
    //     0xa4ea74: stur            d0, [x0, #0x2b]
    // 0xa4ea78: r17 = Instance_Duration
    //     0xa4ea78: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0xa4ea7c: ldr             x17, [x17, #0xd10]
    // 0xa4ea80: StoreField: r0->field_47 = r17
    //     0xa4ea80: stur            w17, [x0, #0x47]
    // 0xa4ea84: r17 = Instance_Duration
    //     0xa4ea84: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d18] Obj!Duration@c80461
    //     0xa4ea88: ldr             x17, [x17, #0xd18]
    // 0xa4ea8c: StoreField: r0->field_4b = r17
    //     0xa4ea8c: stur            w17, [x0, #0x4b]
    // 0xa4ea90: r17 = Instance_Duration
    //     0xa4ea90: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0xa4ea94: StoreField: r0->field_4f = r17
    //     0xa4ea94: stur            w17, [x0, #0x4f]
    // 0xa4ea98: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa4ea98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0xa4ea9c: ldr             x17, [x17, #0x390]
    // 0xa4eaa0: StoreField: r0->field_53 = r17
    //     0xa4eaa0: stur            w17, [x0, #0x53]
    // 0xa4eaa4: StoreField: r0->field_5f = rZR
    //     0xa4eaa4: stur            xzr, [x0, #0x5f]
    // 0xa4eaa8: StoreField: r0->field_67 = rZR
    //     0xa4eaa8: stur            xzr, [x0, #0x67]
    // 0xa4eaac: LeaveFrame
    //     0xa4eaac: mov             SP, fp
    //     0xa4eab0: ldp             fp, lr, [SP], #0x10
    // 0xa4eab4: ret
    //     0xa4eab4: ret             
    // 0xa4eab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4eab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4eabc: b               #0xa4e940
  }
}

// class id: 4049, size: 0x78, field offset: 0x70
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0xa2a81c, size: 0x4c
    // 0xa2a81c: EnterFrame
    //     0xa2a81c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a820: mov             fp, SP
    // 0xa2a824: AllocStack(0x8)
    //     0xa2a824: sub             SP, SP, #8
    // 0xa2a828: CheckStackOverflow
    //     0xa2a828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a82c: cmp             SP, x16
    //     0xa2a830: b.ls            #0xa2a860
    // 0xa2a834: r1 = <_MaterialScrollbar>
    //     0xa2a834: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e450] TypeArguments: <_MaterialScrollbar>
    //     0xa2a838: ldr             x1, [x1, #0x450]
    // 0xa2a83c: r0 = _MaterialScrollbarState()
    //     0xa2a83c: bl              #0xa2a8fc  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x54)
    // 0xa2a840: stur            x0, [fp, #-8]
    // 0xa2a844: SaveReg r0
    //     0xa2a844: str             x0, [SP, #-8]!
    // 0xa2a848: r0 = _MaterialScrollbarState()
    //     0xa2a848: bl              #0xa2a868  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0xa2a84c: add             SP, SP, #8
    // 0xa2a850: ldur            x0, [fp, #-8]
    // 0xa2a854: LeaveFrame
    //     0xa2a854: mov             SP, fp
    //     0xa2a858: ldp             fp, lr, [SP], #0x10
    // 0xa2a85c: ret
    //     0xa2a85c: ret             
    // 0xa2a860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a864: b               #0xa2a834
  }
}
