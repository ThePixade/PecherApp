// lib: , url: package:flutter/src/material/dialog.dart

// class id: 66083, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x87a158, size: 0x164
    // 0x87a158: EnterFrame
    //     0x87a158: stp             fp, lr, [SP, #-0x10]!
    //     0x87a15c: mov             fp, SP
    // 0x87a160: AllocStack(0x38)
    //     0x87a160: sub             SP, SP, #0x38
    // 0x87a164: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic barrierDismissible = true /* r1, fp-0x10 */})
    //     0x87a164: mov             x0, x4
    //     0x87a168: ldur            w1, [x0, #0x13]
    //     0x87a16c: add             x1, x1, HEAP, lsl #32
    //     0x87a170: sub             x2, x1, #4
    //     0x87a174: add             x3, fp, w2, sxtw #2
    //     0x87a178: ldr             x3, [x3, #0x18]
    //     0x87a17c: stur            x3, [fp, #-0x20]
    //     0x87a180: add             x4, fp, w2, sxtw #2
    //     0x87a184: ldr             x4, [x4, #0x10]
    //     0x87a188: stur            x4, [fp, #-0x18]
    //     0x87a18c: ldur            w2, [x0, #0x1f]
    //     0x87a190: add             x2, x2, HEAP, lsl #32
    //     0x87a194: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec38] "barrierDismissible"
    //     0x87a198: ldr             x16, [x16, #0xc38]
    //     0x87a19c: cmp             w2, w16
    //     0x87a1a0: b.ne            #0x87a1bc
    //     0x87a1a4: ldur            w2, [x0, #0x23]
    //     0x87a1a8: add             x2, x2, HEAP, lsl #32
    //     0x87a1ac: sub             w5, w1, w2
    //     0x87a1b0: add             x1, fp, w5, sxtw #2
    //     0x87a1b4: ldr             x1, [x1, #8]
    //     0x87a1b8: b               #0x87a1c0
    //     0x87a1bc: add             x1, NULL, #0x20  ; true
    //     0x87a1c0: stur            x1, [fp, #-0x10]
    //     0x87a1c4: ldur            w2, [x0, #0xf]
    //     0x87a1c8: add             x2, x2, HEAP, lsl #32
    //     0x87a1cc: cbnz            w2, #0x87a1d8
    //     0x87a1d0: mov             x0, NULL
    //     0x87a1d4: b               #0x87a1e8
    //     0x87a1d8: ldur            w2, [x0, #0x17]
    //     0x87a1dc: add             x2, x2, HEAP, lsl #32
    //     0x87a1e0: add             x0, fp, w2, sxtw #2
    //     0x87a1e4: ldr             x0, [x0, #0x10]
    //     0x87a1e8: stur            x0, [fp, #-8]
    // 0x87a1ec: CheckStackOverflow
    //     0x87a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a1f0: cmp             SP, x16
    //     0x87a1f4: b.ls            #0x87a2b0
    // 0x87a1f8: r16 = true
    //     0x87a1f8: add             x16, NULL, #0x20  ; true
    // 0x87a1fc: stp             x16, x4, [SP, #-0x10]!
    // 0x87a200: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x87a200: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a78] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x87a204: ldr             x4, [x4, #0xa78]
    // 0x87a208: r0 = of()
    //     0x87a208: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x87a20c: add             SP, SP, #0x10
    // 0x87a210: LoadField: r1 = r0->field_f
    //     0x87a210: ldur            w1, [x0, #0xf]
    // 0x87a214: DecompressPointer r1
    //     0x87a214: add             x1, x1, HEAP, lsl #32
    // 0x87a218: cmp             w1, NULL
    // 0x87a21c: b.eq            #0x87a2b8
    // 0x87a220: ldur            x16, [fp, #-0x18]
    // 0x87a224: stp             x1, x16, [SP, #-0x10]!
    // 0x87a228: r0 = capture()
    //     0x87a228: bl              #0x851eb4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x87a22c: add             SP, SP, #0x10
    // 0x87a230: stur            x0, [fp, #-0x28]
    // 0x87a234: ldur            x16, [fp, #-0x18]
    // 0x87a238: r30 = true
    //     0x87a238: add             lr, NULL, #0x20  ; true
    // 0x87a23c: stp             lr, x16, [SP, #-0x10]!
    // 0x87a240: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x87a240: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a78] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x87a244: ldr             x4, [x4, #0xa78]
    // 0x87a248: r0 = of()
    //     0x87a248: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x87a24c: add             SP, SP, #0x10
    // 0x87a250: ldur            x1, [fp, #-8]
    // 0x87a254: stur            x0, [fp, #-0x30]
    // 0x87a258: r0 = DialogRoute()
    //     0x87a258: bl              #0x87a554  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0x94)
    // 0x87a25c: stur            x0, [fp, #-0x38]
    // 0x87a260: ldur            x16, [fp, #-0x10]
    // 0x87a264: stp             x16, x0, [SP, #-0x10]!
    // 0x87a268: ldur            x16, [fp, #-0x20]
    // 0x87a26c: ldur            lr, [fp, #-0x18]
    // 0x87a270: stp             lr, x16, [SP, #-0x10]!
    // 0x87a274: ldur            x16, [fp, #-0x28]
    // 0x87a278: SaveReg r16
    //     0x87a278: str             x16, [SP, #-8]!
    // 0x87a27c: r0 = DialogRoute()
    //     0x87a27c: bl              #0x87a2bc  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x87a280: add             SP, SP, #0x28
    // 0x87a284: ldur            x16, [fp, #-8]
    // 0x87a288: ldur            lr, [fp, #-0x30]
    // 0x87a28c: stp             lr, x16, [SP, #-0x10]!
    // 0x87a290: ldur            x16, [fp, #-0x38]
    // 0x87a294: SaveReg r16
    //     0x87a294: str             x16, [SP, #-8]!
    // 0x87a298: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87a298: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87a29c: r0 = push()
    //     0x87a29c: bl              #0x5283ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x87a2a0: add             SP, SP, #0x18
    // 0x87a2a4: LeaveFrame
    //     0x87a2a4: mov             SP, fp
    //     0x87a2a8: ldp             fp, lr, [SP], #0x10
    // 0x87a2ac: ret
    //     0x87a2ac: ret             
    // 0x87a2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a2b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a2b4: b               #0x87a1f8
    // 0x87a2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a2b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _buildMaterialDialogTransitions(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x87a38c, size: 0x48
    // 0x87a38c: EnterFrame
    //     0x87a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a390: mov             fp, SP
    // 0x87a394: CheckStackOverflow
    //     0x87a394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a398: cmp             SP, x16
    //     0x87a39c: b.ls            #0x87a3cc
    // 0x87a3a0: ldr             x16, [fp, #0x28]
    // 0x87a3a4: ldr             lr, [fp, #0x20]
    // 0x87a3a8: stp             lr, x16, [SP, #-0x10]!
    // 0x87a3ac: ldr             x16, [fp, #0x18]
    // 0x87a3b0: ldr             lr, [fp, #0x10]
    // 0x87a3b4: stp             lr, x16, [SP, #-0x10]!
    // 0x87a3b8: r0 = _buildMaterialDialogTransitions()
    //     0x87a3b8: bl              #0x87a3d4  ; [package:flutter/src/material/dialog.dart] ::_buildMaterialDialogTransitions
    // 0x87a3bc: add             SP, SP, #0x20
    // 0x87a3c0: LeaveFrame
    //     0x87a3c0: mov             SP, fp
    //     0x87a3c4: ldp             fp, lr, [SP], #0x10
    // 0x87a3c8: ret
    //     0x87a3c8: ret             
    // 0x87a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a3cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a3d0: b               #0x87a3a0
  }
  static _ _buildMaterialDialogTransitions(/* No info */) {
    // ** addr: 0x87a3d4, size: 0x74
    // 0x87a3d4: EnterFrame
    //     0x87a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a3d8: mov             fp, SP
    // 0x87a3dc: AllocStack(0x8)
    //     0x87a3dc: sub             SP, SP, #8
    // 0x87a3e0: CheckStackOverflow
    //     0x87a3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a3e4: cmp             SP, x16
    //     0x87a3e8: b.ls            #0x87a440
    // 0x87a3ec: r1 = <double>
    //     0x87a3ec: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x87a3f0: r0 = CurvedAnimation()
    //     0x87a3f0: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x87a3f4: stur            x0, [fp, #-8]
    // 0x87a3f8: r16 = Instance_Cubic
    //     0x87a3f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Obj!Cubic<double>@c68e81
    //     0x87a3fc: ldr             x16, [x16, #0xc50]
    // 0x87a400: stp             x16, x0, [SP, #-0x10]!
    // 0x87a404: ldr             x16, [fp, #0x20]
    // 0x87a408: SaveReg r16
    //     0x87a408: str             x16, [SP, #-8]!
    // 0x87a40c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87a40c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87a410: r0 = CurvedAnimation()
    //     0x87a410: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x87a414: add             SP, SP, #0x18
    // 0x87a418: r0 = FadeTransition()
    //     0x87a418: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x87a41c: ldur            x1, [fp, #-8]
    // 0x87a420: StoreField: r0->field_f = r1
    //     0x87a420: stur            w1, [x0, #0xf]
    // 0x87a424: r17 = false
    //     0x87a424: add             x17, NULL, #0x30  ; false
    // 0x87a428: StoreField: r0->field_13 = r17
    //     0x87a428: stur            w17, [x0, #0x13]
    // 0x87a42c: ldr             x1, [fp, #0x10]
    // 0x87a430: StoreField: r0->field_b = r1
    //     0x87a430: stur            w1, [x0, #0xb]
    // 0x87a434: LeaveFrame
    //     0x87a434: mov             SP, fp
    //     0x87a438: ldp             fp, lr, [SP], #0x10
    // 0x87a43c: ret
    //     0x87a43c: ret             
    // 0x87a440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a444: b               #0x87a3ec
  }
  static _ _paddingScaleFactor(/* No info */) {
    // ** addr: 0xa4a4c0, size: 0xd4
    // 0xa4a4c0: EnterFrame
    //     0xa4a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a4c4: mov             fp, SP
    // 0xa4a4c8: d0 = 1.000000
    //     0xa4a4c8: fmov            d0, #1.00000000
    // 0xa4a4cc: CheckStackOverflow
    //     0xa4a4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a4d0: cmp             SP, x16
    //     0xa4a4d4: b.ls            #0xa4a578
    // 0xa4a4d8: ldr             d1, [fp, #0x10]
    // 0xa4a4dc: fcmp            d1, d0
    // 0xa4a4e0: b.vs            #0xa4a4f0
    // 0xa4a4e4: b.ge            #0xa4a4f0
    // 0xa4a4e8: d1 = 1.000000
    //     0xa4a4e8: fmov            d1, #1.00000000
    // 0xa4a4ec: b               #0xa4a514
    // 0xa4a4f0: d2 = 2.000000
    //     0xa4a4f0: fmov            d2, #2.00000000
    // 0xa4a4f4: fcmp            d1, d2
    // 0xa4a4f8: b.vs            #0xa4a508
    // 0xa4a4fc: b.le            #0xa4a508
    // 0xa4a500: d1 = 2.000000
    //     0xa4a500: fmov            d1, #2.00000000
    // 0xa4a504: b               #0xa4a514
    // 0xa4a508: fcmp            d1, d1
    // 0xa4a50c: b.vc            #0xa4a514
    // 0xa4a510: d1 = 2.000000
    //     0xa4a510: fmov            d1, #2.00000000
    // 0xa4a514: fsub            d2, d1, d0
    // 0xa4a518: r0 = inline_Allocate_Double()
    //     0xa4a518: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa4a51c: add             x0, x0, #0x10
    //     0xa4a520: cmp             x1, x0
    //     0xa4a524: b.ls            #0xa4a580
    //     0xa4a528: str             x0, [THR, #0x60]  ; THR::top
    //     0xa4a52c: sub             x0, x0, #0xf
    //     0xa4a530: movz            x1, #0x108
    //     0xa4a534: movk            x1, #0x3c, lsl #16
    //     0xa4a538: stur            x1, [x0, #-1]
    // 0xa4a53c: StoreField: r0->field_7 = d2
    //     0xa4a53c: stur            d2, [x0, #7]
    // 0xa4a540: r16 = 1.000000
    //     0xa4a540: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4a544: ldr             x16, [x16, #0xfc0]
    // 0xa4a548: r30 = 0.333333
    //     0xa4a548: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] 0.3333333333333333
    //     0xa4a54c: ldr             lr, [lr, #0x8d8]
    // 0xa4a550: stp             lr, x16, [SP, #-0x10]!
    // 0xa4a554: SaveReg r0
    //     0xa4a554: str             x0, [SP, #-8]!
    // 0xa4a558: r0 = lerpDouble()
    //     0xa4a558: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xa4a55c: add             SP, SP, #0x18
    // 0xa4a560: cmp             w0, NULL
    // 0xa4a564: b.eq            #0xa4a590
    // 0xa4a568: LoadField: d0 = r0->field_7
    //     0xa4a568: ldur            d0, [x0, #7]
    // 0xa4a56c: LeaveFrame
    //     0xa4a56c: mov             SP, fp
    //     0xa4a570: ldp             fp, lr, [SP], #0x10
    // 0xa4a574: ret
    //     0xa4a574: ret             
    // 0xa4a578: r0 = StackOverflowSharedWithFPURegs()
    //     0xa4a578: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa4a57c: b               #0xa4a4d8
    // 0xa4a580: SaveReg d2
    //     0xa4a580: str             q2, [SP, #-0x10]!
    // 0xa4a584: r0 = AllocateDouble()
    //     0xa4a584: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4a588: RestoreReg d2
    //     0xa4a588: ldr             q2, [SP], #0x10
    // 0xa4a58c: b               #0xa4a53c
    // 0xa4a590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1916, size: 0x94, field offset: 0x94
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x87a2bc, size: 0xd0
    // 0x87a2bc: EnterFrame
    //     0x87a2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87a2c0: mov             fp, SP
    // 0x87a2c4: AllocStack(0x8)
    //     0x87a2c4: sub             SP, SP, #8
    // 0x87a2c8: CheckStackOverflow
    //     0x87a2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a2cc: cmp             SP, x16
    //     0x87a2d0: b.ls            #0x87a384
    // 0x87a2d4: r1 = 2
    //     0x87a2d4: movz            x1, #0x2
    // 0x87a2d8: r0 = AllocateContext()
    //     0x87a2d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87a2dc: mov             x1, x0
    // 0x87a2e0: ldr             x0, [fp, #0x20]
    // 0x87a2e4: stur            x1, [fp, #-8]
    // 0x87a2e8: StoreField: r1->field_f = r0
    //     0x87a2e8: stur            w0, [x1, #0xf]
    // 0x87a2ec: ldr             x0, [fp, #0x10]
    // 0x87a2f0: StoreField: r1->field_13 = r0
    //     0x87a2f0: stur            w0, [x1, #0x13]
    // 0x87a2f4: ldr             x16, [fp, #0x18]
    // 0x87a2f8: SaveReg r16
    //     0x87a2f8: str             x16, [SP, #-8]!
    // 0x87a2fc: r0 = of()
    //     0x87a2fc: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x87a300: add             SP, SP, #8
    // 0x87a304: r1 = LoadClassIdInstr(r0)
    //     0x87a304: ldurh           w1, [x0, #1]
    // 0x87a308: SaveReg r0
    //     0x87a308: str             x0, [SP, #-8]!
    // 0x87a30c: mov             x0, x1
    // 0x87a310: r0 = GDT[cid_x0 + 0xdfe8]()
    //     0x87a310: movz            x17, #0xdfe8
    //     0x87a314: add             lr, x0, x17
    //     0x87a318: ldr             lr, [x21, lr, lsl #3]
    //     0x87a31c: blr             lr
    // 0x87a320: add             SP, SP, #8
    // 0x87a324: ldur            x2, [fp, #-8]
    // 0x87a328: r1 = Function '<anonymous closure>':.
    //     0x87a328: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec40] AnonymousClosure: (0x87a448), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x87a2bc)
    //     0x87a32c: ldr             x1, [x1, #0xc40]
    // 0x87a330: stur            x0, [fp, #-8]
    // 0x87a334: r0 = AllocateClosure()
    //     0x87a334: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87a338: ldr             x16, [fp, #0x30]
    // 0x87a33c: r30 = Instance_Color
    //     0x87a33c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12b00] Obj!Color@c6a8b1
    //     0x87a340: ldr             lr, [lr, #0xb00]
    // 0x87a344: stp             lr, x16, [SP, #-0x10]!
    // 0x87a348: ldr             x16, [fp, #0x28]
    // 0x87a34c: ldur            lr, [fp, #-8]
    // 0x87a350: stp             lr, x16, [SP, #-0x10]!
    // 0x87a354: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@599506021': static.
    //     0x87a354: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec48] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@599506021': static. (0x70326747a38c)
    //     0x87a358: ldr             x16, [x16, #0xc48]
    // 0x87a35c: stp             x16, x0, [SP, #-0x10]!
    // 0x87a360: r16 = Instance_Duration
    //     0x87a360: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] Obj!Duration@c80401
    //     0x87a364: ldr             x16, [x16, #0xdf8]
    // 0x87a368: SaveReg r16
    //     0x87a368: str             x16, [SP, #-8]!
    // 0x87a36c: r0 = RawDialogRoute()
    //     0x87a36c: bl              #0x666204  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x87a370: add             SP, SP, #0x38
    // 0x87a374: r0 = Null
    //     0x87a374: mov             x0, NULL
    // 0x87a378: LeaveFrame
    //     0x87a378: mov             SP, fp
    //     0x87a37c: ldp             fp, lr, [SP], #0x10
    // 0x87a380: ret
    //     0x87a380: ret             
    // 0x87a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a388: b               #0x87a2d4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x87a448, size: 0xb0
    // 0x87a448: EnterFrame
    //     0x87a448: stp             fp, lr, [SP, #-0x10]!
    //     0x87a44c: mov             fp, SP
    // 0x87a450: AllocStack(0x10)
    //     0x87a450: sub             SP, SP, #0x10
    // 0x87a454: SetupParameters([dynamic _ /* r0 */])
    //     0x87a454: ldr             x0, [fp, #0x28]
    //     0x87a458: ldur            w1, [x0, #0x17]
    //     0x87a45c: add             x1, x1, HEAP, lsl #32
    //     0x87a460: stur            x1, [fp, #-0x10]
    // 0x87a464: CheckStackOverflow
    //     0x87a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a468: cmp             SP, x16
    //     0x87a46c: b.ls            #0x87a4f0
    // 0x87a470: LoadField: r0 = r1->field_f
    //     0x87a470: ldur            w0, [x1, #0xf]
    // 0x87a474: DecompressPointer r0
    //     0x87a474: add             x0, x0, HEAP, lsl #32
    // 0x87a478: stur            x0, [fp, #-8]
    // 0x87a47c: r0 = Builder()
    //     0x87a47c: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x87a480: mov             x1, x0
    // 0x87a484: ldur            x0, [fp, #-8]
    // 0x87a488: StoreField: r1->field_b = r0
    //     0x87a488: stur            w0, [x1, #0xb]
    // 0x87a48c: ldur            x0, [fp, #-0x10]
    // 0x87a490: LoadField: r2 = r0->field_13
    //     0x87a490: ldur            w2, [x0, #0x13]
    // 0x87a494: DecompressPointer r2
    //     0x87a494: add             x2, x2, HEAP, lsl #32
    // 0x87a498: stp             x1, x2, [SP, #-0x10]!
    // 0x87a49c: r0 = wrap()
    //     0x87a49c: bl              #0x87a4f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x87a4a0: add             SP, SP, #0x10
    // 0x87a4a4: stur            x0, [fp, #-8]
    // 0x87a4a8: r0 = SafeArea()
    //     0x87a4a8: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x87a4ac: r17 = true
    //     0x87a4ac: add             x17, NULL, #0x20  ; true
    // 0x87a4b0: StoreField: r0->field_b = r17
    //     0x87a4b0: stur            w17, [x0, #0xb]
    // 0x87a4b4: r17 = true
    //     0x87a4b4: add             x17, NULL, #0x20  ; true
    // 0x87a4b8: StoreField: r0->field_f = r17
    //     0x87a4b8: stur            w17, [x0, #0xf]
    // 0x87a4bc: r17 = true
    //     0x87a4bc: add             x17, NULL, #0x20  ; true
    // 0x87a4c0: StoreField: r0->field_13 = r17
    //     0x87a4c0: stur            w17, [x0, #0x13]
    // 0x87a4c4: r17 = true
    //     0x87a4c4: add             x17, NULL, #0x20  ; true
    // 0x87a4c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x87a4c8: stur            w17, [x0, #0x17]
    // 0x87a4cc: r17 = Instance_EdgeInsets
    //     0x87a4cc: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x87a4d0: StoreField: r0->field_1b = r17
    //     0x87a4d0: stur            w17, [x0, #0x1b]
    // 0x87a4d4: r17 = false
    //     0x87a4d4: add             x17, NULL, #0x30  ; false
    // 0x87a4d8: StoreField: r0->field_1f = r17
    //     0x87a4d8: stur            w17, [x0, #0x1f]
    // 0x87a4dc: ldur            x1, [fp, #-8]
    // 0x87a4e0: StoreField: r0->field_23 = r1
    //     0x87a4e0: stur            w1, [x0, #0x23]
    // 0x87a4e4: LeaveFrame
    //     0x87a4e4: mov             SP, fp
    //     0x87a4e8: ldp             fp, lr, [SP], #0x10
    // 0x87a4ec: ret
    //     0x87a4ec: ret             
    // 0x87a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a4f4: b               #0x87a470
  }
}

