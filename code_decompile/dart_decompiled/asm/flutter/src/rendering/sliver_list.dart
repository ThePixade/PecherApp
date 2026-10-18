// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 66264, size: 0x8
class :: {
}

// class id: 2506, size: 0x6c, field offset: 0x6c
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x7832c4, size: 0x19c0
    // 0x7832c4: EnterFrame
    //     0x7832c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7832c8: mov             fp, SP
    // 0x7832cc: AllocStack(0x90)
    //     0x7832cc: sub             SP, SP, #0x90
    // 0x7832d0: CheckStackOverflow
    //     0x7832d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7832d4: cmp             SP, x16
    //     0x7832d8: b.ls            #0x784ab8
    // 0x7832dc: r1 = 7
    //     0x7832dc: movz            x1, #0x7
    // 0x7832e0: r0 = AllocateContext()
    //     0x7832e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7832e4: mov             x4, x0
    // 0x7832e8: ldr             x3, [fp, #0x10]
    // 0x7832ec: stur            x4, [fp, #-0x10]
    // 0x7832f0: StoreField: r4->field_f = r3
    //     0x7832f0: stur            w3, [x4, #0xf]
    // 0x7832f4: LoadField: r5 = r3->field_27
    //     0x7832f4: ldur            w5, [x3, #0x27]
    // 0x7832f8: DecompressPointer r5
    //     0x7832f8: add             x5, x5, HEAP, lsl #32
    // 0x7832fc: stur            x5, [fp, #-8]
    // 0x783300: cmp             w5, NULL
    // 0x783304: b.eq            #0x784a7c
    // 0x783308: mov             x0, x5
    // 0x78330c: r2 = Null
    //     0x78330c: mov             x2, NULL
    // 0x783310: r1 = Null
    //     0x783310: mov             x1, NULL
    // 0x783314: r4 = LoadClassIdInstr(r0)
    //     0x783314: ldurh           w4, [x0, #1]
    // 0x783318: cmp             x4, #0x887
    // 0x78331c: b.eq            #0x783334
    // 0x783320: r8 = SliverConstraints
    //     0x783320: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x783324: ldr             x8, [x8, #0xba8]
    // 0x783328: r3 = Null
    //     0x783328: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dfb8] Null
    //     0x78332c: ldr             x3, [x3, #0xfb8]
    // 0x783330: r0 = DefaultTypeTest()
    //     0x783330: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783334: ldr             x0, [fp, #0x10]
    // 0x783338: LoadField: r1 = r0->field_63
    //     0x783338: ldur            w1, [x0, #0x63]
    // 0x78333c: DecompressPointer r1
    //     0x78333c: add             x1, x1, HEAP, lsl #32
    // 0x783340: stur            x1, [fp, #-0x18]
    // 0x783344: r16 = false
    //     0x783344: add             x16, NULL, #0x30  ; false
    // 0x783348: stp             x16, x1, [SP, #-0x10]!
    // 0x78334c: r0 = setDidUnderflow()
    //     0x78334c: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x783350: add             SP, SP, #0x10
    // 0x783354: ldur            x0, [fp, #-8]
    // 0x783358: LoadField: d0 = r0->field_13
    //     0x783358: ldur            d0, [x0, #0x13]
    // 0x78335c: stur            d0, [fp, #-0x78]
    // 0x783360: LoadField: d1 = r0->field_47
    //     0x783360: ldur            d1, [x0, #0x47]
    // 0x783364: fadd            d2, d0, d1
    // 0x783368: stur            d2, [fp, #-0x70]
    // 0x78336c: LoadField: d1 = r0->field_4f
    //     0x78336c: ldur            d1, [x0, #0x4f]
    // 0x783370: fadd            d3, d2, d1
    // 0x783374: stur            d3, [fp, #-0x68]
    // 0x783378: SaveReg r0
    //     0x783378: str             x0, [SP, #-8]!
    // 0x78337c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78337c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x783380: r0 = asBoxConstraints()
    //     0x783380: bl              #0x77dc00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x783384: add             SP, SP, #8
    // 0x783388: mov             x1, x0
    // 0x78338c: ldur            x2, [fp, #-0x10]
    // 0x783390: stur            x1, [fp, #-0x20]
    // 0x783394: StoreField: r2->field_13 = r0
    //     0x783394: stur            w0, [x2, #0x13]
    //     0x783398: ldurb           w16, [x2, #-1]
    //     0x78339c: ldurb           w17, [x0, #-1]
    //     0x7833a0: and             x16, x17, x16, lsr #2
    //     0x7833a4: tst             x16, HEAP, lsr #32
    //     0x7833a8: b.eq            #0x7833b0
    //     0x7833ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7833b0: ldr             x0, [fp, #0x10]
    // 0x7833b4: LoadField: r3 = r0->field_5b
    //     0x7833b4: ldur            w3, [x0, #0x5b]
    // 0x7833b8: DecompressPointer r3
    //     0x7833b8: add             x3, x3, HEAP, lsl #32
    // 0x7833bc: cmp             w3, NULL
    // 0x7833c0: b.ne            #0x783410
    // 0x7833c4: SaveReg r0
    //     0x7833c4: str             x0, [SP, #-8]!
    // 0x7833c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7833c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7833cc: r0 = addInitialChild()
    //     0x7833cc: bl              #0x780aa8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x7833d0: add             SP, SP, #8
    // 0x7833d4: tbz             w0, #4, #0x783408
    // 0x7833d8: ldr             x3, [fp, #0x10]
    // 0x7833dc: r17 = Instance_SliverGeometry
    //     0x7833dc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dfc8] Obj!SliverGeometry@c61371
    //     0x7833e0: ldr             x17, [x17, #0xfc8]
    // 0x7833e4: StoreField: r3->field_4f = r17
    //     0x7833e4: stur            w17, [x3, #0x4f]
    // 0x7833e8: ldur            x16, [fp, #-0x18]
    // 0x7833ec: SaveReg r16
    //     0x7833ec: str             x16, [SP, #-8]!
    // 0x7833f0: r0 = didFinishLayout()
    //     0x7833f0: bl              #0x7800d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7833f4: add             SP, SP, #8
    // 0x7833f8: r0 = Null
    //     0x7833f8: mov             x0, NULL
    // 0x7833fc: LeaveFrame
    //     0x7833fc: mov             SP, fp
    //     0x783400: ldp             fp, lr, [SP], #0x10
    // 0x783404: ret
    //     0x783404: ret             
    // 0x783408: ldr             x3, [fp, #0x10]
    // 0x78340c: b               #0x783414
    // 0x783410: mov             x3, x0
    // 0x783414: ldur            x4, [fp, #-0x10]
    // 0x783418: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x783418: stur            NULL, [x4, #0x17]
    // 0x78341c: LoadField: r5 = r3->field_5b
    //     0x78341c: ldur            w5, [x3, #0x5b]
    // 0x783420: DecompressPointer r5
    //     0x783420: add             x5, x5, HEAP, lsl #32
    // 0x783424: stur            x5, [fp, #-0x28]
    // 0x783428: cmp             w5, NULL
    // 0x78342c: b.eq            #0x784ac0
    // 0x783430: mov             x0, x5
    // 0x783434: r2 = Null
    //     0x783434: mov             x2, NULL
    // 0x783438: r1 = Null
    //     0x783438: mov             x1, NULL
    // 0x78343c: r4 = LoadClassIdInstr(r0)
    //     0x78343c: ldurh           w4, [x0, #1]
    // 0x783440: sub             x4, x4, #0x9c0
    // 0x783444: cmp             x4, #0xa0
    // 0x783448: b.ls            #0x78345c
    // 0x78344c: r8 = RenderObject
    //     0x78344c: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x783450: r3 = Null
    //     0x783450: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dfd0] Null
    //     0x783454: ldr             x3, [x3, #0xfd0]
    // 0x783458: r0 = RenderObject()
    //     0x783458: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x78345c: ldur            x3, [fp, #-0x28]
    // 0x783460: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x783460: ldur            w4, [x3, #0x17]
    // 0x783464: DecompressPointer r4
    //     0x783464: add             x4, x4, HEAP, lsl #32
    // 0x783468: stur            x4, [fp, #-0x30]
    // 0x78346c: cmp             w4, NULL
    // 0x783470: b.eq            #0x784ac4
    // 0x783474: mov             x0, x4
    // 0x783478: r2 = Null
    //     0x783478: mov             x2, NULL
    // 0x78347c: r1 = Null
    //     0x78347c: mov             x1, NULL
    // 0x783480: r4 = LoadClassIdInstr(r0)
    //     0x783480: ldurh           w4, [x0, #1]
    // 0x783484: sub             x4, x4, #0x874
    // 0x783488: cmp             x4, #1
    // 0x78348c: b.ls            #0x7834a4
    // 0x783490: r8 = SliverMultiBoxAdaptorParentData
    //     0x783490: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x783494: ldr             x8, [x8, #0x3e0]
    // 0x783498: r3 = Null
    //     0x783498: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] Null
    //     0x78349c: ldr             x3, [x3, #0xfe0]
    // 0x7834a0: r0 = DefaultTypeTest()
    //     0x7834a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7834a4: ldur            x0, [fp, #-0x30]
    // 0x7834a8: LoadField: r1 = r0->field_7
    //     0x7834a8: ldur            w1, [x0, #7]
    // 0x7834ac: DecompressPointer r1
    //     0x7834ac: add             x1, x1, HEAP, lsl #32
    // 0x7834b0: cmp             w1, NULL
    // 0x7834b4: b.ne            #0x783600
    // 0x7834b8: ldur            x4, [fp, #-0x28]
    // 0x7834bc: r3 = 0
    //     0x7834bc: movz            x3, #0
    // 0x7834c0: stur            x4, [fp, #-0x28]
    // 0x7834c4: stur            x3, [fp, #-0x38]
    // 0x7834c8: CheckStackOverflow
    //     0x7834c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7834cc: cmp             SP, x16
    //     0x7834d0: b.ls            #0x784ac8
    // 0x7834d4: cmp             w4, NULL
    // 0x7834d8: b.eq            #0x783580
    // 0x7834dc: mov             x0, x4
    // 0x7834e0: r2 = Null
    //     0x7834e0: mov             x2, NULL
    // 0x7834e4: r1 = Null
    //     0x7834e4: mov             x1, NULL
    // 0x7834e8: r4 = LoadClassIdInstr(r0)
    //     0x7834e8: ldurh           w4, [x0, #1]
    // 0x7834ec: sub             x4, x4, #0x9c0
    // 0x7834f0: cmp             x4, #0xa0
    // 0x7834f4: b.ls            #0x783508
    // 0x7834f8: r8 = RenderObject
    //     0x7834f8: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7834fc: r3 = Null
    //     0x7834fc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dff0] Null
    //     0x783500: ldr             x3, [x3, #0xff0]
    // 0x783504: r0 = RenderObject()
    //     0x783504: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x783508: ldur            x0, [fp, #-0x28]
    // 0x78350c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78350c: ldur            w3, [x0, #0x17]
    // 0x783510: DecompressPointer r3
    //     0x783510: add             x3, x3, HEAP, lsl #32
    // 0x783514: stur            x3, [fp, #-0x30]
    // 0x783518: cmp             w3, NULL
    // 0x78351c: b.eq            #0x784ad0
    // 0x783520: mov             x0, x3
    // 0x783524: r2 = Null
    //     0x783524: mov             x2, NULL
    // 0x783528: r1 = Null
    //     0x783528: mov             x1, NULL
    // 0x78352c: r4 = LoadClassIdInstr(r0)
    //     0x78352c: ldurh           w4, [x0, #1]
    // 0x783530: sub             x4, x4, #0x874
    // 0x783534: cmp             x4, #1
    // 0x783538: b.ls            #0x783550
    // 0x78353c: r8 = SliverMultiBoxAdaptorParentData
    //     0x78353c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x783540: ldr             x8, [x8, #0x3e0]
    // 0x783544: r3 = Null
    //     0x783544: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e000] Null
    //     0x783548: ldr             x3, [x3]
    // 0x78354c: r0 = DefaultTypeTest()
    //     0x78354c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783550: ldur            x0, [fp, #-0x30]
    // 0x783554: LoadField: r1 = r0->field_7
    //     0x783554: ldur            w1, [x0, #7]
    // 0x783558: DecompressPointer r1
    //     0x783558: add             x1, x1, HEAP, lsl #32
    // 0x78355c: cmp             w1, NULL
    // 0x783560: b.ne            #0x783578
    // 0x783564: ldur            x1, [fp, #-0x38]
    // 0x783568: LoadField: r4 = r0->field_f
    //     0x783568: ldur            w4, [x0, #0xf]
    // 0x78356c: DecompressPointer r4
    //     0x78356c: add             x4, x4, HEAP, lsl #32
    // 0x783570: add             x3, x1, #1
    // 0x783574: b               #0x7834c0
    // 0x783578: ldur            x1, [fp, #-0x38]
    // 0x78357c: b               #0x783584
    // 0x783580: mov             x1, x3
    // 0x783584: ldr             x0, [fp, #0x10]
    // 0x783588: stp             x1, x0, [SP, #-0x10]!
    // 0x78358c: SaveReg rZR
    //     0x78358c: str             xzr, [SP, #-8]!
    // 0x783590: r0 = collectGarbage()
    //     0x783590: bl              #0x780c44  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x783594: add             SP, SP, #0x18
    // 0x783598: ldr             x0, [fp, #0x10]
    // 0x78359c: LoadField: r1 = r0->field_5b
    //     0x78359c: ldur            w1, [x0, #0x5b]
    // 0x7835a0: DecompressPointer r1
    //     0x7835a0: add             x1, x1, HEAP, lsl #32
    // 0x7835a4: cmp             w1, NULL
    // 0x7835a8: b.ne            #0x7835f8
    // 0x7835ac: SaveReg r0
    //     0x7835ac: str             x0, [SP, #-8]!
    // 0x7835b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7835b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7835b4: r0 = addInitialChild()
    //     0x7835b4: bl              #0x780aa8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x7835b8: add             SP, SP, #8
    // 0x7835bc: tbz             w0, #4, #0x7835f0
    // 0x7835c0: ldr             x3, [fp, #0x10]
    // 0x7835c4: r17 = Instance_SliverGeometry
    //     0x7835c4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dfc8] Obj!SliverGeometry@c61371
    //     0x7835c8: ldr             x17, [x17, #0xfc8]
    // 0x7835cc: StoreField: r3->field_4f = r17
    //     0x7835cc: stur            w17, [x3, #0x4f]
    // 0x7835d0: ldur            x16, [fp, #-0x18]
    // 0x7835d4: SaveReg r16
    //     0x7835d4: str             x16, [SP, #-8]!
    // 0x7835d8: r0 = didFinishLayout()
    //     0x7835d8: bl              #0x7800d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7835dc: add             SP, SP, #8
    // 0x7835e0: r0 = Null
    //     0x7835e0: mov             x0, NULL
    // 0x7835e4: LeaveFrame
    //     0x7835e4: mov             SP, fp
    //     0x7835e8: ldp             fp, lr, [SP], #0x10
    // 0x7835ec: ret
    //     0x7835ec: ret             
    // 0x7835f0: ldr             x3, [fp, #0x10]
    // 0x7835f4: b               #0x783604
    // 0x7835f8: mov             x3, x0
    // 0x7835fc: b               #0x783604
    // 0x783600: ldr             x3, [fp, #0x10]
    // 0x783604: LoadField: r4 = r3->field_5b
    //     0x783604: ldur            w4, [x3, #0x5b]
    // 0x783608: DecompressPointer r4
    //     0x783608: add             x4, x4, HEAP, lsl #32
    // 0x78360c: stur            x4, [fp, #-0x28]
    // 0x783610: cmp             w4, NULL
    // 0x783614: b.eq            #0x784ad4
    // 0x783618: mov             x0, x4
    // 0x78361c: r2 = Null
    //     0x78361c: mov             x2, NULL
    // 0x783620: r1 = Null
    //     0x783620: mov             x1, NULL
    // 0x783624: r4 = LoadClassIdInstr(r0)
    //     0x783624: ldurh           w4, [x0, #1]
    // 0x783628: sub             x4, x4, #0x9c0
    // 0x78362c: cmp             x4, #0xa0
    // 0x783630: b.ls            #0x783644
    // 0x783634: r8 = RenderObject
    //     0x783634: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x783638: r3 = Null
    //     0x783638: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e010] Null
    //     0x78363c: ldr             x3, [x3, #0x10]
    // 0x783640: r0 = RenderObject()
    //     0x783640: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x783644: ldur            x3, [fp, #-0x28]
    // 0x783648: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x783648: ldur            w4, [x3, #0x17]
    // 0x78364c: DecompressPointer r4
    //     0x78364c: add             x4, x4, HEAP, lsl #32
    // 0x783650: stur            x4, [fp, #-0x30]
    // 0x783654: cmp             w4, NULL
    // 0x783658: b.eq            #0x784ad8
    // 0x78365c: mov             x0, x4
    // 0x783660: r2 = Null
    //     0x783660: mov             x2, NULL
    // 0x783664: r1 = Null
    //     0x783664: mov             x1, NULL
    // 0x783668: r4 = LoadClassIdInstr(r0)
    //     0x783668: ldurh           w4, [x0, #1]
    // 0x78366c: sub             x4, x4, #0x874
    // 0x783670: cmp             x4, #1
    // 0x783674: b.ls            #0x78368c
    // 0x783678: r8 = SliverMultiBoxAdaptorParentData
    //     0x783678: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x78367c: ldr             x8, [x8, #0x3e0]
    // 0x783680: r3 = Null
    //     0x783680: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e020] Null
    //     0x783684: ldr             x3, [x3, #0x20]
    // 0x783688: r0 = DefaultTypeTest()
    //     0x783688: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x78368c: ldur            x0, [fp, #-0x30]
    // 0x783690: LoadField: r1 = r0->field_7
    //     0x783690: ldur            w1, [x0, #7]
    // 0x783694: DecompressPointer r1
    //     0x783694: add             x1, x1, HEAP, lsl #32
    // 0x783698: cmp             w1, NULL
    // 0x78369c: b.eq            #0x784adc
    // 0x7836a0: LoadField: d0 = r1->field_7
    //     0x7836a0: ldur            d0, [x1, #7]
    // 0x7836a4: d1 = 0.000000
    //     0x7836a4: ldr             d1, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7836a8: fneg            d2, d1
    // 0x7836ac: stur            d2, [fp, #-0x88]
    // 0x7836b0: ldur            x1, [fp, #-0x28]
    // 0x7836b4: mov             v3.16b, v0.16b
    // 0x7836b8: r3 = Null
    //     0x7836b8: mov             x3, NULL
    // 0x7836bc: ldr             x0, [fp, #0x10]
    // 0x7836c0: ldur            x2, [fp, #-0x10]
    // 0x7836c4: ldur            d0, [fp, #-0x70]
    // 0x7836c8: stur            d3, [fp, #-0x80]
    // 0x7836cc: CheckStackOverflow
    //     0x7836cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7836d0: cmp             SP, x16
    //     0x7836d4: b.ls            #0x784ae0
    // 0x7836d8: fcmp            d3, d0
    // 0x7836dc: b.vs            #0x783c34
    // 0x7836e0: b.le            #0x783c34
    // 0x7836e4: ldur            x16, [fp, #-0x20]
    // 0x7836e8: stp             x16, x0, [SP, #-0x10]!
    // 0x7836ec: r16 = true
    //     0x7836ec: add             x16, NULL, #0x20  ; true
    // 0x7836f0: SaveReg r16
    //     0x7836f0: str             x16, [SP, #-8]!
    // 0x7836f4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7836f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7836f8: ldr             x4, [x4, #0x228]
    // 0x7836fc: r0 = insertAndLayoutLeadingChild()
    //     0x7836fc: bl              #0x77feb4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x783700: add             SP, SP, #0x18
    // 0x783704: mov             x3, x0
    // 0x783708: stur            x3, [fp, #-0x40]
    // 0x78370c: cmp             w3, NULL
    // 0x783710: b.ne            #0x7838c4
    // 0x783714: ldr             x3, [fp, #0x10]
    // 0x783718: ldur            d0, [fp, #-0x70]
    // 0x78371c: LoadField: r4 = r3->field_5b
    //     0x78371c: ldur            w4, [x3, #0x5b]
    // 0x783720: DecompressPointer r4
    //     0x783720: add             x4, x4, HEAP, lsl #32
    // 0x783724: stur            x4, [fp, #-0x30]
    // 0x783728: cmp             w4, NULL
    // 0x78372c: b.eq            #0x784ae8
    // 0x783730: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x783730: ldur            w5, [x4, #0x17]
    // 0x783734: DecompressPointer r5
    //     0x783734: add             x5, x5, HEAP, lsl #32
    // 0x783738: stur            x5, [fp, #-0x28]
    // 0x78373c: cmp             w5, NULL
    // 0x783740: b.eq            #0x784aec
    // 0x783744: mov             x0, x5
    // 0x783748: r2 = Null
    //     0x783748: mov             x2, NULL
    // 0x78374c: r1 = Null
    //     0x78374c: mov             x1, NULL
    // 0x783750: r4 = LoadClassIdInstr(r0)
    //     0x783750: ldurh           w4, [x0, #1]
    // 0x783754: sub             x4, x4, #0x874
    // 0x783758: cmp             x4, #1
    // 0x78375c: b.ls            #0x783774
    // 0x783760: r8 = SliverMultiBoxAdaptorParentData
    //     0x783760: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x783764: ldr             x8, [x8, #0x3e0]
    // 0x783768: r3 = Null
    //     0x783768: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e030] Null
    //     0x78376c: ldr             x3, [x3, #0x30]
    // 0x783770: r0 = DefaultTypeTest()
    //     0x783770: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783774: ldur            x0, [fp, #-0x28]
    // 0x783778: r17 = 0.000000
    //     0x783778: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x78377c: StoreField: r0->field_7 = r17
    //     0x78377c: stur            w17, [x0, #7]
    // 0x783780: ldur            d0, [fp, #-0x70]
    // 0x783784: d1 = 0.000000
    //     0x783784: eor             v1.16b, v1.16b, v1.16b
    // 0x783788: fcmp            d0, d1
    // 0x78378c: b.vs            #0x78380c
    // 0x783790: b.ne            #0x78380c
    // 0x783794: ldr             x0, [fp, #0x10]
    // 0x783798: ldur            x2, [fp, #-0x10]
    // 0x78379c: ldur            x16, [fp, #-0x30]
    // 0x7837a0: ldur            lr, [fp, #-0x20]
    // 0x7837a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7837a8: r16 = true
    //     0x7837a8: add             x16, NULL, #0x20  ; true
    // 0x7837ac: SaveReg r16
    //     0x7837ac: str             x16, [SP, #-8]!
    // 0x7837b0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7837b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7837b4: ldr             x4, [x4, #0x228]
    // 0x7837b8: r0 = layout()
    //     0x7837b8: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7837bc: add             SP, SP, #0x18
    // 0x7837c0: ldr             x1, [fp, #0x10]
    // 0x7837c4: LoadField: r2 = r1->field_5b
    //     0x7837c4: ldur            w2, [x1, #0x5b]
    // 0x7837c8: DecompressPointer r2
    //     0x7837c8: add             x2, x2, HEAP, lsl #32
    // 0x7837cc: ldur            x4, [fp, #-0x10]
    // 0x7837d0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7837d0: ldur            w0, [x4, #0x17]
    // 0x7837d4: DecompressPointer r0
    //     0x7837d4: add             x0, x0, HEAP, lsl #32
    // 0x7837d8: cmp             w0, NULL
    // 0x7837dc: b.ne            #0x783800
    // 0x7837e0: mov             x0, x2
    // 0x7837e4: ArrayStore: r4[0] = r0  ; List_4
    //     0x7837e4: stur            w0, [x4, #0x17]
    //     0x7837e8: ldurb           w16, [x4, #-1]
    //     0x7837ec: ldurb           w17, [x0, #-1]
    //     0x7837f0: and             x16, x17, x16, lsr #2
    //     0x7837f4: tst             x16, HEAP, lsr #32
    //     0x7837f8: b.eq            #0x783800
    //     0x7837fc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x783800: mov             x3, x2
    // 0x783804: mov             x0, x2
    // 0x783808: b               #0x783c38
    // 0x78380c: ldr             x1, [fp, #0x10]
    // 0x783810: fneg            d1, d0
    // 0x783814: stur            d1, [fp, #-0x90]
    // 0x783818: r0 = SliverGeometry()
    //     0x783818: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x78381c: StoreField: r0->field_7 = rZR
    //     0x78381c: stur            xzr, [x0, #7]
    // 0x783820: ArrayStore: r0[0] = rZR  ; List_8
    //     0x783820: stur            xzr, [x0, #0x17]
    // 0x783824: StoreField: r0->field_f = rZR
    //     0x783824: stur            xzr, [x0, #0xf]
    // 0x783828: StoreField: r0->field_27 = rZR
    //     0x783828: stur            xzr, [x0, #0x27]
    // 0x78382c: StoreField: r0->field_2f = rZR
    //     0x78382c: stur            xzr, [x0, #0x2f]
    // 0x783830: r17 = false
    //     0x783830: add             x17, NULL, #0x30  ; false
    // 0x783834: StoreField: r0->field_43 = r17
    //     0x783834: stur            w17, [x0, #0x43]
    // 0x783838: ldur            d0, [fp, #-0x90]
    // 0x78383c: r1 = inline_Allocate_Double()
    //     0x78383c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x783840: add             x1, x1, #0x10
    //     0x783844: cmp             x2, x1
    //     0x783848: b.ls            #0x784af0
    //     0x78384c: str             x1, [THR, #0x60]  ; THR::top
    //     0x783850: sub             x1, x1, #0xf
    //     0x783854: movz            x2, #0x108
    //     0x783858: movk            x2, #0x3c, lsl #16
    //     0x78385c: stur            x2, [x1, #-1]
    // 0x783860: StoreField: r1->field_7 = d0
    //     0x783860: stur            d0, [x1, #7]
    // 0x783864: StoreField: r0->field_47 = r1
    //     0x783864: stur            w1, [x0, #0x47]
    // 0x783868: StoreField: r0->field_1f = rZR
    //     0x783868: stur            xzr, [x0, #0x1f]
    // 0x78386c: StoreField: r0->field_37 = rZR
    //     0x78386c: stur            xzr, [x0, #0x37]
    // 0x783870: StoreField: r0->field_4b = rZR
    //     0x783870: stur            xzr, [x0, #0x4b]
    // 0x783874: d1 = 0.000000
    //     0x783874: eor             v1.16b, v1.16b, v1.16b
    // 0x783878: fcmp            d1, d1
    // 0x78387c: b.vs            #0x783884
    // 0x783880: b.gt            #0x78388c
    // 0x783884: r1 = false
    //     0x783884: add             x1, NULL, #0x30  ; false
    // 0x783888: b               #0x783890
    // 0x78388c: r1 = true
    //     0x78388c: add             x1, NULL, #0x20  ; true
    // 0x783890: StoreField: r0->field_3f = r1
    //     0x783890: stur            w1, [x0, #0x3f]
    // 0x783894: ldr             x5, [fp, #0x10]
    // 0x783898: StoreField: r5->field_4f = r0
    //     0x783898: stur            w0, [x5, #0x4f]
    //     0x78389c: ldurb           w16, [x5, #-1]
    //     0x7838a0: ldurb           w17, [x0, #-1]
    //     0x7838a4: and             x16, x17, x16, lsr #2
    //     0x7838a8: tst             x16, HEAP, lsr #32
    //     0x7838ac: b.eq            #0x7838b4
    //     0x7838b0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7838b4: r0 = Null
    //     0x7838b4: mov             x0, NULL
    // 0x7838b8: LeaveFrame
    //     0x7838b8: mov             SP, fp
    //     0x7838bc: ldp             fp, lr, [SP], #0x10
    // 0x7838c0: ret
    //     0x7838c0: ret             
    // 0x7838c4: ldr             x5, [fp, #0x10]
    // 0x7838c8: ldur            x4, [fp, #-0x10]
    // 0x7838cc: ldur            d0, [fp, #-0x70]
    // 0x7838d0: d1 = 0.000000
    //     0x7838d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7838d4: LoadField: r6 = r5->field_5b
    //     0x7838d4: ldur            w6, [x5, #0x5b]
    // 0x7838d8: DecompressPointer r6
    //     0x7838d8: add             x6, x6, HEAP, lsl #32
    // 0x7838dc: stur            x6, [fp, #-0x30]
    // 0x7838e0: cmp             w6, NULL
    // 0x7838e4: b.eq            #0x784b0c
    // 0x7838e8: LoadField: r7 = r5->field_27
    //     0x7838e8: ldur            w7, [x5, #0x27]
    // 0x7838ec: DecompressPointer r7
    //     0x7838ec: add             x7, x7, HEAP, lsl #32
    // 0x7838f0: stur            x7, [fp, #-0x28]
    // 0x7838f4: cmp             w7, NULL
    // 0x7838f8: b.eq            #0x784a90
    // 0x7838fc: mov             x0, x7
    // 0x783900: r2 = Null
    //     0x783900: mov             x2, NULL
    // 0x783904: r1 = Null
    //     0x783904: mov             x1, NULL
    // 0x783908: r4 = LoadClassIdInstr(r0)
    //     0x783908: ldurh           w4, [x0, #1]
    // 0x78390c: cmp             x4, #0x887
    // 0x783910: b.eq            #0x783928
    // 0x783914: r8 = SliverConstraints
    //     0x783914: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x783918: ldr             x8, [x8, #0xba8]
    // 0x78391c: r3 = Null
    //     0x78391c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e040] Null
    //     0x783920: ldr             x3, [x3, #0x40]
    // 0x783924: r0 = DefaultTypeTest()
    //     0x783924: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783928: ldur            x16, [fp, #-0x28]
    // 0x78392c: SaveReg r16
    //     0x78392c: str             x16, [SP, #-8]!
    // 0x783930: r0 = axis()
    //     0x783930: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x783934: add             SP, SP, #8
    // 0x783938: r16 = Instance_Axis
    //     0x783938: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x78393c: cmp             w0, w16
    // 0x783940: b.ne            #0x783988
    // 0x783944: ldur            x1, [fp, #-0x30]
    // 0x783948: LoadField: r0 = r1->field_57
    //     0x783948: ldur            w0, [x1, #0x57]
    // 0x78394c: DecompressPointer r0
    //     0x78394c: add             x0, x0, HEAP, lsl #32
    // 0x783950: cmp             w0, NULL
    // 0x783954: b.eq            #0x784b10
    // 0x783958: LoadField: d0 = r0->field_7
    //     0x783958: ldur            d0, [x0, #7]
    // 0x78395c: r0 = inline_Allocate_Double()
    //     0x78395c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x783960: add             x0, x0, #0x10
    //     0x783964: cmp             x1, x0
    //     0x783968: b.ls            #0x784b14
    //     0x78396c: str             x0, [THR, #0x60]  ; THR::top
    //     0x783970: sub             x0, x0, #0xf
    //     0x783974: movz            x1, #0x108
    //     0x783978: movk            x1, #0x3c, lsl #16
    //     0x78397c: stur            x1, [x0, #-1]
    // 0x783980: StoreField: r0->field_7 = d0
    //     0x783980: stur            d0, [x0, #7]
    // 0x783984: b               #0x7839dc
    // 0x783988: ldur            x1, [fp, #-0x30]
    // 0x78398c: r16 = Instance_Axis
    //     0x78398c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x783990: cmp             w0, w16
    // 0x783994: b.ne            #0x7839d8
    // 0x783998: LoadField: r0 = r1->field_57
    //     0x783998: ldur            w0, [x1, #0x57]
    // 0x78399c: DecompressPointer r0
    //     0x78399c: add             x0, x0, HEAP, lsl #32
    // 0x7839a0: cmp             w0, NULL
    // 0x7839a4: b.eq            #0x784b24
    // 0x7839a8: LoadField: d0 = r0->field_f
    //     0x7839a8: ldur            d0, [x0, #0xf]
    // 0x7839ac: r0 = inline_Allocate_Double()
    //     0x7839ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7839b0: add             x0, x0, #0x10
    //     0x7839b4: cmp             x1, x0
    //     0x7839b8: b.ls            #0x784b28
    //     0x7839bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7839c0: sub             x0, x0, #0xf
    //     0x7839c4: movz            x1, #0x108
    //     0x7839c8: movk            x1, #0x3c, lsl #16
    //     0x7839cc: stur            x1, [x0, #-1]
    // 0x7839d0: StoreField: r0->field_7 = d0
    //     0x7839d0: stur            d0, [x0, #7]
    // 0x7839d4: b               #0x7839dc
    // 0x7839d8: r0 = Null
    //     0x7839d8: mov             x0, NULL
    // 0x7839dc: ldur            d1, [fp, #-0x80]
    // 0x7839e0: ldur            d0, [fp, #-0x88]
    // 0x7839e4: cmp             w0, NULL
    // 0x7839e8: b.eq            #0x784b38
    // 0x7839ec: LoadField: d2 = r0->field_7
    //     0x7839ec: ldur            d2, [x0, #7]
    // 0x7839f0: fsub            d3, d1, d2
    // 0x7839f4: stur            d3, [fp, #-0x90]
    // 0x7839f8: fcmp            d3, d0
    // 0x7839fc: b.vs            #0x783b1c
    // 0x783a00: b.ge            #0x783b1c
    // 0x783a04: ldr             x0, [fp, #0x10]
    // 0x783a08: fneg            d0, d3
    // 0x783a0c: stur            d0, [fp, #-0x80]
    // 0x783a10: r0 = SliverGeometry()
    //     0x783a10: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x783a14: StoreField: r0->field_7 = rZR
    //     0x783a14: stur            xzr, [x0, #7]
    // 0x783a18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x783a18: stur            xzr, [x0, #0x17]
    // 0x783a1c: StoreField: r0->field_f = rZR
    //     0x783a1c: stur            xzr, [x0, #0xf]
    // 0x783a20: StoreField: r0->field_27 = rZR
    //     0x783a20: stur            xzr, [x0, #0x27]
    // 0x783a24: StoreField: r0->field_2f = rZR
    //     0x783a24: stur            xzr, [x0, #0x2f]
    // 0x783a28: r17 = false
    //     0x783a28: add             x17, NULL, #0x30  ; false
    // 0x783a2c: StoreField: r0->field_43 = r17
    //     0x783a2c: stur            w17, [x0, #0x43]
    // 0x783a30: ldur            d0, [fp, #-0x80]
    // 0x783a34: r1 = inline_Allocate_Double()
    //     0x783a34: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x783a38: add             x1, x1, #0x10
    //     0x783a3c: cmp             x2, x1
    //     0x783a40: b.ls            #0x784b3c
    //     0x783a44: str             x1, [THR, #0x60]  ; THR::top
    //     0x783a48: sub             x1, x1, #0xf
    //     0x783a4c: movz            x2, #0x108
    //     0x783a50: movk            x2, #0x3c, lsl #16
    //     0x783a54: stur            x2, [x1, #-1]
    // 0x783a58: StoreField: r1->field_7 = d0
    //     0x783a58: stur            d0, [x1, #7]
    // 0x783a5c: StoreField: r0->field_47 = r1
    //     0x783a5c: stur            w1, [x0, #0x47]
    // 0x783a60: StoreField: r0->field_1f = rZR
    //     0x783a60: stur            xzr, [x0, #0x1f]
    // 0x783a64: StoreField: r0->field_37 = rZR
    //     0x783a64: stur            xzr, [x0, #0x37]
    // 0x783a68: StoreField: r0->field_4b = rZR
    //     0x783a68: stur            xzr, [x0, #0x4b]
    // 0x783a6c: d1 = 0.000000
    //     0x783a6c: eor             v1.16b, v1.16b, v1.16b
    // 0x783a70: fcmp            d1, d1
    // 0x783a74: b.vs            #0x783a7c
    // 0x783a78: b.gt            #0x783a84
    // 0x783a7c: r1 = false
    //     0x783a7c: add             x1, NULL, #0x30  ; false
    // 0x783a80: b               #0x783a88
    // 0x783a84: r1 = true
    //     0x783a84: add             x1, NULL, #0x20  ; true
    // 0x783a88: StoreField: r0->field_3f = r1
    //     0x783a88: stur            w1, [x0, #0x3f]
    // 0x783a8c: ldr             x3, [fp, #0x10]
    // 0x783a90: StoreField: r3->field_4f = r0
    //     0x783a90: stur            w0, [x3, #0x4f]
    //     0x783a94: ldurb           w16, [x3, #-1]
    //     0x783a98: ldurb           w17, [x0, #-1]
    //     0x783a9c: and             x16, x17, x16, lsr #2
    //     0x783aa0: tst             x16, HEAP, lsr #32
    //     0x783aa4: b.eq            #0x783aac
    //     0x783aa8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x783aac: LoadField: r0 = r3->field_5b
    //     0x783aac: ldur            w0, [x3, #0x5b]
    // 0x783ab0: DecompressPointer r0
    //     0x783ab0: add             x0, x0, HEAP, lsl #32
    // 0x783ab4: cmp             w0, NULL
    // 0x783ab8: b.eq            #0x784b58
    // 0x783abc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x783abc: ldur            w3, [x0, #0x17]
    // 0x783ac0: DecompressPointer r3
    //     0x783ac0: add             x3, x3, HEAP, lsl #32
    // 0x783ac4: stur            x3, [fp, #-0x28]
    // 0x783ac8: cmp             w3, NULL
    // 0x783acc: b.eq            #0x784b5c
    // 0x783ad0: mov             x0, x3
    // 0x783ad4: r2 = Null
    //     0x783ad4: mov             x2, NULL
    // 0x783ad8: r1 = Null
    //     0x783ad8: mov             x1, NULL
    // 0x783adc: r4 = LoadClassIdInstr(r0)
    //     0x783adc: ldurh           w4, [x0, #1]
    // 0x783ae0: sub             x4, x4, #0x874
    // 0x783ae4: cmp             x4, #1
    // 0x783ae8: b.ls            #0x783b00
    // 0x783aec: r8 = SliverMultiBoxAdaptorParentData
    //     0x783aec: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x783af0: ldr             x8, [x8, #0x3e0]
    // 0x783af4: r3 = Null
    //     0x783af4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e050] Null
    //     0x783af8: ldr             x3, [x3, #0x50]
    // 0x783afc: r0 = DefaultTypeTest()
    //     0x783afc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783b00: ldur            x0, [fp, #-0x28]
    // 0x783b04: r17 = 0.000000
    //     0x783b04: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x783b08: StoreField: r0->field_7 = r17
    //     0x783b08: stur            w17, [x0, #7]
    // 0x783b0c: r0 = Null
    //     0x783b0c: mov             x0, NULL
    // 0x783b10: LeaveFrame
    //     0x783b10: mov             SP, fp
    //     0x783b14: ldp             fp, lr, [SP], #0x10
    // 0x783b18: ret
    //     0x783b18: ret             
    // 0x783b1c: ldr             x3, [fp, #0x10]
    // 0x783b20: ldur            x5, [fp, #-0x10]
    // 0x783b24: ldur            x4, [fp, #-0x40]
    // 0x783b28: d1 = 0.000000
    //     0x783b28: eor             v1.16b, v1.16b, v1.16b
    // 0x783b2c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x783b2c: ldur            w6, [x4, #0x17]
    // 0x783b30: DecompressPointer r6
    //     0x783b30: add             x6, x6, HEAP, lsl #32
    // 0x783b34: stur            x6, [fp, #-0x28]
    // 0x783b38: cmp             w6, NULL
    // 0x783b3c: b.eq            #0x784b60
    // 0x783b40: mov             x0, x6
    // 0x783b44: r2 = Null
    //     0x783b44: mov             x2, NULL
    // 0x783b48: r1 = Null
    //     0x783b48: mov             x1, NULL
    // 0x783b4c: r4 = LoadClassIdInstr(r0)
    //     0x783b4c: ldurh           w4, [x0, #1]
    // 0x783b50: sub             x4, x4, #0x874
    // 0x783b54: cmp             x4, #1
    // 0x783b58: b.ls            #0x783b70
    // 0x783b5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x783b5c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x783b60: ldr             x8, [x8, #0x3e0]
    // 0x783b64: r3 = Null
    //     0x783b64: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e060] Null
    //     0x783b68: ldr             x3, [x3, #0x60]
    // 0x783b6c: r0 = DefaultTypeTest()
    //     0x783b6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783b70: ldur            d3, [fp, #-0x90]
    // 0x783b74: r0 = inline_Allocate_Double()
    //     0x783b74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x783b78: add             x0, x0, #0x10
    //     0x783b7c: cmp             x1, x0
    //     0x783b80: b.ls            #0x784b64
    //     0x783b84: str             x0, [THR, #0x60]  ; THR::top
    //     0x783b88: sub             x0, x0, #0xf
    //     0x783b8c: movz            x1, #0x108
    //     0x783b90: movk            x1, #0x3c, lsl #16
    //     0x783b94: stur            x1, [x0, #-1]
    // 0x783b98: StoreField: r0->field_7 = d3
    //     0x783b98: stur            d3, [x0, #7]
    // 0x783b9c: ldur            x1, [fp, #-0x28]
    // 0x783ba0: StoreField: r1->field_7 = r0
    //     0x783ba0: stur            w0, [x1, #7]
    //     0x783ba4: ldurb           w16, [x1, #-1]
    //     0x783ba8: ldurb           w17, [x0, #-1]
    //     0x783bac: and             x16, x17, x16, lsr #2
    //     0x783bb0: tst             x16, HEAP, lsr #32
    //     0x783bb4: b.eq            #0x783bbc
    //     0x783bb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x783bbc: ldur            x3, [fp, #-0x10]
    // 0x783bc0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x783bc0: ldur            w0, [x3, #0x17]
    // 0x783bc4: DecompressPointer r0
    //     0x783bc4: add             x0, x0, HEAP, lsl #32
    // 0x783bc8: cmp             w0, NULL
    // 0x783bcc: b.ne            #0x783bf0
    // 0x783bd0: ldur            x0, [fp, #-0x40]
    // 0x783bd4: ArrayStore: r3[0] = r0  ; List_4
    //     0x783bd4: stur            w0, [x3, #0x17]
    //     0x783bd8: ldurb           w16, [x3, #-1]
    //     0x783bdc: ldurb           w17, [x0, #-1]
    //     0x783be0: and             x16, x17, x16, lsr #2
    //     0x783be4: tst             x16, HEAP, lsr #32
    //     0x783be8: b.eq            #0x783bf0
    //     0x783bec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x783bf0: ldur            x0, [fp, #-0x40]
    // 0x783bf4: r2 = Null
    //     0x783bf4: mov             x2, NULL
    // 0x783bf8: r1 = Null
    //     0x783bf8: mov             x1, NULL
    // 0x783bfc: r4 = LoadClassIdInstr(r0)
    //     0x783bfc: ldurh           w4, [x0, #1]
    // 0x783c00: sub             x4, x4, #0x9c0
    // 0x783c04: cmp             x4, #0xa0
    // 0x783c08: b.ls            #0x783c1c
    // 0x783c0c: r8 = RenderObject
    //     0x783c0c: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x783c10: r3 = Null
    //     0x783c10: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e070] Null
    //     0x783c14: ldr             x3, [x3, #0x70]
    // 0x783c18: r0 = RenderObject()
    //     0x783c18: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x783c1c: ldur            x3, [fp, #-0x40]
    // 0x783c20: ldur            x1, [fp, #-0x40]
    // 0x783c24: ldur            d3, [fp, #-0x90]
    // 0x783c28: ldur            d2, [fp, #-0x88]
    // 0x783c2c: d1 = 0.000000
    //     0x783c2c: ldr             d1, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x783c30: b               #0x7836bc
    // 0x783c34: mov             x0, x1
    // 0x783c38: ldur            d0, [fp, #-0x70]
    // 0x783c3c: d1 = 0.000000
    //     0x783c3c: ldr             d1, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x783c40: stur            x3, [fp, #-0x48]
    // 0x783c44: fcmp            d0, d1
    // 0x783c48: b.vs            #0x783ff8
    // 0x783c4c: b.ge            #0x783ff8
    // 0x783c50: fneg            d2, d1
    // 0x783c54: stur            d2, [fp, #-0x80]
    // 0x783c58: mov             x5, x0
    // 0x783c5c: ldr             x4, [fp, #0x10]
    // 0x783c60: stur            x5, [fp, #-0x40]
    // 0x783c64: CheckStackOverflow
    //     0x783c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783c68: cmp             SP, x16
    //     0x783c6c: b.ls            #0x784b74
    // 0x783c70: LoadField: r6 = r4->field_5b
    //     0x783c70: ldur            w6, [x4, #0x5b]
    // 0x783c74: DecompressPointer r6
    //     0x783c74: add             x6, x6, HEAP, lsl #32
    // 0x783c78: stur            x6, [fp, #-0x30]
    // 0x783c7c: cmp             w6, NULL
    // 0x783c80: b.eq            #0x784b7c
    // 0x783c84: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x783c84: ldur            w7, [x6, #0x17]
    // 0x783c88: DecompressPointer r7
    //     0x783c88: add             x7, x7, HEAP, lsl #32
    // 0x783c8c: stur            x7, [fp, #-0x28]
    // 0x783c90: cmp             w7, NULL
    // 0x783c94: b.eq            #0x784b80
    // 0x783c98: mov             x0, x7
    // 0x783c9c: r2 = Null
    //     0x783c9c: mov             x2, NULL
    // 0x783ca0: r1 = Null
    //     0x783ca0: mov             x1, NULL
    // 0x783ca4: r4 = LoadClassIdInstr(r0)
    //     0x783ca4: ldurh           w4, [x0, #1]
    // 0x783ca8: sub             x4, x4, #0x874
    // 0x783cac: cmp             x4, #1
    // 0x783cb0: b.ls            #0x783cc8
    // 0x783cb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x783cb4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x783cb8: ldr             x8, [x8, #0x3e0]
    // 0x783cbc: r3 = Null
    //     0x783cbc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e080] Null
    //     0x783cc0: ldr             x3, [x3, #0x80]
    // 0x783cc4: r0 = DefaultTypeTest()
    //     0x783cc4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783cc8: ldur            x3, [fp, #-0x28]
    // 0x783ccc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x783ccc: ldur            w0, [x3, #0x17]
    // 0x783cd0: DecompressPointer r0
    //     0x783cd0: add             x0, x0, HEAP, lsl #32
    // 0x783cd4: cmp             w0, NULL
    // 0x783cd8: b.eq            #0x784b84
    // 0x783cdc: r1 = LoadInt32Instr(r0)
    //     0x783cdc: sbfx            x1, x0, #1, #0x1f
    //     0x783ce0: tbz             w0, #0, #0x783ce8
    //     0x783ce4: ldur            x1, [x0, #7]
    // 0x783ce8: cmp             x1, #0
    // 0x783cec: b.le            #0x783fe8
    // 0x783cf0: ldr             x4, [fp, #0x10]
    // 0x783cf4: ldur            x0, [fp, #-0x30]
    // 0x783cf8: r2 = Null
    //     0x783cf8: mov             x2, NULL
    // 0x783cfc: r1 = Null
    //     0x783cfc: mov             x1, NULL
    // 0x783d00: r4 = LoadClassIdInstr(r0)
    //     0x783d00: ldurh           w4, [x0, #1]
    // 0x783d04: sub             x4, x4, #0x9c0
    // 0x783d08: cmp             x4, #0xa0
    // 0x783d0c: b.ls            #0x783d20
    // 0x783d10: r8 = RenderObject
    //     0x783d10: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x783d14: r3 = Null
    //     0x783d14: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e090] Null
    //     0x783d18: ldr             x3, [x3, #0x90]
    // 0x783d1c: r0 = RenderObject()
    //     0x783d1c: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x783d20: ldur            x0, [fp, #-0x28]
    // 0x783d24: LoadField: r1 = r0->field_7
    //     0x783d24: ldur            w1, [x0, #7]
    // 0x783d28: DecompressPointer r1
    //     0x783d28: add             x1, x1, HEAP, lsl #32
    // 0x783d2c: stur            x1, [fp, #-0x30]
    // 0x783d30: cmp             w1, NULL
    // 0x783d34: b.eq            #0x784b88
    // 0x783d38: ldr             x16, [fp, #0x10]
    // 0x783d3c: ldur            lr, [fp, #-0x20]
    // 0x783d40: stp             lr, x16, [SP, #-0x10]!
    // 0x783d44: r16 = true
    //     0x783d44: add             x16, NULL, #0x20  ; true
    // 0x783d48: SaveReg r16
    //     0x783d48: str             x16, [SP, #-8]!
    // 0x783d4c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x783d4c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x783d50: ldr             x4, [x4, #0x228]
    // 0x783d54: r0 = insertAndLayoutLeadingChild()
    //     0x783d54: bl              #0x77feb4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x783d58: add             SP, SP, #0x18
    // 0x783d5c: mov             x4, x0
    // 0x783d60: ldr             x3, [fp, #0x10]
    // 0x783d64: stur            x4, [fp, #-0x58]
    // 0x783d68: LoadField: r5 = r3->field_5b
    //     0x783d68: ldur            w5, [x3, #0x5b]
    // 0x783d6c: DecompressPointer r5
    //     0x783d6c: add             x5, x5, HEAP, lsl #32
    // 0x783d70: stur            x5, [fp, #-0x50]
    // 0x783d74: cmp             w5, NULL
    // 0x783d78: b.eq            #0x784b8c
    // 0x783d7c: LoadField: r6 = r3->field_27
    //     0x783d7c: ldur            w6, [x3, #0x27]
    // 0x783d80: DecompressPointer r6
    //     0x783d80: add             x6, x6, HEAP, lsl #32
    // 0x783d84: stur            x6, [fp, #-0x28]
    // 0x783d88: cmp             w6, NULL
    // 0x783d8c: b.eq            #0x784aa4
    // 0x783d90: mov             x0, x6
    // 0x783d94: r2 = Null
    //     0x783d94: mov             x2, NULL
    // 0x783d98: r1 = Null
    //     0x783d98: mov             x1, NULL
    // 0x783d9c: r4 = LoadClassIdInstr(r0)
    //     0x783d9c: ldurh           w4, [x0, #1]
    // 0x783da0: cmp             x4, #0x887
    // 0x783da4: b.eq            #0x783dbc
    // 0x783da8: r8 = SliverConstraints
    //     0x783da8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x783dac: ldr             x8, [x8, #0xba8]
    // 0x783db0: r3 = Null
    //     0x783db0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e0a0] Null
    //     0x783db4: ldr             x3, [x3, #0xa0]
    // 0x783db8: r0 = DefaultTypeTest()
    //     0x783db8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783dbc: ldur            x16, [fp, #-0x28]
    // 0x783dc0: SaveReg r16
    //     0x783dc0: str             x16, [SP, #-8]!
    // 0x783dc4: r0 = axis()
    //     0x783dc4: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x783dc8: add             SP, SP, #8
    // 0x783dcc: r16 = Instance_Axis
    //     0x783dcc: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x783dd0: cmp             w0, w16
    // 0x783dd4: b.ne            #0x783e20
    // 0x783dd8: ldur            x1, [fp, #-0x50]
    // 0x783ddc: LoadField: r0 = r1->field_57
    //     0x783ddc: ldur            w0, [x1, #0x57]
    // 0x783de0: DecompressPointer r0
    //     0x783de0: add             x0, x0, HEAP, lsl #32
    // 0x783de4: cmp             w0, NULL
    // 0x783de8: b.eq            #0x784b90
    // 0x783dec: LoadField: d0 = r0->field_7
    //     0x783dec: ldur            d0, [x0, #7]
    // 0x783df0: r0 = inline_Allocate_Double()
    //     0x783df0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x783df4: add             x0, x0, #0x10
    //     0x783df8: cmp             x1, x0
    //     0x783dfc: b.ls            #0x784b94
    //     0x783e00: str             x0, [THR, #0x60]  ; THR::top
    //     0x783e04: sub             x0, x0, #0xf
    //     0x783e08: movz            x1, #0x108
    //     0x783e0c: movk            x1, #0x3c, lsl #16
    //     0x783e10: stur            x1, [x0, #-1]
    // 0x783e14: StoreField: r0->field_7 = d0
    //     0x783e14: stur            d0, [x0, #7]
    // 0x783e18: mov             x1, x0
    // 0x783e1c: b               #0x783e78
    // 0x783e20: ldur            x1, [fp, #-0x50]
    // 0x783e24: r16 = Instance_Axis
    //     0x783e24: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x783e28: cmp             w0, w16
    // 0x783e2c: b.ne            #0x783e74
    // 0x783e30: LoadField: r0 = r1->field_57
    //     0x783e30: ldur            w0, [x1, #0x57]
    // 0x783e34: DecompressPointer r0
    //     0x783e34: add             x0, x0, HEAP, lsl #32
    // 0x783e38: cmp             w0, NULL
    // 0x783e3c: b.eq            #0x784ba4
    // 0x783e40: LoadField: d0 = r0->field_f
    //     0x783e40: ldur            d0, [x0, #0xf]
    // 0x783e44: r0 = inline_Allocate_Double()
    //     0x783e44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x783e48: add             x0, x0, #0x10
    //     0x783e4c: cmp             x1, x0
    //     0x783e50: b.ls            #0x784ba8
    //     0x783e54: str             x0, [THR, #0x60]  ; THR::top
    //     0x783e58: sub             x0, x0, #0xf
    //     0x783e5c: movz            x1, #0x108
    //     0x783e60: movk            x1, #0x3c, lsl #16
    //     0x783e64: stur            x1, [x0, #-1]
    // 0x783e68: StoreField: r0->field_7 = d0
    //     0x783e68: stur            d0, [x0, #7]
    // 0x783e6c: mov             x1, x0
    // 0x783e70: b               #0x783e78
    // 0x783e74: r1 = Null
    //     0x783e74: mov             x1, NULL
    // 0x783e78: ldr             x3, [fp, #0x10]
    // 0x783e7c: ldur            d0, [fp, #-0x80]
    // 0x783e80: ldur            x0, [fp, #-0x30]
    // 0x783e84: cmp             w1, NULL
    // 0x783e88: b.eq            #0x784bb8
    // 0x783e8c: LoadField: d1 = r0->field_7
    //     0x783e8c: ldur            d1, [x0, #7]
    // 0x783e90: LoadField: d2 = r1->field_7
    //     0x783e90: ldur            d2, [x1, #7]
    // 0x783e94: fsub            d3, d1, d2
    // 0x783e98: stur            d3, [fp, #-0x88]
    // 0x783e9c: LoadField: r0 = r3->field_5b
    //     0x783e9c: ldur            w0, [x3, #0x5b]
    // 0x783ea0: DecompressPointer r0
    //     0x783ea0: add             x0, x0, HEAP, lsl #32
    // 0x783ea4: cmp             w0, NULL
    // 0x783ea8: b.eq            #0x784bbc
    // 0x783eac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x783eac: ldur            w4, [x0, #0x17]
    // 0x783eb0: DecompressPointer r4
    //     0x783eb0: add             x4, x4, HEAP, lsl #32
    // 0x783eb4: stur            x4, [fp, #-0x28]
    // 0x783eb8: cmp             w4, NULL
    // 0x783ebc: b.eq            #0x784bc0
    // 0x783ec0: mov             x0, x4
    // 0x783ec4: r2 = Null
    //     0x783ec4: mov             x2, NULL
    // 0x783ec8: r1 = Null
    //     0x783ec8: mov             x1, NULL
    // 0x783ecc: r4 = LoadClassIdInstr(r0)
    //     0x783ecc: ldurh           w4, [x0, #1]
    // 0x783ed0: sub             x4, x4, #0x874
    // 0x783ed4: cmp             x4, #1
    // 0x783ed8: b.ls            #0x783ef0
    // 0x783edc: r8 = SliverMultiBoxAdaptorParentData
    //     0x783edc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x783ee0: ldr             x8, [x8, #0x3e0]
    // 0x783ee4: r3 = Null
    //     0x783ee4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e0b0] Null
    //     0x783ee8: ldr             x3, [x3, #0xb0]
    // 0x783eec: r0 = DefaultTypeTest()
    //     0x783eec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x783ef0: ldur            x0, [fp, #-0x28]
    // 0x783ef4: r17 = 0.000000
    //     0x783ef4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x783ef8: StoreField: r0->field_7 = r17
    //     0x783ef8: stur            w17, [x0, #7]
    // 0x783efc: ldur            d1, [fp, #-0x88]
    // 0x783f00: ldur            d0, [fp, #-0x80]
    // 0x783f04: fcmp            d1, d0
    // 0x783f08: b.vs            #0x783fc8
    // 0x783f0c: b.ge            #0x783fc8
    // 0x783f10: ldr             x0, [fp, #0x10]
    // 0x783f14: fneg            d0, d1
    // 0x783f18: stur            d0, [fp, #-0x90]
    // 0x783f1c: r0 = SliverGeometry()
    //     0x783f1c: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x783f20: StoreField: r0->field_7 = rZR
    //     0x783f20: stur            xzr, [x0, #7]
    // 0x783f24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x783f24: stur            xzr, [x0, #0x17]
    // 0x783f28: StoreField: r0->field_f = rZR
    //     0x783f28: stur            xzr, [x0, #0xf]
    // 0x783f2c: StoreField: r0->field_27 = rZR
    //     0x783f2c: stur            xzr, [x0, #0x27]
    // 0x783f30: StoreField: r0->field_2f = rZR
    //     0x783f30: stur            xzr, [x0, #0x2f]
    // 0x783f34: r17 = false
    //     0x783f34: add             x17, NULL, #0x30  ; false
    // 0x783f38: StoreField: r0->field_43 = r17
    //     0x783f38: stur            w17, [x0, #0x43]
    // 0x783f3c: ldur            d0, [fp, #-0x90]
    // 0x783f40: r1 = inline_Allocate_Double()
    //     0x783f40: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x783f44: add             x1, x1, #0x10
    //     0x783f48: cmp             x2, x1
    //     0x783f4c: b.ls            #0x784bc4
    //     0x783f50: str             x1, [THR, #0x60]  ; THR::top
    //     0x783f54: sub             x1, x1, #0xf
    //     0x783f58: movz            x2, #0x108
    //     0x783f5c: movk            x2, #0x3c, lsl #16
    //     0x783f60: stur            x2, [x1, #-1]
    // 0x783f64: StoreField: r1->field_7 = d0
    //     0x783f64: stur            d0, [x1, #7]
    // 0x783f68: StoreField: r0->field_47 = r1
    //     0x783f68: stur            w1, [x0, #0x47]
    // 0x783f6c: StoreField: r0->field_1f = rZR
    //     0x783f6c: stur            xzr, [x0, #0x1f]
    // 0x783f70: StoreField: r0->field_37 = rZR
    //     0x783f70: stur            xzr, [x0, #0x37]
    // 0x783f74: StoreField: r0->field_4b = rZR
    //     0x783f74: stur            xzr, [x0, #0x4b]
    // 0x783f78: d1 = 0.000000
    //     0x783f78: eor             v1.16b, v1.16b, v1.16b
    // 0x783f7c: fcmp            d1, d1
    // 0x783f80: b.vs            #0x783f88
    // 0x783f84: b.gt            #0x783f90
    // 0x783f88: r1 = false
    //     0x783f88: add             x1, NULL, #0x30  ; false
    // 0x783f8c: b               #0x783f94
    // 0x783f90: r1 = true
    //     0x783f90: add             x1, NULL, #0x20  ; true
    // 0x783f94: StoreField: r0->field_3f = r1
    //     0x783f94: stur            w1, [x0, #0x3f]
    // 0x783f98: ldr             x1, [fp, #0x10]
    // 0x783f9c: StoreField: r1->field_4f = r0
    //     0x783f9c: stur            w0, [x1, #0x4f]
    //     0x783fa0: ldurb           w16, [x1, #-1]
    //     0x783fa4: ldurb           w17, [x0, #-1]
    //     0x783fa8: and             x16, x17, x16, lsr #2
    //     0x783fac: tst             x16, HEAP, lsr #32
    //     0x783fb0: b.eq            #0x783fb8
    //     0x783fb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x783fb8: r0 = Null
    //     0x783fb8: mov             x0, NULL
    // 0x783fbc: LeaveFrame
    //     0x783fbc: mov             SP, fp
    //     0x783fc0: ldp             fp, lr, [SP], #0x10
    // 0x783fc4: ret
    //     0x783fc4: ret             
    // 0x783fc8: ldr             x1, [fp, #0x10]
    // 0x783fcc: d1 = 0.000000
    //     0x783fcc: eor             v1.16b, v1.16b, v1.16b
    // 0x783fd0: ldur            x5, [fp, #-0x58]
    // 0x783fd4: mov             x4, x1
    // 0x783fd8: mov             v2.16b, v0.16b
    // 0x783fdc: ldur            d0, [fp, #-0x70]
    // 0x783fe0: ldur            x3, [fp, #-0x48]
    // 0x783fe4: b               #0x783c60
    // 0x783fe8: ldr             x1, [fp, #0x10]
    // 0x783fec: d1 = 0.000000
    //     0x783fec: eor             v1.16b, v1.16b, v1.16b
    // 0x783ff0: ldur            x2, [fp, #-0x40]
    // 0x783ff4: b               #0x784004
    // 0x783ff8: ldr             x1, [fp, #0x10]
    // 0x783ffc: d1 = 0.000000
    //     0x783ffc: eor             v1.16b, v1.16b, v1.16b
    // 0x784000: mov             x2, x0
    // 0x784004: ldur            x0, [fp, #-0x48]
    // 0x784008: stur            x2, [fp, #-0x28]
    // 0x78400c: cmp             w0, NULL
    // 0x784010: b.ne            #0x784068
    // 0x784014: ldur            x0, [fp, #-0x10]
    // 0x784018: cmp             w2, NULL
    // 0x78401c: b.eq            #0x784be0
    // 0x784020: ldur            x16, [fp, #-0x20]
    // 0x784024: stp             x16, x2, [SP, #-0x10]!
    // 0x784028: r16 = true
    //     0x784028: add             x16, NULL, #0x20  ; true
    // 0x78402c: SaveReg r16
    //     0x78402c: str             x16, [SP, #-8]!
    // 0x784030: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x784030: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x784034: ldr             x4, [x4, #0x228]
    // 0x784038: r0 = layout()
    //     0x784038: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x78403c: add             SP, SP, #0x18
    // 0x784040: ldur            x0, [fp, #-0x28]
    // 0x784044: ldur            x3, [fp, #-0x10]
    // 0x784048: ArrayStore: r3[0] = r0  ; List_4
    //     0x784048: stur            w0, [x3, #0x17]
    //     0x78404c: ldurb           w16, [x3, #-1]
    //     0x784050: ldurb           w17, [x0, #-1]
    //     0x784054: and             x16, x17, x16, lsr #2
    //     0x784058: tst             x16, HEAP, lsr #32
    //     0x78405c: b.eq            #0x784064
    //     0x784060: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x784064: b               #0x78406c
    // 0x784068: ldur            x3, [fp, #-0x10]
    // 0x78406c: ldur            x4, [fp, #-0x28]
    // 0x784070: r17 = true
    //     0x784070: add             x17, NULL, #0x20  ; true
    // 0x784074: StoreField: r3->field_1b = r17
    //     0x784074: stur            w17, [x3, #0x1b]
    // 0x784078: mov             x0, x4
    // 0x78407c: StoreField: r3->field_1f = r0
    //     0x78407c: stur            w0, [x3, #0x1f]
    //     0x784080: tbz             w0, #0, #0x78409c
    //     0x784084: ldurb           w16, [x3, #-1]
    //     0x784088: ldurb           w17, [x0, #-1]
    //     0x78408c: and             x16, x17, x16, lsr #2
    //     0x784090: tst             x16, HEAP, lsr #32
    //     0x784094: b.eq            #0x78409c
    //     0x784098: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x78409c: cmp             w4, NULL
    // 0x7840a0: b.eq            #0x784be4
    // 0x7840a4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7840a4: ldur            w5, [x4, #0x17]
    // 0x7840a8: DecompressPointer r5
    //     0x7840a8: add             x5, x5, HEAP, lsl #32
    // 0x7840ac: stur            x5, [fp, #-0x20]
    // 0x7840b0: cmp             w5, NULL
    // 0x7840b4: b.eq            #0x784be8
    // 0x7840b8: mov             x0, x5
    // 0x7840bc: r2 = Null
    //     0x7840bc: mov             x2, NULL
    // 0x7840c0: r1 = Null
    //     0x7840c0: mov             x1, NULL
    // 0x7840c4: r4 = LoadClassIdInstr(r0)
    //     0x7840c4: ldurh           w4, [x0, #1]
    // 0x7840c8: sub             x4, x4, #0x874
    // 0x7840cc: cmp             x4, #1
    // 0x7840d0: b.ls            #0x7840e8
    // 0x7840d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7840d4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7840d8: ldr             x8, [x8, #0x3e0]
    // 0x7840dc: r3 = Null
    //     0x7840dc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e0c0] Null
    //     0x7840e0: ldr             x3, [x3, #0xc0]
    // 0x7840e4: r0 = DefaultTypeTest()
    //     0x7840e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7840e8: ldur            x3, [fp, #-0x20]
    // 0x7840ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7840ec: ldur            w0, [x3, #0x17]
    // 0x7840f0: DecompressPointer r0
    //     0x7840f0: add             x0, x0, HEAP, lsl #32
    // 0x7840f4: cmp             w0, NULL
    // 0x7840f8: b.eq            #0x784bec
    // 0x7840fc: ldur            x4, [fp, #-0x10]
    // 0x784100: StoreField: r4->field_23 = r0
    //     0x784100: stur            w0, [x4, #0x23]
    //     0x784104: tbz             w0, #0, #0x784120
    //     0x784108: ldurb           w16, [x4, #-1]
    //     0x78410c: ldurb           w17, [x0, #-1]
    //     0x784110: and             x16, x17, x16, lsr #2
    //     0x784114: tst             x16, HEAP, lsr #32
    //     0x784118: b.eq            #0x784120
    //     0x78411c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x784120: ldur            x0, [fp, #-0x28]
    // 0x784124: r2 = Null
    //     0x784124: mov             x2, NULL
    // 0x784128: r1 = Null
    //     0x784128: mov             x1, NULL
    // 0x78412c: r4 = LoadClassIdInstr(r0)
    //     0x78412c: ldurh           w4, [x0, #1]
    // 0x784130: sub             x4, x4, #0x9c0
    // 0x784134: cmp             x4, #0xa0
    // 0x784138: b.ls            #0x78414c
    // 0x78413c: r8 = RenderObject
    //     0x78413c: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x784140: r3 = Null
    //     0x784140: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e0d0] Null
    //     0x784144: ldr             x3, [x3, #0xd0]
    // 0x784148: r0 = RenderObject()
    //     0x784148: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x78414c: ldur            x0, [fp, #-0x20]
    // 0x784150: LoadField: r1 = r0->field_7
    //     0x784150: ldur            w1, [x0, #7]
    // 0x784154: DecompressPointer r1
    //     0x784154: add             x1, x1, HEAP, lsl #32
    // 0x784158: stur            x1, [fp, #-0x30]
    // 0x78415c: cmp             w1, NULL
    // 0x784160: b.eq            #0x784bf0
    // 0x784164: ldr             x16, [fp, #0x10]
    // 0x784168: ldur            lr, [fp, #-0x28]
    // 0x78416c: stp             lr, x16, [SP, #-0x10]!
    // 0x784170: r0 = paintExtentOf()
    //     0x784170: bl              #0x784c84  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x784174: add             SP, SP, #0x10
    // 0x784178: cmp             w0, NULL
    // 0x78417c: b.eq            #0x784bf4
    // 0x784180: ldur            x1, [fp, #-0x30]
    // 0x784184: LoadField: d0 = r1->field_7
    //     0x784184: ldur            d0, [x1, #7]
    // 0x784188: LoadField: d1 = r0->field_7
    //     0x784188: ldur            d1, [x0, #7]
    // 0x78418c: fadd            d2, d0, d1
    // 0x784190: r0 = inline_Allocate_Double()
    //     0x784190: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x784194: add             x0, x0, #0x10
    //     0x784198: cmp             x1, x0
    //     0x78419c: b.ls            #0x784bf8
    //     0x7841a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7841a4: sub             x0, x0, #0xf
    //     0x7841a8: movz            x1, #0x108
    //     0x7841ac: movk            x1, #0x3c, lsl #16
    //     0x7841b0: stur            x1, [x0, #-1]
    // 0x7841b4: StoreField: r0->field_7 = d2
    //     0x7841b4: stur            d2, [x0, #7]
    // 0x7841b8: ldur            x3, [fp, #-0x10]
    // 0x7841bc: StoreField: r3->field_27 = r0
    //     0x7841bc: stur            w0, [x3, #0x27]
    //     0x7841c0: ldurb           w16, [x3, #-1]
    //     0x7841c4: ldurb           w17, [x0, #-1]
    //     0x7841c8: and             x16, x17, x16, lsr #2
    //     0x7841cc: tst             x16, HEAP, lsr #32
    //     0x7841d0: b.eq            #0x7841d8
    //     0x7841d4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7841d8: mov             x2, x3
    // 0x7841dc: r1 = Function 'advance':.
    //     0x7841dc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0e0] AnonymousClosure: (0x784df4), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x7832c4)
    //     0x7841e0: ldr             x1, [x1, #0xe0]
    // 0x7841e4: r0 = AllocateClosure()
    //     0x7841e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7841e8: mov             x1, x0
    // 0x7841ec: stur            x1, [fp, #-0x20]
    // 0x7841f0: ldr             x3, [fp, #0x10]
    // 0x7841f4: r4 = 0
    //     0x7841f4: movz            x4, #0
    // 0x7841f8: ldur            x2, [fp, #-0x10]
    // 0x7841fc: ldur            d0, [fp, #-0x70]
    // 0x784200: stur            x4, [fp, #-0x60]
    // 0x784204: CheckStackOverflow
    //     0x784204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784208: cmp             SP, x16
    //     0x78420c: b.ls            #0x784c08
    // 0x784210: LoadField: r0 = r2->field_27
    //     0x784210: ldur            w0, [x2, #0x27]
    // 0x784214: DecompressPointer r0
    //     0x784214: add             x0, x0, HEAP, lsl #32
    // 0x784218: cmp             w0, NULL
    // 0x78421c: b.eq            #0x784c10
    // 0x784220: LoadField: d1 = r0->field_7
    //     0x784220: ldur            d1, [x0, #7]
    // 0x784224: fcmp            d1, d0
    // 0x784228: b.vs            #0x7843f0
    // 0x78422c: b.ge            #0x7843f0
    // 0x784230: add             x5, x4, #1
    // 0x784234: stur            x5, [fp, #-0x38]
    // 0x784238: SaveReg r1
    //     0x784238: str             x1, [SP, #-8]!
    // 0x78423c: mov             x0, x1
    // 0x784240: ClosureCall
    //     0x784240: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x784244: ldur            x2, [x0, #0x1f]
    //     0x784248: blr             x2
    // 0x78424c: add             SP, SP, #8
    // 0x784250: mov             x1, x0
    // 0x784254: stur            x1, [fp, #-0x28]
    // 0x784258: tbnz            w0, #5, #0x784260
    // 0x78425c: r0 = AssertBoolean()
    //     0x78425c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x784260: ldur            x0, [fp, #-0x28]
    // 0x784264: tbz             w0, #4, #0x7843d8
    // 0x784268: ldr             x0, [fp, #0x10]
    // 0x78426c: ldur            x4, [fp, #-0x38]
    // 0x784270: sub             x1, x4, #1
    // 0x784274: stp             x1, x0, [SP, #-0x10]!
    // 0x784278: SaveReg rZR
    //     0x784278: str             xzr, [SP, #-8]!
    // 0x78427c: r0 = collectGarbage()
    //     0x78427c: bl              #0x780c44  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x784280: add             SP, SP, #0x18
    // 0x784284: ldr             x3, [fp, #0x10]
    // 0x784288: LoadField: r4 = r3->field_5f
    //     0x784288: ldur            w4, [x3, #0x5f]
    // 0x78428c: DecompressPointer r4
    //     0x78428c: add             x4, x4, HEAP, lsl #32
    // 0x784290: stur            x4, [fp, #-0x28]
    // 0x784294: cmp             w4, NULL
    // 0x784298: b.eq            #0x784c14
    // 0x78429c: mov             x0, x4
    // 0x7842a0: r2 = Null
    //     0x7842a0: mov             x2, NULL
    // 0x7842a4: r1 = Null
    //     0x7842a4: mov             x1, NULL
    // 0x7842a8: r4 = LoadClassIdInstr(r0)
    //     0x7842a8: ldurh           w4, [x0, #1]
    // 0x7842ac: sub             x4, x4, #0x9c0
    // 0x7842b0: cmp             x4, #0xa0
    // 0x7842b4: b.ls            #0x7842c8
    // 0x7842b8: r8 = RenderObject
    //     0x7842b8: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7842bc: r3 = Null
    //     0x7842bc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e0e8] Null
    //     0x7842c0: ldr             x3, [x3, #0xe8]
    // 0x7842c4: r0 = RenderObject()
    //     0x7842c4: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7842c8: ldur            x3, [fp, #-0x28]
    // 0x7842cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7842cc: ldur            w4, [x3, #0x17]
    // 0x7842d0: DecompressPointer r4
    //     0x7842d0: add             x4, x4, HEAP, lsl #32
    // 0x7842d4: stur            x4, [fp, #-0x30]
    // 0x7842d8: cmp             w4, NULL
    // 0x7842dc: b.eq            #0x784c18
    // 0x7842e0: mov             x0, x4
    // 0x7842e4: r2 = Null
    //     0x7842e4: mov             x2, NULL
    // 0x7842e8: r1 = Null
    //     0x7842e8: mov             x1, NULL
    // 0x7842ec: r4 = LoadClassIdInstr(r0)
    //     0x7842ec: ldurh           w4, [x0, #1]
    // 0x7842f0: sub             x4, x4, #0x874
    // 0x7842f4: cmp             x4, #1
    // 0x7842f8: b.ls            #0x784310
    // 0x7842fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x7842fc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x784300: ldr             x8, [x8, #0x3e0]
    // 0x784304: r3 = Null
    //     0x784304: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e0f8] Null
    //     0x784308: ldr             x3, [x3, #0xf8]
    // 0x78430c: r0 = DefaultTypeTest()
    //     0x78430c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x784310: ldur            x0, [fp, #-0x30]
    // 0x784314: LoadField: r1 = r0->field_7
    //     0x784314: ldur            w1, [x0, #7]
    // 0x784318: DecompressPointer r1
    //     0x784318: add             x1, x1, HEAP, lsl #32
    // 0x78431c: stur            x1, [fp, #-0x40]
    // 0x784320: cmp             w1, NULL
    // 0x784324: b.eq            #0x784c1c
    // 0x784328: ldr             x16, [fp, #0x10]
    // 0x78432c: ldur            lr, [fp, #-0x28]
    // 0x784330: stp             lr, x16, [SP, #-0x10]!
    // 0x784334: r0 = paintExtentOf()
    //     0x784334: bl              #0x784c84  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x784338: add             SP, SP, #0x10
    // 0x78433c: cmp             w0, NULL
    // 0x784340: b.eq            #0x784c20
    // 0x784344: ldur            x1, [fp, #-0x40]
    // 0x784348: LoadField: d0 = r1->field_7
    //     0x784348: ldur            d0, [x1, #7]
    // 0x78434c: LoadField: d1 = r0->field_7
    //     0x78434c: ldur            d1, [x0, #7]
    // 0x784350: fadd            d2, d0, d1
    // 0x784354: stur            d2, [fp, #-0x80]
    // 0x784358: r0 = SliverGeometry()
    //     0x784358: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x78435c: ldur            d0, [fp, #-0x80]
    // 0x784360: StoreField: r0->field_7 = d0
    //     0x784360: stur            d0, [x0, #7]
    // 0x784364: ArrayStore: r0[0] = rZR  ; List_8
    //     0x784364: stur            xzr, [x0, #0x17]
    // 0x784368: StoreField: r0->field_f = rZR
    //     0x784368: stur            xzr, [x0, #0xf]
    // 0x78436c: StoreField: r0->field_27 = d0
    //     0x78436c: stur            d0, [x0, #0x27]
    // 0x784370: StoreField: r0->field_2f = rZR
    //     0x784370: stur            xzr, [x0, #0x2f]
    // 0x784374: r17 = false
    //     0x784374: add             x17, NULL, #0x30  ; false
    // 0x784378: StoreField: r0->field_43 = r17
    //     0x784378: stur            w17, [x0, #0x43]
    // 0x78437c: StoreField: r0->field_1f = rZR
    //     0x78437c: stur            xzr, [x0, #0x1f]
    // 0x784380: StoreField: r0->field_37 = rZR
    //     0x784380: stur            xzr, [x0, #0x37]
    // 0x784384: StoreField: r0->field_4b = rZR
    //     0x784384: stur            xzr, [x0, #0x4b]
    // 0x784388: d0 = 0.000000
    //     0x784388: eor             v0.16b, v0.16b, v0.16b
    // 0x78438c: fcmp            d0, d0
    // 0x784390: b.vs            #0x784398
    // 0x784394: b.gt            #0x7843a0
    // 0x784398: r1 = false
    //     0x784398: add             x1, NULL, #0x30  ; false
    // 0x78439c: b               #0x7843a4
    // 0x7843a0: r1 = true
    //     0x7843a0: add             x1, NULL, #0x20  ; true
    // 0x7843a4: StoreField: r0->field_3f = r1
    //     0x7843a4: stur            w1, [x0, #0x3f]
    // 0x7843a8: ldr             x1, [fp, #0x10]
    // 0x7843ac: StoreField: r1->field_4f = r0
    //     0x7843ac: stur            w0, [x1, #0x4f]
    //     0x7843b0: ldurb           w16, [x1, #-1]
    //     0x7843b4: ldurb           w17, [x0, #-1]
    //     0x7843b8: and             x16, x17, x16, lsr #2
    //     0x7843bc: tst             x16, HEAP, lsr #32
    //     0x7843c0: b.eq            #0x7843c8
    //     0x7843c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7843c8: r0 = Null
    //     0x7843c8: mov             x0, NULL
    // 0x7843cc: LeaveFrame
    //     0x7843cc: mov             SP, fp
    //     0x7843d0: ldp             fp, lr, [SP], #0x10
    // 0x7843d4: ret
    //     0x7843d4: ret             
    // 0x7843d8: ldr             x1, [fp, #0x10]
    // 0x7843dc: ldur            x4, [fp, #-0x38]
    // 0x7843e0: d0 = 0.000000
    //     0x7843e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7843e4: mov             x3, x1
    // 0x7843e8: ldur            x1, [fp, #-0x20]
    // 0x7843ec: b               #0x7841f8
    // 0x7843f0: mov             x1, x3
    // 0x7843f4: d0 = 0.000000
    //     0x7843f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7843f8: ldur            x2, [fp, #-0x10]
    // 0x7843fc: ldur            d1, [fp, #-0x68]
    // 0x784400: CheckStackOverflow
    //     0x784400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784404: cmp             SP, x16
    //     0x784408: b.ls            #0x784c24
    // 0x78440c: LoadField: r0 = r2->field_27
    //     0x78440c: ldur            w0, [x2, #0x27]
    // 0x784410: DecompressPointer r0
    //     0x784410: add             x0, x0, HEAP, lsl #32
    // 0x784414: cmp             w0, NULL
    // 0x784418: b.eq            #0x784c2c
    // 0x78441c: LoadField: d2 = r0->field_7
    //     0x78441c: ldur            d2, [x0, #7]
    // 0x784420: fcmp            d2, d1
    // 0x784424: b.vs            #0x784478
    // 0x784428: b.ge            #0x784478
    // 0x78442c: ldur            x16, [fp, #-0x20]
    // 0x784430: SaveReg r16
    //     0x784430: str             x16, [SP, #-8]!
    // 0x784434: ldur            x0, [fp, #-0x20]
    // 0x784438: ClosureCall
    //     0x784438: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78443c: ldur            x2, [x0, #0x1f]
    //     0x784440: blr             x2
    // 0x784444: add             SP, SP, #8
    // 0x784448: mov             x1, x0
    // 0x78444c: stur            x1, [fp, #-0x28]
    // 0x784450: tbnz            w0, #5, #0x784458
    // 0x784454: r0 = AssertBoolean()
    //     0x784454: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x784458: ldur            x0, [fp, #-0x28]
    // 0x78445c: tbz             w0, #4, #0x784468
    // 0x784460: r4 = true
    //     0x784460: add             x4, NULL, #0x20  ; true
    // 0x784464: b               #0x78447c
    // 0x784468: ldr             x1, [fp, #0x10]
    // 0x78446c: ldur            x4, [fp, #-0x60]
    // 0x784470: d0 = 0.000000
    //     0x784470: eor             v0.16b, v0.16b, v0.16b
    // 0x784474: b               #0x7843f8
    // 0x784478: r4 = false
    //     0x784478: add             x4, NULL, #0x30  ; false
    // 0x78447c: ldur            x3, [fp, #-0x10]
    // 0x784480: stur            x4, [fp, #-0x28]
    // 0x784484: LoadField: r0 = r3->field_1f
    //     0x784484: ldur            w0, [x3, #0x1f]
    // 0x784488: DecompressPointer r0
    //     0x784488: add             x0, x0, HEAP, lsl #32
    // 0x78448c: cmp             w0, NULL
    // 0x784490: b.eq            #0x7845b4
    // 0x784494: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x784494: ldur            w5, [x0, #0x17]
    // 0x784498: DecompressPointer r5
    //     0x784498: add             x5, x5, HEAP, lsl #32
    // 0x78449c: stur            x5, [fp, #-0x20]
    // 0x7844a0: cmp             w5, NULL
    // 0x7844a4: b.eq            #0x784c30
    // 0x7844a8: mov             x0, x5
    // 0x7844ac: r2 = Null
    //     0x7844ac: mov             x2, NULL
    // 0x7844b0: r1 = Null
    //     0x7844b0: mov             x1, NULL
    // 0x7844b4: r4 = LoadClassIdInstr(r0)
    //     0x7844b4: ldurh           w4, [x0, #1]
    // 0x7844b8: sub             x4, x4, #0x874
    // 0x7844bc: cmp             x4, #1
    // 0x7844c0: b.ls            #0x7844d8
    // 0x7844c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7844c4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7844c8: ldr             x8, [x8, #0x3e0]
    // 0x7844cc: r3 = Null
    //     0x7844cc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e108] Null
    //     0x7844d0: ldr             x3, [x3, #0x108]
    // 0x7844d4: r0 = DefaultTypeTest()
    //     0x7844d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7844d8: ldur            x0, [fp, #-0x20]
    // 0x7844dc: LoadField: r1 = r0->field_f
    //     0x7844dc: ldur            w1, [x0, #0xf]
    // 0x7844e0: DecompressPointer r1
    //     0x7844e0: add             x1, x1, HEAP, lsl #32
    // 0x7844e4: mov             x0, x1
    // 0x7844e8: ldur            x3, [fp, #-0x10]
    // 0x7844ec: StoreField: r3->field_1f = r0
    //     0x7844ec: stur            w0, [x3, #0x1f]
    //     0x7844f0: ldurb           w16, [x3, #-1]
    //     0x7844f4: ldurb           w17, [x0, #-1]
    //     0x7844f8: and             x16, x17, x16, lsr #2
    //     0x7844fc: tst             x16, HEAP, lsr #32
    //     0x784500: b.eq            #0x784508
    //     0x784504: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x784508: mov             x0, x1
    // 0x78450c: r1 = 0
    //     0x78450c: movz            x1, #0
    // 0x784510: CheckStackOverflow
    //     0x784510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784514: cmp             SP, x16
    //     0x784518: b.ls            #0x784c34
    // 0x78451c: cmp             w0, NULL
    // 0x784520: b.eq            #0x7845ac
    // 0x784524: add             x4, x1, #1
    // 0x784528: stur            x4, [fp, #-0x38]
    // 0x78452c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x78452c: ldur            w5, [x0, #0x17]
    // 0x784530: DecompressPointer r5
    //     0x784530: add             x5, x5, HEAP, lsl #32
    // 0x784534: stur            x5, [fp, #-0x20]
    // 0x784538: cmp             w5, NULL
    // 0x78453c: b.eq            #0x784c3c
    // 0x784540: mov             x0, x5
    // 0x784544: r2 = Null
    //     0x784544: mov             x2, NULL
    // 0x784548: r1 = Null
    //     0x784548: mov             x1, NULL
    // 0x78454c: r4 = LoadClassIdInstr(r0)
    //     0x78454c: ldurh           w4, [x0, #1]
    // 0x784550: sub             x4, x4, #0x874
    // 0x784554: cmp             x4, #1
    // 0x784558: b.ls            #0x784570
    // 0x78455c: r8 = SliverMultiBoxAdaptorParentData
    //     0x78455c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x784560: ldr             x8, [x8, #0x3e0]
    // 0x784564: r3 = Null
    //     0x784564: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e118] Null
    //     0x784568: ldr             x3, [x3, #0x118]
    // 0x78456c: r0 = DefaultTypeTest()
    //     0x78456c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x784570: ldur            x0, [fp, #-0x20]
    // 0x784574: LoadField: r2 = r0->field_f
    //     0x784574: ldur            w2, [x0, #0xf]
    // 0x784578: DecompressPointer r2
    //     0x784578: add             x2, x2, HEAP, lsl #32
    // 0x78457c: mov             x0, x2
    // 0x784580: ldur            x3, [fp, #-0x10]
    // 0x784584: StoreField: r3->field_1f = r0
    //     0x784584: stur            w0, [x3, #0x1f]
    //     0x784588: ldurb           w16, [x3, #-1]
    //     0x78458c: ldurb           w17, [x0, #-1]
    //     0x784590: and             x16, x17, x16, lsr #2
    //     0x784594: tst             x16, HEAP, lsr #32
    //     0x784598: b.eq            #0x7845a0
    //     0x78459c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7845a0: ldur            x1, [fp, #-0x38]
    // 0x7845a4: mov             x0, x2
    // 0x7845a8: b               #0x784510
    // 0x7845ac: mov             x2, x1
    // 0x7845b0: b               #0x7845b8
    // 0x7845b4: r2 = 0
    //     0x7845b4: movz            x2, #0
    // 0x7845b8: ldur            x1, [fp, #-0x60]
    // 0x7845bc: ldur            x0, [fp, #-0x28]
    // 0x7845c0: ldr             x16, [fp, #0x10]
    // 0x7845c4: stp             x1, x16, [SP, #-0x10]!
    // 0x7845c8: SaveReg r2
    //     0x7845c8: str             x2, [SP, #-8]!
    // 0x7845cc: r0 = collectGarbage()
    //     0x7845cc: bl              #0x780c44  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7845d0: add             SP, SP, #0x18
    // 0x7845d4: ldur            x0, [fp, #-0x28]
    // 0x7845d8: tbnz            w0, #4, #0x7845f0
    // 0x7845dc: ldur            x3, [fp, #-0x10]
    // 0x7845e0: LoadField: r0 = r3->field_27
    //     0x7845e0: ldur            w0, [x3, #0x27]
    // 0x7845e4: DecompressPointer r0
    //     0x7845e4: add             x0, x0, HEAP, lsl #32
    // 0x7845e8: mov             x6, x0
    // 0x7845ec: b               #0x784790
    // 0x7845f0: ldr             x4, [fp, #0x10]
    // 0x7845f4: ldur            x3, [fp, #-0x10]
    // 0x7845f8: LoadField: r5 = r4->field_5b
    //     0x7845f8: ldur            w5, [x4, #0x5b]
    // 0x7845fc: DecompressPointer r5
    //     0x7845fc: add             x5, x5, HEAP, lsl #32
    // 0x784600: stur            x5, [fp, #-0x28]
    // 0x784604: cmp             w5, NULL
    // 0x784608: b.eq            #0x784c40
    // 0x78460c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x78460c: ldur            w6, [x5, #0x17]
    // 0x784610: DecompressPointer r6
    //     0x784610: add             x6, x6, HEAP, lsl #32
    // 0x784614: stur            x6, [fp, #-0x20]
    // 0x784618: cmp             w6, NULL
    // 0x78461c: b.eq            #0x784c44
    // 0x784620: mov             x0, x6
    // 0x784624: r2 = Null
    //     0x784624: mov             x2, NULL
    // 0x784628: r1 = Null
    //     0x784628: mov             x1, NULL
    // 0x78462c: r4 = LoadClassIdInstr(r0)
    //     0x78462c: ldurh           w4, [x0, #1]
    // 0x784630: sub             x4, x4, #0x874
    // 0x784634: cmp             x4, #1
    // 0x784638: b.ls            #0x784650
    // 0x78463c: r8 = SliverMultiBoxAdaptorParentData
    //     0x78463c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x784640: ldr             x8, [x8, #0x3e0]
    // 0x784644: r3 = Null
    //     0x784644: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e128] Null
    //     0x784648: ldr             x3, [x3, #0x128]
    // 0x78464c: r0 = DefaultTypeTest()
    //     0x78464c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x784650: ldur            x3, [fp, #-0x20]
    // 0x784654: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x784654: ldur            w4, [x3, #0x17]
    // 0x784658: DecompressPointer r4
    //     0x784658: add             x4, x4, HEAP, lsl #32
    // 0x78465c: stur            x4, [fp, #-0x40]
    // 0x784660: cmp             w4, NULL
    // 0x784664: b.eq            #0x784c48
    // 0x784668: ldr             x5, [fp, #0x10]
    // 0x78466c: LoadField: r0 = r5->field_5f
    //     0x78466c: ldur            w0, [x5, #0x5f]
    // 0x784670: DecompressPointer r0
    //     0x784670: add             x0, x0, HEAP, lsl #32
    // 0x784674: cmp             w0, NULL
    // 0x784678: b.eq            #0x784c4c
    // 0x78467c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x78467c: ldur            w6, [x0, #0x17]
    // 0x784680: DecompressPointer r6
    //     0x784680: add             x6, x6, HEAP, lsl #32
    // 0x784684: stur            x6, [fp, #-0x30]
    // 0x784688: cmp             w6, NULL
    // 0x78468c: b.eq            #0x784c50
    // 0x784690: mov             x0, x6
    // 0x784694: r2 = Null
    //     0x784694: mov             x2, NULL
    // 0x784698: r1 = Null
    //     0x784698: mov             x1, NULL
    // 0x78469c: r4 = LoadClassIdInstr(r0)
    //     0x78469c: ldurh           w4, [x0, #1]
    // 0x7846a0: sub             x4, x4, #0x874
    // 0x7846a4: cmp             x4, #1
    // 0x7846a8: b.ls            #0x7846c0
    // 0x7846ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x7846ac: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7846b0: ldr             x8, [x8, #0x3e0]
    // 0x7846b4: r3 = Null
    //     0x7846b4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e138] Null
    //     0x7846b8: ldr             x3, [x3, #0x138]
    // 0x7846bc: r0 = DefaultTypeTest()
    //     0x7846bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7846c0: ldur            x0, [fp, #-0x30]
    // 0x7846c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7846c4: ldur            w3, [x0, #0x17]
    // 0x7846c8: DecompressPointer r3
    //     0x7846c8: add             x3, x3, HEAP, lsl #32
    // 0x7846cc: stur            x3, [fp, #-0x48]
    // 0x7846d0: cmp             w3, NULL
    // 0x7846d4: b.eq            #0x784c54
    // 0x7846d8: ldur            x0, [fp, #-0x28]
    // 0x7846dc: r2 = Null
    //     0x7846dc: mov             x2, NULL
    // 0x7846e0: r1 = Null
    //     0x7846e0: mov             x1, NULL
    // 0x7846e4: r4 = LoadClassIdInstr(r0)
    //     0x7846e4: ldurh           w4, [x0, #1]
    // 0x7846e8: sub             x4, x4, #0x9c0
    // 0x7846ec: cmp             x4, #0xa0
    // 0x7846f0: b.ls            #0x784704
    // 0x7846f4: r8 = RenderObject
    //     0x7846f4: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7846f8: r3 = Null
    //     0x7846f8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e148] Null
    //     0x7846fc: ldr             x3, [x3, #0x148]
    // 0x784700: r0 = RenderObject()
    //     0x784700: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x784704: ldur            x0, [fp, #-0x20]
    // 0x784708: LoadField: r1 = r0->field_7
    //     0x784708: ldur            w1, [x0, #7]
    // 0x78470c: DecompressPointer r1
    //     0x78470c: add             x1, x1, HEAP, lsl #32
    // 0x784710: ldur            x0, [fp, #-0x10]
    // 0x784714: LoadField: r2 = r0->field_27
    //     0x784714: ldur            w2, [x0, #0x27]
    // 0x784718: DecompressPointer r2
    //     0x784718: add             x2, x2, HEAP, lsl #32
    // 0x78471c: ldur            x3, [fp, #-0x40]
    // 0x784720: r4 = LoadInt32Instr(r3)
    //     0x784720: sbfx            x4, x3, #1, #0x1f
    //     0x784724: tbz             w3, #0, #0x78472c
    //     0x784728: ldur            x4, [x3, #7]
    // 0x78472c: ldur            x3, [fp, #-0x48]
    // 0x784730: r5 = LoadInt32Instr(r3)
    //     0x784730: sbfx            x5, x3, #1, #0x1f
    //     0x784734: tbz             w3, #0, #0x78473c
    //     0x784738: ldur            x5, [x3, #7]
    // 0x78473c: LoadField: d0 = r2->field_7
    //     0x78473c: ldur            d0, [x2, #7]
    // 0x784740: ldur            x16, [fp, #-0x18]
    // 0x784744: ldur            lr, [fp, #-8]
    // 0x784748: stp             lr, x16, [SP, #-0x10]!
    // 0x78474c: stp             x5, x4, [SP, #-0x10]!
    // 0x784750: SaveReg r1
    //     0x784750: str             x1, [SP, #-8]!
    // 0x784754: SaveReg d0
    //     0x784754: str             d0, [SP, #-8]!
    // 0x784758: r0 = estimateMaxScrollOffset()
    //     0x784758: bl              #0x77eeec  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x78475c: add             SP, SP, #0x30
    // 0x784760: r0 = inline_Allocate_Double()
    //     0x784760: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x784764: add             x0, x0, #0x10
    //     0x784768: cmp             x1, x0
    //     0x78476c: b.ls            #0x784c58
    //     0x784770: str             x0, [THR, #0x60]  ; THR::top
    //     0x784774: sub             x0, x0, #0xf
    //     0x784778: movz            x1, #0x108
    //     0x78477c: movk            x1, #0x3c, lsl #16
    //     0x784780: stur            x1, [x0, #-1]
    // 0x784784: StoreField: r0->field_7 = d0
    //     0x784784: stur            d0, [x0, #7]
    // 0x784788: mov             x6, x0
    // 0x78478c: ldur            x3, [fp, #-0x10]
    // 0x784790: ldr             x4, [fp, #0x10]
    // 0x784794: ldur            d0, [fp, #-0x78]
    // 0x784798: ldur            x5, [fp, #-8]
    // 0x78479c: stur            x6, [fp, #-0x28]
    // 0x7847a0: LoadField: r7 = r4->field_5b
    //     0x7847a0: ldur            w7, [x4, #0x5b]
    // 0x7847a4: DecompressPointer r7
    //     0x7847a4: add             x7, x7, HEAP, lsl #32
    // 0x7847a8: stur            x7, [fp, #-0x20]
    // 0x7847ac: cmp             w7, NULL
    // 0x7847b0: b.eq            #0x784c68
    // 0x7847b4: mov             x0, x7
    // 0x7847b8: r2 = Null
    //     0x7847b8: mov             x2, NULL
    // 0x7847bc: r1 = Null
    //     0x7847bc: mov             x1, NULL
    // 0x7847c0: r4 = LoadClassIdInstr(r0)
    //     0x7847c0: ldurh           w4, [x0, #1]
    // 0x7847c4: sub             x4, x4, #0x9c0
    // 0x7847c8: cmp             x4, #0xa0
    // 0x7847cc: b.ls            #0x7847e0
    // 0x7847d0: r8 = RenderObject
    //     0x7847d0: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7847d4: r3 = Null
    //     0x7847d4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e158] Null
    //     0x7847d8: ldr             x3, [x3, #0x158]
    // 0x7847dc: r0 = RenderObject()
    //     0x7847dc: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7847e0: ldur            x0, [fp, #-0x20]
    // 0x7847e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7847e4: ldur            w3, [x0, #0x17]
    // 0x7847e8: DecompressPointer r3
    //     0x7847e8: add             x3, x3, HEAP, lsl #32
    // 0x7847ec: stur            x3, [fp, #-0x30]
    // 0x7847f0: cmp             w3, NULL
    // 0x7847f4: b.eq            #0x784c6c
    // 0x7847f8: mov             x0, x3
    // 0x7847fc: r2 = Null
    //     0x7847fc: mov             x2, NULL
    // 0x784800: r1 = Null
    //     0x784800: mov             x1, NULL
    // 0x784804: r4 = LoadClassIdInstr(r0)
    //     0x784804: ldurh           w4, [x0, #1]
    // 0x784808: sub             x4, x4, #0x874
    // 0x78480c: cmp             x4, #1
    // 0x784810: b.ls            #0x784828
    // 0x784814: r8 = SliverMultiBoxAdaptorParentData
    //     0x784814: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x784818: ldr             x8, [x8, #0x3e0]
    // 0x78481c: r3 = Null
    //     0x78481c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e168] Null
    //     0x784820: ldr             x3, [x3, #0x168]
    // 0x784824: r0 = DefaultTypeTest()
    //     0x784824: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x784828: ldur            x0, [fp, #-0x30]
    // 0x78482c: LoadField: r1 = r0->field_7
    //     0x78482c: ldur            w1, [x0, #7]
    // 0x784830: DecompressPointer r1
    //     0x784830: add             x1, x1, HEAP, lsl #32
    // 0x784834: cmp             w1, NULL
    // 0x784838: b.eq            #0x784c70
    // 0x78483c: ldur            x0, [fp, #-0x10]
    // 0x784840: LoadField: r2 = r0->field_27
    //     0x784840: ldur            w2, [x0, #0x27]
    // 0x784844: DecompressPointer r2
    //     0x784844: add             x2, x2, HEAP, lsl #32
    // 0x784848: LoadField: d0 = r1->field_7
    //     0x784848: ldur            d0, [x1, #7]
    // 0x78484c: ldr             x16, [fp, #0x10]
    // 0x784850: ldur            lr, [fp, #-8]
    // 0x784854: stp             lr, x16, [SP, #-0x10]!
    // 0x784858: SaveReg d0
    //     0x784858: str             d0, [SP, #-8]!
    // 0x78485c: SaveReg r2
    //     0x78485c: str             x2, [SP, #-8]!
    // 0x784860: r0 = calculatePaintOffset()
    //     0x784860: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x784864: add             SP, SP, #0x20
    // 0x784868: ldr             x3, [fp, #0x10]
    // 0x78486c: stur            d0, [fp, #-0x68]
    // 0x784870: LoadField: r4 = r3->field_5b
    //     0x784870: ldur            w4, [x3, #0x5b]
    // 0x784874: DecompressPointer r4
    //     0x784874: add             x4, x4, HEAP, lsl #32
    // 0x784878: stur            x4, [fp, #-0x20]
    // 0x78487c: cmp             w4, NULL
    // 0x784880: b.eq            #0x784c74
    // 0x784884: mov             x0, x4
    // 0x784888: r2 = Null
    //     0x784888: mov             x2, NULL
    // 0x78488c: r1 = Null
    //     0x78488c: mov             x1, NULL
    // 0x784890: r4 = LoadClassIdInstr(r0)
    //     0x784890: ldurh           w4, [x0, #1]
    // 0x784894: sub             x4, x4, #0x9c0
    // 0x784898: cmp             x4, #0xa0
    // 0x78489c: b.ls            #0x7848b0
    // 0x7848a0: r8 = RenderObject
    //     0x7848a0: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7848a4: r3 = Null
    //     0x7848a4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e178] Null
    //     0x7848a8: ldr             x3, [x3, #0x178]
    // 0x7848ac: r0 = RenderObject()
    //     0x7848ac: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7848b0: ldur            x0, [fp, #-0x20]
    // 0x7848b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7848b4: ldur            w3, [x0, #0x17]
    // 0x7848b8: DecompressPointer r3
    //     0x7848b8: add             x3, x3, HEAP, lsl #32
    // 0x7848bc: stur            x3, [fp, #-0x30]
    // 0x7848c0: cmp             w3, NULL
    // 0x7848c4: b.eq            #0x784c78
    // 0x7848c8: mov             x0, x3
    // 0x7848cc: r2 = Null
    //     0x7848cc: mov             x2, NULL
    // 0x7848d0: r1 = Null
    //     0x7848d0: mov             x1, NULL
    // 0x7848d4: r4 = LoadClassIdInstr(r0)
    //     0x7848d4: ldurh           w4, [x0, #1]
    // 0x7848d8: sub             x4, x4, #0x874
    // 0x7848dc: cmp             x4, #1
    // 0x7848e0: b.ls            #0x7848f8
    // 0x7848e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7848e4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7848e8: ldr             x8, [x8, #0x3e0]
    // 0x7848ec: r3 = Null
    //     0x7848ec: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e188] Null
    //     0x7848f0: ldr             x3, [x3, #0x188]
    // 0x7848f4: r0 = DefaultTypeTest()
    //     0x7848f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7848f8: ldur            x0, [fp, #-0x30]
    // 0x7848fc: LoadField: r1 = r0->field_7
    //     0x7848fc: ldur            w1, [x0, #7]
    // 0x784900: DecompressPointer r1
    //     0x784900: add             x1, x1, HEAP, lsl #32
    // 0x784904: cmp             w1, NULL
    // 0x784908: b.eq            #0x784c7c
    // 0x78490c: ldur            x0, [fp, #-0x10]
    // 0x784910: LoadField: r2 = r0->field_27
    //     0x784910: ldur            w2, [x0, #0x27]
    // 0x784914: DecompressPointer r2
    //     0x784914: add             x2, x2, HEAP, lsl #32
    // 0x784918: LoadField: d0 = r1->field_7
    //     0x784918: ldur            d0, [x1, #7]
    // 0x78491c: ldr             x16, [fp, #0x10]
    // 0x784920: ldur            lr, [fp, #-8]
    // 0x784924: stp             lr, x16, [SP, #-0x10]!
    // 0x784928: SaveReg d0
    //     0x784928: str             d0, [SP, #-8]!
    // 0x78492c: SaveReg r2
    //     0x78492c: str             x2, [SP, #-8]!
    // 0x784930: r0 = calculateCacheOffset()
    //     0x784930: bl              #0x77d9c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x784934: add             SP, SP, #0x20
    // 0x784938: ldur            x0, [fp, #-8]
    // 0x78493c: stur            d0, [fp, #-0x80]
    // 0x784940: LoadField: d1 = r0->field_2b
    //     0x784940: ldur            d1, [x0, #0x2b]
    // 0x784944: ldur            d2, [fp, #-0x78]
    // 0x784948: fadd            d3, d2, d1
    // 0x78494c: ldur            x0, [fp, #-0x10]
    // 0x784950: LoadField: r1 = r0->field_27
    //     0x784950: ldur            w1, [x0, #0x27]
    // 0x784954: DecompressPointer r1
    //     0x784954: add             x1, x1, HEAP, lsl #32
    // 0x784958: stur            x1, [fp, #-0x20]
    // 0x78495c: cmp             w1, NULL
    // 0x784960: b.eq            #0x784c80
    // 0x784964: LoadField: d1 = r1->field_7
    //     0x784964: ldur            d1, [x1, #7]
    // 0x784968: fcmp            d1, d3
    // 0x78496c: b.vs            #0x784980
    // 0x784970: b.le            #0x784980
    // 0x784974: r3 = true
    //     0x784974: add             x3, NULL, #0x20  ; true
    // 0x784978: d1 = 0.000000
    //     0x784978: eor             v1.16b, v1.16b, v1.16b
    // 0x78497c: b               #0x7849a0
    // 0x784980: d1 = 0.000000
    //     0x784980: eor             v1.16b, v1.16b, v1.16b
    // 0x784984: fcmp            d2, d1
    // 0x784988: b.vs            #0x784990
    // 0x78498c: b.gt            #0x784998
    // 0x784990: r0 = false
    //     0x784990: add             x0, NULL, #0x30  ; false
    // 0x784994: b               #0x78499c
    // 0x784998: r0 = true
    //     0x784998: add             x0, NULL, #0x20  ; true
    // 0x78499c: mov             x3, x0
    // 0x7849a0: ldr             x0, [fp, #0x10]
    // 0x7849a4: ldur            x2, [fp, #-0x28]
    // 0x7849a8: ldur            d2, [fp, #-0x68]
    // 0x7849ac: stur            x3, [fp, #-8]
    // 0x7849b0: LoadField: d3 = r2->field_7
    //     0x7849b0: ldur            d3, [x2, #7]
    // 0x7849b4: stur            d3, [fp, #-0x70]
    // 0x7849b8: r0 = SliverGeometry()
    //     0x7849b8: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x7849bc: ldur            d0, [fp, #-0x70]
    // 0x7849c0: StoreField: r0->field_7 = d0
    //     0x7849c0: stur            d0, [x0, #7]
    // 0x7849c4: ldur            d1, [fp, #-0x68]
    // 0x7849c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7849c8: stur            d1, [x0, #0x17]
    // 0x7849cc: StoreField: r0->field_f = rZR
    //     0x7849cc: stur            xzr, [x0, #0xf]
    // 0x7849d0: StoreField: r0->field_27 = d0
    //     0x7849d0: stur            d0, [x0, #0x27]
    // 0x7849d4: StoreField: r0->field_2f = rZR
    //     0x7849d4: stur            xzr, [x0, #0x2f]
    // 0x7849d8: ldur            x1, [fp, #-8]
    // 0x7849dc: StoreField: r0->field_43 = r1
    //     0x7849dc: stur            w1, [x0, #0x43]
    // 0x7849e0: StoreField: r0->field_1f = d1
    //     0x7849e0: stur            d1, [x0, #0x1f]
    // 0x7849e4: StoreField: r0->field_37 = d1
    //     0x7849e4: stur            d1, [x0, #0x37]
    // 0x7849e8: ldur            d0, [fp, #-0x80]
    // 0x7849ec: StoreField: r0->field_4b = d0
    //     0x7849ec: stur            d0, [x0, #0x4b]
    // 0x7849f0: d0 = 0.000000
    //     0x7849f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7849f4: fcmp            d1, d0
    // 0x7849f8: b.vs            #0x784a00
    // 0x7849fc: b.gt            #0x784a08
    // 0x784a00: r1 = false
    //     0x784a00: add             x1, NULL, #0x30  ; false
    // 0x784a04: b               #0x784a0c
    // 0x784a08: r1 = true
    //     0x784a08: add             x1, NULL, #0x20  ; true
    // 0x784a0c: StoreField: r0->field_3f = r1
    //     0x784a0c: stur            w1, [x0, #0x3f]
    // 0x784a10: ldr             x1, [fp, #0x10]
    // 0x784a14: StoreField: r1->field_4f = r0
    //     0x784a14: stur            w0, [x1, #0x4f]
    //     0x784a18: ldurb           w16, [x1, #-1]
    //     0x784a1c: ldurb           w17, [x0, #-1]
    //     0x784a20: and             x16, x17, x16, lsr #2
    //     0x784a24: tst             x16, HEAP, lsr #32
    //     0x784a28: b.eq            #0x784a30
    //     0x784a2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x784a30: ldur            x16, [fp, #-0x28]
    // 0x784a34: ldur            lr, [fp, #-0x20]
    // 0x784a38: stp             lr, x16, [SP, #-0x10]!
    // 0x784a3c: r0 = ==()
    //     0x784a3c: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x784a40: add             SP, SP, #0x10
    // 0x784a44: tbnz            w0, #4, #0x784a5c
    // 0x784a48: ldur            x16, [fp, #-0x18]
    // 0x784a4c: r30 = true
    //     0x784a4c: add             lr, NULL, #0x20  ; true
    // 0x784a50: stp             lr, x16, [SP, #-0x10]!
    // 0x784a54: r0 = setDidUnderflow()
    //     0x784a54: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x784a58: add             SP, SP, #0x10
    // 0x784a5c: ldur            x16, [fp, #-0x18]
    // 0x784a60: SaveReg r16
    //     0x784a60: str             x16, [SP, #-8]!
    // 0x784a64: r0 = didFinishLayout()
    //     0x784a64: bl              #0x7800d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x784a68: add             SP, SP, #8
    // 0x784a6c: r0 = Null
    //     0x784a6c: mov             x0, NULL
    // 0x784a70: LeaveFrame
    //     0x784a70: mov             SP, fp
    //     0x784a74: ldp             fp, lr, [SP], #0x10
    // 0x784a78: ret
    //     0x784a78: ret             
    // 0x784a7c: r0 = StateError()
    //     0x784a7c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x784a80: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x784a80: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x784a84: StoreField: r0->field_b = r17
    //     0x784a84: stur            w17, [x0, #0xb]
    // 0x784a88: r0 = Throw()
    //     0x784a88: bl              #0xcfcd40  ; ThrowStub
    // 0x784a8c: brk             #0
    // 0x784a90: r0 = StateError()
    //     0x784a90: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x784a94: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x784a94: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x784a98: StoreField: r0->field_b = r17
    //     0x784a98: stur            w17, [x0, #0xb]
    // 0x784a9c: r0 = Throw()
    //     0x784a9c: bl              #0xcfcd40  ; ThrowStub
    // 0x784aa0: brk             #0
    // 0x784aa4: r0 = StateError()
    //     0x784aa4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x784aa8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x784aa8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x784aac: StoreField: r0->field_b = r17
    //     0x784aac: stur            w17, [x0, #0xb]
    // 0x784ab0: r0 = Throw()
    //     0x784ab0: bl              #0xcfcd40  ; ThrowStub
    // 0x784ab4: brk             #0
    // 0x784ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784abc: b               #0x7832dc
    // 0x784ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784ac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784acc: b               #0x7834d4
    // 0x784ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ad0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ad4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ad8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784adc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ae0: r0 = StackOverflowSharedWithFPURegs()
    //     0x784ae0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x784ae4: b               #0x7836d8
    // 0x784ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784ae8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784aec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784aec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784af0: SaveReg d0
    //     0x784af0: str             q0, [SP, #-0x10]!
    // 0x784af4: SaveReg r0
    //     0x784af4: str             x0, [SP, #-8]!
    // 0x784af8: r0 = AllocateDouble()
    //     0x784af8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784afc: mov             x1, x0
    // 0x784b00: RestoreReg r0
    //     0x784b00: ldr             x0, [SP], #8
    // 0x784b04: RestoreReg d0
    //     0x784b04: ldr             q0, [SP], #0x10
    // 0x784b08: b               #0x783860
    // 0x784b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784b0c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784b10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784b14: SaveReg d0
    //     0x784b14: str             q0, [SP, #-0x10]!
    // 0x784b18: r0 = AllocateDouble()
    //     0x784b18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784b1c: RestoreReg d0
    //     0x784b1c: ldr             q0, [SP], #0x10
    // 0x784b20: b               #0x783980
    // 0x784b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784b24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784b28: SaveReg d0
    //     0x784b28: str             q0, [SP, #-0x10]!
    // 0x784b2c: r0 = AllocateDouble()
    //     0x784b2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784b30: RestoreReg d0
    //     0x784b30: ldr             q0, [SP], #0x10
    // 0x784b34: b               #0x7839d0
    // 0x784b38: r0 = NullErrorSharedWithFPURegs()
    //     0x784b38: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x784b3c: SaveReg d0
    //     0x784b3c: str             q0, [SP, #-0x10]!
    // 0x784b40: SaveReg r0
    //     0x784b40: str             x0, [SP, #-8]!
    // 0x784b44: r0 = AllocateDouble()
    //     0x784b44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784b48: mov             x1, x0
    // 0x784b4c: RestoreReg r0
    //     0x784b4c: ldr             x0, [SP], #8
    // 0x784b50: RestoreReg d0
    //     0x784b50: ldr             q0, [SP], #0x10
    // 0x784b54: b               #0x783a58
    // 0x784b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784b58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784b5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784b60: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784b64: SaveReg d3
    //     0x784b64: str             q3, [SP, #-0x10]!
    // 0x784b68: r0 = AllocateDouble()
    //     0x784b68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784b6c: RestoreReg d3
    //     0x784b6c: ldr             q3, [SP], #0x10
    // 0x784b70: b               #0x783b98
    // 0x784b74: r0 = StackOverflowSharedWithFPURegs()
    //     0x784b74: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x784b78: b               #0x783c70
    // 0x784b7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784b7c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784b80: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784b84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784b88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784b8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784b90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784b94: SaveReg d0
    //     0x784b94: str             q0, [SP, #-0x10]!
    // 0x784b98: r0 = AllocateDouble()
    //     0x784b98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784b9c: RestoreReg d0
    //     0x784b9c: ldr             q0, [SP], #0x10
    // 0x784ba0: b               #0x783e14
    // 0x784ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784ba4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784ba8: SaveReg d0
    //     0x784ba8: str             q0, [SP, #-0x10]!
    // 0x784bac: r0 = AllocateDouble()
    //     0x784bac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784bb0: RestoreReg d0
    //     0x784bb0: ldr             q0, [SP], #0x10
    // 0x784bb4: b               #0x783e68
    // 0x784bb8: r0 = NullErrorSharedWithFPURegs()
    //     0x784bb8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x784bbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784bbc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784bc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784bc0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784bc4: SaveReg d0
    //     0x784bc4: str             q0, [SP, #-0x10]!
    // 0x784bc8: SaveReg r0
    //     0x784bc8: str             x0, [SP, #-8]!
    // 0x784bcc: r0 = AllocateDouble()
    //     0x784bcc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784bd0: mov             x1, x0
    // 0x784bd4: RestoreReg r0
    //     0x784bd4: ldr             x0, [SP], #8
    // 0x784bd8: RestoreReg d0
    //     0x784bd8: ldr             q0, [SP], #0x10
    // 0x784bdc: b               #0x783f64
    // 0x784be0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784be0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784be4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784be8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784bec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784bf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784bf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x784bf4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x784bf8: SaveReg d2
    //     0x784bf8: str             q2, [SP, #-0x10]!
    // 0x784bfc: r0 = AllocateDouble()
    //     0x784bfc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784c00: RestoreReg d2
    //     0x784c00: ldr             q2, [SP], #0x10
    // 0x784c04: b               #0x7841b4
    // 0x784c08: r0 = StackOverflowSharedWithFPURegs()
    //     0x784c08: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x784c0c: b               #0x784210
    // 0x784c10: r0 = NullErrorSharedWithFPURegs()
    //     0x784c10: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x784c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x784c20: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x784c24: r0 = StackOverflowSharedWithFPURegs()
    //     0x784c24: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x784c28: b               #0x78440c
    // 0x784c2c: r0 = NullErrorSharedWithFPURegs()
    //     0x784c2c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x784c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784c38: b               #0x78451c
    // 0x784c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c58: SaveReg d0
    //     0x784c58: str             q0, [SP, #-0x10]!
    // 0x784c5c: r0 = AllocateDouble()
    //     0x784c5c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x784c60: RestoreReg d0
    //     0x784c60: ldr             q0, [SP], #0x10
    // 0x784c64: b               #0x784784
    // 0x784c68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784c68: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784c74: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x784c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784c80: r0 = NullErrorSharedWithFPURegs()
    //     0x784c80: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x784df4, size: 0x498
    // 0x784df4: EnterFrame
    //     0x784df4: stp             fp, lr, [SP, #-0x10]!
    //     0x784df8: mov             fp, SP
    // 0x784dfc: AllocStack(0x28)
    //     0x784dfc: sub             SP, SP, #0x28
    // 0x784e00: SetupParameters([dynamic _ /* r0 */])
    //     0x784e00: ldr             x0, [fp, #0x10]
    //     0x784e04: ldur            w1, [x0, #0x17]
    //     0x784e08: add             x1, x1, HEAP, lsl #32
    //     0x784e0c: stur            x1, [fp, #-8]
    // 0x784e10: CheckStackOverflow
    //     0x784e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784e14: cmp             SP, x16
    //     0x784e18: b.ls            #0x785250
    // 0x784e1c: LoadField: r0 = r1->field_1f
    //     0x784e1c: ldur            w0, [x1, #0x1f]
    // 0x784e20: DecompressPointer r0
    //     0x784e20: add             x0, x0, HEAP, lsl #32
    // 0x784e24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x784e24: ldur            w2, [x1, #0x17]
    // 0x784e28: DecompressPointer r2
    //     0x784e28: add             x2, x2, HEAP, lsl #32
    // 0x784e2c: r3 = LoadClassIdInstr(r0)
    //     0x784e2c: ldurh           w3, [x0, #1]
    // 0x784e30: stp             x2, x0, [SP, #-0x10]!
    // 0x784e34: mov             x0, x3
    // 0x784e38: mov             lr, x0
    // 0x784e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x784e40: blr             lr
    // 0x784e44: add             SP, SP, #0x10
    // 0x784e48: tbnz            w0, #4, #0x784e5c
    // 0x784e4c: ldur            x3, [fp, #-8]
    // 0x784e50: r17 = false
    //     0x784e50: add             x17, NULL, #0x30  ; false
    // 0x784e54: StoreField: r3->field_1b = r17
    //     0x784e54: stur            w17, [x3, #0x1b]
    // 0x784e58: b               #0x784e60
    // 0x784e5c: ldur            x3, [fp, #-8]
    // 0x784e60: LoadField: r4 = r3->field_f
    //     0x784e60: ldur            w4, [x3, #0xf]
    // 0x784e64: DecompressPointer r4
    //     0x784e64: add             x4, x4, HEAP, lsl #32
    // 0x784e68: stur            x4, [fp, #-0x18]
    // 0x784e6c: LoadField: r0 = r3->field_1f
    //     0x784e6c: ldur            w0, [x3, #0x1f]
    // 0x784e70: DecompressPointer r0
    //     0x784e70: add             x0, x0, HEAP, lsl #32
    // 0x784e74: cmp             w0, NULL
    // 0x784e78: b.eq            #0x785258
    // 0x784e7c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x784e7c: ldur            w5, [x0, #0x17]
    // 0x784e80: DecompressPointer r5
    //     0x784e80: add             x5, x5, HEAP, lsl #32
    // 0x784e84: stur            x5, [fp, #-0x10]
    // 0x784e88: cmp             w5, NULL
    // 0x784e8c: b.eq            #0x78525c
    // 0x784e90: mov             x0, x5
    // 0x784e94: r2 = Null
    //     0x784e94: mov             x2, NULL
    // 0x784e98: r1 = Null
    //     0x784e98: mov             x1, NULL
    // 0x784e9c: r4 = LoadClassIdInstr(r0)
    //     0x784e9c: ldurh           w4, [x0, #1]
    // 0x784ea0: sub             x4, x4, #0x874
    // 0x784ea4: cmp             x4, #1
    // 0x784ea8: b.ls            #0x784ec0
    // 0x784eac: r8 = SliverMultiBoxAdaptorParentData
    //     0x784eac: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x784eb0: ldr             x8, [x8, #0x3e0]
    // 0x784eb4: r3 = Null
    //     0x784eb4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e198] Null
    //     0x784eb8: ldr             x3, [x3, #0x198]
    // 0x784ebc: r0 = DefaultTypeTest()
    //     0x784ebc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x784ec0: ldur            x0, [fp, #-0x10]
    // 0x784ec4: LoadField: r2 = r0->field_f
    //     0x784ec4: ldur            w2, [x0, #0xf]
    // 0x784ec8: DecompressPointer r2
    //     0x784ec8: add             x2, x2, HEAP, lsl #32
    // 0x784ecc: mov             x0, x2
    // 0x784ed0: ldur            x3, [fp, #-8]
    // 0x784ed4: stur            x2, [fp, #-0x28]
    // 0x784ed8: StoreField: r3->field_1f = r0
    //     0x784ed8: stur            w0, [x3, #0x1f]
    //     0x784edc: ldurb           w16, [x3, #-1]
    //     0x784ee0: ldurb           w17, [x0, #-1]
    //     0x784ee4: and             x16, x17, x16, lsr #2
    //     0x784ee8: tst             x16, HEAP, lsr #32
    //     0x784eec: b.eq            #0x784ef4
    //     0x784ef0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x784ef4: cmp             w2, NULL
    // 0x784ef8: b.ne            #0x784f04
    // 0x784efc: r17 = false
    //     0x784efc: add             x17, NULL, #0x30  ; false
    // 0x784f00: StoreField: r3->field_1b = r17
    //     0x784f00: stur            w17, [x3, #0x1b]
    // 0x784f04: LoadField: r0 = r3->field_23
    //     0x784f04: ldur            w0, [x3, #0x23]
    // 0x784f08: DecompressPointer r0
    //     0x784f08: add             x0, x0, HEAP, lsl #32
    // 0x784f0c: cmp             w0, NULL
    // 0x784f10: b.eq            #0x785260
    // 0x784f14: r1 = LoadInt32Instr(r0)
    //     0x784f14: sbfx            x1, x0, #1, #0x1f
    //     0x784f18: tbz             w0, #0, #0x784f20
    //     0x784f1c: ldur            x1, [x0, #7]
    // 0x784f20: add             x4, x1, #1
    // 0x784f24: r0 = BoxInt64Instr(r4)
    //     0x784f24: sbfiz           x0, x4, #1, #0x1f
    //     0x784f28: cmp             x4, x0, asr #1
    //     0x784f2c: b.eq            #0x784f38
    //     0x784f30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784f34: stur            x4, [x0, #7]
    // 0x784f38: mov             x1, x0
    // 0x784f3c: stur            x1, [fp, #-0x20]
    // 0x784f40: StoreField: r3->field_23 = r0
    //     0x784f40: stur            w0, [x3, #0x23]
    //     0x784f44: tbz             w0, #0, #0x784f60
    //     0x784f48: ldurb           w16, [x3, #-1]
    //     0x784f4c: ldurb           w17, [x0, #-1]
    //     0x784f50: and             x16, x17, x16, lsr #2
    //     0x784f54: tst             x16, HEAP, lsr #32
    //     0x784f58: b.eq            #0x784f60
    //     0x784f5c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x784f60: LoadField: r4 = r3->field_1b
    //     0x784f60: ldur            w4, [x3, #0x1b]
    // 0x784f64: DecompressPointer r4
    //     0x784f64: add             x4, x4, HEAP, lsl #32
    // 0x784f68: mov             x0, x4
    // 0x784f6c: stur            x4, [fp, #-0x10]
    // 0x784f70: tbnz            w0, #5, #0x784f78
    // 0x784f74: r0 = AssertBoolean()
    //     0x784f74: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x784f78: ldur            x0, [fp, #-0x10]
    // 0x784f7c: tbz             w0, #4, #0x7850fc
    // 0x784f80: ldur            x3, [fp, #-0x28]
    // 0x784f84: cmp             w3, NULL
    // 0x784f88: b.eq            #0x785024
    // 0x784f8c: ldur            x4, [fp, #-0x20]
    // 0x784f90: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x784f90: ldur            w5, [x3, #0x17]
    // 0x784f94: DecompressPointer r5
    //     0x784f94: add             x5, x5, HEAP, lsl #32
    // 0x784f98: stur            x5, [fp, #-0x10]
    // 0x784f9c: cmp             w5, NULL
    // 0x784fa0: b.eq            #0x785264
    // 0x784fa4: mov             x0, x5
    // 0x784fa8: r2 = Null
    //     0x784fa8: mov             x2, NULL
    // 0x784fac: r1 = Null
    //     0x784fac: mov             x1, NULL
    // 0x784fb0: r4 = LoadClassIdInstr(r0)
    //     0x784fb0: ldurh           w4, [x0, #1]
    // 0x784fb4: sub             x4, x4, #0x874
    // 0x784fb8: cmp             x4, #1
    // 0x784fbc: b.ls            #0x784fd4
    // 0x784fc0: r8 = SliverMultiBoxAdaptorParentData
    //     0x784fc0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x784fc4: ldr             x8, [x8, #0x3e0]
    // 0x784fc8: r3 = Null
    //     0x784fc8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1a8] Null
    //     0x784fcc: ldr             x3, [x3, #0x1a8]
    // 0x784fd0: r0 = DefaultTypeTest()
    //     0x784fd0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x784fd4: ldur            x0, [fp, #-0x10]
    // 0x784fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x784fd8: ldur            w1, [x0, #0x17]
    // 0x784fdc: DecompressPointer r1
    //     0x784fdc: add             x1, x1, HEAP, lsl #32
    // 0x784fe0: cmp             w1, NULL
    // 0x784fe4: b.eq            #0x785268
    // 0x784fe8: ldur            x0, [fp, #-0x20]
    // 0x784fec: cmp             w1, w0
    // 0x784ff0: b.eq            #0x78509c
    // 0x784ff4: and             w16, w1, w0
    // 0x784ff8: branchIfSmi(r16, 0x785024)
    //     0x784ff8: tbz             w16, #0, #0x785024
    // 0x784ffc: r16 = LoadClassIdInstr(r1)
    //     0x784ffc: ldurh           w16, [x1, #1]
    // 0x785000: cmp             x16, #0x3b
    // 0x785004: b.ne            #0x785024
    // 0x785008: r16 = LoadClassIdInstr(r0)
    //     0x785008: ldurh           w16, [x0, #1]
    // 0x78500c: cmp             x16, #0x3b
    // 0x785010: b.ne            #0x785024
    // 0x785014: LoadField: r16 = r1->field_7
    //     0x785014: ldur            x16, [x1, #7]
    // 0x785018: LoadField: r17 = r0->field_7
    //     0x785018: ldur            x17, [x0, #7]
    // 0x78501c: cmp             x16, x17
    // 0x785020: b.eq            #0x78509c
    // 0x785024: ldur            x0, [fp, #-8]
    // 0x785028: LoadField: r1 = r0->field_13
    //     0x785028: ldur            w1, [x0, #0x13]
    // 0x78502c: DecompressPointer r1
    //     0x78502c: add             x1, x1, HEAP, lsl #32
    // 0x785030: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x785030: ldur            w2, [x0, #0x17]
    // 0x785034: DecompressPointer r2
    //     0x785034: add             x2, x2, HEAP, lsl #32
    // 0x785038: ldur            x16, [fp, #-0x18]
    // 0x78503c: stp             x1, x16, [SP, #-0x10]!
    // 0x785040: r16 = true
    //     0x785040: add             x16, NULL, #0x20  ; true
    // 0x785044: stp             x16, x2, [SP, #-0x10]!
    // 0x785048: r4 = const [0, 0x4, 0x4, 0x3, parentUsesSize, 0x3, null]
    //     0x785048: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e1b8] List(7) [0, 0x4, 0x4, 0x3, "parentUsesSize", 0x3, Null]
    //     0x78504c: ldr             x4, [x4, #0x1b8]
    // 0x785050: r0 = insertAndLayoutChild()
    //     0x785050: bl              #0x77f32c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x785054: add             SP, SP, #0x20
    // 0x785058: mov             x2, x0
    // 0x78505c: ldur            x1, [fp, #-8]
    // 0x785060: StoreField: r1->field_1f = r0
    //     0x785060: stur            w0, [x1, #0x1f]
    //     0x785064: ldurb           w16, [x1, #-1]
    //     0x785068: ldurb           w17, [x0, #-1]
    //     0x78506c: and             x16, x17, x16, lsr #2
    //     0x785070: tst             x16, HEAP, lsr #32
    //     0x785074: b.eq            #0x78507c
    //     0x785078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78507c: cmp             w2, NULL
    // 0x785080: b.ne            #0x785094
    // 0x785084: r0 = false
    //     0x785084: add             x0, NULL, #0x30  ; false
    // 0x785088: LeaveFrame
    //     0x785088: mov             SP, fp
    //     0x78508c: ldp             fp, lr, [SP], #0x10
    // 0x785090: ret
    //     0x785090: ret             
    // 0x785094: mov             x3, x1
    // 0x785098: b               #0x7850cc
    // 0x78509c: ldur            x1, [fp, #-8]
    // 0x7850a0: LoadField: r0 = r1->field_13
    //     0x7850a0: ldur            w0, [x1, #0x13]
    // 0x7850a4: DecompressPointer r0
    //     0x7850a4: add             x0, x0, HEAP, lsl #32
    // 0x7850a8: ldur            x16, [fp, #-0x28]
    // 0x7850ac: stp             x0, x16, [SP, #-0x10]!
    // 0x7850b0: r16 = true
    //     0x7850b0: add             x16, NULL, #0x20  ; true
    // 0x7850b4: SaveReg r16
    //     0x7850b4: str             x16, [SP, #-8]!
    // 0x7850b8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7850b8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7850bc: ldr             x4, [x4, #0x228]
    // 0x7850c0: r0 = layout()
    //     0x7850c0: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7850c4: add             SP, SP, #0x18
    // 0x7850c8: ldur            x3, [fp, #-8]
    // 0x7850cc: LoadField: r1 = r3->field_1f
    //     0x7850cc: ldur            w1, [x3, #0x1f]
    // 0x7850d0: DecompressPointer r1
    //     0x7850d0: add             x1, x1, HEAP, lsl #32
    // 0x7850d4: mov             x0, x1
    // 0x7850d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7850d8: stur            w0, [x3, #0x17]
    //     0x7850dc: ldurb           w16, [x3, #-1]
    //     0x7850e0: ldurb           w17, [x0, #-1]
    //     0x7850e4: and             x16, x17, x16, lsr #2
    //     0x7850e8: tst             x16, HEAP, lsr #32
    //     0x7850ec: b.eq            #0x7850f4
    //     0x7850f0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7850f4: mov             x4, x1
    // 0x7850f8: b               #0x785104
    // 0x7850fc: ldur            x3, [fp, #-8]
    // 0x785100: ldur            x4, [fp, #-0x28]
    // 0x785104: stur            x4, [fp, #-0x18]
    // 0x785108: cmp             w4, NULL
    // 0x78510c: b.eq            #0x78526c
    // 0x785110: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x785110: ldur            w5, [x4, #0x17]
    // 0x785114: DecompressPointer r5
    //     0x785114: add             x5, x5, HEAP, lsl #32
    // 0x785118: stur            x5, [fp, #-0x10]
    // 0x78511c: cmp             w5, NULL
    // 0x785120: b.eq            #0x785270
    // 0x785124: mov             x0, x5
    // 0x785128: r2 = Null
    //     0x785128: mov             x2, NULL
    // 0x78512c: r1 = Null
    //     0x78512c: mov             x1, NULL
    // 0x785130: r4 = LoadClassIdInstr(r0)
    //     0x785130: ldurh           w4, [x0, #1]
    // 0x785134: sub             x4, x4, #0x874
    // 0x785138: cmp             x4, #1
    // 0x78513c: b.ls            #0x785154
    // 0x785140: r8 = SliverMultiBoxAdaptorParentData
    //     0x785140: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x785144: ldr             x8, [x8, #0x3e0]
    // 0x785148: r3 = Null
    //     0x785148: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1c0] Null
    //     0x78514c: ldr             x3, [x3, #0x1c0]
    // 0x785150: r0 = DefaultTypeTest()
    //     0x785150: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x785154: ldur            x3, [fp, #-8]
    // 0x785158: LoadField: r4 = r3->field_27
    //     0x785158: ldur            w4, [x3, #0x27]
    // 0x78515c: DecompressPointer r4
    //     0x78515c: add             x4, x4, HEAP, lsl #32
    // 0x785160: mov             x0, x4
    // 0x785164: ldur            x1, [fp, #-0x10]
    // 0x785168: stur            x4, [fp, #-0x20]
    // 0x78516c: StoreField: r1->field_7 = r0
    //     0x78516c: stur            w0, [x1, #7]
    //     0x785170: ldurb           w16, [x1, #-1]
    //     0x785174: ldurb           w17, [x0, #-1]
    //     0x785178: and             x16, x17, x16, lsr #2
    //     0x78517c: tst             x16, HEAP, lsr #32
    //     0x785180: b.eq            #0x785188
    //     0x785184: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x785188: LoadField: r5 = r3->field_f
    //     0x785188: ldur            w5, [x3, #0xf]
    // 0x78518c: DecompressPointer r5
    //     0x78518c: add             x5, x5, HEAP, lsl #32
    // 0x785190: ldur            x0, [fp, #-0x18]
    // 0x785194: stur            x5, [fp, #-0x10]
    // 0x785198: r2 = Null
    //     0x785198: mov             x2, NULL
    // 0x78519c: r1 = Null
    //     0x78519c: mov             x1, NULL
    // 0x7851a0: r4 = LoadClassIdInstr(r0)
    //     0x7851a0: ldurh           w4, [x0, #1]
    // 0x7851a4: sub             x4, x4, #0x9c0
    // 0x7851a8: cmp             x4, #0xa0
    // 0x7851ac: b.ls            #0x7851c0
    // 0x7851b0: r8 = RenderObject
    //     0x7851b0: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7851b4: r3 = Null
    //     0x7851b4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1d0] Null
    //     0x7851b8: ldr             x3, [x3, #0x1d0]
    // 0x7851bc: r0 = RenderObject()
    //     0x7851bc: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7851c0: ldur            x0, [fp, #-0x20]
    // 0x7851c4: cmp             w0, NULL
    // 0x7851c8: b.eq            #0x785274
    // 0x7851cc: ldur            x16, [fp, #-0x10]
    // 0x7851d0: ldur            lr, [fp, #-0x18]
    // 0x7851d4: stp             lr, x16, [SP, #-0x10]!
    // 0x7851d8: r0 = paintExtentOf()
    //     0x7851d8: bl              #0x784c84  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x7851dc: add             SP, SP, #0x10
    // 0x7851e0: cmp             w0, NULL
    // 0x7851e4: b.eq            #0x785278
    // 0x7851e8: ldur            x1, [fp, #-0x20]
    // 0x7851ec: LoadField: d0 = r1->field_7
    //     0x7851ec: ldur            d0, [x1, #7]
    // 0x7851f0: LoadField: d1 = r0->field_7
    //     0x7851f0: ldur            d1, [x0, #7]
    // 0x7851f4: fadd            d2, d0, d1
    // 0x7851f8: r0 = inline_Allocate_Double()
    //     0x7851f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7851fc: add             x0, x0, #0x10
    //     0x785200: cmp             x1, x0
    //     0x785204: b.ls            #0x78527c
    //     0x785208: str             x0, [THR, #0x60]  ; THR::top
    //     0x78520c: sub             x0, x0, #0xf
    //     0x785210: movz            x1, #0x108
    //     0x785214: movk            x1, #0x3c, lsl #16
    //     0x785218: stur            x1, [x0, #-1]
    // 0x78521c: StoreField: r0->field_7 = d2
    //     0x78521c: stur            d2, [x0, #7]
    // 0x785220: ldur            x1, [fp, #-8]
    // 0x785224: StoreField: r1->field_27 = r0
    //     0x785224: stur            w0, [x1, #0x27]
    //     0x785228: ldurb           w16, [x1, #-1]
    //     0x78522c: ldurb           w17, [x0, #-1]
    //     0x785230: and             x16, x17, x16, lsr #2
    //     0x785234: tst             x16, HEAP, lsr #32
    //     0x785238: b.eq            #0x785240
    //     0x78523c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x785240: r0 = true
    //     0x785240: add             x0, NULL, #0x20  ; true
    // 0x785244: LeaveFrame
    //     0x785244: mov             SP, fp
    //     0x785248: ldp             fp, lr, [SP], #0x10
    // 0x78524c: ret
    //     0x78524c: ret             
    // 0x785250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785254: b               #0x784e1c
    // 0x785258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785258: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78525c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785260: r0 = NullErrorSharedWithoutFPURegs()
    //     0x785260: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x785264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785264: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785268: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78526c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78526c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785270: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785274: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785278: r0 = NullErrorSharedWithoutFPURegs()
    //     0x785278: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x78527c: SaveReg d2
    //     0x78527c: str             q2, [SP, #-0x10]!
    // 0x785280: r0 = AllocateDouble()
    //     0x785280: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x785284: RestoreReg d2
    //     0x785284: ldr             q2, [SP], #0x10
    // 0x785288: b               #0x78521c
  }
}
