// lib: , url: package:expand_tap_area/src/expand_tap_area.dart

// class id: 65866, size: 0x8
class :: {
}

// class id: 2656, size: 0x6c, field offset: 0x64
class _ExpandTapRenderBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x7627a4, size: 0x138
    // 0x7627a4: EnterFrame
    //     0x7627a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7627a8: mov             fp, SP
    // 0x7627ac: AllocStack(0x20)
    //     0x7627ac: sub             SP, SP, #0x20
    // 0x7627b0: d0 = 0.000000
    //     0x7627b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7627b4: CheckStackOverflow
    //     0x7627b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7627b8: cmp             SP, x16
    //     0x7627bc: b.ls            #0x7628cc
    // 0x7627c0: ldr             x0, [fp, #0x20]
    // 0x7627c4: LoadField: r1 = r0->field_67
    //     0x7627c4: ldur            w1, [x0, #0x67]
    // 0x7627c8: DecompressPointer r1
    //     0x7627c8: add             x1, x1, HEAP, lsl #32
    // 0x7627cc: LoadField: d1 = r1->field_7
    //     0x7627cc: ldur            d1, [x1, #7]
    // 0x7627d0: fsub            d2, d0, d1
    // 0x7627d4: stur            d2, [fp, #-0x20]
    // 0x7627d8: LoadField: d3 = r1->field_f
    //     0x7627d8: ldur            d3, [x1, #0xf]
    // 0x7627dc: fsub            d4, d0, d3
    // 0x7627e0: stur            d4, [fp, #-0x18]
    // 0x7627e4: LoadField: r2 = r0->field_57
    //     0x7627e4: ldur            w2, [x0, #0x57]
    // 0x7627e8: DecompressPointer r2
    //     0x7627e8: add             x2, x2, HEAP, lsl #32
    // 0x7627ec: cmp             w2, NULL
    // 0x7627f0: b.eq            #0x7628d4
    // 0x7627f4: LoadField: d0 = r2->field_7
    //     0x7627f4: ldur            d0, [x2, #7]
    // 0x7627f8: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7627f8: ldur            d5, [x1, #0x17]
    // 0x7627fc: fadd            d6, d0, d5
    // 0x762800: fadd            d0, d6, d1
    // 0x762804: LoadField: d1 = r2->field_f
    //     0x762804: ldur            d1, [x2, #0xf]
    // 0x762808: fadd            d5, d1, d3
    // 0x76280c: LoadField: d1 = r1->field_1f
    //     0x76280c: ldur            d1, [x1, #0x1f]
    // 0x762810: fadd            d3, d5, d1
    // 0x762814: fadd            d1, d2, d0
    // 0x762818: stur            d1, [fp, #-0x10]
    // 0x76281c: fadd            d0, d4, d3
    // 0x762820: stur            d0, [fp, #-8]
    // 0x762824: r0 = Rect()
    //     0x762824: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x762828: ldur            d0, [fp, #-0x20]
    // 0x76282c: StoreField: r0->field_7 = d0
    //     0x76282c: stur            d0, [x0, #7]
    // 0x762830: ldur            d0, [fp, #-0x18]
    // 0x762834: StoreField: r0->field_f = d0
    //     0x762834: stur            d0, [x0, #0xf]
    // 0x762838: ldur            d0, [fp, #-0x10]
    // 0x76283c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76283c: stur            d0, [x0, #0x17]
    // 0x762840: ldur            d0, [fp, #-8]
    // 0x762844: StoreField: r0->field_1f = d0
    //     0x762844: stur            d0, [x0, #0x1f]
    // 0x762848: ldr             x1, [fp, #0x10]
    // 0x76284c: cmp             w1, NULL
    // 0x762850: b.eq            #0x7628d8
    // 0x762854: stp             x1, x0, [SP, #-0x10]!
    // 0x762858: r0 = contains()
    //     0x762858: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x76285c: add             SP, SP, #0x10
    // 0x762860: tbnz            w0, #4, #0x7628bc
    // 0x762864: ldr             x1, [fp, #0x20]
    // 0x762868: ldr             x0, [fp, #0x10]
    // 0x76286c: ldr             x16, [fp, #0x18]
    // 0x762870: stp             x16, x1, [SP, #-0x10]!
    // 0x762874: SaveReg r0
    //     0x762874: str             x0, [SP, #-8]!
    // 0x762878: r0 = hitTestChildren()
    //     0x762878: bl              #0x7b1568  ; [package:expand_tap_area/src/expand_tap_area.dart] _ExpandTapRenderBox::hitTestChildren
    // 0x76287c: add             SP, SP, #0x18
    // 0x762880: r1 = <RenderBox>
    //     0x762880: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x762884: r0 = BoxHitTestEntry()
    //     0x762884: bl              #0x7628dc  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x762888: mov             x1, x0
    // 0x76288c: ldr             x0, [fp, #0x10]
    // 0x762890: StoreField: r1->field_13 = r0
    //     0x762890: stur            w0, [x1, #0x13]
    // 0x762894: ldr             x0, [fp, #0x20]
    // 0x762898: StoreField: r1->field_b = r0
    //     0x762898: stur            w0, [x1, #0xb]
    // 0x76289c: ldr             x16, [fp, #0x18]
    // 0x7628a0: stp             x1, x16, [SP, #-0x10]!
    // 0x7628a4: r0 = add()
    //     0x7628a4: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7628a8: add             SP, SP, #0x10
    // 0x7628ac: r0 = true
    //     0x7628ac: add             x0, NULL, #0x20  ; true
    // 0x7628b0: LeaveFrame
    //     0x7628b0: mov             SP, fp
    //     0x7628b4: ldp             fp, lr, [SP], #0x10
    // 0x7628b8: ret
    //     0x7628b8: ret             
    // 0x7628bc: r0 = false
    //     0x7628bc: add             x0, NULL, #0x30  ; false
    // 0x7628c0: LeaveFrame
    //     0x7628c0: mov             SP, fp
    //     0x7628c4: ldp             fp, lr, [SP], #0x10
    // 0x7628c8: ret
    //     0x7628c8: ret             
    // 0x7628cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7628cc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7628d0: b               #0x7627c0
    // 0x7628d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7628d4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7628d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7628d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x766400, size: 0x10c
    // 0x766400: EnterFrame
    //     0x766400: stp             fp, lr, [SP, #-0x10]!
    //     0x766404: mov             fp, SP
    // 0x766408: AllocStack(0x10)
    //     0x766408: sub             SP, SP, #0x10
    // 0x76640c: CheckStackOverflow
    //     0x76640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766410: cmp             SP, x16
    //     0x766414: b.ls            #0x7664f8
    // 0x766418: ldr             x3, [fp, #0x10]
    // 0x76641c: LoadField: r4 = r3->field_5f
    //     0x76641c: ldur            w4, [x3, #0x5f]
    // 0x766420: DecompressPointer r4
    //     0x766420: add             x4, x4, HEAP, lsl #32
    // 0x766424: stur            x4, [fp, #-0x10]
    // 0x766428: cmp             w4, NULL
    // 0x76642c: b.eq            #0x766500
    // 0x766430: LoadField: r5 = r3->field_27
    //     0x766430: ldur            w5, [x3, #0x27]
    // 0x766434: DecompressPointer r5
    //     0x766434: add             x5, x5, HEAP, lsl #32
    // 0x766438: stur            x5, [fp, #-8]
    // 0x76643c: cmp             w5, NULL
    // 0x766440: b.eq            #0x7664e4
    // 0x766444: mov             x0, x5
    // 0x766448: r2 = Null
    //     0x766448: mov             x2, NULL
    // 0x76644c: r1 = Null
    //     0x76644c: mov             x1, NULL
    // 0x766450: r4 = LoadClassIdInstr(r0)
    //     0x766450: ldurh           w4, [x0, #1]
    // 0x766454: sub             x4, x4, #0x888
    // 0x766458: cmp             x4, #1
    // 0x76645c: b.ls            #0x766470
    // 0x766460: r8 = BoxConstraints
    //     0x766460: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x766464: r3 = Null
    //     0x766464: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f188] Null
    //     0x766468: ldr             x3, [x3, #0x188]
    // 0x76646c: r0 = BoxConstraints()
    //     0x76646c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x766470: ldur            x16, [fp, #-0x10]
    // 0x766474: ldur            lr, [fp, #-8]
    // 0x766478: stp             lr, x16, [SP, #-0x10]!
    // 0x76647c: r16 = true
    //     0x76647c: add             x16, NULL, #0x20  ; true
    // 0x766480: SaveReg r16
    //     0x766480: str             x16, [SP, #-8]!
    // 0x766484: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x766484: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x766488: ldr             x4, [x4, #0x228]
    // 0x76648c: r0 = layout()
    //     0x76648c: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x766490: add             SP, SP, #0x18
    // 0x766494: ldr             x1, [fp, #0x10]
    // 0x766498: LoadField: r2 = r1->field_5f
    //     0x766498: ldur            w2, [x1, #0x5f]
    // 0x76649c: DecompressPointer r2
    //     0x76649c: add             x2, x2, HEAP, lsl #32
    // 0x7664a0: cmp             w2, NULL
    // 0x7664a4: b.eq            #0x766504
    // 0x7664a8: LoadField: r0 = r2->field_57
    //     0x7664a8: ldur            w0, [x2, #0x57]
    // 0x7664ac: DecompressPointer r0
    //     0x7664ac: add             x0, x0, HEAP, lsl #32
    // 0x7664b0: cmp             w0, NULL
    // 0x7664b4: b.eq            #0x766508
    // 0x7664b8: StoreField: r1->field_57 = r0
    //     0x7664b8: stur            w0, [x1, #0x57]
    //     0x7664bc: ldurb           w16, [x1, #-1]
    //     0x7664c0: ldurb           w17, [x0, #-1]
    //     0x7664c4: and             x16, x17, x16, lsr #2
    //     0x7664c8: tst             x16, HEAP, lsr #32
    //     0x7664cc: b.eq            #0x7664d4
    //     0x7664d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7664d4: r0 = Null
    //     0x7664d4: mov             x0, NULL
    // 0x7664d8: LeaveFrame
    //     0x7664d8: mov             SP, fp
    //     0x7664dc: ldp             fp, lr, [SP], #0x10
    // 0x7664e0: ret
    //     0x7664e0: ret             
    // 0x7664e4: r0 = StateError()
    //     0x7664e4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7664e8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7664e8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7664ec: StoreField: r0->field_b = r17
    //     0x7664ec: stur            w17, [x0, #0xb]
    // 0x7664f0: r0 = Throw()
    //     0x7664f0: bl              #0xcfcd40  ; ThrowStub
    // 0x7664f4: brk             #0
    // 0x7664f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7664f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7664fc: b               #0x766418
    // 0x766500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7890f0, size: 0xc4
    // 0x7890f0: EnterFrame
    //     0x7890f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7890f4: mov             fp, SP
    // 0x7890f8: AllocStack(0x10)
    //     0x7890f8: sub             SP, SP, #0x10
    // 0x7890fc: CheckStackOverflow
    //     0x7890fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789100: cmp             SP, x16
    //     0x789104: b.ls            #0x7891a8
    // 0x789108: ldr             x0, [fp, #0x20]
    // 0x78910c: LoadField: r3 = r0->field_5f
    //     0x78910c: ldur            w3, [x0, #0x5f]
    // 0x789110: DecompressPointer r3
    //     0x789110: add             x3, x3, HEAP, lsl #32
    // 0x789114: stur            x3, [fp, #-0x10]
    // 0x789118: cmp             w3, NULL
    // 0x78911c: b.eq            #0x789198
    // 0x789120: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x789120: ldur            w4, [x3, #0x17]
    // 0x789124: DecompressPointer r4
    //     0x789124: add             x4, x4, HEAP, lsl #32
    // 0x789128: stur            x4, [fp, #-8]
    // 0x78912c: cmp             w4, NULL
    // 0x789130: b.eq            #0x7891b0
    // 0x789134: mov             x0, x4
    // 0x789138: r2 = Null
    //     0x789138: mov             x2, NULL
    // 0x78913c: r1 = Null
    //     0x78913c: mov             x1, NULL
    // 0x789140: r4 = LoadClassIdInstr(r0)
    //     0x789140: ldurh           w4, [x0, #1]
    // 0x789144: sub             x4, x4, #0x879
    // 0x789148: cmp             x4, #0xc
    // 0x78914c: b.ls            #0x789164
    // 0x789150: r8 = BoxParentData
    //     0x789150: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x789154: ldr             x8, [x8, #0x640]
    // 0x789158: r3 = Null
    //     0x789158: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f178] Null
    //     0x78915c: ldr             x3, [x3, #0x178]
    // 0x789160: r0 = DefaultTypeTest()
    //     0x789160: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x789164: ldur            x0, [fp, #-8]
    // 0x789168: LoadField: r1 = r0->field_7
    //     0x789168: ldur            w1, [x0, #7]
    // 0x78916c: DecompressPointer r1
    //     0x78916c: add             x1, x1, HEAP, lsl #32
    // 0x789170: ldr             x16, [fp, #0x10]
    // 0x789174: stp             x16, x1, [SP, #-0x10]!
    // 0x789178: r0 = +()
    //     0x789178: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x78917c: add             SP, SP, #0x10
    // 0x789180: ldr             x16, [fp, #0x18]
    // 0x789184: ldur            lr, [fp, #-0x10]
    // 0x789188: stp             lr, x16, [SP, #-0x10]!
    // 0x78918c: SaveReg r0
    //     0x78918c: str             x0, [SP, #-8]!
    // 0x789190: r0 = paintChild()
    //     0x789190: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x789194: add             SP, SP, #0x18
    // 0x789198: r0 = Null
    //     0x789198: mov             x0, NULL
    // 0x78919c: LeaveFrame
    //     0x78919c: mov             SP, fp
    //     0x7891a0: ldp             fp, lr, [SP], #0x10
    // 0x7891a4: ret
    //     0x7891a4: ret             
    // 0x7891a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7891a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7891ac: b               #0x789108
    // 0x7891b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7891b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b1568, size: 0x68
    // 0x7b1568: EnterFrame
    //     0x7b1568: stp             fp, lr, [SP, #-0x10]!
    //     0x7b156c: mov             fp, SP
    // 0x7b1570: CheckStackOverflow
    //     0x7b1570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1574: cmp             SP, x16
    //     0x7b1578: b.ls            #0x7b15c8
    // 0x7b157c: r1 = 2
    //     0x7b157c: movz            x1, #0x2
    // 0x7b1580: r0 = AllocateContext()
    //     0x7b1580: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b1584: mov             x1, x0
    // 0x7b1588: ldr             x0, [fp, #0x18]
    // 0x7b158c: StoreField: r1->field_f = r0
    //     0x7b158c: stur            w0, [x1, #0xf]
    // 0x7b1590: ldr             x0, [fp, #0x10]
    // 0x7b1594: StoreField: r1->field_13 = r0
    //     0x7b1594: stur            w0, [x1, #0x13]
    // 0x7b1598: mov             x2, x1
    // 0x7b159c: r1 = Function '<anonymous closure>':.
    //     0x7b159c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f150] AnonymousClosure: (0x7b15d0), in [package:expand_tap_area/src/expand_tap_area.dart] _ExpandTapRenderBox::hitTestChildren (0x7b1568)
    //     0x7b15a0: ldr             x1, [x1, #0x150]
    // 0x7b15a4: r0 = AllocateClosure()
    //     0x7b15a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b15a8: ldr             x16, [fp, #0x20]
    // 0x7b15ac: stp             x0, x16, [SP, #-0x10]!
    // 0x7b15b0: r0 = visitChildren()
    //     0x7b15b0: bl              #0x7873b0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x7b15b4: add             SP, SP, #0x10
    // 0x7b15b8: r0 = false
    //     0x7b15b8: add             x0, NULL, #0x30  ; false
    // 0x7b15bc: LeaveFrame
    //     0x7b15bc: mov             SP, fp
    //     0x7b15c0: ldp             fp, lr, [SP], #0x10
    // 0x7b15c4: ret
    //     0x7b15c4: ret             
    // 0x7b15c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b15c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b15cc: b               #0x7b157c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7b15d0, size: 0x120
    // 0x7b15d0: EnterFrame
    //     0x7b15d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b15d4: mov             fp, SP
    // 0x7b15d8: AllocStack(0x18)
    //     0x7b15d8: sub             SP, SP, #0x18
    // 0x7b15dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7b15dc: ldr             x0, [fp, #0x18]
    //     0x7b15e0: ldur            w3, [x0, #0x17]
    //     0x7b15e4: add             x3, x3, HEAP, lsl #32
    //     0x7b15e8: stur            x3, [fp, #-0x10]
    // 0x7b15ec: CheckStackOverflow
    //     0x7b15ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b15f0: cmp             SP, x16
    //     0x7b15f4: b.ls            #0x7b16e4
    // 0x7b15f8: ldr             x4, [fp, #0x10]
    // 0x7b15fc: r0 = LoadClassIdInstr(r4)
    //     0x7b15fc: ldurh           w0, [x4, #1]
    // 0x7b1600: lsl             x0, x0, #1
    // 0x7b1604: r1 = LoadInt32Instr(r0)
    //     0x7b1604: sbfx            x1, x0, #1, #0x1f
    // 0x7b1608: cmp             x1, #0x9dc
    // 0x7b160c: b.lt            #0x7b16d4
    // 0x7b1610: cmp             x1, #0xa60
    // 0x7b1614: b.gt            #0x7b16d4
    // 0x7b1618: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7b1618: ldur            w5, [x4, #0x17]
    // 0x7b161c: DecompressPointer r5
    //     0x7b161c: add             x5, x5, HEAP, lsl #32
    // 0x7b1620: stur            x5, [fp, #-8]
    // 0x7b1624: cmp             w5, NULL
    // 0x7b1628: b.eq            #0x7b16ec
    // 0x7b162c: mov             x0, x5
    // 0x7b1630: r2 = Null
    //     0x7b1630: mov             x2, NULL
    // 0x7b1634: r1 = Null
    //     0x7b1634: mov             x1, NULL
    // 0x7b1638: r4 = LoadClassIdInstr(r0)
    //     0x7b1638: ldurh           w4, [x0, #1]
    // 0x7b163c: sub             x4, x4, #0x879
    // 0x7b1640: cmp             x4, #0xc
    // 0x7b1644: b.ls            #0x7b165c
    // 0x7b1648: r8 = BoxParentData
    //     0x7b1648: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7b164c: ldr             x8, [x8, #0x640]
    // 0x7b1650: r3 = Null
    //     0x7b1650: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f158] Null
    //     0x7b1654: ldr             x3, [x3, #0x158]
    // 0x7b1658: r0 = DefaultTypeTest()
    //     0x7b1658: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b165c: ldur            x0, [fp, #-0x10]
    // 0x7b1660: LoadField: r1 = r0->field_f
    //     0x7b1660: ldur            w1, [x0, #0xf]
    // 0x7b1664: DecompressPointer r1
    //     0x7b1664: add             x1, x1, HEAP, lsl #32
    // 0x7b1668: stur            x1, [fp, #-0x18]
    // 0x7b166c: LoadField: r2 = r0->field_13
    //     0x7b166c: ldur            w2, [x0, #0x13]
    // 0x7b1670: DecompressPointer r2
    //     0x7b1670: add             x2, x2, HEAP, lsl #32
    // 0x7b1674: ldur            x0, [fp, #-8]
    // 0x7b1678: LoadField: r3 = r0->field_7
    //     0x7b1678: ldur            w3, [x0, #7]
    // 0x7b167c: DecompressPointer r3
    //     0x7b167c: add             x3, x3, HEAP, lsl #32
    // 0x7b1680: stp             x3, x2, [SP, #-0x10]!
    // 0x7b1684: r0 = -()
    //     0x7b1684: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b1688: add             SP, SP, #0x10
    // 0x7b168c: mov             x1, x0
    // 0x7b1690: ldr             x0, [fp, #0x10]
    // 0x7b1694: r2 = LoadClassIdInstr(r0)
    //     0x7b1694: ldurh           w2, [x0, #1]
    // 0x7b1698: ldur            x16, [fp, #-0x18]
    // 0x7b169c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b16a0: SaveReg r1
    //     0x7b16a0: str             x1, [SP, #-8]!
    // 0x7b16a4: mov             x0, x2
    // 0x7b16a8: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b16a8: movz            x17, #0x9fb
    //     0x7b16ac: movk            x17, #0x1, lsl #16
    //     0x7b16b0: add             lr, x0, x17
    //     0x7b16b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b16b8: blr             lr
    // 0x7b16bc: add             SP, SP, #0x18
    // 0x7b16c0: tbnz            w0, #4, #0x7b16d4
    // 0x7b16c4: r0 = Null
    //     0x7b16c4: mov             x0, NULL
    // 0x7b16c8: LeaveFrame
    //     0x7b16c8: mov             SP, fp
    //     0x7b16cc: ldp             fp, lr, [SP], #0x10
    // 0x7b16d0: ret
    //     0x7b16d0: ret             
    // 0x7b16d4: r0 = Null
    //     0x7b16d4: mov             x0, NULL
    // 0x7b16d8: LeaveFrame
    //     0x7b16d8: mov             SP, fp
    //     0x7b16dc: ldp             fp, lr, [SP], #0x10
    // 0x7b16e0: ret
    //     0x7b16e0: ret             
    // 0x7b16e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b16e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b16e8: b               #0x7b15f8
    // 0x7b16ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b16ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b7c64, size: 0x1b0
    // 0x7b7c64: EnterFrame
    //     0x7b7c64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7c68: mov             fp, SP
    // 0x7b7c6c: AllocStack(0x10)
    //     0x7b7c6c: sub             SP, SP, #0x10
    // 0x7b7c70: CheckStackOverflow
    //     0x7b7c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7c74: cmp             SP, x16
    //     0x7b7c78: b.ls            #0x7b7e04
    // 0x7b7c7c: ldr             x0, [fp, #0x10]
    // 0x7b7c80: r2 = Null
    //     0x7b7c80: mov             x2, NULL
    // 0x7b7c84: r1 = Null
    //     0x7b7c84: mov             x1, NULL
    // 0x7b7c88: r4 = 58
    //     0x7b7c88: movz            x4, #0x3a
    // 0x7b7c8c: branchIfSmi(r0, 0x7b7c94)
    //     0x7b7c8c: tbz             w0, #0, #0x7b7c94
    // 0x7b7c90: r4 = LoadClassIdInstr(r0)
    //     0x7b7c90: ldurh           w4, [x0, #1]
    // 0x7b7c94: cmp             x4, #0x972
    // 0x7b7c98: b.eq            #0x7b7cb0
    // 0x7b7c9c: r8 = BoxHitTestEntry<RenderBox>
    //     0x7b7c9c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: BoxHitTestEntry<RenderBox>
    //     0x7b7ca0: ldr             x8, [x8, #0x628]
    // 0x7b7ca4: r3 = Null
    //     0x7b7ca4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f168] Null
    //     0x7b7ca8: ldr             x3, [x3, #0x168]
    // 0x7b7cac: r0 = DefaultTypeTest()
    //     0x7b7cac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b7cb0: ldr             x0, [fp, #0x18]
    // 0x7b7cb4: r2 = Null
    //     0x7b7cb4: mov             x2, NULL
    // 0x7b7cb8: r1 = Null
    //     0x7b7cb8: mov             x1, NULL
    // 0x7b7cbc: cmp             w0, NULL
    // 0x7b7cc0: b.eq            #0x7b7cdc
    // 0x7b7cc4: branchIfSmi(r0, 0x7b7cdc)
    //     0x7b7cc4: tbz             w0, #0, #0x7b7cdc
    // 0x7b7cc8: r3 = LoadClassIdInstr(r0)
    //     0x7b7cc8: ldurh           w3, [x0, #1]
    // 0x7b7ccc: cmp             x3, #0x988
    // 0x7b7cd0: b.eq            #0x7b7ce4
    // 0x7b7cd4: cmp             x3, #0xb74
    // 0x7b7cd8: b.eq            #0x7b7ce4
    // 0x7b7cdc: r0 = false
    //     0x7b7cdc: add             x0, NULL, #0x30  ; false
    // 0x7b7ce0: b               #0x7b7ce8
    // 0x7b7ce4: r0 = true
    //     0x7b7ce4: add             x0, NULL, #0x20  ; true
    // 0x7b7ce8: tbnz            w0, #4, #0x7b7d68
    // 0x7b7cec: ldr             x1, [fp, #0x20]
    // 0x7b7cf0: ldr             x0, [fp, #0x18]
    // 0x7b7cf4: LoadField: r2 = r1->field_63
    //     0x7b7cf4: ldur            w2, [x1, #0x63]
    // 0x7b7cf8: DecompressPointer r2
    //     0x7b7cf8: add             x2, x2, HEAP, lsl #32
    // 0x7b7cfc: stur            x2, [fp, #-8]
    // 0x7b7d00: r0 = _TmpGestureArenaMember()
    //     0x7b7d00: bl              #0x7b8040  ; Allocate_TmpGestureArenaMemberStub -> _TmpGestureArenaMember (size=0xc)
    // 0x7b7d04: mov             x1, x0
    // 0x7b7d08: ldur            x0, [fp, #-8]
    // 0x7b7d0c: stur            x1, [fp, #-0x10]
    // 0x7b7d10: StoreField: r1->field_7 = r0
    //     0x7b7d10: stur            w0, [x1, #7]
    // 0x7b7d14: r0 = LoadStaticField(0x9c8)
    //     0x7b7d14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b7d18: ldr             x0, [x0, #0x1390]
    // 0x7b7d1c: cmp             w0, NULL
    // 0x7b7d20: b.eq            #0x7b7e0c
    // 0x7b7d24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7b7d24: ldur            w2, [x0, #0x17]
    // 0x7b7d28: DecompressPointer r2
    //     0x7b7d28: add             x2, x2, HEAP, lsl #32
    // 0x7b7d2c: ldr             x3, [fp, #0x18]
    // 0x7b7d30: stur            x2, [fp, #-8]
    // 0x7b7d34: r0 = LoadClassIdInstr(r3)
    //     0x7b7d34: ldurh           w0, [x3, #1]
    // 0x7b7d38: SaveReg r3
    //     0x7b7d38: str             x3, [SP, #-8]!
    // 0x7b7d3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7d3c: sub             lr, x0, #1, lsl #12
    //     0x7b7d40: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7d44: blr             lr
    // 0x7b7d48: add             SP, SP, #8
    // 0x7b7d4c: ldur            x16, [fp, #-8]
    // 0x7b7d50: stp             x0, x16, [SP, #-0x10]!
    // 0x7b7d54: ldur            x16, [fp, #-0x10]
    // 0x7b7d58: SaveReg r16
    //     0x7b7d58: str             x16, [SP, #-8]!
    // 0x7b7d5c: r0 = add()
    //     0x7b7d5c: bl              #0x7b7e14  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x7b7d60: add             SP, SP, #0x18
    // 0x7b7d64: b               #0x7b7df4
    // 0x7b7d68: ldr             x3, [fp, #0x18]
    // 0x7b7d6c: mov             x0, x3
    // 0x7b7d70: r2 = Null
    //     0x7b7d70: mov             x2, NULL
    // 0x7b7d74: r1 = Null
    //     0x7b7d74: mov             x1, NULL
    // 0x7b7d78: cmp             w0, NULL
    // 0x7b7d7c: b.eq            #0x7b7d98
    // 0x7b7d80: branchIfSmi(r0, 0x7b7d98)
    //     0x7b7d80: tbz             w0, #0, #0x7b7d98
    // 0x7b7d84: r3 = LoadClassIdInstr(r0)
    //     0x7b7d84: ldurh           w3, [x0, #1]
    // 0x7b7d88: cmp             x3, #0x984
    // 0x7b7d8c: b.eq            #0x7b7da0
    // 0x7b7d90: cmp             x3, #0xb70
    // 0x7b7d94: b.eq            #0x7b7da0
    // 0x7b7d98: r0 = false
    //     0x7b7d98: add             x0, NULL, #0x30  ; false
    // 0x7b7d9c: b               #0x7b7da4
    // 0x7b7da0: r0 = true
    //     0x7b7da0: add             x0, NULL, #0x20  ; true
    // 0x7b7da4: tbnz            w0, #4, #0x7b7df4
    // 0x7b7da8: ldr             x0, [fp, #0x18]
    // 0x7b7dac: r1 = LoadStaticField(0x9c8)
    //     0x7b7dac: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7b7db0: ldr             x1, [x1, #0x1390]
    // 0x7b7db4: cmp             w1, NULL
    // 0x7b7db8: b.eq            #0x7b7e10
    // 0x7b7dbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b7dbc: ldur            w2, [x1, #0x17]
    // 0x7b7dc0: DecompressPointer r2
    //     0x7b7dc0: add             x2, x2, HEAP, lsl #32
    // 0x7b7dc4: stur            x2, [fp, #-8]
    // 0x7b7dc8: r1 = LoadClassIdInstr(r0)
    //     0x7b7dc8: ldurh           w1, [x0, #1]
    // 0x7b7dcc: SaveReg r0
    //     0x7b7dcc: str             x0, [SP, #-8]!
    // 0x7b7dd0: mov             x0, x1
    // 0x7b7dd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7dd4: sub             lr, x0, #1, lsl #12
    //     0x7b7dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7ddc: blr             lr
    // 0x7b7de0: add             SP, SP, #8
    // 0x7b7de4: ldur            x16, [fp, #-8]
    // 0x7b7de8: stp             x0, x16, [SP, #-0x10]!
    // 0x7b7dec: r0 = sweep()
    //     0x7b7dec: bl              #0x7b7314  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x7b7df0: add             SP, SP, #0x10
    // 0x7b7df4: r0 = Null
    //     0x7b7df4: mov             x0, NULL
    // 0x7b7df8: LeaveFrame
    //     0x7b7df8: mov             SP, fp
    //     0x7b7dfc: ldp             fp, lr, [SP], #0x10
    // 0x7b7e00: ret
    //     0x7b7e00: ret             
    // 0x7b7e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7e08: b               #0x7b7c7c
    // 0x7b7e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7e0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7e10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3486, size: 0x18, field offset: 0x10
class ExpandTapWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bf23c, size: 0x74
    // 0x7bf23c: EnterFrame
    //     0x7bf23c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf240: mov             fp, SP
    // 0x7bf244: AllocStack(0x18)
    //     0x7bf244: sub             SP, SP, #0x18
    // 0x7bf248: CheckStackOverflow
    //     0x7bf248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf24c: cmp             SP, x16
    //     0x7bf250: b.ls            #0x7bf2a8
    // 0x7bf254: ldr             x0, [fp, #0x18]
    // 0x7bf258: LoadField: r1 = r0->field_f
    //     0x7bf258: ldur            w1, [x0, #0xf]
    // 0x7bf25c: DecompressPointer r1
    //     0x7bf25c: add             x1, x1, HEAP, lsl #32
    // 0x7bf260: stur            x1, [fp, #-0x10]
    // 0x7bf264: LoadField: r2 = r0->field_13
    //     0x7bf264: ldur            w2, [x0, #0x13]
    // 0x7bf268: DecompressPointer r2
    //     0x7bf268: add             x2, x2, HEAP, lsl #32
    // 0x7bf26c: stur            x2, [fp, #-8]
    // 0x7bf270: r0 = _ExpandTapRenderBox()
    //     0x7bf270: bl              #0x7bf2b0  ; Allocate_ExpandTapRenderBoxStub -> _ExpandTapRenderBox (size=0x6c)
    // 0x7bf274: mov             x1, x0
    // 0x7bf278: ldur            x0, [fp, #-0x10]
    // 0x7bf27c: stur            x1, [fp, #-0x18]
    // 0x7bf280: StoreField: r1->field_63 = r0
    //     0x7bf280: stur            w0, [x1, #0x63]
    // 0x7bf284: ldur            x0, [fp, #-8]
    // 0x7bf288: StoreField: r1->field_67 = r0
    //     0x7bf288: stur            w0, [x1, #0x67]
    // 0x7bf28c: SaveReg r1
    //     0x7bf28c: str             x1, [SP, #-8]!
    // 0x7bf290: r0 = RenderObject()
    //     0x7bf290: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bf294: add             SP, SP, #8
    // 0x7bf298: ldur            x0, [fp, #-0x18]
    // 0x7bf29c: LeaveFrame
    //     0x7bf29c: mov             SP, fp
    //     0x7bf2a0: ldp             fp, lr, [SP], #0x10
    // 0x7bf2a4: ret
    //     0x7bf2a4: ret             
    // 0x7bf2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf2a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf2ac: b               #0x7bf254
  }
}