// class id: 2871, size: 0x34, field offset: 0x28
class _DialogDefaultsM3 extends DialogTheme {

  late final ColorScheme _colors; // offset: 0x2c
  late final TextTheme _textTheme; // offset: 0x30

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0xa4a594, size: 0x4c
    // 0xa4a594: EnterFrame
    //     0xa4a594: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a598: mov             fp, SP
    // 0xa4a59c: CheckStackOverflow
    //     0xa4a59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a5a0: cmp             SP, x16
    //     0xa4a5a4: b.ls            #0xa4a5d8
    // 0xa4a5a8: ldr             x0, [fp, #0x10]
    // 0xa4a5ac: LoadField: r1 = r0->field_27
    //     0xa4a5ac: ldur            w1, [x0, #0x27]
    // 0xa4a5b0: DecompressPointer r1
    //     0xa4a5b0: add             x1, x1, HEAP, lsl #32
    // 0xa4a5b4: SaveReg r1
    //     0xa4a5b4: str             x1, [SP, #-8]!
    // 0xa4a5b8: r0 = of()
    //     0xa4a5b8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4a5bc: add             SP, SP, #8
    // 0xa4a5c0: LoadField: r1 = r0->field_9f
    //     0xa4a5c0: ldur            w1, [x0, #0x9f]
    // 0xa4a5c4: DecompressPointer r1
    //     0xa4a5c4: add             x1, x1, HEAP, lsl #32
    // 0xa4a5c8: mov             x0, x1
    // 0xa4a5cc: LeaveFrame
    //     0xa4a5cc: mov             SP, fp
    //     0xa4a5d0: ldp             fp, lr, [SP], #0x10
    // 0xa4a5d4: ret
    //     0xa4a5d4: ret             
    // 0xa4a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a5d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a5dc: b               #0xa4a5a8
  }
  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0xc2e7c8, size: 0x4c
    // 0xc2e7c8: EnterFrame
    //     0xc2e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e7cc: mov             fp, SP
    // 0xc2e7d0: CheckStackOverflow
    //     0xc2e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e7d4: cmp             SP, x16
    //     0xc2e7d8: b.ls            #0xc2e80c
    // 0xc2e7dc: ldr             x0, [fp, #0x10]
    // 0xc2e7e0: LoadField: r1 = r0->field_27
    //     0xc2e7e0: ldur            w1, [x0, #0x27]
    // 0xc2e7e4: DecompressPointer r1
    //     0xc2e7e4: add             x1, x1, HEAP, lsl #32
    // 0xc2e7e8: SaveReg r1
    //     0xc2e7e8: str             x1, [SP, #-8]!
    // 0xc2e7ec: r0 = of()
    //     0xc2e7ec: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc2e7f0: add             SP, SP, #8
    // 0xc2e7f4: LoadField: r1 = r0->field_43
    //     0xc2e7f4: ldur            w1, [x0, #0x43]
    // 0xc2e7f8: DecompressPointer r1
    //     0xc2e7f8: add             x1, x1, HEAP, lsl #32
    // 0xc2e7fc: mov             x0, x1
    // 0xc2e800: LeaveFrame
    //     0xc2e800: mov             SP, fp
    //     0xc2e804: ldp             fp, lr, [SP], #0x10
    // 0xc2e808: ret
    //     0xc2e808: ret             
    // 0xc2e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e80c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e810: b               #0xc2e7dc
  }
}

