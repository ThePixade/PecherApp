// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 66266, size: 0x8
class :: {
}

// class id: 2499, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ performLayout(/* No info */) {
    // ** addr: 0x7852d8, size: 0x126c
    // 0x7852d8: EnterFrame
    //     0x7852d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7852dc: mov             fp, SP
    // 0x7852e0: AllocStack(0x88)
    //     0x7852e0: sub             SP, SP, #0x88
    // 0x7852e4: CheckStackOverflow
    //     0x7852e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7852e8: cmp             SP, x16
    //     0x7852ec: b.ls            #0x78637c
    // 0x7852f0: ldr             x3, [fp, #0x10]
    // 0x7852f4: LoadField: r4 = r3->field_27
    //     0x7852f4: ldur            w4, [x3, #0x27]
    // 0x7852f8: DecompressPointer r4
    //     0x7852f8: add             x4, x4, HEAP, lsl #32
    // 0x7852fc: stur            x4, [fp, #-8]
    // 0x785300: cmp             w4, NULL
    // 0x785304: b.eq            #0x786368
    // 0x785308: mov             x0, x4
    // 0x78530c: r2 = Null
    //     0x78530c: mov             x2, NULL
    // 0x785310: r1 = Null
    //     0x785310: mov             x1, NULL
    // 0x785314: r4 = LoadClassIdInstr(r0)
    //     0x785314: ldurh           w4, [x0, #1]
    // 0x785318: cmp             x4, #0x887
    // 0x78531c: b.eq            #0x785334
    // 0x785320: r8 = SliverConstraints
    //     0x785320: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x785324: ldr             x8, [x8, #0xba8]
    // 0x785328: r3 = Null
    //     0x785328: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc50] Null
    //     0x78532c: ldr             x3, [x3, #0xc50]
    // 0x785330: r0 = DefaultTypeTest()
    //     0x785330: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x785334: ldr             x16, [fp, #0x10]
    // 0x785338: SaveReg r16
    //     0x785338: str             x16, [SP, #-8]!
    // 0x78533c: r0 = beforePadding()
    //     0x78533c: bl              #0x786ca8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x785340: add             SP, SP, #8
    // 0x785344: stur            x0, [fp, #-0x10]
    // 0x785348: ldr             x16, [fp, #0x10]
    // 0x78534c: SaveReg r16
    //     0x78534c: str             x16, [SP, #-8]!
    // 0x785350: r0 = afterPadding()
    //     0x785350: bl              #0x7869d0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x785354: add             SP, SP, #8
    // 0x785358: ldr             x16, [fp, #0x10]
    // 0x78535c: SaveReg r16
    //     0x78535c: str             x16, [SP, #-8]!
    // 0x785360: r0 = mainAxisPadding()
    //     0x785360: bl              #0x786804  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x785364: add             SP, SP, #8
    // 0x785368: stur            x0, [fp, #-0x18]
    // 0x78536c: ldr             x16, [fp, #0x10]
    // 0x785370: SaveReg r16
    //     0x785370: str             x16, [SP, #-8]!
    // 0x785374: r0 = crossAxisPadding()
    //     0x785374: bl              #0x786630  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x785378: add             SP, SP, #8
    // 0x78537c: mov             x1, x0
    // 0x785380: ldr             x0, [fp, #0x10]
    // 0x785384: stur            x1, [fp, #-0x20]
    // 0x785388: LoadField: r2 = r0->field_53
    //     0x785388: ldur            w2, [x0, #0x53]
    // 0x78538c: DecompressPointer r2
    //     0x78538c: add             x2, x2, HEAP, lsl #32
    // 0x785390: cmp             w2, NULL
    // 0x785394: b.ne            #0x785538
    // 0x785398: ldur            x1, [fp, #-8]
    // 0x78539c: stp             x1, x0, [SP, #-0x10]!
    // 0x7853a0: ldur            x16, [fp, #-0x18]
    // 0x7853a4: stp             x16, xzr, [SP, #-0x10]!
    // 0x7853a8: r0 = calculatePaintOffset()
    //     0x7853a8: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7853ac: add             SP, SP, #0x20
    // 0x7853b0: stur            d0, [fp, #-0x30]
    // 0x7853b4: ldr             x16, [fp, #0x10]
    // 0x7853b8: ldur            lr, [fp, #-8]
    // 0x7853bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7853c0: ldur            x16, [fp, #-0x18]
    // 0x7853c4: stp             x16, xzr, [SP, #-0x10]!
    // 0x7853c8: r0 = calculateCacheOffset()
    //     0x7853c8: bl              #0x77d9c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7853cc: add             SP, SP, #0x20
    // 0x7853d0: ldur            x0, [fp, #-8]
    // 0x7853d4: stur            d0, [fp, #-0x40]
    // 0x7853d8: LoadField: d1 = r0->field_2b
    //     0x7853d8: ldur            d1, [x0, #0x2b]
    // 0x7853dc: ldur            d2, [fp, #-0x30]
    // 0x7853e0: stur            d1, [fp, #-0x38]
    // 0x7853e4: fcmp            d2, d1
    // 0x7853e8: b.vs            #0x7853f0
    // 0x7853ec: b.gt            #0x78549c
    // 0x7853f0: fcmp            d2, d1
    // 0x7853f4: b.vs            #0x785404
    // 0x7853f8: b.ge            #0x785404
    // 0x7853fc: mov             v1.16b, v2.16b
    // 0x785400: b               #0x78549c
    // 0x785404: d3 = 0.000000
    //     0x785404: eor             v3.16b, v3.16b, v3.16b
    // 0x785408: fcmp            d2, d3
    // 0x78540c: b.vs            #0x785414
    // 0x785410: b.eq            #0x78541c
    // 0x785414: r0 = false
    //     0x785414: add             x0, NULL, #0x30  ; false
    // 0x785418: b               #0x785420
    // 0x78541c: r0 = true
    //     0x78541c: add             x0, NULL, #0x20  ; true
    // 0x785420: tbnz            w0, #4, #0x785438
    // 0x785424: fadd            d4, d2, d1
    // 0x785428: fmul            d5, d4, d2
    // 0x78542c: fmul            d2, d5, d1
    // 0x785430: mov             v1.16b, v2.16b
    // 0x785434: b               #0x78549c
    // 0x785438: tbnz            w0, #4, #0x78547c
    // 0x78543c: r0 = inline_Allocate_Double()
    //     0x78543c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x785440: add             x0, x0, #0x10
    //     0x785444: cmp             x1, x0
    //     0x785448: b.ls            #0x786384
    //     0x78544c: str             x0, [THR, #0x60]  ; THR::top
    //     0x785450: sub             x0, x0, #0xf
    //     0x785454: movz            x1, #0x108
    //     0x785458: movk            x1, #0x3c, lsl #16
    //     0x78545c: stur            x1, [x0, #-1]
    // 0x785460: StoreField: r0->field_7 = d1
    //     0x785460: stur            d1, [x0, #7]
    // 0x785464: SaveReg r0
    //     0x785464: str             x0, [SP, #-8]!
    // 0x785468: r0 = isNegative()
    //     0x785468: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x78546c: add             SP, SP, #8
    // 0x785470: tbnz            w0, #4, #0x78547c
    // 0x785474: ldur            d0, [fp, #-0x38]
    // 0x785478: b               #0x785488
    // 0x78547c: ldur            d0, [fp, #-0x38]
    // 0x785480: fcmp            d0, d0
    // 0x785484: b.vc            #0x785494
    // 0x785488: mov             v1.16b, v0.16b
    // 0x78548c: ldur            d0, [fp, #-0x40]
    // 0x785490: b               #0x78549c
    // 0x785494: ldur            d1, [fp, #-0x30]
    // 0x785498: ldur            d0, [fp, #-0x40]
    // 0x78549c: ldr             x0, [fp, #0x10]
    // 0x7854a0: ldur            x2, [fp, #-0x18]
    // 0x7854a4: stur            d1, [fp, #-0x38]
    // 0x7854a8: LoadField: d2 = r2->field_7
    //     0x7854a8: ldur            d2, [x2, #7]
    // 0x7854ac: stur            d2, [fp, #-0x30]
    // 0x7854b0: r0 = SliverGeometry()
    //     0x7854b0: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x7854b4: ldur            d0, [fp, #-0x30]
    // 0x7854b8: StoreField: r0->field_7 = d0
    //     0x7854b8: stur            d0, [x0, #7]
    // 0x7854bc: ldur            d1, [fp, #-0x38]
    // 0x7854c0: ArrayStore: r0[0] = d1  ; List_8
    //     0x7854c0: stur            d1, [x0, #0x17]
    // 0x7854c4: StoreField: r0->field_f = rZR
    //     0x7854c4: stur            xzr, [x0, #0xf]
    // 0x7854c8: StoreField: r0->field_27 = d0
    //     0x7854c8: stur            d0, [x0, #0x27]
    // 0x7854cc: StoreField: r0->field_2f = rZR
    //     0x7854cc: stur            xzr, [x0, #0x2f]
    // 0x7854d0: r17 = false
    //     0x7854d0: add             x17, NULL, #0x30  ; false
    // 0x7854d4: StoreField: r0->field_43 = r17
    //     0x7854d4: stur            w17, [x0, #0x43]
    // 0x7854d8: StoreField: r0->field_1f = d1
    //     0x7854d8: stur            d1, [x0, #0x1f]
    // 0x7854dc: StoreField: r0->field_37 = d1
    //     0x7854dc: stur            d1, [x0, #0x37]
    // 0x7854e0: ldur            d0, [fp, #-0x40]
    // 0x7854e4: StoreField: r0->field_4b = d0
    //     0x7854e4: stur            d0, [x0, #0x4b]
    // 0x7854e8: d0 = 0.000000
    //     0x7854e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7854ec: fcmp            d1, d0
    // 0x7854f0: b.vs            #0x7854f8
    // 0x7854f4: b.gt            #0x785500
    // 0x7854f8: r1 = false
    //     0x7854f8: add             x1, NULL, #0x30  ; false
    // 0x7854fc: b               #0x785504
    // 0x785500: r1 = true
    //     0x785500: add             x1, NULL, #0x20  ; true
    // 0x785504: StoreField: r0->field_3f = r1
    //     0x785504: stur            w1, [x0, #0x3f]
    // 0x785508: ldr             x3, [fp, #0x10]
    // 0x78550c: StoreField: r3->field_4f = r0
    //     0x78550c: stur            w0, [x3, #0x4f]
    //     0x785510: ldurb           w16, [x3, #-1]
    //     0x785514: ldurb           w17, [x0, #-1]
    //     0x785518: and             x16, x17, x16, lsr #2
    //     0x78551c: tst             x16, HEAP, lsr #32
    //     0x785520: b.eq            #0x785528
    //     0x785524: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x785528: r0 = Null
    //     0x785528: mov             x0, NULL
    // 0x78552c: LeaveFrame
    //     0x78552c: mov             SP, fp
    //     0x785530: ldp             fp, lr, [SP], #0x10
    // 0x785534: ret
    //     0x785534: ret             
    // 0x785538: mov             x3, x0
    // 0x78553c: ldur            x2, [fp, #-0x18]
    // 0x785540: ldur            x0, [fp, #-8]
    // 0x785544: d0 = 0.000000
    //     0x785544: eor             v0.16b, v0.16b, v0.16b
    // 0x785548: stp             x0, x3, [SP, #-0x10]!
    // 0x78554c: ldur            x16, [fp, #-0x10]
    // 0x785550: stp             x16, xzr, [SP, #-0x10]!
    // 0x785554: r0 = calculatePaintOffset()
    //     0x785554: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x785558: add             SP, SP, #0x20
    // 0x78555c: ldur            x0, [fp, #-8]
    // 0x785560: stur            d0, [fp, #-0x50]
    // 0x785564: LoadField: d1 = r0->field_23
    //     0x785564: ldur            d1, [x0, #0x23]
    // 0x785568: d2 = 0.000000
    //     0x785568: eor             v2.16b, v2.16b, v2.16b
    // 0x78556c: fcmp            d1, d2
    // 0x785570: b.vs            #0x7855cc
    // 0x785574: b.le            #0x7855cc
    // 0x785578: fsub            d3, d1, d0
    // 0x78557c: fcmp            d2, d3
    // 0x785580: b.vs            #0x785590
    // 0x785584: b.le            #0x785590
    // 0x785588: d1 = 0.000000
    //     0x785588: eor             v1.16b, v1.16b, v1.16b
    // 0x78558c: b               #0x7855cc
    // 0x785590: fcmp            d2, d3
    // 0x785594: b.vs            #0x7855a4
    // 0x785598: b.ge            #0x7855a4
    // 0x78559c: mov             v1.16b, v3.16b
    // 0x7855a0: b               #0x7855cc
    // 0x7855a4: fcmp            d2, d2
    // 0x7855a8: b.vs            #0x7855b8
    // 0x7855ac: b.ne            #0x7855b8
    // 0x7855b0: fadd            d1, d2, d3
    // 0x7855b4: b               #0x7855cc
    // 0x7855b8: fcmp            d3, d3
    // 0x7855bc: b.vc            #0x7855c8
    // 0x7855c0: mov             v1.16b, v3.16b
    // 0x7855c4: b               #0x7855cc
    // 0x7855c8: d1 = 0.000000
    //     0x7855c8: eor             v1.16b, v1.16b, v1.16b
    // 0x7855cc: ldr             x1, [fp, #0x10]
    // 0x7855d0: ldur            x2, [fp, #-0x10]
    // 0x7855d4: stur            d1, [fp, #-0x48]
    // 0x7855d8: LoadField: r3 = r1->field_53
    //     0x7855d8: ldur            w3, [x1, #0x53]
    // 0x7855dc: DecompressPointer r3
    //     0x7855dc: add             x3, x3, HEAP, lsl #32
    // 0x7855e0: stur            x3, [fp, #-0x28]
    // 0x7855e4: cmp             w3, NULL
    // 0x7855e8: b.eq            #0x78639c
    // 0x7855ec: LoadField: d3 = r0->field_13
    //     0x7855ec: ldur            d3, [x0, #0x13]
    // 0x7855f0: cmp             w2, NULL
    // 0x7855f4: b.eq            #0x7863a0
    // 0x7855f8: LoadField: d4 = r2->field_7
    //     0x7855f8: ldur            d4, [x2, #7]
    // 0x7855fc: stur            d4, [fp, #-0x40]
    // 0x785600: fsub            d5, d3, d4
    // 0x785604: fcmp            d2, d5
    // 0x785608: b.vs            #0x785618
    // 0x78560c: b.le            #0x785618
    // 0x785610: d3 = 0.000000
    //     0x785610: eor             v3.16b, v3.16b, v3.16b
    // 0x785614: b               #0x785654
    // 0x785618: fcmp            d2, d5
    // 0x78561c: b.vs            #0x78562c
    // 0x785620: b.ge            #0x78562c
    // 0x785624: mov             v3.16b, v5.16b
    // 0x785628: b               #0x785654
    // 0x78562c: fcmp            d2, d2
    // 0x785630: b.vs            #0x785640
    // 0x785634: b.ne            #0x785640
    // 0x785638: fadd            d3, d2, d5
    // 0x78563c: b               #0x785654
    // 0x785640: fcmp            d5, d5
    // 0x785644: b.vc            #0x785650
    // 0x785648: mov             v3.16b, v5.16b
    // 0x78564c: b               #0x785654
    // 0x785650: d3 = 0.000000
    //     0x785650: eor             v3.16b, v3.16b, v3.16b
    // 0x785654: stur            d3, [fp, #-0x38]
    // 0x785658: LoadField: d5 = r0->field_47
    //     0x785658: ldur            d5, [x0, #0x47]
    // 0x78565c: fadd            d6, d5, d4
    // 0x785660: stur            d6, [fp, #-0x30]
    // 0x785664: fcmp            d2, d6
    // 0x785668: b.vs            #0x785678
    // 0x78566c: b.le            #0x785678
    // 0x785670: mov             v0.16b, v6.16b
    // 0x785674: b               #0x78571c
    // 0x785678: fcmp            d2, d6
    // 0x78567c: b.vs            #0x78568c
    // 0x785680: b.ge            #0x78568c
    // 0x785684: d0 = 0.000000
    //     0x785684: eor             v0.16b, v0.16b, v0.16b
    // 0x785688: b               #0x78571c
    // 0x78568c: fcmp            d2, d2
    // 0x785690: b.vs            #0x785698
    // 0x785694: b.eq            #0x7856a0
    // 0x785698: r4 = false
    //     0x785698: add             x4, NULL, #0x30  ; false
    // 0x78569c: b               #0x7856a4
    // 0x7856a0: r4 = true
    //     0x7856a0: add             x4, NULL, #0x20  ; true
    // 0x7856a4: tbnz            w4, #4, #0x7856bc
    // 0x7856a8: fadd            d5, d2, d6
    // 0x7856ac: fmul            d7, d5, d2
    // 0x7856b0: fmul            d5, d7, d6
    // 0x7856b4: mov             v0.16b, v5.16b
    // 0x7856b8: b               #0x78571c
    // 0x7856bc: tbnz            w4, #4, #0x785700
    // 0x7856c0: r4 = inline_Allocate_Double()
    //     0x7856c0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x7856c4: add             x4, x4, #0x10
    //     0x7856c8: cmp             x5, x4
    //     0x7856cc: b.ls            #0x7863a4
    //     0x7856d0: str             x4, [THR, #0x60]  ; THR::top
    //     0x7856d4: sub             x4, x4, #0xf
    //     0x7856d8: movz            x5, #0x108
    //     0x7856dc: movk            x5, #0x3c, lsl #16
    //     0x7856e0: stur            x5, [x4, #-1]
    // 0x7856e4: StoreField: r4->field_7 = d6
    //     0x7856e4: stur            d6, [x4, #7]
    // 0x7856e8: SaveReg r4
    //     0x7856e8: str             x4, [SP, #-8]!
    // 0x7856ec: r0 = isNegative()
    //     0x7856ec: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x7856f0: add             SP, SP, #8
    // 0x7856f4: tbnz            w0, #4, #0x785700
    // 0x7856f8: ldur            d0, [fp, #-0x30]
    // 0x7856fc: b               #0x78570c
    // 0x785700: ldur            d0, [fp, #-0x30]
    // 0x785704: fcmp            d0, d0
    // 0x785708: b.vc            #0x785714
    // 0x78570c: ldur            x0, [fp, #-8]
    // 0x785710: b               #0x78571c
    // 0x785714: ldur            x0, [fp, #-8]
    // 0x785718: d0 = 0.000000
    //     0x785718: eor             v0.16b, v0.16b, v0.16b
    // 0x78571c: ldur            x1, [fp, #-0x20]
    // 0x785720: stur            d0, [fp, #-0x58]
    // 0x785724: LoadField: d1 = r0->field_2b
    //     0x785724: ldur            d1, [x0, #0x2b]
    // 0x785728: stur            d1, [fp, #-0x30]
    // 0x78572c: ldr             x16, [fp, #0x10]
    // 0x785730: stp             x0, x16, [SP, #-0x10]!
    // 0x785734: ldur            x16, [fp, #-0x10]
    // 0x785738: stp             x16, xzr, [SP, #-0x10]!
    // 0x78573c: r0 = calculatePaintOffset()
    //     0x78573c: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x785740: add             SP, SP, #0x20
    // 0x785744: mov             v1.16b, v0.16b
    // 0x785748: ldur            d0, [fp, #-0x30]
    // 0x78574c: fsub            d2, d0, d1
    // 0x785750: ldur            x0, [fp, #-8]
    // 0x785754: stur            d2, [fp, #-0x68]
    // 0x785758: LoadField: d1 = r0->field_4f
    //     0x785758: ldur            d1, [x0, #0x4f]
    // 0x78575c: stur            d1, [fp, #-0x60]
    // 0x785760: ldr             x16, [fp, #0x10]
    // 0x785764: stp             x0, x16, [SP, #-0x10]!
    // 0x785768: ldur            x16, [fp, #-0x10]
    // 0x78576c: stp             x16, xzr, [SP, #-0x10]!
    // 0x785770: r0 = calculateCacheOffset()
    //     0x785770: bl              #0x77d9c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x785774: add             SP, SP, #0x20
    // 0x785778: mov             v1.16b, v0.16b
    // 0x78577c: ldur            d0, [fp, #-0x60]
    // 0x785780: fsub            d2, d0, d1
    // 0x785784: ldur            x0, [fp, #-8]
    // 0x785788: LoadField: d1 = r0->field_33
    //     0x785788: ldur            d1, [x0, #0x33]
    // 0x78578c: ldur            x1, [fp, #-0x20]
    // 0x785790: cmp             w1, NULL
    // 0x785794: b.eq            #0x7863d8
    // 0x785798: LoadField: d3 = r1->field_7
    //     0x785798: ldur            d3, [x1, #7]
    // 0x78579c: fsub            d4, d1, d3
    // 0x7857a0: d1 = 0.000000
    //     0x7857a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7857a4: fcmp            d1, d4
    // 0x7857a8: b.vs            #0x7857b8
    // 0x7857ac: b.le            #0x7857b8
    // 0x7857b0: d8 = 0.000000
    //     0x7857b0: eor             v8.16b, v8.16b, v8.16b
    // 0x7857b4: b               #0x7857f8
    // 0x7857b8: fcmp            d1, d4
    // 0x7857bc: b.vs            #0x7857cc
    // 0x7857c0: b.ge            #0x7857cc
    // 0x7857c4: mov             v8.16b, v4.16b
    // 0x7857c8: b               #0x7857f8
    // 0x7857cc: fcmp            d1, d1
    // 0x7857d0: b.vs            #0x7857e4
    // 0x7857d4: b.ne            #0x7857e4
    // 0x7857d8: fadd            d3, d1, d4
    // 0x7857dc: mov             v8.16b, v3.16b
    // 0x7857e0: b               #0x7857f8
    // 0x7857e4: fcmp            d4, d4
    // 0x7857e8: b.vc            #0x7857f4
    // 0x7857ec: mov             v8.16b, v4.16b
    // 0x7857f0: b               #0x7857f8
    // 0x7857f4: d8 = 0.000000
    //     0x7857f4: eor             v8.16b, v8.16b, v8.16b
    // 0x7857f8: ldr             x1, [fp, #0x10]
    // 0x7857fc: ldur            d5, [fp, #-0x48]
    // 0x785800: ldur            d3, [fp, #-0x68]
    // 0x785804: ldur            d7, [fp, #-0x38]
    // 0x785808: ldur            d4, [fp, #-0x58]
    // 0x78580c: ldur            d6, [fp, #-0x40]
    // 0x785810: LoadField: d9 = r0->field_1b
    //     0x785810: ldur            d9, [x0, #0x1b]
    // 0x785814: fadd            d10, d6, d9
    // 0x785818: SaveReg r0
    //     0x785818: str             x0, [SP, #-8]!
    // 0x78581c: SaveReg d4
    //     0x78581c: str             d4, [SP, #-8]!
    // 0x785820: SaveReg d8
    //     0x785820: str             d8, [SP, #-8]!
    // 0x785824: SaveReg d5
    //     0x785824: str             d5, [SP, #-8]!
    // 0x785828: SaveReg d10
    //     0x785828: str             d10, [SP, #-8]!
    // 0x78582c: SaveReg d2
    //     0x78582c: str             d2, [SP, #-8]!
    // 0x785830: SaveReg d3
    //     0x785830: str             d3, [SP, #-8]!
    // 0x785834: SaveReg d7
    //     0x785834: str             d7, [SP, #-8]!
    // 0x785838: r0 = copyWith()
    //     0x785838: bl              #0x786578  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x78583c: add             SP, SP, #0x40
    // 0x785840: ldur            x16, [fp, #-0x28]
    // 0x785844: stp             x0, x16, [SP, #-0x10]!
    // 0x785848: r16 = true
    //     0x785848: add             x16, NULL, #0x20  ; true
    // 0x78584c: SaveReg r16
    //     0x78584c: str             x16, [SP, #-8]!
    // 0x785850: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x785850: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x785854: ldr             x4, [x4, #0x228]
    // 0x785858: r0 = layout()
    //     0x785858: bl              #0x752cb0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x78585c: add             SP, SP, #0x18
    // 0x785860: ldr             x0, [fp, #0x10]
    // 0x785864: LoadField: r1 = r0->field_53
    //     0x785864: ldur            w1, [x0, #0x53]
    // 0x785868: DecompressPointer r1
    //     0x785868: add             x1, x1, HEAP, lsl #32
    // 0x78586c: cmp             w1, NULL
    // 0x785870: b.eq            #0x7863dc
    // 0x785874: LoadField: r2 = r1->field_4f
    //     0x785874: ldur            w2, [x1, #0x4f]
    // 0x785878: DecompressPointer r2
    //     0x785878: add             x2, x2, HEAP, lsl #32
    // 0x78587c: stur            x2, [fp, #-0x28]
    // 0x785880: cmp             w2, NULL
    // 0x785884: b.eq            #0x7863e0
    // 0x785888: LoadField: r1 = r2->field_47
    //     0x785888: ldur            w1, [x2, #0x47]
    // 0x78588c: DecompressPointer r1
    //     0x78588c: add             x1, x1, HEAP, lsl #32
    // 0x785890: stur            x1, [fp, #-0x20]
    // 0x785894: cmp             w1, NULL
    // 0x785898: b.eq            #0x785920
    // 0x78589c: r0 = SliverGeometry()
    //     0x78589c: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x7858a0: StoreField: r0->field_7 = rZR
    //     0x7858a0: stur            xzr, [x0, #7]
    // 0x7858a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7858a4: stur            xzr, [x0, #0x17]
    // 0x7858a8: StoreField: r0->field_f = rZR
    //     0x7858a8: stur            xzr, [x0, #0xf]
    // 0x7858ac: StoreField: r0->field_27 = rZR
    //     0x7858ac: stur            xzr, [x0, #0x27]
    // 0x7858b0: StoreField: r0->field_2f = rZR
    //     0x7858b0: stur            xzr, [x0, #0x2f]
    // 0x7858b4: r17 = false
    //     0x7858b4: add             x17, NULL, #0x30  ; false
    // 0x7858b8: StoreField: r0->field_43 = r17
    //     0x7858b8: stur            w17, [x0, #0x43]
    // 0x7858bc: ldur            x1, [fp, #-0x20]
    // 0x7858c0: StoreField: r0->field_47 = r1
    //     0x7858c0: stur            w1, [x0, #0x47]
    // 0x7858c4: StoreField: r0->field_1f = rZR
    //     0x7858c4: stur            xzr, [x0, #0x1f]
    // 0x7858c8: StoreField: r0->field_37 = rZR
    //     0x7858c8: stur            xzr, [x0, #0x37]
    // 0x7858cc: StoreField: r0->field_4b = rZR
    //     0x7858cc: stur            xzr, [x0, #0x4b]
    // 0x7858d0: d0 = 0.000000
    //     0x7858d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7858d4: fcmp            d0, d0
    // 0x7858d8: b.vs            #0x7858e0
    // 0x7858dc: b.gt            #0x7858e8
    // 0x7858e0: r1 = false
    //     0x7858e0: add             x1, NULL, #0x30  ; false
    // 0x7858e4: b               #0x7858ec
    // 0x7858e8: r1 = true
    //     0x7858e8: add             x1, NULL, #0x20  ; true
    // 0x7858ec: StoreField: r0->field_3f = r1
    //     0x7858ec: stur            w1, [x0, #0x3f]
    // 0x7858f0: ldr             x1, [fp, #0x10]
    // 0x7858f4: StoreField: r1->field_4f = r0
    //     0x7858f4: stur            w0, [x1, #0x4f]
    //     0x7858f8: ldurb           w16, [x1, #-1]
    //     0x7858fc: ldurb           w17, [x0, #-1]
    //     0x785900: and             x16, x17, x16, lsr #2
    //     0x785904: tst             x16, HEAP, lsr #32
    //     0x785908: b.eq            #0x785910
    //     0x78590c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x785910: r0 = Null
    //     0x785910: mov             x0, NULL
    // 0x785914: LeaveFrame
    //     0x785914: mov             SP, fp
    //     0x785918: ldp             fp, lr, [SP], #0x10
    // 0x78591c: ret
    //     0x78591c: ret             
    // 0x785920: mov             x1, x0
    // 0x785924: ldur            x0, [fp, #-0x18]
    // 0x785928: ldur            d2, [fp, #-0x50]
    // 0x78592c: ldur            d1, [fp, #-0x40]
    // 0x785930: d0 = 0.000000
    //     0x785930: eor             v0.16b, v0.16b, v0.16b
    // 0x785934: LoadField: d3 = r2->field_7
    //     0x785934: ldur            d3, [x2, #7]
    // 0x785938: stur            d3, [fp, #-0x58]
    // 0x78593c: fadd            d4, d1, d3
    // 0x785940: stur            d4, [fp, #-0x48]
    // 0x785944: cmp             w0, NULL
    // 0x785948: b.eq            #0x7863e4
    // 0x78594c: LoadField: d1 = r0->field_7
    //     0x78594c: ldur            d1, [x0, #7]
    // 0x785950: stur            d1, [fp, #-0x40]
    // 0x785954: fadd            d5, d1, d3
    // 0x785958: stur            d5, [fp, #-0x38]
    // 0x78595c: r0 = inline_Allocate_Double()
    //     0x78595c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x785960: add             x0, x0, #0x10
    //     0x785964: cmp             x3, x0
    //     0x785968: b.ls            #0x7863e8
    //     0x78596c: str             x0, [THR, #0x60]  ; THR::top
    //     0x785970: sub             x0, x0, #0xf
    //     0x785974: movz            x3, #0x108
    //     0x785978: movk            x3, #0x3c, lsl #16
    //     0x78597c: stur            x3, [x0, #-1]
    // 0x785980: StoreField: r0->field_7 = d5
    //     0x785980: stur            d5, [x0, #7]
    // 0x785984: stur            x0, [fp, #-0x18]
    // 0x785988: ldur            x16, [fp, #-8]
    // 0x78598c: stp             x16, x1, [SP, #-0x10]!
    // 0x785990: SaveReg d4
    //     0x785990: str             d4, [SP, #-8]!
    // 0x785994: SaveReg r0
    //     0x785994: str             x0, [SP, #-8]!
    // 0x785998: r0 = calculatePaintOffset()
    //     0x785998: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x78599c: add             SP, SP, #0x20
    // 0x7859a0: mov             v1.16b, v0.16b
    // 0x7859a4: ldur            d0, [fp, #-0x50]
    // 0x7859a8: stur            d1, [fp, #-0x70]
    // 0x7859ac: fadd            d2, d0, d1
    // 0x7859b0: stur            d2, [fp, #-0x68]
    // 0x7859b4: ldr             x16, [fp, #0x10]
    // 0x7859b8: ldur            lr, [fp, #-8]
    // 0x7859bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7859c0: ldur            x16, [fp, #-0x10]
    // 0x7859c4: stp             x16, xzr, [SP, #-0x10]!
    // 0x7859c8: r0 = calculateCacheOffset()
    //     0x7859c8: bl              #0x77d9c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7859cc: add             SP, SP, #0x20
    // 0x7859d0: stur            d0, [fp, #-0x78]
    // 0x7859d4: ldr             x16, [fp, #0x10]
    // 0x7859d8: ldur            lr, [fp, #-8]
    // 0x7859dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7859e0: ldur            d1, [fp, #-0x48]
    // 0x7859e4: SaveReg d1
    //     0x7859e4: str             d1, [SP, #-8]!
    // 0x7859e8: ldur            x16, [fp, #-0x18]
    // 0x7859ec: SaveReg r16
    //     0x7859ec: str             x16, [SP, #-8]!
    // 0x7859f0: r0 = calculateCacheOffset()
    //     0x7859f0: bl              #0x77d9c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7859f4: add             SP, SP, #0x20
    // 0x7859f8: mov             v1.16b, v0.16b
    // 0x7859fc: ldur            d0, [fp, #-0x78]
    // 0x785a00: fadd            d2, d1, d0
    // 0x785a04: ldur            x0, [fp, #-0x28]
    // 0x785a08: stur            d2, [fp, #-0x88]
    // 0x785a0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x785a0c: ldur            d0, [x0, #0x17]
    // 0x785a10: stur            d0, [fp, #-0x80]
    // 0x785a14: LoadField: d1 = r0->field_1f
    //     0x785a14: ldur            d1, [x0, #0x1f]
    // 0x785a18: ldur            d3, [fp, #-0x70]
    // 0x785a1c: stur            d1, [fp, #-0x78]
    // 0x785a20: fadd            d4, d1, d3
    // 0x785a24: fcmp            d0, d4
    // 0x785a28: b.vs            #0x785a3c
    // 0x785a2c: b.le            #0x785a3c
    // 0x785a30: mov             v6.16b, v0.16b
    // 0x785a34: d3 = 0.000000
    //     0x785a34: eor             v3.16b, v3.16b, v3.16b
    // 0x785a38: b               #0x785a84
    // 0x785a3c: fcmp            d0, d4
    // 0x785a40: b.vs            #0x785a54
    // 0x785a44: b.ge            #0x785a54
    // 0x785a48: mov             v6.16b, v4.16b
    // 0x785a4c: d3 = 0.000000
    //     0x785a4c: eor             v3.16b, v3.16b, v3.16b
    // 0x785a50: b               #0x785a84
    // 0x785a54: d3 = 0.000000
    //     0x785a54: eor             v3.16b, v3.16b, v3.16b
    // 0x785a58: fcmp            d0, d3
    // 0x785a5c: b.vs            #0x785a70
    // 0x785a60: b.ne            #0x785a70
    // 0x785a64: fadd            d5, d0, d4
    // 0x785a68: mov             v6.16b, v5.16b
    // 0x785a6c: b               #0x785a84
    // 0x785a70: fcmp            d4, d4
    // 0x785a74: b.vc            #0x785a80
    // 0x785a78: mov             v6.16b, v4.16b
    // 0x785a7c: b               #0x785a84
    // 0x785a80: mov             v6.16b, v0.16b
    // 0x785a84: ldur            d4, [fp, #-0x50]
    // 0x785a88: ldur            d5, [fp, #-0x30]
    // 0x785a8c: fadd            d7, d4, d6
    // 0x785a90: stur            d7, [fp, #-0x48]
    // 0x785a94: fcmp            d7, d5
    // 0x785a98: b.vs            #0x785aac
    // 0x785a9c: b.le            #0x785aac
    // 0x785aa0: mov             v2.16b, v5.16b
    // 0x785aa4: mov             v0.16b, v1.16b
    // 0x785aa8: b               #0x785b5c
    // 0x785aac: fcmp            d7, d5
    // 0x785ab0: b.vs            #0x785ac4
    // 0x785ab4: b.ge            #0x785ac4
    // 0x785ab8: mov             v2.16b, v7.16b
    // 0x785abc: mov             v0.16b, v1.16b
    // 0x785ac0: b               #0x785b5c
    // 0x785ac4: fcmp            d7, d3
    // 0x785ac8: b.vs            #0x785ad0
    // 0x785acc: b.eq            #0x785ad8
    // 0x785ad0: r1 = false
    //     0x785ad0: add             x1, NULL, #0x30  ; false
    // 0x785ad4: b               #0x785adc
    // 0x785ad8: r1 = true
    //     0x785ad8: add             x1, NULL, #0x20  ; true
    // 0x785adc: tbnz            w1, #4, #0x785af8
    // 0x785ae0: fadd            d6, d7, d5
    // 0x785ae4: fmul            d8, d6, d7
    // 0x785ae8: fmul            d6, d8, d5
    // 0x785aec: mov             v2.16b, v6.16b
    // 0x785af0: mov             v0.16b, v1.16b
    // 0x785af4: b               #0x785b5c
    // 0x785af8: tbnz            w1, #4, #0x785b3c
    // 0x785afc: r1 = inline_Allocate_Double()
    //     0x785afc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x785b00: add             x1, x1, #0x10
    //     0x785b04: cmp             x2, x1
    //     0x785b08: b.ls            #0x786410
    //     0x785b0c: str             x1, [THR, #0x60]  ; THR::top
    //     0x785b10: sub             x1, x1, #0xf
    //     0x785b14: movz            x2, #0x108
    //     0x785b18: movk            x2, #0x3c, lsl #16
    //     0x785b1c: stur            x2, [x1, #-1]
    // 0x785b20: StoreField: r1->field_7 = d5
    //     0x785b20: stur            d5, [x1, #7]
    // 0x785b24: SaveReg r1
    //     0x785b24: str             x1, [SP, #-8]!
    // 0x785b28: r0 = isNegative()
    //     0x785b28: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x785b2c: add             SP, SP, #8
    // 0x785b30: tbnz            w0, #4, #0x785b3c
    // 0x785b34: ldur            d0, [fp, #-0x30]
    // 0x785b38: b               #0x785b48
    // 0x785b3c: ldur            d0, [fp, #-0x30]
    // 0x785b40: fcmp            d0, d0
    // 0x785b44: b.vc            #0x785b54
    // 0x785b48: mov             v2.16b, v0.16b
    // 0x785b4c: ldur            d0, [fp, #-0x78]
    // 0x785b50: b               #0x785b5c
    // 0x785b54: ldur            d2, [fp, #-0x48]
    // 0x785b58: ldur            d0, [fp, #-0x78]
    // 0x785b5c: ldur            d1, [fp, #-0x68]
    // 0x785b60: stur            d2, [fp, #-0x48]
    // 0x785b64: fadd            d3, d1, d0
    // 0x785b68: stur            d3, [fp, #-0x30]
    // 0x785b6c: fcmp            d3, d2
    // 0x785b70: b.vs            #0x785b84
    // 0x785b74: b.le            #0x785b84
    // 0x785b78: mov             v3.16b, v2.16b
    // 0x785b7c: mov             v0.16b, v2.16b
    // 0x785b80: b               #0x785c28
    // 0x785b84: fcmp            d3, d2
    // 0x785b88: b.vs            #0x785b98
    // 0x785b8c: b.ge            #0x785b98
    // 0x785b90: mov             v0.16b, v2.16b
    // 0x785b94: b               #0x785c28
    // 0x785b98: d0 = 0.000000
    //     0x785b98: eor             v0.16b, v0.16b, v0.16b
    // 0x785b9c: fcmp            d3, d0
    // 0x785ba0: b.vs            #0x785ba8
    // 0x785ba4: b.eq            #0x785bb0
    // 0x785ba8: r0 = false
    //     0x785ba8: add             x0, NULL, #0x30  ; false
    // 0x785bac: b               #0x785bb4
    // 0x785bb0: r0 = true
    //     0x785bb0: add             x0, NULL, #0x20  ; true
    // 0x785bb4: tbnz            w0, #4, #0x785bcc
    // 0x785bb8: fadd            d4, d3, d2
    // 0x785bbc: fmul            d5, d4, d3
    // 0x785bc0: fmul            d3, d5, d2
    // 0x785bc4: mov             v0.16b, v2.16b
    // 0x785bc8: b               #0x785c28
    // 0x785bcc: tbnz            w0, #4, #0x785c10
    // 0x785bd0: r0 = inline_Allocate_Double()
    //     0x785bd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x785bd4: add             x0, x0, #0x10
    //     0x785bd8: cmp             x1, x0
    //     0x785bdc: b.ls            #0x786444
    //     0x785be0: str             x0, [THR, #0x60]  ; THR::top
    //     0x785be4: sub             x0, x0, #0xf
    //     0x785be8: movz            x1, #0x108
    //     0x785bec: movk            x1, #0x3c, lsl #16
    //     0x785bf0: stur            x1, [x0, #-1]
    // 0x785bf4: StoreField: r0->field_7 = d2
    //     0x785bf4: stur            d2, [x0, #7]
    // 0x785bf8: SaveReg r0
    //     0x785bf8: str             x0, [SP, #-8]!
    // 0x785bfc: r0 = isNegative()
    //     0x785bfc: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x785c00: add             SP, SP, #8
    // 0x785c04: tbnz            w0, #4, #0x785c10
    // 0x785c08: ldur            d0, [fp, #-0x48]
    // 0x785c0c: b               #0x785c1c
    // 0x785c10: ldur            d0, [fp, #-0x48]
    // 0x785c14: fcmp            d0, d0
    // 0x785c18: b.vc            #0x785c24
    // 0x785c1c: mov             v3.16b, v0.16b
    // 0x785c20: b               #0x785c28
    // 0x785c24: ldur            d3, [fp, #-0x30]
    // 0x785c28: ldur            d2, [fp, #-0x60]
    // 0x785c2c: ldur            d1, [fp, #-0x88]
    // 0x785c30: ldur            x0, [fp, #-0x28]
    // 0x785c34: stur            d3, [fp, #-0x70]
    // 0x785c38: LoadField: d4 = r0->field_4b
    //     0x785c38: ldur            d4, [x0, #0x4b]
    // 0x785c3c: fadd            d5, d1, d4
    // 0x785c40: stur            d5, [fp, #-0x30]
    // 0x785c44: fcmp            d5, d2
    // 0x785c48: b.vs            #0x785c58
    // 0x785c4c: b.le            #0x785c58
    // 0x785c50: mov             v4.16b, v2.16b
    // 0x785c54: b               #0x785d00
    // 0x785c58: fcmp            d5, d2
    // 0x785c5c: b.vs            #0x785c6c
    // 0x785c60: b.ge            #0x785c6c
    // 0x785c64: mov             v4.16b, v5.16b
    // 0x785c68: b               #0x785d00
    // 0x785c6c: d1 = 0.000000
    //     0x785c6c: eor             v1.16b, v1.16b, v1.16b
    // 0x785c70: fcmp            d5, d1
    // 0x785c74: b.vs            #0x785c7c
    // 0x785c78: b.eq            #0x785c84
    // 0x785c7c: r1 = false
    //     0x785c7c: add             x1, NULL, #0x30  ; false
    // 0x785c80: b               #0x785c88
    // 0x785c84: r1 = true
    //     0x785c84: add             x1, NULL, #0x20  ; true
    // 0x785c88: tbnz            w1, #4, #0x785c9c
    // 0x785c8c: fadd            d4, d5, d2
    // 0x785c90: fmul            d6, d4, d5
    // 0x785c94: fmul            d4, d6, d2
    // 0x785c98: b               #0x785d00
    // 0x785c9c: tbnz            w1, #4, #0x785ce0
    // 0x785ca0: r1 = inline_Allocate_Double()
    //     0x785ca0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x785ca4: add             x1, x1, #0x10
    //     0x785ca8: cmp             x2, x1
    //     0x785cac: b.ls            #0x78645c
    //     0x785cb0: str             x1, [THR, #0x60]  ; THR::top
    //     0x785cb4: sub             x1, x1, #0xf
    //     0x785cb8: movz            x2, #0x108
    //     0x785cbc: movk            x2, #0x3c, lsl #16
    //     0x785cc0: stur            x2, [x1, #-1]
    // 0x785cc4: StoreField: r1->field_7 = d2
    //     0x785cc4: stur            d2, [x1, #7]
    // 0x785cc8: SaveReg r1
    //     0x785cc8: str             x1, [SP, #-8]!
    // 0x785ccc: r0 = isNegative()
    //     0x785ccc: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x785cd0: add             SP, SP, #8
    // 0x785cd4: tbnz            w0, #4, #0x785ce0
    // 0x785cd8: ldur            d0, [fp, #-0x60]
    // 0x785cdc: b               #0x785cec
    // 0x785ce0: ldur            d0, [fp, #-0x60]
    // 0x785ce4: fcmp            d0, d0
    // 0x785ce8: b.vc            #0x785cf8
    // 0x785cec: mov             v4.16b, v0.16b
    // 0x785cf0: ldur            x0, [fp, #-0x28]
    // 0x785cf4: b               #0x785d00
    // 0x785cf8: ldur            d4, [fp, #-0x30]
    // 0x785cfc: ldur            x0, [fp, #-0x28]
    // 0x785d00: ldur            d2, [fp, #-0x50]
    // 0x785d04: ldur            d0, [fp, #-0x68]
    // 0x785d08: ldur            d1, [fp, #-0x80]
    // 0x785d0c: ldur            d3, [fp, #-0x40]
    // 0x785d10: stur            d4, [fp, #-0x78]
    // 0x785d14: LoadField: d5 = r0->field_27
    //     0x785d14: ldur            d5, [x0, #0x27]
    // 0x785d18: fadd            d6, d3, d5
    // 0x785d1c: stur            d6, [fp, #-0x60]
    // 0x785d20: fadd            d3, d0, d1
    // 0x785d24: LoadField: d0 = r0->field_37
    //     0x785d24: ldur            d0, [x0, #0x37]
    // 0x785d28: fadd            d1, d2, d0
    // 0x785d2c: fcmp            d3, d1
    // 0x785d30: b.vs            #0x785d44
    // 0x785d34: b.le            #0x785d44
    // 0x785d38: mov             v5.16b, v3.16b
    // 0x785d3c: d0 = 0.000000
    //     0x785d3c: eor             v0.16b, v0.16b, v0.16b
    // 0x785d40: b               #0x785d8c
    // 0x785d44: fcmp            d3, d1
    // 0x785d48: b.vs            #0x785d5c
    // 0x785d4c: b.ge            #0x785d5c
    // 0x785d50: mov             v5.16b, v1.16b
    // 0x785d54: d0 = 0.000000
    //     0x785d54: eor             v0.16b, v0.16b, v0.16b
    // 0x785d58: b               #0x785d8c
    // 0x785d5c: d0 = 0.000000
    //     0x785d5c: eor             v0.16b, v0.16b, v0.16b
    // 0x785d60: fcmp            d3, d0
    // 0x785d64: b.vs            #0x785d78
    // 0x785d68: b.ne            #0x785d78
    // 0x785d6c: fadd            d2, d3, d1
    // 0x785d70: mov             v5.16b, v2.16b
    // 0x785d74: b               #0x785d8c
    // 0x785d78: fcmp            d1, d1
    // 0x785d7c: b.vc            #0x785d88
    // 0x785d80: mov             v5.16b, v1.16b
    // 0x785d84: b               #0x785d8c
    // 0x785d88: mov             v5.16b, v3.16b
    // 0x785d8c: ldr             x1, [fp, #0x10]
    // 0x785d90: ldur            d3, [fp, #-0x38]
    // 0x785d94: ldur            d1, [fp, #-0x48]
    // 0x785d98: ldur            d2, [fp, #-0x70]
    // 0x785d9c: ldur            x2, [fp, #-8]
    // 0x785da0: stur            d5, [fp, #-0x30]
    // 0x785da4: LoadField: r3 = r0->field_43
    //     0x785da4: ldur            w3, [x0, #0x43]
    // 0x785da8: DecompressPointer r3
    //     0x785da8: add             x3, x3, HEAP, lsl #32
    // 0x785dac: stur            x3, [fp, #-0x10]
    // 0x785db0: r0 = SliverGeometry()
    //     0x785db0: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x785db4: ldur            d0, [fp, #-0x38]
    // 0x785db8: StoreField: r0->field_7 = d0
    //     0x785db8: stur            d0, [x0, #7]
    // 0x785dbc: ldur            d0, [fp, #-0x48]
    // 0x785dc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x785dc0: stur            d0, [x0, #0x17]
    // 0x785dc4: StoreField: r0->field_f = rZR
    //     0x785dc4: stur            xzr, [x0, #0xf]
    // 0x785dc8: ldur            d1, [fp, #-0x60]
    // 0x785dcc: StoreField: r0->field_27 = d1
    //     0x785dcc: stur            d1, [x0, #0x27]
    // 0x785dd0: StoreField: r0->field_2f = rZR
    //     0x785dd0: stur            xzr, [x0, #0x2f]
    // 0x785dd4: ldur            x1, [fp, #-0x10]
    // 0x785dd8: StoreField: r0->field_43 = r1
    //     0x785dd8: stur            w1, [x0, #0x43]
    // 0x785ddc: ldur            d1, [fp, #-0x70]
    // 0x785de0: StoreField: r0->field_1f = d1
    //     0x785de0: stur            d1, [x0, #0x1f]
    // 0x785de4: ldur            d1, [fp, #-0x30]
    // 0x785de8: StoreField: r0->field_37 = d1
    //     0x785de8: stur            d1, [x0, #0x37]
    // 0x785dec: ldur            d1, [fp, #-0x78]
    // 0x785df0: StoreField: r0->field_4b = d1
    //     0x785df0: stur            d1, [x0, #0x4b]
    // 0x785df4: d1 = 0.000000
    //     0x785df4: eor             v1.16b, v1.16b, v1.16b
    // 0x785df8: fcmp            d0, d1
    // 0x785dfc: b.vs            #0x785e04
    // 0x785e00: b.gt            #0x785e0c
    // 0x785e04: r1 = false
    //     0x785e04: add             x1, NULL, #0x30  ; false
    // 0x785e08: b               #0x785e10
    // 0x785e0c: r1 = true
    //     0x785e0c: add             x1, NULL, #0x20  ; true
    // 0x785e10: StoreField: r0->field_3f = r1
    //     0x785e10: stur            w1, [x0, #0x3f]
    // 0x785e14: ldr             x16, [fp, #0x10]
    // 0x785e18: stp             x0, x16, [SP, #-0x10]!
    // 0x785e1c: r0 = geometry=()
    //     0x785e1c: bl              #0x786544  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::geometry=
    // 0x785e20: add             SP, SP, #0x10
    // 0x785e24: ldr             x3, [fp, #0x10]
    // 0x785e28: LoadField: r0 = r3->field_53
    //     0x785e28: ldur            w0, [x3, #0x53]
    // 0x785e2c: DecompressPointer r0
    //     0x785e2c: add             x0, x0, HEAP, lsl #32
    // 0x785e30: cmp             w0, NULL
    // 0x785e34: b.eq            #0x786488
    // 0x785e38: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x785e38: ldur            w4, [x0, #0x17]
    // 0x785e3c: DecompressPointer r4
    //     0x785e3c: add             x4, x4, HEAP, lsl #32
    // 0x785e40: stur            x4, [fp, #-0x10]
    // 0x785e44: cmp             w4, NULL
    // 0x785e48: b.eq            #0x78648c
    // 0x785e4c: mov             x0, x4
    // 0x785e50: r2 = Null
    //     0x785e50: mov             x2, NULL
    // 0x785e54: r1 = Null
    //     0x785e54: mov             x1, NULL
    // 0x785e58: r4 = LoadClassIdInstr(r0)
    //     0x785e58: ldurh           w4, [x0, #1]
    // 0x785e5c: sub             x4, x4, #0x86e
    // 0x785e60: cmp             x4, #2
    // 0x785e64: b.ls            #0x785e7c
    // 0x785e68: r8 = SliverPhysicalParentData
    //     0x785e68: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x785e6c: ldr             x8, [x8, #0xaa0]
    // 0x785e70: r3 = Null
    //     0x785e70: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc60] Null
    //     0x785e74: ldr             x3, [x3, #0xc60]
    // 0x785e78: r0 = DefaultTypeTest()
    //     0x785e78: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x785e7c: ldur            x0, [fp, #-8]
    // 0x785e80: LoadField: r1 = r0->field_7
    //     0x785e80: ldur            w1, [x0, #7]
    // 0x785e84: DecompressPointer r1
    //     0x785e84: add             x1, x1, HEAP, lsl #32
    // 0x785e88: LoadField: r2 = r0->field_b
    //     0x785e88: ldur            w2, [x0, #0xb]
    // 0x785e8c: DecompressPointer r2
    //     0x785e8c: add             x2, x2, HEAP, lsl #32
    // 0x785e90: stp             x2, x1, [SP, #-0x10]!
    // 0x785e94: r0 = applyGrowthDirectionToAxisDirection()
    //     0x785e94: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x785e98: add             SP, SP, #0x10
    // 0x785e9c: r16 = Instance_AxisDirection
    //     0x785e9c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x785ea0: cmp             w0, w16
    // 0x785ea4: b.ne            #0x786000
    // 0x785ea8: ldr             x1, [fp, #0x10]
    // 0x785eac: r0 = LoadClassIdInstr(r1)
    //     0x785eac: ldurh           w0, [x1, #1]
    // 0x785eb0: lsl             x0, x0, #1
    // 0x785eb4: r17 = 5000
    //     0x785eb4: movz            x17, #0x1388
    // 0x785eb8: cmp             w0, w17
    // 0x785ebc: b.ne            #0x785ecc
    // 0x785ec0: LoadField: r2 = r1->field_63
    //     0x785ec0: ldur            w2, [x1, #0x63]
    // 0x785ec4: DecompressPointer r2
    //     0x785ec4: add             x2, x2, HEAP, lsl #32
    // 0x785ec8: b               #0x785ed4
    // 0x785ecc: LoadField: r2 = r1->field_57
    //     0x785ecc: ldur            w2, [x1, #0x57]
    // 0x785ed0: DecompressPointer r2
    //     0x785ed0: add             x2, x2, HEAP, lsl #32
    // 0x785ed4: cmp             w2, NULL
    // 0x785ed8: b.eq            #0x786490
    // 0x785edc: LoadField: d0 = r2->field_7
    //     0x785edc: ldur            d0, [x2, #7]
    // 0x785ee0: stur            d0, [fp, #-0x30]
    // 0x785ee4: r17 = 5000
    //     0x785ee4: movz            x17, #0x1388
    // 0x785ee8: cmp             w0, w17
    // 0x785eec: b.ne            #0x785efc
    // 0x785ef0: LoadField: r2 = r1->field_63
    //     0x785ef0: ldur            w2, [x1, #0x63]
    // 0x785ef4: DecompressPointer r2
    //     0x785ef4: add             x2, x2, HEAP, lsl #32
    // 0x785ef8: b               #0x785f04
    // 0x785efc: LoadField: r2 = r1->field_57
    //     0x785efc: ldur            w2, [x1, #0x57]
    // 0x785f00: DecompressPointer r2
    //     0x785f00: add             x2, x2, HEAP, lsl #32
    // 0x785f04: ldur            d1, [fp, #-0x58]
    // 0x785f08: cmp             w2, NULL
    // 0x785f0c: b.eq            #0x786494
    // 0x785f10: LoadField: d2 = r2->field_1f
    //     0x785f10: ldur            d2, [x2, #0x1f]
    // 0x785f14: fadd            d3, d2, d1
    // 0x785f18: r17 = 5000
    //     0x785f18: movz            x17, #0x1388
    // 0x785f1c: cmp             w0, w17
    // 0x785f20: b.ne            #0x785f30
    // 0x785f24: LoadField: r2 = r1->field_63
    //     0x785f24: ldur            w2, [x1, #0x63]
    // 0x785f28: DecompressPointer r2
    //     0x785f28: add             x2, x2, HEAP, lsl #32
    // 0x785f2c: b               #0x785f38
    // 0x785f30: LoadField: r2 = r1->field_57
    //     0x785f30: ldur            w2, [x1, #0x57]
    // 0x785f34: DecompressPointer r2
    //     0x785f34: add             x2, x2, HEAP, lsl #32
    // 0x785f38: cmp             w2, NULL
    // 0x785f3c: b.eq            #0x786498
    // 0x785f40: LoadField: d2 = r2->field_1f
    //     0x785f40: ldur            d2, [x2, #0x1f]
    // 0x785f44: fadd            d4, d2, d1
    // 0x785f48: r17 = 5000
    //     0x785f48: movz            x17, #0x1388
    // 0x785f4c: cmp             w0, w17
    // 0x785f50: b.ne            #0x785f64
    // 0x785f54: LoadField: r0 = r1->field_63
    //     0x785f54: ldur            w0, [x1, #0x63]
    // 0x785f58: DecompressPointer r0
    //     0x785f58: add             x0, x0, HEAP, lsl #32
    // 0x785f5c: mov             x2, x0
    // 0x785f60: b               #0x785f70
    // 0x785f64: LoadField: r0 = r1->field_57
    //     0x785f64: ldur            w0, [x1, #0x57]
    // 0x785f68: DecompressPointer r0
    //     0x785f68: add             x0, x0, HEAP, lsl #32
    // 0x785f6c: mov             x2, x0
    // 0x785f70: ldur            x0, [fp, #-0x10]
    // 0x785f74: cmp             w2, NULL
    // 0x785f78: b.eq            #0x78649c
    // 0x785f7c: LoadField: d1 = r2->field_f
    //     0x785f7c: ldur            d1, [x2, #0xf]
    // 0x785f80: fadd            d2, d4, d1
    // 0x785f84: r2 = inline_Allocate_Double()
    //     0x785f84: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x785f88: add             x2, x2, #0x10
    //     0x785f8c: cmp             x3, x2
    //     0x785f90: b.ls            #0x7864a0
    //     0x785f94: str             x2, [THR, #0x60]  ; THR::top
    //     0x785f98: sub             x2, x2, #0xf
    //     0x785f9c: movz            x3, #0x108
    //     0x785fa0: movk            x3, #0x3c, lsl #16
    //     0x785fa4: stur            x3, [x2, #-1]
    // 0x785fa8: StoreField: r2->field_7 = d2
    //     0x785fa8: stur            d2, [x2, #7]
    // 0x785fac: ldur            x16, [fp, #-8]
    // 0x785fb0: stp             x16, x1, [SP, #-0x10]!
    // 0x785fb4: SaveReg d3
    //     0x785fb4: str             d3, [SP, #-8]!
    // 0x785fb8: SaveReg r2
    //     0x785fb8: str             x2, [SP, #-8]!
    // 0x785fbc: r0 = calculatePaintOffset()
    //     0x785fbc: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x785fc0: add             SP, SP, #0x20
    // 0x785fc4: stur            d0, [fp, #-0x38]
    // 0x785fc8: r0 = Offset()
    //     0x785fc8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x785fcc: ldur            d0, [fp, #-0x30]
    // 0x785fd0: StoreField: r0->field_7 = d0
    //     0x785fd0: stur            d0, [x0, #7]
    // 0x785fd4: ldur            d0, [fp, #-0x38]
    // 0x785fd8: StoreField: r0->field_f = d0
    //     0x785fd8: stur            d0, [x0, #0xf]
    // 0x785fdc: ldur            x2, [fp, #-0x10]
    // 0x785fe0: StoreField: r2->field_7 = r0
    //     0x785fe0: stur            w0, [x2, #7]
    //     0x785fe4: ldurb           w16, [x2, #-1]
    //     0x785fe8: ldurb           w17, [x0, #-1]
    //     0x785fec: and             x16, x17, x16, lsr #2
    //     0x785ff0: tst             x16, HEAP, lsr #32
    //     0x785ff4: b.eq            #0x785ffc
    //     0x785ff8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x785ffc: b               #0x786358
    // 0x786000: ldr             x1, [fp, #0x10]
    // 0x786004: ldur            d1, [fp, #-0x58]
    // 0x786008: ldur            x2, [fp, #-0x10]
    // 0x78600c: r16 = Instance_AxisDirection
    //     0x78600c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x786010: cmp             w0, w16
    // 0x786014: b.ne            #0x786110
    // 0x786018: r0 = LoadClassIdInstr(r1)
    //     0x786018: ldurh           w0, [x1, #1]
    // 0x78601c: lsl             x0, x0, #1
    // 0x786020: stur            x0, [fp, #-0x18]
    // 0x786024: r17 = 5000
    //     0x786024: movz            x17, #0x1388
    // 0x786028: cmp             w0, w17
    // 0x78602c: b.ne            #0x78603c
    // 0x786030: LoadField: r3 = r1->field_63
    //     0x786030: ldur            w3, [x1, #0x63]
    // 0x786034: DecompressPointer r3
    //     0x786034: add             x3, x3, HEAP, lsl #32
    // 0x786038: b               #0x786044
    // 0x78603c: LoadField: r3 = r1->field_57
    //     0x78603c: ldur            w3, [x1, #0x57]
    // 0x786040: DecompressPointer r3
    //     0x786040: add             x3, x3, HEAP, lsl #32
    // 0x786044: cmp             w3, NULL
    // 0x786048: b.eq            #0x7864c4
    // 0x78604c: LoadField: d0 = r3->field_7
    //     0x78604c: ldur            d0, [x3, #7]
    // 0x786050: r3 = inline_Allocate_Double()
    //     0x786050: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x786054: add             x3, x3, #0x10
    //     0x786058: cmp             x4, x3
    //     0x78605c: b.ls            #0x7864c8
    //     0x786060: str             x3, [THR, #0x60]  ; THR::top
    //     0x786064: sub             x3, x3, #0xf
    //     0x786068: movz            x4, #0x108
    //     0x78606c: movk            x4, #0x3c, lsl #16
    //     0x786070: stur            x4, [x3, #-1]
    // 0x786074: StoreField: r3->field_7 = d0
    //     0x786074: stur            d0, [x3, #7]
    // 0x786078: ldur            x16, [fp, #-8]
    // 0x78607c: stp             x16, x1, [SP, #-0x10]!
    // 0x786080: stp             x3, xzr, [SP, #-0x10]!
    // 0x786084: r0 = calculatePaintOffset()
    //     0x786084: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x786088: add             SP, SP, #0x20
    // 0x78608c: ldur            x0, [fp, #-0x18]
    // 0x786090: stur            d0, [fp, #-0x38]
    // 0x786094: r17 = 5000
    //     0x786094: movz            x17, #0x1388
    // 0x786098: cmp             w0, w17
    // 0x78609c: b.ne            #0x7860b4
    // 0x7860a0: ldr             x1, [fp, #0x10]
    // 0x7860a4: LoadField: r0 = r1->field_63
    //     0x7860a4: ldur            w0, [x1, #0x63]
    // 0x7860a8: DecompressPointer r0
    //     0x7860a8: add             x0, x0, HEAP, lsl #32
    // 0x7860ac: mov             x1, x0
    // 0x7860b0: b               #0x7860c4
    // 0x7860b4: ldr             x1, [fp, #0x10]
    // 0x7860b8: LoadField: r0 = r1->field_57
    //     0x7860b8: ldur            w0, [x1, #0x57]
    // 0x7860bc: DecompressPointer r0
    //     0x7860bc: add             x0, x0, HEAP, lsl #32
    // 0x7860c0: mov             x1, x0
    // 0x7860c4: ldur            x0, [fp, #-0x10]
    // 0x7860c8: cmp             w1, NULL
    // 0x7860cc: b.eq            #0x7864ec
    // 0x7860d0: LoadField: d1 = r1->field_f
    //     0x7860d0: ldur            d1, [x1, #0xf]
    // 0x7860d4: stur            d1, [fp, #-0x30]
    // 0x7860d8: r0 = Offset()
    //     0x7860d8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7860dc: ldur            d0, [fp, #-0x38]
    // 0x7860e0: StoreField: r0->field_7 = d0
    //     0x7860e0: stur            d0, [x0, #7]
    // 0x7860e4: ldur            d0, [fp, #-0x30]
    // 0x7860e8: StoreField: r0->field_f = d0
    //     0x7860e8: stur            d0, [x0, #0xf]
    // 0x7860ec: ldur            x2, [fp, #-0x10]
    // 0x7860f0: StoreField: r2->field_7 = r0
    //     0x7860f0: stur            w0, [x2, #7]
    //     0x7860f4: ldurb           w16, [x2, #-1]
    //     0x7860f8: ldurb           w17, [x0, #-1]
    //     0x7860fc: and             x16, x17, x16, lsr #2
    //     0x786100: tst             x16, HEAP, lsr #32
    //     0x786104: b.eq            #0x78610c
    //     0x786108: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x78610c: b               #0x786358
    // 0x786110: r16 = Instance_AxisDirection
    //     0x786110: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x786114: cmp             w0, w16
    // 0x786118: b.ne            #0x7861f8
    // 0x78611c: r0 = LoadClassIdInstr(r1)
    //     0x78611c: ldurh           w0, [x1, #1]
    // 0x786120: lsl             x0, x0, #1
    // 0x786124: r17 = 5000
    //     0x786124: movz            x17, #0x1388
    // 0x786128: cmp             w0, w17
    // 0x78612c: b.ne            #0x78613c
    // 0x786130: LoadField: r3 = r1->field_63
    //     0x786130: ldur            w3, [x1, #0x63]
    // 0x786134: DecompressPointer r3
    //     0x786134: add             x3, x3, HEAP, lsl #32
    // 0x786138: b               #0x786144
    // 0x78613c: LoadField: r3 = r1->field_57
    //     0x78613c: ldur            w3, [x1, #0x57]
    // 0x786140: DecompressPointer r3
    //     0x786140: add             x3, x3, HEAP, lsl #32
    // 0x786144: cmp             w3, NULL
    // 0x786148: b.eq            #0x7864f0
    // 0x78614c: LoadField: d0 = r3->field_7
    //     0x78614c: ldur            d0, [x3, #7]
    // 0x786150: stur            d0, [fp, #-0x30]
    // 0x786154: r17 = 5000
    //     0x786154: movz            x17, #0x1388
    // 0x786158: cmp             w0, w17
    // 0x78615c: b.ne            #0x78616c
    // 0x786160: LoadField: r0 = r1->field_63
    //     0x786160: ldur            w0, [x1, #0x63]
    // 0x786164: DecompressPointer r0
    //     0x786164: add             x0, x0, HEAP, lsl #32
    // 0x786168: b               #0x786174
    // 0x78616c: LoadField: r0 = r1->field_57
    //     0x78616c: ldur            w0, [x1, #0x57]
    // 0x786170: DecompressPointer r0
    //     0x786170: add             x0, x0, HEAP, lsl #32
    // 0x786174: cmp             w0, NULL
    // 0x786178: b.eq            #0x7864f4
    // 0x78617c: LoadField: d1 = r0->field_f
    //     0x78617c: ldur            d1, [x0, #0xf]
    // 0x786180: r0 = inline_Allocate_Double()
    //     0x786180: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x786184: add             x0, x0, #0x10
    //     0x786188: cmp             x3, x0
    //     0x78618c: b.ls            #0x7864f8
    //     0x786190: str             x0, [THR, #0x60]  ; THR::top
    //     0x786194: sub             x0, x0, #0xf
    //     0x786198: movz            x3, #0x108
    //     0x78619c: movk            x3, #0x3c, lsl #16
    //     0x7861a0: stur            x3, [x0, #-1]
    // 0x7861a4: StoreField: r0->field_7 = d1
    //     0x7861a4: stur            d1, [x0, #7]
    // 0x7861a8: ldur            x16, [fp, #-8]
    // 0x7861ac: stp             x16, x1, [SP, #-0x10]!
    // 0x7861b0: stp             x0, xzr, [SP, #-0x10]!
    // 0x7861b4: r0 = calculatePaintOffset()
    //     0x7861b4: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7861b8: add             SP, SP, #0x20
    // 0x7861bc: stur            d0, [fp, #-0x38]
    // 0x7861c0: r0 = Offset()
    //     0x7861c0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7861c4: ldur            d0, [fp, #-0x30]
    // 0x7861c8: StoreField: r0->field_7 = d0
    //     0x7861c8: stur            d0, [x0, #7]
    // 0x7861cc: ldur            d0, [fp, #-0x38]
    // 0x7861d0: StoreField: r0->field_f = d0
    //     0x7861d0: stur            d0, [x0, #0xf]
    // 0x7861d4: ldur            x2, [fp, #-0x10]
    // 0x7861d8: StoreField: r2->field_7 = r0
    //     0x7861d8: stur            w0, [x2, #7]
    //     0x7861dc: ldurb           w16, [x2, #-1]
    //     0x7861e0: ldurb           w17, [x0, #-1]
    //     0x7861e4: and             x16, x17, x16, lsr #2
    //     0x7861e8: tst             x16, HEAP, lsr #32
    //     0x7861ec: b.eq            #0x7861f4
    //     0x7861f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7861f4: b               #0x786358
    // 0x7861f8: r16 = Instance_AxisDirection
    //     0x7861f8: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7861fc: cmp             w0, w16
    // 0x786200: b.ne            #0x786358
    // 0x786204: r0 = LoadClassIdInstr(r1)
    //     0x786204: ldurh           w0, [x1, #1]
    // 0x786208: lsl             x0, x0, #1
    // 0x78620c: stur            x0, [fp, #-0x18]
    // 0x786210: r17 = 5000
    //     0x786210: movz            x17, #0x1388
    // 0x786214: cmp             w0, w17
    // 0x786218: b.ne            #0x786228
    // 0x78621c: LoadField: r3 = r1->field_63
    //     0x78621c: ldur            w3, [x1, #0x63]
    // 0x786220: DecompressPointer r3
    //     0x786220: add             x3, x3, HEAP, lsl #32
    // 0x786224: b               #0x786230
    // 0x786228: LoadField: r3 = r1->field_57
    //     0x786228: ldur            w3, [x1, #0x57]
    // 0x78622c: DecompressPointer r3
    //     0x78622c: add             x3, x3, HEAP, lsl #32
    // 0x786230: cmp             w3, NULL
    // 0x786234: b.eq            #0x786510
    // 0x786238: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x786238: ldur            d0, [x3, #0x17]
    // 0x78623c: fadd            d2, d0, d1
    // 0x786240: r17 = 5000
    //     0x786240: movz            x17, #0x1388
    // 0x786244: cmp             w0, w17
    // 0x786248: b.ne            #0x786258
    // 0x78624c: LoadField: r3 = r1->field_63
    //     0x78624c: ldur            w3, [x1, #0x63]
    // 0x786250: DecompressPointer r3
    //     0x786250: add             x3, x3, HEAP, lsl #32
    // 0x786254: b               #0x786260
    // 0x786258: LoadField: r3 = r1->field_57
    //     0x786258: ldur            w3, [x1, #0x57]
    // 0x78625c: DecompressPointer r3
    //     0x78625c: add             x3, x3, HEAP, lsl #32
    // 0x786260: cmp             w3, NULL
    // 0x786264: b.eq            #0x786514
    // 0x786268: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x786268: ldur            d0, [x3, #0x17]
    // 0x78626c: fadd            d3, d0, d1
    // 0x786270: r17 = 5000
    //     0x786270: movz            x17, #0x1388
    // 0x786274: cmp             w0, w17
    // 0x786278: b.ne            #0x786288
    // 0x78627c: LoadField: r3 = r1->field_63
    //     0x78627c: ldur            w3, [x1, #0x63]
    // 0x786280: DecompressPointer r3
    //     0x786280: add             x3, x3, HEAP, lsl #32
    // 0x786284: b               #0x786290
    // 0x786288: LoadField: r3 = r1->field_57
    //     0x786288: ldur            w3, [x1, #0x57]
    // 0x78628c: DecompressPointer r3
    //     0x78628c: add             x3, x3, HEAP, lsl #32
    // 0x786290: cmp             w3, NULL
    // 0x786294: b.eq            #0x786518
    // 0x786298: LoadField: d0 = r3->field_7
    //     0x786298: ldur            d0, [x3, #7]
    // 0x78629c: fadd            d1, d3, d0
    // 0x7862a0: r3 = inline_Allocate_Double()
    //     0x7862a0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7862a4: add             x3, x3, #0x10
    //     0x7862a8: cmp             x4, x3
    //     0x7862ac: b.ls            #0x78651c
    //     0x7862b0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7862b4: sub             x3, x3, #0xf
    //     0x7862b8: movz            x4, #0x108
    //     0x7862bc: movk            x4, #0x3c, lsl #16
    //     0x7862c0: stur            x4, [x3, #-1]
    // 0x7862c4: StoreField: r3->field_7 = d1
    //     0x7862c4: stur            d1, [x3, #7]
    // 0x7862c8: ldur            x16, [fp, #-8]
    // 0x7862cc: stp             x16, x1, [SP, #-0x10]!
    // 0x7862d0: SaveReg d2
    //     0x7862d0: str             d2, [SP, #-8]!
    // 0x7862d4: SaveReg r3
    //     0x7862d4: str             x3, [SP, #-8]!
    // 0x7862d8: r0 = calculatePaintOffset()
    //     0x7862d8: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7862dc: add             SP, SP, #0x20
    // 0x7862e0: ldur            x0, [fp, #-0x18]
    // 0x7862e4: stur            d0, [fp, #-0x38]
    // 0x7862e8: r17 = 5000
    //     0x7862e8: movz            x17, #0x1388
    // 0x7862ec: cmp             w0, w17
    // 0x7862f0: b.ne            #0x786304
    // 0x7862f4: ldr             x0, [fp, #0x10]
    // 0x7862f8: LoadField: r1 = r0->field_63
    //     0x7862f8: ldur            w1, [x0, #0x63]
    // 0x7862fc: DecompressPointer r1
    //     0x7862fc: add             x1, x1, HEAP, lsl #32
    // 0x786300: b               #0x786310
    // 0x786304: ldr             x0, [fp, #0x10]
    // 0x786308: LoadField: r1 = r0->field_57
    //     0x786308: ldur            w1, [x0, #0x57]
    // 0x78630c: DecompressPointer r1
    //     0x78630c: add             x1, x1, HEAP, lsl #32
    // 0x786310: ldur            x0, [fp, #-0x10]
    // 0x786314: cmp             w1, NULL
    // 0x786318: b.eq            #0x786540
    // 0x78631c: LoadField: d1 = r1->field_f
    //     0x78631c: ldur            d1, [x1, #0xf]
    // 0x786320: stur            d1, [fp, #-0x30]
    // 0x786324: r0 = Offset()
    //     0x786324: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x786328: ldur            d0, [fp, #-0x38]
    // 0x78632c: StoreField: r0->field_7 = d0
    //     0x78632c: stur            d0, [x0, #7]
    // 0x786330: ldur            d0, [fp, #-0x30]
    // 0x786334: StoreField: r0->field_f = d0
    //     0x786334: stur            d0, [x0, #0xf]
    // 0x786338: ldur            x1, [fp, #-0x10]
    // 0x78633c: StoreField: r1->field_7 = r0
    //     0x78633c: stur            w0, [x1, #7]
    //     0x786340: ldurb           w16, [x1, #-1]
    //     0x786344: ldurb           w17, [x0, #-1]
    //     0x786348: and             x16, x17, x16, lsr #2
    //     0x78634c: tst             x16, HEAP, lsr #32
    //     0x786350: b.eq            #0x786358
    //     0x786354: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x786358: r0 = Null
    //     0x786358: mov             x0, NULL
    // 0x78635c: LeaveFrame
    //     0x78635c: mov             SP, fp
    //     0x786360: ldp             fp, lr, [SP], #0x10
    // 0x786364: ret
    //     0x786364: ret             
    // 0x786368: r0 = StateError()
    //     0x786368: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78636c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x78636c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x786370: StoreField: r0->field_b = r17
    //     0x786370: stur            w17, [x0, #0xb]
    // 0x786374: r0 = Throw()
    //     0x786374: bl              #0xcfcd40  ; ThrowStub
    // 0x786378: brk             #0
    // 0x78637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78637c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786380: b               #0x7852f0
    // 0x786384: stp             q2, q3, [SP, #-0x20]!
    // 0x786388: stp             q0, q1, [SP, #-0x20]!
    // 0x78638c: r0 = AllocateDouble()
    //     0x78638c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786390: ldp             q0, q1, [SP], #0x20
    // 0x786394: ldp             q2, q3, [SP], #0x20
    // 0x786398: b               #0x785460
    // 0x78639c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78639c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7863a0: r0 = NullErrorSharedWithFPURegs()
    //     0x7863a0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7863a4: stp             q4, q6, [SP, #-0x20]!
    // 0x7863a8: stp             q2, q3, [SP, #-0x20]!
    // 0x7863ac: stp             q0, q1, [SP, #-0x20]!
    // 0x7863b0: stp             x2, x3, [SP, #-0x10]!
    // 0x7863b4: stp             x0, x1, [SP, #-0x10]!
    // 0x7863b8: r0 = AllocateDouble()
    //     0x7863b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7863bc: mov             x4, x0
    // 0x7863c0: ldp             x0, x1, [SP], #0x10
    // 0x7863c4: ldp             x2, x3, [SP], #0x10
    // 0x7863c8: ldp             q0, q1, [SP], #0x20
    // 0x7863cc: ldp             q2, q3, [SP], #0x20
    // 0x7863d0: ldp             q4, q6, [SP], #0x20
    // 0x7863d4: b               #0x7856e4
    // 0x7863d8: r0 = NullErrorSharedWithFPURegs()
    //     0x7863d8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7863dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7863dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7863e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7863e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7863e4: r0 = NullErrorSharedWithFPURegs()
    //     0x7863e4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7863e8: stp             q4, q5, [SP, #-0x20]!
    // 0x7863ec: stp             q2, q3, [SP, #-0x20]!
    // 0x7863f0: stp             q0, q1, [SP, #-0x20]!
    // 0x7863f4: stp             x1, x2, [SP, #-0x10]!
    // 0x7863f8: r0 = AllocateDouble()
    //     0x7863f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7863fc: ldp             x1, x2, [SP], #0x10
    // 0x786400: ldp             q0, q1, [SP], #0x20
    // 0x786404: ldp             q2, q3, [SP], #0x20
    // 0x786408: ldp             q4, q5, [SP], #0x20
    // 0x78640c: b               #0x785980
    // 0x786410: stp             q5, q7, [SP, #-0x20]!
    // 0x786414: stp             q3, q4, [SP, #-0x20]!
    // 0x786418: stp             q1, q2, [SP, #-0x20]!
    // 0x78641c: SaveReg d0
    //     0x78641c: str             q0, [SP, #-0x10]!
    // 0x786420: SaveReg r0
    //     0x786420: str             x0, [SP, #-8]!
    // 0x786424: r0 = AllocateDouble()
    //     0x786424: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786428: mov             x1, x0
    // 0x78642c: RestoreReg r0
    //     0x78642c: ldr             x0, [SP], #8
    // 0x786430: RestoreReg d0
    //     0x786430: ldr             q0, [SP], #0x10
    // 0x786434: ldp             q1, q2, [SP], #0x20
    // 0x786438: ldp             q3, q4, [SP], #0x20
    // 0x78643c: ldp             q5, q7, [SP], #0x20
    // 0x786440: b               #0x785b20
    // 0x786444: stp             q2, q3, [SP, #-0x20]!
    // 0x786448: stp             q0, q1, [SP, #-0x20]!
    // 0x78644c: r0 = AllocateDouble()
    //     0x78644c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786450: ldp             q0, q1, [SP], #0x20
    // 0x786454: ldp             q2, q3, [SP], #0x20
    // 0x786458: b               #0x785bf4
    // 0x78645c: stp             q3, q5, [SP, #-0x20]!
    // 0x786460: stp             q1, q2, [SP, #-0x20]!
    // 0x786464: SaveReg d0
    //     0x786464: str             q0, [SP, #-0x10]!
    // 0x786468: SaveReg r0
    //     0x786468: str             x0, [SP, #-8]!
    // 0x78646c: r0 = AllocateDouble()
    //     0x78646c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786470: mov             x1, x0
    // 0x786474: RestoreReg r0
    //     0x786474: ldr             x0, [SP], #8
    // 0x786478: RestoreReg d0
    //     0x786478: ldr             q0, [SP], #0x10
    // 0x78647c: ldp             q1, q2, [SP], #0x20
    // 0x786480: ldp             q3, q5, [SP], #0x20
    // 0x786484: b               #0x785cc4
    // 0x786488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78648c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78648c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786494: r0 = NullCastErrorSharedWithFPURegs()
    //     0x786494: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x786498: r0 = NullCastErrorSharedWithFPURegs()
    //     0x786498: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x78649c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78649c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7864a0: stp             q2, q3, [SP, #-0x20]!
    // 0x7864a4: SaveReg d0
    //     0x7864a4: str             q0, [SP, #-0x10]!
    // 0x7864a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7864ac: r0 = AllocateDouble()
    //     0x7864ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7864b0: mov             x2, x0
    // 0x7864b4: ldp             x0, x1, [SP], #0x10
    // 0x7864b8: RestoreReg d0
    //     0x7864b8: ldr             q0, [SP], #0x10
    // 0x7864bc: ldp             q2, q3, [SP], #0x20
    // 0x7864c0: b               #0x785fa8
    // 0x7864c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7864c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7864c8: SaveReg d0
    //     0x7864c8: str             q0, [SP, #-0x10]!
    // 0x7864cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7864d0: SaveReg r0
    //     0x7864d0: str             x0, [SP, #-8]!
    // 0x7864d4: r0 = AllocateDouble()
    //     0x7864d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7864d8: mov             x3, x0
    // 0x7864dc: RestoreReg r0
    //     0x7864dc: ldr             x0, [SP], #8
    // 0x7864e0: ldp             x1, x2, [SP], #0x10
    // 0x7864e4: RestoreReg d0
    //     0x7864e4: ldr             q0, [SP], #0x10
    // 0x7864e8: b               #0x786074
    // 0x7864ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7864ec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7864f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7864f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7864f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7864f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7864f8: stp             q0, q1, [SP, #-0x20]!
    // 0x7864fc: stp             x1, x2, [SP, #-0x10]!
    // 0x786500: r0 = AllocateDouble()
    //     0x786500: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786504: ldp             x1, x2, [SP], #0x10
    // 0x786508: ldp             q0, q1, [SP], #0x20
    // 0x78650c: b               #0x7861a4
    // 0x786510: r0 = NullCastErrorSharedWithFPURegs()
    //     0x786510: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x786514: r0 = NullCastErrorSharedWithFPURegs()
    //     0x786514: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x786518: r0 = NullCastErrorSharedWithFPURegs()
    //     0x786518: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x78651c: stp             q1, q2, [SP, #-0x20]!
    // 0x786520: stp             x1, x2, [SP, #-0x10]!
    // 0x786524: SaveReg r0
    //     0x786524: str             x0, [SP, #-8]!
    // 0x786528: r0 = AllocateDouble()
    //     0x786528: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x78652c: mov             x3, x0
    // 0x786530: RestoreReg r0
    //     0x786530: ldr             x0, [SP], #8
    // 0x786534: ldp             x1, x2, [SP], #0x10
    // 0x786538: ldp             q1, q2, [SP], #0x20
    // 0x78653c: b               #0x7862c4
    // 0x786540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x786540: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x786630, size: 0x1d4
    // 0x786630: EnterFrame
    //     0x786630: stp             fp, lr, [SP, #-0x10]!
    //     0x786634: mov             fp, SP
    // 0x786638: AllocStack(0x8)
    //     0x786638: sub             SP, SP, #8
    // 0x78663c: CheckStackOverflow
    //     0x78663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786640: cmp             SP, x16
    //     0x786644: b.ls            #0x7867d4
    // 0x786648: ldr             x3, [fp, #0x10]
    // 0x78664c: LoadField: r4 = r3->field_27
    //     0x78664c: ldur            w4, [x3, #0x27]
    // 0x786650: DecompressPointer r4
    //     0x786650: add             x4, x4, HEAP, lsl #32
    // 0x786654: stur            x4, [fp, #-8]
    // 0x786658: cmp             w4, NULL
    // 0x78665c: b.eq            #0x7867c0
    // 0x786660: mov             x0, x4
    // 0x786664: r2 = Null
    //     0x786664: mov             x2, NULL
    // 0x786668: r1 = Null
    //     0x786668: mov             x1, NULL
    // 0x78666c: r4 = LoadClassIdInstr(r0)
    //     0x78666c: ldurh           w4, [x0, #1]
    // 0x786670: cmp             x4, #0x887
    // 0x786674: b.eq            #0x78668c
    // 0x786678: r8 = SliverConstraints
    //     0x786678: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x78667c: ldr             x8, [x8, #0xba8]
    // 0x786680: r3 = Null
    //     0x786680: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc70] Null
    //     0x786684: ldr             x3, [x3, #0xc70]
    // 0x786688: r0 = DefaultTypeTest()
    //     0x786688: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x78668c: ldur            x16, [fp, #-8]
    // 0x786690: SaveReg r16
    //     0x786690: str             x16, [SP, #-8]!
    // 0x786694: r0 = axis()
    //     0x786694: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x786698: add             SP, SP, #8
    // 0x78669c: r16 = Instance_Axis
    //     0x78669c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7866a0: cmp             w0, w16
    // 0x7866a4: b.ne            #0x78671c
    // 0x7866a8: ldr             x1, [fp, #0x10]
    // 0x7866ac: r2 = LoadClassIdInstr(r1)
    //     0x7866ac: ldurh           w2, [x1, #1]
    // 0x7866b0: lsl             x2, x2, #1
    // 0x7866b4: r17 = 5000
    //     0x7866b4: movz            x17, #0x1388
    // 0x7866b8: cmp             w2, w17
    // 0x7866bc: b.ne            #0x7866cc
    // 0x7866c0: LoadField: r2 = r1->field_63
    //     0x7866c0: ldur            w2, [x1, #0x63]
    // 0x7866c4: DecompressPointer r2
    //     0x7866c4: add             x2, x2, HEAP, lsl #32
    // 0x7866c8: b               #0x7866d4
    // 0x7866cc: LoadField: r2 = r1->field_57
    //     0x7866cc: ldur            w2, [x1, #0x57]
    // 0x7866d0: DecompressPointer r2
    //     0x7866d0: add             x2, x2, HEAP, lsl #32
    // 0x7866d4: cmp             w2, NULL
    // 0x7866d8: b.eq            #0x7867dc
    // 0x7866dc: LoadField: d0 = r2->field_f
    //     0x7866dc: ldur            d0, [x2, #0xf]
    // 0x7866e0: LoadField: d1 = r2->field_1f
    //     0x7866e0: ldur            d1, [x2, #0x1f]
    // 0x7866e4: fadd            d2, d0, d1
    // 0x7866e8: r0 = inline_Allocate_Double()
    //     0x7866e8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7866ec: add             x0, x0, #0x10
    //     0x7866f0: cmp             x2, x0
    //     0x7866f4: b.ls            #0x7867e0
    //     0x7866f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7866fc: sub             x0, x0, #0xf
    //     0x786700: movz            x2, #0x108
    //     0x786704: movk            x2, #0x3c, lsl #16
    //     0x786708: stur            x2, [x0, #-1]
    // 0x78670c: StoreField: r0->field_7 = d2
    //     0x78670c: stur            d2, [x0, #7]
    // 0x786710: LeaveFrame
    //     0x786710: mov             SP, fp
    //     0x786714: ldp             fp, lr, [SP], #0x10
    // 0x786718: ret
    //     0x786718: ret             
    // 0x78671c: ldr             x1, [fp, #0x10]
    // 0x786720: r16 = Instance_Axis
    //     0x786720: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x786724: cmp             w0, w16
    // 0x786728: b.ne            #0x7867b0
    // 0x78672c: r2 = LoadClassIdInstr(r1)
    //     0x78672c: ldurh           w2, [x1, #1]
    // 0x786730: lsl             x2, x2, #1
    // 0x786734: r17 = 5000
    //     0x786734: movz            x17, #0x1388
    // 0x786738: cmp             w2, w17
    // 0x78673c: b.ne            #0x786750
    // 0x786740: LoadField: r2 = r1->field_63
    //     0x786740: ldur            w2, [x1, #0x63]
    // 0x786744: DecompressPointer r2
    //     0x786744: add             x2, x2, HEAP, lsl #32
    // 0x786748: mov             x1, x2
    // 0x78674c: b               #0x78675c
    // 0x786750: LoadField: r2 = r1->field_57
    //     0x786750: ldur            w2, [x1, #0x57]
    // 0x786754: DecompressPointer r2
    //     0x786754: add             x2, x2, HEAP, lsl #32
    // 0x786758: mov             x1, x2
    // 0x78675c: d0 = 0.000000
    //     0x78675c: eor             v0.16b, v0.16b, v0.16b
    // 0x786760: cmp             w1, NULL
    // 0x786764: b.eq            #0x7867f0
    // 0x786768: LoadField: d1 = r1->field_7
    //     0x786768: ldur            d1, [x1, #7]
    // 0x78676c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x78676c: ldur            d2, [x1, #0x17]
    // 0x786770: fadd            d3, d1, d2
    // 0x786774: fadd            d1, d3, d0
    // 0x786778: fadd            d2, d1, d0
    // 0x78677c: r0 = inline_Allocate_Double()
    //     0x78677c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x786780: add             x0, x0, #0x10
    //     0x786784: cmp             x1, x0
    //     0x786788: b.ls            #0x7867f4
    //     0x78678c: str             x0, [THR, #0x60]  ; THR::top
    //     0x786790: sub             x0, x0, #0xf
    //     0x786794: movz            x1, #0x108
    //     0x786798: movk            x1, #0x3c, lsl #16
    //     0x78679c: stur            x1, [x0, #-1]
    // 0x7867a0: StoreField: r0->field_7 = d2
    //     0x7867a0: stur            d2, [x0, #7]
    // 0x7867a4: LeaveFrame
    //     0x7867a4: mov             SP, fp
    //     0x7867a8: ldp             fp, lr, [SP], #0x10
    // 0x7867ac: ret
    //     0x7867ac: ret             
    // 0x7867b0: r0 = Null
    //     0x7867b0: mov             x0, NULL
    // 0x7867b4: LeaveFrame
    //     0x7867b4: mov             SP, fp
    //     0x7867b8: ldp             fp, lr, [SP], #0x10
    // 0x7867bc: ret
    //     0x7867bc: ret             
    // 0x7867c0: r0 = StateError()
    //     0x7867c0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7867c4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7867c4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7867c8: StoreField: r0->field_b = r17
    //     0x7867c8: stur            w17, [x0, #0xb]
    // 0x7867cc: r0 = Throw()
    //     0x7867cc: bl              #0xcfcd40  ; ThrowStub
    // 0x7867d0: brk             #0
    // 0x7867d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7867d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7867d8: b               #0x786648
    // 0x7867dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7867dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7867e0: SaveReg d2
    //     0x7867e0: str             q2, [SP, #-0x10]!
    // 0x7867e4: r0 = AllocateDouble()
    //     0x7867e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7867e8: RestoreReg d2
    //     0x7867e8: ldr             q2, [SP], #0x10
    // 0x7867ec: b               #0x78670c
    // 0x7867f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7867f0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7867f4: SaveReg d2
    //     0x7867f4: str             q2, [SP, #-0x10]!
    // 0x7867f8: r0 = AllocateDouble()
    //     0x7867f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7867fc: RestoreReg d2
    //     0x7867fc: ldr             q2, [SP], #0x10
    // 0x786800: b               #0x7867a0
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x786804, size: 0xe4
    // 0x786804: EnterFrame
    //     0x786804: stp             fp, lr, [SP, #-0x10]!
    //     0x786808: mov             fp, SP
    // 0x78680c: AllocStack(0x10)
    //     0x78680c: sub             SP, SP, #0x10
    // 0x786810: CheckStackOverflow
    //     0x786810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786814: cmp             SP, x16
    //     0x786818: b.ls            #0x7868dc
    // 0x78681c: ldr             x0, [fp, #0x10]
    // 0x786820: r1 = LoadClassIdInstr(r0)
    //     0x786820: ldurh           w1, [x0, #1]
    // 0x786824: lsl             x1, x1, #1
    // 0x786828: r17 = 5000
    //     0x786828: movz            x17, #0x1388
    // 0x78682c: cmp             w1, w17
    // 0x786830: b.ne            #0x786844
    // 0x786834: LoadField: r1 = r0->field_63
    //     0x786834: ldur            w1, [x0, #0x63]
    // 0x786838: DecompressPointer r1
    //     0x786838: add             x1, x1, HEAP, lsl #32
    // 0x78683c: mov             x3, x1
    // 0x786840: b               #0x786850
    // 0x786844: LoadField: r1 = r0->field_57
    //     0x786844: ldur            w1, [x0, #0x57]
    // 0x786848: DecompressPointer r1
    //     0x786848: add             x1, x1, HEAP, lsl #32
    // 0x78684c: mov             x3, x1
    // 0x786850: stur            x3, [fp, #-0x10]
    // 0x786854: cmp             w3, NULL
    // 0x786858: b.eq            #0x7868e4
    // 0x78685c: LoadField: r4 = r0->field_27
    //     0x78685c: ldur            w4, [x0, #0x27]
    // 0x786860: DecompressPointer r4
    //     0x786860: add             x4, x4, HEAP, lsl #32
    // 0x786864: stur            x4, [fp, #-8]
    // 0x786868: cmp             w4, NULL
    // 0x78686c: b.eq            #0x7868c8
    // 0x786870: mov             x0, x4
    // 0x786874: r2 = Null
    //     0x786874: mov             x2, NULL
    // 0x786878: r1 = Null
    //     0x786878: mov             x1, NULL
    // 0x78687c: r4 = LoadClassIdInstr(r0)
    //     0x78687c: ldurh           w4, [x0, #1]
    // 0x786880: cmp             x4, #0x887
    // 0x786884: b.eq            #0x78689c
    // 0x786888: r8 = SliverConstraints
    //     0x786888: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x78688c: ldr             x8, [x8, #0xba8]
    // 0x786890: r3 = Null
    //     0x786890: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc80] Null
    //     0x786894: ldr             x3, [x3, #0xc80]
    // 0x786898: r0 = DefaultTypeTest()
    //     0x786898: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x78689c: ldur            x16, [fp, #-8]
    // 0x7868a0: SaveReg r16
    //     0x7868a0: str             x16, [SP, #-8]!
    // 0x7868a4: r0 = axis()
    //     0x7868a4: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7868a8: add             SP, SP, #8
    // 0x7868ac: ldur            x16, [fp, #-0x10]
    // 0x7868b0: stp             x0, x16, [SP, #-0x10]!
    // 0x7868b4: r0 = along()
    //     0x7868b4: bl              #0x7868e8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x7868b8: add             SP, SP, #0x10
    // 0x7868bc: LeaveFrame
    //     0x7868bc: mov             SP, fp
    //     0x7868c0: ldp             fp, lr, [SP], #0x10
    // 0x7868c4: ret
    //     0x7868c4: ret             
    // 0x7868c8: r0 = StateError()
    //     0x7868c8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7868cc: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7868cc: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7868d0: StoreField: r0->field_b = r17
    //     0x7868d0: stur            w17, [x0, #0xb]
    // 0x7868d4: r0 = Throw()
    //     0x7868d4: bl              #0xcfcd40  ; ThrowStub
    // 0x7868d8: brk             #0
    // 0x7868dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7868dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7868e0: b               #0x78681c
    // 0x7868e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7868e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x7869d0, size: 0x2d8
    // 0x7869d0: EnterFrame
    //     0x7869d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7869d4: mov             fp, SP
    // 0x7869d8: AllocStack(0x8)
    //     0x7869d8: sub             SP, SP, #8
    // 0x7869dc: CheckStackOverflow
    //     0x7869dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7869e0: cmp             SP, x16
    //     0x7869e4: b.ls            #0x786c50
    // 0x7869e8: ldr             x3, [fp, #0x10]
    // 0x7869ec: LoadField: r4 = r3->field_27
    //     0x7869ec: ldur            w4, [x3, #0x27]
    // 0x7869f0: DecompressPointer r4
    //     0x7869f0: add             x4, x4, HEAP, lsl #32
    // 0x7869f4: stur            x4, [fp, #-8]
    // 0x7869f8: cmp             w4, NULL
    // 0x7869fc: b.eq            #0x786c3c
    // 0x786a00: mov             x0, x4
    // 0x786a04: r2 = Null
    //     0x786a04: mov             x2, NULL
    // 0x786a08: r1 = Null
    //     0x786a08: mov             x1, NULL
    // 0x786a0c: r4 = LoadClassIdInstr(r0)
    //     0x786a0c: ldurh           w4, [x0, #1]
    // 0x786a10: cmp             x4, #0x887
    // 0x786a14: b.eq            #0x786a2c
    // 0x786a18: r8 = SliverConstraints
    //     0x786a18: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x786a1c: ldr             x8, [x8, #0xba8]
    // 0x786a20: r3 = Null
    //     0x786a20: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc90] Null
    //     0x786a24: ldr             x3, [x3, #0xc90]
    // 0x786a28: r0 = DefaultTypeTest()
    //     0x786a28: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x786a2c: ldur            x0, [fp, #-8]
    // 0x786a30: LoadField: r1 = r0->field_7
    //     0x786a30: ldur            w1, [x0, #7]
    // 0x786a34: DecompressPointer r1
    //     0x786a34: add             x1, x1, HEAP, lsl #32
    // 0x786a38: LoadField: r2 = r0->field_b
    //     0x786a38: ldur            w2, [x0, #0xb]
    // 0x786a3c: DecompressPointer r2
    //     0x786a3c: add             x2, x2, HEAP, lsl #32
    // 0x786a40: stp             x2, x1, [SP, #-0x10]!
    // 0x786a44: r0 = applyGrowthDirectionToAxisDirection()
    //     0x786a44: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x786a48: add             SP, SP, #0x10
    // 0x786a4c: r16 = Instance_AxisDirection
    //     0x786a4c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x786a50: cmp             w0, w16
    // 0x786a54: b.ne            #0x786ac4
    // 0x786a58: ldr             x1, [fp, #0x10]
    // 0x786a5c: r2 = LoadClassIdInstr(r1)
    //     0x786a5c: ldurh           w2, [x1, #1]
    // 0x786a60: lsl             x2, x2, #1
    // 0x786a64: r17 = 5000
    //     0x786a64: movz            x17, #0x1388
    // 0x786a68: cmp             w2, w17
    // 0x786a6c: b.ne            #0x786a7c
    // 0x786a70: LoadField: r2 = r1->field_63
    //     0x786a70: ldur            w2, [x1, #0x63]
    // 0x786a74: DecompressPointer r2
    //     0x786a74: add             x2, x2, HEAP, lsl #32
    // 0x786a78: b               #0x786a84
    // 0x786a7c: LoadField: r2 = r1->field_57
    //     0x786a7c: ldur            w2, [x1, #0x57]
    // 0x786a80: DecompressPointer r2
    //     0x786a80: add             x2, x2, HEAP, lsl #32
    // 0x786a84: cmp             w2, NULL
    // 0x786a88: b.eq            #0x786c58
    // 0x786a8c: LoadField: d0 = r2->field_f
    //     0x786a8c: ldur            d0, [x2, #0xf]
    // 0x786a90: r0 = inline_Allocate_Double()
    //     0x786a90: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x786a94: add             x0, x0, #0x10
    //     0x786a98: cmp             x2, x0
    //     0x786a9c: b.ls            #0x786c5c
    //     0x786aa0: str             x0, [THR, #0x60]  ; THR::top
    //     0x786aa4: sub             x0, x0, #0xf
    //     0x786aa8: movz            x2, #0x108
    //     0x786aac: movk            x2, #0x3c, lsl #16
    //     0x786ab0: stur            x2, [x0, #-1]
    // 0x786ab4: StoreField: r0->field_7 = d0
    //     0x786ab4: stur            d0, [x0, #7]
    // 0x786ab8: LeaveFrame
    //     0x786ab8: mov             SP, fp
    //     0x786abc: ldp             fp, lr, [SP], #0x10
    // 0x786ac0: ret
    //     0x786ac0: ret             
    // 0x786ac4: ldr             x1, [fp, #0x10]
    // 0x786ac8: r16 = Instance_AxisDirection
    //     0x786ac8: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x786acc: cmp             w0, w16
    // 0x786ad0: b.ne            #0x786b3c
    // 0x786ad4: r2 = LoadClassIdInstr(r1)
    //     0x786ad4: ldurh           w2, [x1, #1]
    // 0x786ad8: lsl             x2, x2, #1
    // 0x786adc: r17 = 5000
    //     0x786adc: movz            x17, #0x1388
    // 0x786ae0: cmp             w2, w17
    // 0x786ae4: b.ne            #0x786af4
    // 0x786ae8: LoadField: r2 = r1->field_63
    //     0x786ae8: ldur            w2, [x1, #0x63]
    // 0x786aec: DecompressPointer r2
    //     0x786aec: add             x2, x2, HEAP, lsl #32
    // 0x786af0: b               #0x786afc
    // 0x786af4: LoadField: r2 = r1->field_57
    //     0x786af4: ldur            w2, [x1, #0x57]
    // 0x786af8: DecompressPointer r2
    //     0x786af8: add             x2, x2, HEAP, lsl #32
    // 0x786afc: cmp             w2, NULL
    // 0x786b00: b.eq            #0x786c6c
    // 0x786b04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x786b04: ldur            d0, [x2, #0x17]
    // 0x786b08: r0 = inline_Allocate_Double()
    //     0x786b08: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x786b0c: add             x0, x0, #0x10
    //     0x786b10: cmp             x2, x0
    //     0x786b14: b.ls            #0x786c70
    //     0x786b18: str             x0, [THR, #0x60]  ; THR::top
    //     0x786b1c: sub             x0, x0, #0xf
    //     0x786b20: movz            x2, #0x108
    //     0x786b24: movk            x2, #0x3c, lsl #16
    //     0x786b28: stur            x2, [x0, #-1]
    // 0x786b2c: StoreField: r0->field_7 = d0
    //     0x786b2c: stur            d0, [x0, #7]
    // 0x786b30: LeaveFrame
    //     0x786b30: mov             SP, fp
    //     0x786b34: ldp             fp, lr, [SP], #0x10
    // 0x786b38: ret
    //     0x786b38: ret             
    // 0x786b3c: r16 = Instance_AxisDirection
    //     0x786b3c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x786b40: cmp             w0, w16
    // 0x786b44: b.ne            #0x786bb0
    // 0x786b48: r2 = LoadClassIdInstr(r1)
    //     0x786b48: ldurh           w2, [x1, #1]
    // 0x786b4c: lsl             x2, x2, #1
    // 0x786b50: r17 = 5000
    //     0x786b50: movz            x17, #0x1388
    // 0x786b54: cmp             w2, w17
    // 0x786b58: b.ne            #0x786b68
    // 0x786b5c: LoadField: r2 = r1->field_63
    //     0x786b5c: ldur            w2, [x1, #0x63]
    // 0x786b60: DecompressPointer r2
    //     0x786b60: add             x2, x2, HEAP, lsl #32
    // 0x786b64: b               #0x786b70
    // 0x786b68: LoadField: r2 = r1->field_57
    //     0x786b68: ldur            w2, [x1, #0x57]
    // 0x786b6c: DecompressPointer r2
    //     0x786b6c: add             x2, x2, HEAP, lsl #32
    // 0x786b70: cmp             w2, NULL
    // 0x786b74: b.eq            #0x786c80
    // 0x786b78: LoadField: d0 = r2->field_1f
    //     0x786b78: ldur            d0, [x2, #0x1f]
    // 0x786b7c: r0 = inline_Allocate_Double()
    //     0x786b7c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x786b80: add             x0, x0, #0x10
    //     0x786b84: cmp             x2, x0
    //     0x786b88: b.ls            #0x786c84
    //     0x786b8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x786b90: sub             x0, x0, #0xf
    //     0x786b94: movz            x2, #0x108
    //     0x786b98: movk            x2, #0x3c, lsl #16
    //     0x786b9c: stur            x2, [x0, #-1]
    // 0x786ba0: StoreField: r0->field_7 = d0
    //     0x786ba0: stur            d0, [x0, #7]
    // 0x786ba4: LeaveFrame
    //     0x786ba4: mov             SP, fp
    //     0x786ba8: ldp             fp, lr, [SP], #0x10
    // 0x786bac: ret
    //     0x786bac: ret             
    // 0x786bb0: r16 = Instance_AxisDirection
    //     0x786bb0: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x786bb4: cmp             w0, w16
    // 0x786bb8: b.ne            #0x786c2c
    // 0x786bbc: r2 = LoadClassIdInstr(r1)
    //     0x786bbc: ldurh           w2, [x1, #1]
    // 0x786bc0: lsl             x2, x2, #1
    // 0x786bc4: r17 = 5000
    //     0x786bc4: movz            x17, #0x1388
    // 0x786bc8: cmp             w2, w17
    // 0x786bcc: b.ne            #0x786be0
    // 0x786bd0: LoadField: r2 = r1->field_63
    //     0x786bd0: ldur            w2, [x1, #0x63]
    // 0x786bd4: DecompressPointer r2
    //     0x786bd4: add             x2, x2, HEAP, lsl #32
    // 0x786bd8: mov             x1, x2
    // 0x786bdc: b               #0x786bec
    // 0x786be0: LoadField: r2 = r1->field_57
    //     0x786be0: ldur            w2, [x1, #0x57]
    // 0x786be4: DecompressPointer r2
    //     0x786be4: add             x2, x2, HEAP, lsl #32
    // 0x786be8: mov             x1, x2
    // 0x786bec: cmp             w1, NULL
    // 0x786bf0: b.eq            #0x786c94
    // 0x786bf4: LoadField: d0 = r1->field_7
    //     0x786bf4: ldur            d0, [x1, #7]
    // 0x786bf8: r0 = inline_Allocate_Double()
    //     0x786bf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x786bfc: add             x0, x0, #0x10
    //     0x786c00: cmp             x1, x0
    //     0x786c04: b.ls            #0x786c98
    //     0x786c08: str             x0, [THR, #0x60]  ; THR::top
    //     0x786c0c: sub             x0, x0, #0xf
    //     0x786c10: movz            x1, #0x108
    //     0x786c14: movk            x1, #0x3c, lsl #16
    //     0x786c18: stur            x1, [x0, #-1]
    // 0x786c1c: StoreField: r0->field_7 = d0
    //     0x786c1c: stur            d0, [x0, #7]
    // 0x786c20: LeaveFrame
    //     0x786c20: mov             SP, fp
    //     0x786c24: ldp             fp, lr, [SP], #0x10
    // 0x786c28: ret
    //     0x786c28: ret             
    // 0x786c2c: r0 = Null
    //     0x786c2c: mov             x0, NULL
    // 0x786c30: LeaveFrame
    //     0x786c30: mov             SP, fp
    //     0x786c34: ldp             fp, lr, [SP], #0x10
    // 0x786c38: ret
    //     0x786c38: ret             
    // 0x786c3c: r0 = StateError()
    //     0x786c3c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x786c40: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x786c40: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x786c44: StoreField: r0->field_b = r17
    //     0x786c44: stur            w17, [x0, #0xb]
    // 0x786c48: r0 = Throw()
    //     0x786c48: bl              #0xcfcd40  ; ThrowStub
    // 0x786c4c: brk             #0
    // 0x786c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786c50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786c54: b               #0x7869e8
    // 0x786c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786c58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786c5c: SaveReg d0
    //     0x786c5c: str             q0, [SP, #-0x10]!
    // 0x786c60: r0 = AllocateDouble()
    //     0x786c60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786c64: RestoreReg d0
    //     0x786c64: ldr             q0, [SP], #0x10
    // 0x786c68: b               #0x786ab4
    // 0x786c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786c6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786c70: SaveReg d0
    //     0x786c70: str             q0, [SP, #-0x10]!
    // 0x786c74: r0 = AllocateDouble()
    //     0x786c74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786c78: RestoreReg d0
    //     0x786c78: ldr             q0, [SP], #0x10
    // 0x786c7c: b               #0x786b2c
    // 0x786c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786c84: SaveReg d0
    //     0x786c84: str             q0, [SP, #-0x10]!
    // 0x786c88: r0 = AllocateDouble()
    //     0x786c88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786c8c: RestoreReg d0
    //     0x786c8c: ldr             q0, [SP], #0x10
    // 0x786c90: b               #0x786ba0
    // 0x786c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786c94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786c98: SaveReg d0
    //     0x786c98: str             q0, [SP, #-0x10]!
    // 0x786c9c: r0 = AllocateDouble()
    //     0x786c9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786ca0: RestoreReg d0
    //     0x786ca0: ldr             q0, [SP], #0x10
    // 0x786ca4: b               #0x786c1c
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x786ca8, size: 0x2d8
    // 0x786ca8: EnterFrame
    //     0x786ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x786cac: mov             fp, SP
    // 0x786cb0: AllocStack(0x8)
    //     0x786cb0: sub             SP, SP, #8
    // 0x786cb4: CheckStackOverflow
    //     0x786cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786cb8: cmp             SP, x16
    //     0x786cbc: b.ls            #0x786f28
    // 0x786cc0: ldr             x3, [fp, #0x10]
    // 0x786cc4: LoadField: r4 = r3->field_27
    //     0x786cc4: ldur            w4, [x3, #0x27]
    // 0x786cc8: DecompressPointer r4
    //     0x786cc8: add             x4, x4, HEAP, lsl #32
    // 0x786ccc: stur            x4, [fp, #-8]
    // 0x786cd0: cmp             w4, NULL
    // 0x786cd4: b.eq            #0x786f14
    // 0x786cd8: mov             x0, x4
    // 0x786cdc: r2 = Null
    //     0x786cdc: mov             x2, NULL
    // 0x786ce0: r1 = Null
    //     0x786ce0: mov             x1, NULL
    // 0x786ce4: r4 = LoadClassIdInstr(r0)
    //     0x786ce4: ldurh           w4, [x0, #1]
    // 0x786ce8: cmp             x4, #0x887
    // 0x786cec: b.eq            #0x786d04
    // 0x786cf0: r8 = SliverConstraints
    //     0x786cf0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x786cf4: ldr             x8, [x8, #0xba8]
    // 0x786cf8: r3 = Null
    //     0x786cf8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc10] Null
    //     0x786cfc: ldr             x3, [x3, #0xc10]
    // 0x786d00: r0 = DefaultTypeTest()
    //     0x786d00: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x786d04: ldur            x0, [fp, #-8]
    // 0x786d08: LoadField: r1 = r0->field_7
    //     0x786d08: ldur            w1, [x0, #7]
    // 0x786d0c: DecompressPointer r1
    //     0x786d0c: add             x1, x1, HEAP, lsl #32
    // 0x786d10: LoadField: r2 = r0->field_b
    //     0x786d10: ldur            w2, [x0, #0xb]
    // 0x786d14: DecompressPointer r2
    //     0x786d14: add             x2, x2, HEAP, lsl #32
    // 0x786d18: stp             x2, x1, [SP, #-0x10]!
    // 0x786d1c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x786d1c: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x786d20: add             SP, SP, #0x10
    // 0x786d24: r16 = Instance_AxisDirection
    //     0x786d24: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x786d28: cmp             w0, w16
    // 0x786d2c: b.ne            #0x786d9c
    // 0x786d30: ldr             x1, [fp, #0x10]
    // 0x786d34: r2 = LoadClassIdInstr(r1)
    //     0x786d34: ldurh           w2, [x1, #1]
    // 0x786d38: lsl             x2, x2, #1
    // 0x786d3c: r17 = 5000
    //     0x786d3c: movz            x17, #0x1388
    // 0x786d40: cmp             w2, w17
    // 0x786d44: b.ne            #0x786d54
    // 0x786d48: LoadField: r2 = r1->field_63
    //     0x786d48: ldur            w2, [x1, #0x63]
    // 0x786d4c: DecompressPointer r2
    //     0x786d4c: add             x2, x2, HEAP, lsl #32
    // 0x786d50: b               #0x786d5c
    // 0x786d54: LoadField: r2 = r1->field_57
    //     0x786d54: ldur            w2, [x1, #0x57]
    // 0x786d58: DecompressPointer r2
    //     0x786d58: add             x2, x2, HEAP, lsl #32
    // 0x786d5c: cmp             w2, NULL
    // 0x786d60: b.eq            #0x786f30
    // 0x786d64: LoadField: d0 = r2->field_1f
    //     0x786d64: ldur            d0, [x2, #0x1f]
    // 0x786d68: r0 = inline_Allocate_Double()
    //     0x786d68: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x786d6c: add             x0, x0, #0x10
    //     0x786d70: cmp             x2, x0
    //     0x786d74: b.ls            #0x786f34
    //     0x786d78: str             x0, [THR, #0x60]  ; THR::top
    //     0x786d7c: sub             x0, x0, #0xf
    //     0x786d80: movz            x2, #0x108
    //     0x786d84: movk            x2, #0x3c, lsl #16
    //     0x786d88: stur            x2, [x0, #-1]
    // 0x786d8c: StoreField: r0->field_7 = d0
    //     0x786d8c: stur            d0, [x0, #7]
    // 0x786d90: LeaveFrame
    //     0x786d90: mov             SP, fp
    //     0x786d94: ldp             fp, lr, [SP], #0x10
    // 0x786d98: ret
    //     0x786d98: ret             
    // 0x786d9c: ldr             x1, [fp, #0x10]
    // 0x786da0: r16 = Instance_AxisDirection
    //     0x786da0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x786da4: cmp             w0, w16
    // 0x786da8: b.ne            #0x786e14
    // 0x786dac: r2 = LoadClassIdInstr(r1)
    //     0x786dac: ldurh           w2, [x1, #1]
    // 0x786db0: lsl             x2, x2, #1
    // 0x786db4: r17 = 5000
    //     0x786db4: movz            x17, #0x1388
    // 0x786db8: cmp             w2, w17
    // 0x786dbc: b.ne            #0x786dcc
    // 0x786dc0: LoadField: r2 = r1->field_63
    //     0x786dc0: ldur            w2, [x1, #0x63]
    // 0x786dc4: DecompressPointer r2
    //     0x786dc4: add             x2, x2, HEAP, lsl #32
    // 0x786dc8: b               #0x786dd4
    // 0x786dcc: LoadField: r2 = r1->field_57
    //     0x786dcc: ldur            w2, [x1, #0x57]
    // 0x786dd0: DecompressPointer r2
    //     0x786dd0: add             x2, x2, HEAP, lsl #32
    // 0x786dd4: cmp             w2, NULL
    // 0x786dd8: b.eq            #0x786f44
    // 0x786ddc: LoadField: d0 = r2->field_7
    //     0x786ddc: ldur            d0, [x2, #7]
    // 0x786de0: r0 = inline_Allocate_Double()
    //     0x786de0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x786de4: add             x0, x0, #0x10
    //     0x786de8: cmp             x2, x0
    //     0x786dec: b.ls            #0x786f48
    //     0x786df0: str             x0, [THR, #0x60]  ; THR::top
    //     0x786df4: sub             x0, x0, #0xf
    //     0x786df8: movz            x2, #0x108
    //     0x786dfc: movk            x2, #0x3c, lsl #16
    //     0x786e00: stur            x2, [x0, #-1]
    // 0x786e04: StoreField: r0->field_7 = d0
    //     0x786e04: stur            d0, [x0, #7]
    // 0x786e08: LeaveFrame
    //     0x786e08: mov             SP, fp
    //     0x786e0c: ldp             fp, lr, [SP], #0x10
    // 0x786e10: ret
    //     0x786e10: ret             
    // 0x786e14: r16 = Instance_AxisDirection
    //     0x786e14: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x786e18: cmp             w0, w16
    // 0x786e1c: b.ne            #0x786e88
    // 0x786e20: r2 = LoadClassIdInstr(r1)
    //     0x786e20: ldurh           w2, [x1, #1]
    // 0x786e24: lsl             x2, x2, #1
    // 0x786e28: r17 = 5000
    //     0x786e28: movz            x17, #0x1388
    // 0x786e2c: cmp             w2, w17
    // 0x786e30: b.ne            #0x786e40
    // 0x786e34: LoadField: r2 = r1->field_63
    //     0x786e34: ldur            w2, [x1, #0x63]
    // 0x786e38: DecompressPointer r2
    //     0x786e38: add             x2, x2, HEAP, lsl #32
    // 0x786e3c: b               #0x786e48
    // 0x786e40: LoadField: r2 = r1->field_57
    //     0x786e40: ldur            w2, [x1, #0x57]
    // 0x786e44: DecompressPointer r2
    //     0x786e44: add             x2, x2, HEAP, lsl #32
    // 0x786e48: cmp             w2, NULL
    // 0x786e4c: b.eq            #0x786f58
    // 0x786e50: LoadField: d0 = r2->field_f
    //     0x786e50: ldur            d0, [x2, #0xf]
    // 0x786e54: r0 = inline_Allocate_Double()
    //     0x786e54: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x786e58: add             x0, x0, #0x10
    //     0x786e5c: cmp             x2, x0
    //     0x786e60: b.ls            #0x786f5c
    //     0x786e64: str             x0, [THR, #0x60]  ; THR::top
    //     0x786e68: sub             x0, x0, #0xf
    //     0x786e6c: movz            x2, #0x108
    //     0x786e70: movk            x2, #0x3c, lsl #16
    //     0x786e74: stur            x2, [x0, #-1]
    // 0x786e78: StoreField: r0->field_7 = d0
    //     0x786e78: stur            d0, [x0, #7]
    // 0x786e7c: LeaveFrame
    //     0x786e7c: mov             SP, fp
    //     0x786e80: ldp             fp, lr, [SP], #0x10
    // 0x786e84: ret
    //     0x786e84: ret             
    // 0x786e88: r16 = Instance_AxisDirection
    //     0x786e88: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x786e8c: cmp             w0, w16
    // 0x786e90: b.ne            #0x786f04
    // 0x786e94: r2 = LoadClassIdInstr(r1)
    //     0x786e94: ldurh           w2, [x1, #1]
    // 0x786e98: lsl             x2, x2, #1
    // 0x786e9c: r17 = 5000
    //     0x786e9c: movz            x17, #0x1388
    // 0x786ea0: cmp             w2, w17
    // 0x786ea4: b.ne            #0x786eb8
    // 0x786ea8: LoadField: r2 = r1->field_63
    //     0x786ea8: ldur            w2, [x1, #0x63]
    // 0x786eac: DecompressPointer r2
    //     0x786eac: add             x2, x2, HEAP, lsl #32
    // 0x786eb0: mov             x1, x2
    // 0x786eb4: b               #0x786ec4
    // 0x786eb8: LoadField: r2 = r1->field_57
    //     0x786eb8: ldur            w2, [x1, #0x57]
    // 0x786ebc: DecompressPointer r2
    //     0x786ebc: add             x2, x2, HEAP, lsl #32
    // 0x786ec0: mov             x1, x2
    // 0x786ec4: cmp             w1, NULL
    // 0x786ec8: b.eq            #0x786f6c
    // 0x786ecc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x786ecc: ldur            d0, [x1, #0x17]
    // 0x786ed0: r0 = inline_Allocate_Double()
    //     0x786ed0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x786ed4: add             x0, x0, #0x10
    //     0x786ed8: cmp             x1, x0
    //     0x786edc: b.ls            #0x786f70
    //     0x786ee0: str             x0, [THR, #0x60]  ; THR::top
    //     0x786ee4: sub             x0, x0, #0xf
    //     0x786ee8: movz            x1, #0x108
    //     0x786eec: movk            x1, #0x3c, lsl #16
    //     0x786ef0: stur            x1, [x0, #-1]
    // 0x786ef4: StoreField: r0->field_7 = d0
    //     0x786ef4: stur            d0, [x0, #7]
    // 0x786ef8: LeaveFrame
    //     0x786ef8: mov             SP, fp
    //     0x786efc: ldp             fp, lr, [SP], #0x10
    // 0x786f00: ret
    //     0x786f00: ret             
    // 0x786f04: r0 = Null
    //     0x786f04: mov             x0, NULL
    // 0x786f08: LeaveFrame
    //     0x786f08: mov             SP, fp
    //     0x786f0c: ldp             fp, lr, [SP], #0x10
    // 0x786f10: ret
    //     0x786f10: ret             
    // 0x786f14: r0 = StateError()
    //     0x786f14: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x786f18: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x786f18: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x786f1c: StoreField: r0->field_b = r17
    //     0x786f1c: stur            w17, [x0, #0xb]
    // 0x786f20: r0 = Throw()
    //     0x786f20: bl              #0xcfcd40  ; ThrowStub
    // 0x786f24: brk             #0
    // 0x786f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786f2c: b               #0x786cc0
    // 0x786f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f34: SaveReg d0
    //     0x786f34: str             q0, [SP, #-0x10]!
    // 0x786f38: r0 = AllocateDouble()
    //     0x786f38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786f3c: RestoreReg d0
    //     0x786f3c: ldr             q0, [SP], #0x10
    // 0x786f40: b               #0x786d8c
    // 0x786f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f48: SaveReg d0
    //     0x786f48: str             q0, [SP, #-0x10]!
    // 0x786f4c: r0 = AllocateDouble()
    //     0x786f4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786f50: RestoreReg d0
    //     0x786f50: ldr             q0, [SP], #0x10
    // 0x786f54: b               #0x786e04
    // 0x786f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f5c: SaveReg d0
    //     0x786f5c: str             q0, [SP, #-0x10]!
    // 0x786f60: r0 = AllocateDouble()
    //     0x786f60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786f64: RestoreReg d0
    //     0x786f64: ldr             q0, [SP], #0x10
    // 0x786f68: b               #0x786e78
    // 0x786f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786f70: SaveReg d0
    //     0x786f70: str             q0, [SP, #-0x10]!
    // 0x786f74: r0 = AllocateDouble()
    //     0x786f74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x786f78: RestoreReg d0
    //     0x786f78: ldr             q0, [SP], #0x10
    // 0x786f7c: b               #0x786ef4
  }
  _ paint(/* No info */) {
    // ** addr: 0x7a1008, size: 0xe4
    // 0x7a1008: EnterFrame
    //     0x7a1008: stp             fp, lr, [SP, #-0x10]!
    //     0x7a100c: mov             fp, SP
    // 0x7a1010: AllocStack(0x10)
    //     0x7a1010: sub             SP, SP, #0x10
    // 0x7a1014: CheckStackOverflow
    //     0x7a1014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1018: cmp             SP, x16
    //     0x7a101c: b.ls            #0x7a10dc
    // 0x7a1020: ldr             x0, [fp, #0x20]
    // 0x7a1024: LoadField: r3 = r0->field_53
    //     0x7a1024: ldur            w3, [x0, #0x53]
    // 0x7a1028: DecompressPointer r3
    //     0x7a1028: add             x3, x3, HEAP, lsl #32
    // 0x7a102c: stur            x3, [fp, #-0x10]
    // 0x7a1030: cmp             w3, NULL
    // 0x7a1034: b.eq            #0x7a10cc
    // 0x7a1038: LoadField: r0 = r3->field_4f
    //     0x7a1038: ldur            w0, [x3, #0x4f]
    // 0x7a103c: DecompressPointer r0
    //     0x7a103c: add             x0, x0, HEAP, lsl #32
    // 0x7a1040: cmp             w0, NULL
    // 0x7a1044: b.eq            #0x7a10e4
    // 0x7a1048: LoadField: r1 = r0->field_3f
    //     0x7a1048: ldur            w1, [x0, #0x3f]
    // 0x7a104c: DecompressPointer r1
    //     0x7a104c: add             x1, x1, HEAP, lsl #32
    // 0x7a1050: tbnz            w1, #4, #0x7a10cc
    // 0x7a1054: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a1054: ldur            w4, [x3, #0x17]
    // 0x7a1058: DecompressPointer r4
    //     0x7a1058: add             x4, x4, HEAP, lsl #32
    // 0x7a105c: stur            x4, [fp, #-8]
    // 0x7a1060: cmp             w4, NULL
    // 0x7a1064: b.eq            #0x7a10e8
    // 0x7a1068: mov             x0, x4
    // 0x7a106c: r2 = Null
    //     0x7a106c: mov             x2, NULL
    // 0x7a1070: r1 = Null
    //     0x7a1070: mov             x1, NULL
    // 0x7a1074: r4 = LoadClassIdInstr(r0)
    //     0x7a1074: ldurh           w4, [x0, #1]
    // 0x7a1078: sub             x4, x4, #0x86e
    // 0x7a107c: cmp             x4, #2
    // 0x7a1080: b.ls            #0x7a1098
    // 0x7a1084: r8 = SliverPhysicalParentData
    //     0x7a1084: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x7a1088: ldr             x8, [x8, #0xaa0]
    // 0x7a108c: r3 = Null
    //     0x7a108c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbf0] Null
    //     0x7a1090: ldr             x3, [x3, #0xbf0]
    // 0x7a1094: r0 = DefaultTypeTest()
    //     0x7a1094: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a1098: ldur            x0, [fp, #-8]
    // 0x7a109c: LoadField: r1 = r0->field_7
    //     0x7a109c: ldur            w1, [x0, #7]
    // 0x7a10a0: DecompressPointer r1
    //     0x7a10a0: add             x1, x1, HEAP, lsl #32
    // 0x7a10a4: ldr             x16, [fp, #0x10]
    // 0x7a10a8: stp             x1, x16, [SP, #-0x10]!
    // 0x7a10ac: r0 = +()
    //     0x7a10ac: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7a10b0: add             SP, SP, #0x10
    // 0x7a10b4: ldr             x16, [fp, #0x18]
    // 0x7a10b8: ldur            lr, [fp, #-0x10]
    // 0x7a10bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7a10c0: SaveReg r0
    //     0x7a10c0: str             x0, [SP, #-8]!
    // 0x7a10c4: r0 = paintChild()
    //     0x7a10c4: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7a10c8: add             SP, SP, #0x18
    // 0x7a10cc: r0 = Null
    //     0x7a10cc: mov             x0, NULL
    // 0x7a10d0: LeaveFrame
    //     0x7a10d0: mov             SP, fp
    //     0x7a10d4: ldp             fp, lr, [SP], #0x10
    // 0x7a10d8: ret
    //     0x7a10d8: ret             
    // 0x7a10dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a10dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a10e0: b               #0x7a1020
    // 0x7a10e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a10e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a10e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a10e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b6bf8, size: 0x90
    // 0x7b6bf8: EnterFrame
    //     0x7b6bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6bfc: mov             fp, SP
    // 0x7b6c00: AllocStack(0x8)
    //     0x7b6c00: sub             SP, SP, #8
    // 0x7b6c04: CheckStackOverflow
    //     0x7b6c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6c08: cmp             SP, x16
    //     0x7b6c0c: b.ls            #0x7b6c7c
    // 0x7b6c10: ldr             x0, [fp, #0x18]
    // 0x7b6c14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b6c14: ldur            w3, [x0, #0x17]
    // 0x7b6c18: DecompressPointer r3
    //     0x7b6c18: add             x3, x3, HEAP, lsl #32
    // 0x7b6c1c: stur            x3, [fp, #-8]
    // 0x7b6c20: cmp             w3, NULL
    // 0x7b6c24: b.eq            #0x7b6c84
    // 0x7b6c28: mov             x0, x3
    // 0x7b6c2c: r2 = Null
    //     0x7b6c2c: mov             x2, NULL
    // 0x7b6c30: r1 = Null
    //     0x7b6c30: mov             x1, NULL
    // 0x7b6c34: r4 = LoadClassIdInstr(r0)
    //     0x7b6c34: ldurh           w4, [x0, #1]
    // 0x7b6c38: sub             x4, x4, #0x86e
    // 0x7b6c3c: cmp             x4, #2
    // 0x7b6c40: b.ls            #0x7b6c58
    // 0x7b6c44: r8 = SliverPhysicalParentData
    //     0x7b6c44: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x7b6c48: ldr             x8, [x8, #0xaa0]
    // 0x7b6c4c: r3 = Null
    //     0x7b6c4c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc00] Null
    //     0x7b6c50: ldr             x3, [x3, #0xc00]
    // 0x7b6c54: r0 = DefaultTypeTest()
    //     0x7b6c54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b6c58: ldur            x16, [fp, #-8]
    // 0x7b6c5c: ldr             lr, [fp, #0x10]
    // 0x7b6c60: stp             lr, x16, [SP, #-0x10]!
    // 0x7b6c64: r0 = applyPaintTransform()
    //     0x7b6c64: bl              #0x7b506c  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7b6c68: add             SP, SP, #0x10
    // 0x7b6c6c: r0 = Null
    //     0x7b6c6c: mov             x0, NULL
    // 0x7b6c70: LeaveFrame
    //     0x7b6c70: mov             SP, fp
    //     0x7b6c74: ldp             fp, lr, [SP], #0x10
    // 0x7b6c78: ret
    //     0x7b6c78: ret             
    // 0x7b6c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6c80: b               #0x7b6c10
    // 0x7b6c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6c84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dcee0, size: 0x6c
    // 0x7dcee0: EnterFrame
    //     0x7dcee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcee4: mov             fp, SP
    // 0x7dcee8: ldr             x0, [fp, #0x10]
    // 0x7dceec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dceec: ldur            w1, [x0, #0x17]
    // 0x7dcef0: DecompressPointer r1
    //     0x7dcef0: add             x1, x1, HEAP, lsl #32
    // 0x7dcef4: r2 = LoadClassIdInstr(r1)
    //     0x7dcef4: ldurh           w2, [x1, #1]
    // 0x7dcef8: lsl             x2, x2, #1
    // 0x7dcefc: r1 = LoadInt32Instr(r2)
    //     0x7dcefc: sbfx            x1, x2, #1, #0x1f
    // 0x7dcf00: cmp             x1, #0x86e
    // 0x7dcf04: b.lt            #0x7dcf10
    // 0x7dcf08: cmp             x1, #0x870
    // 0x7dcf0c: b.le            #0x7dcf3c
    // 0x7dcf10: r0 = SliverPhysicalParentData()
    //     0x7dcf10: bl              #0x7dcf4c  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x7dcf14: r17 = Instance_Offset
    //     0x7dcf14: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dcf18: StoreField: r0->field_7 = r17
    //     0x7dcf18: stur            w17, [x0, #7]
    // 0x7dcf1c: ldr             x1, [fp, #0x10]
    // 0x7dcf20: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcf20: stur            w0, [x1, #0x17]
    //     0x7dcf24: ldurb           w16, [x1, #-1]
    //     0x7dcf28: ldurb           w17, [x0, #-1]
    //     0x7dcf2c: and             x16, x17, x16, lsr #2
    //     0x7dcf30: tst             x16, HEAP, lsr #32
    //     0x7dcf34: b.eq            #0x7dcf3c
    //     0x7dcf38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcf3c: r0 = Null
    //     0x7dcf3c: mov             x0, NULL
    // 0x7dcf40: LeaveFrame
    //     0x7dcf40: mov             SP, fp
    //     0x7dcf44: ldp             fp, lr, [SP], #0x10
    // 0x7dcf48: ret
    //     0x7dcf48: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xb3ba38, size: 0x180
    // 0xb3ba38: EnterFrame
    //     0xb3ba38: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ba3c: mov             fp, SP
    // 0xb3ba40: AllocStack(0x20)
    //     0xb3ba40: sub             SP, SP, #0x20
    // 0xb3ba44: CheckStackOverflow
    //     0xb3ba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ba48: cmp             SP, x16
    //     0xb3ba4c: b.ls            #0xb3bba0
    // 0xb3ba50: ldr             x3, [fp, #0x28]
    // 0xb3ba54: LoadField: r4 = r3->field_53
    //     0xb3ba54: ldur            w4, [x3, #0x53]
    // 0xb3ba58: DecompressPointer r4
    //     0xb3ba58: add             x4, x4, HEAP, lsl #32
    // 0xb3ba5c: stur            x4, [fp, #-0x10]
    // 0xb3ba60: cmp             w4, NULL
    // 0xb3ba64: b.eq            #0xb3bb90
    // 0xb3ba68: d0 = 0.000000
    //     0xb3ba68: eor             v0.16b, v0.16b, v0.16b
    // 0xb3ba6c: LoadField: r0 = r4->field_4f
    //     0xb3ba6c: ldur            w0, [x4, #0x4f]
    // 0xb3ba70: DecompressPointer r0
    //     0xb3ba70: add             x0, x0, HEAP, lsl #32
    // 0xb3ba74: cmp             w0, NULL
    // 0xb3ba78: b.eq            #0xb3bba8
    // 0xb3ba7c: LoadField: d1 = r0->field_37
    //     0xb3ba7c: ldur            d1, [x0, #0x37]
    // 0xb3ba80: fcmp            d1, d0
    // 0xb3ba84: b.vs            #0xb3bb90
    // 0xb3ba88: b.le            #0xb3bb90
    // 0xb3ba8c: ldr             d1, [fp, #0x18]
    // 0xb3ba90: ldr             d0, [fp, #0x10]
    // 0xb3ba94: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb3ba94: ldur            w5, [x4, #0x17]
    // 0xb3ba98: DecompressPointer r5
    //     0xb3ba98: add             x5, x5, HEAP, lsl #32
    // 0xb3ba9c: stur            x5, [fp, #-8]
    // 0xb3baa0: cmp             w5, NULL
    // 0xb3baa4: b.eq            #0xb3bbac
    // 0xb3baa8: mov             x0, x5
    // 0xb3baac: r2 = Null
    //     0xb3baac: mov             x2, NULL
    // 0xb3bab0: r1 = Null
    //     0xb3bab0: mov             x1, NULL
    // 0xb3bab4: r4 = LoadClassIdInstr(r0)
    //     0xb3bab4: ldurh           w4, [x0, #1]
    // 0xb3bab8: sub             x4, x4, #0x86e
    // 0xb3babc: cmp             x4, #2
    // 0xb3bac0: b.ls            #0xb3bad8
    // 0xb3bac4: r8 = SliverPhysicalParentData
    //     0xb3bac4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0xb3bac8: ldr             x8, [x8, #0xaa0]
    // 0xb3bacc: r3 = Null
    //     0xb3bacc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc20] Null
    //     0xb3bad0: ldr             x3, [x3, #0xc20]
    // 0xb3bad4: r0 = DefaultTypeTest()
    //     0xb3bad4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3bad8: ldr             x16, [fp, #0x28]
    // 0xb3badc: ldur            lr, [fp, #-0x10]
    // 0xb3bae0: stp             lr, x16, [SP, #-0x10]!
    // 0xb3bae4: r0 = childMainAxisPosition()
    //     0xb3bae4: bl              #0xb3bce8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0xb3bae8: add             SP, SP, #0x10
    // 0xb3baec: ldr             x0, [fp, #0x28]
    // 0xb3baf0: stur            d0, [fp, #-0x20]
    // 0xb3baf4: LoadField: r1 = r0->field_53
    //     0xb3baf4: ldur            w1, [x0, #0x53]
    // 0xb3baf8: DecompressPointer r1
    //     0xb3baf8: add             x1, x1, HEAP, lsl #32
    // 0xb3bafc: cmp             w1, NULL
    // 0xb3bb00: b.eq            #0xb3bbb0
    // 0xb3bb04: stp             x1, x0, [SP, #-0x10]!
    // 0xb3bb08: r0 = childCrossAxisPosition()
    //     0xb3bb08: bl              #0xc84924  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0xb3bb0c: add             SP, SP, #0x10
    // 0xb3bb10: mov             x1, x0
    // 0xb3bb14: ldur            x0, [fp, #-8]
    // 0xb3bb18: stur            x1, [fp, #-0x18]
    // 0xb3bb1c: LoadField: r2 = r0->field_7
    //     0xb3bb1c: ldur            w2, [x0, #7]
    // 0xb3bb20: DecompressPointer r2
    //     0xb3bb20: add             x2, x2, HEAP, lsl #32
    // 0xb3bb24: ldr             x0, [fp, #0x28]
    // 0xb3bb28: stur            x2, [fp, #-0x10]
    // 0xb3bb2c: LoadField: r3 = r0->field_53
    //     0xb3bb2c: ldur            w3, [x0, #0x53]
    // 0xb3bb30: DecompressPointer r3
    //     0xb3bb30: add             x3, x3, HEAP, lsl #32
    // 0xb3bb34: cmp             w3, NULL
    // 0xb3bb38: b.eq            #0xb3bbb4
    // 0xb3bb3c: r0 = LoadClassIdInstr(r3)
    //     0xb3bb3c: ldurh           w0, [x3, #1]
    // 0xb3bb40: SaveReg r3
    //     0xb3bb40: str             x3, [SP, #-8]!
    // 0xb3bb44: r0 = GDT[cid_x0 + 0x42ca]()
    //     0xb3bb44: movz            x17, #0x42ca
    //     0xb3bb48: add             lr, x0, x17
    //     0xb3bb4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bb50: blr             lr
    // 0xb3bb54: add             SP, SP, #8
    // 0xb3bb58: ldr             x16, [fp, #0x20]
    // 0xb3bb5c: ldur            lr, [fp, #-0x18]
    // 0xb3bb60: stp             lr, x16, [SP, #-0x10]!
    // 0xb3bb64: ldr             d0, [fp, #0x18]
    // 0xb3bb68: SaveReg d0
    //     0xb3bb68: str             d0, [SP, #-8]!
    // 0xb3bb6c: SaveReg r0
    //     0xb3bb6c: str             x0, [SP, #-8]!
    // 0xb3bb70: ldur            d0, [fp, #-0x20]
    // 0xb3bb74: SaveReg d0
    //     0xb3bb74: str             d0, [SP, #-8]!
    // 0xb3bb78: ldr             d0, [fp, #0x10]
    // 0xb3bb7c: SaveReg d0
    //     0xb3bb7c: str             d0, [SP, #-8]!
    // 0xb3bb80: ldur            x16, [fp, #-0x10]
    // 0xb3bb84: SaveReg r16
    //     0xb3bb84: str             x16, [SP, #-8]!
    // 0xb3bb88: r0 = addWithAxisOffset()
    //     0xb3bb88: bl              #0xb3bbb8  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0xb3bb8c: add             SP, SP, #0x38
    // 0xb3bb90: r0 = false
    //     0xb3bb90: add             x0, NULL, #0x30  ; false
    // 0xb3bb94: LeaveFrame
    //     0xb3bb94: mov             SP, fp
    //     0xb3bb98: ldp             fp, lr, [SP], #0x10
    // 0xb3bb9c: ret
    //     0xb3bb9c: ret             
    // 0xb3bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bba4: b               #0xb3ba50
    // 0xb3bba8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3bba8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3bbac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3bbac: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3bbb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3bbb0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3bbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3bbb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xb3bce8, size: 0xac
    // 0xb3bce8: EnterFrame
    //     0xb3bce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bcec: mov             fp, SP
    // 0xb3bcf0: AllocStack(0x8)
    //     0xb3bcf0: sub             SP, SP, #8
    // 0xb3bcf4: CheckStackOverflow
    //     0xb3bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bcf8: cmp             SP, x16
    //     0xb3bcfc: b.ls            #0xb3bd8c
    // 0xb3bd00: ldr             x3, [fp, #0x18]
    // 0xb3bd04: LoadField: r4 = r3->field_27
    //     0xb3bd04: ldur            w4, [x3, #0x27]
    // 0xb3bd08: DecompressPointer r4
    //     0xb3bd08: add             x4, x4, HEAP, lsl #32
    // 0xb3bd0c: stur            x4, [fp, #-8]
    // 0xb3bd10: cmp             w4, NULL
    // 0xb3bd14: b.eq            #0xb3bd78
    // 0xb3bd18: mov             x0, x4
    // 0xb3bd1c: r2 = Null
    //     0xb3bd1c: mov             x2, NULL
    // 0xb3bd20: r1 = Null
    //     0xb3bd20: mov             x1, NULL
    // 0xb3bd24: r4 = LoadClassIdInstr(r0)
    //     0xb3bd24: ldurh           w4, [x0, #1]
    // 0xb3bd28: cmp             x4, #0x887
    // 0xb3bd2c: b.eq            #0xb3bd44
    // 0xb3bd30: r8 = SliverConstraints
    //     0xb3bd30: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xb3bd34: ldr             x8, [x8, #0xba8]
    // 0xb3bd38: r3 = Null
    //     0xb3bd38: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc40] Null
    //     0xb3bd3c: ldr             x3, [x3, #0xc40]
    // 0xb3bd40: r0 = DefaultTypeTest()
    //     0xb3bd40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3bd44: ldr             x16, [fp, #0x18]
    // 0xb3bd48: SaveReg r16
    //     0xb3bd48: str             x16, [SP, #-8]!
    // 0xb3bd4c: r0 = beforePadding()
    //     0xb3bd4c: bl              #0x786ca8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xb3bd50: add             SP, SP, #8
    // 0xb3bd54: ldr             x16, [fp, #0x18]
    // 0xb3bd58: ldur            lr, [fp, #-8]
    // 0xb3bd5c: stp             lr, x16, [SP, #-0x10]!
    // 0xb3bd60: stp             x0, xzr, [SP, #-0x10]!
    // 0xb3bd64: r0 = calculatePaintOffset()
    //     0xb3bd64: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0xb3bd68: add             SP, SP, #0x20
    // 0xb3bd6c: LeaveFrame
    //     0xb3bd6c: mov             SP, fp
    //     0xb3bd70: ldp             fp, lr, [SP], #0x10
    // 0xb3bd74: ret
    //     0xb3bd74: ret             
    // 0xb3bd78: r0 = StateError()
    //     0xb3bd78: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3bd7c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb3bd7c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb3bd80: StoreField: r0->field_b = r17
    //     0xb3bd80: stur            w17, [x0, #0xb]
    // 0xb3bd84: r0 = Throw()
    //     0xb3bd84: bl              #0xcfcd40  ; ThrowStub
    // 0xb3bd88: brk             #0
    // 0xb3bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bd8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bd90: b               #0xb3bd00
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xb89448, size: 0x38
    // 0xb89448: EnterFrame
    //     0xb89448: stp             fp, lr, [SP, #-0x10]!
    //     0xb8944c: mov             fp, SP
    // 0xb89450: CheckStackOverflow
    //     0xb89450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89454: cmp             SP, x16
    //     0xb89458: b.ls            #0xb89478
    // 0xb8945c: ldr             x16, [fp, #0x18]
    // 0xb89460: SaveReg r16
    //     0xb89460: str             x16, [SP, #-8]!
    // 0xb89464: r0 = beforePadding()
    //     0xb89464: bl              #0x786ca8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xb89468: add             SP, SP, #8
    // 0xb8946c: LeaveFrame
    //     0xb8946c: mov             SP, fp
    //     0xb89470: ldp             fp, lr, [SP], #0x10
    // 0xb89474: ret
    //     0xb89474: ret             
    // 0xb89478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8947c: b               #0xb8945c
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0xc84924, size: 0x1e0
    // 0xc84924: EnterFrame
    //     0xc84924: stp             fp, lr, [SP, #-0x10]!
    //     0xc84928: mov             fp, SP
    // 0xc8492c: AllocStack(0x8)
    //     0xc8492c: sub             SP, SP, #8
    // 0xc84930: CheckStackOverflow
    //     0xc84930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84934: cmp             SP, x16
    //     0xc84938: b.ls            #0xc84ad4
    // 0xc8493c: ldr             x3, [fp, #0x18]
    // 0xc84940: LoadField: r4 = r3->field_27
    //     0xc84940: ldur            w4, [x3, #0x27]
    // 0xc84944: DecompressPointer r4
    //     0xc84944: add             x4, x4, HEAP, lsl #32
    // 0xc84948: stur            x4, [fp, #-8]
    // 0xc8494c: cmp             w4, NULL
    // 0xc84950: b.eq            #0xc84ac0
    // 0xc84954: mov             x0, x4
    // 0xc84958: r2 = Null
    //     0xc84958: mov             x2, NULL
    // 0xc8495c: r1 = Null
    //     0xc8495c: mov             x1, NULL
    // 0xc84960: r4 = LoadClassIdInstr(r0)
    //     0xc84960: ldurh           w4, [x0, #1]
    // 0xc84964: cmp             x4, #0x887
    // 0xc84968: b.eq            #0xc84980
    // 0xc8496c: r8 = SliverConstraints
    //     0xc8496c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc84970: ldr             x8, [x8, #0xba8]
    // 0xc84974: r3 = Null
    //     0xc84974: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc30] Null
    //     0xc84978: ldr             x3, [x3, #0xc30]
    // 0xc8497c: r0 = DefaultTypeTest()
    //     0xc8497c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc84980: ldur            x0, [fp, #-8]
    // 0xc84984: LoadField: r1 = r0->field_7
    //     0xc84984: ldur            w1, [x0, #7]
    // 0xc84988: DecompressPointer r1
    //     0xc84988: add             x1, x1, HEAP, lsl #32
    // 0xc8498c: LoadField: r2 = r0->field_b
    //     0xc8498c: ldur            w2, [x0, #0xb]
    // 0xc84990: DecompressPointer r2
    //     0xc84990: add             x2, x2, HEAP, lsl #32
    // 0xc84994: stp             x2, x1, [SP, #-0x10]!
    // 0xc84998: r0 = applyGrowthDirectionToAxisDirection()
    //     0xc84998: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xc8499c: add             SP, SP, #0x10
    // 0xc849a0: r16 = Instance_AxisDirection
    //     0xc849a0: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc849a4: cmp             w0, w16
    // 0xc849a8: b.eq            #0xc849b8
    // 0xc849ac: r16 = Instance_AxisDirection
    //     0xc849ac: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc849b0: cmp             w0, w16
    // 0xc849b4: b.ne            #0xc84a24
    // 0xc849b8: ldr             x1, [fp, #0x18]
    // 0xc849bc: r2 = LoadClassIdInstr(r1)
    //     0xc849bc: ldurh           w2, [x1, #1]
    // 0xc849c0: lsl             x2, x2, #1
    // 0xc849c4: r17 = 5000
    //     0xc849c4: movz            x17, #0x1388
    // 0xc849c8: cmp             w2, w17
    // 0xc849cc: b.ne            #0xc849dc
    // 0xc849d0: LoadField: r2 = r1->field_63
    //     0xc849d0: ldur            w2, [x1, #0x63]
    // 0xc849d4: DecompressPointer r2
    //     0xc849d4: add             x2, x2, HEAP, lsl #32
    // 0xc849d8: b               #0xc849e4
    // 0xc849dc: LoadField: r2 = r1->field_57
    //     0xc849dc: ldur            w2, [x1, #0x57]
    // 0xc849e0: DecompressPointer r2
    //     0xc849e0: add             x2, x2, HEAP, lsl #32
    // 0xc849e4: cmp             w2, NULL
    // 0xc849e8: b.eq            #0xc84adc
    // 0xc849ec: LoadField: d0 = r2->field_7
    //     0xc849ec: ldur            d0, [x2, #7]
    // 0xc849f0: r0 = inline_Allocate_Double()
    //     0xc849f0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc849f4: add             x0, x0, #0x10
    //     0xc849f8: cmp             x2, x0
    //     0xc849fc: b.ls            #0xc84ae0
    //     0xc84a00: str             x0, [THR, #0x60]  ; THR::top
    //     0xc84a04: sub             x0, x0, #0xf
    //     0xc84a08: movz            x2, #0x108
    //     0xc84a0c: movk            x2, #0x3c, lsl #16
    //     0xc84a10: stur            x2, [x0, #-1]
    // 0xc84a14: StoreField: r0->field_7 = d0
    //     0xc84a14: stur            d0, [x0, #7]
    // 0xc84a18: LeaveFrame
    //     0xc84a18: mov             SP, fp
    //     0xc84a1c: ldp             fp, lr, [SP], #0x10
    // 0xc84a20: ret
    //     0xc84a20: ret             
    // 0xc84a24: ldr             x1, [fp, #0x18]
    // 0xc84a28: r16 = Instance_AxisDirection
    //     0xc84a28: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc84a2c: cmp             w0, w16
    // 0xc84a30: b.eq            #0xc84a40
    // 0xc84a34: r16 = Instance_AxisDirection
    //     0xc84a34: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc84a38: cmp             w0, w16
    // 0xc84a3c: b.ne            #0xc84ab0
    // 0xc84a40: r2 = LoadClassIdInstr(r1)
    //     0xc84a40: ldurh           w2, [x1, #1]
    // 0xc84a44: lsl             x2, x2, #1
    // 0xc84a48: r17 = 5000
    //     0xc84a48: movz            x17, #0x1388
    // 0xc84a4c: cmp             w2, w17
    // 0xc84a50: b.ne            #0xc84a64
    // 0xc84a54: LoadField: r2 = r1->field_63
    //     0xc84a54: ldur            w2, [x1, #0x63]
    // 0xc84a58: DecompressPointer r2
    //     0xc84a58: add             x2, x2, HEAP, lsl #32
    // 0xc84a5c: mov             x1, x2
    // 0xc84a60: b               #0xc84a70
    // 0xc84a64: LoadField: r2 = r1->field_57
    //     0xc84a64: ldur            w2, [x1, #0x57]
    // 0xc84a68: DecompressPointer r2
    //     0xc84a68: add             x2, x2, HEAP, lsl #32
    // 0xc84a6c: mov             x1, x2
    // 0xc84a70: cmp             w1, NULL
    // 0xc84a74: b.eq            #0xc84af0
    // 0xc84a78: LoadField: d0 = r1->field_f
    //     0xc84a78: ldur            d0, [x1, #0xf]
    // 0xc84a7c: r0 = inline_Allocate_Double()
    //     0xc84a7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc84a80: add             x0, x0, #0x10
    //     0xc84a84: cmp             x1, x0
    //     0xc84a88: b.ls            #0xc84af4
    //     0xc84a8c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc84a90: sub             x0, x0, #0xf
    //     0xc84a94: movz            x1, #0x108
    //     0xc84a98: movk            x1, #0x3c, lsl #16
    //     0xc84a9c: stur            x1, [x0, #-1]
    // 0xc84aa0: StoreField: r0->field_7 = d0
    //     0xc84aa0: stur            d0, [x0, #7]
    // 0xc84aa4: LeaveFrame
    //     0xc84aa4: mov             SP, fp
    //     0xc84aa8: ldp             fp, lr, [SP], #0x10
    // 0xc84aac: ret
    //     0xc84aac: ret             
    // 0xc84ab0: r0 = Null
    //     0xc84ab0: mov             x0, NULL
    // 0xc84ab4: LeaveFrame
    //     0xc84ab4: mov             SP, fp
    //     0xc84ab8: ldp             fp, lr, [SP], #0x10
    // 0xc84abc: ret
    //     0xc84abc: ret             
    // 0xc84ac0: r0 = StateError()
    //     0xc84ac0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc84ac4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc84ac4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc84ac8: StoreField: r0->field_b = r17
    //     0xc84ac8: stur            w17, [x0, #0xb]
    // 0xc84acc: r0 = Throw()
    //     0xc84acc: bl              #0xcfcd40  ; ThrowStub
    // 0xc84ad0: brk             #0
    // 0xc84ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84ad8: b               #0xc8493c
    // 0xc84adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc84adc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc84ae0: SaveReg d0
    //     0xc84ae0: str             q0, [SP, #-0x10]!
    // 0xc84ae4: r0 = AllocateDouble()
    //     0xc84ae4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84ae8: RestoreReg d0
    //     0xc84ae8: ldr             q0, [SP], #0x10
    // 0xc84aec: b               #0xc84a14
    // 0xc84af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc84af0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc84af4: SaveReg d0
    //     0xc84af4: str             q0, [SP, #-0x10]!
    // 0xc84af8: r0 = AllocateDouble()
    //     0xc84af8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc84afc: RestoreReg d0
    //     0xc84afc: ldr             q0, [SP], #0x10
    // 0xc84b00: b               #0xc84aa0
  }
}