// class id: 4286, size: 0xc, field offset: 0x8
class _TmpGestureArenaMember extends GestureArenaMember {

  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc240c, size: 0x50
    // 0xbc240c: EnterFrame
    //     0xbc240c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2410: mov             fp, SP
    // 0xbc2414: CheckStackOverflow
    //     0xbc2414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2418: cmp             SP, x16
    //     0xbc241c: b.ls            #0xbc2454
    // 0xbc2420: ldr             x0, [fp, #0x18]
    // 0xbc2424: LoadField: r1 = r0->field_7
    //     0xbc2424: ldur            w1, [x0, #7]
    // 0xbc2428: DecompressPointer r1
    //     0xbc2428: add             x1, x1, HEAP, lsl #32
    // 0xbc242c: SaveReg r1
    //     0xbc242c: str             x1, [SP, #-8]!
    // 0xbc2430: mov             x0, x1
    // 0xbc2434: ClosureCall
    //     0xbc2434: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbc2438: ldur            x2, [x0, #0x1f]
    //     0xbc243c: blr             x2
    // 0xbc2440: add             SP, SP, #8
    // 0xbc2444: r0 = Null
    //     0xbc2444: mov             x0, NULL
    // 0xbc2448: LeaveFrame
    //     0xbc2448: mov             SP, fp
    //     0xbc244c: ldp             fp, lr, [SP], #0x10
    // 0xbc2450: ret
    //     0xbc2450: ret             
    // 0xbc2454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2458: b               #0xbc2420
  }
}