// class id: 2872, size: 0x34, field offset: 0x28
class _DialogDefaultsM2 extends DialogTheme {

  _ _DialogDefaultsM2(/* No info */) {
    // ** addr: 0xa499f8, size: 0xec
    // 0xa499f8: EnterFrame
    //     0xa499f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa499fc: mov             fp, SP
    // 0xa49a00: CheckStackOverflow
    //     0xa49a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49a04: cmp             SP, x16
    //     0xa49a08: b.ls            #0xa49adc
    // 0xa49a0c: ldr             x0, [fp, #0x10]
    // 0xa49a10: ldr             x1, [fp, #0x18]
    // 0xa49a14: StoreField: r1->field_27 = r0
    //     0xa49a14: stur            w0, [x1, #0x27]
    //     0xa49a18: ldurb           w16, [x1, #-1]
    //     0xa49a1c: ldurb           w17, [x0, #-1]
    //     0xa49a20: and             x16, x17, x16, lsr #2
    //     0xa49a24: tst             x16, HEAP, lsr #32
    //     0xa49a28: b.eq            #0xa49a30
    //     0xa49a2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa49a30: ldr             x16, [fp, #0x10]
    // 0xa49a34: SaveReg r16
    //     0xa49a34: str             x16, [SP, #-8]!
    // 0xa49a38: r0 = of()
    //     0xa49a38: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa49a3c: add             SP, SP, #8
    // 0xa49a40: LoadField: r1 = r0->field_9f
    //     0xa49a40: ldur            w1, [x0, #0x9f]
    // 0xa49a44: DecompressPointer r1
    //     0xa49a44: add             x1, x1, HEAP, lsl #32
    // 0xa49a48: mov             x0, x1
    // 0xa49a4c: ldr             x1, [fp, #0x18]
    // 0xa49a50: StoreField: r1->field_2b = r0
    //     0xa49a50: stur            w0, [x1, #0x2b]
    //     0xa49a54: ldurb           w16, [x1, #-1]
    //     0xa49a58: ldurb           w17, [x0, #-1]
    //     0xa49a5c: and             x16, x17, x16, lsr #2
    //     0xa49a60: tst             x16, HEAP, lsr #32
    //     0xa49a64: b.eq            #0xa49a6c
    //     0xa49a68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa49a6c: ldr             x16, [fp, #0x10]
    // 0xa49a70: SaveReg r16
    //     0xa49a70: str             x16, [SP, #-8]!
    // 0xa49a74: r0 = of()
    //     0xa49a74: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa49a78: add             SP, SP, #8
    // 0xa49a7c: LoadField: r1 = r0->field_93
    //     0xa49a7c: ldur            w1, [x0, #0x93]
    // 0xa49a80: DecompressPointer r1
    //     0xa49a80: add             x1, x1, HEAP, lsl #32
    // 0xa49a84: mov             x0, x1
    // 0xa49a88: ldr             x1, [fp, #0x18]
    // 0xa49a8c: StoreField: r1->field_2f = r0
    //     0xa49a8c: stur            w0, [x1, #0x2f]
    //     0xa49a90: ldurb           w16, [x1, #-1]
    //     0xa49a94: ldurb           w17, [x0, #-1]
    //     0xa49a98: and             x16, x17, x16, lsr #2
    //     0xa49a9c: tst             x16, HEAP, lsr #32
    //     0xa49aa0: b.eq            #0xa49aa8
    //     0xa49aa4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa49aa8: r17 = 24.000000
    //     0xa49aa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xa49aac: ldr             x17, [x17, #0x678]
    // 0xa49ab0: StoreField: r1->field_b = r17
    //     0xa49ab0: stur            w17, [x1, #0xb]
    // 0xa49ab4: r17 = Instance_RoundedRectangleBorder
    //     0xa49ab4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xa49ab8: ldr             x17, [x17, #0xc78]
    // 0xa49abc: StoreField: r1->field_f = r17
    //     0xa49abc: stur            w17, [x1, #0xf]
    // 0xa49ac0: r17 = Instance_Alignment
    //     0xa49ac0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa49ac4: ldr             x17, [x17, #0x160]
    // 0xa49ac8: StoreField: r1->field_13 = r17
    //     0xa49ac8: stur            w17, [x1, #0x13]
    // 0xa49acc: r0 = Null
    //     0xa49acc: mov             x0, NULL
    // 0xa49ad0: LeaveFrame
    //     0xa49ad0: mov             SP, fp
    //     0xa49ad4: ldp             fp, lr, [SP], #0x10
    // 0xa49ad8: ret
    //     0xa49ad8: ret             
    // 0xa49adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49adc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49ae0: b               #0xa49a0c
  }
}