// class id: 2501, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x78528c, size: 0x4c
    // 0x78528c: EnterFrame
    //     0x78528c: stp             fp, lr, [SP, #-0x10]!
    //     0x785290: mov             fp, SP
    // 0x785294: CheckStackOverflow
    //     0x785294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785298: cmp             SP, x16
    //     0x78529c: b.ls            #0x7852d0
    // 0x7852a0: ldr             x16, [fp, #0x10]
    // 0x7852a4: SaveReg r16
    //     0x7852a4: str             x16, [SP, #-8]!
    // 0x7852a8: r0 = _resolve()
    //     0x7852a8: bl              #0x786f80  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x7852ac: add             SP, SP, #8
    // 0x7852b0: ldr             x16, [fp, #0x10]
    // 0x7852b4: SaveReg r16
    //     0x7852b4: str             x16, [SP, #-8]!
    // 0x7852b8: r0 = performLayout()
    //     0x7852b8: bl              #0x7852d8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x7852bc: add             SP, SP, #8
    // 0x7852c0: r0 = Null
    //     0x7852c0: mov             x0, NULL
    // 0x7852c4: LeaveFrame
    //     0x7852c4: mov             SP, fp
    //     0x7852c8: ldp             fp, lr, [SP], #0x10
    // 0x7852cc: ret
    //     0x7852cc: ret             
    // 0x7852d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7852d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7852d4: b               #0x7852a0
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x786f80, size: 0x50
    // 0x786f80: ldr             x1, [SP]
    // 0x786f84: LoadField: r2 = r1->field_57
    //     0x786f84: ldur            w2, [x1, #0x57]
    // 0x786f88: DecompressPointer r2
    //     0x786f88: add             x2, x2, HEAP, lsl #32
    // 0x786f8c: cmp             w2, NULL
    // 0x786f90: b.eq            #0x786f9c
    // 0x786f94: r0 = Null
    //     0x786f94: mov             x0, NULL
    // 0x786f98: ret
    //     0x786f98: ret             
    // 0x786f9c: LoadField: r0 = r1->field_5b
    //     0x786f9c: ldur            w0, [x1, #0x5b]
    // 0x786fa0: DecompressPointer r0
    //     0x786fa0: add             x0, x0, HEAP, lsl #32
    // 0x786fa4: StoreField: r1->field_57 = r0
    //     0x786fa4: stur            w0, [x1, #0x57]
    //     0x786fa8: ldurb           w16, [x1, #-1]
    //     0x786fac: ldurb           w17, [x0, #-1]
    //     0x786fb0: and             x16, x17, x16, lsr #2
    //     0x786fb4: tst             x16, HEAP, lsr #32
    //     0x786fb8: b.eq            #0x786fc8
    //     0x786fbc: str             lr, [SP, #-8]!
    //     0x786fc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x786fc4: ldr             lr, [SP], #8
    // 0x786fc8: r0 = Null
    //     0x786fc8: mov             x0, NULL
    // 0x786fcc: ret
    //     0x786fcc: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x80d364, size: 0x80
    // 0x80d364: EnterFrame
    //     0x80d364: stp             fp, lr, [SP, #-0x10]!
    //     0x80d368: mov             fp, SP
    // 0x80d36c: CheckStackOverflow
    //     0x80d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d370: cmp             SP, x16
    //     0x80d374: b.ls            #0x80d3dc
    // 0x80d378: ldr             x1, [fp, #0x18]
    // 0x80d37c: LoadField: r0 = r1->field_5f
    //     0x80d37c: ldur            w0, [x1, #0x5f]
    // 0x80d380: DecompressPointer r0
    //     0x80d380: add             x0, x0, HEAP, lsl #32
    // 0x80d384: ldr             x2, [fp, #0x10]
    // 0x80d388: cmp             w0, w2
    // 0x80d38c: b.ne            #0x80d3a0
    // 0x80d390: r0 = Null
    //     0x80d390: mov             x0, NULL
    // 0x80d394: LeaveFrame
    //     0x80d394: mov             SP, fp
    //     0x80d398: ldp             fp, lr, [SP], #0x10
    // 0x80d39c: ret
    //     0x80d39c: ret             
    // 0x80d3a0: mov             x0, x2
    // 0x80d3a4: StoreField: r1->field_5f = r0
    //     0x80d3a4: stur            w0, [x1, #0x5f]
    //     0x80d3a8: ldurb           w16, [x1, #-1]
    //     0x80d3ac: ldurb           w17, [x0, #-1]
    //     0x80d3b0: and             x16, x17, x16, lsr #2
    //     0x80d3b4: tst             x16, HEAP, lsr #32
    //     0x80d3b8: b.eq            #0x80d3c0
    //     0x80d3bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80d3c0: SaveReg r1
    //     0x80d3c0: str             x1, [SP, #-8]!
    // 0x80d3c4: r0 = _markNeedsResolution()
    //     0x80d3c4: bl              #0x80d3e4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x80d3c8: add             SP, SP, #8
    // 0x80d3cc: r0 = Null
    //     0x80d3cc: mov             x0, NULL
    // 0x80d3d0: LeaveFrame
    //     0x80d3d0: mov             SP, fp
    //     0x80d3d4: ldp             fp, lr, [SP], #0x10
    // 0x80d3d8: ret
    //     0x80d3d8: ret             
    // 0x80d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d3e0: b               #0x80d378
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x80d3e4, size: 0x40
    // 0x80d3e4: EnterFrame
    //     0x80d3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80d3e8: mov             fp, SP
    // 0x80d3ec: CheckStackOverflow
    //     0x80d3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d3f0: cmp             SP, x16
    //     0x80d3f4: b.ls            #0x80d41c
    // 0x80d3f8: ldr             x0, [fp, #0x10]
    // 0x80d3fc: StoreField: r0->field_57 = rNULL
    //     0x80d3fc: stur            NULL, [x0, #0x57]
    // 0x80d400: SaveReg r0
    //     0x80d400: str             x0, [SP, #-8]!
    // 0x80d404: r0 = markNeedsLayout()
    //     0x80d404: bl              #0x765d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x80d408: add             SP, SP, #8
    // 0x80d40c: r0 = Null
    //     0x80d40c: mov             x0, NULL
    // 0x80d410: LeaveFrame
    //     0x80d410: mov             SP, fp
    //     0x80d414: ldp             fp, lr, [SP], #0x10
    // 0x80d418: ret
    //     0x80d418: ret             
    // 0x80d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d41c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d420: b               #0x80d3f8
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x80d424, size: 0x8c
    // 0x80d424: EnterFrame
    //     0x80d424: stp             fp, lr, [SP, #-0x10]!
    //     0x80d428: mov             fp, SP
    // 0x80d42c: CheckStackOverflow
    //     0x80d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d430: cmp             SP, x16
    //     0x80d434: b.ls            #0x80d4a8
    // 0x80d438: ldr             x0, [fp, #0x18]
    // 0x80d43c: LoadField: r1 = r0->field_5b
    //     0x80d43c: ldur            w1, [x0, #0x5b]
    // 0x80d440: DecompressPointer r1
    //     0x80d440: add             x1, x1, HEAP, lsl #32
    // 0x80d444: ldr             x16, [fp, #0x10]
    // 0x80d448: stp             x16, x1, [SP, #-0x10]!
    // 0x80d44c: r0 = ==()
    //     0x80d44c: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x80d450: add             SP, SP, #0x10
    // 0x80d454: tbnz            w0, #4, #0x80d468
    // 0x80d458: r0 = Null
    //     0x80d458: mov             x0, NULL
    // 0x80d45c: LeaveFrame
    //     0x80d45c: mov             SP, fp
    //     0x80d460: ldp             fp, lr, [SP], #0x10
    // 0x80d464: ret
    //     0x80d464: ret             
    // 0x80d468: ldr             x1, [fp, #0x18]
    // 0x80d46c: ldr             x0, [fp, #0x10]
    // 0x80d470: StoreField: r1->field_5b = r0
    //     0x80d470: stur            w0, [x1, #0x5b]
    //     0x80d474: ldurb           w16, [x1, #-1]
    //     0x80d478: ldurb           w17, [x0, #-1]
    //     0x80d47c: and             x16, x17, x16, lsr #2
    //     0x80d480: tst             x16, HEAP, lsr #32
    //     0x80d484: b.eq            #0x80d48c
    //     0x80d488: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80d48c: SaveReg r1
    //     0x80d48c: str             x1, [SP, #-8]!
    // 0x80d490: r0 = _markNeedsResolution()
    //     0x80d490: bl              #0x80d3e4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x80d494: add             SP, SP, #8
    // 0x80d498: r0 = Null
    //     0x80d498: mov             x0, NULL
    // 0x80d49c: LeaveFrame
    //     0x80d49c: mov             SP, fp
    //     0x80d4a0: ldp             fp, lr, [SP], #0x10
    // 0x80d4a4: ret
    //     0x80d4a4: ret             
    // 0x80d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d4ac: b               #0x80d438
  }
}