// class id: 3801, size: 0x6c, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa49b48, size: 0x958
    // 0xa49b48: EnterFrame
    //     0xa49b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa49b4c: mov             fp, SP
    // 0xa49b50: AllocStack(0x68)
    //     0xa49b50: sub             SP, SP, #0x68
    // 0xa49b54: CheckStackOverflow
    //     0xa49b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49b58: cmp             SP, x16
    //     0xa49b5c: b.ls            #0xa4a47c
    // 0xa49b60: ldr             x16, [fp, #0x10]
    // 0xa49b64: SaveReg r16
    //     0xa49b64: str             x16, [SP, #-8]!
    // 0xa49b68: r0 = of()
    //     0xa49b68: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa49b6c: add             SP, SP, #8
    // 0xa49b70: stur            x0, [fp, #-8]
    // 0xa49b74: ldr             x16, [fp, #0x10]
    // 0xa49b78: SaveReg r16
    //     0xa49b78: str             x16, [SP, #-8]!
    // 0xa49b7c: r0 = of()
    //     0xa49b7c: bl              #0xa49b04  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xa49b80: add             SP, SP, #8
    // 0xa49b84: ldur            x0, [fp, #-8]
    // 0xa49b88: LoadField: r1 = r0->field_2b
    //     0xa49b88: ldur            w1, [x0, #0x2b]
    // 0xa49b8c: DecompressPointer r1
    //     0xa49b8c: add             x1, x1, HEAP, lsl #32
    // 0xa49b90: stur            x1, [fp, #-0x10]
    // 0xa49b94: tbnz            w1, #4, #0xa49be4
    // 0xa49b98: ldr             x2, [fp, #0x10]
    // 0xa49b9c: r0 = _DialogDefaultsM3()
    //     0xa49b9c: bl              #0xa49af4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x34)
    // 0xa49ba0: r17 = Sentinel
    //     0xa49ba0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa49ba4: StoreField: r0->field_2b = r17
    //     0xa49ba4: stur            w17, [x0, #0x2b]
    // 0xa49ba8: r17 = Sentinel
    //     0xa49ba8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa49bac: StoreField: r0->field_2f = r17
    //     0xa49bac: stur            w17, [x0, #0x2f]
    // 0xa49bb0: ldr             x1, [fp, #0x10]
    // 0xa49bb4: StoreField: r0->field_27 = r1
    //     0xa49bb4: stur            w1, [x0, #0x27]
    // 0xa49bb8: r17 = 6.000000
    //     0xa49bb8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0xa49bbc: ldr             x17, [x17, #0xb80]
    // 0xa49bc0: StoreField: r0->field_b = r17
    //     0xa49bc0: stur            w17, [x0, #0xb]
    // 0xa49bc4: r17 = Instance_RoundedRectangleBorder
    //     0xa49bc4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!RoundedRectangleBorder@c5da81
    //     0xa49bc8: ldr             x17, [x17, #0xb40]
    // 0xa49bcc: StoreField: r0->field_f = r17
    //     0xa49bcc: stur            w17, [x0, #0xf]
    // 0xa49bd0: r17 = Instance_Alignment
    //     0xa49bd0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa49bd4: ldr             x17, [x17, #0x160]
    // 0xa49bd8: StoreField: r0->field_13 = r17
    //     0xa49bd8: stur            w17, [x0, #0x13]
    // 0xa49bdc: mov             x1, x0
    // 0xa49be0: b               #0xa49c04
    // 0xa49be4: ldr             x1, [fp, #0x10]
    // 0xa49be8: r0 = _DialogDefaultsM2()
    //     0xa49be8: bl              #0xa49ae4  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x34)
    // 0xa49bec: stur            x0, [fp, #-0x18]
    // 0xa49bf0: ldr             x16, [fp, #0x10]
    // 0xa49bf4: stp             x16, x0, [SP, #-0x10]!
    // 0xa49bf8: r0 = _DialogDefaultsM2()
    //     0xa49bf8: bl              #0xa499f8  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0xa49bfc: add             SP, SP, #0x10
    // 0xa49c00: ldur            x1, [fp, #-0x18]
    // 0xa49c04: ldur            x0, [fp, #-8]
    // 0xa49c08: stur            x1, [fp, #-0x20]
    // 0xa49c0c: LoadField: r2 = r0->field_1f
    //     0xa49c0c: ldur            w2, [x0, #0x1f]
    // 0xa49c10: DecompressPointer r2
    //     0xa49c10: add             x2, x2, HEAP, lsl #32
    // 0xa49c14: stur            x2, [fp, #-0x18]
    // 0xa49c18: r16 = Instance_TargetPlatform
    //     0xa49c18: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xa49c1c: cmp             w2, w16
    // 0xa49c20: b.eq            #0xa49c30
    // 0xa49c24: r16 = Instance_TargetPlatform
    //     0xa49c24: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xa49c28: cmp             w2, w16
    // 0xa49c2c: b.ne            #0xa49c38
    // 0xa49c30: r1 = Null
    //     0xa49c30: mov             x1, NULL
    // 0xa49c34: b               #0xa49ca4
    // 0xa49c38: r16 = Instance_TargetPlatform
    //     0xa49c38: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xa49c3c: cmp             w2, w16
    // 0xa49c40: b.eq            #0xa49c68
    // 0xa49c44: r16 = Instance_TargetPlatform
    //     0xa49c44: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xa49c48: cmp             w2, w16
    // 0xa49c4c: b.eq            #0xa49c68
    // 0xa49c50: r16 = Instance_TargetPlatform
    //     0xa49c50: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xa49c54: cmp             w2, w16
    // 0xa49c58: b.eq            #0xa49c68
    // 0xa49c5c: r16 = Instance_TargetPlatform
    //     0xa49c5c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xa49c60: cmp             w2, w16
    // 0xa49c64: b.ne            #0xa49c9c
    // 0xa49c68: ldr             x16, [fp, #0x10]
    // 0xa49c6c: SaveReg r16
    //     0xa49c6c: str             x16, [SP, #-8]!
    // 0xa49c70: r0 = of()
    //     0xa49c70: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xa49c74: add             SP, SP, #8
    // 0xa49c78: r1 = LoadClassIdInstr(r0)
    //     0xa49c78: ldurh           w1, [x0, #1]
    // 0xa49c7c: SaveReg r0
    //     0xa49c7c: str             x0, [SP, #-8]!
    // 0xa49c80: mov             x0, x1
    // 0xa49c84: r0 = GDT[cid_x0 + 0xdb47]()
    //     0xa49c84: movz            x17, #0xdb47
    //     0xa49c88: add             lr, x0, x17
    //     0xa49c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa49c90: blr             lr
    // 0xa49c94: add             SP, SP, #8
    // 0xa49c98: b               #0xa49ca0
    // 0xa49c9c: r0 = Null
    //     0xa49c9c: mov             x0, NULL
    // 0xa49ca0: mov             x1, x0
    // 0xa49ca4: ldr             x0, [fp, #0x18]
    // 0xa49ca8: stur            x1, [fp, #-8]
    // 0xa49cac: ldr             x16, [fp, #0x10]
    // 0xa49cb0: SaveReg r16
    //     0xa49cb0: str             x16, [SP, #-8]!
    // 0xa49cb4: r0 = of()
    //     0xa49cb4: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa49cb8: add             SP, SP, #8
    // 0xa49cbc: LoadField: d0 = r0->field_13
    //     0xa49cbc: ldur            d0, [x0, #0x13]
    // 0xa49cc0: SaveReg d0
    //     0xa49cc0: str             d0, [SP, #-8]!
    // 0xa49cc4: r0 = _paddingScaleFactor()
    //     0xa49cc4: bl              #0xa4a4c0  ; [package:flutter/src/material/dialog.dart] ::_paddingScaleFactor
    // 0xa49cc8: add             SP, SP, #8
    // 0xa49ccc: stur            d0, [fp, #-0x60]
    // 0xa49cd0: ldr             x16, [fp, #0x10]
    // 0xa49cd4: SaveReg r16
    //     0xa49cd4: str             x16, [SP, #-8]!
    // 0xa49cd8: r0 = maybeOf()
    //     0xa49cd8: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa49cdc: add             SP, SP, #8
    // 0xa49ce0: ldr             x0, [fp, #0x18]
    // 0xa49ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa49ce4: ldur            w1, [x0, #0x17]
    // 0xa49ce8: DecompressPointer r1
    //     0xa49ce8: add             x1, x1, HEAP, lsl #32
    // 0xa49cec: stur            x1, [fp, #-0x28]
    // 0xa49cf0: cmp             w1, NULL
    // 0xa49cf4: b.eq            #0xa49e7c
    // 0xa49cf8: ldur            x2, [fp, #-0x20]
    // 0xa49cfc: ldur            d0, [fp, #-0x60]
    // 0xa49d00: d1 = 24.000000
    //     0xa49d00: fmov            d1, #24.00000000
    // 0xa49d04: fmul            d2, d1, d0
    // 0xa49d08: stur            d2, [fp, #-0x68]
    // 0xa49d0c: r0 = EdgeInsets()
    //     0xa49d0c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa49d10: ldur            d0, [fp, #-0x68]
    // 0xa49d14: stur            x0, [fp, #-0x30]
    // 0xa49d18: StoreField: r0->field_7 = d0
    //     0xa49d18: stur            d0, [x0, #7]
    // 0xa49d1c: StoreField: r0->field_f = d0
    //     0xa49d1c: stur            d0, [x0, #0xf]
    // 0xa49d20: ArrayStore: r0[0] = d0  ; List_8
    //     0xa49d20: stur            d0, [x0, #0x17]
    // 0xa49d24: StoreField: r0->field_1f = rZR
    //     0xa49d24: stur            xzr, [x0, #0x1f]
    // 0xa49d28: ldur            x2, [fp, #-0x20]
    // 0xa49d2c: r1 = LoadClassIdInstr(r2)
    //     0xa49d2c: ldurh           w1, [x2, #1]
    // 0xa49d30: lsl             x1, x1, #1
    // 0xa49d34: r17 = 5740
    //     0xa49d34: movz            x17, #0x166c
    // 0xa49d38: cmp             w1, w17
    // 0xa49d3c: b.ne            #0xa49d58
    // 0xa49d40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa49d40: ldur            w1, [x2, #0x17]
    // 0xa49d44: DecompressPointer r1
    //     0xa49d44: add             x1, x1, HEAP, lsl #32
    // 0xa49d48: mov             x16, x2
    // 0xa49d4c: mov             x2, x1
    // 0xa49d50: mov             x1, x16
    // 0xa49d54: b               #0xa49db0
    // 0xa49d58: r17 = 5742
    //     0xa49d58: movz            x17, #0x166e
    // 0xa49d5c: cmp             w1, w17
    // 0xa49d60: b.ne            #0xa49d9c
    // 0xa49d64: mov             x1, x2
    // 0xa49d68: LoadField: r0 = r1->field_2f
    //     0xa49d68: ldur            w0, [x1, #0x2f]
    // 0xa49d6c: DecompressPointer r0
    //     0xa49d6c: add             x0, x0, HEAP, lsl #32
    // 0xa49d70: r16 = Sentinel
    //     0xa49d70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa49d74: cmp             w0, w16
    // 0xa49d78: b.ne            #0xa49d88
    // 0xa49d7c: r2 = _textTheme
    //     0xa49d7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Field <_DialogDefaultsM3@599506021._textTheme@599506021>: late final (offset: 0x30)
    //     0xa49d80: ldr             x2, [x2, #0xc18]
    // 0xa49d84: r0 = InitLateFinalInstanceField()
    //     0xa49d84: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa49d88: LoadField: r1 = r0->field_1b
    //     0xa49d88: ldur            w1, [x0, #0x1b]
    // 0xa49d8c: DecompressPointer r1
    //     0xa49d8c: add             x1, x1, HEAP, lsl #32
    // 0xa49d90: mov             x2, x1
    // 0xa49d94: ldur            x1, [fp, #-0x20]
    // 0xa49d98: b               #0xa49db0
    // 0xa49d9c: mov             x1, x2
    // 0xa49da0: LoadField: r0 = r1->field_2b
    //     0xa49da0: ldur            w0, [x1, #0x2b]
    // 0xa49da4: DecompressPointer r0
    //     0xa49da4: add             x0, x0, HEAP, lsl #32
    // 0xa49da8: LoadField: r2 = r0->field_1f
    //     0xa49da8: ldur            w2, [x0, #0x1f]
    // 0xa49dac: DecompressPointer r2
    //     0xa49dac: add             x2, x2, HEAP, lsl #32
    // 0xa49db0: ldur            x0, [fp, #-8]
    // 0xa49db4: stur            x2, [fp, #-0x38]
    // 0xa49db8: cmp             w2, NULL
    // 0xa49dbc: b.eq            #0xa4a484
    // 0xa49dc0: cmp             w0, NULL
    // 0xa49dc4: b.ne            #0xa49de4
    // 0xa49dc8: ldur            x3, [fp, #-0x18]
    // 0xa49dcc: r16 = Instance_TargetPlatform
    //     0xa49dcc: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xa49dd0: cmp             w3, w16
    // 0xa49dd4: r16 = true
    //     0xa49dd4: add             x16, NULL, #0x20  ; true
    // 0xa49dd8: r17 = false
    //     0xa49dd8: add             x17, NULL, #0x30  ; false
    // 0xa49ddc: csel            x4, x16, x17, ne
    // 0xa49de0: b               #0xa49de8
    // 0xa49de4: r4 = false
    //     0xa49de4: add             x4, NULL, #0x30  ; false
    // 0xa49de8: ldur            x3, [fp, #-0x30]
    // 0xa49dec: stur            x4, [fp, #-0x18]
    // 0xa49df0: r0 = Semantics()
    //     0xa49df0: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa49df4: stur            x0, [fp, #-0x40]
    // 0xa49df8: ldur            x16, [fp, #-0x18]
    // 0xa49dfc: stp             x16, x0, [SP, #-0x10]!
    // 0xa49e00: r16 = true
    //     0xa49e00: add             x16, NULL, #0x20  ; true
    // 0xa49e04: ldur            lr, [fp, #-0x28]
    // 0xa49e08: stp             lr, x16, [SP, #-0x10]!
    // 0xa49e0c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, container, 0x2, namesRoute, 0x1, null]
    //     0xa49e0c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8b8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "container", 0x2, "namesRoute", 0x1, Null]
    //     0xa49e10: ldr             x4, [x4, #0x8b8]
    // 0xa49e14: r0 = Semantics()
    //     0xa49e14: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa49e18: add             SP, SP, #0x20
    // 0xa49e1c: r0 = DefaultTextStyle()
    //     0xa49e1c: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa49e20: mov             x1, x0
    // 0xa49e24: ldur            x0, [fp, #-0x38]
    // 0xa49e28: stur            x1, [fp, #-0x18]
    // 0xa49e2c: StoreField: r1->field_f = r0
    //     0xa49e2c: stur            w0, [x1, #0xf]
    // 0xa49e30: r17 = Instance_TextAlign
    //     0xa49e30: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0xa49e34: StoreField: r1->field_13 = r17
    //     0xa49e34: stur            w17, [x1, #0x13]
    // 0xa49e38: r17 = true
    //     0xa49e38: add             x17, NULL, #0x20  ; true
    // 0xa49e3c: ArrayStore: r1[0] = r17  ; List_4
    //     0xa49e3c: stur            w17, [x1, #0x17]
    // 0xa49e40: r17 = Instance_TextOverflow
    //     0xa49e40: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa49e44: ldr             x17, [x17, #0x6a0]
    // 0xa49e48: StoreField: r1->field_1b = r17
    //     0xa49e48: stur            w17, [x1, #0x1b]
    // 0xa49e4c: r17 = Instance_TextWidthBasis
    //     0xa49e4c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa49e50: ldr             x17, [x17, #0x688]
    // 0xa49e54: StoreField: r1->field_23 = r17
    //     0xa49e54: stur            w17, [x1, #0x23]
    // 0xa49e58: ldur            x0, [fp, #-0x40]
    // 0xa49e5c: StoreField: r1->field_b = r0
    //     0xa49e5c: stur            w0, [x1, #0xb]
    // 0xa49e60: r0 = Padding()
    //     0xa49e60: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa49e64: mov             x1, x0
    // 0xa49e68: ldur            x0, [fp, #-0x30]
    // 0xa49e6c: StoreField: r1->field_f = r0
    //     0xa49e6c: stur            w0, [x1, #0xf]
    // 0xa49e70: ldur            x0, [fp, #-0x18]
    // 0xa49e74: StoreField: r1->field_b = r0
    //     0xa49e74: stur            w0, [x1, #0xb]
    // 0xa49e78: b               #0xa49e80
    // 0xa49e7c: r1 = Null
    //     0xa49e7c: mov             x1, NULL
    // 0xa49e80: ldur            x0, [fp, #-0x10]
    // 0xa49e84: stur            x1, [fp, #-0x18]
    // 0xa49e88: tbnz            w0, #4, #0xa49e94
    // 0xa49e8c: d2 = 16.000000
    //     0xa49e8c: fmov            d2, #16.00000000
    // 0xa49e90: b               #0xa49e98
    // 0xa49e94: d2 = 20.000000
    //     0xa49e94: fmov            d2, #20.00000000
    // 0xa49e98: ldur            d0, [fp, #-0x60]
    // 0xa49e9c: ldur            x2, [fp, #-0x28]
    // 0xa49ea0: d1 = 24.000000
    //     0xa49ea0: fmov            d1, #24.00000000
    // 0xa49ea4: fmul            d3, d1, d0
    // 0xa49ea8: stur            d3, [fp, #-0x68]
    // 0xa49eac: cmp             w2, NULL
    // 0xa49eb0: b.ne            #0xa49ec0
    // 0xa49eb4: fmul            d4, d2, d0
    // 0xa49eb8: mov             v0.16b, v4.16b
    // 0xa49ebc: b               #0xa49ec4
    // 0xa49ec0: mov             v0.16b, v2.16b
    // 0xa49ec4: ldur            x3, [fp, #-0x20]
    // 0xa49ec8: stur            d0, [fp, #-0x60]
    // 0xa49ecc: r0 = EdgeInsets()
    //     0xa49ecc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa49ed0: ldur            d0, [fp, #-0x68]
    // 0xa49ed4: stur            x0, [fp, #-0x38]
    // 0xa49ed8: StoreField: r0->field_7 = d0
    //     0xa49ed8: stur            d0, [x0, #7]
    // 0xa49edc: ldur            d1, [fp, #-0x60]
    // 0xa49ee0: StoreField: r0->field_f = d1
    //     0xa49ee0: stur            d1, [x0, #0xf]
    // 0xa49ee4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa49ee4: stur            d0, [x0, #0x17]
    // 0xa49ee8: d0 = 24.000000
    //     0xa49ee8: fmov            d0, #24.00000000
    // 0xa49eec: StoreField: r0->field_1f = d0
    //     0xa49eec: stur            d0, [x0, #0x1f]
    // 0xa49ef0: ldur            x2, [fp, #-0x20]
    // 0xa49ef4: r3 = LoadClassIdInstr(r2)
    //     0xa49ef4: ldurh           w3, [x2, #1]
    // 0xa49ef8: lsl             x3, x3, #1
    // 0xa49efc: stur            x3, [fp, #-0x30]
    // 0xa49f00: r17 = 5740
    //     0xa49f00: movz            x17, #0x166c
    // 0xa49f04: cmp             w3, w17
    // 0xa49f08: b.ne            #0xa49f24
    // 0xa49f0c: LoadField: r1 = r2->field_1b
    //     0xa49f0c: ldur            w1, [x2, #0x1b]
    // 0xa49f10: DecompressPointer r1
    //     0xa49f10: add             x1, x1, HEAP, lsl #32
    // 0xa49f14: mov             x3, x1
    // 0xa49f18: mov             x1, x0
    // 0xa49f1c: mov             x0, x2
    // 0xa49f20: b               #0xa49f88
    // 0xa49f24: r17 = 5742
    //     0xa49f24: movz            x17, #0x166e
    // 0xa49f28: cmp             w3, w17
    // 0xa49f2c: b.ne            #0xa49f6c
    // 0xa49f30: mov             x1, x2
    // 0xa49f34: LoadField: r0 = r1->field_2f
    //     0xa49f34: ldur            w0, [x1, #0x2f]
    // 0xa49f38: DecompressPointer r0
    //     0xa49f38: add             x0, x0, HEAP, lsl #32
    // 0xa49f3c: r16 = Sentinel
    //     0xa49f3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa49f40: cmp             w0, w16
    // 0xa49f44: b.ne            #0xa49f54
    // 0xa49f48: r2 = _textTheme
    //     0xa49f48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Field <_DialogDefaultsM3@599506021._textTheme@599506021>: late final (offset: 0x30)
    //     0xa49f4c: ldr             x2, [x2, #0xc18]
    // 0xa49f50: r0 = InitLateFinalInstanceField()
    //     0xa49f50: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa49f54: LoadField: r1 = r0->field_2f
    //     0xa49f54: ldur            w1, [x0, #0x2f]
    // 0xa49f58: DecompressPointer r1
    //     0xa49f58: add             x1, x1, HEAP, lsl #32
    // 0xa49f5c: mov             x3, x1
    // 0xa49f60: ldur            x0, [fp, #-0x20]
    // 0xa49f64: ldur            x1, [fp, #-0x38]
    // 0xa49f68: b               #0xa49f88
    // 0xa49f6c: mov             x0, x2
    // 0xa49f70: LoadField: r1 = r0->field_2b
    //     0xa49f70: ldur            w1, [x0, #0x2b]
    // 0xa49f74: DecompressPointer r1
    //     0xa49f74: add             x1, x1, HEAP, lsl #32
    // 0xa49f78: LoadField: r2 = r1->field_23
    //     0xa49f78: ldur            w2, [x1, #0x23]
    // 0xa49f7c: DecompressPointer r2
    //     0xa49f7c: add             x2, x2, HEAP, lsl #32
    // 0xa49f80: mov             x3, x2
    // 0xa49f84: ldur            x1, [fp, #-0x38]
    // 0xa49f88: ldr             x2, [fp, #0x18]
    // 0xa49f8c: stur            x3, [fp, #-0x48]
    // 0xa49f90: cmp             w3, NULL
    // 0xa49f94: b.eq            #0xa4a488
    // 0xa49f98: LoadField: r4 = r2->field_23
    //     0xa49f98: ldur            w4, [x2, #0x23]
    // 0xa49f9c: DecompressPointer r4
    //     0xa49f9c: add             x4, x4, HEAP, lsl #32
    // 0xa49fa0: stur            x4, [fp, #-0x40]
    // 0xa49fa4: r0 = Semantics()
    //     0xa49fa4: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa49fa8: stur            x0, [fp, #-0x50]
    // 0xa49fac: r16 = true
    //     0xa49fac: add             x16, NULL, #0x20  ; true
    // 0xa49fb0: stp             x16, x0, [SP, #-0x10]!
    // 0xa49fb4: ldur            x16, [fp, #-0x40]
    // 0xa49fb8: SaveReg r16
    //     0xa49fb8: str             x16, [SP, #-8]!
    // 0xa49fbc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0xa49fbc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xa49fc0: ldr             x4, [x4, #0x8c0]
    // 0xa49fc4: r0 = Semantics()
    //     0xa49fc4: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa49fc8: add             SP, SP, #0x18
    // 0xa49fcc: r0 = DefaultTextStyle()
    //     0xa49fcc: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa49fd0: mov             x1, x0
    // 0xa49fd4: ldur            x0, [fp, #-0x48]
    // 0xa49fd8: stur            x1, [fp, #-0x40]
    // 0xa49fdc: StoreField: r1->field_f = r0
    //     0xa49fdc: stur            w0, [x1, #0xf]
    // 0xa49fe0: r17 = true
    //     0xa49fe0: add             x17, NULL, #0x20  ; true
    // 0xa49fe4: ArrayStore: r1[0] = r17  ; List_4
    //     0xa49fe4: stur            w17, [x1, #0x17]
    // 0xa49fe8: r17 = Instance_TextOverflow
    //     0xa49fe8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa49fec: ldr             x17, [x17, #0x6a0]
    // 0xa49ff0: StoreField: r1->field_1b = r17
    //     0xa49ff0: stur            w17, [x1, #0x1b]
    // 0xa49ff4: r17 = Instance_TextWidthBasis
    //     0xa49ff4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa49ff8: ldr             x17, [x17, #0x688]
    // 0xa49ffc: StoreField: r1->field_23 = r17
    //     0xa49ffc: stur            w17, [x1, #0x23]
    // 0xa4a000: ldur            x0, [fp, #-0x50]
    // 0xa4a004: StoreField: r1->field_b = r0
    //     0xa4a004: stur            w0, [x1, #0xb]
    // 0xa4a008: r0 = Padding()
    //     0xa4a008: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4a00c: mov             x1, x0
    // 0xa4a010: ldur            x0, [fp, #-0x38]
    // 0xa4a014: stur            x1, [fp, #-0x48]
    // 0xa4a018: StoreField: r1->field_f = r0
    //     0xa4a018: stur            w0, [x1, #0xf]
    // 0xa4a01c: ldur            x0, [fp, #-0x40]
    // 0xa4a020: StoreField: r1->field_b = r0
    //     0xa4a020: stur            w0, [x1, #0xb]
    // 0xa4a024: ldr             x0, [fp, #0x18]
    // 0xa4a028: LoadField: r2 = r0->field_2f
    //     0xa4a028: ldur            w2, [x0, #0x2f]
    // 0xa4a02c: DecompressPointer r2
    //     0xa4a02c: add             x2, x2, HEAP, lsl #32
    // 0xa4a030: stur            x2, [fp, #-0x38]
    // 0xa4a034: cmp             w2, NULL
    // 0xa4a038: b.eq            #0xa4a164
    // 0xa4a03c: ldur            x0, [fp, #-0x10]
    // 0xa4a040: tbnz            w0, #4, #0xa4a08c
    // 0xa4a044: ldur            x0, [fp, #-0x30]
    // 0xa4a048: r17 = 5740
    //     0xa4a048: movz            x17, #0x166c
    // 0xa4a04c: cmp             w0, w17
    // 0xa4a050: b.ne            #0xa4a064
    // 0xa4a054: ldur            x3, [fp, #-0x20]
    // 0xa4a058: LoadField: r0 = r3->field_1f
    //     0xa4a058: ldur            w0, [x3, #0x1f]
    // 0xa4a05c: DecompressPointer r0
    //     0xa4a05c: add             x0, x0, HEAP, lsl #32
    // 0xa4a060: b               #0xa4a080
    // 0xa4a064: r17 = 5742
    //     0xa4a064: movz            x17, #0x166e
    // 0xa4a068: cmp             w0, w17
    // 0xa4a06c: b.ne            #0xa4a07c
    // 0xa4a070: r0 = Instance_EdgeInsets
    //     0xa4a070: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc20] Obj!EdgeInsets@c5cff1
    //     0xa4a074: ldr             x0, [x0, #0xc20]
    // 0xa4a078: b               #0xa4a080
    // 0xa4a07c: r0 = Instance_EdgeInsets
    //     0xa4a07c: ldr             x0, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa4a080: mov             x1, x0
    // 0xa4a084: mov             x0, x2
    // 0xa4a088: b               #0xa4a0fc
    // 0xa4a08c: ldur            x3, [fp, #-0x20]
    // 0xa4a090: ldur            x0, [fp, #-0x30]
    // 0xa4a094: r17 = 5740
    //     0xa4a094: movz            x17, #0x166c
    // 0xa4a098: cmp             w0, w17
    // 0xa4a09c: b.ne            #0xa4a0ac
    // 0xa4a0a0: LoadField: r0 = r3->field_1f
    //     0xa4a0a0: ldur            w0, [x3, #0x1f]
    // 0xa4a0a4: DecompressPointer r0
    //     0xa4a0a4: add             x0, x0, HEAP, lsl #32
    // 0xa4a0a8: b               #0xa4a0c8
    // 0xa4a0ac: r17 = 5742
    //     0xa4a0ac: movz            x17, #0x166e
    // 0xa4a0b0: cmp             w0, w17
    // 0xa4a0b4: b.ne            #0xa4a0c4
    // 0xa4a0b8: r0 = Instance_EdgeInsets
    //     0xa4a0b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc20] Obj!EdgeInsets@c5cff1
    //     0xa4a0bc: ldr             x0, [x0, #0xc20]
    // 0xa4a0c0: b               #0xa4a0c8
    // 0xa4a0c4: r0 = Instance_EdgeInsets
    //     0xa4a0c4: ldr             x0, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa4a0c8: stur            x0, [fp, #-0x10]
    // 0xa4a0cc: r0 = EdgeInsets()
    //     0xa4a0cc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa4a0d0: d0 = 8.000000
    //     0xa4a0d0: fmov            d0, #8.00000000
    // 0xa4a0d4: StoreField: r0->field_7 = d0
    //     0xa4a0d4: stur            d0, [x0, #7]
    // 0xa4a0d8: StoreField: r0->field_f = d0
    //     0xa4a0d8: stur            d0, [x0, #0xf]
    // 0xa4a0dc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa4a0dc: stur            d0, [x0, #0x17]
    // 0xa4a0e0: StoreField: r0->field_1f = d0
    //     0xa4a0e0: stur            d0, [x0, #0x1f]
    // 0xa4a0e4: ldur            x16, [fp, #-0x10]
    // 0xa4a0e8: stp             x0, x16, [SP, #-0x10]!
    // 0xa4a0ec: r0 = add()
    //     0xa4a0ec: bl              #0xc92fe0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::add
    // 0xa4a0f0: add             SP, SP, #0x10
    // 0xa4a0f4: mov             x1, x0
    // 0xa4a0f8: ldur            x0, [fp, #-0x38]
    // 0xa4a0fc: stur            x1, [fp, #-0x10]
    // 0xa4a100: r0 = OverflowBar()
    //     0xa4a100: bl              #0xa4a4b0  ; AllocateOverflowBarStub -> OverflowBar (size=0x34)
    // 0xa4a104: d0 = 8.000000
    //     0xa4a104: fmov            d0, #8.00000000
    // 0xa4a108: stur            x0, [fp, #-0x20]
    // 0xa4a10c: StoreField: r0->field_f = d0
    //     0xa4a10c: stur            d0, [x0, #0xf]
    // 0xa4a110: r17 = Instance_MainAxisAlignment
    //     0xa4a110: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0xa4a114: ldr             x17, [x17, #0xea0]
    // 0xa4a118: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4a118: stur            w17, [x0, #0x17]
    // 0xa4a11c: StoreField: r0->field_1b = rZR
    //     0xa4a11c: stur            xzr, [x0, #0x1b]
    // 0xa4a120: r17 = Instance_OverflowBarAlignment
    //     0xa4a120: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e8c8] Obj!OverflowBarAlignment@c79c81
    //     0xa4a124: ldr             x17, [x17, #0x8c8]
    // 0xa4a128: StoreField: r0->field_23 = r17
    //     0xa4a128: stur            w17, [x0, #0x23]
    // 0xa4a12c: r17 = Instance_VerticalDirection
    //     0xa4a12c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa4a130: ldr             x17, [x17, #0x408]
    // 0xa4a134: StoreField: r0->field_27 = r17
    //     0xa4a134: stur            w17, [x0, #0x27]
    // 0xa4a138: r17 = Instance_Clip
    //     0xa4a138: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4a13c: StoreField: r0->field_2f = r17
    //     0xa4a13c: stur            w17, [x0, #0x2f]
    // 0xa4a140: ldur            x1, [fp, #-0x38]
    // 0xa4a144: StoreField: r0->field_b = r1
    //     0xa4a144: stur            w1, [x0, #0xb]
    // 0xa4a148: r0 = Padding()
    //     0xa4a148: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4a14c: mov             x1, x0
    // 0xa4a150: ldur            x0, [fp, #-0x10]
    // 0xa4a154: StoreField: r1->field_f = r0
    //     0xa4a154: stur            w0, [x1, #0xf]
    // 0xa4a158: ldur            x0, [fp, #-0x20]
    // 0xa4a15c: StoreField: r1->field_b = r0
    //     0xa4a15c: stur            w0, [x1, #0xb]
    // 0xa4a160: b               #0xa4a168
    // 0xa4a164: r1 = Null
    //     0xa4a164: mov             x1, NULL
    // 0xa4a168: ldur            x0, [fp, #-0x28]
    // 0xa4a16c: stur            x1, [fp, #-0x10]
    // 0xa4a170: r16 = <Widget>
    //     0xa4a170: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa4a174: stp             xzr, x16, [SP, #-0x10]!
    // 0xa4a178: r0 = _GrowableList()
    //     0xa4a178: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4a17c: add             SP, SP, #0x10
    // 0xa4a180: mov             x1, x0
    // 0xa4a184: ldur            x0, [fp, #-0x28]
    // 0xa4a188: stur            x1, [fp, #-0x30]
    // 0xa4a18c: cmp             w0, NULL
    // 0xa4a190: b.eq            #0xa4a22c
    // 0xa4a194: ldur            x0, [fp, #-0x18]
    // 0xa4a198: cmp             w0, NULL
    // 0xa4a19c: b.eq            #0xa4a48c
    // 0xa4a1a0: LoadField: r2 = r1->field_b
    //     0xa4a1a0: ldur            w2, [x1, #0xb]
    // 0xa4a1a4: DecompressPointer r2
    //     0xa4a1a4: add             x2, x2, HEAP, lsl #32
    // 0xa4a1a8: stur            x2, [fp, #-0x20]
    // 0xa4a1ac: LoadField: r3 = r1->field_f
    //     0xa4a1ac: ldur            w3, [x1, #0xf]
    // 0xa4a1b0: DecompressPointer r3
    //     0xa4a1b0: add             x3, x3, HEAP, lsl #32
    // 0xa4a1b4: LoadField: r4 = r3->field_b
    //     0xa4a1b4: ldur            w4, [x3, #0xb]
    // 0xa4a1b8: DecompressPointer r4
    //     0xa4a1b8: add             x4, x4, HEAP, lsl #32
    // 0xa4a1bc: cmp             w2, w4
    // 0xa4a1c0: b.ne            #0xa4a1d0
    // 0xa4a1c4: SaveReg r1
    //     0xa4a1c4: str             x1, [SP, #-8]!
    // 0xa4a1c8: r0 = _growToNextCapacity()
    //     0xa4a1c8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4a1cc: add             SP, SP, #8
    // 0xa4a1d0: ldur            x2, [fp, #-0x30]
    // 0xa4a1d4: ldur            x0, [fp, #-0x20]
    // 0xa4a1d8: r3 = LoadInt32Instr(r0)
    //     0xa4a1d8: sbfx            x3, x0, #1, #0x1f
    // 0xa4a1dc: add             x0, x3, #1
    // 0xa4a1e0: lsl             x1, x0, #1
    // 0xa4a1e4: StoreField: r2->field_b = r1
    //     0xa4a1e4: stur            w1, [x2, #0xb]
    // 0xa4a1e8: mov             x1, x3
    // 0xa4a1ec: cmp             x1, x0
    // 0xa4a1f0: b.hs            #0xa4a490
    // 0xa4a1f4: LoadField: r1 = r2->field_f
    //     0xa4a1f4: ldur            w1, [x2, #0xf]
    // 0xa4a1f8: DecompressPointer r1
    //     0xa4a1f8: add             x1, x1, HEAP, lsl #32
    // 0xa4a1fc: ldur            x0, [fp, #-0x18]
    // 0xa4a200: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4a200: add             x25, x1, x3, lsl #2
    //     0xa4a204: add             x25, x25, #0xf
    //     0xa4a208: str             w0, [x25]
    //     0xa4a20c: tbz             w0, #0, #0xa4a228
    //     0xa4a210: ldurb           w16, [x1, #-1]
    //     0xa4a214: ldurb           w17, [x0, #-1]
    //     0xa4a218: and             x16, x17, x16, lsr #2
    //     0xa4a21c: tst             x16, HEAP, lsr #32
    //     0xa4a220: b.eq            #0xa4a228
    //     0xa4a224: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa4a228: b               #0xa4a230
    // 0xa4a22c: mov             x2, x1
    // 0xa4a230: ldur            x0, [fp, #-0x48]
    // 0xa4a234: r1 = <FlexParentData<RenderBox>>
    //     0xa4a234: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa4a238: ldr             x1, [x1, #0xc70]
    // 0xa4a23c: r0 = Flexible()
    //     0xa4a23c: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa4a240: mov             x1, x0
    // 0xa4a244: r0 = 1
    //     0xa4a244: movz            x0, #0x1
    // 0xa4a248: stur            x1, [fp, #-0x20]
    // 0xa4a24c: StoreField: r1->field_13 = r0
    //     0xa4a24c: stur            x0, [x1, #0x13]
    // 0xa4a250: r17 = Instance_FlexFit
    //     0xa4a250: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa4a254: ldr             x17, [x17, #0x110]
    // 0xa4a258: StoreField: r1->field_1b = r17
    //     0xa4a258: stur            w17, [x1, #0x1b]
    // 0xa4a25c: ldur            x0, [fp, #-0x48]
    // 0xa4a260: StoreField: r1->field_b = r0
    //     0xa4a260: stur            w0, [x1, #0xb]
    // 0xa4a264: ldur            x0, [fp, #-0x30]
    // 0xa4a268: LoadField: r2 = r0->field_b
    //     0xa4a268: ldur            w2, [x0, #0xb]
    // 0xa4a26c: DecompressPointer r2
    //     0xa4a26c: add             x2, x2, HEAP, lsl #32
    // 0xa4a270: stur            x2, [fp, #-0x18]
    // 0xa4a274: LoadField: r3 = r0->field_f
    //     0xa4a274: ldur            w3, [x0, #0xf]
    // 0xa4a278: DecompressPointer r3
    //     0xa4a278: add             x3, x3, HEAP, lsl #32
    // 0xa4a27c: LoadField: r4 = r3->field_b
    //     0xa4a27c: ldur            w4, [x3, #0xb]
    // 0xa4a280: DecompressPointer r4
    //     0xa4a280: add             x4, x4, HEAP, lsl #32
    // 0xa4a284: cmp             w2, w4
    // 0xa4a288: b.ne            #0xa4a298
    // 0xa4a28c: SaveReg r0
    //     0xa4a28c: str             x0, [SP, #-8]!
    // 0xa4a290: r0 = _growToNextCapacity()
    //     0xa4a290: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4a294: add             SP, SP, #8
    // 0xa4a298: ldur            x3, [fp, #-0x38]
    // 0xa4a29c: ldur            x2, [fp, #-0x30]
    // 0xa4a2a0: ldur            x0, [fp, #-0x18]
    // 0xa4a2a4: r4 = LoadInt32Instr(r0)
    //     0xa4a2a4: sbfx            x4, x0, #1, #0x1f
    // 0xa4a2a8: add             x5, x4, #1
    // 0xa4a2ac: stur            x5, [fp, #-0x58]
    // 0xa4a2b0: lsl             x6, x5, #1
    // 0xa4a2b4: StoreField: r2->field_b = r6
    //     0xa4a2b4: stur            w6, [x2, #0xb]
    // 0xa4a2b8: mov             x0, x5
    // 0xa4a2bc: mov             x1, x4
    // 0xa4a2c0: cmp             x1, x0
    // 0xa4a2c4: b.hs            #0xa4a494
    // 0xa4a2c8: LoadField: r7 = r2->field_f
    //     0xa4a2c8: ldur            w7, [x2, #0xf]
    // 0xa4a2cc: DecompressPointer r7
    //     0xa4a2cc: add             x7, x7, HEAP, lsl #32
    // 0xa4a2d0: mov             x1, x7
    // 0xa4a2d4: ldur            x0, [fp, #-0x20]
    // 0xa4a2d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa4a2d8: add             x25, x1, x4, lsl #2
    //     0xa4a2dc: add             x25, x25, #0xf
    //     0xa4a2e0: str             w0, [x25]
    //     0xa4a2e4: tbz             w0, #0, #0xa4a300
    //     0xa4a2e8: ldurb           w16, [x1, #-1]
    //     0xa4a2ec: ldurb           w17, [x0, #-1]
    //     0xa4a2f0: and             x16, x17, x16, lsr #2
    //     0xa4a2f4: tst             x16, HEAP, lsr #32
    //     0xa4a2f8: b.eq            #0xa4a300
    //     0xa4a2fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa4a300: cmp             w3, NULL
    // 0xa4a304: b.eq            #0xa4a384
    // 0xa4a308: ldur            x0, [fp, #-0x10]
    // 0xa4a30c: cmp             w0, NULL
    // 0xa4a310: b.eq            #0xa4a498
    // 0xa4a314: LoadField: r1 = r7->field_b
    //     0xa4a314: ldur            w1, [x7, #0xb]
    // 0xa4a318: DecompressPointer r1
    //     0xa4a318: add             x1, x1, HEAP, lsl #32
    // 0xa4a31c: cmp             w6, w1
    // 0xa4a320: b.ne            #0xa4a330
    // 0xa4a324: SaveReg r2
    //     0xa4a324: str             x2, [SP, #-8]!
    // 0xa4a328: r0 = _growToNextCapacity()
    //     0xa4a328: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4a32c: add             SP, SP, #8
    // 0xa4a330: ldur            x2, [fp, #-0x30]
    // 0xa4a334: ldur            x3, [fp, #-0x58]
    // 0xa4a338: add             x0, x3, #1
    // 0xa4a33c: lsl             x1, x0, #1
    // 0xa4a340: StoreField: r2->field_b = r1
    //     0xa4a340: stur            w1, [x2, #0xb]
    // 0xa4a344: mov             x1, x3
    // 0xa4a348: cmp             x1, x0
    // 0xa4a34c: b.hs            #0xa4a49c
    // 0xa4a350: LoadField: r1 = r2->field_f
    //     0xa4a350: ldur            w1, [x2, #0xf]
    // 0xa4a354: DecompressPointer r1
    //     0xa4a354: add             x1, x1, HEAP, lsl #32
    // 0xa4a358: ldur            x0, [fp, #-0x10]
    // 0xa4a35c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4a35c: add             x25, x1, x3, lsl #2
    //     0xa4a360: add             x25, x25, #0xf
    //     0xa4a364: str             w0, [x25]
    //     0xa4a368: tbz             w0, #0, #0xa4a384
    //     0xa4a36c: ldurb           w16, [x1, #-1]
    //     0xa4a370: ldurb           w17, [x0, #-1]
    //     0xa4a374: and             x16, x17, x16, lsr #2
    //     0xa4a378: tst             x16, HEAP, lsr #32
    //     0xa4a37c: b.eq            #0xa4a384
    //     0xa4a380: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa4a384: ldur            x0, [fp, #-8]
    // 0xa4a388: r0 = Column()
    //     0xa4a388: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa4a38c: stur            x0, [fp, #-0x10]
    // 0xa4a390: r17 = Instance_Axis
    //     0xa4a390: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa4a394: StoreField: r0->field_f = r17
    //     0xa4a394: stur            w17, [x0, #0xf]
    // 0xa4a398: r17 = Instance_MainAxisAlignment
    //     0xa4a398: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa4a39c: ldr             x17, [x17, #0x3f0]
    // 0xa4a3a0: StoreField: r0->field_13 = r17
    //     0xa4a3a0: stur            w17, [x0, #0x13]
    // 0xa4a3a4: r17 = Instance_MainAxisSize
    //     0xa4a3a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa4a3a8: ldr             x17, [x17, #0x330]
    // 0xa4a3ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4a3ac: stur            w17, [x0, #0x17]
    // 0xa4a3b0: r17 = Instance_CrossAxisAlignment
    //     0xa4a3b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa4a3b4: ldr             x17, [x17, #0x4a8]
    // 0xa4a3b8: StoreField: r0->field_1b = r17
    //     0xa4a3b8: stur            w17, [x0, #0x1b]
    // 0xa4a3bc: r17 = Instance_VerticalDirection
    //     0xa4a3bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa4a3c0: ldr             x17, [x17, #0x408]
    // 0xa4a3c4: StoreField: r0->field_23 = r17
    //     0xa4a3c4: stur            w17, [x0, #0x23]
    // 0xa4a3c8: r17 = Instance_Clip
    //     0xa4a3c8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4a3cc: StoreField: r0->field_2b = r17
    //     0xa4a3cc: stur            w17, [x0, #0x2b]
    // 0xa4a3d0: ldur            x1, [fp, #-0x30]
    // 0xa4a3d4: StoreField: r0->field_b = r1
    //     0xa4a3d4: stur            w1, [x0, #0xb]
    // 0xa4a3d8: r0 = IntrinsicWidth()
    //     0xa4a3d8: bl              #0xa4a4a0  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0xa4a3dc: mov             x1, x0
    // 0xa4a3e0: ldur            x0, [fp, #-0x10]
    // 0xa4a3e4: stur            x1, [fp, #-0x18]
    // 0xa4a3e8: StoreField: r1->field_b = r0
    //     0xa4a3e8: stur            w0, [x1, #0xb]
    // 0xa4a3ec: ldur            x0, [fp, #-8]
    // 0xa4a3f0: cmp             w0, NULL
    // 0xa4a3f4: b.eq            #0xa4a438
    // 0xa4a3f8: r0 = Semantics()
    //     0xa4a3f8: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa4a3fc: stur            x0, [fp, #-0x10]
    // 0xa4a400: r16 = true
    //     0xa4a400: add             x16, NULL, #0x20  ; true
    // 0xa4a404: stp             x16, x0, [SP, #-0x10]!
    // 0xa4a408: r16 = true
    //     0xa4a408: add             x16, NULL, #0x20  ; true
    // 0xa4a40c: r30 = true
    //     0xa4a40c: add             lr, NULL, #0x20  ; true
    // 0xa4a410: stp             lr, x16, [SP, #-0x10]!
    // 0xa4a414: ldur            x16, [fp, #-8]
    // 0xa4a418: ldur            lr, [fp, #-0x18]
    // 0xa4a41c: stp             lr, x16, [SP, #-0x10]!
    // 0xa4a420: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x2, label, 0x4, namesRoute, 0x3, scopesRoute, 0x1, null]
    //     0xa4a420: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8d0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x2, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x1, Null]
    //     0xa4a424: ldr             x4, [x4, #0x8d0]
    // 0xa4a428: r0 = Semantics()
    //     0xa4a428: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa4a42c: add             SP, SP, #0x30
    // 0xa4a430: ldur            x0, [fp, #-0x10]
    // 0xa4a434: b               #0xa4a43c
    // 0xa4a438: ldur            x0, [fp, #-0x18]
    // 0xa4a43c: stur            x0, [fp, #-8]
    // 0xa4a440: r0 = Dialog()
    //     0xa4a440: bl              #0x8a6b60  ; AllocateDialogStub -> Dialog (size=0x30)
    // 0xa4a444: r17 = Instance_Duration
    //     0xa4a444: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xa4a448: StoreField: r0->field_13 = r17
    //     0xa4a448: stur            w17, [x0, #0x13]
    // 0xa4a44c: r17 = Instance__DecelerateCurve
    //     0xa4a44c: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0xa4a450: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4a450: stur            w17, [x0, #0x17]
    // 0xa4a454: r17 = Instance_EdgeInsets
    //     0xa4a454: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xa4a458: ldr             x17, [x17, #0xc30]
    // 0xa4a45c: StoreField: r0->field_1b = r17
    //     0xa4a45c: stur            w17, [x0, #0x1b]
    // 0xa4a460: r17 = Instance_Clip
    //     0xa4a460: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4a464: StoreField: r0->field_1f = r17
    //     0xa4a464: stur            w17, [x0, #0x1f]
    // 0xa4a468: ldur            x1, [fp, #-8]
    // 0xa4a46c: StoreField: r0->field_2b = r1
    //     0xa4a46c: stur            w1, [x0, #0x2b]
    // 0xa4a470: LeaveFrame
    //     0xa4a470: mov             SP, fp
    //     0xa4a474: ldp             fp, lr, [SP], #0x10
    // 0xa4a478: ret
    //     0xa4a478: ret             
    // 0xa4a47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a47c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a480: b               #0xa49b60
    // 0xa4a484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a484: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a48c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a490: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4a494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a494: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4a498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a49c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3802, size: 0x30, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa49718, size: 0x2e0
    // 0xa49718: EnterFrame
    //     0xa49718: stp             fp, lr, [SP, #-0x10]!
    //     0xa4971c: mov             fp, SP
    // 0xa49720: AllocStack(0x40)
    //     0xa49720: sub             SP, SP, #0x40
    // 0xa49724: CheckStackOverflow
    //     0xa49724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49728: cmp             SP, x16
    //     0xa4972c: b.ls            #0xa499e4
    // 0xa49730: ldr             x16, [fp, #0x10]
    // 0xa49734: SaveReg r16
    //     0xa49734: str             x16, [SP, #-8]!
    // 0xa49738: r0 = of()
    //     0xa49738: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4973c: add             SP, SP, #8
    // 0xa49740: stur            x0, [fp, #-8]
    // 0xa49744: ldr             x16, [fp, #0x10]
    // 0xa49748: SaveReg r16
    //     0xa49748: str             x16, [SP, #-8]!
    // 0xa4974c: r0 = of()
    //     0xa4974c: bl              #0xa49b04  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xa49750: add             SP, SP, #8
    // 0xa49754: mov             x1, x0
    // 0xa49758: ldur            x0, [fp, #-8]
    // 0xa4975c: stur            x1, [fp, #-0x10]
    // 0xa49760: LoadField: r2 = r0->field_2b
    //     0xa49760: ldur            w2, [x0, #0x2b]
    // 0xa49764: DecompressPointer r2
    //     0xa49764: add             x2, x2, HEAP, lsl #32
    // 0xa49768: tbnz            w2, #4, #0xa497b8
    // 0xa4976c: ldr             x0, [fp, #0x10]
    // 0xa49770: r0 = _DialogDefaultsM3()
    //     0xa49770: bl              #0xa49af4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x34)
    // 0xa49774: r17 = Sentinel
    //     0xa49774: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa49778: StoreField: r0->field_2b = r17
    //     0xa49778: stur            w17, [x0, #0x2b]
    // 0xa4977c: r17 = Sentinel
    //     0xa4977c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa49780: StoreField: r0->field_2f = r17
    //     0xa49780: stur            w17, [x0, #0x2f]
    // 0xa49784: ldr             x1, [fp, #0x10]
    // 0xa49788: StoreField: r0->field_27 = r1
    //     0xa49788: stur            w1, [x0, #0x27]
    // 0xa4978c: r17 = 6.000000
    //     0xa4978c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b80] 6
    //     0xa49790: ldr             x17, [x17, #0xb80]
    // 0xa49794: StoreField: r0->field_b = r17
    //     0xa49794: stur            w17, [x0, #0xb]
    // 0xa49798: r17 = Instance_RoundedRectangleBorder
    //     0xa49798: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!RoundedRectangleBorder@c5da81
    //     0xa4979c: ldr             x17, [x17, #0xb40]
    // 0xa497a0: StoreField: r0->field_f = r17
    //     0xa497a0: stur            w17, [x0, #0xf]
    // 0xa497a4: r17 = Instance_Alignment
    //     0xa497a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa497a8: ldr             x17, [x17, #0x160]
    // 0xa497ac: StoreField: r0->field_13 = r17
    //     0xa497ac: stur            w17, [x0, #0x13]
    // 0xa497b0: mov             x2, x0
    // 0xa497b4: b               #0xa497d8
    // 0xa497b8: ldr             x1, [fp, #0x10]
    // 0xa497bc: r0 = _DialogDefaultsM2()
    //     0xa497bc: bl              #0xa49ae4  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x34)
    // 0xa497c0: stur            x0, [fp, #-8]
    // 0xa497c4: ldr             x16, [fp, #0x10]
    // 0xa497c8: stp             x16, x0, [SP, #-0x10]!
    // 0xa497cc: r0 = _DialogDefaultsM2()
    //     0xa497cc: bl              #0xa499f8  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0xa497d0: add             SP, SP, #0x10
    // 0xa497d4: ldur            x2, [fp, #-8]
    // 0xa497d8: ldr             x1, [fp, #0x18]
    // 0xa497dc: ldur            x0, [fp, #-0x10]
    // 0xa497e0: stur            x2, [fp, #-8]
    // 0xa497e4: ldr             x16, [fp, #0x10]
    // 0xa497e8: SaveReg r16
    //     0xa497e8: str             x16, [SP, #-8]!
    // 0xa497ec: r0 = of()
    //     0xa497ec: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa497f0: add             SP, SP, #8
    // 0xa497f4: LoadField: r1 = r0->field_1f
    //     0xa497f4: ldur            w1, [x0, #0x1f]
    // 0xa497f8: DecompressPointer r1
    //     0xa497f8: add             x1, x1, HEAP, lsl #32
    // 0xa497fc: ldr             x0, [fp, #0x18]
    // 0xa49800: LoadField: r2 = r0->field_1b
    //     0xa49800: ldur            w2, [x0, #0x1b]
    // 0xa49804: DecompressPointer r2
    //     0xa49804: add             x2, x2, HEAP, lsl #32
    // 0xa49808: stp             x2, x1, [SP, #-0x10]!
    // 0xa4980c: r0 = +()
    //     0xa4980c: bl              #0x554fe0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa49810: add             SP, SP, #0x10
    // 0xa49814: mov             x1, x0
    // 0xa49818: ldur            x0, [fp, #-0x10]
    // 0xa4981c: stur            x1, [fp, #-0x20]
    // 0xa49820: LoadField: r2 = r0->field_13
    //     0xa49820: ldur            w2, [x0, #0x13]
    // 0xa49824: DecompressPointer r2
    //     0xa49824: add             x2, x2, HEAP, lsl #32
    // 0xa49828: cmp             w2, NULL
    // 0xa4982c: b.ne            #0xa49848
    // 0xa49830: ldur            x3, [fp, #-8]
    // 0xa49834: LoadField: r2 = r3->field_13
    //     0xa49834: ldur            w2, [x3, #0x13]
    // 0xa49838: DecompressPointer r2
    //     0xa49838: add             x2, x2, HEAP, lsl #32
    // 0xa4983c: cmp             w2, NULL
    // 0xa49840: b.eq            #0xa499ec
    // 0xa49844: b               #0xa4984c
    // 0xa49848: ldur            x3, [fp, #-8]
    // 0xa4984c: stur            x2, [fp, #-0x18]
    // 0xa49850: ldr             x16, [fp, #0x10]
    // 0xa49854: SaveReg r16
    //     0xa49854: str             x16, [SP, #-8]!
    // 0xa49858: r0 = of()
    //     0xa49858: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4985c: add             SP, SP, #8
    // 0xa49860: LoadField: r1 = r0->field_47
    //     0xa49860: ldur            w1, [x0, #0x47]
    // 0xa49864: DecompressPointer r1
    //     0xa49864: add             x1, x1, HEAP, lsl #32
    // 0xa49868: ldur            x0, [fp, #-0x10]
    // 0xa4986c: stur            x1, [fp, #-0x30]
    // 0xa49870: LoadField: r2 = r0->field_b
    //     0xa49870: ldur            w2, [x0, #0xb]
    // 0xa49874: DecompressPointer r2
    //     0xa49874: add             x2, x2, HEAP, lsl #32
    // 0xa49878: cmp             w2, NULL
    // 0xa4987c: b.ne            #0xa4989c
    // 0xa49880: ldur            x3, [fp, #-8]
    // 0xa49884: LoadField: r2 = r3->field_b
    //     0xa49884: ldur            w2, [x3, #0xb]
    // 0xa49888: DecompressPointer r2
    //     0xa49888: add             x2, x2, HEAP, lsl #32
    // 0xa4988c: cmp             w2, NULL
    // 0xa49890: b.eq            #0xa499f0
    // 0xa49894: LoadField: d0 = r2->field_7
    //     0xa49894: ldur            d0, [x2, #7]
    // 0xa49898: b               #0xa498a4
    // 0xa4989c: ldur            x3, [fp, #-8]
    // 0xa498a0: LoadField: d0 = r2->field_7
    //     0xa498a0: ldur            d0, [x2, #7]
    // 0xa498a4: ldr             x2, [fp, #0x18]
    // 0xa498a8: stur            d0, [fp, #-0x40]
    // 0xa498ac: LoadField: r4 = r2->field_23
    //     0xa498ac: ldur            w4, [x2, #0x23]
    // 0xa498b0: DecompressPointer r4
    //     0xa498b0: add             x4, x4, HEAP, lsl #32
    // 0xa498b4: cmp             w4, NULL
    // 0xa498b8: b.ne            #0xa498cc
    // 0xa498bc: LoadField: r4 = r0->field_f
    //     0xa498bc: ldur            w4, [x0, #0xf]
    // 0xa498c0: DecompressPointer r4
    //     0xa498c0: add             x4, x4, HEAP, lsl #32
    // 0xa498c4: mov             x0, x4
    // 0xa498c8: b               #0xa498d0
    // 0xa498cc: mov             x0, x4
    // 0xa498d0: cmp             w0, NULL
    // 0xa498d4: b.ne            #0xa498f0
    // 0xa498d8: LoadField: r0 = r3->field_f
    //     0xa498d8: ldur            w0, [x3, #0xf]
    // 0xa498dc: DecompressPointer r0
    //     0xa498dc: add             x0, x0, HEAP, lsl #32
    // 0xa498e0: cmp             w0, NULL
    // 0xa498e4: b.eq            #0xa499f4
    // 0xa498e8: mov             x4, x0
    // 0xa498ec: b               #0xa498f4
    // 0xa498f0: mov             x4, x0
    // 0xa498f4: ldur            x0, [fp, #-0x20]
    // 0xa498f8: ldur            x3, [fp, #-0x18]
    // 0xa498fc: stur            x4, [fp, #-0x28]
    // 0xa49900: LoadField: r5 = r2->field_1f
    //     0xa49900: ldur            w5, [x2, #0x1f]
    // 0xa49904: DecompressPointer r5
    //     0xa49904: add             x5, x5, HEAP, lsl #32
    // 0xa49908: stur            x5, [fp, #-0x10]
    // 0xa4990c: LoadField: r6 = r2->field_2b
    //     0xa4990c: ldur            w6, [x2, #0x2b]
    // 0xa49910: DecompressPointer r6
    //     0xa49910: add             x6, x6, HEAP, lsl #32
    // 0xa49914: stur            x6, [fp, #-8]
    // 0xa49918: r0 = Material()
    //     0xa49918: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa4991c: stur            x0, [fp, #-0x38]
    // 0xa49920: r17 = Instance_MaterialType
    //     0xa49920: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Obj!MaterialType@c7bcc1
    //     0xa49924: ldr             x17, [x17, #0x8e0]
    // 0xa49928: StoreField: r0->field_f = r17
    //     0xa49928: stur            w17, [x0, #0xf]
    // 0xa4992c: ldur            d0, [fp, #-0x40]
    // 0xa49930: StoreField: r0->field_13 = d0
    //     0xa49930: stur            d0, [x0, #0x13]
    // 0xa49934: ldur            x1, [fp, #-0x30]
    // 0xa49938: StoreField: r0->field_1b = r1
    //     0xa49938: stur            w1, [x0, #0x1b]
    // 0xa4993c: ldur            x1, [fp, #-0x28]
    // 0xa49940: StoreField: r0->field_2b = r1
    //     0xa49940: stur            w1, [x0, #0x2b]
    // 0xa49944: r17 = true
    //     0xa49944: add             x17, NULL, #0x20  ; true
    // 0xa49948: StoreField: r0->field_2f = r17
    //     0xa49948: stur            w17, [x0, #0x2f]
    // 0xa4994c: ldur            x1, [fp, #-0x10]
    // 0xa49950: StoreField: r0->field_33 = r1
    //     0xa49950: stur            w1, [x0, #0x33]
    // 0xa49954: r17 = Instance_Duration
    //     0xa49954: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa49958: ldr             x17, [x17, #0x950]
    // 0xa4995c: StoreField: r0->field_37 = r17
    //     0xa4995c: stur            w17, [x0, #0x37]
    // 0xa49960: ldur            x1, [fp, #-8]
    // 0xa49964: StoreField: r0->field_b = r1
    //     0xa49964: stur            w1, [x0, #0xb]
    // 0xa49968: r0 = ConstrainedBox()
    //     0xa49968: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa4996c: stur            x0, [fp, #-8]
    // 0xa49970: r17 = Instance_BoxConstraints
    //     0xa49970: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e8e8] Obj!BoxConstraints@c5c1f1
    //     0xa49974: ldr             x17, [x17, #0x8e8]
    // 0xa49978: StoreField: r0->field_f = r17
    //     0xa49978: stur            w17, [x0, #0xf]
    // 0xa4997c: ldur            x1, [fp, #-0x38]
    // 0xa49980: StoreField: r0->field_b = r1
    //     0xa49980: stur            w1, [x0, #0xb]
    // 0xa49984: r0 = Align()
    //     0xa49984: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa49988: mov             x1, x0
    // 0xa4998c: ldur            x0, [fp, #-0x18]
    // 0xa49990: StoreField: r1->field_f = r0
    //     0xa49990: stur            w0, [x1, #0xf]
    // 0xa49994: ldur            x0, [fp, #-8]
    // 0xa49998: StoreField: r1->field_b = r0
    //     0xa49998: stur            w0, [x1, #0xb]
    // 0xa4999c: stp             x1, NULL, [SP, #-0x10]!
    // 0xa499a0: ldr             x16, [fp, #0x10]
    // 0xa499a4: SaveReg r16
    //     0xa499a4: str             x16, [SP, #-8]!
    // 0xa499a8: r0 = MediaQuery.removeViewInsets()
    //     0xa499a8: bl              #0xa45bbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0xa499ac: add             SP, SP, #0x18
    // 0xa499b0: stur            x0, [fp, #-8]
    // 0xa499b4: r0 = AnimatedPadding()
    //     0xa499b4: bl              #0xa45bac  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0xa499b8: ldur            x1, [fp, #-0x20]
    // 0xa499bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa499bc: stur            w1, [x0, #0x17]
    // 0xa499c0: ldur            x1, [fp, #-8]
    // 0xa499c4: StoreField: r0->field_1b = r1
    //     0xa499c4: stur            w1, [x0, #0x1b]
    // 0xa499c8: r17 = Instance__DecelerateCurve
    //     0xa499c8: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0xa499cc: StoreField: r0->field_b = r17
    //     0xa499cc: stur            w17, [x0, #0xb]
    // 0xa499d0: r17 = Instance_Duration
    //     0xa499d0: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xa499d4: StoreField: r0->field_f = r17
    //     0xa499d4: stur            w17, [x0, #0xf]
    // 0xa499d8: LeaveFrame
    //     0xa499d8: mov             SP, fp
    //     0xa499dc: ldp             fp, lr, [SP], #0x10
    // 0xa499e0: ret
    //     0xa499e0: ret             
    // 0xa499e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa499e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa499e8: b               #0xa49730
    // 0xa499ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa499ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa499f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa499f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa499f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa499f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}
