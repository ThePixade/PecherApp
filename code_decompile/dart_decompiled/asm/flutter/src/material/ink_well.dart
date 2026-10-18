// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 66113, size: 0x8
class :: {
}

// class id: 2309, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 2311, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 2316, size: 0x18, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x8de6b4, size: 0x13c
    // 0x8de6b4: EnterFrame
    //     0x8de6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de6b8: mov             fp, SP
    // 0x8de6bc: AllocStack(0x8)
    //     0x8de6bc: sub             SP, SP, #8
    // 0x8de6c0: CheckStackOverflow
    //     0x8de6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de6c4: cmp             SP, x16
    //     0x8de6c8: b.ls            #0x8de7e8
    // 0x8de6cc: ldr             x0, [fp, #0x18]
    // 0x8de6d0: LoadField: r1 = r0->field_13
    //     0x8de6d0: ldur            w1, [x0, #0x13]
    // 0x8de6d4: DecompressPointer r1
    //     0x8de6d4: add             x1, x1, HEAP, lsl #32
    // 0x8de6d8: ldr             x2, [fp, #0x10]
    // 0x8de6dc: stur            x1, [fp, #-8]
    // 0x8de6e0: r3 = LoadClassIdInstr(r2)
    //     0x8de6e0: ldurh           w3, [x2, #1]
    // 0x8de6e4: lsl             x3, x3, #1
    // 0x8de6e8: r17 = 9608
    //     0x8de6e8: movz            x17, #0x2588
    // 0x8de6ec: cmp             w3, w17
    // 0x8de6f0: b.ne            #0x8de768
    // 0x8de6f4: cmp             w2, w1
    // 0x8de6f8: b.eq            #0x8de790
    // 0x8de6fc: stp             x2, x1, [SP, #-0x10]!
    // 0x8de700: r0 = _haveSameRuntimeType()
    //     0x8de700: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8de704: add             SP, SP, #0x10
    // 0x8de708: tbnz            w0, #4, #0x8de7a0
    // 0x8de70c: ldur            x0, [fp, #-8]
    // 0x8de710: r1 = LoadClassIdInstr(r0)
    //     0x8de710: ldurh           w1, [x0, #1]
    // 0x8de714: lsl             x1, x1, #1
    // 0x8de718: r17 = 9614
    //     0x8de718: movz            x17, #0x258e
    // 0x8de71c: cmp             w1, w17
    // 0x8de720: b.gt            #0x8de730
    // 0x8de724: r17 = 9612
    //     0x8de724: movz            x17, #0x258c
    // 0x8de728: cmp             w1, w17
    // 0x8de72c: b.ge            #0x8de73c
    // 0x8de730: r17 = 9608
    //     0x8de730: movz            x17, #0x2588
    // 0x8de734: cmp             w1, w17
    // 0x8de738: b.ne            #0x8de748
    // 0x8de73c: LoadField: r1 = r0->field_7
    //     0x8de73c: ldur            x1, [x0, #7]
    // 0x8de740: mov             x0, x1
    // 0x8de744: b               #0x8de754
    // 0x8de748: LoadField: r1 = r0->field_f
    //     0x8de748: ldur            w1, [x0, #0xf]
    // 0x8de74c: DecompressPointer r1
    //     0x8de74c: add             x1, x1, HEAP, lsl #32
    // 0x8de750: LoadField: r0 = r1->field_7
    //     0x8de750: ldur            x0, [x1, #7]
    // 0x8de754: ldr             x1, [fp, #0x10]
    // 0x8de758: LoadField: r2 = r1->field_7
    //     0x8de758: ldur            x2, [x1, #7]
    // 0x8de75c: cmp             x0, x2
    // 0x8de760: b.ne            #0x8de7a0
    // 0x8de764: b               #0x8de790
    // 0x8de768: mov             x0, x1
    // 0x8de76c: mov             x1, x2
    // 0x8de770: r2 = LoadClassIdInstr(r1)
    //     0x8de770: ldurh           w2, [x1, #1]
    // 0x8de774: stp             x0, x1, [SP, #-0x10]!
    // 0x8de778: mov             x0, x2
    // 0x8de77c: mov             lr, x0
    // 0x8de780: ldr             lr, [x21, lr, lsl #3]
    // 0x8de784: blr             lr
    // 0x8de788: add             SP, SP, #0x10
    // 0x8de78c: tbnz            w0, #4, #0x8de7a0
    // 0x8de790: r0 = Null
    //     0x8de790: mov             x0, NULL
    // 0x8de794: LeaveFrame
    //     0x8de794: mov             SP, fp
    //     0x8de798: ldp             fp, lr, [SP], #0x10
    // 0x8de79c: ret
    //     0x8de79c: ret             
    // 0x8de7a0: ldr             x1, [fp, #0x18]
    // 0x8de7a4: ldr             x0, [fp, #0x10]
    // 0x8de7a8: StoreField: r1->field_13 = r0
    //     0x8de7a8: stur            w0, [x1, #0x13]
    //     0x8de7ac: ldurb           w16, [x1, #-1]
    //     0x8de7b0: ldurb           w17, [x0, #-1]
    //     0x8de7b4: and             x16, x17, x16, lsr #2
    //     0x8de7b8: tst             x16, HEAP, lsr #32
    //     0x8de7bc: b.eq            #0x8de7c4
    //     0x8de7c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8de7c4: LoadField: r0 = r1->field_7
    //     0x8de7c4: ldur            w0, [x1, #7]
    // 0x8de7c8: DecompressPointer r0
    //     0x8de7c8: add             x0, x0, HEAP, lsl #32
    // 0x8de7cc: SaveReg r0
    //     0x8de7cc: str             x0, [SP, #-8]!
    // 0x8de7d0: r0 = markNeedsPaint()
    //     0x8de7d0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8de7d4: add             SP, SP, #8
    // 0x8de7d8: r0 = Null
    //     0x8de7d8: mov             x0, NULL
    // 0x8de7dc: LeaveFrame
    //     0x8de7dc: mov             SP, fp
    //     0x8de7e0: ldp             fp, lr, [SP], #0x10
    // 0x8de7e4: ret
    //     0x8de7e4: ret             
    // 0x8de7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de7e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de7ec: b               #0x8de6cc
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0xb475fc, size: 0x2b0
    // 0xb475fc: EnterFrame
    //     0xb475fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb47600: mov             fp, SP
    // 0xb47604: AllocStack(0x30)
    //     0xb47604: sub             SP, SP, #0x30
    // 0xb47608: CheckStackOverflow
    //     0xb47608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4760c: cmp             SP, x16
    //     0xb47610: b.ls            #0xb47868
    // 0xb47614: ldr             x16, [fp, #0x10]
    // 0xb47618: SaveReg r16
    //     0xb47618: str             x16, [SP, #-8]!
    // 0xb4761c: r0 = getAsTranslation()
    //     0xb4761c: bl              #0x78ff30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb47620: add             SP, SP, #8
    // 0xb47624: stur            x0, [fp, #-8]
    // 0xb47628: ldr             x16, [fp, #0x48]
    // 0xb4762c: SaveReg r16
    //     0xb4762c: str             x16, [SP, #-8]!
    // 0xb47630: r0 = save()
    //     0xb47630: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xb47634: add             SP, SP, #8
    // 0xb47638: ldur            x0, [fp, #-8]
    // 0xb4763c: cmp             w0, NULL
    // 0xb47640: b.ne            #0xb47664
    // 0xb47644: ldr             x0, [fp, #0x10]
    // 0xb47648: LoadField: r1 = r0->field_7
    //     0xb47648: ldur            w1, [x0, #7]
    // 0xb4764c: DecompressPointer r1
    //     0xb4764c: add             x1, x1, HEAP, lsl #32
    // 0xb47650: ldr             x16, [fp, #0x48]
    // 0xb47654: stp             x1, x16, [SP, #-0x10]!
    // 0xb47658: r0 = transform()
    //     0xb47658: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xb4765c: add             SP, SP, #0x10
    // 0xb47660: b               #0xb476d0
    // 0xb47664: LoadField: d0 = r0->field_7
    //     0xb47664: ldur            d0, [x0, #7]
    // 0xb47668: LoadField: d1 = r0->field_f
    //     0xb47668: ldur            d1, [x0, #0xf]
    // 0xb4766c: r0 = inline_Allocate_Double()
    //     0xb4766c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb47670: add             x0, x0, #0x10
    //     0xb47674: cmp             x1, x0
    //     0xb47678: b.ls            #0xb47870
    //     0xb4767c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb47680: sub             x0, x0, #0xf
    //     0xb47684: movz            x1, #0x108
    //     0xb47688: movk            x1, #0x3c, lsl #16
    //     0xb4768c: stur            x1, [x0, #-1]
    // 0xb47690: StoreField: r0->field_7 = d0
    //     0xb47690: stur            d0, [x0, #7]
    // 0xb47694: r1 = inline_Allocate_Double()
    //     0xb47694: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb47698: add             x1, x1, #0x10
    //     0xb4769c: cmp             x2, x1
    //     0xb476a0: b.ls            #0xb47880
    //     0xb476a4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb476a8: sub             x1, x1, #0xf
    //     0xb476ac: movz            x2, #0x108
    //     0xb476b0: movk            x2, #0x3c, lsl #16
    //     0xb476b4: stur            x2, [x1, #-1]
    // 0xb476b8: StoreField: r1->field_7 = d1
    //     0xb476b8: stur            d1, [x1, #7]
    // 0xb476bc: ldr             x16, [fp, #0x48]
    // 0xb476c0: stp             x0, x16, [SP, #-0x10]!
    // 0xb476c4: SaveReg r1
    //     0xb476c4: str             x1, [SP, #-8]!
    // 0xb476c8: r0 = translate()
    //     0xb476c8: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0xb476cc: add             SP, SP, #0x18
    // 0xb476d0: ldr             x0, [fp, #0x38]
    // 0xb476d4: cmp             w0, NULL
    // 0xb476d8: b.eq            #0xb47800
    // 0xb476dc: ldr             x1, [fp, #0x30]
    // 0xb476e0: SaveReg r0
    //     0xb476e0: str             x0, [SP, #-8]!
    // 0xb476e4: ClosureCall
    //     0xb476e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb476e8: ldur            x2, [x0, #0x1f]
    //     0xb476ec: blr             x2
    // 0xb476f0: add             SP, SP, #8
    // 0xb476f4: mov             x1, x0
    // 0xb476f8: ldr             x0, [fp, #0x30]
    // 0xb476fc: stur            x1, [fp, #-8]
    // 0xb47700: cmp             w0, NULL
    // 0xb47704: b.eq            #0xb4774c
    // 0xb47708: r2 = LoadClassIdInstr(r0)
    //     0xb47708: ldurh           w2, [x0, #1]
    // 0xb4770c: stp             x1, x0, [SP, #-0x10]!
    // 0xb47710: ldr             x16, [fp, #0x18]
    // 0xb47714: SaveReg r16
    //     0xb47714: str             x16, [SP, #-8]!
    // 0xb47718: mov             x0, x2
    // 0xb4771c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb4771c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb47720: ldr             x4, [x4, #0xa98]
    // 0xb47724: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb47724: sub             lr, x0, #0xfe6
    //     0xb47728: ldr             lr, [x21, lr, lsl #3]
    //     0xb4772c: blr             lr
    // 0xb47730: add             SP, SP, #0x18
    // 0xb47734: ldr             x16, [fp, #0x48]
    // 0xb47738: stp             x0, x16, [SP, #-0x10]!
    // 0xb4773c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4773c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb47740: r0 = clipPath()
    //     0xb47740: bl              #0x78dbd0  ; [dart:ui] Canvas::clipPath
    // 0xb47744: add             SP, SP, #0x10
    // 0xb47748: b               #0xb47800
    // 0xb4774c: ldr             x16, [fp, #0x50]
    // 0xb47750: r30 = Instance_BorderRadius
    //     0xb47750: add             lr, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0xb47754: ldr             lr, [lr, #0x330]
    // 0xb47758: stp             lr, x16, [SP, #-0x10]!
    // 0xb4775c: r0 = ==()
    //     0xb4775c: bl              #0xc3ed5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb47760: add             SP, SP, #0x10
    // 0xb47764: tbz             w0, #4, #0xb477e8
    // 0xb47768: ldr             x0, [fp, #0x50]
    // 0xb4776c: LoadField: r1 = r0->field_7
    //     0xb4776c: ldur            w1, [x0, #7]
    // 0xb47770: DecompressPointer r1
    //     0xb47770: add             x1, x1, HEAP, lsl #32
    // 0xb47774: stur            x1, [fp, #-0x28]
    // 0xb47778: LoadField: r2 = r0->field_b
    //     0xb47778: ldur            w2, [x0, #0xb]
    // 0xb4777c: DecompressPointer r2
    //     0xb4777c: add             x2, x2, HEAP, lsl #32
    // 0xb47780: stur            x2, [fp, #-0x20]
    // 0xb47784: LoadField: r3 = r0->field_f
    //     0xb47784: ldur            w3, [x0, #0xf]
    // 0xb47788: DecompressPointer r3
    //     0xb47788: add             x3, x3, HEAP, lsl #32
    // 0xb4778c: stur            x3, [fp, #-0x18]
    // 0xb47790: LoadField: r4 = r0->field_13
    //     0xb47790: ldur            w4, [x0, #0x13]
    // 0xb47794: DecompressPointer r4
    //     0xb47794: add             x4, x4, HEAP, lsl #32
    // 0xb47798: stur            x4, [fp, #-0x10]
    // 0xb4779c: r0 = RRect()
    //     0xb4779c: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb477a0: stur            x0, [fp, #-0x30]
    // 0xb477a4: ldur            x16, [fp, #-8]
    // 0xb477a8: stp             x16, x0, [SP, #-0x10]!
    // 0xb477ac: ldur            x16, [fp, #-0x18]
    // 0xb477b0: ldur            lr, [fp, #-0x10]
    // 0xb477b4: stp             lr, x16, [SP, #-0x10]!
    // 0xb477b8: ldur            x16, [fp, #-0x28]
    // 0xb477bc: ldur            lr, [fp, #-0x20]
    // 0xb477c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb477c4: r0 = RRect.fromRectAndCorners()
    //     0xb477c4: bl              #0xb47288  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb477c8: add             SP, SP, #0x30
    // 0xb477cc: ldr             x16, [fp, #0x48]
    // 0xb477d0: ldur            lr, [fp, #-0x30]
    // 0xb477d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb477d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb477d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb477dc: r0 = clipRRect()
    //     0xb477dc: bl              #0x78d528  ; [dart:ui] Canvas::clipRRect
    // 0xb477e0: add             SP, SP, #0x10
    // 0xb477e4: b               #0xb47800
    // 0xb477e8: ldr             x16, [fp, #0x48]
    // 0xb477ec: ldur            lr, [fp, #-8]
    // 0xb477f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb477f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb477f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb477f8: r0 = clipRect()
    //     0xb477f8: bl              #0x78b170  ; [dart:ui] Canvas::clipRect
    // 0xb477fc: add             SP, SP, #0x10
    // 0xb47800: ldr             d0, [fp, #0x20]
    // 0xb47804: r0 = inline_Allocate_Double()
    //     0xb47804: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb47808: add             x0, x0, #0x10
    //     0xb4780c: cmp             x1, x0
    //     0xb47810: b.ls            #0xb4789c
    //     0xb47814: str             x0, [THR, #0x60]  ; THR::top
    //     0xb47818: sub             x0, x0, #0xf
    //     0xb4781c: movz            x1, #0x108
    //     0xb47820: movk            x1, #0x3c, lsl #16
    //     0xb47824: stur            x1, [x0, #-1]
    // 0xb47828: StoreField: r0->field_7 = d0
    //     0xb47828: stur            d0, [x0, #7]
    // 0xb4782c: ldr             x16, [fp, #0x48]
    // 0xb47830: ldr             lr, [fp, #0x40]
    // 0xb47834: stp             lr, x16, [SP, #-0x10]!
    // 0xb47838: ldr             x16, [fp, #0x28]
    // 0xb4783c: stp             x16, x0, [SP, #-0x10]!
    // 0xb47840: r0 = drawCircle()
    //     0xb47840: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0xb47844: add             SP, SP, #0x20
    // 0xb47848: ldr             x16, [fp, #0x48]
    // 0xb4784c: SaveReg r16
    //     0xb4784c: str             x16, [SP, #-8]!
    // 0xb47850: r0 = restore()
    //     0xb47850: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xb47854: add             SP, SP, #8
    // 0xb47858: r0 = Null
    //     0xb47858: mov             x0, NULL
    // 0xb4785c: LeaveFrame
    //     0xb4785c: mov             SP, fp
    //     0xb47860: ldp             fp, lr, [SP], #0x10
    // 0xb47864: ret
    //     0xb47864: ret             
    // 0xb47868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4786c: b               #0xb47614
    // 0xb47870: stp             q0, q1, [SP, #-0x20]!
    // 0xb47874: r0 = AllocateDouble()
    //     0xb47874: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb47878: ldp             q0, q1, [SP], #0x20
    // 0xb4787c: b               #0xb47690
    // 0xb47880: SaveReg d1
    //     0xb47880: str             q1, [SP, #-0x10]!
    // 0xb47884: SaveReg r0
    //     0xb47884: str             x0, [SP, #-8]!
    // 0xb47888: r0 = AllocateDouble()
    //     0xb47888: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb4788c: mov             x1, x0
    // 0xb47890: RestoreReg r0
    //     0xb47890: ldr             x0, [SP], #8
    // 0xb47894: RestoreReg d1
    //     0xb47894: ldr             q1, [SP], #0x10
    // 0xb47898: b               #0xb476b8
    // 0xb4789c: SaveReg d0
    //     0xb4789c: str             q0, [SP, #-0x10]!
    // 0xb478a0: r0 = AllocateDouble()
    //     0xb478a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb478a4: RestoreReg d0
    //     0xb478a4: ldr             q0, [SP], #0x10
    // 0xb478a8: b               #0xb47828
  }
}

// class id: 3260, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<_InkResponseStateWidget>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x85328c, size: 0x50
    // 0x85328c: EnterFrame
    //     0x85328c: stp             fp, lr, [SP, #-0x10]!
    //     0x853290: mov             fp, SP
    // 0x853294: CheckStackOverflow
    //     0x853294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853298: cmp             SP, x16
    //     0x85329c: b.ls            #0x8532d4
    // 0x8532a0: ldr             x16, [fp, #0x10]
    // 0x8532a4: SaveReg r16
    //     0x8532a4: str             x16, [SP, #-8]!
    // 0x8532a8: r0 = wantKeepAlive()
    //     0x8532a8: bl              #0x8533c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x8532ac: add             SP, SP, #8
    // 0x8532b0: tbnz            w0, #4, #0x8532c4
    // 0x8532b4: ldr             x16, [fp, #0x10]
    // 0x8532b8: SaveReg r16
    //     0x8532b8: str             x16, [SP, #-8]!
    // 0x8532bc: r0 = _ensureKeepAlive()
    //     0x8532bc: bl              #0x8532dc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x8532c0: add             SP, SP, #8
    // 0x8532c4: r0 = Null
    //     0x8532c4: mov             x0, NULL
    // 0x8532c8: LeaveFrame
    //     0x8532c8: mov             SP, fp
    //     0x8532cc: ldp             fp, lr, [SP], #0x10
    // 0x8532d0: ret
    //     0x8532d0: ret             
    // 0x8532d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8532d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8532d8: b               #0x8532a0
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x8532dc, size: 0xc8
    // 0x8532dc: EnterFrame
    //     0x8532dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8532e0: mov             fp, SP
    // 0x8532e4: AllocStack(0x8)
    //     0x8532e4: sub             SP, SP, #8
    // 0x8532e8: CheckStackOverflow
    //     0x8532e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8532ec: cmp             SP, x16
    //     0x8532f0: b.ls            #0x853398
    // 0x8532f4: r0 = KeepAliveHandle()
    //     0x8532f4: bl              #0x8533b4  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x8532f8: mov             x1, x0
    // 0x8532fc: r0 = 0
    //     0x8532fc: movz            x0, #0
    // 0x853300: stur            x1, [fp, #-8]
    // 0x853304: StoreField: r1->field_7 = r0
    //     0x853304: stur            x0, [x1, #7]
    // 0x853308: StoreField: r1->field_13 = r0
    //     0x853308: stur            x0, [x1, #0x13]
    // 0x85330c: StoreField: r1->field_1b = r0
    //     0x85330c: stur            x0, [x1, #0x1b]
    // 0x853310: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x853310: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x853314: ldr             x0, [x0, #0x1050]
    //     0x853318: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85331c: cmp             w0, w16
    //     0x853320: b.ne            #0x85332c
    //     0x853324: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x853328: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85332c: ldur            x1, [fp, #-8]
    // 0x853330: StoreField: r1->field_f = r0
    //     0x853330: stur            w0, [x1, #0xf]
    // 0x853334: mov             x0, x1
    // 0x853338: ldr             x2, [fp, #0x10]
    // 0x85333c: StoreField: r2->field_13 = r0
    //     0x85333c: stur            w0, [x2, #0x13]
    //     0x853340: ldurb           w16, [x2, #-1]
    //     0x853344: ldurb           w17, [x0, #-1]
    //     0x853348: and             x16, x17, x16, lsr #2
    //     0x85334c: tst             x16, HEAP, lsr #32
    //     0x853350: b.eq            #0x853358
    //     0x853354: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853358: r0 = KeepAliveNotification()
    //     0x853358: bl              #0x8533a4  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x85335c: mov             x1, x0
    // 0x853360: ldur            x0, [fp, #-8]
    // 0x853364: StoreField: r1->field_7 = r0
    //     0x853364: stur            w0, [x1, #7]
    // 0x853368: ldr             x0, [fp, #0x10]
    // 0x85336c: LoadField: r2 = r0->field_f
    //     0x85336c: ldur            w2, [x0, #0xf]
    // 0x853370: DecompressPointer r2
    //     0x853370: add             x2, x2, HEAP, lsl #32
    // 0x853374: cmp             w2, NULL
    // 0x853378: b.eq            #0x8533a0
    // 0x85337c: stp             x2, x1, [SP, #-0x10]!
    // 0x853380: r0 = dispatch()
    //     0x853380: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x853384: add             SP, SP, #0x10
    // 0x853388: r0 = Null
    //     0x853388: mov             x0, NULL
    // 0x85338c: LeaveFrame
    //     0x85338c: mov             SP, fp
    //     0x853390: ldp             fp, lr, [SP], #0x10
    // 0x853394: ret
    //     0x853394: ret             
    // 0x853398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85339c: b               #0x8532f4
    // 0x8533a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8533a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x853d88, size: 0x84
    // 0x853d88: EnterFrame
    //     0x853d88: stp             fp, lr, [SP, #-0x10]!
    //     0x853d8c: mov             fp, SP
    // 0x853d90: CheckStackOverflow
    //     0x853d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853d94: cmp             SP, x16
    //     0x853d98: b.ls            #0x853e04
    // 0x853d9c: ldr             x16, [fp, #0x10]
    // 0x853da0: SaveReg r16
    //     0x853da0: str             x16, [SP, #-8]!
    // 0x853da4: r0 = wantKeepAlive()
    //     0x853da4: bl              #0x8533c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x853da8: add             SP, SP, #8
    // 0x853dac: tbnz            w0, #4, #0x853dd4
    // 0x853db0: ldr             x0, [fp, #0x10]
    // 0x853db4: LoadField: r1 = r0->field_13
    //     0x853db4: ldur            w1, [x0, #0x13]
    // 0x853db8: DecompressPointer r1
    //     0x853db8: add             x1, x1, HEAP, lsl #32
    // 0x853dbc: cmp             w1, NULL
    // 0x853dc0: b.ne            #0x853df4
    // 0x853dc4: SaveReg r0
    //     0x853dc4: str             x0, [SP, #-8]!
    // 0x853dc8: r0 = _ensureKeepAlive()
    //     0x853dc8: bl              #0x8532dc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x853dcc: add             SP, SP, #8
    // 0x853dd0: b               #0x853df4
    // 0x853dd4: ldr             x0, [fp, #0x10]
    // 0x853dd8: LoadField: r1 = r0->field_13
    //     0x853dd8: ldur            w1, [x0, #0x13]
    // 0x853ddc: DecompressPointer r1
    //     0x853ddc: add             x1, x1, HEAP, lsl #32
    // 0x853de0: cmp             w1, NULL
    // 0x853de4: b.eq            #0x853df4
    // 0x853de8: SaveReg r0
    //     0x853de8: str             x0, [SP, #-8]!
    // 0x853dec: r0 = _releaseKeepAlive()
    //     0x853dec: bl              #0x853e0c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x853df0: add             SP, SP, #8
    // 0x853df4: r0 = Null
    //     0x853df4: mov             x0, NULL
    // 0x853df8: LeaveFrame
    //     0x853df8: mov             SP, fp
    //     0x853dfc: ldp             fp, lr, [SP], #0x10
    // 0x853e00: ret
    //     0x853e00: ret             
    // 0x853e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853e08: b               #0x853d9c
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x853e0c, size: 0x58
    // 0x853e0c: EnterFrame
    //     0x853e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x853e10: mov             fp, SP
    // 0x853e14: CheckStackOverflow
    //     0x853e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853e18: cmp             SP, x16
    //     0x853e1c: b.ls            #0x853e58
    // 0x853e20: ldr             x0, [fp, #0x10]
    // 0x853e24: LoadField: r1 = r0->field_13
    //     0x853e24: ldur            w1, [x0, #0x13]
    // 0x853e28: DecompressPointer r1
    //     0x853e28: add             x1, x1, HEAP, lsl #32
    // 0x853e2c: cmp             w1, NULL
    // 0x853e30: b.eq            #0x853e60
    // 0x853e34: SaveReg r1
    //     0x853e34: str             x1, [SP, #-8]!
    // 0x853e38: r0 = release()
    //     0x853e38: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0x853e3c: add             SP, SP, #8
    // 0x853e40: ldr             x1, [fp, #0x10]
    // 0x853e44: StoreField: r1->field_13 = rNULL
    //     0x853e44: stur            NULL, [x1, #0x13]
    // 0x853e48: r0 = Null
    //     0x853e48: mov             x0, NULL
    // 0x853e4c: LeaveFrame
    //     0x853e4c: mov             SP, fp
    //     0x853e50: ldp             fp, lr, [SP], #0x10
    // 0x853e54: ret
    //     0x853e54: ret             
    // 0x853e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853e5c: b               #0x853e20
    // 0x853e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853e60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8de7f0, size: 0x64
    // 0x8de7f0: EnterFrame
    //     0x8de7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8de7f4: mov             fp, SP
    // 0x8de7f8: CheckStackOverflow
    //     0x8de7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de7fc: cmp             SP, x16
    //     0x8de800: b.ls            #0x8de84c
    // 0x8de804: ldr             x16, [fp, #0x18]
    // 0x8de808: SaveReg r16
    //     0x8de808: str             x16, [SP, #-8]!
    // 0x8de80c: r0 = wantKeepAlive()
    //     0x8de80c: bl              #0x8533c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x8de810: add             SP, SP, #8
    // 0x8de814: tbnz            w0, #4, #0x8de838
    // 0x8de818: ldr             x0, [fp, #0x18]
    // 0x8de81c: LoadField: r1 = r0->field_13
    //     0x8de81c: ldur            w1, [x0, #0x13]
    // 0x8de820: DecompressPointer r1
    //     0x8de820: add             x1, x1, HEAP, lsl #32
    // 0x8de824: cmp             w1, NULL
    // 0x8de828: b.ne            #0x8de838
    // 0x8de82c: SaveReg r0
    //     0x8de82c: str             x0, [SP, #-8]!
    // 0x8de830: r0 = _ensureKeepAlive()
    //     0x8de830: bl              #0x8532dc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x8de834: add             SP, SP, #8
    // 0x8de838: r0 = Instance__NullWidget
    //     0x8de838: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aa18] Obj!_NullWidget@c68b41
    //     0x8de83c: ldr             x0, [x0, #0xa18]
    // 0x8de840: LeaveFrame
    //     0x8de840: mov             SP, fp
    //     0x8de844: ldp             fp, lr, [SP], #0x10
    // 0x8de848: ret
    //     0x8de848: ret             
    // 0x8de84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de84c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de850: b               #0x8de804
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa21b18, size: 0x4c
    // 0xa21b18: EnterFrame
    //     0xa21b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa21b1c: mov             fp, SP
    // 0xa21b20: CheckStackOverflow
    //     0xa21b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21b24: cmp             SP, x16
    //     0xa21b28: b.ls            #0xa21b5c
    // 0xa21b2c: ldr             x0, [fp, #0x10]
    // 0xa21b30: LoadField: r1 = r0->field_13
    //     0xa21b30: ldur            w1, [x0, #0x13]
    // 0xa21b34: DecompressPointer r1
    //     0xa21b34: add             x1, x1, HEAP, lsl #32
    // 0xa21b38: cmp             w1, NULL
    // 0xa21b3c: b.eq            #0xa21b4c
    // 0xa21b40: SaveReg r0
    //     0xa21b40: str             x0, [SP, #-8]!
    // 0xa21b44: r0 = _releaseKeepAlive()
    //     0xa21b44: bl              #0x853e0c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0xa21b48: add             SP, SP, #8
    // 0xa21b4c: r0 = Null
    //     0xa21b4c: mov             x0, NULL
    // 0xa21b50: LeaveFrame
    //     0xa21b50: mov             SP, fp
    //     0xa21b54: ldp             fp, lr, [SP], #0x10
    // 0xa21b58: ret
    //     0xa21b58: ret             
    // 0xa21b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21b60: b               #0xa21b2c
  }
}

// class id: 3261, size: 0x38, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x852df0, size: 0xb8
    // 0x852df0: EnterFrame
    //     0x852df0: stp             fp, lr, [SP, #-0x10]!
    //     0x852df4: mov             fp, SP
    // 0x852df8: AllocStack(0x8)
    //     0x852df8: sub             SP, SP, #8
    // 0x852dfc: CheckStackOverflow
    //     0x852dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852e00: cmp             SP, x16
    //     0x852e04: b.ls            #0x852e98
    // 0x852e08: ldr             x16, [fp, #0x10]
    // 0x852e0c: SaveReg r16
    //     0x852e0c: str             x16, [SP, #-8]!
    // 0x852e10: r0 = initState()
    //     0x852e10: bl              #0x85328c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x852e14: add             SP, SP, #8
    // 0x852e18: ldr             x16, [fp, #0x10]
    // 0x852e1c: SaveReg r16
    //     0x852e1c: str             x16, [SP, #-8]!
    // 0x852e20: r0 = initStatesController()
    //     0x852e20: bl              #0x853014  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x852e24: add             SP, SP, #8
    // 0x852e28: r0 = LoadStaticField(0x818)
    //     0x852e28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x852e2c: ldr             x0, [x0, #0x1030]
    // 0x852e30: cmp             w0, NULL
    // 0x852e34: b.eq            #0x852ea0
    // 0x852e38: LoadField: r1 = r0->field_bf
    //     0x852e38: ldur            w1, [x0, #0xbf]
    // 0x852e3c: DecompressPointer r1
    //     0x852e3c: add             x1, x1, HEAP, lsl #32
    // 0x852e40: cmp             w1, NULL
    // 0x852e44: b.eq            #0x852ea4
    // 0x852e48: LoadField: r0 = r1->field_1b
    //     0x852e48: ldur            w0, [x1, #0x1b]
    // 0x852e4c: DecompressPointer r0
    //     0x852e4c: add             x0, x0, HEAP, lsl #32
    // 0x852e50: stur            x0, [fp, #-8]
    // 0x852e54: r1 = 1
    //     0x852e54: movz            x1, #0x1
    // 0x852e58: r0 = AllocateContext()
    //     0x852e58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x852e5c: mov             x1, x0
    // 0x852e60: ldr             x0, [fp, #0x10]
    // 0x852e64: StoreField: r1->field_f = r0
    //     0x852e64: stur            w0, [x1, #0xf]
    // 0x852e68: mov             x2, x1
    // 0x852e6c: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x852e6c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9a8] AnonymousClosure: (0x85351c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x853568)
    //     0x852e70: ldr             x1, [x1, #0x9a8]
    // 0x852e74: r0 = AllocateClosure()
    //     0x852e74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x852e78: ldur            x16, [fp, #-8]
    // 0x852e7c: stp             x0, x16, [SP, #-0x10]!
    // 0x852e80: r0 = addHighlightModeListener()
    //     0x852e80: bl              #0x852ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x852e84: add             SP, SP, #0x10
    // 0x852e88: r0 = Null
    //     0x852e88: mov             x0, NULL
    // 0x852e8c: LeaveFrame
    //     0x852e8c: mov             SP, fp
    //     0x852e90: ldp             fp, lr, [SP], #0x10
    // 0x852e94: ret
    //     0x852e94: ret             
    // 0x852e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852e9c: b               #0x852e08
    // 0x852ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852ea0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852ea4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x853014, size: 0x188
    // 0x853014: EnterFrame
    //     0x853014: stp             fp, lr, [SP, #-0x10]!
    //     0x853018: mov             fp, SP
    // 0x85301c: AllocStack(0x8)
    //     0x85301c: sub             SP, SP, #8
    // 0x853020: CheckStackOverflow
    //     0x853020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853024: cmp             SP, x16
    //     0x853028: b.ls            #0x853180
    // 0x85302c: ldr             x0, [fp, #0x10]
    // 0x853030: LoadField: r1 = r0->field_b
    //     0x853030: ldur            w1, [x0, #0xb]
    // 0x853034: DecompressPointer r1
    //     0x853034: add             x1, x1, HEAP, lsl #32
    // 0x853038: cmp             w1, NULL
    // 0x85303c: b.eq            #0x853188
    // 0x853040: LoadField: r2 = r1->field_7f
    //     0x853040: ldur            w2, [x1, #0x7f]
    // 0x853044: DecompressPointer r2
    //     0x853044: add             x2, x2, HEAP, lsl #32
    // 0x853048: cmp             w2, NULL
    // 0x85304c: b.ne            #0x853094
    // 0x853050: r1 = <Set<MaterialState>>
    //     0x853050: add             x1, PP, #0x45, lsl #12  ; [pp+0x45408] TypeArguments: <Set<MaterialState>>
    //     0x853054: ldr             x1, [x1, #0x408]
    // 0x853058: r0 = MaterialStatesController()
    //     0x853058: bl              #0x850564  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x85305c: stur            x0, [fp, #-8]
    // 0x853060: SaveReg r0
    //     0x853060: str             x0, [SP, #-8]!
    // 0x853064: r0 = MaterialStatesController()
    //     0x853064: bl              #0x85045c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x853068: add             SP, SP, #8
    // 0x85306c: ldur            x0, [fp, #-8]
    // 0x853070: ldr             x1, [fp, #0x10]
    // 0x853074: StoreField: r1->field_2b = r0
    //     0x853074: stur            w0, [x1, #0x2b]
    //     0x853078: ldurb           w16, [x1, #-1]
    //     0x85307c: ldurb           w17, [x0, #-1]
    //     0x853080: and             x16, x17, x16, lsr #2
    //     0x853084: tst             x16, HEAP, lsr #32
    //     0x853088: b.eq            #0x853090
    //     0x85308c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x853090: b               #0x853098
    // 0x853094: mov             x1, x0
    // 0x853098: LoadField: r0 = r1->field_b
    //     0x853098: ldur            w0, [x1, #0xb]
    // 0x85309c: DecompressPointer r0
    //     0x85309c: add             x0, x0, HEAP, lsl #32
    // 0x8530a0: cmp             w0, NULL
    // 0x8530a4: b.eq            #0x85318c
    // 0x8530a8: LoadField: r2 = r0->field_7f
    //     0x8530a8: ldur            w2, [x0, #0x7f]
    // 0x8530ac: DecompressPointer r2
    //     0x8530ac: add             x2, x2, HEAP, lsl #32
    // 0x8530b0: cmp             w2, NULL
    // 0x8530b4: b.ne            #0x8530c8
    // 0x8530b8: LoadField: r2 = r1->field_2b
    //     0x8530b8: ldur            w2, [x1, #0x2b]
    // 0x8530bc: DecompressPointer r2
    //     0x8530bc: add             x2, x2, HEAP, lsl #32
    // 0x8530c0: cmp             w2, NULL
    // 0x8530c4: b.eq            #0x853190
    // 0x8530c8: LoadField: r3 = r0->field_f
    //     0x8530c8: ldur            w3, [x0, #0xf]
    // 0x8530cc: DecompressPointer r3
    //     0x8530cc: add             x3, x3, HEAP, lsl #32
    // 0x8530d0: cmp             w3, NULL
    // 0x8530d4: b.eq            #0x8530e0
    // 0x8530d8: r0 = true
    //     0x8530d8: add             x0, NULL, #0x20  ; true
    // 0x8530dc: b               #0x8530e4
    // 0x8530e0: r0 = false
    //     0x8530e0: add             x0, NULL, #0x30  ; false
    // 0x8530e4: eor             x3, x0, #0x10
    // 0x8530e8: r16 = Instance_MaterialState
    //     0x8530e8: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8530ec: stp             x16, x2, [SP, #-0x10]!
    // 0x8530f0: SaveReg r3
    //     0x8530f0: str             x3, [SP, #-8]!
    // 0x8530f4: r0 = update()
    //     0x8530f4: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8530f8: add             SP, SP, #0x18
    // 0x8530fc: ldr             x0, [fp, #0x10]
    // 0x853100: LoadField: r1 = r0->field_b
    //     0x853100: ldur            w1, [x0, #0xb]
    // 0x853104: DecompressPointer r1
    //     0x853104: add             x1, x1, HEAP, lsl #32
    // 0x853108: cmp             w1, NULL
    // 0x85310c: b.eq            #0x853194
    // 0x853110: LoadField: r2 = r1->field_7f
    //     0x853110: ldur            w2, [x1, #0x7f]
    // 0x853114: DecompressPointer r2
    //     0x853114: add             x2, x2, HEAP, lsl #32
    // 0x853118: cmp             w2, NULL
    // 0x85311c: b.ne            #0x853134
    // 0x853120: LoadField: r1 = r0->field_2b
    //     0x853120: ldur            w1, [x0, #0x2b]
    // 0x853124: DecompressPointer r1
    //     0x853124: add             x1, x1, HEAP, lsl #32
    // 0x853128: cmp             w1, NULL
    // 0x85312c: b.eq            #0x853198
    // 0x853130: b               #0x853138
    // 0x853134: mov             x1, x2
    // 0x853138: stur            x1, [fp, #-8]
    // 0x85313c: r1 = 1
    //     0x85313c: movz            x1, #0x1
    // 0x853140: r0 = AllocateContext()
    //     0x853140: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x853144: mov             x1, x0
    // 0x853148: ldr             x0, [fp, #0x10]
    // 0x85314c: StoreField: r1->field_f = r0
    //     0x85314c: stur            w0, [x1, #0xf]
    // 0x853150: mov             x2, x1
    // 0x853154: r1 = Function 'handleStatesControllerChange':.
    //     0x853154: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] AnonymousClosure: (0x8531f8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x853240)
    //     0x853158: ldr             x1, [x1, #0x9b0]
    // 0x85315c: r0 = AllocateClosure()
    //     0x85315c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x853160: ldur            x16, [fp, #-8]
    // 0x853164: stp             x0, x16, [SP, #-0x10]!
    // 0x853168: r0 = addListener()
    //     0x853168: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x85316c: add             SP, SP, #0x10
    // 0x853170: r0 = Null
    //     0x853170: mov             x0, NULL
    // 0x853174: LeaveFrame
    //     0x853174: mov             SP, fp
    //     0x853178: ldp             fp, lr, [SP], #0x10
    // 0x85317c: ret
    //     0x85317c: ret             
    // 0x853180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853184: b               #0x85302c
    // 0x853188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853188: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85318c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85318c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853198: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x85319c, size: 0x5c
    // 0x85319c: EnterFrame
    //     0x85319c: stp             fp, lr, [SP, #-0x10]!
    //     0x8531a0: mov             fp, SP
    // 0x8531a4: ldr             x1, [fp, #0x10]
    // 0x8531a8: LoadField: r2 = r1->field_b
    //     0x8531a8: ldur            w2, [x1, #0xb]
    // 0x8531ac: DecompressPointer r2
    //     0x8531ac: add             x2, x2, HEAP, lsl #32
    // 0x8531b0: cmp             w2, NULL
    // 0x8531b4: b.eq            #0x8531f0
    // 0x8531b8: LoadField: r3 = r2->field_7f
    //     0x8531b8: ldur            w3, [x2, #0x7f]
    // 0x8531bc: DecompressPointer r3
    //     0x8531bc: add             x3, x3, HEAP, lsl #32
    // 0x8531c0: cmp             w3, NULL
    // 0x8531c4: b.ne            #0x8531e0
    // 0x8531c8: LoadField: r2 = r1->field_2b
    //     0x8531c8: ldur            w2, [x1, #0x2b]
    // 0x8531cc: DecompressPointer r2
    //     0x8531cc: add             x2, x2, HEAP, lsl #32
    // 0x8531d0: cmp             w2, NULL
    // 0x8531d4: b.eq            #0x8531f4
    // 0x8531d8: mov             x0, x2
    // 0x8531dc: b               #0x8531e4
    // 0x8531e0: mov             x0, x3
    // 0x8531e4: LeaveFrame
    //     0x8531e4: mov             SP, fp
    //     0x8531e8: ldp             fp, lr, [SP], #0x10
    // 0x8531ec: ret
    //     0x8531ec: ret             
    // 0x8531f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8531f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8531f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8531f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x8531f8, size: 0x48
    // 0x8531f8: EnterFrame
    //     0x8531f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8531fc: mov             fp, SP
    // 0x853200: ldr             x0, [fp, #0x10]
    // 0x853204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x853204: ldur            w1, [x0, #0x17]
    // 0x853208: DecompressPointer r1
    //     0x853208: add             x1, x1, HEAP, lsl #32
    // 0x85320c: CheckStackOverflow
    //     0x85320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853210: cmp             SP, x16
    //     0x853214: b.ls            #0x853238
    // 0x853218: LoadField: r0 = r1->field_f
    //     0x853218: ldur            w0, [x1, #0xf]
    // 0x85321c: DecompressPointer r0
    //     0x85321c: add             x0, x0, HEAP, lsl #32
    // 0x853220: SaveReg r0
    //     0x853220: str             x0, [SP, #-8]!
    // 0x853224: r0 = handleStatesControllerChange()
    //     0x853224: bl              #0x853240  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x853228: add             SP, SP, #8
    // 0x85322c: LeaveFrame
    //     0x85322c: mov             SP, fp
    //     0x853230: ldp             fp, lr, [SP], #0x10
    // 0x853234: ret
    //     0x853234: ret             
    // 0x853238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85323c: b               #0x853218
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x853240, size: 0x4c
    // 0x853240: EnterFrame
    //     0x853240: stp             fp, lr, [SP, #-0x10]!
    //     0x853244: mov             fp, SP
    // 0x853248: CheckStackOverflow
    //     0x853248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85324c: cmp             SP, x16
    //     0x853250: b.ls            #0x853284
    // 0x853254: r1 = Function '<anonymous closure>':.
    //     0x853254: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9b8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x853258: ldr             x1, [x1, #0x9b8]
    // 0x85325c: r2 = Null
    //     0x85325c: mov             x2, NULL
    // 0x853260: r0 = AllocateClosure()
    //     0x853260: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x853264: ldr             x16, [fp, #0x10]
    // 0x853268: stp             x0, x16, [SP, #-0x10]!
    // 0x85326c: r0 = setState()
    //     0x85326c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x853270: add             SP, SP, #0x10
    // 0x853274: r0 = Null
    //     0x853274: mov             x0, NULL
    // 0x853278: LeaveFrame
    //     0x853278: mov             SP, fp
    //     0x85327c: ldp             fp, lr, [SP], #0x10
    // 0x853280: ret
    //     0x853280: ret             
    // 0x853284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853288: b               #0x853254
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x8533c4, size: 0x78
    // 0x8533c4: EnterFrame
    //     0x8533c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8533c8: mov             fp, SP
    // 0x8533cc: CheckStackOverflow
    //     0x8533cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8533d0: cmp             SP, x16
    //     0x8533d4: b.ls            #0x853434
    // 0x8533d8: ldr             x16, [fp, #0x10]
    // 0x8533dc: SaveReg r16
    //     0x8533dc: str             x16, [SP, #-8]!
    // 0x8533e0: r0 = highlightsExist()
    //     0x8533e0: bl              #0x85343c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x8533e4: add             SP, SP, #8
    // 0x8533e8: tbnz            w0, #4, #0x8533f4
    // 0x8533ec: r0 = true
    //     0x8533ec: add             x0, NULL, #0x20  ; true
    // 0x8533f0: b               #0x853428
    // 0x8533f4: ldr             x1, [fp, #0x10]
    // 0x8533f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8533f8: ldur            w2, [x1, #0x17]
    // 0x8533fc: DecompressPointer r2
    //     0x8533fc: add             x2, x2, HEAP, lsl #32
    // 0x853400: cmp             w2, NULL
    // 0x853404: b.eq            #0x853424
    // 0x853408: LoadField: r1 = r2->field_f
    //     0x853408: ldur            x1, [x2, #0xf]
    // 0x85340c: cbnz            x1, #0x853418
    // 0x853410: r2 = false
    //     0x853410: add             x2, NULL, #0x30  ; false
    // 0x853414: b               #0x85341c
    // 0x853418: r2 = true
    //     0x853418: add             x2, NULL, #0x20  ; true
    // 0x85341c: mov             x0, x2
    // 0x853420: b               #0x853428
    // 0x853424: r0 = false
    //     0x853424: add             x0, NULL, #0x30  ; false
    // 0x853428: LeaveFrame
    //     0x853428: mov             SP, fp
    //     0x85342c: ldp             fp, lr, [SP], #0x10
    // 0x853430: ret
    //     0x853430: ret             
    // 0x853434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853438: b               #0x8533d8
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x85343c, size: 0x98
    // 0x85343c: EnterFrame
    //     0x85343c: stp             fp, lr, [SP, #-0x10]!
    //     0x853440: mov             fp, SP
    // 0x853444: AllocStack(0x8)
    //     0x853444: sub             SP, SP, #8
    // 0x853448: CheckStackOverflow
    //     0x853448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85344c: cmp             SP, x16
    //     0x853450: b.ls            #0x8534cc
    // 0x853454: ldr             x0, [fp, #0x10]
    // 0x853458: LoadField: r1 = r0->field_23
    //     0x853458: ldur            w1, [x0, #0x23]
    // 0x85345c: DecompressPointer r1
    //     0x85345c: add             x1, x1, HEAP, lsl #32
    // 0x853460: SaveReg r1
    //     0x853460: str             x1, [SP, #-8]!
    // 0x853464: r0 = values()
    //     0x853464: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x853468: add             SP, SP, #8
    // 0x85346c: r1 = Function '<anonymous closure>':.
    //     0x85346c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a828] AnonymousClosure: (0x630408), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x630420)
    //     0x853470: ldr             x1, [x1, #0x828]
    // 0x853474: r2 = Null
    //     0x853474: mov             x2, NULL
    // 0x853478: stur            x0, [fp, #-8]
    // 0x85347c: r0 = AllocateClosure()
    //     0x85347c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x853480: ldur            x16, [fp, #-8]
    // 0x853484: stp             x0, x16, [SP, #-0x10]!
    // 0x853488: r0 = where()
    //     0x853488: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x85348c: add             SP, SP, #0x10
    // 0x853490: SaveReg r0
    //     0x853490: str             x0, [SP, #-8]!
    // 0x853494: r0 = iterator()
    //     0x853494: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x853498: add             SP, SP, #8
    // 0x85349c: r1 = LoadClassIdInstr(r0)
    //     0x85349c: ldurh           w1, [x0, #1]
    // 0x8534a0: SaveReg r0
    //     0x8534a0: str             x0, [SP, #-8]!
    // 0x8534a4: mov             x0, x1
    // 0x8534a8: r0 = GDT[cid_x0 + 0x590]()
    //     0x8534a8: add             lr, x0, #0x590
    //     0x8534ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8534b0: blr             lr
    // 0x8534b4: add             SP, SP, #8
    // 0x8534b8: eor             x1, x0, #0x10
    // 0x8534bc: eor             x0, x1, #0x10
    // 0x8534c0: LeaveFrame
    //     0x8534c0: mov             SP, fp
    //     0x8534c4: ldp             fp, lr, [SP], #0x10
    // 0x8534c8: ret
    //     0x8534c8: ret             
    // 0x8534cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8534cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8534d0: b               #0x853454
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x85351c, size: 0x4c
    // 0x85351c: EnterFrame
    //     0x85351c: stp             fp, lr, [SP, #-0x10]!
    //     0x853520: mov             fp, SP
    // 0x853524: ldr             x0, [fp, #0x18]
    // 0x853528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x853528: ldur            w1, [x0, #0x17]
    // 0x85352c: DecompressPointer r1
    //     0x85352c: add             x1, x1, HEAP, lsl #32
    // 0x853530: CheckStackOverflow
    //     0x853530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853534: cmp             SP, x16
    //     0x853538: b.ls            #0x853560
    // 0x85353c: LoadField: r0 = r1->field_f
    //     0x85353c: ldur            w0, [x1, #0xf]
    // 0x853540: DecompressPointer r0
    //     0x853540: add             x0, x0, HEAP, lsl #32
    // 0x853544: ldr             x16, [fp, #0x10]
    // 0x853548: stp             x16, x0, [SP, #-0x10]!
    // 0x85354c: r0 = handleFocusHighlightModeChange()
    //     0x85354c: bl              #0x853568  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x853550: add             SP, SP, #0x10
    // 0x853554: LeaveFrame
    //     0x853554: mov             SP, fp
    //     0x853558: ldp             fp, lr, [SP], #0x10
    // 0x85355c: ret
    //     0x85355c: ret             
    // 0x853560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853564: b               #0x85353c
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x853568, size: 0x80
    // 0x853568: EnterFrame
    //     0x853568: stp             fp, lr, [SP, #-0x10]!
    //     0x85356c: mov             fp, SP
    // 0x853570: CheckStackOverflow
    //     0x853570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853574: cmp             SP, x16
    //     0x853578: b.ls            #0x8535e0
    // 0x85357c: r1 = 1
    //     0x85357c: movz            x1, #0x1
    // 0x853580: r0 = AllocateContext()
    //     0x853580: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x853584: mov             x1, x0
    // 0x853588: ldr             x0, [fp, #0x18]
    // 0x85358c: StoreField: r1->field_f = r0
    //     0x85358c: stur            w0, [x1, #0xf]
    // 0x853590: LoadField: r2 = r0->field_f
    //     0x853590: ldur            w2, [x0, #0xf]
    // 0x853594: DecompressPointer r2
    //     0x853594: add             x2, x2, HEAP, lsl #32
    // 0x853598: cmp             w2, NULL
    // 0x85359c: b.ne            #0x8535b0
    // 0x8535a0: r0 = Null
    //     0x8535a0: mov             x0, NULL
    // 0x8535a4: LeaveFrame
    //     0x8535a4: mov             SP, fp
    //     0x8535a8: ldp             fp, lr, [SP], #0x10
    // 0x8535ac: ret
    //     0x8535ac: ret             
    // 0x8535b0: mov             x2, x1
    // 0x8535b4: r1 = Function '<anonymous closure>':.
    //     0x8535b4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9c0] AnonymousClosure: (0x8535e8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x853568)
    //     0x8535b8: ldr             x1, [x1, #0x9c0]
    // 0x8535bc: r0 = AllocateClosure()
    //     0x8535bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8535c0: ldr             x16, [fp, #0x18]
    // 0x8535c4: stp             x0, x16, [SP, #-0x10]!
    // 0x8535c8: r0 = setState()
    //     0x8535c8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8535cc: add             SP, SP, #0x10
    // 0x8535d0: r0 = Null
    //     0x8535d0: mov             x0, NULL
    // 0x8535d4: LeaveFrame
    //     0x8535d4: mov             SP, fp
    //     0x8535d8: ldp             fp, lr, [SP], #0x10
    // 0x8535dc: ret
    //     0x8535dc: ret             
    // 0x8535e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8535e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8535e4: b               #0x85357c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8535e8, size: 0x4c
    // 0x8535e8: EnterFrame
    //     0x8535e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8535ec: mov             fp, SP
    // 0x8535f0: ldr             x0, [fp, #0x10]
    // 0x8535f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8535f4: ldur            w1, [x0, #0x17]
    // 0x8535f8: DecompressPointer r1
    //     0x8535f8: add             x1, x1, HEAP, lsl #32
    // 0x8535fc: CheckStackOverflow
    //     0x8535fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853600: cmp             SP, x16
    //     0x853604: b.ls            #0x85362c
    // 0x853608: LoadField: r0 = r1->field_f
    //     0x853608: ldur            w0, [x1, #0xf]
    // 0x85360c: DecompressPointer r0
    //     0x85360c: add             x0, x0, HEAP, lsl #32
    // 0x853610: SaveReg r0
    //     0x853610: str             x0, [SP, #-8]!
    // 0x853614: r0 = updateFocusHighlights()
    //     0x853614: bl              #0x853634  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x853618: add             SP, SP, #8
    // 0x85361c: r0 = Null
    //     0x85361c: mov             x0, NULL
    // 0x853620: LeaveFrame
    //     0x853620: mov             SP, fp
    //     0x853624: ldp             fp, lr, [SP], #0x10
    // 0x853628: ret
    //     0x853628: ret             
    // 0x85362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85362c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853630: b               #0x853608
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x853634, size: 0xa4
    // 0x853634: EnterFrame
    //     0x853634: stp             fp, lr, [SP, #-0x10]!
    //     0x853638: mov             fp, SP
    // 0x85363c: CheckStackOverflow
    //     0x85363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853640: cmp             SP, x16
    //     0x853644: b.ls            #0x8536d0
    // 0x853648: r0 = instance()
    //     0x853648: bl              #0x7b8d44  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x85364c: LoadField: r1 = r0->field_27
    //     0x85364c: ldur            w1, [x0, #0x27]
    // 0x853650: DecompressPointer r1
    //     0x853650: add             x1, x1, HEAP, lsl #32
    // 0x853654: cmp             w1, NULL
    // 0x853658: b.ne            #0x853664
    // 0x85365c: r0 = _defaultModeForPlatform()
    //     0x85365c: bl              #0x5398c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_defaultModeForPlatform
    // 0x853660: b               #0x853668
    // 0x853664: mov             x0, x1
    // 0x853668: r16 = Instance_FocusHighlightMode
    //     0x853668: ldr             x16, [PP, #0x1d60]  ; [pp+0x1d60] Obj!FocusHighlightMode@c7a1e1
    // 0x85366c: cmp             w0, w16
    // 0x853670: b.ne            #0x85367c
    // 0x853674: r0 = false
    //     0x853674: add             x0, NULL, #0x30  ; false
    // 0x853678: b               #0x8536a0
    // 0x85367c: r16 = Instance_FocusHighlightMode
    //     0x85367c: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] Obj!FocusHighlightMode@c7a1c1
    // 0x853680: cmp             w0, w16
    // 0x853684: b.ne            #0x85369c
    // 0x853688: ldr             x16, [fp, #0x10]
    // 0x85368c: SaveReg r16
    //     0x85368c: str             x16, [SP, #-8]!
    // 0x853690: r0 = _shouldShowFocus()
    //     0x853690: bl              #0x8547f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x853694: add             SP, SP, #8
    // 0x853698: b               #0x8536a0
    // 0x85369c: r0 = Null
    //     0x85369c: mov             x0, NULL
    // 0x8536a0: ldr             x16, [fp, #0x10]
    // 0x8536a4: r30 = Instance__HighlightType
    //     0x8536a4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] Obj!_HighlightType@c7bfa1
    //     0x8536a8: ldr             lr, [lr, #0x7e8]
    // 0x8536ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8536b0: SaveReg r0
    //     0x8536b0: str             x0, [SP, #-8]!
    // 0x8536b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8536b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8536b8: r0 = updateHighlight()
    //     0x8536b8: bl              #0x8536d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8536bc: add             SP, SP, #0x18
    // 0x8536c0: r0 = Null
    //     0x8536c0: mov             x0, NULL
    // 0x8536c4: LeaveFrame
    //     0x8536c4: mov             SP, fp
    //     0x8536c8: ldp             fp, lr, [SP], #0x10
    // 0x8536cc: ret
    //     0x8536cc: ret             
    // 0x8536d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8536d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8536d4: b               #0x853648
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x8536d8, size: 0x5e0
    // 0x8536d8: EnterFrame
    //     0x8536d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8536dc: mov             fp, SP
    // 0x8536e0: AllocStack(0x98)
    //     0x8536e0: sub             SP, SP, #0x98
    // 0x8536e4: SetupParameters(_InkResponseState<_InkResponseStateWidget> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic callOnHover = true /* r0, fp-0x8 */})
    //     0x8536e4: mov             x0, x4
    //     0x8536e8: ldur            w1, [x0, #0x13]
    //     0x8536ec: add             x1, x1, HEAP, lsl #32
    //     0x8536f0: sub             x2, x1, #6
    //     0x8536f4: add             x3, fp, w2, sxtw #2
    //     0x8536f8: ldr             x3, [x3, #0x20]
    //     0x8536fc: stur            x3, [fp, #-0x20]
    //     0x853700: add             x4, fp, w2, sxtw #2
    //     0x853704: ldr             x4, [x4, #0x18]
    //     0x853708: stur            x4, [fp, #-0x18]
    //     0x85370c: add             x5, fp, w2, sxtw #2
    //     0x853710: ldr             x5, [x5, #0x10]
    //     0x853714: stur            x5, [fp, #-0x10]
    //     0x853718: ldur            w2, [x0, #0x1f]
    //     0x85371c: add             x2, x2, HEAP, lsl #32
    //     0x853720: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f0] "callOnHover"
    //     0x853724: ldr             x16, [x16, #0x7f0]
    //     0x853728: cmp             w2, w16
    //     0x85372c: b.ne            #0x85374c
    //     0x853730: ldur            w2, [x0, #0x23]
    //     0x853734: add             x2, x2, HEAP, lsl #32
    //     0x853738: sub             w0, w1, w2
    //     0x85373c: add             x1, fp, w0, sxtw #2
    //     0x853740: ldr             x1, [x1, #8]
    //     0x853744: mov             x0, x1
    //     0x853748: b               #0x853750
    //     0x85374c: add             x0, NULL, #0x20  ; true
    //     0x853750: stur            x0, [fp, #-8]
    // 0x853754: CheckStackOverflow
    //     0x853754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853758: cmp             SP, x16
    //     0x85375c: b.ls            #0x853c74
    // 0x853760: r1 = 2
    //     0x853760: movz            x1, #0x2
    // 0x853764: r0 = AllocateContext()
    //     0x853764: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x853768: mov             x1, x0
    // 0x85376c: ldur            x0, [fp, #-0x20]
    // 0x853770: stur            x1, [fp, #-0x30]
    // 0x853774: StoreField: r1->field_f = r0
    //     0x853774: stur            w0, [x1, #0xf]
    // 0x853778: ldur            x2, [fp, #-0x18]
    // 0x85377c: StoreField: r1->field_13 = r2
    //     0x85377c: stur            w2, [x1, #0x13]
    // 0x853780: LoadField: r3 = r0->field_23
    //     0x853780: ldur            w3, [x0, #0x23]
    // 0x853784: DecompressPointer r3
    //     0x853784: add             x3, x3, HEAP, lsl #32
    // 0x853788: stur            x3, [fp, #-0x28]
    // 0x85378c: stp             x2, x3, [SP, #-0x10]!
    // 0x853790: r0 = _getValueOrData()
    //     0x853790: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x853794: add             SP, SP, #0x10
    // 0x853798: mov             x1, x0
    // 0x85379c: ldur            x0, [fp, #-0x28]
    // 0x8537a0: LoadField: r2 = r0->field_f
    //     0x8537a0: ldur            w2, [x0, #0xf]
    // 0x8537a4: DecompressPointer r2
    //     0x8537a4: add             x2, x2, HEAP, lsl #32
    // 0x8537a8: cmp             w2, w1
    // 0x8537ac: b.ne            #0x8537b4
    // 0x8537b0: r1 = Null
    //     0x8537b0: mov             x1, NULL
    // 0x8537b4: ldur            x2, [fp, #-0x30]
    // 0x8537b8: stur            x1, [fp, #-0x18]
    // 0x8537bc: LoadField: r3 = r2->field_13
    //     0x8537bc: ldur            w3, [x2, #0x13]
    // 0x8537c0: DecompressPointer r3
    //     0x8537c0: add             x3, x3, HEAP, lsl #32
    // 0x8537c4: r16 = Instance__HighlightType
    //     0x8537c4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!_HighlightType@c7bf81
    //     0x8537c8: ldr             x16, [x16, #0x7f8]
    // 0x8537cc: cmp             w3, w16
    // 0x8537d0: b.ne            #0x853830
    // 0x8537d4: ldur            x3, [fp, #-0x20]
    // 0x8537d8: LoadField: r4 = r3->field_b
    //     0x8537d8: ldur            w4, [x3, #0xb]
    // 0x8537dc: DecompressPointer r4
    //     0x8537dc: add             x4, x4, HEAP, lsl #32
    // 0x8537e0: cmp             w4, NULL
    // 0x8537e4: b.eq            #0x853c7c
    // 0x8537e8: LoadField: r5 = r4->field_7f
    //     0x8537e8: ldur            w5, [x4, #0x7f]
    // 0x8537ec: DecompressPointer r5
    //     0x8537ec: add             x5, x5, HEAP, lsl #32
    // 0x8537f0: cmp             w5, NULL
    // 0x8537f4: b.ne            #0x85380c
    // 0x8537f8: LoadField: r4 = r3->field_2b
    //     0x8537f8: ldur            w4, [x3, #0x2b]
    // 0x8537fc: DecompressPointer r4
    //     0x8537fc: add             x4, x4, HEAP, lsl #32
    // 0x853800: cmp             w4, NULL
    // 0x853804: b.eq            #0x853c80
    // 0x853808: b               #0x853810
    // 0x85380c: mov             x4, x5
    // 0x853810: r16 = Instance_MaterialState
    //     0x853810: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x853814: ldr             x16, [x16, #0x128]
    // 0x853818: stp             x16, x4, [SP, #-0x10]!
    // 0x85381c: ldur            x16, [fp, #-0x10]
    // 0x853820: SaveReg r16
    //     0x853820: str             x16, [SP, #-8]!
    // 0x853824: r0 = update()
    //     0x853824: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x853828: add             SP, SP, #0x18
    // 0x85382c: b               #0x8538a0
    // 0x853830: r16 = Instance__HighlightType
    //     0x853830: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a800] Obj!_HighlightType@c7bf61
    //     0x853834: ldr             x16, [x16, #0x800]
    // 0x853838: cmp             w3, w16
    // 0x85383c: b.ne            #0x8538a0
    // 0x853840: ldur            x0, [fp, #-8]
    // 0x853844: tbnz            w0, #4, #0x8538a0
    // 0x853848: ldur            x1, [fp, #-0x20]
    // 0x85384c: LoadField: r2 = r1->field_b
    //     0x85384c: ldur            w2, [x1, #0xb]
    // 0x853850: DecompressPointer r2
    //     0x853850: add             x2, x2, HEAP, lsl #32
    // 0x853854: cmp             w2, NULL
    // 0x853858: b.eq            #0x853c84
    // 0x85385c: LoadField: r3 = r2->field_7f
    //     0x85385c: ldur            w3, [x2, #0x7f]
    // 0x853860: DecompressPointer r3
    //     0x853860: add             x3, x3, HEAP, lsl #32
    // 0x853864: cmp             w3, NULL
    // 0x853868: b.ne            #0x853880
    // 0x85386c: LoadField: r2 = r1->field_2b
    //     0x85386c: ldur            w2, [x1, #0x2b]
    // 0x853870: DecompressPointer r2
    //     0x853870: add             x2, x2, HEAP, lsl #32
    // 0x853874: cmp             w2, NULL
    // 0x853878: b.eq            #0x853c88
    // 0x85387c: b               #0x853884
    // 0x853880: mov             x2, x3
    // 0x853884: r16 = Instance_MaterialState
    //     0x853884: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x853888: ldr             x16, [x16, #0xe40]
    // 0x85388c: stp             x16, x2, [SP, #-0x10]!
    // 0x853890: ldur            x16, [fp, #-0x10]
    // 0x853894: SaveReg r16
    //     0x853894: str             x16, [SP, #-8]!
    // 0x853898: r0 = update()
    //     0x853898: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x85389c: add             SP, SP, #0x18
    // 0x8538a0: ldur            x2, [fp, #-0x30]
    // 0x8538a4: LoadField: r0 = r2->field_13
    //     0x8538a4: ldur            w0, [x2, #0x13]
    // 0x8538a8: DecompressPointer r0
    //     0x8538a8: add             x0, x0, HEAP, lsl #32
    // 0x8538ac: r16 = Instance__HighlightType
    //     0x8538ac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!_HighlightType@c7bf81
    //     0x8538b0: ldr             x16, [x16, #0x7f8]
    // 0x8538b4: cmp             w0, w16
    // 0x8538b8: b.ne            #0x8538f4
    // 0x8538bc: ldur            x0, [fp, #-0x20]
    // 0x8538c0: LoadField: r1 = r0->field_b
    //     0x8538c0: ldur            w1, [x0, #0xb]
    // 0x8538c4: DecompressPointer r1
    //     0x8538c4: add             x1, x1, HEAP, lsl #32
    // 0x8538c8: cmp             w1, NULL
    // 0x8538cc: b.eq            #0x853c8c
    // 0x8538d0: LoadField: r3 = r1->field_77
    //     0x8538d0: ldur            w3, [x1, #0x77]
    // 0x8538d4: DecompressPointer r3
    //     0x8538d4: add             x3, x3, HEAP, lsl #32
    // 0x8538d8: cmp             w3, NULL
    // 0x8538dc: b.eq            #0x8538f4
    // 0x8538e0: stp             x0, x3, [SP, #-0x10]!
    // 0x8538e4: ldur            x16, [fp, #-0x10]
    // 0x8538e8: SaveReg r16
    //     0x8538e8: str             x16, [SP, #-8]!
    // 0x8538ec: r0 = markChildInkResponsePressed()
    //     0x8538ec: bl              #0x85463c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x8538f0: add             SP, SP, #0x18
    // 0x8538f4: ldur            x0, [fp, #-0x18]
    // 0x8538f8: cmp             w0, NULL
    // 0x8538fc: b.eq            #0x853910
    // 0x853900: LoadField: r1 = r0->field_37
    //     0x853900: ldur            w1, [x0, #0x37]
    // 0x853904: DecompressPointer r1
    //     0x853904: add             x1, x1, HEAP, lsl #32
    // 0x853908: mov             x2, x1
    // 0x85390c: b               #0x853914
    // 0x853910: r2 = false
    //     0x853910: add             x2, NULL, #0x30  ; false
    // 0x853914: ldur            x1, [fp, #-0x10]
    // 0x853918: cmp             w1, w2
    // 0x85391c: b.ne            #0x853930
    // 0x853920: r0 = Null
    //     0x853920: mov             x0, NULL
    // 0x853924: LeaveFrame
    //     0x853924: mov             SP, fp
    //     0x853928: ldp             fp, lr, [SP], #0x10
    // 0x85392c: ret
    //     0x85392c: ret             
    // 0x853930: tbnz            w1, #4, #0x853ba0
    // 0x853934: cmp             w0, NULL
    // 0x853938: b.ne            #0x853b90
    // 0x85393c: ldur            x0, [fp, #-0x20]
    // 0x853940: ldur            x2, [fp, #-0x30]
    // 0x853944: LoadField: r3 = r0->field_f
    //     0x853944: ldur            w3, [x0, #0xf]
    // 0x853948: DecompressPointer r3
    //     0x853948: add             x3, x3, HEAP, lsl #32
    // 0x85394c: cmp             w3, NULL
    // 0x853950: b.eq            #0x853c90
    // 0x853954: SaveReg r3
    //     0x853954: str             x3, [SP, #-8]!
    // 0x853958: r0 = findRenderObject()
    //     0x853958: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x85395c: add             SP, SP, #8
    // 0x853960: mov             x3, x0
    // 0x853964: stur            x3, [fp, #-0x38]
    // 0x853968: cmp             w3, NULL
    // 0x85396c: b.eq            #0x853c94
    // 0x853970: mov             x0, x3
    // 0x853974: r2 = Null
    //     0x853974: mov             x2, NULL
    // 0x853978: r1 = Null
    //     0x853978: mov             x1, NULL
    // 0x85397c: r4 = LoadClassIdInstr(r0)
    //     0x85397c: ldurh           w4, [x0, #1]
    // 0x853980: sub             x4, x4, #0x9dc
    // 0x853984: cmp             x4, #0x84
    // 0x853988: b.ls            #0x85399c
    // 0x85398c: r8 = RenderBox
    //     0x85398c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x853990: r3 = Null
    //     0x853990: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a808] Null
    //     0x853994: ldr             x3, [x3, #0x808]
    // 0x853998: r0 = RenderBox()
    //     0x853998: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x85399c: ldur            x2, [fp, #-0x30]
    // 0x8539a0: LoadField: r0 = r2->field_13
    //     0x8539a0: ldur            w0, [x2, #0x13]
    // 0x8539a4: DecompressPointer r0
    //     0x8539a4: add             x0, x0, HEAP, lsl #32
    // 0x8539a8: ldur            x1, [fp, #-0x20]
    // 0x8539ac: stur            x0, [fp, #-0x40]
    // 0x8539b0: LoadField: r3 = r1->field_f
    //     0x8539b0: ldur            w3, [x1, #0xf]
    // 0x8539b4: DecompressPointer r3
    //     0x8539b4: add             x3, x3, HEAP, lsl #32
    // 0x8539b8: cmp             w3, NULL
    // 0x8539bc: b.eq            #0x853c98
    // 0x8539c0: SaveReg r3
    //     0x8539c0: str             x3, [SP, #-8]!
    // 0x8539c4: r0 = of()
    //     0x8539c4: bl              #0x8545f8  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8539c8: add             SP, SP, #8
    // 0x8539cc: stur            x0, [fp, #-0x48]
    // 0x8539d0: cmp             w0, NULL
    // 0x8539d4: b.eq            #0x853c9c
    // 0x8539d8: ldur            x2, [fp, #-0x30]
    // 0x8539dc: LoadField: r1 = r2->field_13
    //     0x8539dc: ldur            w1, [x2, #0x13]
    // 0x8539e0: DecompressPointer r1
    //     0x8539e0: add             x1, x1, HEAP, lsl #32
    // 0x8539e4: ldur            x16, [fp, #-0x20]
    // 0x8539e8: stp             x1, x16, [SP, #-0x10]!
    // 0x8539ec: r0 = getHighlightColorForType()
    //     0x8539ec: bl              #0x8543d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getHighlightColorForType
    // 0x8539f0: add             SP, SP, #0x10
    // 0x8539f4: mov             x2, x0
    // 0x8539f8: ldur            x1, [fp, #-0x20]
    // 0x8539fc: stur            x2, [fp, #-0x70]
    // 0x853a00: LoadField: r0 = r1->field_b
    //     0x853a00: ldur            w0, [x1, #0xb]
    // 0x853a04: DecompressPointer r0
    //     0x853a04: add             x0, x0, HEAP, lsl #32
    // 0x853a08: cmp             w0, NULL
    // 0x853a0c: b.eq            #0x853ca0
    // 0x853a10: LoadField: r3 = r0->field_37
    //     0x853a10: ldur            w3, [x0, #0x37]
    // 0x853a14: DecompressPointer r3
    //     0x853a14: add             x3, x3, HEAP, lsl #32
    // 0x853a18: stur            x3, [fp, #-0x68]
    // 0x853a1c: LoadField: r4 = r0->field_3b
    //     0x853a1c: ldur            w4, [x0, #0x3b]
    // 0x853a20: DecompressPointer r4
    //     0x853a20: add             x4, x4, HEAP, lsl #32
    // 0x853a24: stur            x4, [fp, #-0x60]
    // 0x853a28: LoadField: r5 = r0->field_3f
    //     0x853a28: ldur            w5, [x0, #0x3f]
    // 0x853a2c: DecompressPointer r5
    //     0x853a2c: add             x5, x5, HEAP, lsl #32
    // 0x853a30: stur            x5, [fp, #-0x58]
    // 0x853a34: LoadField: r6 = r0->field_43
    //     0x853a34: ldur            w6, [x0, #0x43]
    // 0x853a38: DecompressPointer r6
    //     0x853a38: add             x6, x6, HEAP, lsl #32
    // 0x853a3c: stur            x6, [fp, #-0x50]
    // 0x853a40: LoadField: r7 = r0->field_7b
    //     0x853a40: ldur            w7, [x0, #0x7b]
    // 0x853a44: DecompressPointer r7
    //     0x853a44: add             x7, x7, HEAP, lsl #32
    // 0x853a48: cmp             w7, NULL
    // 0x853a4c: b.eq            #0x853ca4
    // 0x853a50: ldur            x16, [fp, #-0x38]
    // 0x853a54: stp             x16, x7, [SP, #-0x10]!
    // 0x853a58: mov             x0, x7
    // 0x853a5c: ClosureCall
    //     0x853a5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x853a60: ldur            x2, [x0, #0x1f]
    //     0x853a64: blr             x2
    // 0x853a68: add             SP, SP, #0x10
    // 0x853a6c: mov             x1, x0
    // 0x853a70: ldur            x0, [fp, #-0x20]
    // 0x853a74: stur            x1, [fp, #-0x78]
    // 0x853a78: LoadField: r2 = r0->field_f
    //     0x853a78: ldur            w2, [x0, #0xf]
    // 0x853a7c: DecompressPointer r2
    //     0x853a7c: add             x2, x2, HEAP, lsl #32
    // 0x853a80: cmp             w2, NULL
    // 0x853a84: b.eq            #0x853ca8
    // 0x853a88: SaveReg r2
    //     0x853a88: str             x2, [SP, #-8]!
    // 0x853a8c: r0 = of()
    //     0x853a8c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x853a90: add             SP, SP, #8
    // 0x853a94: mov             x3, x0
    // 0x853a98: ldur            x0, [fp, #-0x30]
    // 0x853a9c: stur            x3, [fp, #-0x88]
    // 0x853aa0: LoadField: r1 = r0->field_13
    //     0x853aa0: ldur            w1, [x0, #0x13]
    // 0x853aa4: DecompressPointer r1
    //     0x853aa4: add             x1, x1, HEAP, lsl #32
    // 0x853aa8: r16 = Instance__HighlightType
    //     0x853aa8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!_HighlightType@c7bf81
    //     0x853aac: ldr             x16, [x16, #0x7f8]
    // 0x853ab0: cmp             w1, w16
    // 0x853ab4: b.ne            #0x853ac4
    // 0x853ab8: r4 = Instance_Duration
    //     0x853ab8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x853abc: ldr             x4, [x4, #0x950]
    // 0x853ac0: b               #0x853af4
    // 0x853ac4: r16 = Instance__HighlightType
    //     0x853ac4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a800] Obj!_HighlightType@c7bf61
    //     0x853ac8: ldr             x16, [x16, #0x800]
    // 0x853acc: cmp             w1, w16
    // 0x853ad0: b.eq            #0x853ae4
    // 0x853ad4: r16 = Instance__HighlightType
    //     0x853ad4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] Obj!_HighlightType@c7bfa1
    //     0x853ad8: ldr             x16, [x16, #0x7e8]
    // 0x853adc: cmp             w1, w16
    // 0x853ae0: b.ne            #0x853af0
    // 0x853ae4: r4 = Instance_Duration
    //     0x853ae4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a598] Obj!Duration@c80411
    //     0x853ae8: ldr             x4, [x4, #0x598]
    // 0x853aec: b               #0x853af4
    // 0x853af0: r4 = Null
    //     0x853af0: mov             x4, NULL
    // 0x853af4: mov             x2, x0
    // 0x853af8: stur            x4, [fp, #-0x80]
    // 0x853afc: r1 = Function 'handleInkRemoval':.
    //     0x853afc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a818] AnonymousClosure: (0x854754), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x8536d8)
    //     0x853b00: ldr             x1, [x1, #0x818]
    // 0x853b04: r0 = AllocateClosure()
    //     0x853b04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x853b08: stur            x0, [fp, #-0x90]
    // 0x853b0c: r0 = InkHighlight()
    //     0x853b0c: bl              #0x8543c0  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x853b10: stur            x0, [fp, #-0x98]
    // 0x853b14: ldur            x16, [fp, #-0x58]
    // 0x853b18: stp             x16, x0, [SP, #-0x10]!
    // 0x853b1c: ldur            x16, [fp, #-0x70]
    // 0x853b20: ldur            lr, [fp, #-0x48]
    // 0x853b24: stp             lr, x16, [SP, #-0x10]!
    // 0x853b28: ldur            x16, [fp, #-0x50]
    // 0x853b2c: ldur            lr, [fp, #-0x80]
    // 0x853b30: stp             lr, x16, [SP, #-0x10]!
    // 0x853b34: ldur            x16, [fp, #-0x90]
    // 0x853b38: ldur            lr, [fp, #-0x60]
    // 0x853b3c: stp             lr, x16, [SP, #-0x10]!
    // 0x853b40: ldur            x16, [fp, #-0x78]
    // 0x853b44: ldur            lr, [fp, #-0x38]
    // 0x853b48: stp             lr, x16, [SP, #-0x10]!
    // 0x853b4c: ldur            x16, [fp, #-0x68]
    // 0x853b50: ldur            lr, [fp, #-0x88]
    // 0x853b54: stp             lr, x16, [SP, #-0x10]!
    // 0x853b58: r0 = InkHighlight()
    //     0x853b58: bl              #0x853ea0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x853b5c: add             SP, SP, #0x60
    // 0x853b60: ldur            x16, [fp, #-0x28]
    // 0x853b64: ldur            lr, [fp, #-0x40]
    // 0x853b68: stp             lr, x16, [SP, #-0x10]!
    // 0x853b6c: ldur            x16, [fp, #-0x98]
    // 0x853b70: SaveReg r16
    //     0x853b70: str             x16, [SP, #-8]!
    // 0x853b74: r0 = []=()
    //     0x853b74: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x853b78: add             SP, SP, #0x18
    // 0x853b7c: ldur            x16, [fp, #-0x20]
    // 0x853b80: SaveReg r16
    //     0x853b80: str             x16, [SP, #-8]!
    // 0x853b84: r0 = updateKeepAlive()
    //     0x853b84: bl              #0x853d88  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x853b88: add             SP, SP, #8
    // 0x853b8c: b               #0x853bb4
    // 0x853b90: SaveReg r0
    //     0x853b90: str             x0, [SP, #-8]!
    // 0x853b94: r0 = activate()
    //     0x853b94: bl              #0x853d20  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x853b98: add             SP, SP, #8
    // 0x853b9c: b               #0x853bb4
    // 0x853ba0: cmp             w0, NULL
    // 0x853ba4: b.eq            #0x853cac
    // 0x853ba8: SaveReg r0
    //     0x853ba8: str             x0, [SP, #-8]!
    // 0x853bac: r0 = deactivate()
    //     0x853bac: bl              #0x853cb8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x853bb0: add             SP, SP, #8
    // 0x853bb4: ldur            x0, [fp, #-0x30]
    // 0x853bb8: LoadField: r1 = r0->field_13
    //     0x853bb8: ldur            w1, [x0, #0x13]
    // 0x853bbc: DecompressPointer r1
    //     0x853bbc: add             x1, x1, HEAP, lsl #32
    // 0x853bc0: r16 = Instance__HighlightType
    //     0x853bc0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!_HighlightType@c7bf81
    //     0x853bc4: ldr             x16, [x16, #0x7f8]
    // 0x853bc8: cmp             w1, w16
    // 0x853bcc: b.ne            #0x853c10
    // 0x853bd0: ldur            x0, [fp, #-0x20]
    // 0x853bd4: LoadField: r1 = r0->field_b
    //     0x853bd4: ldur            w1, [x0, #0xb]
    // 0x853bd8: DecompressPointer r1
    //     0x853bd8: add             x1, x1, HEAP, lsl #32
    // 0x853bdc: cmp             w1, NULL
    // 0x853be0: b.eq            #0x853cb0
    // 0x853be4: LoadField: r0 = r1->field_27
    //     0x853be4: ldur            w0, [x1, #0x27]
    // 0x853be8: DecompressPointer r0
    //     0x853be8: add             x0, x0, HEAP, lsl #32
    // 0x853bec: cmp             w0, NULL
    // 0x853bf0: b.eq            #0x853c64
    // 0x853bf4: ldur            x16, [fp, #-0x10]
    // 0x853bf8: stp             x16, x0, [SP, #-0x10]!
    // 0x853bfc: ClosureCall
    //     0x853bfc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x853c00: ldur            x2, [x0, #0x1f]
    //     0x853c04: blr             x2
    // 0x853c08: add             SP, SP, #0x10
    // 0x853c0c: b               #0x853c64
    // 0x853c10: ldur            x0, [fp, #-0x20]
    // 0x853c14: r16 = Instance__HighlightType
    //     0x853c14: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a800] Obj!_HighlightType@c7bf61
    //     0x853c18: ldr             x16, [x16, #0x800]
    // 0x853c1c: cmp             w1, w16
    // 0x853c20: b.ne            #0x853c64
    // 0x853c24: ldur            x1, [fp, #-8]
    // 0x853c28: tbnz            w1, #4, #0x853c64
    // 0x853c2c: LoadField: r1 = r0->field_b
    //     0x853c2c: ldur            w1, [x0, #0xb]
    // 0x853c30: DecompressPointer r1
    //     0x853c30: add             x1, x1, HEAP, lsl #32
    // 0x853c34: cmp             w1, NULL
    // 0x853c38: b.eq            #0x853cb4
    // 0x853c3c: LoadField: r0 = r1->field_2b
    //     0x853c3c: ldur            w0, [x1, #0x2b]
    // 0x853c40: DecompressPointer r0
    //     0x853c40: add             x0, x0, HEAP, lsl #32
    // 0x853c44: cmp             w0, NULL
    // 0x853c48: b.eq            #0x853c64
    // 0x853c4c: ldur            x16, [fp, #-0x10]
    // 0x853c50: stp             x16, x0, [SP, #-0x10]!
    // 0x853c54: ClosureCall
    //     0x853c54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x853c58: ldur            x2, [x0, #0x1f]
    //     0x853c5c: blr             x2
    // 0x853c60: add             SP, SP, #0x10
    // 0x853c64: r0 = Null
    //     0x853c64: mov             x0, NULL
    // 0x853c68: LeaveFrame
    //     0x853c68: mov             SP, fp
    //     0x853c6c: ldp             fp, lr, [SP], #0x10
    // 0x853c70: ret
    //     0x853c70: ret             
    // 0x853c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853c78: b               #0x853760
    // 0x853c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853ca4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853ca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853cac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853cb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853cb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getHighlightColorForType(/* No info */) {
    // ** addr: 0x8543d0, size: 0x228
    // 0x8543d0: EnterFrame
    //     0x8543d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8543d4: mov             fp, SP
    // 0x8543d8: AllocStack(0x8)
    //     0x8543d8: sub             SP, SP, #8
    // 0x8543dc: CheckStackOverflow
    //     0x8543dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8543e0: cmp             SP, x16
    //     0x8543e4: b.ls            #0x8545d8
    // 0x8543e8: ldr             x0, [fp, #0x18]
    // 0x8543ec: LoadField: r1 = r0->field_f
    //     0x8543ec: ldur            w1, [x0, #0xf]
    // 0x8543f0: DecompressPointer r1
    //     0x8543f0: add             x1, x1, HEAP, lsl #32
    // 0x8543f4: cmp             w1, NULL
    // 0x8543f8: b.eq            #0x8545e0
    // 0x8543fc: SaveReg r1
    //     0x8543fc: str             x1, [SP, #-8]!
    // 0x854400: r0 = of()
    //     0x854400: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x854404: add             SP, SP, #8
    // 0x854408: mov             x2, x0
    // 0x85440c: ldr             x1, [fp, #0x18]
    // 0x854410: stur            x2, [fp, #-8]
    // 0x854414: LoadField: r0 = r1->field_b
    //     0x854414: ldur            w0, [x1, #0xb]
    // 0x854418: DecompressPointer r0
    //     0x854418: add             x0, x0, HEAP, lsl #32
    // 0x85441c: cmp             w0, NULL
    // 0x854420: b.eq            #0x8545e4
    // 0x854424: LoadField: r3 = r0->field_53
    //     0x854424: ldur            w3, [x0, #0x53]
    // 0x854428: DecompressPointer r3
    //     0x854428: add             x3, x3, HEAP, lsl #32
    // 0x85442c: cmp             w3, NULL
    // 0x854430: b.ne            #0x85443c
    // 0x854434: r2 = Null
    //     0x854434: mov             x2, NULL
    // 0x854438: b               #0x854488
    // 0x85443c: LoadField: r4 = r0->field_7f
    //     0x85443c: ldur            w4, [x0, #0x7f]
    // 0x854440: DecompressPointer r4
    //     0x854440: add             x4, x4, HEAP, lsl #32
    // 0x854444: cmp             w4, NULL
    // 0x854448: b.ne            #0x854460
    // 0x85444c: LoadField: r0 = r1->field_2b
    //     0x85444c: ldur            w0, [x1, #0x2b]
    // 0x854450: DecompressPointer r0
    //     0x854450: add             x0, x0, HEAP, lsl #32
    // 0x854454: cmp             w0, NULL
    // 0x854458: b.eq            #0x8545e8
    // 0x85445c: b               #0x854464
    // 0x854460: mov             x0, x4
    // 0x854464: LoadField: r4 = r0->field_27
    //     0x854464: ldur            w4, [x0, #0x27]
    // 0x854468: DecompressPointer r4
    //     0x854468: add             x4, x4, HEAP, lsl #32
    // 0x85446c: r0 = LoadClassIdInstr(r3)
    //     0x85446c: ldurh           w0, [x3, #1]
    // 0x854470: stp             x4, x3, [SP, #-0x10]!
    // 0x854474: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x854474: sub             lr, x0, #0xa2d
    //     0x854478: ldr             lr, [x21, lr, lsl #3]
    //     0x85447c: blr             lr
    // 0x854480: add             SP, SP, #0x10
    // 0x854484: mov             x2, x0
    // 0x854488: ldr             x1, [fp, #0x10]
    // 0x85448c: r16 = Instance__HighlightType
    //     0x85448c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!_HighlightType@c7bf81
    //     0x854490: ldr             x16, [x16, #0x7f8]
    // 0x854494: cmp             w1, w16
    // 0x854498: b.ne            #0x8544f8
    // 0x85449c: cmp             w2, NULL
    // 0x8544a0: b.ne            #0x8544c8
    // 0x8544a4: ldr             x3, [fp, #0x18]
    // 0x8544a8: LoadField: r4 = r3->field_b
    //     0x8544a8: ldur            w4, [x3, #0xb]
    // 0x8544ac: DecompressPointer r4
    //     0x8544ac: add             x4, x4, HEAP, lsl #32
    // 0x8544b0: cmp             w4, NULL
    // 0x8544b4: b.eq            #0x8545ec
    // 0x8544b8: LoadField: r5 = r4->field_4f
    //     0x8544b8: ldur            w5, [x4, #0x4f]
    // 0x8544bc: DecompressPointer r5
    //     0x8544bc: add             x5, x5, HEAP, lsl #32
    // 0x8544c0: mov             x4, x5
    // 0x8544c4: b               #0x8544cc
    // 0x8544c8: mov             x4, x2
    // 0x8544cc: cmp             w4, NULL
    // 0x8544d0: b.ne            #0x8544e8
    // 0x8544d4: ldur            x5, [fp, #-8]
    // 0x8544d8: LoadField: r6 = r5->field_5b
    //     0x8544d8: ldur            w6, [x5, #0x5b]
    // 0x8544dc: DecompressPointer r6
    //     0x8544dc: add             x6, x6, HEAP, lsl #32
    // 0x8544e0: mov             x0, x6
    // 0x8544e4: b               #0x8544ec
    // 0x8544e8: mov             x0, x4
    // 0x8544ec: LeaveFrame
    //     0x8544ec: mov             SP, fp
    //     0x8544f0: ldp             fp, lr, [SP], #0x10
    // 0x8544f4: ret
    //     0x8544f4: ret             
    // 0x8544f8: ldr             x3, [fp, #0x18]
    // 0x8544fc: ldur            x5, [fp, #-8]
    // 0x854500: r16 = Instance__HighlightType
    //     0x854500: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] Obj!_HighlightType@c7bfa1
    //     0x854504: ldr             x16, [x16, #0x7e8]
    // 0x854508: cmp             w1, w16
    // 0x85450c: b.ne            #0x854564
    // 0x854510: cmp             w2, NULL
    // 0x854514: b.ne            #0x854538
    // 0x854518: LoadField: r4 = r3->field_b
    //     0x854518: ldur            w4, [x3, #0xb]
    // 0x85451c: DecompressPointer r4
    //     0x85451c: add             x4, x4, HEAP, lsl #32
    // 0x854520: cmp             w4, NULL
    // 0x854524: b.eq            #0x8545f0
    // 0x854528: LoadField: r6 = r4->field_47
    //     0x854528: ldur            w6, [x4, #0x47]
    // 0x85452c: DecompressPointer r6
    //     0x85452c: add             x6, x6, HEAP, lsl #32
    // 0x854530: mov             x4, x6
    // 0x854534: b               #0x85453c
    // 0x854538: mov             x4, x2
    // 0x85453c: cmp             w4, NULL
    // 0x854540: b.ne            #0x854554
    // 0x854544: LoadField: r6 = r5->field_57
    //     0x854544: ldur            w6, [x5, #0x57]
    // 0x854548: DecompressPointer r6
    //     0x854548: add             x6, x6, HEAP, lsl #32
    // 0x85454c: mov             x0, x6
    // 0x854550: b               #0x854558
    // 0x854554: mov             x0, x4
    // 0x854558: LeaveFrame
    //     0x854558: mov             SP, fp
    //     0x85455c: ldp             fp, lr, [SP], #0x10
    // 0x854560: ret
    //     0x854560: ret             
    // 0x854564: r16 = Instance__HighlightType
    //     0x854564: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a800] Obj!_HighlightType@c7bf61
    //     0x854568: ldr             x16, [x16, #0x800]
    // 0x85456c: cmp             w1, w16
    // 0x854570: b.ne            #0x8545c8
    // 0x854574: cmp             w2, NULL
    // 0x854578: b.ne            #0x85459c
    // 0x85457c: LoadField: r1 = r3->field_b
    //     0x85457c: ldur            w1, [x3, #0xb]
    // 0x854580: DecompressPointer r1
    //     0x854580: add             x1, x1, HEAP, lsl #32
    // 0x854584: cmp             w1, NULL
    // 0x854588: b.eq            #0x8545f4
    // 0x85458c: LoadField: r3 = r1->field_4b
    //     0x85458c: ldur            w3, [x1, #0x4b]
    // 0x854590: DecompressPointer r3
    //     0x854590: add             x3, x3, HEAP, lsl #32
    // 0x854594: mov             x1, x3
    // 0x854598: b               #0x8545a0
    // 0x85459c: mov             x1, x2
    // 0x8545a0: cmp             w1, NULL
    // 0x8545a4: b.ne            #0x8545b8
    // 0x8545a8: LoadField: r2 = r5->field_63
    //     0x8545a8: ldur            w2, [x5, #0x63]
    // 0x8545ac: DecompressPointer r2
    //     0x8545ac: add             x2, x2, HEAP, lsl #32
    // 0x8545b0: mov             x0, x2
    // 0x8545b4: b               #0x8545bc
    // 0x8545b8: mov             x0, x1
    // 0x8545bc: LeaveFrame
    //     0x8545bc: mov             SP, fp
    //     0x8545c0: ldp             fp, lr, [SP], #0x10
    // 0x8545c4: ret
    //     0x8545c4: ret             
    // 0x8545c8: r0 = Null
    //     0x8545c8: mov             x0, NULL
    // 0x8545cc: LeaveFrame
    //     0x8545cc: mov             SP, fp
    //     0x8545d0: ldp             fp, lr, [SP], #0x10
    // 0x8545d4: ret
    //     0x8545d4: ret             
    // 0x8545d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8545d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8545dc: b               #0x8543e8
    // 0x8545e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8545e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8545e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8545e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8545e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8545e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8545ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8545ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8545f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8545f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8545f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8545f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x85463c, size: 0xe8
    // 0x85463c: EnterFrame
    //     0x85463c: stp             fp, lr, [SP, #-0x10]!
    //     0x854640: mov             fp, SP
    // 0x854644: AllocStack(0x8)
    //     0x854644: sub             SP, SP, #8
    // 0x854648: CheckStackOverflow
    //     0x854648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85464c: cmp             SP, x16
    //     0x854650: b.ls            #0x854718
    // 0x854654: ldr             x0, [fp, #0x20]
    // 0x854658: LoadField: r1 = r0->field_2f
    //     0x854658: ldur            w1, [x0, #0x2f]
    // 0x85465c: DecompressPointer r1
    //     0x85465c: add             x1, x1, HEAP, lsl #32
    // 0x854660: LoadField: r2 = r1->field_b
    //     0x854660: ldur            w2, [x1, #0xb]
    // 0x854664: DecompressPointer r2
    //     0x854664: add             x2, x2, HEAP, lsl #32
    // 0x854668: LoadField: r3 = r2->field_b
    //     0x854668: ldur            w3, [x2, #0xb]
    // 0x85466c: DecompressPointer r3
    //     0x85466c: add             x3, x3, HEAP, lsl #32
    // 0x854670: cbnz            w3, #0x85467c
    // 0x854674: r2 = false
    //     0x854674: add             x2, NULL, #0x30  ; false
    // 0x854678: b               #0x854680
    // 0x85467c: r2 = true
    //     0x85467c: add             x2, NULL, #0x20  ; true
    // 0x854680: ldr             x3, [fp, #0x10]
    // 0x854684: stur            x2, [fp, #-8]
    // 0x854688: tbnz            w3, #4, #0x8546a0
    // 0x85468c: ldr             x16, [fp, #0x18]
    // 0x854690: stp             x16, x1, [SP, #-0x10]!
    // 0x854694: r0 = add()
    //     0x854694: bl              #0x7bc374  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x854698: add             SP, SP, #0x10
    // 0x85469c: b               #0x8546b0
    // 0x8546a0: ldr             x16, [fp, #0x18]
    // 0x8546a4: stp             x16, x1, [SP, #-0x10]!
    // 0x8546a8: r0 = remove()
    //     0x8546a8: bl              #0x7bebc0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8546ac: add             SP, SP, #0x10
    // 0x8546b0: ldur            x0, [fp, #-8]
    // 0x8546b4: ldr             x16, [fp, #0x20]
    // 0x8546b8: SaveReg r16
    //     0x8546b8: str             x16, [SP, #-8]!
    // 0x8546bc: r0 = _anyChildInkResponsePressed()
    //     0x8546bc: bl              #0x854724  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x8546c0: add             SP, SP, #8
    // 0x8546c4: mov             x1, x0
    // 0x8546c8: ldur            x0, [fp, #-8]
    // 0x8546cc: cmp             w1, w0
    // 0x8546d0: b.eq            #0x854708
    // 0x8546d4: ldr             x0, [fp, #0x20]
    // 0x8546d8: LoadField: r2 = r0->field_b
    //     0x8546d8: ldur            w2, [x0, #0xb]
    // 0x8546dc: DecompressPointer r2
    //     0x8546dc: add             x2, x2, HEAP, lsl #32
    // 0x8546e0: cmp             w2, NULL
    // 0x8546e4: b.eq            #0x854720
    // 0x8546e8: LoadField: r3 = r2->field_77
    //     0x8546e8: ldur            w3, [x2, #0x77]
    // 0x8546ec: DecompressPointer r3
    //     0x8546ec: add             x3, x3, HEAP, lsl #32
    // 0x8546f0: cmp             w3, NULL
    // 0x8546f4: b.eq            #0x854708
    // 0x8546f8: stp             x0, x3, [SP, #-0x10]!
    // 0x8546fc: SaveReg r1
    //     0x8546fc: str             x1, [SP, #-8]!
    // 0x854700: r0 = markChildInkResponsePressed()
    //     0x854700: bl              #0x85463c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x854704: add             SP, SP, #0x18
    // 0x854708: r0 = Null
    //     0x854708: mov             x0, NULL
    // 0x85470c: LeaveFrame
    //     0x85470c: mov             SP, fp
    //     0x854710: ldp             fp, lr, [SP], #0x10
    // 0x854714: ret
    //     0x854714: ret             
    // 0x854718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85471c: b               #0x854654
    // 0x854720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854720: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x854724, size: 0x30
    // 0x854724: ldr             x1, [SP]
    // 0x854728: LoadField: r2 = r1->field_2f
    //     0x854728: ldur            w2, [x1, #0x2f]
    // 0x85472c: DecompressPointer r2
    //     0x85472c: add             x2, x2, HEAP, lsl #32
    // 0x854730: LoadField: r1 = r2->field_b
    //     0x854730: ldur            w1, [x2, #0xb]
    // 0x854734: DecompressPointer r1
    //     0x854734: add             x1, x1, HEAP, lsl #32
    // 0x854738: LoadField: r2 = r1->field_b
    //     0x854738: ldur            w2, [x1, #0xb]
    // 0x85473c: DecompressPointer r2
    //     0x85473c: add             x2, x2, HEAP, lsl #32
    // 0x854740: cbnz            w2, #0x85474c
    // 0x854744: r0 = false
    //     0x854744: add             x0, NULL, #0x30  ; false
    // 0x854748: b               #0x854750
    // 0x85474c: r0 = true
    //     0x85474c: add             x0, NULL, #0x20  ; true
    // 0x854750: ret
    //     0x854750: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x854754, size: 0x80
    // 0x854754: EnterFrame
    //     0x854754: stp             fp, lr, [SP, #-0x10]!
    //     0x854758: mov             fp, SP
    // 0x85475c: AllocStack(0x8)
    //     0x85475c: sub             SP, SP, #8
    // 0x854760: SetupParameters([dynamic _ /* r0 */])
    //     0x854760: ldr             x0, [fp, #0x10]
    //     0x854764: ldur            w1, [x0, #0x17]
    //     0x854768: add             x1, x1, HEAP, lsl #32
    //     0x85476c: stur            x1, [fp, #-8]
    // 0x854770: CheckStackOverflow
    //     0x854770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854774: cmp             SP, x16
    //     0x854778: b.ls            #0x8547cc
    // 0x85477c: LoadField: r0 = r1->field_f
    //     0x85477c: ldur            w0, [x1, #0xf]
    // 0x854780: DecompressPointer r0
    //     0x854780: add             x0, x0, HEAP, lsl #32
    // 0x854784: LoadField: r2 = r0->field_23
    //     0x854784: ldur            w2, [x0, #0x23]
    // 0x854788: DecompressPointer r2
    //     0x854788: add             x2, x2, HEAP, lsl #32
    // 0x85478c: LoadField: r0 = r1->field_13
    //     0x85478c: ldur            w0, [x1, #0x13]
    // 0x854790: DecompressPointer r0
    //     0x854790: add             x0, x0, HEAP, lsl #32
    // 0x854794: stp             x0, x2, [SP, #-0x10]!
    // 0x854798: SaveReg rNULL
    //     0x854798: str             NULL, [SP, #-8]!
    // 0x85479c: r0 = []=()
    //     0x85479c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8547a0: add             SP, SP, #0x18
    // 0x8547a4: ldur            x0, [fp, #-8]
    // 0x8547a8: LoadField: r1 = r0->field_f
    //     0x8547a8: ldur            w1, [x0, #0xf]
    // 0x8547ac: DecompressPointer r1
    //     0x8547ac: add             x1, x1, HEAP, lsl #32
    // 0x8547b0: SaveReg r1
    //     0x8547b0: str             x1, [SP, #-8]!
    // 0x8547b4: r0 = updateKeepAlive()
    //     0x8547b4: bl              #0x853d88  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8547b8: add             SP, SP, #8
    // 0x8547bc: r0 = Null
    //     0x8547bc: mov             x0, NULL
    // 0x8547c0: LeaveFrame
    //     0x8547c0: mov             SP, fp
    //     0x8547c4: ldp             fp, lr, [SP], #0x10
    // 0x8547c8: ret
    //     0x8547c8: ret             
    // 0x8547cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8547cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8547d0: b               #0x85477c
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x8547f4, size: 0xf8
    // 0x8547f4: EnterFrame
    //     0x8547f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8547f8: mov             fp, SP
    // 0x8547fc: CheckStackOverflow
    //     0x8547fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854800: cmp             SP, x16
    //     0x854804: b.ls            #0x8548dc
    // 0x854808: ldr             x0, [fp, #0x10]
    // 0x85480c: LoadField: r1 = r0->field_f
    //     0x85480c: ldur            w1, [x0, #0xf]
    // 0x854810: DecompressPointer r1
    //     0x854810: add             x1, x1, HEAP, lsl #32
    // 0x854814: cmp             w1, NULL
    // 0x854818: b.eq            #0x8548e4
    // 0x85481c: SaveReg r1
    //     0x85481c: str             x1, [SP, #-8]!
    // 0x854820: r0 = maybeOf()
    //     0x854820: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x854824: add             SP, SP, #8
    // 0x854828: cmp             w0, NULL
    // 0x85482c: b.ne            #0x854838
    // 0x854830: r1 = Null
    //     0x854830: mov             x1, NULL
    // 0x854834: b               #0x854840
    // 0x854838: r1 = Instance_NavigationMode
    //     0x854838: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x85483c: ldr             x1, [x1, #0xfe8]
    // 0x854840: cmp             w1, NULL
    // 0x854844: b.ne            #0x854850
    // 0x854848: r1 = Instance_NavigationMode
    //     0x854848: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x85484c: ldr             x1, [x1, #0xfe8]
    // 0x854850: r16 = Instance_NavigationMode
    //     0x854850: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x854854: ldr             x16, [x16, #0xfe8]
    // 0x854858: cmp             w1, w16
    // 0x85485c: b.ne            #0x8548a4
    // 0x854860: ldr             x2, [fp, #0x10]
    // 0x854864: LoadField: r3 = r2->field_b
    //     0x854864: ldur            w3, [x2, #0xb]
    // 0x854868: DecompressPointer r3
    //     0x854868: add             x3, x3, HEAP, lsl #32
    // 0x85486c: cmp             w3, NULL
    // 0x854870: b.eq            #0x8548e8
    // 0x854874: LoadField: r4 = r3->field_f
    //     0x854874: ldur            w4, [x3, #0xf]
    // 0x854878: DecompressPointer r4
    //     0x854878: add             x4, x4, HEAP, lsl #32
    // 0x85487c: cmp             w4, NULL
    // 0x854880: b.eq            #0x854894
    // 0x854884: LoadField: r3 = r2->field_33
    //     0x854884: ldur            w3, [x2, #0x33]
    // 0x854888: DecompressPointer r3
    //     0x854888: add             x3, x3, HEAP, lsl #32
    // 0x85488c: mov             x0, x3
    // 0x854890: b               #0x854898
    // 0x854894: r0 = false
    //     0x854894: add             x0, NULL, #0x30  ; false
    // 0x854898: LeaveFrame
    //     0x854898: mov             SP, fp
    //     0x85489c: ldp             fp, lr, [SP], #0x10
    // 0x8548a0: ret
    //     0x8548a0: ret             
    // 0x8548a4: ldr             x2, [fp, #0x10]
    // 0x8548a8: r16 = Instance_NavigationMode
    //     0x8548a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x450b8] Obj!NavigationMode@c79f81
    //     0x8548ac: ldr             x16, [x16, #0xb8]
    // 0x8548b0: cmp             w1, w16
    // 0x8548b4: b.ne            #0x8548cc
    // 0x8548b8: LoadField: r0 = r2->field_33
    //     0x8548b8: ldur            w0, [x2, #0x33]
    // 0x8548bc: DecompressPointer r0
    //     0x8548bc: add             x0, x0, HEAP, lsl #32
    // 0x8548c0: LeaveFrame
    //     0x8548c0: mov             SP, fp
    //     0x8548c4: ldp             fp, lr, [SP], #0x10
    // 0x8548c8: ret
    //     0x8548c8: ret             
    // 0x8548cc: r0 = Null
    //     0x8548cc: mov             x0, NULL
    // 0x8548d0: LeaveFrame
    //     0x8548d0: mov             SP, fp
    //     0x8548d4: ldp             fp, lr, [SP], #0x10
    // 0x8548d8: ret
    //     0x8548d8: ret             
    // 0x8548dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8548dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8548e0: b               #0x854808
    // 0x8548e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8548e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8548e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8548e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8548ec, size: 0x48
    // 0x8548ec: EnterFrame
    //     0x8548ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8548f0: mov             fp, SP
    // 0x8548f4: ldr             x1, [fp, #0x10]
    // 0x8548f8: LoadField: r2 = r1->field_b
    //     0x8548f8: ldur            w2, [x1, #0xb]
    // 0x8548fc: DecompressPointer r2
    //     0x8548fc: add             x2, x2, HEAP, lsl #32
    // 0x854900: cmp             w2, NULL
    // 0x854904: b.eq            #0x854930
    // 0x854908: LoadField: r1 = r2->field_f
    //     0x854908: ldur            w1, [x2, #0xf]
    // 0x85490c: DecompressPointer r1
    //     0x85490c: add             x1, x1, HEAP, lsl #32
    // 0x854910: cmp             w1, NULL
    // 0x854914: b.eq            #0x854920
    // 0x854918: r0 = true
    //     0x854918: add             x0, NULL, #0x20  ; true
    // 0x85491c: b               #0x854924
    // 0x854920: r0 = false
    //     0x854920: add             x0, NULL, #0x30  ; false
    // 0x854924: LeaveFrame
    //     0x854924: mov             SP, fp
    //     0x854928: ldp             fp, lr, [SP], #0x10
    // 0x85492c: ret
    //     0x85492c: ret             
    // 0x854930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854930: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a9a1c, size: 0x2d0
    // 0x8a9a1c: EnterFrame
    //     0x8a9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9a20: mov             fp, SP
    // 0x8a9a24: AllocStack(0x8)
    //     0x8a9a24: sub             SP, SP, #8
    // 0x8a9a28: CheckStackOverflow
    //     0x8a9a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9a2c: cmp             SP, x16
    //     0x8a9a30: b.ls            #0x8a9ccc
    // 0x8a9a34: ldr             x0, [fp, #0x10]
    // 0x8a9a38: r2 = Null
    //     0x8a9a38: mov             x2, NULL
    // 0x8a9a3c: r1 = Null
    //     0x8a9a3c: mov             x1, NULL
    // 0x8a9a40: r4 = 58
    //     0x8a9a40: movz            x4, #0x3a
    // 0x8a9a44: branchIfSmi(r0, 0x8a9a4c)
    //     0x8a9a44: tbz             w0, #0, #0x8a9a4c
    // 0x8a9a48: r4 = LoadClassIdInstr(r0)
    //     0x8a9a48: ldurh           w4, [x0, #1]
    // 0x8a9a4c: cmp             x4, #0xfb8
    // 0x8a9a50: b.eq            #0x8a9a68
    // 0x8a9a54: r8 = _InkResponseStateWidget
    //     0x8a9a54: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a9d8] Type: _InkResponseStateWidget
    //     0x8a9a58: ldr             x8, [x8, #0x9d8]
    // 0x8a9a5c: r3 = Null
    //     0x8a9a5c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9e0] Null
    //     0x8a9a60: ldr             x3, [x3, #0x9e0]
    // 0x8a9a64: r0 = _InkResponseStateWidget()
    //     0x8a9a64: bl              #0x852ea8  ; IsType__InkResponseStateWidget_Stub
    // 0x8a9a68: ldr             x3, [fp, #0x18]
    // 0x8a9a6c: LoadField: r2 = r3->field_7
    //     0x8a9a6c: ldur            w2, [x3, #7]
    // 0x8a9a70: DecompressPointer r2
    //     0x8a9a70: add             x2, x2, HEAP, lsl #32
    // 0x8a9a74: ldr             x0, [fp, #0x10]
    // 0x8a9a78: r1 = Null
    //     0x8a9a78: mov             x1, NULL
    // 0x8a9a7c: cmp             w2, NULL
    // 0x8a9a80: b.eq            #0x8a9aa4
    // 0x8a9a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9a84: ldur            w4, [x2, #0x17]
    // 0x8a9a88: DecompressPointer r4
    //     0x8a9a88: add             x4, x4, HEAP, lsl #32
    // 0x8a9a8c: r8 = X0 bound StatefulWidget
    //     0x8a9a8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a9a90: ldr             x8, [x8, #0x980]
    // 0x8a9a94: LoadField: r9 = r4->field_7
    //     0x8a9a94: ldur            x9, [x4, #7]
    // 0x8a9a98: r3 = Null
    //     0x8a9a98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Null
    //     0x8a9a9c: ldr             x3, [x3, #0x9f0]
    // 0x8a9aa0: blr             x9
    // 0x8a9aa4: ldr             x0, [fp, #0x18]
    // 0x8a9aa8: LoadField: r1 = r0->field_b
    //     0x8a9aa8: ldur            w1, [x0, #0xb]
    // 0x8a9aac: DecompressPointer r1
    //     0x8a9aac: add             x1, x1, HEAP, lsl #32
    // 0x8a9ab0: cmp             w1, NULL
    // 0x8a9ab4: b.eq            #0x8a9cd4
    // 0x8a9ab8: LoadField: r2 = r1->field_7f
    //     0x8a9ab8: ldur            w2, [x1, #0x7f]
    // 0x8a9abc: DecompressPointer r2
    //     0x8a9abc: add             x2, x2, HEAP, lsl #32
    // 0x8a9ac0: ldr             x1, [fp, #0x10]
    // 0x8a9ac4: LoadField: r3 = r1->field_7f
    //     0x8a9ac4: ldur            w3, [x1, #0x7f]
    // 0x8a9ac8: DecompressPointer r3
    //     0x8a9ac8: add             x3, x3, HEAP, lsl #32
    // 0x8a9acc: stur            x3, [fp, #-8]
    // 0x8a9ad0: cmp             w2, w3
    // 0x8a9ad4: b.eq            #0x8a9b68
    // 0x8a9ad8: cmp             w3, NULL
    // 0x8a9adc: b.eq            #0x8a9b18
    // 0x8a9ae0: r1 = 1
    //     0x8a9ae0: movz            x1, #0x1
    // 0x8a9ae4: r0 = AllocateContext()
    //     0x8a9ae4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a9ae8: mov             x1, x0
    // 0x8a9aec: ldr             x0, [fp, #0x18]
    // 0x8a9af0: StoreField: r1->field_f = r0
    //     0x8a9af0: stur            w0, [x1, #0xf]
    // 0x8a9af4: mov             x2, x1
    // 0x8a9af8: r1 = Function 'handleStatesControllerChange':.
    //     0x8a9af8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] AnonymousClosure: (0x8531f8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x853240)
    //     0x8a9afc: ldr             x1, [x1, #0x9b0]
    // 0x8a9b00: r0 = AllocateClosure()
    //     0x8a9b00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a9b04: ldur            x16, [fp, #-8]
    // 0x8a9b08: stp             x0, x16, [SP, #-0x10]!
    // 0x8a9b0c: r0 = removeListener()
    //     0x8a9b0c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8a9b10: add             SP, SP, #0x10
    // 0x8a9b14: ldr             x0, [fp, #0x18]
    // 0x8a9b18: LoadField: r1 = r0->field_b
    //     0x8a9b18: ldur            w1, [x0, #0xb]
    // 0x8a9b1c: DecompressPointer r1
    //     0x8a9b1c: add             x1, x1, HEAP, lsl #32
    // 0x8a9b20: cmp             w1, NULL
    // 0x8a9b24: b.eq            #0x8a9cd8
    // 0x8a9b28: LoadField: r2 = r1->field_7f
    //     0x8a9b28: ldur            w2, [x1, #0x7f]
    // 0x8a9b2c: DecompressPointer r2
    //     0x8a9b2c: add             x2, x2, HEAP, lsl #32
    // 0x8a9b30: cmp             w2, NULL
    // 0x8a9b34: b.eq            #0x8a9b5c
    // 0x8a9b38: LoadField: r1 = r0->field_2b
    //     0x8a9b38: ldur            w1, [x0, #0x2b]
    // 0x8a9b3c: DecompressPointer r1
    //     0x8a9b3c: add             x1, x1, HEAP, lsl #32
    // 0x8a9b40: cmp             w1, NULL
    // 0x8a9b44: b.eq            #0x8a9b58
    // 0x8a9b48: SaveReg r1
    //     0x8a9b48: str             x1, [SP, #-8]!
    // 0x8a9b4c: r0 = dispose()
    //     0x8a9b4c: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8a9b50: add             SP, SP, #8
    // 0x8a9b54: ldr             x0, [fp, #0x18]
    // 0x8a9b58: StoreField: r0->field_2b = rNULL
    //     0x8a9b58: stur            NULL, [x0, #0x2b]
    // 0x8a9b5c: SaveReg r0
    //     0x8a9b5c: str             x0, [SP, #-8]!
    // 0x8a9b60: r0 = initStatesController()
    //     0x8a9b60: bl              #0x853014  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x8a9b64: add             SP, SP, #8
    // 0x8a9b68: ldr             x0, [fp, #0x18]
    // 0x8a9b6c: LoadField: r1 = r0->field_b
    //     0x8a9b6c: ldur            w1, [x0, #0xb]
    // 0x8a9b70: DecompressPointer r1
    //     0x8a9b70: add             x1, x1, HEAP, lsl #32
    // 0x8a9b74: cmp             w1, NULL
    // 0x8a9b78: b.eq            #0x8a9cdc
    // 0x8a9b7c: LoadField: r2 = r1->field_f
    //     0x8a9b7c: ldur            w2, [x1, #0xf]
    // 0x8a9b80: DecompressPointer r2
    //     0x8a9b80: add             x2, x2, HEAP, lsl #32
    // 0x8a9b84: cmp             w2, NULL
    // 0x8a9b88: b.eq            #0x8a9b94
    // 0x8a9b8c: r4 = true
    //     0x8a9b8c: add             x4, NULL, #0x20  ; true
    // 0x8a9b90: b               #0x8a9b98
    // 0x8a9b94: r4 = false
    //     0x8a9b94: add             x4, NULL, #0x30  ; false
    // 0x8a9b98: ldr             x3, [fp, #0x10]
    // 0x8a9b9c: LoadField: r5 = r3->field_f
    //     0x8a9b9c: ldur            w5, [x3, #0xf]
    // 0x8a9ba0: DecompressPointer r5
    //     0x8a9ba0: add             x5, x5, HEAP, lsl #32
    // 0x8a9ba4: cmp             w5, NULL
    // 0x8a9ba8: b.eq            #0x8a9bb4
    // 0x8a9bac: r3 = true
    //     0x8a9bac: add             x3, NULL, #0x20  ; true
    // 0x8a9bb0: b               #0x8a9bb8
    // 0x8a9bb4: r3 = false
    //     0x8a9bb4: add             x3, NULL, #0x30  ; false
    // 0x8a9bb8: cmp             w4, w3
    // 0x8a9bbc: b.eq            #0x8a9cac
    // 0x8a9bc0: LoadField: r3 = r1->field_7f
    //     0x8a9bc0: ldur            w3, [x1, #0x7f]
    // 0x8a9bc4: DecompressPointer r3
    //     0x8a9bc4: add             x3, x3, HEAP, lsl #32
    // 0x8a9bc8: cmp             w3, NULL
    // 0x8a9bcc: b.ne            #0x8a9be4
    // 0x8a9bd0: LoadField: r1 = r0->field_2b
    //     0x8a9bd0: ldur            w1, [x0, #0x2b]
    // 0x8a9bd4: DecompressPointer r1
    //     0x8a9bd4: add             x1, x1, HEAP, lsl #32
    // 0x8a9bd8: cmp             w1, NULL
    // 0x8a9bdc: b.eq            #0x8a9ce0
    // 0x8a9be0: b               #0x8a9be8
    // 0x8a9be4: mov             x1, x3
    // 0x8a9be8: cmp             w2, NULL
    // 0x8a9bec: b.eq            #0x8a9bf8
    // 0x8a9bf0: r2 = true
    //     0x8a9bf0: add             x2, NULL, #0x20  ; true
    // 0x8a9bf4: b               #0x8a9bfc
    // 0x8a9bf8: r2 = false
    //     0x8a9bf8: add             x2, NULL, #0x30  ; false
    // 0x8a9bfc: eor             x3, x2, #0x10
    // 0x8a9c00: r16 = Instance_MaterialState
    //     0x8a9c00: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8a9c04: stp             x16, x1, [SP, #-0x10]!
    // 0x8a9c08: SaveReg r3
    //     0x8a9c08: str             x3, [SP, #-8]!
    // 0x8a9c0c: r0 = update()
    //     0x8a9c0c: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8a9c10: add             SP, SP, #0x18
    // 0x8a9c14: ldr             x0, [fp, #0x18]
    // 0x8a9c18: LoadField: r1 = r0->field_b
    //     0x8a9c18: ldur            w1, [x0, #0xb]
    // 0x8a9c1c: DecompressPointer r1
    //     0x8a9c1c: add             x1, x1, HEAP, lsl #32
    // 0x8a9c20: cmp             w1, NULL
    // 0x8a9c24: b.eq            #0x8a9ce4
    // 0x8a9c28: LoadField: r2 = r1->field_f
    //     0x8a9c28: ldur            w2, [x1, #0xf]
    // 0x8a9c2c: DecompressPointer r2
    //     0x8a9c2c: add             x2, x2, HEAP, lsl #32
    // 0x8a9c30: cmp             w2, NULL
    // 0x8a9c34: b.ne            #0x8a9c80
    // 0x8a9c38: LoadField: r2 = r1->field_7f
    //     0x8a9c38: ldur            w2, [x1, #0x7f]
    // 0x8a9c3c: DecompressPointer r2
    //     0x8a9c3c: add             x2, x2, HEAP, lsl #32
    // 0x8a9c40: cmp             w2, NULL
    // 0x8a9c44: b.ne            #0x8a9c5c
    // 0x8a9c48: LoadField: r1 = r0->field_2b
    //     0x8a9c48: ldur            w1, [x0, #0x2b]
    // 0x8a9c4c: DecompressPointer r1
    //     0x8a9c4c: add             x1, x1, HEAP, lsl #32
    // 0x8a9c50: cmp             w1, NULL
    // 0x8a9c54: b.eq            #0x8a9ce8
    // 0x8a9c58: b               #0x8a9c60
    // 0x8a9c5c: mov             x1, x2
    // 0x8a9c60: r16 = Instance_MaterialState
    //     0x8a9c60: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8a9c64: ldr             x16, [x16, #0x128]
    // 0x8a9c68: stp             x16, x1, [SP, #-0x10]!
    // 0x8a9c6c: r16 = false
    //     0x8a9c6c: add             x16, NULL, #0x30  ; false
    // 0x8a9c70: SaveReg r16
    //     0x8a9c70: str             x16, [SP, #-8]!
    // 0x8a9c74: r0 = update()
    //     0x8a9c74: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8a9c78: add             SP, SP, #0x18
    // 0x8a9c7c: ldr             x0, [fp, #0x18]
    // 0x8a9c80: LoadField: r1 = r0->field_1f
    //     0x8a9c80: ldur            w1, [x0, #0x1f]
    // 0x8a9c84: DecompressPointer r1
    //     0x8a9c84: add             x1, x1, HEAP, lsl #32
    // 0x8a9c88: r16 = Instance__HighlightType
    //     0x8a9c88: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a800] Obj!_HighlightType@c7bf61
    //     0x8a9c8c: ldr             x16, [x16, #0x800]
    // 0x8a9c90: stp             x16, x0, [SP, #-0x10]!
    // 0x8a9c94: r16 = false
    //     0x8a9c94: add             x16, NULL, #0x30  ; false
    // 0x8a9c98: stp             x16, x1, [SP, #-0x10]!
    // 0x8a9c9c: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x8a9c9c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aa00] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x8a9ca0: ldr             x4, [x4, #0xa00]
    // 0x8a9ca4: r0 = updateHighlight()
    //     0x8a9ca4: bl              #0x8536d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8a9ca8: add             SP, SP, #0x20
    // 0x8a9cac: ldr             x16, [fp, #0x18]
    // 0x8a9cb0: SaveReg r16
    //     0x8a9cb0: str             x16, [SP, #-8]!
    // 0x8a9cb4: r0 = updateFocusHighlights()
    //     0x8a9cb4: bl              #0x853634  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x8a9cb8: add             SP, SP, #8
    // 0x8a9cbc: r0 = Null
    //     0x8a9cbc: mov             x0, NULL
    // 0x8a9cc0: LeaveFrame
    //     0x8a9cc0: mov             SP, fp
    //     0x8a9cc4: ldp             fp, lr, [SP], #0x10
    // 0x8a9cc8: ret
    //     0x8a9cc8: ret             
    // 0x8a9ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9ccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9cd0: b               #0x8a9a34
    // 0x8a9cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9cd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9cd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9cdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9ce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9ce4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9ce8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8dde54, size: 0x760
    // 0x8dde54: EnterFrame
    //     0x8dde54: stp             fp, lr, [SP, #-0x10]!
    //     0x8dde58: mov             fp, SP
    // 0x8dde5c: AllocStack(0x78)
    //     0x8dde5c: sub             SP, SP, #0x78
    // 0x8dde60: CheckStackOverflow
    //     0x8dde60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dde64: cmp             SP, x16
    //     0x8dde68: b.ls            #0x8de588
    // 0x8dde6c: ldr             x16, [fp, #0x18]
    // 0x8dde70: ldr             lr, [fp, #0x10]
    // 0x8dde74: stp             lr, x16, [SP, #-0x10]!
    // 0x8dde78: r0 = build()
    //     0x8dde78: bl              #0x8de7f0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x8dde7c: add             SP, SP, #0x10
    // 0x8dde80: ldr             x1, [fp, #0x18]
    // 0x8dde84: LoadField: r0 = r1->field_23
    //     0x8dde84: ldur            w0, [x1, #0x23]
    // 0x8dde88: DecompressPointer r0
    //     0x8dde88: add             x0, x0, HEAP, lsl #32
    // 0x8dde8c: stur            x0, [fp, #-8]
    // 0x8dde90: SaveReg r0
    //     0x8dde90: str             x0, [SP, #-8]!
    // 0x8dde94: r0 = keys()
    //     0x8dde94: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8dde98: add             SP, SP, #8
    // 0x8dde9c: SaveReg r0
    //     0x8dde9c: str             x0, [SP, #-8]!
    // 0x8ddea0: r0 = iterator()
    //     0x8ddea0: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x8ddea4: add             SP, SP, #8
    // 0x8ddea8: stur            x0, [fp, #-0x18]
    // 0x8ddeac: LoadField: r2 = r0->field_7
    //     0x8ddeac: ldur            w2, [x0, #7]
    // 0x8ddeb0: DecompressPointer r2
    //     0x8ddeb0: add             x2, x2, HEAP, lsl #32
    // 0x8ddeb4: stur            x2, [fp, #-0x10]
    // 0x8ddeb8: ldur            x1, [fp, #-8]
    // 0x8ddebc: CheckStackOverflow
    //     0x8ddebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddec0: cmp             SP, x16
    //     0x8ddec4: b.ls            #0x8de590
    // 0x8ddec8: SaveReg r0
    //     0x8ddec8: str             x0, [SP, #-8]!
    // 0x8ddecc: r0 = moveNext()
    //     0x8ddecc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x8dded0: add             SP, SP, #8
    // 0x8dded4: tbnz            w0, #4, #0x8de078
    // 0x8dded8: ldur            x3, [fp, #-0x18]
    // 0x8ddedc: LoadField: r4 = r3->field_33
    //     0x8ddedc: ldur            w4, [x3, #0x33]
    // 0x8ddee0: DecompressPointer r4
    //     0x8ddee0: add             x4, x4, HEAP, lsl #32
    // 0x8ddee4: stur            x4, [fp, #-0x20]
    // 0x8ddee8: cmp             w4, NULL
    // 0x8ddeec: b.ne            #0x8ddf20
    // 0x8ddef0: mov             x0, x4
    // 0x8ddef4: ldur            x2, [fp, #-0x10]
    // 0x8ddef8: r1 = Null
    //     0x8ddef8: mov             x1, NULL
    // 0x8ddefc: cmp             w2, NULL
    // 0x8ddf00: b.eq            #0x8ddf20
    // 0x8ddf04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ddf04: ldur            w4, [x2, #0x17]
    // 0x8ddf08: DecompressPointer r4
    //     0x8ddf08: add             x4, x4, HEAP, lsl #32
    // 0x8ddf0c: r8 = X0
    //     0x8ddf0c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8ddf10: LoadField: r9 = r4->field_7
    //     0x8ddf10: ldur            x9, [x4, #7]
    // 0x8ddf14: r3 = Null
    //     0x8ddf14: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a780] Null
    //     0x8ddf18: ldr             x3, [x3, #0x780]
    // 0x8ddf1c: blr             x9
    // 0x8ddf20: ldur            x0, [fp, #-8]
    // 0x8ddf24: ldur            x16, [fp, #-0x20]
    // 0x8ddf28: stp             x16, x0, [SP, #-0x10]!
    // 0x8ddf2c: r0 = _getValueOrData()
    //     0x8ddf2c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ddf30: add             SP, SP, #0x10
    // 0x8ddf34: mov             x1, x0
    // 0x8ddf38: ldur            x0, [fp, #-8]
    // 0x8ddf3c: LoadField: r2 = r0->field_f
    //     0x8ddf3c: ldur            w2, [x0, #0xf]
    // 0x8ddf40: DecompressPointer r2
    //     0x8ddf40: add             x2, x2, HEAP, lsl #32
    // 0x8ddf44: cmp             w2, w1
    // 0x8ddf48: b.ne            #0x8ddf50
    // 0x8ddf4c: r1 = Null
    //     0x8ddf4c: mov             x1, NULL
    // 0x8ddf50: stur            x1, [fp, #-0x28]
    // 0x8ddf54: cmp             w1, NULL
    // 0x8ddf58: b.eq            #0x8de06c
    // 0x8ddf5c: ldr             x16, [fp, #0x18]
    // 0x8ddf60: ldur            lr, [fp, #-0x20]
    // 0x8ddf64: stp             lr, x16, [SP, #-0x10]!
    // 0x8ddf68: r0 = getHighlightColorForType()
    //     0x8ddf68: bl              #0x8543d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getHighlightColorForType
    // 0x8ddf6c: add             SP, SP, #0x10
    // 0x8ddf70: mov             x1, x0
    // 0x8ddf74: ldur            x0, [fp, #-0x28]
    // 0x8ddf78: stur            x1, [fp, #-0x30]
    // 0x8ddf7c: LoadField: r2 = r0->field_13
    //     0x8ddf7c: ldur            w2, [x0, #0x13]
    // 0x8ddf80: DecompressPointer r2
    //     0x8ddf80: add             x2, x2, HEAP, lsl #32
    // 0x8ddf84: stur            x2, [fp, #-0x20]
    // 0x8ddf88: r3 = LoadClassIdInstr(r1)
    //     0x8ddf88: ldurh           w3, [x1, #1]
    // 0x8ddf8c: lsl             x3, x3, #1
    // 0x8ddf90: r17 = 9608
    //     0x8ddf90: movz            x17, #0x2588
    // 0x8ddf94: cmp             w3, w17
    // 0x8ddf98: b.ne            #0x8de010
    // 0x8ddf9c: cmp             w1, w2
    // 0x8ddfa0: b.eq            #0x8de06c
    // 0x8ddfa4: stp             x1, x2, [SP, #-0x10]!
    // 0x8ddfa8: r0 = _haveSameRuntimeType()
    //     0x8ddfa8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ddfac: add             SP, SP, #0x10
    // 0x8ddfb0: tbnz            w0, #4, #0x8de034
    // 0x8ddfb4: ldur            x0, [fp, #-0x20]
    // 0x8ddfb8: r1 = LoadClassIdInstr(r0)
    //     0x8ddfb8: ldurh           w1, [x0, #1]
    // 0x8ddfbc: lsl             x1, x1, #1
    // 0x8ddfc0: r17 = 9614
    //     0x8ddfc0: movz            x17, #0x258e
    // 0x8ddfc4: cmp             w1, w17
    // 0x8ddfc8: b.gt            #0x8ddfd8
    // 0x8ddfcc: r17 = 9612
    //     0x8ddfcc: movz            x17, #0x258c
    // 0x8ddfd0: cmp             w1, w17
    // 0x8ddfd4: b.ge            #0x8ddfe4
    // 0x8ddfd8: r17 = 9608
    //     0x8ddfd8: movz            x17, #0x2588
    // 0x8ddfdc: cmp             w1, w17
    // 0x8ddfe0: b.ne            #0x8ddff0
    // 0x8ddfe4: LoadField: r1 = r0->field_7
    //     0x8ddfe4: ldur            x1, [x0, #7]
    // 0x8ddfe8: mov             x0, x1
    // 0x8ddfec: b               #0x8ddffc
    // 0x8ddff0: LoadField: r1 = r0->field_f
    //     0x8ddff0: ldur            w1, [x0, #0xf]
    // 0x8ddff4: DecompressPointer r1
    //     0x8ddff4: add             x1, x1, HEAP, lsl #32
    // 0x8ddff8: LoadField: r0 = r1->field_7
    //     0x8ddff8: ldur            x0, [x1, #7]
    // 0x8ddffc: ldur            x1, [fp, #-0x30]
    // 0x8de000: LoadField: r2 = r1->field_7
    //     0x8de000: ldur            x2, [x1, #7]
    // 0x8de004: cmp             x0, x2
    // 0x8de008: b.ne            #0x8de034
    // 0x8de00c: b               #0x8de06c
    // 0x8de010: mov             x0, x2
    // 0x8de014: r2 = LoadClassIdInstr(r1)
    //     0x8de014: ldurh           w2, [x1, #1]
    // 0x8de018: stp             x0, x1, [SP, #-0x10]!
    // 0x8de01c: mov             x0, x2
    // 0x8de020: mov             lr, x0
    // 0x8de024: ldr             lr, [x21, lr, lsl #3]
    // 0x8de028: blr             lr
    // 0x8de02c: add             SP, SP, #0x10
    // 0x8de030: tbz             w0, #4, #0x8de06c
    // 0x8de034: ldur            x1, [fp, #-0x28]
    // 0x8de038: ldur            x0, [fp, #-0x30]
    // 0x8de03c: StoreField: r1->field_13 = r0
    //     0x8de03c: stur            w0, [x1, #0x13]
    //     0x8de040: ldurb           w16, [x1, #-1]
    //     0x8de044: ldurb           w17, [x0, #-1]
    //     0x8de048: and             x16, x17, x16, lsr #2
    //     0x8de04c: tst             x16, HEAP, lsr #32
    //     0x8de050: b.eq            #0x8de058
    //     0x8de054: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8de058: LoadField: r0 = r1->field_7
    //     0x8de058: ldur            w0, [x1, #7]
    // 0x8de05c: DecompressPointer r0
    //     0x8de05c: add             x0, x0, HEAP, lsl #32
    // 0x8de060: SaveReg r0
    //     0x8de060: str             x0, [SP, #-8]!
    // 0x8de064: r0 = markNeedsPaint()
    //     0x8de064: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8de068: add             SP, SP, #8
    // 0x8de06c: ldur            x0, [fp, #-0x18]
    // 0x8de070: ldur            x2, [fp, #-0x10]
    // 0x8de074: b               #0x8ddeb8
    // 0x8de078: ldr             x1, [fp, #0x18]
    // 0x8de07c: LoadField: r2 = r1->field_1b
    //     0x8de07c: ldur            w2, [x1, #0x1b]
    // 0x8de080: DecompressPointer r2
    //     0x8de080: add             x2, x2, HEAP, lsl #32
    // 0x8de084: stur            x2, [fp, #-8]
    // 0x8de088: cmp             w2, NULL
    // 0x8de08c: b.eq            #0x8de168
    // 0x8de090: LoadField: r0 = r1->field_b
    //     0x8de090: ldur            w0, [x1, #0xb]
    // 0x8de094: DecompressPointer r0
    //     0x8de094: add             x0, x0, HEAP, lsl #32
    // 0x8de098: cmp             w0, NULL
    // 0x8de09c: b.eq            #0x8de598
    // 0x8de0a0: LoadField: r3 = r0->field_53
    //     0x8de0a0: ldur            w3, [x0, #0x53]
    // 0x8de0a4: DecompressPointer r3
    //     0x8de0a4: add             x3, x3, HEAP, lsl #32
    // 0x8de0a8: cmp             w3, NULL
    // 0x8de0ac: b.ne            #0x8de0b8
    // 0x8de0b0: r0 = Null
    //     0x8de0b0: mov             x0, NULL
    // 0x8de0b4: b               #0x8de100
    // 0x8de0b8: LoadField: r4 = r0->field_7f
    //     0x8de0b8: ldur            w4, [x0, #0x7f]
    // 0x8de0bc: DecompressPointer r4
    //     0x8de0bc: add             x4, x4, HEAP, lsl #32
    // 0x8de0c0: cmp             w4, NULL
    // 0x8de0c4: b.ne            #0x8de0dc
    // 0x8de0c8: LoadField: r0 = r1->field_2b
    //     0x8de0c8: ldur            w0, [x1, #0x2b]
    // 0x8de0cc: DecompressPointer r0
    //     0x8de0cc: add             x0, x0, HEAP, lsl #32
    // 0x8de0d0: cmp             w0, NULL
    // 0x8de0d4: b.eq            #0x8de59c
    // 0x8de0d8: b               #0x8de0e0
    // 0x8de0dc: mov             x0, x4
    // 0x8de0e0: LoadField: r4 = r0->field_27
    //     0x8de0e0: ldur            w4, [x0, #0x27]
    // 0x8de0e4: DecompressPointer r4
    //     0x8de0e4: add             x4, x4, HEAP, lsl #32
    // 0x8de0e8: r0 = LoadClassIdInstr(r3)
    //     0x8de0e8: ldurh           w0, [x3, #1]
    // 0x8de0ec: stp             x4, x3, [SP, #-0x10]!
    // 0x8de0f0: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x8de0f0: sub             lr, x0, #0xa2d
    //     0x8de0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8de0f8: blr             lr
    // 0x8de0fc: add             SP, SP, #0x10
    // 0x8de100: cmp             w0, NULL
    // 0x8de104: b.ne            #0x8de12c
    // 0x8de108: ldr             x1, [fp, #0x18]
    // 0x8de10c: LoadField: r0 = r1->field_b
    //     0x8de10c: ldur            w0, [x1, #0xb]
    // 0x8de110: DecompressPointer r0
    //     0x8de110: add             x0, x0, HEAP, lsl #32
    // 0x8de114: cmp             w0, NULL
    // 0x8de118: b.eq            #0x8de5a0
    // 0x8de11c: LoadField: r2 = r0->field_57
    //     0x8de11c: ldur            w2, [x0, #0x57]
    // 0x8de120: DecompressPointer r2
    //     0x8de120: add             x2, x2, HEAP, lsl #32
    // 0x8de124: mov             x0, x2
    // 0x8de128: b               #0x8de130
    // 0x8de12c: ldr             x1, [fp, #0x18]
    // 0x8de130: cmp             w0, NULL
    // 0x8de134: b.ne            #0x8de154
    // 0x8de138: ldr             x16, [fp, #0x10]
    // 0x8de13c: SaveReg r16
    //     0x8de13c: str             x16, [SP, #-8]!
    // 0x8de140: r0 = of()
    //     0x8de140: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8de144: add             SP, SP, #8
    // 0x8de148: LoadField: r1 = r0->field_87
    //     0x8de148: ldur            w1, [x0, #0x87]
    // 0x8de14c: DecompressPointer r1
    //     0x8de14c: add             x1, x1, HEAP, lsl #32
    // 0x8de150: mov             x0, x1
    // 0x8de154: ldur            x16, [fp, #-8]
    // 0x8de158: stp             x0, x16, [SP, #-0x10]!
    // 0x8de15c: r0 = color=()
    //     0x8de15c: bl              #0x8de6b4  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x8de160: add             SP, SP, #0x10
    // 0x8de164: ldr             x1, [fp, #0x18]
    // 0x8de168: LoadField: r0 = r1->field_b
    //     0x8de168: ldur            w0, [x1, #0xb]
    // 0x8de16c: DecompressPointer r0
    //     0x8de16c: add             x0, x0, HEAP, lsl #32
    // 0x8de170: cmp             w0, NULL
    // 0x8de174: b.eq            #0x8de5a4
    // 0x8de178: LoadField: r2 = r0->field_2f
    //     0x8de178: ldur            w2, [x0, #0x2f]
    // 0x8de17c: DecompressPointer r2
    //     0x8de17c: add             x2, x2, HEAP, lsl #32
    // 0x8de180: cmp             w2, NULL
    // 0x8de184: b.ne            #0x8de194
    // 0x8de188: r0 = Instance__EnabledAndDisabledMouseCursor
    //     0x8de188: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] Obj!_EnabledAndDisabledMouseCursor@c68571
    //     0x8de18c: ldr             x0, [x0, #0x6a8]
    // 0x8de190: b               #0x8de198
    // 0x8de194: mov             x0, x2
    // 0x8de198: stur            x0, [fp, #-8]
    // 0x8de19c: SaveReg r1
    //     0x8de19c: str             x1, [SP, #-8]!
    // 0x8de1a0: r0 = statesController()
    //     0x8de1a0: bl              #0x85319c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x8de1a4: add             SP, SP, #8
    // 0x8de1a8: LoadField: r1 = r0->field_27
    //     0x8de1a8: ldur            w1, [x0, #0x27]
    // 0x8de1ac: DecompressPointer r1
    //     0x8de1ac: add             x1, x1, HEAP, lsl #32
    // 0x8de1b0: r16 = <MouseCursor>
    //     0x8de1b0: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x8de1b4: ldur            lr, [fp, #-8]
    // 0x8de1b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8de1bc: SaveReg r1
    //     0x8de1bc: str             x1, [SP, #-8]!
    // 0x8de1c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8de1c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8de1c4: r0 = resolveAs()
    //     0x8de1c4: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8de1c8: add             SP, SP, #0x18
    // 0x8de1cc: ldr             x1, [fp, #0x18]
    // 0x8de1d0: stur            x0, [fp, #-8]
    // 0x8de1d4: LoadField: r0 = r1->field_27
    //     0x8de1d4: ldur            w0, [x1, #0x27]
    // 0x8de1d8: DecompressPointer r0
    //     0x8de1d8: add             x0, x0, HEAP, lsl #32
    // 0x8de1dc: r16 = Sentinel
    //     0x8de1dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8de1e0: cmp             w0, w16
    // 0x8de1e4: b.ne            #0x8de1f4
    // 0x8de1e8: r2 = _actionMap
    //     0x8de1e8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a790] Field <_InkResponseState@629059085._actionMap@629059085>: late final (offset: 0x28)
    //     0x8de1ec: ldr             x2, [x2, #0x790]
    // 0x8de1f0: r0 = InitLateFinalInstanceField()
    //     0x8de1f0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8de1f4: mov             x1, x0
    // 0x8de1f8: ldr             x0, [fp, #0x18]
    // 0x8de1fc: stur            x1, [fp, #-0x18]
    // 0x8de200: LoadField: r2 = r0->field_b
    //     0x8de200: ldur            w2, [x0, #0xb]
    // 0x8de204: DecompressPointer r2
    //     0x8de204: add             x2, x2, HEAP, lsl #32
    // 0x8de208: cmp             w2, NULL
    // 0x8de20c: b.eq            #0x8de5a8
    // 0x8de210: LoadField: r3 = r2->field_6f
    //     0x8de210: ldur            w3, [x2, #0x6f]
    // 0x8de214: DecompressPointer r3
    //     0x8de214: add             x3, x3, HEAP, lsl #32
    // 0x8de218: stur            x3, [fp, #-0x10]
    // 0x8de21c: SaveReg r0
    //     0x8de21c: str             x0, [SP, #-8]!
    // 0x8de220: r0 = _canRequestFocus()
    //     0x8de220: bl              #0x8de5c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x8de224: add             SP, SP, #8
    // 0x8de228: stur            x0, [fp, #-0x20]
    // 0x8de22c: r1 = 1
    //     0x8de22c: movz            x1, #0x1
    // 0x8de230: r0 = AllocateContext()
    //     0x8de230: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8de234: mov             x1, x0
    // 0x8de238: ldr             x0, [fp, #0x18]
    // 0x8de23c: stur            x1, [fp, #-0x38]
    // 0x8de240: StoreField: r1->field_f = r0
    //     0x8de240: stur            w0, [x1, #0xf]
    // 0x8de244: LoadField: r2 = r0->field_b
    //     0x8de244: ldur            w2, [x0, #0xb]
    // 0x8de248: DecompressPointer r2
    //     0x8de248: add             x2, x2, HEAP, lsl #32
    // 0x8de24c: stur            x2, [fp, #-0x30]
    // 0x8de250: cmp             w2, NULL
    // 0x8de254: b.eq            #0x8de5ac
    // 0x8de258: LoadField: r3 = r2->field_6b
    //     0x8de258: ldur            w3, [x2, #0x6b]
    // 0x8de25c: DecompressPointer r3
    //     0x8de25c: add             x3, x3, HEAP, lsl #32
    // 0x8de260: stur            x3, [fp, #-0x28]
    // 0x8de264: r1 = 1
    //     0x8de264: movz            x1, #0x1
    // 0x8de268: r0 = AllocateContext()
    //     0x8de268: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8de26c: mov             x1, x0
    // 0x8de270: ldr             x0, [fp, #0x18]
    // 0x8de274: stur            x1, [fp, #-0x40]
    // 0x8de278: StoreField: r1->field_f = r0
    //     0x8de278: stur            w0, [x1, #0xf]
    // 0x8de27c: r1 = 1
    //     0x8de27c: movz            x1, #0x1
    // 0x8de280: r0 = AllocateContext()
    //     0x8de280: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8de284: mov             x1, x0
    // 0x8de288: ldr             x0, [fp, #0x18]
    // 0x8de28c: stur            x1, [fp, #-0x50]
    // 0x8de290: StoreField: r1->field_f = r0
    //     0x8de290: stur            w0, [x1, #0xf]
    // 0x8de294: ldur            x2, [fp, #-0x30]
    // 0x8de298: LoadField: r3 = r2->field_f
    //     0x8de298: ldur            w3, [x2, #0xf]
    // 0x8de29c: DecompressPointer r3
    //     0x8de29c: add             x3, x3, HEAP, lsl #32
    // 0x8de2a0: stur            x3, [fp, #-0x48]
    // 0x8de2a4: cmp             w3, NULL
    // 0x8de2a8: b.ne            #0x8de2b8
    // 0x8de2ac: mov             x0, x3
    // 0x8de2b0: r1 = Null
    //     0x8de2b0: mov             x1, NULL
    // 0x8de2b4: b               #0x8de2e4
    // 0x8de2b8: r1 = 1
    //     0x8de2b8: movz            x1, #0x1
    // 0x8de2bc: r0 = AllocateContext()
    //     0x8de2bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8de2c0: mov             x1, x0
    // 0x8de2c4: ldr             x0, [fp, #0x18]
    // 0x8de2c8: StoreField: r1->field_f = r0
    //     0x8de2c8: stur            w0, [x1, #0xf]
    // 0x8de2cc: mov             x2, x1
    // 0x8de2d0: r1 = Function 'simulateTap':.
    //     0x8de2d0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a798] AnonymousClosure: (0x8e26b8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x8e2734)
    //     0x8de2d4: ldr             x1, [x1, #0x798]
    // 0x8de2d8: r0 = AllocateClosure()
    //     0x8de2d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8de2dc: mov             x1, x0
    // 0x8de2e0: ldur            x0, [fp, #-0x48]
    // 0x8de2e4: stur            x1, [fp, #-0x30]
    // 0x8de2e8: cmp             w0, NULL
    // 0x8de2ec: b.eq            #0x8de320
    // 0x8de2f0: ldr             x2, [fp, #0x18]
    // 0x8de2f4: r1 = 1
    //     0x8de2f4: movz            x1, #0x1
    // 0x8de2f8: r0 = AllocateContext()
    //     0x8de2f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8de2fc: mov             x1, x0
    // 0x8de300: ldr             x0, [fp, #0x18]
    // 0x8de304: StoreField: r1->field_f = r0
    //     0x8de304: stur            w0, [x1, #0xf]
    // 0x8de308: mov             x2, x1
    // 0x8de30c: r1 = Function 'handleTapDown':.
    //     0x8de30c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] AnonymousClosure: (0x8df280), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x8df2cc)
    //     0x8de310: ldr             x1, [x1, #0x7a0]
    // 0x8de314: r0 = AllocateClosure()
    //     0x8de314: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8de318: mov             x1, x0
    // 0x8de31c: b               #0x8de324
    // 0x8de320: r1 = Null
    //     0x8de320: mov             x1, NULL
    // 0x8de324: ldur            x0, [fp, #-0x48]
    // 0x8de328: stur            x1, [fp, #-0x58]
    // 0x8de32c: cmp             w0, NULL
    // 0x8de330: b.eq            #0x8de364
    // 0x8de334: ldr             x2, [fp, #0x18]
    // 0x8de338: r1 = 1
    //     0x8de338: movz            x1, #0x1
    // 0x8de33c: r0 = AllocateContext()
    //     0x8de33c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8de340: mov             x1, x0
    // 0x8de344: ldr             x0, [fp, #0x18]
    // 0x8de348: StoreField: r1->field_f = r0
    //     0x8de348: stur            w0, [x1, #0xf]
    // 0x8de34c: mov             x2, x1
    // 0x8de350: r1 = Function 'handleTapUp':.
    //     0x8de350: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] AnonymousClosure: (0x8df204), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapUp (0x8df250)
    //     0x8de354: ldr             x1, [x1, #0x7a8]
    // 0x8de358: r0 = AllocateClosure()
    //     0x8de358: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8de35c: mov             x1, x0
    // 0x8de360: b               #0x8de368
    // 0x8de364: r1 = Null
    //     0x8de364: mov             x1, NULL
    // 0x8de368: ldur            x0, [fp, #-0x48]
    // 0x8de36c: stur            x1, [fp, #-0x60]
    // 0x8de370: cmp             w0, NULL
    // 0x8de374: b.eq            #0x8de3a4
    // 0x8de378: ldr             x0, [fp, #0x18]
    // 0x8de37c: r1 = 1
    //     0x8de37c: movz            x1, #0x1
    // 0x8de380: r0 = AllocateContext()
    //     0x8de380: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8de384: mov             x1, x0
    // 0x8de388: ldr             x0, [fp, #0x18]
    // 0x8de38c: StoreField: r1->field_f = r0
    //     0x8de38c: stur            w0, [x1, #0xf]
    // 0x8de390: mov             x2, x1
    // 0x8de394: r1 = Function 'handleTap':.
    //     0x8de394: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] AnonymousClosure: (0x8ded10), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x8ded58)
    //     0x8de398: ldr             x1, [x1, #0x7b0]
    // 0x8de39c: r0 = AllocateClosure()
    //     0x8de39c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8de3a0: b               #0x8de3a8
    // 0x8de3a4: r0 = Null
    //     0x8de3a4: mov             x0, NULL
    // 0x8de3a8: stur            x0, [fp, #-0x48]
    // 0x8de3ac: ldr             x16, [fp, #0x18]
    // 0x8de3b0: SaveReg r16
    //     0x8de3b0: str             x16, [SP, #-8]!
    // 0x8de3b4: r0 = enabled()
    //     0x8de3b4: bl              #0x8548ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x8de3b8: add             SP, SP, #8
    // 0x8de3bc: tbnz            w0, #4, #0x8de3f0
    // 0x8de3c0: ldr             x0, [fp, #0x18]
    // 0x8de3c4: r1 = 1
    //     0x8de3c4: movz            x1, #0x1
    // 0x8de3c8: r0 = AllocateContext()
    //     0x8de3c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8de3cc: mov             x1, x0
    // 0x8de3d0: ldr             x0, [fp, #0x18]
    // 0x8de3d4: StoreField: r1->field_f = r0
    //     0x8de3d4: stur            w0, [x1, #0xf]
    // 0x8de3d8: mov             x2, x1
    // 0x8de3dc: r1 = Function 'handleTapCancel':.
    //     0x8de3dc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7b8] AnonymousClosure: (0x8deb18), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x8deb60)
    //     0x8de3e0: ldr             x1, [x1, #0x7b8]
    // 0x8de3e4: r0 = AllocateClosure()
    //     0x8de3e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8de3e8: mov             x6, x0
    // 0x8de3ec: b               #0x8de3f4
    // 0x8de3f0: r6 = Null
    //     0x8de3f0: mov             x6, NULL
    // 0x8de3f4: ldr             x0, [fp, #0x18]
    // 0x8de3f8: ldur            x5, [fp, #-8]
    // 0x8de3fc: ldur            x4, [fp, #-0x10]
    // 0x8de400: ldur            x2, [fp, #-0x20]
    // 0x8de404: ldur            x1, [fp, #-0x28]
    // 0x8de408: ldur            x3, [fp, #-0x18]
    // 0x8de40c: stur            x6, [fp, #-0x70]
    // 0x8de410: LoadField: r7 = r0->field_b
    //     0x8de410: ldur            w7, [x0, #0xb]
    // 0x8de414: DecompressPointer r7
    //     0x8de414: add             x7, x7, HEAP, lsl #32
    // 0x8de418: cmp             w7, NULL
    // 0x8de41c: b.eq            #0x8de5b0
    // 0x8de420: LoadField: r8 = r7->field_b
    //     0x8de420: ldur            w8, [x7, #0xb]
    // 0x8de424: DecompressPointer r8
    //     0x8de424: add             x8, x8, HEAP, lsl #32
    // 0x8de428: stur            x8, [fp, #-0x68]
    // 0x8de42c: r0 = GestureDetector()
    //     0x8de42c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8de430: stur            x0, [fp, #-0x78]
    // 0x8de434: ldur            x16, [fp, #-0x58]
    // 0x8de438: stp             x16, x0, [SP, #-0x10]!
    // 0x8de43c: ldur            x16, [fp, #-0x60]
    // 0x8de440: ldur            lr, [fp, #-0x48]
    // 0x8de444: stp             lr, x16, [SP, #-0x10]!
    // 0x8de448: ldur            x16, [fp, #-0x70]
    // 0x8de44c: stp             NULL, x16, [SP, #-0x10]!
    // 0x8de450: r16 = Instance_HitTestBehavior
    //     0x8de450: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x8de454: ldr             x16, [x16, #0x7d8]
    // 0x8de458: stp             x16, NULL, [SP, #-0x10]!
    // 0x8de45c: r16 = true
    //     0x8de45c: add             x16, NULL, #0x20  ; true
    // 0x8de460: ldur            lr, [fp, #-0x68]
    // 0x8de464: stp             lr, x16, [SP, #-0x10]!
    // 0x8de468: r4 = const [0, 0xa, 0xa, 0x1, behavior, 0x7, child, 0x9, excludeFromSemantics, 0x8, onDoubleTap, 0x5, onLongPress, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x8de468: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] List(23) [0, 0xa, 0xa, 0x1, "behavior", 0x7, "child", 0x9, "excludeFromSemantics", 0x8, "onDoubleTap", 0x5, "onLongPress", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x8de46c: ldr             x4, [x4, #0x7c0]
    // 0x8de470: r0 = GestureDetector()
    //     0x8de470: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8de474: add             SP, SP, #0x50
    // 0x8de478: r0 = Semantics()
    //     0x8de478: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8de47c: stur            x0, [fp, #-0x48]
    // 0x8de480: ldur            x16, [fp, #-0x30]
    // 0x8de484: stp             x16, x0, [SP, #-0x10]!
    // 0x8de488: ldur            x16, [fp, #-0x78]
    // 0x8de48c: stp             x16, NULL, [SP, #-0x10]!
    // 0x8de490: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x8de490: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x8de494: ldr             x4, [x4, #0x7c8]
    // 0x8de498: r0 = Semantics()
    //     0x8de498: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8de49c: add             SP, SP, #0x20
    // 0x8de4a0: ldur            x2, [fp, #-0x40]
    // 0x8de4a4: r1 = Function 'handleMouseEnter':.
    //     0x8de4a4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7d0] AnonymousClosure: (0x8dea64), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x8deab0)
    //     0x8de4a8: ldr             x1, [x1, #0x7d0]
    // 0x8de4ac: r0 = AllocateClosure()
    //     0x8de4ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8de4b0: stur            x0, [fp, #-0x30]
    // 0x8de4b4: r0 = MouseRegion()
    //     0x8de4b4: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8de4b8: mov             x3, x0
    // 0x8de4bc: ldur            x0, [fp, #-0x30]
    // 0x8de4c0: stur            x3, [fp, #-0x40]
    // 0x8de4c4: StoreField: r3->field_f = r0
    //     0x8de4c4: stur            w0, [x3, #0xf]
    // 0x8de4c8: ldur            x2, [fp, #-0x50]
    // 0x8de4cc: r1 = Function 'handleMouseExit':.
    //     0x8de4cc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7d8] AnonymousClosure: (0x8de980), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x8de9cc)
    //     0x8de4d0: ldr             x1, [x1, #0x7d8]
    // 0x8de4d4: r0 = AllocateClosure()
    //     0x8de4d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8de4d8: mov             x1, x0
    // 0x8de4dc: ldur            x0, [fp, #-0x40]
    // 0x8de4e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8de4e0: stur            w1, [x0, #0x17]
    // 0x8de4e4: ldur            x1, [fp, #-8]
    // 0x8de4e8: StoreField: r0->field_1b = r1
    //     0x8de4e8: stur            w1, [x0, #0x1b]
    // 0x8de4ec: r17 = true
    //     0x8de4ec: add             x17, NULL, #0x20  ; true
    // 0x8de4f0: StoreField: r0->field_1f = r17
    //     0x8de4f0: stur            w17, [x0, #0x1f]
    // 0x8de4f4: ldur            x1, [fp, #-0x48]
    // 0x8de4f8: StoreField: r0->field_b = r1
    //     0x8de4f8: stur            w1, [x0, #0xb]
    // 0x8de4fc: r0 = Focus()
    //     0x8de4fc: bl              #0x8ce828  ; AllocateFocusStub -> Focus (size=0x3c)
    // 0x8de500: mov             x3, x0
    // 0x8de504: ldur            x0, [fp, #-0x40]
    // 0x8de508: stur            x3, [fp, #-8]
    // 0x8de50c: StoreField: r3->field_b = r0
    //     0x8de50c: stur            w0, [x3, #0xb]
    // 0x8de510: ldur            x0, [fp, #-0x10]
    // 0x8de514: StoreField: r3->field_f = r0
    //     0x8de514: stur            w0, [x3, #0xf]
    // 0x8de518: ldur            x0, [fp, #-0x28]
    // 0x8de51c: StoreField: r3->field_13 = r0
    //     0x8de51c: stur            w0, [x3, #0x13]
    // 0x8de520: ldur            x2, [fp, #-0x38]
    // 0x8de524: r1 = Function 'handleFocusUpdate':.
    //     0x8de524: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7e0] AnonymousClosure: (0x8de854), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x8de8a0)
    //     0x8de528: ldr             x1, [x1, #0x7e0]
    // 0x8de52c: r0 = AllocateClosure()
    //     0x8de52c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8de530: mov             x1, x0
    // 0x8de534: ldur            x0, [fp, #-8]
    // 0x8de538: ArrayStore: r0[0] = r1  ; List_4
    //     0x8de538: stur            w1, [x0, #0x17]
    // 0x8de53c: r17 = true
    //     0x8de53c: add             x17, NULL, #0x20  ; true
    // 0x8de540: StoreField: r0->field_33 = r17
    //     0x8de540: stur            w17, [x0, #0x33]
    // 0x8de544: ldur            x1, [fp, #-0x20]
    // 0x8de548: StoreField: r0->field_23 = r1
    //     0x8de548: stur            w1, [x0, #0x23]
    // 0x8de54c: r0 = Actions()
    //     0x8de54c: bl              #0x8dd198  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8de550: mov             x1, x0
    // 0x8de554: ldur            x0, [fp, #-0x18]
    // 0x8de558: stur            x1, [fp, #-0x10]
    // 0x8de55c: StoreField: r1->field_f = r0
    //     0x8de55c: stur            w0, [x1, #0xf]
    // 0x8de560: ldur            x0, [fp, #-8]
    // 0x8de564: StoreField: r1->field_13 = r0
    //     0x8de564: stur            w0, [x1, #0x13]
    // 0x8de568: r0 = _ParentInkResponseProvider()
    //     0x8de568: bl              #0x8de5b4  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x8de56c: ldr             x1, [fp, #0x18]
    // 0x8de570: StoreField: r0->field_f = r1
    //     0x8de570: stur            w1, [x0, #0xf]
    // 0x8de574: ldur            x1, [fp, #-0x10]
    // 0x8de578: StoreField: r0->field_b = r1
    //     0x8de578: stur            w1, [x0, #0xb]
    // 0x8de57c: LeaveFrame
    //     0x8de57c: mov             SP, fp
    //     0x8de580: ldp             fp, lr, [SP], #0x10
    // 0x8de584: ret
    //     0x8de584: ret             
    // 0x8de588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de58c: b               #0x8dde6c
    // 0x8de590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de594: b               #0x8ddec8
    // 0x8de598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de59c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de5a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de5a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de5a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de5ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de5b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x8de5c4, size: 0xf0
    // 0x8de5c4: EnterFrame
    //     0x8de5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de5c8: mov             fp, SP
    // 0x8de5cc: CheckStackOverflow
    //     0x8de5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de5d0: cmp             SP, x16
    //     0x8de5d4: b.ls            #0x8de6a4
    // 0x8de5d8: ldr             x0, [fp, #0x10]
    // 0x8de5dc: LoadField: r1 = r0->field_f
    //     0x8de5dc: ldur            w1, [x0, #0xf]
    // 0x8de5e0: DecompressPointer r1
    //     0x8de5e0: add             x1, x1, HEAP, lsl #32
    // 0x8de5e4: cmp             w1, NULL
    // 0x8de5e8: b.eq            #0x8de6ac
    // 0x8de5ec: SaveReg r1
    //     0x8de5ec: str             x1, [SP, #-8]!
    // 0x8de5f0: r0 = maybeOf()
    //     0x8de5f0: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x8de5f4: add             SP, SP, #8
    // 0x8de5f8: cmp             w0, NULL
    // 0x8de5fc: b.ne            #0x8de608
    // 0x8de600: r1 = Null
    //     0x8de600: mov             x1, NULL
    // 0x8de604: b               #0x8de610
    // 0x8de608: r1 = Instance_NavigationMode
    //     0x8de608: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8de60c: ldr             x1, [x1, #0xfe8]
    // 0x8de610: cmp             w1, NULL
    // 0x8de614: b.ne            #0x8de620
    // 0x8de618: r1 = Instance_NavigationMode
    //     0x8de618: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8de61c: ldr             x1, [x1, #0xfe8]
    // 0x8de620: r16 = Instance_NavigationMode
    //     0x8de620: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8de624: ldr             x16, [x16, #0xfe8]
    // 0x8de628: cmp             w1, w16
    // 0x8de62c: b.ne            #0x8de674
    // 0x8de630: ldr             x2, [fp, #0x10]
    // 0x8de634: LoadField: r3 = r2->field_b
    //     0x8de634: ldur            w3, [x2, #0xb]
    // 0x8de638: DecompressPointer r3
    //     0x8de638: add             x3, x3, HEAP, lsl #32
    // 0x8de63c: cmp             w3, NULL
    // 0x8de640: b.eq            #0x8de6b0
    // 0x8de644: LoadField: r2 = r3->field_f
    //     0x8de644: ldur            w2, [x3, #0xf]
    // 0x8de648: DecompressPointer r2
    //     0x8de648: add             x2, x2, HEAP, lsl #32
    // 0x8de64c: cmp             w2, NULL
    // 0x8de650: b.eq            #0x8de664
    // 0x8de654: LoadField: r2 = r3->field_73
    //     0x8de654: ldur            w2, [x3, #0x73]
    // 0x8de658: DecompressPointer r2
    //     0x8de658: add             x2, x2, HEAP, lsl #32
    // 0x8de65c: mov             x0, x2
    // 0x8de660: b               #0x8de668
    // 0x8de664: r0 = false
    //     0x8de664: add             x0, NULL, #0x30  ; false
    // 0x8de668: LeaveFrame
    //     0x8de668: mov             SP, fp
    //     0x8de66c: ldp             fp, lr, [SP], #0x10
    // 0x8de670: ret
    //     0x8de670: ret             
    // 0x8de674: r16 = Instance_NavigationMode
    //     0x8de674: add             x16, PP, #0x45, lsl #12  ; [pp+0x450b8] Obj!NavigationMode@c79f81
    //     0x8de678: ldr             x16, [x16, #0xb8]
    // 0x8de67c: cmp             w1, w16
    // 0x8de680: b.ne            #0x8de694
    // 0x8de684: r0 = true
    //     0x8de684: add             x0, NULL, #0x20  ; true
    // 0x8de688: LeaveFrame
    //     0x8de688: mov             SP, fp
    //     0x8de68c: ldp             fp, lr, [SP], #0x10
    // 0x8de690: ret
    //     0x8de690: ret             
    // 0x8de694: r0 = Null
    //     0x8de694: mov             x0, NULL
    // 0x8de698: LeaveFrame
    //     0x8de698: mov             SP, fp
    //     0x8de69c: ldp             fp, lr, [SP], #0x10
    // 0x8de6a0: ret
    //     0x8de6a0: ret             
    // 0x8de6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de6a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de6a8: b               #0x8de5d8
    // 0x8de6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de6ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de6b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x8de854, size: 0x4c
    // 0x8de854: EnterFrame
    //     0x8de854: stp             fp, lr, [SP, #-0x10]!
    //     0x8de858: mov             fp, SP
    // 0x8de85c: ldr             x0, [fp, #0x18]
    // 0x8de860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8de860: ldur            w1, [x0, #0x17]
    // 0x8de864: DecompressPointer r1
    //     0x8de864: add             x1, x1, HEAP, lsl #32
    // 0x8de868: CheckStackOverflow
    //     0x8de868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de86c: cmp             SP, x16
    //     0x8de870: b.ls            #0x8de898
    // 0x8de874: LoadField: r0 = r1->field_f
    //     0x8de874: ldur            w0, [x1, #0xf]
    // 0x8de878: DecompressPointer r0
    //     0x8de878: add             x0, x0, HEAP, lsl #32
    // 0x8de87c: ldr             x16, [fp, #0x10]
    // 0x8de880: stp             x16, x0, [SP, #-0x10]!
    // 0x8de884: r0 = handleFocusUpdate()
    //     0x8de884: bl              #0x8de8a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x8de888: add             SP, SP, #0x10
    // 0x8de88c: LeaveFrame
    //     0x8de88c: mov             SP, fp
    //     0x8de890: ldp             fp, lr, [SP], #0x10
    // 0x8de894: ret
    //     0x8de894: ret             
    // 0x8de898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de89c: b               #0x8de874
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x8de8a0, size: 0xe0
    // 0x8de8a0: EnterFrame
    //     0x8de8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8de8a4: mov             fp, SP
    // 0x8de8a8: CheckStackOverflow
    //     0x8de8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de8ac: cmp             SP, x16
    //     0x8de8b0: b.ls            #0x8de96c
    // 0x8de8b4: ldr             x1, [fp, #0x18]
    // 0x8de8b8: ldr             x0, [fp, #0x10]
    // 0x8de8bc: StoreField: r1->field_33 = r0
    //     0x8de8bc: stur            w0, [x1, #0x33]
    // 0x8de8c0: LoadField: r2 = r1->field_b
    //     0x8de8c0: ldur            w2, [x1, #0xb]
    // 0x8de8c4: DecompressPointer r2
    //     0x8de8c4: add             x2, x2, HEAP, lsl #32
    // 0x8de8c8: cmp             w2, NULL
    // 0x8de8cc: b.eq            #0x8de974
    // 0x8de8d0: LoadField: r3 = r2->field_7f
    //     0x8de8d0: ldur            w3, [x2, #0x7f]
    // 0x8de8d4: DecompressPointer r3
    //     0x8de8d4: add             x3, x3, HEAP, lsl #32
    // 0x8de8d8: cmp             w3, NULL
    // 0x8de8dc: b.ne            #0x8de8f4
    // 0x8de8e0: LoadField: r2 = r1->field_2b
    //     0x8de8e0: ldur            w2, [x1, #0x2b]
    // 0x8de8e4: DecompressPointer r2
    //     0x8de8e4: add             x2, x2, HEAP, lsl #32
    // 0x8de8e8: cmp             w2, NULL
    // 0x8de8ec: b.eq            #0x8de978
    // 0x8de8f0: b               #0x8de8f8
    // 0x8de8f4: mov             x2, x3
    // 0x8de8f8: r16 = Instance_MaterialState
    //     0x8de8f8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8de8fc: ldr             x16, [x16, #0xe48]
    // 0x8de900: stp             x16, x2, [SP, #-0x10]!
    // 0x8de904: SaveReg r0
    //     0x8de904: str             x0, [SP, #-8]!
    // 0x8de908: r0 = update()
    //     0x8de908: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8de90c: add             SP, SP, #0x18
    // 0x8de910: ldr             x16, [fp, #0x18]
    // 0x8de914: SaveReg r16
    //     0x8de914: str             x16, [SP, #-8]!
    // 0x8de918: r0 = updateFocusHighlights()
    //     0x8de918: bl              #0x853634  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x8de91c: add             SP, SP, #8
    // 0x8de920: ldr             x0, [fp, #0x18]
    // 0x8de924: LoadField: r1 = r0->field_b
    //     0x8de924: ldur            w1, [x0, #0xb]
    // 0x8de928: DecompressPointer r1
    //     0x8de928: add             x1, x1, HEAP, lsl #32
    // 0x8de92c: cmp             w1, NULL
    // 0x8de930: b.eq            #0x8de97c
    // 0x8de934: LoadField: r0 = r1->field_67
    //     0x8de934: ldur            w0, [x1, #0x67]
    // 0x8de938: DecompressPointer r0
    //     0x8de938: add             x0, x0, HEAP, lsl #32
    // 0x8de93c: cmp             w0, NULL
    // 0x8de940: b.eq            #0x8de95c
    // 0x8de944: ldr             x16, [fp, #0x10]
    // 0x8de948: stp             x16, x0, [SP, #-0x10]!
    // 0x8de94c: ClosureCall
    //     0x8de94c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8de950: ldur            x2, [x0, #0x1f]
    //     0x8de954: blr             x2
    // 0x8de958: add             SP, SP, #0x10
    // 0x8de95c: r0 = Null
    //     0x8de95c: mov             x0, NULL
    // 0x8de960: LeaveFrame
    //     0x8de960: mov             SP, fp
    //     0x8de964: ldp             fp, lr, [SP], #0x10
    // 0x8de968: ret
    //     0x8de968: ret             
    // 0x8de96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de96c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de970: b               #0x8de8b4
    // 0x8de974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de978: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de97c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8de980, size: 0x4c
    // 0x8de980: EnterFrame
    //     0x8de980: stp             fp, lr, [SP, #-0x10]!
    //     0x8de984: mov             fp, SP
    // 0x8de988: ldr             x0, [fp, #0x18]
    // 0x8de98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8de98c: ldur            w1, [x0, #0x17]
    // 0x8de990: DecompressPointer r1
    //     0x8de990: add             x1, x1, HEAP, lsl #32
    // 0x8de994: CheckStackOverflow
    //     0x8de994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de998: cmp             SP, x16
    //     0x8de99c: b.ls            #0x8de9c4
    // 0x8de9a0: LoadField: r0 = r1->field_f
    //     0x8de9a0: ldur            w0, [x1, #0xf]
    // 0x8de9a4: DecompressPointer r0
    //     0x8de9a4: add             x0, x0, HEAP, lsl #32
    // 0x8de9a8: ldr             x16, [fp, #0x10]
    // 0x8de9ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8de9b0: r0 = handleMouseExit()
    //     0x8de9b0: bl              #0x8de9cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x8de9b4: add             SP, SP, #0x10
    // 0x8de9b8: LeaveFrame
    //     0x8de9b8: mov             SP, fp
    //     0x8de9bc: ldp             fp, lr, [SP], #0x10
    // 0x8de9c0: ret
    //     0x8de9c0: ret             
    // 0x8de9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de9c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de9c8: b               #0x8de9a0
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x8de9cc, size: 0x44
    // 0x8de9cc: EnterFrame
    //     0x8de9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8de9d0: mov             fp, SP
    // 0x8de9d4: CheckStackOverflow
    //     0x8de9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de9d8: cmp             SP, x16
    //     0x8de9dc: b.ls            #0x8dea08
    // 0x8de9e0: ldr             x0, [fp, #0x18]
    // 0x8de9e4: r17 = false
    //     0x8de9e4: add             x17, NULL, #0x30  ; false
    // 0x8de9e8: StoreField: r0->field_1f = r17
    //     0x8de9e8: stur            w17, [x0, #0x1f]
    // 0x8de9ec: SaveReg r0
    //     0x8de9ec: str             x0, [SP, #-8]!
    // 0x8de9f0: r0 = handleHoverChange()
    //     0x8de9f0: bl              #0x8dea10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x8de9f4: add             SP, SP, #8
    // 0x8de9f8: r0 = Null
    //     0x8de9f8: mov             x0, NULL
    // 0x8de9fc: LeaveFrame
    //     0x8de9fc: mov             SP, fp
    //     0x8dea00: ldp             fp, lr, [SP], #0x10
    // 0x8dea04: ret
    //     0x8dea04: ret             
    // 0x8dea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dea08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dea0c: b               #0x8de9e0
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x8dea10, size: 0x54
    // 0x8dea10: EnterFrame
    //     0x8dea10: stp             fp, lr, [SP, #-0x10]!
    //     0x8dea14: mov             fp, SP
    // 0x8dea18: CheckStackOverflow
    //     0x8dea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dea1c: cmp             SP, x16
    //     0x8dea20: b.ls            #0x8dea5c
    // 0x8dea24: ldr             x0, [fp, #0x10]
    // 0x8dea28: LoadField: r1 = r0->field_1f
    //     0x8dea28: ldur            w1, [x0, #0x1f]
    // 0x8dea2c: DecompressPointer r1
    //     0x8dea2c: add             x1, x1, HEAP, lsl #32
    // 0x8dea30: r16 = Instance__HighlightType
    //     0x8dea30: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a800] Obj!_HighlightType@c7bf61
    //     0x8dea34: ldr             x16, [x16, #0x800]
    // 0x8dea38: stp             x16, x0, [SP, #-0x10]!
    // 0x8dea3c: SaveReg r1
    //     0x8dea3c: str             x1, [SP, #-8]!
    // 0x8dea40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8dea40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8dea44: r0 = updateHighlight()
    //     0x8dea44: bl              #0x8536d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8dea48: add             SP, SP, #0x18
    // 0x8dea4c: r0 = Null
    //     0x8dea4c: mov             x0, NULL
    // 0x8dea50: LeaveFrame
    //     0x8dea50: mov             SP, fp
    //     0x8dea54: ldp             fp, lr, [SP], #0x10
    // 0x8dea58: ret
    //     0x8dea58: ret             
    // 0x8dea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dea5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dea60: b               #0x8dea24
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8dea64, size: 0x4c
    // 0x8dea64: EnterFrame
    //     0x8dea64: stp             fp, lr, [SP, #-0x10]!
    //     0x8dea68: mov             fp, SP
    // 0x8dea6c: ldr             x0, [fp, #0x18]
    // 0x8dea70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dea70: ldur            w1, [x0, #0x17]
    // 0x8dea74: DecompressPointer r1
    //     0x8dea74: add             x1, x1, HEAP, lsl #32
    // 0x8dea78: CheckStackOverflow
    //     0x8dea78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dea7c: cmp             SP, x16
    //     0x8dea80: b.ls            #0x8deaa8
    // 0x8dea84: LoadField: r0 = r1->field_f
    //     0x8dea84: ldur            w0, [x1, #0xf]
    // 0x8dea88: DecompressPointer r0
    //     0x8dea88: add             x0, x0, HEAP, lsl #32
    // 0x8dea8c: ldr             x16, [fp, #0x10]
    // 0x8dea90: stp             x16, x0, [SP, #-0x10]!
    // 0x8dea94: r0 = handleMouseEnter()
    //     0x8dea94: bl              #0x8deab0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x8dea98: add             SP, SP, #0x10
    // 0x8dea9c: LeaveFrame
    //     0x8dea9c: mov             SP, fp
    //     0x8deaa0: ldp             fp, lr, [SP], #0x10
    // 0x8deaa4: ret
    //     0x8deaa4: ret             
    // 0x8deaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8deaa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8deaac: b               #0x8dea84
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x8deab0, size: 0x68
    // 0x8deab0: EnterFrame
    //     0x8deab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8deab4: mov             fp, SP
    // 0x8deab8: CheckStackOverflow
    //     0x8deab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8deabc: cmp             SP, x16
    //     0x8deac0: b.ls            #0x8deb0c
    // 0x8deac4: ldr             x0, [fp, #0x18]
    // 0x8deac8: r17 = true
    //     0x8deac8: add             x17, NULL, #0x20  ; true
    // 0x8deacc: StoreField: r0->field_1f = r17
    //     0x8deacc: stur            w17, [x0, #0x1f]
    // 0x8dead0: LoadField: r1 = r0->field_b
    //     0x8dead0: ldur            w1, [x0, #0xb]
    // 0x8dead4: DecompressPointer r1
    //     0x8dead4: add             x1, x1, HEAP, lsl #32
    // 0x8dead8: cmp             w1, NULL
    // 0x8deadc: b.eq            #0x8deb14
    // 0x8deae0: LoadField: r2 = r1->field_f
    //     0x8deae0: ldur            w2, [x1, #0xf]
    // 0x8deae4: DecompressPointer r2
    //     0x8deae4: add             x2, x2, HEAP, lsl #32
    // 0x8deae8: cmp             w2, NULL
    // 0x8deaec: b.eq            #0x8deafc
    // 0x8deaf0: SaveReg r0
    //     0x8deaf0: str             x0, [SP, #-8]!
    // 0x8deaf4: r0 = handleHoverChange()
    //     0x8deaf4: bl              #0x8dea10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x8deaf8: add             SP, SP, #8
    // 0x8deafc: r0 = Null
    //     0x8deafc: mov             x0, NULL
    // 0x8deb00: LeaveFrame
    //     0x8deb00: mov             SP, fp
    //     0x8deb04: ldp             fp, lr, [SP], #0x10
    // 0x8deb08: ret
    //     0x8deb08: ret             
    // 0x8deb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8deb0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8deb10: b               #0x8deac4
    // 0x8deb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deb14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x8deb18, size: 0x48
    // 0x8deb18: EnterFrame
    //     0x8deb18: stp             fp, lr, [SP, #-0x10]!
    //     0x8deb1c: mov             fp, SP
    // 0x8deb20: ldr             x0, [fp, #0x10]
    // 0x8deb24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8deb24: ldur            w1, [x0, #0x17]
    // 0x8deb28: DecompressPointer r1
    //     0x8deb28: add             x1, x1, HEAP, lsl #32
    // 0x8deb2c: CheckStackOverflow
    //     0x8deb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8deb30: cmp             SP, x16
    //     0x8deb34: b.ls            #0x8deb58
    // 0x8deb38: LoadField: r0 = r1->field_f
    //     0x8deb38: ldur            w0, [x1, #0xf]
    // 0x8deb3c: DecompressPointer r0
    //     0x8deb3c: add             x0, x0, HEAP, lsl #32
    // 0x8deb40: SaveReg r0
    //     0x8deb40: str             x0, [SP, #-8]!
    // 0x8deb44: r0 = handleTapCancel()
    //     0x8deb44: bl              #0x8deb60  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x8deb48: add             SP, SP, #8
    // 0x8deb4c: LeaveFrame
    //     0x8deb4c: mov             SP, fp
    //     0x8deb50: ldp             fp, lr, [SP], #0x10
    // 0x8deb54: ret
    //     0x8deb54: ret             
    // 0x8deb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8deb58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8deb5c: b               #0x8deb38
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x8deb60, size: 0x1b0
    // 0x8deb60: EnterFrame
    //     0x8deb60: stp             fp, lr, [SP, #-0x10]!
    //     0x8deb64: mov             fp, SP
    // 0x8deb68: AllocStack(0x10)
    //     0x8deb68: sub             SP, SP, #0x10
    // 0x8deb6c: CheckStackOverflow
    //     0x8deb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8deb70: cmp             SP, x16
    //     0x8deb74: b.ls            #0x8dece4
    // 0x8deb78: ldr             x0, [fp, #0x10]
    // 0x8deb7c: LoadField: r1 = r0->field_1b
    //     0x8deb7c: ldur            w1, [x0, #0x1b]
    // 0x8deb80: DecompressPointer r1
    //     0x8deb80: add             x1, x1, HEAP, lsl #32
    // 0x8deb84: stur            x1, [fp, #-8]
    // 0x8deb88: cmp             w1, NULL
    // 0x8deb8c: b.eq            #0x8deca0
    // 0x8deb90: r2 = LoadClassIdInstr(r1)
    //     0x8deb90: ldurh           w2, [x1, #1]
    // 0x8deb94: lsl             x2, x2, #1
    // 0x8deb98: r17 = 4634
    //     0x8deb98: movz            x17, #0x121a
    // 0x8deb9c: cmp             w2, w17
    // 0x8deba0: b.ne            #0x8debc8
    // 0x8deba4: LoadField: r2 = r1->field_43
    //     0x8deba4: ldur            w2, [x1, #0x43]
    // 0x8deba8: DecompressPointer r2
    //     0x8deba8: add             x2, x2, HEAP, lsl #32
    // 0x8debac: cmp             w2, NULL
    // 0x8debb0: b.eq            #0x8dec9c
    // 0x8debb4: SaveReg r2
    //     0x8debb4: str             x2, [SP, #-8]!
    // 0x8debb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8debb8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8debbc: r0 = forward()
    //     0x8debbc: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8debc0: add             SP, SP, #8
    // 0x8debc4: b               #0x8dec9c
    // 0x8debc8: r17 = 4636
    //     0x8debc8: movz            x17, #0x121c
    // 0x8debcc: cmp             w2, w17
    // 0x8debd0: b.eq            #0x8dec9c
    // 0x8debd4: r17 = 4638
    //     0x8debd4: movz            x17, #0x121e
    // 0x8debd8: cmp             w2, w17
    // 0x8debdc: b.ne            #0x8dec9c
    // 0x8debe0: LoadField: r0 = r1->field_3f
    //     0x8debe0: ldur            w0, [x1, #0x3f]
    // 0x8debe4: DecompressPointer r0
    //     0x8debe4: add             x0, x0, HEAP, lsl #32
    // 0x8debe8: r16 = Sentinel
    //     0x8debe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8debec: cmp             w0, w16
    // 0x8debf0: b.eq            #0x8decec
    // 0x8debf4: SaveReg r0
    //     0x8debf4: str             x0, [SP, #-8]!
    // 0x8debf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8debf8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8debfc: r0 = stop()
    //     0x8debfc: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8dec00: add             SP, SP, #8
    // 0x8dec04: ldur            x0, [fp, #-8]
    // 0x8dec08: LoadField: r1 = r0->field_3f
    //     0x8dec08: ldur            w1, [x0, #0x3f]
    // 0x8dec0c: DecompressPointer r1
    //     0x8dec0c: add             x1, x1, HEAP, lsl #32
    // 0x8dec10: LoadField: r2 = r1->field_3b
    //     0x8dec10: ldur            w2, [x1, #0x3b]
    // 0x8dec14: DecompressPointer r2
    //     0x8dec14: add             x2, x2, HEAP, lsl #32
    // 0x8dec18: r16 = Sentinel
    //     0x8dec18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dec1c: cmp             w2, w16
    // 0x8dec20: b.eq            #0x8decf8
    // 0x8dec24: LoadField: d0 = r2->field_7
    //     0x8dec24: ldur            d0, [x2, #7]
    // 0x8dec28: d1 = 1.000000
    //     0x8dec28: fmov            d1, #1.00000000
    // 0x8dec2c: fsub            d2, d1, d0
    // 0x8dec30: stur            d2, [fp, #-0x10]
    // 0x8dec34: LoadField: r1 = r0->field_47
    //     0x8dec34: ldur            w1, [x0, #0x47]
    // 0x8dec38: DecompressPointer r1
    //     0x8dec38: add             x1, x1, HEAP, lsl #32
    // 0x8dec3c: r16 = Sentinel
    //     0x8dec3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dec40: cmp             w1, w16
    // 0x8dec44: b.eq            #0x8ded00
    // 0x8dec48: SaveReg r1
    //     0x8dec48: str             x1, [SP, #-8]!
    // 0x8dec4c: SaveReg d2
    //     0x8dec4c: str             d2, [SP, #-8]!
    // 0x8dec50: r0 = value=()
    //     0x8dec50: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8dec54: add             SP, SP, #0x10
    // 0x8dec58: ldur            d1, [fp, #-0x10]
    // 0x8dec5c: d0 = 1.000000
    //     0x8dec5c: fmov            d0, #1.00000000
    // 0x8dec60: fcmp            d1, d0
    // 0x8dec64: b.vs            #0x8dec9c
    // 0x8dec68: b.ge            #0x8dec9c
    // 0x8dec6c: ldur            x0, [fp, #-8]
    // 0x8dec70: LoadField: r1 = r0->field_47
    //     0x8dec70: ldur            w1, [x0, #0x47]
    // 0x8dec74: DecompressPointer r1
    //     0x8dec74: add             x1, x1, HEAP, lsl #32
    // 0x8dec78: SaveReg r1
    //     0x8dec78: str             x1, [SP, #-8]!
    // 0x8dec7c: SaveReg d0
    //     0x8dec7c: str             d0, [SP, #-8]!
    // 0x8dec80: r16 = Instance_Duration
    //     0x8dec80: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd0] Obj!Duration@c803e1
    //     0x8dec84: ldr             x16, [x16, #0xdd0]
    // 0x8dec88: SaveReg r16
    //     0x8dec88: str             x16, [SP, #-8]!
    // 0x8dec8c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8dec8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8dec90: ldr             x4, [x4, #0xe00]
    // 0x8dec94: r0 = animateTo()
    //     0x8dec94: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8dec98: add             SP, SP, #0x18
    // 0x8dec9c: ldr             x0, [fp, #0x10]
    // 0x8deca0: StoreField: r0->field_1b = rNULL
    //     0x8deca0: stur            NULL, [x0, #0x1b]
    // 0x8deca4: LoadField: r1 = r0->field_b
    //     0x8deca4: ldur            w1, [x0, #0xb]
    // 0x8deca8: DecompressPointer r1
    //     0x8deca8: add             x1, x1, HEAP, lsl #32
    // 0x8decac: cmp             w1, NULL
    // 0x8decb0: b.eq            #0x8ded0c
    // 0x8decb4: r16 = Instance__HighlightType
    //     0x8decb4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!_HighlightType@c7bf81
    //     0x8decb8: ldr             x16, [x16, #0x7f8]
    // 0x8decbc: stp             x16, x0, [SP, #-0x10]!
    // 0x8decc0: r16 = false
    //     0x8decc0: add             x16, NULL, #0x30  ; false
    // 0x8decc4: SaveReg r16
    //     0x8decc4: str             x16, [SP, #-8]!
    // 0x8decc8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8decc8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8deccc: r0 = updateHighlight()
    //     0x8deccc: bl              #0x8536d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8decd0: add             SP, SP, #0x18
    // 0x8decd4: r0 = Null
    //     0x8decd4: mov             x0, NULL
    // 0x8decd8: LeaveFrame
    //     0x8decd8: mov             SP, fp
    //     0x8decdc: ldp             fp, lr, [SP], #0x10
    // 0x8dece0: ret
    //     0x8dece0: ret             
    // 0x8dece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dece4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dece8: b               #0x8deb78
    // 0x8decec: r9 = _fadeInController
    //     0x8decec: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a840] Field <InkRipple._fadeInController@626110234>: late (offset: 0x40)
    //     0x8decf0: ldr             x9, [x9, #0x840]
    // 0x8decf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8decf4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8decf8: r9 = _value
    //     0x8decf8: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8decfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8decfc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ded00: r9 = _fadeOutController
    //     0x8ded00: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a848] Field <InkRipple._fadeOutController@626110234>: late (offset: 0x48)
    //     0x8ded04: ldr             x9, [x9, #0x848]
    // 0x8ded08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ded08: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ded0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ded0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x8ded10, size: 0x48
    // 0x8ded10: EnterFrame
    //     0x8ded10: stp             fp, lr, [SP, #-0x10]!
    //     0x8ded14: mov             fp, SP
    // 0x8ded18: ldr             x0, [fp, #0x10]
    // 0x8ded1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ded1c: ldur            w1, [x0, #0x17]
    // 0x8ded20: DecompressPointer r1
    //     0x8ded20: add             x1, x1, HEAP, lsl #32
    // 0x8ded24: CheckStackOverflow
    //     0x8ded24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ded28: cmp             SP, x16
    //     0x8ded2c: b.ls            #0x8ded50
    // 0x8ded30: LoadField: r0 = r1->field_f
    //     0x8ded30: ldur            w0, [x1, #0xf]
    // 0x8ded34: DecompressPointer r0
    //     0x8ded34: add             x0, x0, HEAP, lsl #32
    // 0x8ded38: SaveReg r0
    //     0x8ded38: str             x0, [SP, #-8]!
    // 0x8ded3c: r0 = handleTap()
    //     0x8ded3c: bl              #0x8ded58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x8ded40: add             SP, SP, #8
    // 0x8ded44: LeaveFrame
    //     0x8ded44: mov             SP, fp
    //     0x8ded48: ldp             fp, lr, [SP], #0x10
    // 0x8ded4c: ret
    //     0x8ded4c: ret             
    // 0x8ded50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ded50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ded54: b               #0x8ded30
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x8ded58, size: 0x2f0
    // 0x8ded58: EnterFrame
    //     0x8ded58: stp             fp, lr, [SP, #-0x10]!
    //     0x8ded5c: mov             fp, SP
    // 0x8ded60: AllocStack(0x18)
    //     0x8ded60: sub             SP, SP, #0x18
    // 0x8ded64: CheckStackOverflow
    //     0x8ded64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ded68: cmp             SP, x16
    //     0x8ded6c: b.ls            #0x8defd4
    // 0x8ded70: ldr             x0, [fp, #0x10]
    // 0x8ded74: LoadField: r1 = r0->field_1b
    //     0x8ded74: ldur            w1, [x0, #0x1b]
    // 0x8ded78: DecompressPointer r1
    //     0x8ded78: add             x1, x1, HEAP, lsl #32
    // 0x8ded7c: stur            x1, [fp, #-0x18]
    // 0x8ded80: cmp             w1, NULL
    // 0x8ded84: b.eq            #0x8def1c
    // 0x8ded88: r2 = LoadClassIdInstr(r1)
    //     0x8ded88: ldurh           w2, [x1, #1]
    // 0x8ded8c: lsl             x2, x2, #1
    // 0x8ded90: r17 = 4634
    //     0x8ded90: movz            x17, #0x121a
    // 0x8ded94: cmp             w2, w17
    // 0x8ded98: b.ne            #0x8dee60
    // 0x8ded9c: d0 = 1.000000
    //     0x8ded9c: fmov            d0, #1.00000000
    // 0x8deda0: LoadField: d1 = r1->field_23
    //     0x8deda0: ldur            d1, [x1, #0x23]
    // 0x8deda4: fdiv            d2, d1, d0
    // 0x8deda8: fcmp            d2, d2
    // 0x8dedac: b.vs            #0x8defdc
    // 0x8dedb0: fcvtms          x2, d2
    // 0x8dedb4: asr             x16, x2, #0x1e
    // 0x8dedb8: cmp             x16, x2, asr #63
    // 0x8dedbc: b.ne            #0x8defdc
    // 0x8dedc0: lsl             x2, x2, #1
    // 0x8dedc4: LoadField: r3 = r1->field_3b
    //     0x8dedc4: ldur            w3, [x1, #0x3b]
    // 0x8dedc8: DecompressPointer r3
    //     0x8dedc8: add             x3, x3, HEAP, lsl #32
    // 0x8dedcc: r16 = Sentinel
    //     0x8dedcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dedd0: cmp             w3, w16
    // 0x8dedd4: b.eq            #0x8df008
    // 0x8dedd8: stur            x3, [fp, #-0x10]
    // 0x8deddc: r4 = LoadInt32Instr(r2)
    //     0x8deddc: sbfx            x4, x2, #1, #0x1f
    //     0x8dede0: tbz             w2, #0, #0x8dede8
    //     0x8dede4: ldur            x4, [x2, #7]
    // 0x8dede8: r16 = 1000
    //     0x8dede8: movz            x16, #0x3e8
    // 0x8dedec: mul             x2, x4, x16
    // 0x8dedf0: stur            x2, [fp, #-8]
    // 0x8dedf4: r0 = Duration()
    //     0x8dedf4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8dedf8: mov             x1, x0
    // 0x8dedfc: ldur            x0, [fp, #-8]
    // 0x8dee00: StoreField: r1->field_7 = r0
    //     0x8dee00: stur            x0, [x1, #7]
    // 0x8dee04: mov             x0, x1
    // 0x8dee08: ldur            x1, [fp, #-0x10]
    // 0x8dee0c: StoreField: r1->field_2b = r0
    //     0x8dee0c: stur            w0, [x1, #0x2b]
    //     0x8dee10: ldurb           w16, [x1, #-1]
    //     0x8dee14: ldurb           w17, [x0, #-1]
    //     0x8dee18: and             x16, x17, x16, lsr #2
    //     0x8dee1c: tst             x16, HEAP, lsr #32
    //     0x8dee20: b.eq            #0x8dee28
    //     0x8dee24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dee28: SaveReg r1
    //     0x8dee28: str             x1, [SP, #-8]!
    // 0x8dee2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dee2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dee30: r0 = forward()
    //     0x8dee30: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8dee34: add             SP, SP, #8
    // 0x8dee38: ldur            x0, [fp, #-0x18]
    // 0x8dee3c: LoadField: r1 = r0->field_43
    //     0x8dee3c: ldur            w1, [x0, #0x43]
    // 0x8dee40: DecompressPointer r1
    //     0x8dee40: add             x1, x1, HEAP, lsl #32
    // 0x8dee44: cmp             w1, NULL
    // 0x8dee48: b.eq            #0x8df014
    // 0x8dee4c: SaveReg r1
    //     0x8dee4c: str             x1, [SP, #-8]!
    // 0x8dee50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dee50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dee54: r0 = forward()
    //     0x8dee54: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8dee58: add             SP, SP, #8
    // 0x8dee5c: b               #0x8def18
    // 0x8dee60: mov             x0, x1
    // 0x8dee64: d0 = 1.000000
    //     0x8dee64: fmov            d0, #1.00000000
    // 0x8dee68: r17 = 4636
    //     0x8dee68: movz            x17, #0x121c
    // 0x8dee6c: cmp             w2, w17
    // 0x8dee70: b.eq            #0x8def18
    // 0x8dee74: r17 = 4638
    //     0x8dee74: movz            x17, #0x121e
    // 0x8dee78: cmp             w2, w17
    // 0x8dee7c: b.ne            #0x8def18
    // 0x8dee80: LoadField: r1 = r0->field_37
    //     0x8dee80: ldur            w1, [x0, #0x37]
    // 0x8dee84: DecompressPointer r1
    //     0x8dee84: add             x1, x1, HEAP, lsl #32
    // 0x8dee88: r16 = Sentinel
    //     0x8dee88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dee8c: cmp             w1, w16
    // 0x8dee90: b.eq            #0x8df018
    // 0x8dee94: r17 = Instance_Duration
    //     0x8dee94: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a850] Obj!Duration@c804c1
    //     0x8dee98: ldr             x17, [x17, #0x850]
    // 0x8dee9c: StoreField: r1->field_2b = r17
    //     0x8dee9c: stur            w17, [x1, #0x2b]
    // 0x8deea0: SaveReg r1
    //     0x8deea0: str             x1, [SP, #-8]!
    // 0x8deea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8deea4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8deea8: r0 = forward()
    //     0x8deea8: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8deeac: add             SP, SP, #8
    // 0x8deeb0: ldur            x0, [fp, #-0x18]
    // 0x8deeb4: LoadField: r1 = r0->field_3f
    //     0x8deeb4: ldur            w1, [x0, #0x3f]
    // 0x8deeb8: DecompressPointer r1
    //     0x8deeb8: add             x1, x1, HEAP, lsl #32
    // 0x8deebc: r16 = Sentinel
    //     0x8deebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8deec0: cmp             w1, w16
    // 0x8deec4: b.eq            #0x8df024
    // 0x8deec8: SaveReg r1
    //     0x8deec8: str             x1, [SP, #-8]!
    // 0x8deecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8deecc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8deed0: r0 = forward()
    //     0x8deed0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8deed4: add             SP, SP, #8
    // 0x8deed8: ldur            x0, [fp, #-0x18]
    // 0x8deedc: LoadField: r1 = r0->field_47
    //     0x8deedc: ldur            w1, [x0, #0x47]
    // 0x8deee0: DecompressPointer r1
    //     0x8deee0: add             x1, x1, HEAP, lsl #32
    // 0x8deee4: r16 = Sentinel
    //     0x8deee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8deee8: cmp             w1, w16
    // 0x8deeec: b.eq            #0x8df030
    // 0x8deef0: SaveReg r1
    //     0x8deef0: str             x1, [SP, #-8]!
    // 0x8deef4: d0 = 1.000000
    //     0x8deef4: fmov            d0, #1.00000000
    // 0x8deef8: SaveReg d0
    //     0x8deef8: str             d0, [SP, #-8]!
    // 0x8deefc: r16 = Instance_Duration
    //     0x8deefc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a858] Obj!Duration@c804b1
    //     0x8def00: ldr             x16, [x16, #0x858]
    // 0x8def04: SaveReg r16
    //     0x8def04: str             x16, [SP, #-8]!
    // 0x8def08: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8def08: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8def0c: ldr             x4, [x4, #0xe00]
    // 0x8def10: r0 = animateTo()
    //     0x8def10: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8def14: add             SP, SP, #0x18
    // 0x8def18: ldr             x0, [fp, #0x10]
    // 0x8def1c: StoreField: r0->field_1b = rNULL
    //     0x8def1c: stur            NULL, [x0, #0x1b]
    // 0x8def20: r16 = Instance__HighlightType
    //     0x8def20: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!_HighlightType@c7bf81
    //     0x8def24: ldr             x16, [x16, #0x7f8]
    // 0x8def28: stp             x16, x0, [SP, #-0x10]!
    // 0x8def2c: r16 = false
    //     0x8def2c: add             x16, NULL, #0x30  ; false
    // 0x8def30: SaveReg r16
    //     0x8def30: str             x16, [SP, #-8]!
    // 0x8def34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8def34: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8def38: r0 = updateHighlight()
    //     0x8def38: bl              #0x8536d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8def3c: add             SP, SP, #0x18
    // 0x8def40: ldr             x0, [fp, #0x10]
    // 0x8def44: LoadField: r1 = r0->field_b
    //     0x8def44: ldur            w1, [x0, #0xb]
    // 0x8def48: DecompressPointer r1
    //     0x8def48: add             x1, x1, HEAP, lsl #32
    // 0x8def4c: cmp             w1, NULL
    // 0x8def50: b.eq            #0x8df03c
    // 0x8def54: LoadField: r2 = r1->field_f
    //     0x8def54: ldur            w2, [x1, #0xf]
    // 0x8def58: DecompressPointer r2
    //     0x8def58: add             x2, x2, HEAP, lsl #32
    // 0x8def5c: cmp             w2, NULL
    // 0x8def60: b.eq            #0x8defc4
    // 0x8def64: LoadField: r2 = r1->field_5f
    //     0x8def64: ldur            w2, [x1, #0x5f]
    // 0x8def68: DecompressPointer r2
    //     0x8def68: add             x2, x2, HEAP, lsl #32
    // 0x8def6c: tbnz            w2, #4, #0x8def8c
    // 0x8def70: LoadField: r1 = r0->field_f
    //     0x8def70: ldur            w1, [x0, #0xf]
    // 0x8def74: DecompressPointer r1
    //     0x8def74: add             x1, x1, HEAP, lsl #32
    // 0x8def78: cmp             w1, NULL
    // 0x8def7c: b.eq            #0x8df040
    // 0x8def80: SaveReg r1
    //     0x8def80: str             x1, [SP, #-8]!
    // 0x8def84: r0 = forTap()
    //     0x8def84: bl              #0x8df048  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x8def88: add             SP, SP, #8
    // 0x8def8c: ldr             x0, [fp, #0x10]
    // 0x8def90: LoadField: r1 = r0->field_b
    //     0x8def90: ldur            w1, [x0, #0xb]
    // 0x8def94: DecompressPointer r1
    //     0x8def94: add             x1, x1, HEAP, lsl #32
    // 0x8def98: cmp             w1, NULL
    // 0x8def9c: b.eq            #0x8df044
    // 0x8defa0: LoadField: r0 = r1->field_f
    //     0x8defa0: ldur            w0, [x1, #0xf]
    // 0x8defa4: DecompressPointer r0
    //     0x8defa4: add             x0, x0, HEAP, lsl #32
    // 0x8defa8: cmp             w0, NULL
    // 0x8defac: b.eq            #0x8defc4
    // 0x8defb0: SaveReg r0
    //     0x8defb0: str             x0, [SP, #-8]!
    // 0x8defb4: ClosureCall
    //     0x8defb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8defb8: ldur            x2, [x0, #0x1f]
    //     0x8defbc: blr             x2
    // 0x8defc0: add             SP, SP, #8
    // 0x8defc4: r0 = Null
    //     0x8defc4: mov             x0, NULL
    // 0x8defc8: LeaveFrame
    //     0x8defc8: mov             SP, fp
    //     0x8defcc: ldp             fp, lr, [SP], #0x10
    // 0x8defd0: ret
    //     0x8defd0: ret             
    // 0x8defd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8defd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8defd8: b               #0x8ded70
    // 0x8defdc: SaveReg d2
    //     0x8defdc: str             q2, [SP, #-0x10]!
    // 0x8defe0: stp             x0, x1, [SP, #-0x10]!
    // 0x8defe4: d0 = 0.000000
    //     0x8defe4: fmov            d0, d2
    // 0x8defe8: r0 = 176
    //     0x8defe8: movz            x0, #0xb0
    // 0x8defec: r24 = DoubleToIntegerStub
    //     0x8defec: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8deff0: LoadField: r30 = r24->field_7
    //     0x8deff0: ldur            lr, [x24, #7]
    // 0x8deff4: blr             lr
    // 0x8deff8: mov             x2, x0
    // 0x8deffc: ldp             x0, x1, [SP], #0x10
    // 0x8df000: RestoreReg d2
    //     0x8df000: ldr             q2, [SP], #0x10
    // 0x8df004: b               #0x8dedc4
    // 0x8df008: r9 = _radiusController
    //     0x8df008: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a860] Field <InkSplash._radiusController@628036029>: late (offset: 0x3c)
    //     0x8df00c: ldr             x9, [x9, #0x860]
    // 0x8df010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8df010: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8df014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df018: r9 = _radiusController
    //     0x8df018: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a868] Field <InkRipple._radiusController@626110234>: late (offset: 0x38)
    //     0x8df01c: ldr             x9, [x9, #0x868]
    // 0x8df020: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8df020: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8df024: r9 = _fadeInController
    //     0x8df024: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a840] Field <InkRipple._fadeInController@626110234>: late (offset: 0x40)
    //     0x8df028: ldr             x9, [x9, #0x840]
    // 0x8df02c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8df02c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8df030: r9 = _fadeOutController
    //     0x8df030: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a848] Field <InkRipple._fadeOutController@626110234>: late (offset: 0x48)
    //     0x8df034: ldr             x9, [x9, #0x848]
    // 0x8df038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8df038: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8df03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df03c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df040: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8df204, size: 0x4c
    // 0x8df204: EnterFrame
    //     0x8df204: stp             fp, lr, [SP, #-0x10]!
    //     0x8df208: mov             fp, SP
    // 0x8df20c: ldr             x0, [fp, #0x18]
    // 0x8df210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8df210: ldur            w1, [x0, #0x17]
    // 0x8df214: DecompressPointer r1
    //     0x8df214: add             x1, x1, HEAP, lsl #32
    // 0x8df218: CheckStackOverflow
    //     0x8df218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df21c: cmp             SP, x16
    //     0x8df220: b.ls            #0x8df248
    // 0x8df224: LoadField: r0 = r1->field_f
    //     0x8df224: ldur            w0, [x1, #0xf]
    // 0x8df228: DecompressPointer r0
    //     0x8df228: add             x0, x0, HEAP, lsl #32
    // 0x8df22c: ldr             x16, [fp, #0x10]
    // 0x8df230: stp             x16, x0, [SP, #-0x10]!
    // 0x8df234: r0 = handleTapUp()
    //     0x8df234: bl              #0x8df250  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapUp
    // 0x8df238: add             SP, SP, #0x10
    // 0x8df23c: LeaveFrame
    //     0x8df23c: mov             SP, fp
    //     0x8df240: ldp             fp, lr, [SP], #0x10
    // 0x8df244: ret
    //     0x8df244: ret             
    // 0x8df248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df24c: b               #0x8df224
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x8df250, size: 0x30
    // 0x8df250: EnterFrame
    //     0x8df250: stp             fp, lr, [SP, #-0x10]!
    //     0x8df254: mov             fp, SP
    // 0x8df258: ldr             x1, [fp, #0x18]
    // 0x8df25c: LoadField: r2 = r1->field_b
    //     0x8df25c: ldur            w2, [x1, #0xb]
    // 0x8df260: DecompressPointer r2
    //     0x8df260: add             x2, x2, HEAP, lsl #32
    // 0x8df264: cmp             w2, NULL
    // 0x8df268: b.eq            #0x8df27c
    // 0x8df26c: r0 = Null
    //     0x8df26c: mov             x0, NULL
    // 0x8df270: LeaveFrame
    //     0x8df270: mov             SP, fp
    //     0x8df274: ldp             fp, lr, [SP], #0x10
    // 0x8df278: ret
    //     0x8df278: ret             
    // 0x8df27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df27c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8df280, size: 0x4c
    // 0x8df280: EnterFrame
    //     0x8df280: stp             fp, lr, [SP, #-0x10]!
    //     0x8df284: mov             fp, SP
    // 0x8df288: ldr             x0, [fp, #0x18]
    // 0x8df28c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8df28c: ldur            w1, [x0, #0x17]
    // 0x8df290: DecompressPointer r1
    //     0x8df290: add             x1, x1, HEAP, lsl #32
    // 0x8df294: CheckStackOverflow
    //     0x8df294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df298: cmp             SP, x16
    //     0x8df29c: b.ls            #0x8df2c4
    // 0x8df2a0: LoadField: r0 = r1->field_f
    //     0x8df2a0: ldur            w0, [x1, #0xf]
    // 0x8df2a4: DecompressPointer r0
    //     0x8df2a4: add             x0, x0, HEAP, lsl #32
    // 0x8df2a8: ldr             x16, [fp, #0x10]
    // 0x8df2ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8df2b0: r0 = handleTapDown()
    //     0x8df2b0: bl              #0x8df2cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x8df2b4: add             SP, SP, #0x10
    // 0x8df2b8: LeaveFrame
    //     0x8df2b8: mov             SP, fp
    //     0x8df2bc: ldp             fp, lr, [SP], #0x10
    // 0x8df2c0: ret
    //     0x8df2c0: ret             
    // 0x8df2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df2c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df2c8: b               #0x8df2a0
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x8df2cc, size: 0x8c
    // 0x8df2cc: EnterFrame
    //     0x8df2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8df2d0: mov             fp, SP
    // 0x8df2d4: CheckStackOverflow
    //     0x8df2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df2d8: cmp             SP, x16
    //     0x8df2dc: b.ls            #0x8df34c
    // 0x8df2e0: ldr             x0, [fp, #0x18]
    // 0x8df2e4: LoadField: r1 = r0->field_2f
    //     0x8df2e4: ldur            w1, [x0, #0x2f]
    // 0x8df2e8: DecompressPointer r1
    //     0x8df2e8: add             x1, x1, HEAP, lsl #32
    // 0x8df2ec: LoadField: r2 = r1->field_b
    //     0x8df2ec: ldur            w2, [x1, #0xb]
    // 0x8df2f0: DecompressPointer r2
    //     0x8df2f0: add             x2, x2, HEAP, lsl #32
    // 0x8df2f4: LoadField: r1 = r2->field_b
    //     0x8df2f4: ldur            w1, [x2, #0xb]
    // 0x8df2f8: DecompressPointer r1
    //     0x8df2f8: add             x1, x1, HEAP, lsl #32
    // 0x8df2fc: cbz             w1, #0x8df310
    // 0x8df300: r0 = Null
    //     0x8df300: mov             x0, NULL
    // 0x8df304: LeaveFrame
    //     0x8df304: mov             SP, fp
    //     0x8df308: ldp             fp, lr, [SP], #0x10
    // 0x8df30c: ret
    //     0x8df30c: ret             
    // 0x8df310: ldr             x16, [fp, #0x10]
    // 0x8df314: stp             x16, x0, [SP, #-0x10]!
    // 0x8df318: r4 = const [0, 0x2, 0x2, 0x1, details, 0x1, null]
    //     0x8df318: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a878] List(7) [0, 0x2, 0x2, 0x1, "details", 0x1, Null]
    //     0x8df31c: ldr             x4, [x4, #0x878]
    // 0x8df320: r0 = _startNewSplash()
    //     0x8df320: bl              #0x8df358  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x8df324: add             SP, SP, #0x10
    // 0x8df328: ldr             x1, [fp, #0x18]
    // 0x8df32c: LoadField: r2 = r1->field_b
    //     0x8df32c: ldur            w2, [x1, #0xb]
    // 0x8df330: DecompressPointer r2
    //     0x8df330: add             x2, x2, HEAP, lsl #32
    // 0x8df334: cmp             w2, NULL
    // 0x8df338: b.eq            #0x8df354
    // 0x8df33c: r0 = Null
    //     0x8df33c: mov             x0, NULL
    // 0x8df340: LeaveFrame
    //     0x8df340: mov             SP, fp
    //     0x8df344: ldp             fp, lr, [SP], #0x10
    // 0x8df348: ret
    //     0x8df348: ret             
    // 0x8df34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df34c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df350: b               #0x8df2e0
    // 0x8df354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x8df358, size: 0x434
    // 0x8df358: EnterFrame
    //     0x8df358: stp             fp, lr, [SP, #-0x10]!
    //     0x8df35c: mov             fp, SP
    // 0x8df360: AllocStack(0x20)
    //     0x8df360: sub             SP, SP, #0x20
    // 0x8df364: SetupParameters(_InkResponseState<_InkResponseStateWidget> this /* r3, fp-0x8 */, {dynamic context = Null /* r4 */, dynamic details = Null /* r0 */})
    //     0x8df364: mov             x0, x4
    //     0x8df368: ldur            w1, [x0, #0x13]
    //     0x8df36c: add             x1, x1, HEAP, lsl #32
    //     0x8df370: sub             x2, x1, #2
    //     0x8df374: add             x3, fp, w2, sxtw #2
    //     0x8df378: ldr             x3, [x3, #0x10]
    //     0x8df37c: stur            x3, [fp, #-8]
    //     0x8df380: ldur            w2, [x0, #0x1f]
    //     0x8df384: add             x2, x2, HEAP, lsl #32
    //     0x8df388: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] "context"
    //     0x8df38c: ldr             x16, [x16, #0x8e0]
    //     0x8df390: cmp             w2, w16
    //     0x8df394: b.ne            #0x8df3b8
    //     0x8df398: ldur            w2, [x0, #0x23]
    //     0x8df39c: add             x2, x2, HEAP, lsl #32
    //     0x8df3a0: sub             w4, w1, w2
    //     0x8df3a4: add             x2, fp, w4, sxtw #2
    //     0x8df3a8: ldr             x2, [x2, #8]
    //     0x8df3ac: mov             x4, x2
    //     0x8df3b0: movz            x2, #0x1
    //     0x8df3b4: b               #0x8df3c0
    //     0x8df3b8: mov             x4, NULL
    //     0x8df3bc: movz            x2, #0
    //     0x8df3c0: lsl             x5, x2, #1
    //     0x8df3c4: lsl             w2, w5, #1
    //     0x8df3c8: add             w5, w2, #8
    //     0x8df3cc: add             x16, x0, w5, sxtw #1
    //     0x8df3d0: ldur            w6, [x16, #0xf]
    //     0x8df3d4: add             x6, x6, HEAP, lsl #32
    //     0x8df3d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] "details"
    //     0x8df3dc: ldr             x16, [x16, #0x8b8]
    //     0x8df3e0: cmp             w6, w16
    //     0x8df3e4: b.ne            #0x8df40c
    //     0x8df3e8: add             w5, w2, #0xa
    //     0x8df3ec: add             x16, x0, w5, sxtw #1
    //     0x8df3f0: ldur            w2, [x16, #0xf]
    //     0x8df3f4: add             x2, x2, HEAP, lsl #32
    //     0x8df3f8: sub             w0, w1, w2
    //     0x8df3fc: add             x1, fp, w0, sxtw #2
    //     0x8df400: ldr             x1, [x1, #8]
    //     0x8df404: mov             x0, x1
    //     0x8df408: b               #0x8df410
    //     0x8df40c: mov             x0, NULL
    // 0x8df410: CheckStackOverflow
    //     0x8df410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df414: cmp             SP, x16
    //     0x8df418: b.ls            #0x8df74c
    // 0x8df41c: cmp             w4, NULL
    // 0x8df420: b.eq            #0x8df4b8
    // 0x8df424: SaveReg r4
    //     0x8df424: str             x4, [SP, #-8]!
    // 0x8df428: r0 = findRenderObject()
    //     0x8df428: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8df42c: add             SP, SP, #8
    // 0x8df430: mov             x3, x0
    // 0x8df434: stur            x3, [fp, #-0x10]
    // 0x8df438: cmp             w3, NULL
    // 0x8df43c: b.eq            #0x8df754
    // 0x8df440: mov             x0, x3
    // 0x8df444: r2 = Null
    //     0x8df444: mov             x2, NULL
    // 0x8df448: r1 = Null
    //     0x8df448: mov             x1, NULL
    // 0x8df44c: r4 = LoadClassIdInstr(r0)
    //     0x8df44c: ldurh           w4, [x0, #1]
    // 0x8df450: sub             x4, x4, #0x9dc
    // 0x8df454: cmp             x4, #0x84
    // 0x8df458: b.ls            #0x8df46c
    // 0x8df45c: r8 = RenderBox
    //     0x8df45c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8df460: r3 = Null
    //     0x8df460: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a880] Null
    //     0x8df464: ldr             x3, [x3, #0x880]
    // 0x8df468: r0 = RenderBox()
    //     0x8df468: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8df46c: ldur            x0, [fp, #-0x10]
    // 0x8df470: LoadField: r1 = r0->field_57
    //     0x8df470: ldur            w1, [x0, #0x57]
    // 0x8df474: DecompressPointer r1
    //     0x8df474: add             x1, x1, HEAP, lsl #32
    // 0x8df478: cmp             w1, NULL
    // 0x8df47c: b.eq            #0x8df758
    // 0x8df480: r16 = Instance_Offset
    //     0x8df480: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x8df484: stp             x1, x16, [SP, #-0x10]!
    // 0x8df488: r0 = &()
    //     0x8df488: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x8df48c: add             SP, SP, #0x10
    // 0x8df490: SaveReg r0
    //     0x8df490: str             x0, [SP, #-8]!
    // 0x8df494: r0 = center()
    //     0x8df494: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x8df498: add             SP, SP, #8
    // 0x8df49c: ldur            x16, [fp, #-0x10]
    // 0x8df4a0: stp             x0, x16, [SP, #-0x10]!
    // 0x8df4a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8df4a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8df4a8: r0 = localToGlobal()
    //     0x8df4a8: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8df4ac: add             SP, SP, #0x10
    // 0x8df4b0: mov             x1, x0
    // 0x8df4b4: b               #0x8df4c8
    // 0x8df4b8: cmp             w0, NULL
    // 0x8df4bc: b.eq            #0x8df75c
    // 0x8df4c0: LoadField: r1 = r0->field_7
    //     0x8df4c0: ldur            w1, [x0, #7]
    // 0x8df4c4: DecompressPointer r1
    //     0x8df4c4: add             x1, x1, HEAP, lsl #32
    // 0x8df4c8: ldur            x0, [fp, #-8]
    // 0x8df4cc: stur            x1, [fp, #-0x10]
    // 0x8df4d0: LoadField: r2 = r0->field_b
    //     0x8df4d0: ldur            w2, [x0, #0xb]
    // 0x8df4d4: DecompressPointer r2
    //     0x8df4d4: add             x2, x2, HEAP, lsl #32
    // 0x8df4d8: cmp             w2, NULL
    // 0x8df4dc: b.eq            #0x8df760
    // 0x8df4e0: LoadField: r3 = r2->field_7f
    //     0x8df4e0: ldur            w3, [x2, #0x7f]
    // 0x8df4e4: DecompressPointer r3
    //     0x8df4e4: add             x3, x3, HEAP, lsl #32
    // 0x8df4e8: cmp             w3, NULL
    // 0x8df4ec: b.ne            #0x8df504
    // 0x8df4f0: LoadField: r2 = r0->field_2b
    //     0x8df4f0: ldur            w2, [x0, #0x2b]
    // 0x8df4f4: DecompressPointer r2
    //     0x8df4f4: add             x2, x2, HEAP, lsl #32
    // 0x8df4f8: cmp             w2, NULL
    // 0x8df4fc: b.eq            #0x8df764
    // 0x8df500: b               #0x8df508
    // 0x8df504: mov             x2, x3
    // 0x8df508: r16 = Instance_MaterialState
    //     0x8df508: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8df50c: ldr             x16, [x16, #0x128]
    // 0x8df510: stp             x16, x2, [SP, #-0x10]!
    // 0x8df514: r16 = true
    //     0x8df514: add             x16, NULL, #0x20  ; true
    // 0x8df518: SaveReg r16
    //     0x8df518: str             x16, [SP, #-8]!
    // 0x8df51c: r0 = update()
    //     0x8df51c: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8df520: add             SP, SP, #0x18
    // 0x8df524: ldur            x16, [fp, #-8]
    // 0x8df528: ldur            lr, [fp, #-0x10]
    // 0x8df52c: stp             lr, x16, [SP, #-0x10]!
    // 0x8df530: r0 = _createInkFeature()
    //     0x8df530: bl              #0x8df78c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createInkFeature
    // 0x8df534: add             SP, SP, #0x10
    // 0x8df538: mov             x1, x0
    // 0x8df53c: ldur            x0, [fp, #-8]
    // 0x8df540: stur            x1, [fp, #-0x10]
    // 0x8df544: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8df544: ldur            w2, [x0, #0x17]
    // 0x8df548: DecompressPointer r2
    //     0x8df548: add             x2, x2, HEAP, lsl #32
    // 0x8df54c: cmp             w2, NULL
    // 0x8df550: b.ne            #0x8df59c
    // 0x8df554: r16 = <InteractiveInkFeature>
    //     0x8df554: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a890] TypeArguments: <InteractiveInkFeature>
    //     0x8df558: ldr             x16, [x16, #0x890]
    // 0x8df55c: SaveReg r16
    //     0x8df55c: str             x16, [SP, #-8]!
    // 0x8df560: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8df560: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8df564: r0 = HashSet()
    //     0x8df564: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0x8df568: add             SP, SP, #8
    // 0x8df56c: mov             x2, x0
    // 0x8df570: ldur            x1, [fp, #-8]
    // 0x8df574: ArrayStore: r1[0] = r0  ; List_4
    //     0x8df574: stur            w0, [x1, #0x17]
    //     0x8df578: tbz             w0, #0, #0x8df594
    //     0x8df57c: ldurb           w16, [x1, #-1]
    //     0x8df580: ldurb           w17, [x0, #-1]
    //     0x8df584: and             x16, x17, x16, lsr #2
    //     0x8df588: tst             x16, HEAP, lsr #32
    //     0x8df58c: b.eq            #0x8df594
    //     0x8df590: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8df594: mov             x0, x2
    // 0x8df598: b               #0x8df5a4
    // 0x8df59c: mov             x1, x0
    // 0x8df5a0: mov             x0, x2
    // 0x8df5a4: cmp             w0, NULL
    // 0x8df5a8: b.eq            #0x8df768
    // 0x8df5ac: ldur            x16, [fp, #-0x10]
    // 0x8df5b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8df5b4: r0 = add()
    //     0x8df5b4: bl              #0xbd7cf8  ; [dart:collection] _HashSet::add
    // 0x8df5b8: add             SP, SP, #0x10
    // 0x8df5bc: ldur            x0, [fp, #-8]
    // 0x8df5c0: LoadField: r1 = r0->field_1b
    //     0x8df5c0: ldur            w1, [x0, #0x1b]
    // 0x8df5c4: DecompressPointer r1
    //     0x8df5c4: add             x1, x1, HEAP, lsl #32
    // 0x8df5c8: stur            x1, [fp, #-0x18]
    // 0x8df5cc: cmp             w1, NULL
    // 0x8df5d0: b.ne            #0x8df5dc
    // 0x8df5d4: mov             x1, x0
    // 0x8df5d8: b               #0x8df6ec
    // 0x8df5dc: r2 = LoadClassIdInstr(r1)
    //     0x8df5dc: ldurh           w2, [x1, #1]
    // 0x8df5e0: lsl             x2, x2, #1
    // 0x8df5e4: r17 = 4634
    //     0x8df5e4: movz            x17, #0x121a
    // 0x8df5e8: cmp             w2, w17
    // 0x8df5ec: b.ne            #0x8df614
    // 0x8df5f0: LoadField: r2 = r1->field_43
    //     0x8df5f0: ldur            w2, [x1, #0x43]
    // 0x8df5f4: DecompressPointer r2
    //     0x8df5f4: add             x2, x2, HEAP, lsl #32
    // 0x8df5f8: cmp             w2, NULL
    // 0x8df5fc: b.eq            #0x8df6e8
    // 0x8df600: SaveReg r2
    //     0x8df600: str             x2, [SP, #-8]!
    // 0x8df604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8df604: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8df608: r0 = forward()
    //     0x8df608: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8df60c: add             SP, SP, #8
    // 0x8df610: b               #0x8df6e8
    // 0x8df614: r17 = 4636
    //     0x8df614: movz            x17, #0x121c
    // 0x8df618: cmp             w2, w17
    // 0x8df61c: b.eq            #0x8df6e8
    // 0x8df620: r17 = 4638
    //     0x8df620: movz            x17, #0x121e
    // 0x8df624: cmp             w2, w17
    // 0x8df628: b.ne            #0x8df6e8
    // 0x8df62c: LoadField: r0 = r1->field_3f
    //     0x8df62c: ldur            w0, [x1, #0x3f]
    // 0x8df630: DecompressPointer r0
    //     0x8df630: add             x0, x0, HEAP, lsl #32
    // 0x8df634: r16 = Sentinel
    //     0x8df634: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8df638: cmp             w0, w16
    // 0x8df63c: b.eq            #0x8df76c
    // 0x8df640: SaveReg r0
    //     0x8df640: str             x0, [SP, #-8]!
    // 0x8df644: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8df644: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8df648: r0 = stop()
    //     0x8df648: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8df64c: add             SP, SP, #8
    // 0x8df650: ldur            x0, [fp, #-0x18]
    // 0x8df654: LoadField: r1 = r0->field_3f
    //     0x8df654: ldur            w1, [x0, #0x3f]
    // 0x8df658: DecompressPointer r1
    //     0x8df658: add             x1, x1, HEAP, lsl #32
    // 0x8df65c: LoadField: r2 = r1->field_3b
    //     0x8df65c: ldur            w2, [x1, #0x3b]
    // 0x8df660: DecompressPointer r2
    //     0x8df660: add             x2, x2, HEAP, lsl #32
    // 0x8df664: r16 = Sentinel
    //     0x8df664: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8df668: cmp             w2, w16
    // 0x8df66c: b.eq            #0x8df778
    // 0x8df670: LoadField: d0 = r2->field_7
    //     0x8df670: ldur            d0, [x2, #7]
    // 0x8df674: d1 = 1.000000
    //     0x8df674: fmov            d1, #1.00000000
    // 0x8df678: fsub            d2, d1, d0
    // 0x8df67c: stur            d2, [fp, #-0x20]
    // 0x8df680: LoadField: r1 = r0->field_47
    //     0x8df680: ldur            w1, [x0, #0x47]
    // 0x8df684: DecompressPointer r1
    //     0x8df684: add             x1, x1, HEAP, lsl #32
    // 0x8df688: r16 = Sentinel
    //     0x8df688: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8df68c: cmp             w1, w16
    // 0x8df690: b.eq            #0x8df780
    // 0x8df694: SaveReg r1
    //     0x8df694: str             x1, [SP, #-8]!
    // 0x8df698: SaveReg d2
    //     0x8df698: str             d2, [SP, #-8]!
    // 0x8df69c: r0 = value=()
    //     0x8df69c: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8df6a0: add             SP, SP, #0x10
    // 0x8df6a4: ldur            d1, [fp, #-0x20]
    // 0x8df6a8: d0 = 1.000000
    //     0x8df6a8: fmov            d0, #1.00000000
    // 0x8df6ac: fcmp            d1, d0
    // 0x8df6b0: b.vs            #0x8df6e8
    // 0x8df6b4: b.ge            #0x8df6e8
    // 0x8df6b8: ldur            x0, [fp, #-0x18]
    // 0x8df6bc: LoadField: r1 = r0->field_47
    //     0x8df6bc: ldur            w1, [x0, #0x47]
    // 0x8df6c0: DecompressPointer r1
    //     0x8df6c0: add             x1, x1, HEAP, lsl #32
    // 0x8df6c4: SaveReg r1
    //     0x8df6c4: str             x1, [SP, #-8]!
    // 0x8df6c8: SaveReg d0
    //     0x8df6c8: str             d0, [SP, #-8]!
    // 0x8df6cc: r16 = Instance_Duration
    //     0x8df6cc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd0] Obj!Duration@c803e1
    //     0x8df6d0: ldr             x16, [x16, #0xdd0]
    // 0x8df6d4: SaveReg r16
    //     0x8df6d4: str             x16, [SP, #-8]!
    // 0x8df6d8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8df6d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8df6dc: ldr             x4, [x4, #0xe00]
    // 0x8df6e0: r0 = animateTo()
    //     0x8df6e0: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8df6e4: add             SP, SP, #0x18
    // 0x8df6e8: ldur            x1, [fp, #-8]
    // 0x8df6ec: ldur            x0, [fp, #-0x10]
    // 0x8df6f0: StoreField: r1->field_1b = r0
    //     0x8df6f0: stur            w0, [x1, #0x1b]
    //     0x8df6f4: ldurb           w16, [x1, #-1]
    //     0x8df6f8: ldurb           w17, [x0, #-1]
    //     0x8df6fc: and             x16, x17, x16, lsr #2
    //     0x8df700: tst             x16, HEAP, lsr #32
    //     0x8df704: b.eq            #0x8df70c
    //     0x8df708: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8df70c: SaveReg r1
    //     0x8df70c: str             x1, [SP, #-8]!
    // 0x8df710: r0 = updateKeepAlive()
    //     0x8df710: bl              #0x853d88  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8df714: add             SP, SP, #8
    // 0x8df718: ldur            x16, [fp, #-8]
    // 0x8df71c: r30 = Instance__HighlightType
    //     0x8df71c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!_HighlightType@c7bf81
    //     0x8df720: ldr             lr, [lr, #0x7f8]
    // 0x8df724: stp             lr, x16, [SP, #-0x10]!
    // 0x8df728: r16 = true
    //     0x8df728: add             x16, NULL, #0x20  ; true
    // 0x8df72c: SaveReg r16
    //     0x8df72c: str             x16, [SP, #-8]!
    // 0x8df730: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8df730: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8df734: r0 = updateHighlight()
    //     0x8df734: bl              #0x8536d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8df738: add             SP, SP, #0x18
    // 0x8df73c: r0 = Null
    //     0x8df73c: mov             x0, NULL
    // 0x8df740: LeaveFrame
    //     0x8df740: mov             SP, fp
    //     0x8df744: ldp             fp, lr, [SP], #0x10
    // 0x8df748: ret
    //     0x8df748: ret             
    // 0x8df74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df74c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df750: b               #0x8df41c
    // 0x8df754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df754: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df758: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df75c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df760: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df764: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df768: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df76c: r9 = _fadeInController
    //     0x8df76c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a840] Field <InkRipple._fadeInController@626110234>: late (offset: 0x40)
    //     0x8df770: ldr             x9, [x9, #0x840]
    // 0x8df774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8df774: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8df778: r9 = _value
    //     0x8df778: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8df77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8df77c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8df780: r9 = _fadeOutController
    //     0x8df780: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a848] Field <InkRipple._fadeOutController@626110234>: late (offset: 0x48)
    //     0x8df784: ldr             x9, [x9, #0x848]
    // 0x8df788: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8df788: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createInkFeature(/* No info */) {
    // ** addr: 0x8df78c, size: 0x49c
    // 0x8df78c: EnterFrame
    //     0x8df78c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df790: mov             fp, SP
    // 0x8df794: AllocStack(0x68)
    //     0x8df794: sub             SP, SP, #0x68
    // 0x8df798: CheckStackOverflow
    //     0x8df798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df79c: cmp             SP, x16
    //     0x8df7a0: b.ls            #0x8dfbe8
    // 0x8df7a4: r1 = 2
    //     0x8df7a4: movz            x1, #0x2
    // 0x8df7a8: r0 = AllocateContext()
    //     0x8df7a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8df7ac: mov             x1, x0
    // 0x8df7b0: ldr             x0, [fp, #0x18]
    // 0x8df7b4: stur            x1, [fp, #-8]
    // 0x8df7b8: StoreField: r1->field_f = r0
    //     0x8df7b8: stur            w0, [x1, #0xf]
    // 0x8df7bc: LoadField: r2 = r0->field_f
    //     0x8df7bc: ldur            w2, [x0, #0xf]
    // 0x8df7c0: DecompressPointer r2
    //     0x8df7c0: add             x2, x2, HEAP, lsl #32
    // 0x8df7c4: cmp             w2, NULL
    // 0x8df7c8: b.eq            #0x8dfbf0
    // 0x8df7cc: SaveReg r2
    //     0x8df7cc: str             x2, [SP, #-8]!
    // 0x8df7d0: r0 = of()
    //     0x8df7d0: bl              #0x8545f8  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8df7d4: add             SP, SP, #8
    // 0x8df7d8: stur            x0, [fp, #-0x10]
    // 0x8df7dc: cmp             w0, NULL
    // 0x8df7e0: b.eq            #0x8dfbf4
    // 0x8df7e4: ldr             x1, [fp, #0x18]
    // 0x8df7e8: LoadField: r2 = r1->field_f
    //     0x8df7e8: ldur            w2, [x1, #0xf]
    // 0x8df7ec: DecompressPointer r2
    //     0x8df7ec: add             x2, x2, HEAP, lsl #32
    // 0x8df7f0: cmp             w2, NULL
    // 0x8df7f4: b.eq            #0x8dfbf8
    // 0x8df7f8: SaveReg r2
    //     0x8df7f8: str             x2, [SP, #-8]!
    // 0x8df7fc: r0 = findRenderObject()
    //     0x8df7fc: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8df800: add             SP, SP, #8
    // 0x8df804: mov             x3, x0
    // 0x8df808: stur            x3, [fp, #-0x18]
    // 0x8df80c: cmp             w3, NULL
    // 0x8df810: b.eq            #0x8dfbfc
    // 0x8df814: mov             x0, x3
    // 0x8df818: r2 = Null
    //     0x8df818: mov             x2, NULL
    // 0x8df81c: r1 = Null
    //     0x8df81c: mov             x1, NULL
    // 0x8df820: r4 = LoadClassIdInstr(r0)
    //     0x8df820: ldurh           w4, [x0, #1]
    // 0x8df824: sub             x4, x4, #0x9dc
    // 0x8df828: cmp             x4, #0x84
    // 0x8df82c: b.ls            #0x8df840
    // 0x8df830: r8 = RenderBox
    //     0x8df830: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8df834: r3 = Null
    //     0x8df834: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a898] Null
    //     0x8df838: ldr             x3, [x3, #0x898]
    // 0x8df83c: r0 = RenderBox()
    //     0x8df83c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8df840: ldur            x16, [fp, #-0x18]
    // 0x8df844: ldr             lr, [fp, #0x10]
    // 0x8df848: stp             lr, x16, [SP, #-0x10]!
    // 0x8df84c: r0 = globalToLocal()
    //     0x8df84c: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8df850: add             SP, SP, #0x10
    // 0x8df854: mov             x2, x0
    // 0x8df858: ldr             x1, [fp, #0x18]
    // 0x8df85c: stur            x2, [fp, #-0x20]
    // 0x8df860: LoadField: r0 = r1->field_b
    //     0x8df860: ldur            w0, [x1, #0xb]
    // 0x8df864: DecompressPointer r0
    //     0x8df864: add             x0, x0, HEAP, lsl #32
    // 0x8df868: cmp             w0, NULL
    // 0x8df86c: b.eq            #0x8dfc00
    // 0x8df870: LoadField: r3 = r0->field_53
    //     0x8df870: ldur            w3, [x0, #0x53]
    // 0x8df874: DecompressPointer r3
    //     0x8df874: add             x3, x3, HEAP, lsl #32
    // 0x8df878: cmp             w3, NULL
    // 0x8df87c: b.ne            #0x8df888
    // 0x8df880: r0 = Null
    //     0x8df880: mov             x0, NULL
    // 0x8df884: b               #0x8df8d0
    // 0x8df888: LoadField: r4 = r0->field_7f
    //     0x8df888: ldur            w4, [x0, #0x7f]
    // 0x8df88c: DecompressPointer r4
    //     0x8df88c: add             x4, x4, HEAP, lsl #32
    // 0x8df890: cmp             w4, NULL
    // 0x8df894: b.ne            #0x8df8ac
    // 0x8df898: LoadField: r0 = r1->field_2b
    //     0x8df898: ldur            w0, [x1, #0x2b]
    // 0x8df89c: DecompressPointer r0
    //     0x8df89c: add             x0, x0, HEAP, lsl #32
    // 0x8df8a0: cmp             w0, NULL
    // 0x8df8a4: b.eq            #0x8dfc04
    // 0x8df8a8: b               #0x8df8b0
    // 0x8df8ac: mov             x0, x4
    // 0x8df8b0: LoadField: r4 = r0->field_27
    //     0x8df8b0: ldur            w4, [x0, #0x27]
    // 0x8df8b4: DecompressPointer r4
    //     0x8df8b4: add             x4, x4, HEAP, lsl #32
    // 0x8df8b8: r0 = LoadClassIdInstr(r3)
    //     0x8df8b8: ldurh           w0, [x3, #1]
    // 0x8df8bc: stp             x4, x3, [SP, #-0x10]!
    // 0x8df8c0: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x8df8c0: sub             lr, x0, #0xa2d
    //     0x8df8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8df8c8: blr             lr
    // 0x8df8cc: add             SP, SP, #0x10
    // 0x8df8d0: cmp             w0, NULL
    // 0x8df8d4: b.ne            #0x8df8fc
    // 0x8df8d8: ldr             x1, [fp, #0x18]
    // 0x8df8dc: LoadField: r0 = r1->field_b
    //     0x8df8dc: ldur            w0, [x1, #0xb]
    // 0x8df8e0: DecompressPointer r0
    //     0x8df8e0: add             x0, x0, HEAP, lsl #32
    // 0x8df8e4: cmp             w0, NULL
    // 0x8df8e8: b.eq            #0x8dfc08
    // 0x8df8ec: LoadField: r2 = r0->field_57
    //     0x8df8ec: ldur            w2, [x0, #0x57]
    // 0x8df8f0: DecompressPointer r2
    //     0x8df8f0: add             x2, x2, HEAP, lsl #32
    // 0x8df8f4: mov             x0, x2
    // 0x8df8f8: b               #0x8df900
    // 0x8df8fc: ldr             x1, [fp, #0x18]
    // 0x8df900: cmp             w0, NULL
    // 0x8df904: b.ne            #0x8df934
    // 0x8df908: LoadField: r0 = r1->field_f
    //     0x8df908: ldur            w0, [x1, #0xf]
    // 0x8df90c: DecompressPointer r0
    //     0x8df90c: add             x0, x0, HEAP, lsl #32
    // 0x8df910: cmp             w0, NULL
    // 0x8df914: b.eq            #0x8dfc0c
    // 0x8df918: SaveReg r0
    //     0x8df918: str             x0, [SP, #-8]!
    // 0x8df91c: r0 = of()
    //     0x8df91c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8df920: add             SP, SP, #8
    // 0x8df924: LoadField: r1 = r0->field_87
    //     0x8df924: ldur            w1, [x0, #0x87]
    // 0x8df928: DecompressPointer r1
    //     0x8df928: add             x1, x1, HEAP, lsl #32
    // 0x8df92c: mov             x2, x1
    // 0x8df930: b               #0x8df938
    // 0x8df934: mov             x2, x0
    // 0x8df938: ldr             x1, [fp, #0x18]
    // 0x8df93c: stur            x2, [fp, #-0x28]
    // 0x8df940: LoadField: r0 = r1->field_b
    //     0x8df940: ldur            w0, [x1, #0xb]
    // 0x8df944: DecompressPointer r0
    //     0x8df944: add             x0, x0, HEAP, lsl #32
    // 0x8df948: cmp             w0, NULL
    // 0x8df94c: b.eq            #0x8dfc10
    // 0x8df950: LoadField: r3 = r0->field_33
    //     0x8df950: ldur            w3, [x0, #0x33]
    // 0x8df954: DecompressPointer r3
    //     0x8df954: add             x3, x3, HEAP, lsl #32
    // 0x8df958: tbnz            w3, #4, #0x8df990
    // 0x8df95c: LoadField: r3 = r0->field_7b
    //     0x8df95c: ldur            w3, [x0, #0x7b]
    // 0x8df960: DecompressPointer r3
    //     0x8df960: add             x3, x3, HEAP, lsl #32
    // 0x8df964: cmp             w3, NULL
    // 0x8df968: b.eq            #0x8dfc14
    // 0x8df96c: ldur            x16, [fp, #-0x18]
    // 0x8df970: stp             x16, x3, [SP, #-0x10]!
    // 0x8df974: mov             x0, x3
    // 0x8df978: ClosureCall
    //     0x8df978: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8df97c: ldur            x2, [x0, #0x1f]
    //     0x8df980: blr             x2
    // 0x8df984: add             SP, SP, #0x10
    // 0x8df988: mov             x4, x0
    // 0x8df98c: b               #0x8df994
    // 0x8df990: r4 = Null
    //     0x8df990: mov             x4, NULL
    // 0x8df994: ldr             x0, [fp, #0x18]
    // 0x8df998: ldur            x3, [fp, #-8]
    // 0x8df99c: stur            x4, [fp, #-0x48]
    // 0x8df9a0: LoadField: r5 = r0->field_b
    //     0x8df9a0: ldur            w5, [x0, #0xb]
    // 0x8df9a4: DecompressPointer r5
    //     0x8df9a4: add             x5, x5, HEAP, lsl #32
    // 0x8df9a8: stur            x5, [fp, #-0x40]
    // 0x8df9ac: cmp             w5, NULL
    // 0x8df9b0: b.eq            #0x8dfc18
    // 0x8df9b4: LoadField: r6 = r5->field_3f
    //     0x8df9b4: ldur            w6, [x5, #0x3f]
    // 0x8df9b8: DecompressPointer r6
    //     0x8df9b8: add             x6, x6, HEAP, lsl #32
    // 0x8df9bc: stur            x6, [fp, #-0x38]
    // 0x8df9c0: LoadField: r7 = r5->field_43
    //     0x8df9c0: ldur            w7, [x5, #0x43]
    // 0x8df9c4: DecompressPointer r7
    //     0x8df9c4: add             x7, x7, HEAP, lsl #32
    // 0x8df9c8: stur            x7, [fp, #-0x30]
    // 0x8df9cc: StoreField: r3->field_13 = rNULL
    //     0x8df9cc: stur            NULL, [x3, #0x13]
    // 0x8df9d0: mov             x2, x3
    // 0x8df9d4: r1 = Function 'onRemoved':.
    //     0x8df9d4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8a8] AnonymousClosure: (0x8e25d4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createInkFeature (0x8df78c)
    //     0x8df9d8: ldr             x1, [x1, #0x8a8]
    // 0x8df9dc: r0 = AllocateClosure()
    //     0x8df9dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8df9e0: mov             x1, x0
    // 0x8df9e4: ldur            x0, [fp, #-0x40]
    // 0x8df9e8: stur            x1, [fp, #-0x50]
    // 0x8df9ec: LoadField: r2 = r0->field_5b
    //     0x8df9ec: ldur            w2, [x0, #0x5b]
    // 0x8df9f0: DecompressPointer r2
    //     0x8df9f0: add             x2, x2, HEAP, lsl #32
    // 0x8df9f4: cmp             w2, NULL
    // 0x8df9f8: b.ne            #0x8dfa28
    // 0x8df9fc: ldr             x0, [fp, #0x18]
    // 0x8dfa00: LoadField: r2 = r0->field_f
    //     0x8dfa00: ldur            w2, [x0, #0xf]
    // 0x8dfa04: DecompressPointer r2
    //     0x8dfa04: add             x2, x2, HEAP, lsl #32
    // 0x8dfa08: cmp             w2, NULL
    // 0x8dfa0c: b.eq            #0x8dfc1c
    // 0x8dfa10: SaveReg r2
    //     0x8dfa10: str             x2, [SP, #-8]!
    // 0x8dfa14: r0 = of()
    //     0x8dfa14: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dfa18: add             SP, SP, #8
    // 0x8dfa1c: LoadField: r1 = r0->field_27
    //     0x8dfa1c: ldur            w1, [x0, #0x27]
    // 0x8dfa20: DecompressPointer r1
    //     0x8dfa20: add             x1, x1, HEAP, lsl #32
    // 0x8dfa24: b               #0x8dfa2c
    // 0x8dfa28: mov             x1, x2
    // 0x8dfa2c: ldr             x0, [fp, #0x18]
    // 0x8dfa30: stur            x1, [fp, #-0x60]
    // 0x8dfa34: LoadField: r2 = r0->field_b
    //     0x8dfa34: ldur            w2, [x0, #0xb]
    // 0x8dfa38: DecompressPointer r2
    //     0x8dfa38: add             x2, x2, HEAP, lsl #32
    // 0x8dfa3c: cmp             w2, NULL
    // 0x8dfa40: b.eq            #0x8dfc20
    // 0x8dfa44: LoadField: r3 = r2->field_33
    //     0x8dfa44: ldur            w3, [x2, #0x33]
    // 0x8dfa48: DecompressPointer r3
    //     0x8dfa48: add             x3, x3, HEAP, lsl #32
    // 0x8dfa4c: stur            x3, [fp, #-0x58]
    // 0x8dfa50: LoadField: r4 = r2->field_3b
    //     0x8dfa50: ldur            w4, [x2, #0x3b]
    // 0x8dfa54: DecompressPointer r4
    //     0x8dfa54: add             x4, x4, HEAP, lsl #32
    // 0x8dfa58: stur            x4, [fp, #-0x40]
    // 0x8dfa5c: LoadField: r2 = r0->field_f
    //     0x8dfa5c: ldur            w2, [x0, #0xf]
    // 0x8dfa60: DecompressPointer r2
    //     0x8dfa60: add             x2, x2, HEAP, lsl #32
    // 0x8dfa64: cmp             w2, NULL
    // 0x8dfa68: b.eq            #0x8dfc24
    // 0x8dfa6c: SaveReg r2
    //     0x8dfa6c: str             x2, [SP, #-8]!
    // 0x8dfa70: r0 = of()
    //     0x8dfa70: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8dfa74: add             SP, SP, #8
    // 0x8dfa78: mov             x1, x0
    // 0x8dfa7c: ldur            x0, [fp, #-0x60]
    // 0x8dfa80: stur            x1, [fp, #-0x68]
    // 0x8dfa84: r2 = LoadClassIdInstr(r0)
    //     0x8dfa84: ldurh           w2, [x0, #1]
    // 0x8dfa88: lsl             x2, x2, #1
    // 0x8dfa8c: r17 = 4624
    //     0x8dfa8c: movz            x17, #0x1210
    // 0x8dfa90: cmp             w2, w17
    // 0x8dfa94: b.ne            #0x8dfaf4
    // 0x8dfa98: r0 = InkSplash()
    //     0x8dfa98: bl              #0x8e25c4  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x8dfa9c: stur            x0, [fp, #-0x60]
    // 0x8dfaa0: ldur            x16, [fp, #-0x38]
    // 0x8dfaa4: stp             x16, x0, [SP, #-0x10]!
    // 0x8dfaa8: ldur            x16, [fp, #-0x28]
    // 0x8dfaac: ldur            lr, [fp, #-0x58]
    // 0x8dfab0: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfab4: ldur            x16, [fp, #-0x10]
    // 0x8dfab8: ldur            lr, [fp, #-0x30]
    // 0x8dfabc: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfac0: ldur            x16, [fp, #-0x50]
    // 0x8dfac4: ldur            lr, [fp, #-0x20]
    // 0x8dfac8: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfacc: ldur            x16, [fp, #-0x40]
    // 0x8dfad0: ldur            lr, [fp, #-0x48]
    // 0x8dfad4: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfad8: ldur            x16, [fp, #-0x18]
    // 0x8dfadc: ldur            lr, [fp, #-0x68]
    // 0x8dfae0: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfae4: r0 = InkSplash()
    //     0x8dfae4: bl              #0x8e1d7c  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x8dfae8: add             SP, SP, #0x60
    // 0x8dfaec: ldur            x2, [fp, #-0x60]
    // 0x8dfaf0: b               #0x8dfbb4
    // 0x8dfaf4: r17 = 4626
    //     0x8dfaf4: movz            x17, #0x1212
    // 0x8dfaf8: cmp             w2, w17
    // 0x8dfafc: b.ne            #0x8dfb5c
    // 0x8dfb00: r0 = InkSparkle()
    //     0x8dfb00: bl              #0x8e1d6c  ; AllocateInkSparkleStub -> InkSparkle (size=0x50)
    // 0x8dfb04: stur            x0, [fp, #-0x60]
    // 0x8dfb08: ldur            x16, [fp, #-0x38]
    // 0x8dfb0c: stp             x16, x0, [SP, #-0x10]!
    // 0x8dfb10: ldur            x16, [fp, #-0x28]
    // 0x8dfb14: ldur            lr, [fp, #-0x58]
    // 0x8dfb18: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb1c: ldur            x16, [fp, #-0x10]
    // 0x8dfb20: ldur            lr, [fp, #-0x30]
    // 0x8dfb24: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb28: ldur            x16, [fp, #-0x50]
    // 0x8dfb2c: ldur            lr, [fp, #-0x20]
    // 0x8dfb30: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb34: ldur            x16, [fp, #-0x40]
    // 0x8dfb38: ldur            lr, [fp, #-0x48]
    // 0x8dfb3c: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb40: ldur            x16, [fp, #-0x18]
    // 0x8dfb44: ldur            lr, [fp, #-0x68]
    // 0x8dfb48: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb4c: r0 = InkSparkle()
    //     0x8dfb4c: bl              #0x8e0660  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x8dfb50: add             SP, SP, #0x60
    // 0x8dfb54: ldur            x2, [fp, #-0x60]
    // 0x8dfb58: b               #0x8dfbb4
    // 0x8dfb5c: r0 = InkRipple()
    //     0x8dfb5c: bl              #0x8e0650  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x8dfb60: stur            x0, [fp, #-0x60]
    // 0x8dfb64: ldur            x16, [fp, #-0x38]
    // 0x8dfb68: stp             x16, x0, [SP, #-0x10]!
    // 0x8dfb6c: ldur            x16, [fp, #-0x28]
    // 0x8dfb70: ldur            lr, [fp, #-0x58]
    // 0x8dfb74: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb78: ldur            x16, [fp, #-0x10]
    // 0x8dfb7c: ldur            lr, [fp, #-0x30]
    // 0x8dfb80: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb84: ldur            x16, [fp, #-0x50]
    // 0x8dfb88: ldur            lr, [fp, #-0x20]
    // 0x8dfb8c: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb90: ldur            x16, [fp, #-0x40]
    // 0x8dfb94: ldur            lr, [fp, #-0x48]
    // 0x8dfb98: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfb9c: ldur            x16, [fp, #-0x18]
    // 0x8dfba0: ldur            lr, [fp, #-0x68]
    // 0x8dfba4: stp             lr, x16, [SP, #-0x10]!
    // 0x8dfba8: r0 = InkRipple()
    //     0x8dfba8: bl              #0x8dfc28  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x8dfbac: add             SP, SP, #0x60
    // 0x8dfbb0: ldur            x2, [fp, #-0x60]
    // 0x8dfbb4: ldur            x1, [fp, #-8]
    // 0x8dfbb8: mov             x0, x2
    // 0x8dfbbc: StoreField: r1->field_13 = r0
    //     0x8dfbbc: stur            w0, [x1, #0x13]
    //     0x8dfbc0: ldurb           w16, [x1, #-1]
    //     0x8dfbc4: ldurb           w17, [x0, #-1]
    //     0x8dfbc8: and             x16, x17, x16, lsr #2
    //     0x8dfbcc: tst             x16, HEAP, lsr #32
    //     0x8dfbd0: b.eq            #0x8dfbd8
    //     0x8dfbd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dfbd8: mov             x0, x2
    // 0x8dfbdc: LeaveFrame
    //     0x8dfbdc: mov             SP, fp
    //     0x8dfbe0: ldp             fp, lr, [SP], #0x10
    // 0x8dfbe4: ret
    //     0x8dfbe4: ret             
    // 0x8dfbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfbe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfbec: b               #0x8df7a4
    // 0x8dfbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfbf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfbf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfbf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfbfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfc24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x8e25d4, size: 0xe4
    // 0x8e25d4: EnterFrame
    //     0x8e25d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e25d8: mov             fp, SP
    // 0x8e25dc: AllocStack(0x8)
    //     0x8e25dc: sub             SP, SP, #8
    // 0x8e25e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8e25e0: ldr             x0, [fp, #0x10]
    //     0x8e25e4: ldur            w1, [x0, #0x17]
    //     0x8e25e8: add             x1, x1, HEAP, lsl #32
    //     0x8e25ec: stur            x1, [fp, #-8]
    // 0x8e25f0: CheckStackOverflow
    //     0x8e25f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e25f4: cmp             SP, x16
    //     0x8e25f8: b.ls            #0x8e26b0
    // 0x8e25fc: LoadField: r0 = r1->field_f
    //     0x8e25fc: ldur            w0, [x1, #0xf]
    // 0x8e2600: DecompressPointer r0
    //     0x8e2600: add             x0, x0, HEAP, lsl #32
    // 0x8e2604: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e2604: ldur            w2, [x0, #0x17]
    // 0x8e2608: DecompressPointer r2
    //     0x8e2608: add             x2, x2, HEAP, lsl #32
    // 0x8e260c: cmp             w2, NULL
    // 0x8e2610: b.eq            #0x8e26a0
    // 0x8e2614: LoadField: r0 = r1->field_13
    //     0x8e2614: ldur            w0, [x1, #0x13]
    // 0x8e2618: DecompressPointer r0
    //     0x8e2618: add             x0, x0, HEAP, lsl #32
    // 0x8e261c: r3 = LoadClassIdInstr(r2)
    //     0x8e261c: ldurh           w3, [x2, #1]
    // 0x8e2620: stp             x0, x2, [SP, #-0x10]!
    // 0x8e2624: mov             x0, x3
    // 0x8e2628: r0 = GDT[cid_x0 + -0xf50]()
    //     0x8e2628: sub             lr, x0, #0xf50
    //     0x8e262c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2630: blr             lr
    // 0x8e2634: add             SP, SP, #0x10
    // 0x8e2638: ldur            x1, [fp, #-8]
    // 0x8e263c: LoadField: r0 = r1->field_f
    //     0x8e263c: ldur            w0, [x1, #0xf]
    // 0x8e2640: DecompressPointer r0
    //     0x8e2640: add             x0, x0, HEAP, lsl #32
    // 0x8e2644: LoadField: r2 = r0->field_1b
    //     0x8e2644: ldur            w2, [x0, #0x1b]
    // 0x8e2648: DecompressPointer r2
    //     0x8e2648: add             x2, x2, HEAP, lsl #32
    // 0x8e264c: LoadField: r0 = r1->field_13
    //     0x8e264c: ldur            w0, [x1, #0x13]
    // 0x8e2650: DecompressPointer r0
    //     0x8e2650: add             x0, x0, HEAP, lsl #32
    // 0x8e2654: r3 = LoadClassIdInstr(r2)
    //     0x8e2654: ldurh           w3, [x2, #1]
    // 0x8e2658: stp             x0, x2, [SP, #-0x10]!
    // 0x8e265c: mov             x0, x3
    // 0x8e2660: mov             lr, x0
    // 0x8e2664: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2668: blr             lr
    // 0x8e266c: add             SP, SP, #0x10
    // 0x8e2670: tbnz            w0, #4, #0x8e2688
    // 0x8e2674: ldur            x0, [fp, #-8]
    // 0x8e2678: LoadField: r1 = r0->field_f
    //     0x8e2678: ldur            w1, [x0, #0xf]
    // 0x8e267c: DecompressPointer r1
    //     0x8e267c: add             x1, x1, HEAP, lsl #32
    // 0x8e2680: StoreField: r1->field_1b = rNULL
    //     0x8e2680: stur            NULL, [x1, #0x1b]
    // 0x8e2684: b               #0x8e268c
    // 0x8e2688: ldur            x0, [fp, #-8]
    // 0x8e268c: LoadField: r1 = r0->field_f
    //     0x8e268c: ldur            w1, [x0, #0xf]
    // 0x8e2690: DecompressPointer r1
    //     0x8e2690: add             x1, x1, HEAP, lsl #32
    // 0x8e2694: SaveReg r1
    //     0x8e2694: str             x1, [SP, #-8]!
    // 0x8e2698: r0 = updateKeepAlive()
    //     0x8e2698: bl              #0x853d88  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8e269c: add             SP, SP, #8
    // 0x8e26a0: r0 = Null
    //     0x8e26a0: mov             x0, NULL
    // 0x8e26a4: LeaveFrame
    //     0x8e26a4: mov             SP, fp
    //     0x8e26a8: ldp             fp, lr, [SP], #0x10
    // 0x8e26ac: ret
    //     0x8e26ac: ret             
    // 0x8e26b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e26b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e26b4: b               #0x8e25fc
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x8e26b8, size: 0x7c
    // 0x8e26b8: EnterFrame
    //     0x8e26b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e26bc: mov             fp, SP
    // 0x8e26c0: mov             x0, x4
    // 0x8e26c4: LoadField: r1 = r0->field_13
    //     0x8e26c4: ldur            w1, [x0, #0x13]
    // 0x8e26c8: DecompressPointer r1
    //     0x8e26c8: add             x1, x1, HEAP, lsl #32
    // 0x8e26cc: sub             x0, x1, #2
    // 0x8e26d0: add             x1, fp, w0, sxtw #2
    // 0x8e26d4: ldr             x1, [x1, #0x10]
    // 0x8e26d8: cmp             w0, #2
    // 0x8e26dc: b.lt            #0x8e26f0
    // 0x8e26e0: add             x2, fp, w0, sxtw #2
    // 0x8e26e4: ldr             x2, [x2, #8]
    // 0x8e26e8: mov             x0, x2
    // 0x8e26ec: b               #0x8e26f4
    // 0x8e26f0: r0 = Null
    //     0x8e26f0: mov             x0, NULL
    // 0x8e26f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e26f4: ldur            w2, [x1, #0x17]
    // 0x8e26f8: DecompressPointer r2
    //     0x8e26f8: add             x2, x2, HEAP, lsl #32
    // 0x8e26fc: CheckStackOverflow
    //     0x8e26fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2700: cmp             SP, x16
    //     0x8e2704: b.ls            #0x8e272c
    // 0x8e2708: LoadField: r1 = r2->field_f
    //     0x8e2708: ldur            w1, [x2, #0xf]
    // 0x8e270c: DecompressPointer r1
    //     0x8e270c: add             x1, x1, HEAP, lsl #32
    // 0x8e2710: stp             x0, x1, [SP, #-0x10]!
    // 0x8e2714: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e2714: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e2718: r0 = simulateTap()
    //     0x8e2718: bl              #0x8e2734  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x8e271c: add             SP, SP, #0x10
    // 0x8e2720: LeaveFrame
    //     0x8e2720: mov             SP, fp
    //     0x8e2724: ldp             fp, lr, [SP], #0x10
    // 0x8e2728: ret
    //     0x8e2728: ret             
    // 0x8e272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e272c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2730: b               #0x8e2708
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x8e2734, size: 0x84
    // 0x8e2734: EnterFrame
    //     0x8e2734: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2738: mov             fp, SP
    // 0x8e273c: AllocStack(0x8)
    //     0x8e273c: sub             SP, SP, #8
    // 0x8e2740: SetupParameters(_InkResponseState<_InkResponseStateWidget> this /* r1, fp-0x8 */)
    //     0x8e2740: mov             x0, x4
    //     0x8e2744: ldur            w1, [x0, #0x13]
    //     0x8e2748: add             x1, x1, HEAP, lsl #32
    //     0x8e274c: sub             x0, x1, #2
    //     0x8e2750: add             x1, fp, w0, sxtw #2
    //     0x8e2754: ldr             x1, [x1, #0x10]
    //     0x8e2758: stur            x1, [fp, #-8]
    // 0x8e275c: CheckStackOverflow
    //     0x8e275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2760: cmp             SP, x16
    //     0x8e2764: b.ls            #0x8e27ac
    // 0x8e2768: LoadField: r0 = r1->field_f
    //     0x8e2768: ldur            w0, [x1, #0xf]
    // 0x8e276c: DecompressPointer r0
    //     0x8e276c: add             x0, x0, HEAP, lsl #32
    // 0x8e2770: cmp             w0, NULL
    // 0x8e2774: b.eq            #0x8e27b4
    // 0x8e2778: stp             x0, x1, [SP, #-0x10]!
    // 0x8e277c: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0x8e277c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a980] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0x8e2780: ldr             x4, [x4, #0x980]
    // 0x8e2784: r0 = _startNewSplash()
    //     0x8e2784: bl              #0x8df358  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x8e2788: add             SP, SP, #0x10
    // 0x8e278c: ldur            x16, [fp, #-8]
    // 0x8e2790: SaveReg r16
    //     0x8e2790: str             x16, [SP, #-8]!
    // 0x8e2794: r0 = handleTap()
    //     0x8e2794: bl              #0x8ded58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x8e2798: add             SP, SP, #8
    // 0x8e279c: r0 = Null
    //     0x8e279c: mov             x0, NULL
    // 0x8e27a0: LeaveFrame
    //     0x8e27a0: mov             SP, fp
    //     0x8e27a4: ldp             fp, lr, [SP], #0x10
    // 0x8e27a8: ret
    //     0x8e27a8: ret             
    // 0x8e27ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e27ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e27b0: b               #0x8e2768
    // 0x8e27b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e27b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x8e27b8, size: 0x170
    // 0x8e27b8: EnterFrame
    //     0x8e27b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e27bc: mov             fp, SP
    // 0x8e27c0: AllocStack(0x18)
    //     0x8e27c0: sub             SP, SP, #0x18
    // 0x8e27c4: CheckStackOverflow
    //     0x8e27c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e27c8: cmp             SP, x16
    //     0x8e27cc: b.ls            #0x8e2920
    // 0x8e27d0: r1 = Null
    //     0x8e27d0: mov             x1, NULL
    // 0x8e27d4: r2 = 8
    //     0x8e27d4: movz            x2, #0x8
    // 0x8e27d8: r0 = AllocateArray()
    //     0x8e27d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8e27dc: mov             x1, x0
    // 0x8e27e0: stur            x1, [fp, #-8]
    // 0x8e27e4: r17 = ActivateIntent
    //     0x8e27e4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45530] Type: ActivateIntent
    //     0x8e27e8: ldr             x17, [x17, #0x530]
    // 0x8e27ec: StoreField: r1->field_f = r17
    //     0x8e27ec: stur            w17, [x1, #0xf]
    // 0x8e27f0: ldr             x2, [fp, #0x10]
    // 0x8e27f4: r0 = 58
    //     0x8e27f4: movz            x0, #0x3a
    // 0x8e27f8: branchIfSmi(r2, 0x8e2800)
    //     0x8e27f8: tbz             w2, #0, #0x8e2800
    // 0x8e27fc: r0 = LoadClassIdInstr(r2)
    //     0x8e27fc: ldurh           w0, [x2, #1]
    // 0x8e2800: SaveReg r2
    //     0x8e2800: str             x2, [SP, #-8]!
    // 0x8e2804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e2804: sub             lr, x0, #1, lsl #12
    //     0x8e2808: ldr             lr, [x21, lr, lsl #3]
    //     0x8e280c: blr             lr
    // 0x8e2810: add             SP, SP, #8
    // 0x8e2814: r1 = <ActivateIntent>
    //     0x8e2814: add             x1, PP, #0x45, lsl #12  ; [pp+0x45540] TypeArguments: <ActivateIntent>
    //     0x8e2818: ldr             x1, [x1, #0x540]
    // 0x8e281c: stur            x0, [fp, #-0x10]
    // 0x8e2820: r0 = CallbackAction()
    //     0x8e2820: bl              #0x8512c8  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8e2824: mov             x1, x0
    // 0x8e2828: ldur            x0, [fp, #-0x10]
    // 0x8e282c: stur            x1, [fp, #-0x18]
    // 0x8e2830: StoreField: r1->field_13 = r0
    //     0x8e2830: stur            w0, [x1, #0x13]
    // 0x8e2834: SaveReg r1
    //     0x8e2834: str             x1, [SP, #-8]!
    // 0x8e2838: r0 = Action()
    //     0x8e2838: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8e283c: add             SP, SP, #8
    // 0x8e2840: ldur            x1, [fp, #-8]
    // 0x8e2844: ldur            x0, [fp, #-0x18]
    // 0x8e2848: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e2848: add             x25, x1, #0x13
    //     0x8e284c: str             w0, [x25]
    //     0x8e2850: tbz             w0, #0, #0x8e286c
    //     0x8e2854: ldurb           w16, [x1, #-1]
    //     0x8e2858: ldurb           w17, [x0, #-1]
    //     0x8e285c: and             x16, x17, x16, lsr #2
    //     0x8e2860: tst             x16, HEAP, lsr #32
    //     0x8e2864: b.eq            #0x8e286c
    //     0x8e2868: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8e286c: ldur            x1, [fp, #-8]
    // 0x8e2870: r17 = ButtonActivateIntent
    //     0x8e2870: add             x17, PP, #0x45, lsl #12  ; [pp+0x45548] Type: ButtonActivateIntent
    //     0x8e2874: ldr             x17, [x17, #0x548]
    // 0x8e2878: ArrayStore: r1[0] = r17  ; List_4
    //     0x8e2878: stur            w17, [x1, #0x17]
    // 0x8e287c: ldr             x0, [fp, #0x10]
    // 0x8e2880: r2 = 58
    //     0x8e2880: movz            x2, #0x3a
    // 0x8e2884: branchIfSmi(r0, 0x8e288c)
    //     0x8e2884: tbz             w0, #0, #0x8e288c
    // 0x8e2888: r2 = LoadClassIdInstr(r0)
    //     0x8e2888: ldurh           w2, [x0, #1]
    // 0x8e288c: SaveReg r0
    //     0x8e288c: str             x0, [SP, #-8]!
    // 0x8e2890: mov             x0, x2
    // 0x8e2894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e2894: sub             lr, x0, #1, lsl #12
    //     0x8e2898: ldr             lr, [x21, lr, lsl #3]
    //     0x8e289c: blr             lr
    // 0x8e28a0: add             SP, SP, #8
    // 0x8e28a4: r1 = <ButtonActivateIntent>
    //     0x8e28a4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45558] TypeArguments: <ButtonActivateIntent>
    //     0x8e28a8: ldr             x1, [x1, #0x558]
    // 0x8e28ac: stur            x0, [fp, #-0x10]
    // 0x8e28b0: r0 = CallbackAction()
    //     0x8e28b0: bl              #0x8512c8  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8e28b4: mov             x1, x0
    // 0x8e28b8: ldur            x0, [fp, #-0x10]
    // 0x8e28bc: stur            x1, [fp, #-0x18]
    // 0x8e28c0: StoreField: r1->field_13 = r0
    //     0x8e28c0: stur            w0, [x1, #0x13]
    // 0x8e28c4: SaveReg r1
    //     0x8e28c4: str             x1, [SP, #-8]!
    // 0x8e28c8: r0 = Action()
    //     0x8e28c8: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8e28cc: add             SP, SP, #8
    // 0x8e28d0: ldur            x1, [fp, #-8]
    // 0x8e28d4: ldur            x0, [fp, #-0x18]
    // 0x8e28d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8e28d8: add             x25, x1, #0x1b
    //     0x8e28dc: str             w0, [x25]
    //     0x8e28e0: tbz             w0, #0, #0x8e28fc
    //     0x8e28e4: ldurb           w16, [x1, #-1]
    //     0x8e28e8: ldurb           w17, [x0, #-1]
    //     0x8e28ec: and             x16, x17, x16, lsr #2
    //     0x8e28f0: tst             x16, HEAP, lsr #32
    //     0x8e28f4: b.eq            #0x8e28fc
    //     0x8e28f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8e28fc: r16 = <Type, Action<Intent>>
    //     0x8e28fc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <Type, Action<Intent>>
    //     0x8e2900: ldr             x16, [x16, #0x530]
    // 0x8e2904: ldur            lr, [fp, #-8]
    // 0x8e2908: stp             lr, x16, [SP, #-0x10]!
    // 0x8e290c: r0 = Map._fromLiteral()
    //     0x8e290c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8e2910: add             SP, SP, #0x10
    // 0x8e2914: LeaveFrame
    //     0x8e2914: mov             SP, fp
    //     0x8e2918: ldp             fp, lr, [SP], #0x10
    // 0x8e291c: ret
    //     0x8e291c: ret             
    // 0x8e2920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2924: b               #0x8e27d0
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa21858, size: 0x2c0
    // 0xa21858: EnterFrame
    //     0xa21858: stp             fp, lr, [SP, #-0x10]!
    //     0xa2185c: mov             fp, SP
    // 0xa21860: AllocStack(0x28)
    //     0xa21860: sub             SP, SP, #0x28
    // 0xa21864: CheckStackOverflow
    //     0xa21864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21868: cmp             SP, x16
    //     0xa2186c: b.ls            #0xa21af0
    // 0xa21870: ldr             x0, [fp, #0x10]
    // 0xa21874: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa21874: ldur            w2, [x0, #0x17]
    // 0xa21878: DecompressPointer r2
    //     0xa21878: add             x2, x2, HEAP, lsl #32
    // 0xa2187c: stur            x2, [fp, #-0x10]
    // 0xa21880: cmp             w2, NULL
    // 0xa21884: b.eq            #0xa21958
    // 0xa21888: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa21888: stur            NULL, [x0, #0x17]
    // 0xa2188c: LoadField: r3 = r2->field_7
    //     0xa2188c: ldur            w3, [x2, #7]
    // 0xa21890: DecompressPointer r3
    //     0xa21890: add             x3, x3, HEAP, lsl #32
    // 0xa21894: mov             x1, x3
    // 0xa21898: stur            x3, [fp, #-8]
    // 0xa2189c: r0 = _HashSetIterator()
    //     0xa2189c: bl              #0x7dfc78  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xa218a0: mov             x1, x0
    // 0xa218a4: r0 = 0
    //     0xa218a4: movz            x0, #0
    // 0xa218a8: stur            x1, [fp, #-0x18]
    // 0xa218ac: ArrayStore: r1[0] = r0  ; List_8
    //     0xa218ac: stur            x0, [x1, #0x17]
    // 0xa218b0: ldur            x0, [fp, #-0x10]
    // 0xa218b4: StoreField: r1->field_b = r0
    //     0xa218b4: stur            w0, [x1, #0xb]
    // 0xa218b8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa218b8: ldur            x2, [x0, #0x17]
    // 0xa218bc: StoreField: r1->field_f = r2
    //     0xa218bc: stur            x2, [x1, #0xf]
    // 0xa218c0: CheckStackOverflow
    //     0xa218c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa218c4: cmp             SP, x16
    //     0xa218c8: b.ls            #0xa21af8
    // 0xa218cc: SaveReg r1
    //     0xa218cc: str             x1, [SP, #-8]!
    // 0xa218d0: r0 = moveNext()
    //     0xa218d0: bl              #0xbe61c4  ; [dart:collection] _HashSetIterator::moveNext
    // 0xa218d4: add             SP, SP, #8
    // 0xa218d8: tbnz            w0, #4, #0xa21950
    // 0xa218dc: ldur            x3, [fp, #-0x18]
    // 0xa218e0: LoadField: r4 = r3->field_23
    //     0xa218e0: ldur            w4, [x3, #0x23]
    // 0xa218e4: DecompressPointer r4
    //     0xa218e4: add             x4, x4, HEAP, lsl #32
    // 0xa218e8: stur            x4, [fp, #-0x10]
    // 0xa218ec: cmp             w4, NULL
    // 0xa218f0: b.ne            #0xa21924
    // 0xa218f4: mov             x0, x4
    // 0xa218f8: ldur            x2, [fp, #-8]
    // 0xa218fc: r1 = Null
    //     0xa218fc: mov             x1, NULL
    // 0xa21900: cmp             w2, NULL
    // 0xa21904: b.eq            #0xa21924
    // 0xa21908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa21908: ldur            w4, [x2, #0x17]
    // 0xa2190c: DecompressPointer r4
    //     0xa2190c: add             x4, x4, HEAP, lsl #32
    // 0xa21910: r8 = X0
    //     0xa21910: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa21914: LoadField: r9 = r4->field_7
    //     0xa21914: ldur            x9, [x4, #7]
    // 0xa21918: r3 = Null
    //     0xa21918: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a988] Null
    //     0xa2191c: ldr             x3, [x3, #0x988]
    // 0xa21920: blr             x9
    // 0xa21924: ldur            x0, [fp, #-0x10]
    // 0xa21928: r1 = LoadClassIdInstr(r0)
    //     0xa21928: ldurh           w1, [x0, #1]
    // 0xa2192c: SaveReg r0
    //     0xa2192c: str             x0, [SP, #-8]!
    // 0xa21930: mov             x0, x1
    // 0xa21934: r0 = GDT[cid_x0 + 0x28d1]()
    //     0xa21934: movz            x17, #0x28d1
    //     0xa21938: add             lr, x0, x17
    //     0xa2193c: ldr             lr, [x21, lr, lsl #3]
    //     0xa21940: blr             lr
    // 0xa21944: add             SP, SP, #8
    // 0xa21948: ldur            x1, [fp, #-0x18]
    // 0xa2194c: b               #0xa218c0
    // 0xa21950: ldr             x0, [fp, #0x10]
    // 0xa21954: StoreField: r0->field_1b = rNULL
    //     0xa21954: stur            NULL, [x0, #0x1b]
    // 0xa21958: LoadField: r1 = r0->field_23
    //     0xa21958: ldur            w1, [x0, #0x23]
    // 0xa2195c: DecompressPointer r1
    //     0xa2195c: add             x1, x1, HEAP, lsl #32
    // 0xa21960: stur            x1, [fp, #-8]
    // 0xa21964: SaveReg r1
    //     0xa21964: str             x1, [SP, #-8]!
    // 0xa21968: r0 = keys()
    //     0xa21968: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xa2196c: add             SP, SP, #8
    // 0xa21970: SaveReg r0
    //     0xa21970: str             x0, [SP, #-8]!
    // 0xa21974: r0 = iterator()
    //     0xa21974: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xa21978: add             SP, SP, #8
    // 0xa2197c: stur            x0, [fp, #-0x18]
    // 0xa21980: LoadField: r2 = r0->field_7
    //     0xa21980: ldur            w2, [x0, #7]
    // 0xa21984: DecompressPointer r2
    //     0xa21984: add             x2, x2, HEAP, lsl #32
    // 0xa21988: stur            x2, [fp, #-0x10]
    // 0xa2198c: ldur            x1, [fp, #-8]
    // 0xa21990: CheckStackOverflow
    //     0xa21990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21994: cmp             SP, x16
    //     0xa21998: b.ls            #0xa21b00
    // 0xa2199c: SaveReg r0
    //     0xa2199c: str             x0, [SP, #-8]!
    // 0xa219a0: r0 = moveNext()
    //     0xa219a0: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xa219a4: add             SP, SP, #8
    // 0xa219a8: tbnz            w0, #4, #0xa21a98
    // 0xa219ac: ldur            x3, [fp, #-0x18]
    // 0xa219b0: LoadField: r4 = r3->field_33
    //     0xa219b0: ldur            w4, [x3, #0x33]
    // 0xa219b4: DecompressPointer r4
    //     0xa219b4: add             x4, x4, HEAP, lsl #32
    // 0xa219b8: stur            x4, [fp, #-0x20]
    // 0xa219bc: cmp             w4, NULL
    // 0xa219c0: b.ne            #0xa219f4
    // 0xa219c4: mov             x0, x4
    // 0xa219c8: ldur            x2, [fp, #-0x10]
    // 0xa219cc: r1 = Null
    //     0xa219cc: mov             x1, NULL
    // 0xa219d0: cmp             w2, NULL
    // 0xa219d4: b.eq            #0xa219f4
    // 0xa219d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa219d8: ldur            w4, [x2, #0x17]
    // 0xa219dc: DecompressPointer r4
    //     0xa219dc: add             x4, x4, HEAP, lsl #32
    // 0xa219e0: r8 = X0
    //     0xa219e0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa219e4: LoadField: r9 = r4->field_7
    //     0xa219e4: ldur            x9, [x4, #7]
    // 0xa219e8: r3 = Null
    //     0xa219e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a998] Null
    //     0xa219ec: ldr             x3, [x3, #0x998]
    // 0xa219f0: blr             x9
    // 0xa219f4: ldur            x0, [fp, #-8]
    // 0xa219f8: ldur            x16, [fp, #-0x20]
    // 0xa219fc: stp             x16, x0, [SP, #-0x10]!
    // 0xa21a00: r0 = _getValueOrData()
    //     0xa21a00: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa21a04: add             SP, SP, #0x10
    // 0xa21a08: mov             x1, x0
    // 0xa21a0c: ldur            x0, [fp, #-8]
    // 0xa21a10: LoadField: r2 = r0->field_f
    //     0xa21a10: ldur            w2, [x0, #0xf]
    // 0xa21a14: DecompressPointer r2
    //     0xa21a14: add             x2, x2, HEAP, lsl #32
    // 0xa21a18: cmp             w2, w1
    // 0xa21a1c: b.ne            #0xa21a24
    // 0xa21a20: r1 = Null
    //     0xa21a20: mov             x1, NULL
    // 0xa21a24: stur            x1, [fp, #-0x28]
    // 0xa21a28: cmp             w1, NULL
    // 0xa21a2c: b.eq            #0xa21a60
    // 0xa21a30: LoadField: r2 = r1->field_33
    //     0xa21a30: ldur            w2, [x1, #0x33]
    // 0xa21a34: DecompressPointer r2
    //     0xa21a34: add             x2, x2, HEAP, lsl #32
    // 0xa21a38: r16 = Sentinel
    //     0xa21a38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa21a3c: cmp             w2, w16
    // 0xa21a40: b.eq            #0xa21b08
    // 0xa21a44: SaveReg r2
    //     0xa21a44: str             x2, [SP, #-8]!
    // 0xa21a48: r0 = dispose()
    //     0xa21a48: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa21a4c: add             SP, SP, #8
    // 0xa21a50: ldur            x16, [fp, #-0x28]
    // 0xa21a54: SaveReg r16
    //     0xa21a54: str             x16, [SP, #-8]!
    // 0xa21a58: r0 = dispose()
    //     0xa21a58: bl              #0xa21b64  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xa21a5c: add             SP, SP, #8
    // 0xa21a60: ldur            x16, [fp, #-8]
    // 0xa21a64: ldur            lr, [fp, #-0x20]
    // 0xa21a68: stp             lr, x16, [SP, #-0x10]!
    // 0xa21a6c: r0 = hash()
    //     0xa21a6c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xa21a70: add             SP, SP, #0x10
    // 0xa21a74: ldur            x16, [fp, #-8]
    // 0xa21a78: ldur            lr, [fp, #-0x20]
    // 0xa21a7c: stp             lr, x16, [SP, #-0x10]!
    // 0xa21a80: stp             x0, NULL, [SP, #-0x10]!
    // 0xa21a84: r0 = _set()
    //     0xa21a84: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa21a88: add             SP, SP, #0x20
    // 0xa21a8c: ldur            x0, [fp, #-0x18]
    // 0xa21a90: ldur            x2, [fp, #-0x10]
    // 0xa21a94: b               #0xa2198c
    // 0xa21a98: ldr             x0, [fp, #0x10]
    // 0xa21a9c: LoadField: r1 = r0->field_b
    //     0xa21a9c: ldur            w1, [x0, #0xb]
    // 0xa21aa0: DecompressPointer r1
    //     0xa21aa0: add             x1, x1, HEAP, lsl #32
    // 0xa21aa4: cmp             w1, NULL
    // 0xa21aa8: b.eq            #0xa21b14
    // 0xa21aac: LoadField: r2 = r1->field_77
    //     0xa21aac: ldur            w2, [x1, #0x77]
    // 0xa21ab0: DecompressPointer r2
    //     0xa21ab0: add             x2, x2, HEAP, lsl #32
    // 0xa21ab4: cmp             w2, NULL
    // 0xa21ab8: b.eq            #0xa21ad0
    // 0xa21abc: stp             x0, x2, [SP, #-0x10]!
    // 0xa21ac0: r16 = false
    //     0xa21ac0: add             x16, NULL, #0x30  ; false
    // 0xa21ac4: SaveReg r16
    //     0xa21ac4: str             x16, [SP, #-8]!
    // 0xa21ac8: r0 = markChildInkResponsePressed()
    //     0xa21ac8: bl              #0x85463c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0xa21acc: add             SP, SP, #0x18
    // 0xa21ad0: ldr             x16, [fp, #0x10]
    // 0xa21ad4: SaveReg r16
    //     0xa21ad4: str             x16, [SP, #-8]!
    // 0xa21ad8: r0 = deactivate()
    //     0xa21ad8: bl              #0xa21b18  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0xa21adc: add             SP, SP, #8
    // 0xa21ae0: r0 = Null
    //     0xa21ae0: mov             x0, NULL
    // 0xa21ae4: LeaveFrame
    //     0xa21ae4: mov             SP, fp
    //     0xa21ae8: ldp             fp, lr, [SP], #0x10
    // 0xa21aec: ret
    //     0xa21aec: ret             
    // 0xa21af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21af4: b               #0xa21870
    // 0xa21af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21afc: b               #0xa218cc
    // 0xa21b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21b04: b               #0xa2199c
    // 0xa21b08: r9 = _alphaController
    //     0xa21b08: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a820] Field <InkHighlight._alphaController@625209331>: late (offset: 0x34)
    //     0xa21b0c: ldr             x9, [x9, #0x820]
    // 0xa21b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa21b10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa21b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21b14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa230d4, size: 0x114
    // 0xa230d4: EnterFrame
    //     0xa230d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa230d8: mov             fp, SP
    // 0xa230dc: AllocStack(0x8)
    //     0xa230dc: sub             SP, SP, #8
    // 0xa230e0: CheckStackOverflow
    //     0xa230e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa230e4: cmp             SP, x16
    //     0xa230e8: b.ls            #0xa231d0
    // 0xa230ec: r0 = LoadStaticField(0x818)
    //     0xa230ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa230f0: ldr             x0, [x0, #0x1030]
    // 0xa230f4: cmp             w0, NULL
    // 0xa230f8: b.eq            #0xa231d8
    // 0xa230fc: LoadField: r1 = r0->field_bf
    //     0xa230fc: ldur            w1, [x0, #0xbf]
    // 0xa23100: DecompressPointer r1
    //     0xa23100: add             x1, x1, HEAP, lsl #32
    // 0xa23104: cmp             w1, NULL
    // 0xa23108: b.eq            #0xa231dc
    // 0xa2310c: LoadField: r0 = r1->field_1b
    //     0xa2310c: ldur            w0, [x1, #0x1b]
    // 0xa23110: DecompressPointer r0
    //     0xa23110: add             x0, x0, HEAP, lsl #32
    // 0xa23114: stur            x0, [fp, #-8]
    // 0xa23118: r1 = 1
    //     0xa23118: movz            x1, #0x1
    // 0xa2311c: r0 = AllocateContext()
    //     0xa2311c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa23120: mov             x1, x0
    // 0xa23124: ldr             x0, [fp, #0x10]
    // 0xa23128: StoreField: r1->field_f = r0
    //     0xa23128: stur            w0, [x1, #0xf]
    // 0xa2312c: mov             x2, x1
    // 0xa23130: r1 = Function 'handleFocusHighlightModeChange':.
    //     0xa23130: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9a8] AnonymousClosure: (0x85351c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x853568)
    //     0xa23134: ldr             x1, [x1, #0x9a8]
    // 0xa23138: r0 = AllocateClosure()
    //     0xa23138: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2313c: ldur            x16, [fp, #-8]
    // 0xa23140: stp             x0, x16, [SP, #-0x10]!
    // 0xa23144: r0 = removeHighlightModeListener()
    //     0xa23144: bl              #0xa231e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0xa23148: add             SP, SP, #0x10
    // 0xa2314c: ldr             x0, [fp, #0x10]
    // 0xa23150: LoadField: r1 = r0->field_b
    //     0xa23150: ldur            w1, [x0, #0xb]
    // 0xa23154: DecompressPointer r1
    //     0xa23154: add             x1, x1, HEAP, lsl #32
    // 0xa23158: cmp             w1, NULL
    // 0xa2315c: b.eq            #0xa231e0
    // 0xa23160: LoadField: r2 = r1->field_7f
    //     0xa23160: ldur            w2, [x1, #0x7f]
    // 0xa23164: DecompressPointer r2
    //     0xa23164: add             x2, x2, HEAP, lsl #32
    // 0xa23168: cmp             w2, NULL
    // 0xa2316c: b.ne            #0xa23184
    // 0xa23170: LoadField: r1 = r0->field_2b
    //     0xa23170: ldur            w1, [x0, #0x2b]
    // 0xa23174: DecompressPointer r1
    //     0xa23174: add             x1, x1, HEAP, lsl #32
    // 0xa23178: cmp             w1, NULL
    // 0xa2317c: b.eq            #0xa231e4
    // 0xa23180: b               #0xa23188
    // 0xa23184: mov             x1, x2
    // 0xa23188: stur            x1, [fp, #-8]
    // 0xa2318c: r1 = 1
    //     0xa2318c: movz            x1, #0x1
    // 0xa23190: r0 = AllocateContext()
    //     0xa23190: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa23194: mov             x1, x0
    // 0xa23198: ldr             x0, [fp, #0x10]
    // 0xa2319c: StoreField: r1->field_f = r0
    //     0xa2319c: stur            w0, [x1, #0xf]
    // 0xa231a0: mov             x2, x1
    // 0xa231a4: r1 = Function 'handleStatesControllerChange':.
    //     0xa231a4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] AnonymousClosure: (0x8531f8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x853240)
    //     0xa231a8: ldr             x1, [x1, #0x9b0]
    // 0xa231ac: r0 = AllocateClosure()
    //     0xa231ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa231b0: ldur            x16, [fp, #-8]
    // 0xa231b4: stp             x0, x16, [SP, #-0x10]!
    // 0xa231b8: r0 = removeListener()
    //     0xa231b8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa231bc: add             SP, SP, #0x10
    // 0xa231c0: r0 = Null
    //     0xa231c0: mov             x0, NULL
    // 0xa231c4: LeaveFrame
    //     0xa231c4: mov             SP, fp
    //     0xa231c8: ldp             fp, lr, [SP], #0x10
    // 0xa231cc: ret
    //     0xa231cc: ret             
    // 0xa231d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa231d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa231d4: b               #0xa230ec
    // 0xa231d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa231d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa231dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa231dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa231e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa231e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa231e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa231e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0xa2af74, size: 0x100
    // 0xa2af74: EnterFrame
    //     0xa2af74: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af78: mov             fp, SP
    // 0xa2af7c: AllocStack(0x8)
    //     0xa2af7c: sub             SP, SP, #8
    // 0xa2af80: CheckStackOverflow
    //     0xa2af80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2af84: cmp             SP, x16
    //     0xa2af88: b.ls            #0xa2b06c
    // 0xa2af8c: ldr             x0, [fp, #0x10]
    // 0xa2af90: r17 = false
    //     0xa2af90: add             x17, NULL, #0x30  ; false
    // 0xa2af94: StoreField: r0->field_1f = r17
    //     0xa2af94: stur            w17, [x0, #0x1f]
    // 0xa2af98: r17 = Sentinel
    //     0xa2af98: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2af9c: StoreField: r0->field_27 = r17
    //     0xa2af9c: stur            w17, [x0, #0x27]
    // 0xa2afa0: r17 = false
    //     0xa2afa0: add             x17, NULL, #0x30  ; false
    // 0xa2afa4: StoreField: r0->field_33 = r17
    //     0xa2afa4: stur            w17, [x0, #0x33]
    // 0xa2afa8: r16 = <_HighlightType, InkHighlight?>
    //     0xa2afa8: add             x16, PP, #0x45, lsl #12  ; [pp+0x453c0] TypeArguments: <_HighlightType, InkHighlight?>
    //     0xa2afac: ldr             x16, [x16, #0x3c0]
    // 0xa2afb0: r30 = const []
    //     0xa2afb0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2afb4: stp             lr, x16, [SP, #-0x10]!
    // 0xa2afb8: r0 = Map._fromLiteral()
    //     0xa2afb8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2afbc: add             SP, SP, #0x10
    // 0xa2afc0: ldr             x2, [fp, #0x10]
    // 0xa2afc4: StoreField: r2->field_23 = r0
    //     0xa2afc4: stur            w0, [x2, #0x23]
    //     0xa2afc8: tbz             w0, #0, #0xa2afe4
    //     0xa2afcc: ldurb           w16, [x2, #-1]
    //     0xa2afd0: ldurb           w17, [x0, #-1]
    //     0xa2afd4: and             x16, x17, x16, lsr #2
    //     0xa2afd8: tst             x16, HEAP, lsr #32
    //     0xa2afdc: b.eq            #0xa2afe4
    //     0xa2afe0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2afe4: r1 = <_ParentInkResponseState>
    //     0xa2afe4: add             x1, PP, #0x45, lsl #12  ; [pp+0x453c8] TypeArguments: <_ParentInkResponseState>
    //     0xa2afe8: ldr             x1, [x1, #0x3c8]
    // 0xa2afec: r0 = ObserverList()
    //     0xa2afec: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa2aff0: stur            x0, [fp, #-8]
    // 0xa2aff4: r17 = false
    //     0xa2aff4: add             x17, NULL, #0x30  ; false
    // 0xa2aff8: StoreField: r0->field_f = r17
    //     0xa2aff8: stur            w17, [x0, #0xf]
    // 0xa2affc: r17 = Sentinel
    //     0xa2affc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b000: StoreField: r0->field_13 = r17
    //     0xa2b000: stur            w17, [x0, #0x13]
    // 0xa2b004: r16 = <_ParentInkResponseState>
    //     0xa2b004: add             x16, PP, #0x45, lsl #12  ; [pp+0x453c8] TypeArguments: <_ParentInkResponseState>
    //     0xa2b008: ldr             x16, [x16, #0x3c8]
    // 0xa2b00c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa2b010: r0 = _GrowableList()
    //     0xa2b010: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2b014: add             SP, SP, #0x10
    // 0xa2b018: ldur            x1, [fp, #-8]
    // 0xa2b01c: StoreField: r1->field_b = r0
    //     0xa2b01c: stur            w0, [x1, #0xb]
    //     0xa2b020: ldurb           w16, [x1, #-1]
    //     0xa2b024: ldurb           w17, [x0, #-1]
    //     0xa2b028: and             x16, x17, x16, lsr #2
    //     0xa2b02c: tst             x16, HEAP, lsr #32
    //     0xa2b030: b.eq            #0xa2b038
    //     0xa2b034: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2b038: mov             x0, x1
    // 0xa2b03c: ldr             x1, [fp, #0x10]
    // 0xa2b040: StoreField: r1->field_2f = r0
    //     0xa2b040: stur            w0, [x1, #0x2f]
    //     0xa2b044: ldurb           w16, [x1, #-1]
    //     0xa2b048: ldurb           w17, [x0, #-1]
    //     0xa2b04c: and             x16, x17, x16, lsr #2
    //     0xa2b050: tst             x16, HEAP, lsr #32
    //     0xa2b054: b.eq            #0xa2b05c
    //     0xa2b058: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2b05c: r0 = Null
    //     0xa2b05c: mov             x0, NULL
    // 0xa2b060: LeaveFrame
    //     0xa2b060: mov             SP, fp
    //     0xa2b064: ldp             fp, lr, [SP], #0x10
    // 0xa2b068: ret
    //     0xa2b068: ret             
    // 0xa2b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b06c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b070: b               #0xa2af8c
  }
  dynamic simulateTap(dynamic) {
    // ** addr: 0xc79130, size: 0x18
    // 0xc79130: r4 = 7
    //     0xc79130: movz            x4, #0x7
    // 0xc79134: r1 = Function 'simulateTap':.
    //     0xc79134: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a798] AnonymousClosure: (0x8e26b8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x8e2734)
    //     0xc79138: ldr             x1, [x17, #0x798]
    // 0xc7913c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7913c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc79140: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc79140: ldur            x0, [x24, #0x17]
    // 0xc79144: br              x0
  }
}

// class id: 3528, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44028, size: 0x70
    // 0xa44028: EnterFrame
    //     0xa44028: stp             fp, lr, [SP, #-0x10]!
    //     0xa4402c: mov             fp, SP
    // 0xa44030: ldr             x0, [fp, #0x10]
    // 0xa44034: r2 = Null
    //     0xa44034: mov             x2, NULL
    // 0xa44038: r1 = Null
    //     0xa44038: mov             x1, NULL
    // 0xa4403c: r4 = 58
    //     0xa4403c: movz            x4, #0x3a
    // 0xa44040: branchIfSmi(r0, 0xa44048)
    //     0xa44040: tbz             w0, #0, #0xa44048
    // 0xa44044: r4 = LoadClassIdInstr(r0)
    //     0xa44044: ldurh           w4, [x0, #1]
    // 0xa44048: cmp             x4, #0xdc8
    // 0xa4404c: b.eq            #0xa44064
    // 0xa44050: r8 = _ParentInkResponseProvider
    //     0xa44050: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ee78] Type: _ParentInkResponseProvider
    //     0xa44054: ldr             x8, [x8, #0xe78]
    // 0xa44058: r3 = Null
    //     0xa44058: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ee80] Null
    //     0xa4405c: ldr             x3, [x3, #0xe80]
    // 0xa44060: r0 = DefaultTypeTest()
    //     0xa44060: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44064: ldr             x1, [fp, #0x18]
    // 0xa44068: LoadField: r2 = r1->field_f
    //     0xa44068: ldur            w2, [x1, #0xf]
    // 0xa4406c: DecompressPointer r2
    //     0xa4406c: add             x2, x2, HEAP, lsl #32
    // 0xa44070: ldr             x1, [fp, #0x10]
    // 0xa44074: LoadField: r3 = r1->field_f
    //     0xa44074: ldur            w3, [x1, #0xf]
    // 0xa44078: DecompressPointer r3
    //     0xa44078: add             x3, x3, HEAP, lsl #32
    // 0xa4407c: cmp             w2, w3
    // 0xa44080: r16 = true
    //     0xa44080: add             x16, NULL, #0x20  ; true
    // 0xa44084: r17 = false
    //     0xa44084: add             x17, NULL, #0x30  ; false
    // 0xa44088: csel            x0, x16, x17, ne
    // 0xa4408c: LeaveFrame
    //     0xa4408c: mov             SP, fp
    //     0xa44090: ldp             fp, lr, [SP], #0x10
    // 0xa44094: ret
    //     0xa44094: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xa4cc58, size: 0x60
    // 0xa4cc58: EnterFrame
    //     0xa4cc58: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cc5c: mov             fp, SP
    // 0xa4cc60: CheckStackOverflow
    //     0xa4cc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cc64: cmp             SP, x16
    //     0xa4cc68: b.ls            #0xa4ccb0
    // 0xa4cc6c: r16 = <_ParentInkResponseProvider>
    //     0xa4cc6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e890] TypeArguments: <_ParentInkResponseProvider>
    //     0xa4cc70: ldr             x16, [x16, #0x890]
    // 0xa4cc74: ldr             lr, [fp, #0x10]
    // 0xa4cc78: stp             lr, x16, [SP, #-0x10]!
    // 0xa4cc7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4cc7c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4cc80: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa4cc80: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa4cc84: add             SP, SP, #0x10
    // 0xa4cc88: cmp             w0, NULL
    // 0xa4cc8c: b.ne            #0xa4cc98
    // 0xa4cc90: r0 = Null
    //     0xa4cc90: mov             x0, NULL
    // 0xa4cc94: b               #0xa4cca4
    // 0xa4cc98: LoadField: r1 = r0->field_f
    //     0xa4cc98: ldur            w1, [x0, #0xf]
    // 0xa4cc9c: DecompressPointer r1
    //     0xa4cc9c: add             x1, x1, HEAP, lsl #32
    // 0xa4cca0: mov             x0, x1
    // 0xa4cca4: LeaveFrame
    //     0xa4cca4: mov             SP, fp
    //     0xa4cca8: ldp             fp, lr, [SP], #0x10
    // 0xa4ccac: ret
    //     0xa4ccac: ret             
    // 0xa4ccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ccb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ccb4: b               #0xa4cc6c
  }
}

// class id: 3793, size: 0x7c, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4c9ec, size: 0x25c
    // 0xa4c9ec: EnterFrame
    //     0xa4c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c9f0: mov             fp, SP
    // 0xa4c9f4: AllocStack(0xc8)
    //     0xa4c9f4: sub             SP, SP, #0xc8
    // 0xa4c9f8: CheckStackOverflow
    //     0xa4c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c9fc: cmp             SP, x16
    //     0xa4ca00: b.ls            #0xa4cc40
    // 0xa4ca04: ldr             x16, [fp, #0x10]
    // 0xa4ca08: SaveReg r16
    //     0xa4ca08: str             x16, [SP, #-8]!
    // 0xa4ca0c: r0 = of()
    //     0xa4ca0c: bl              #0xa4cc58  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::of
    // 0xa4ca10: add             SP, SP, #8
    // 0xa4ca14: mov             x1, x0
    // 0xa4ca18: ldr             x0, [fp, #0x18]
    // 0xa4ca1c: stur            x1, [fp, #-8]
    // 0xa4ca20: LoadField: r2 = r0->field_f
    //     0xa4ca20: ldur            w2, [x0, #0xf]
    // 0xa4ca24: DecompressPointer r2
    //     0xa4ca24: add             x2, x2, HEAP, lsl #32
    // 0xa4ca28: stur            x2, [fp, #-0x10]
    // 0xa4ca2c: LoadField: r3 = r0->field_27
    //     0xa4ca2c: ldur            w3, [x0, #0x27]
    // 0xa4ca30: DecompressPointer r3
    //     0xa4ca30: add             x3, x3, HEAP, lsl #32
    // 0xa4ca34: stur            x3, [fp, #-0xa8]
    // 0xa4ca38: LoadField: r4 = r0->field_2b
    //     0xa4ca38: ldur            w4, [x0, #0x2b]
    // 0xa4ca3c: DecompressPointer r4
    //     0xa4ca3c: add             x4, x4, HEAP, lsl #32
    // 0xa4ca40: stur            x4, [fp, #-0xa0]
    // 0xa4ca44: LoadField: r5 = r0->field_2f
    //     0xa4ca44: ldur            w5, [x0, #0x2f]
    // 0xa4ca48: DecompressPointer r5
    //     0xa4ca48: add             x5, x5, HEAP, lsl #32
    // 0xa4ca4c: stur            x5, [fp, #-0x98]
    // 0xa4ca50: LoadField: r6 = r0->field_33
    //     0xa4ca50: ldur            w6, [x0, #0x33]
    // 0xa4ca54: DecompressPointer r6
    //     0xa4ca54: add             x6, x6, HEAP, lsl #32
    // 0xa4ca58: stur            x6, [fp, #-0x90]
    // 0xa4ca5c: LoadField: r7 = r0->field_37
    //     0xa4ca5c: ldur            w7, [x0, #0x37]
    // 0xa4ca60: DecompressPointer r7
    //     0xa4ca60: add             x7, x7, HEAP, lsl #32
    // 0xa4ca64: stur            x7, [fp, #-0x88]
    // 0xa4ca68: LoadField: r8 = r0->field_3b
    //     0xa4ca68: ldur            w8, [x0, #0x3b]
    // 0xa4ca6c: DecompressPointer r8
    //     0xa4ca6c: add             x8, x8, HEAP, lsl #32
    // 0xa4ca70: stur            x8, [fp, #-0x80]
    // 0xa4ca74: LoadField: r9 = r0->field_3f
    //     0xa4ca74: ldur            w9, [x0, #0x3f]
    // 0xa4ca78: DecompressPointer r9
    //     0xa4ca78: add             x9, x9, HEAP, lsl #32
    // 0xa4ca7c: stur            x9, [fp, #-0x78]
    // 0xa4ca80: LoadField: r10 = r0->field_43
    //     0xa4ca80: ldur            w10, [x0, #0x43]
    // 0xa4ca84: DecompressPointer r10
    //     0xa4ca84: add             x10, x10, HEAP, lsl #32
    // 0xa4ca88: stur            x10, [fp, #-0x70]
    // 0xa4ca8c: LoadField: r11 = r0->field_47
    //     0xa4ca8c: ldur            w11, [x0, #0x47]
    // 0xa4ca90: DecompressPointer r11
    //     0xa4ca90: add             x11, x11, HEAP, lsl #32
    // 0xa4ca94: stur            x11, [fp, #-0x68]
    // 0xa4ca98: LoadField: r12 = r0->field_4b
    //     0xa4ca98: ldur            w12, [x0, #0x4b]
    // 0xa4ca9c: DecompressPointer r12
    //     0xa4ca9c: add             x12, x12, HEAP, lsl #32
    // 0xa4caa0: stur            x12, [fp, #-0x60]
    // 0xa4caa4: LoadField: r13 = r0->field_4f
    //     0xa4caa4: ldur            w13, [x0, #0x4f]
    // 0xa4caa8: DecompressPointer r13
    //     0xa4caa8: add             x13, x13, HEAP, lsl #32
    // 0xa4caac: stur            x13, [fp, #-0x58]
    // 0xa4cab0: LoadField: r14 = r0->field_53
    //     0xa4cab0: ldur            w14, [x0, #0x53]
    // 0xa4cab4: DecompressPointer r14
    //     0xa4cab4: add             x14, x14, HEAP, lsl #32
    // 0xa4cab8: stur            x14, [fp, #-0x50]
    // 0xa4cabc: LoadField: r19 = r0->field_57
    //     0xa4cabc: ldur            w19, [x0, #0x57]
    // 0xa4cac0: DecompressPointer r19
    //     0xa4cac0: add             x19, x19, HEAP, lsl #32
    // 0xa4cac4: stur            x19, [fp, #-0x48]
    // 0xa4cac8: LoadField: r20 = r0->field_5b
    //     0xa4cac8: ldur            w20, [x0, #0x5b]
    // 0xa4cacc: DecompressPointer r20
    //     0xa4cacc: add             x20, x20, HEAP, lsl #32
    // 0xa4cad0: stur            x20, [fp, #-0x40]
    // 0xa4cad4: LoadField: r23 = r0->field_5f
    //     0xa4cad4: ldur            w23, [x0, #0x5f]
    // 0xa4cad8: DecompressPointer r23
    //     0xa4cad8: add             x23, x23, HEAP, lsl #32
    // 0xa4cadc: stur            x23, [fp, #-0x38]
    // 0xa4cae0: LoadField: r24 = r0->field_6f
    //     0xa4cae0: ldur            w24, [x0, #0x6f]
    // 0xa4cae4: DecompressPointer r24
    //     0xa4cae4: add             x24, x24, HEAP, lsl #32
    // 0xa4cae8: stur            x24, [fp, #-0x30]
    // 0xa4caec: LoadField: r25 = r0->field_73
    //     0xa4caec: ldur            w25, [x0, #0x73]
    // 0xa4caf0: DecompressPointer r25
    //     0xa4caf0: add             x25, x25, HEAP, lsl #32
    // 0xa4caf4: stur            x25, [fp, #-0x28]
    // 0xa4caf8: LoadField: r1 = r0->field_67
    //     0xa4caf8: ldur            w1, [x0, #0x67]
    // 0xa4cafc: DecompressPointer r1
    //     0xa4cafc: add             x1, x1, HEAP, lsl #32
    // 0xa4cb00: stur            x1, [fp, #-0x18]
    // 0xa4cb04: LoadField: r2 = r0->field_6b
    //     0xa4cb04: ldur            w2, [x0, #0x6b]
    // 0xa4cb08: DecompressPointer r2
    //     0xa4cb08: add             x2, x2, HEAP, lsl #32
    // 0xa4cb0c: mov             x16, x2
    // 0xa4cb10: mov             x2, x1
    // 0xa4cb14: mov             x1, x16
    // 0xa4cb18: stur            x1, [fp, #-0x20]
    // 0xa4cb1c: r1 = 1
    //     0xa4cb1c: movz            x1, #0x1
    // 0xa4cb20: r0 = AllocateContext()
    //     0xa4cb20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa4cb24: mov             x1, x0
    // 0xa4cb28: ldr             x0, [fp, #0x18]
    // 0xa4cb2c: stur            x1, [fp, #-0xc0]
    // 0xa4cb30: StoreField: r1->field_f = r0
    //     0xa4cb30: stur            w0, [x1, #0xf]
    // 0xa4cb34: LoadField: r2 = r0->field_77
    //     0xa4cb34: ldur            w2, [x0, #0x77]
    // 0xa4cb38: DecompressPointer r2
    //     0xa4cb38: add             x2, x2, HEAP, lsl #32
    // 0xa4cb3c: stur            x2, [fp, #-0xb8]
    // 0xa4cb40: LoadField: r3 = r0->field_b
    //     0xa4cb40: ldur            w3, [x0, #0xb]
    // 0xa4cb44: DecompressPointer r3
    //     0xa4cb44: add             x3, x3, HEAP, lsl #32
    // 0xa4cb48: stur            x3, [fp, #-0xb0]
    // 0xa4cb4c: r0 = _InkResponseStateWidget()
    //     0xa4cb4c: bl              #0xa4cc48  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x84)
    // 0xa4cb50: mov             x3, x0
    // 0xa4cb54: ldur            x0, [fp, #-0xb0]
    // 0xa4cb58: stur            x3, [fp, #-0xc8]
    // 0xa4cb5c: StoreField: r3->field_b = r0
    //     0xa4cb5c: stur            w0, [x3, #0xb]
    // 0xa4cb60: ldur            x0, [fp, #-0x10]
    // 0xa4cb64: StoreField: r3->field_f = r0
    //     0xa4cb64: stur            w0, [x3, #0xf]
    // 0xa4cb68: ldur            x0, [fp, #-0xa8]
    // 0xa4cb6c: StoreField: r3->field_27 = r0
    //     0xa4cb6c: stur            w0, [x3, #0x27]
    // 0xa4cb70: ldur            x0, [fp, #-0xa0]
    // 0xa4cb74: StoreField: r3->field_2b = r0
    //     0xa4cb74: stur            w0, [x3, #0x2b]
    // 0xa4cb78: ldur            x0, [fp, #-0x98]
    // 0xa4cb7c: StoreField: r3->field_2f = r0
    //     0xa4cb7c: stur            w0, [x3, #0x2f]
    // 0xa4cb80: ldur            x0, [fp, #-0x90]
    // 0xa4cb84: StoreField: r3->field_33 = r0
    //     0xa4cb84: stur            w0, [x3, #0x33]
    // 0xa4cb88: ldur            x0, [fp, #-0x88]
    // 0xa4cb8c: StoreField: r3->field_37 = r0
    //     0xa4cb8c: stur            w0, [x3, #0x37]
    // 0xa4cb90: ldur            x0, [fp, #-0x80]
    // 0xa4cb94: StoreField: r3->field_3b = r0
    //     0xa4cb94: stur            w0, [x3, #0x3b]
    // 0xa4cb98: ldur            x0, [fp, #-0x78]
    // 0xa4cb9c: StoreField: r3->field_3f = r0
    //     0xa4cb9c: stur            w0, [x3, #0x3f]
    // 0xa4cba0: ldur            x0, [fp, #-0x70]
    // 0xa4cba4: StoreField: r3->field_43 = r0
    //     0xa4cba4: stur            w0, [x3, #0x43]
    // 0xa4cba8: ldur            x0, [fp, #-0x68]
    // 0xa4cbac: StoreField: r3->field_47 = r0
    //     0xa4cbac: stur            w0, [x3, #0x47]
    // 0xa4cbb0: ldur            x0, [fp, #-0x60]
    // 0xa4cbb4: StoreField: r3->field_4b = r0
    //     0xa4cbb4: stur            w0, [x3, #0x4b]
    // 0xa4cbb8: ldur            x0, [fp, #-0x58]
    // 0xa4cbbc: StoreField: r3->field_4f = r0
    //     0xa4cbbc: stur            w0, [x3, #0x4f]
    // 0xa4cbc0: ldur            x0, [fp, #-0x50]
    // 0xa4cbc4: StoreField: r3->field_53 = r0
    //     0xa4cbc4: stur            w0, [x3, #0x53]
    // 0xa4cbc8: ldur            x0, [fp, #-0x48]
    // 0xa4cbcc: StoreField: r3->field_57 = r0
    //     0xa4cbcc: stur            w0, [x3, #0x57]
    // 0xa4cbd0: ldur            x0, [fp, #-0x40]
    // 0xa4cbd4: StoreField: r3->field_5b = r0
    //     0xa4cbd4: stur            w0, [x3, #0x5b]
    // 0xa4cbd8: ldur            x0, [fp, #-0x38]
    // 0xa4cbdc: StoreField: r3->field_5f = r0
    //     0xa4cbdc: stur            w0, [x3, #0x5f]
    // 0xa4cbe0: r17 = false
    //     0xa4cbe0: add             x17, NULL, #0x30  ; false
    // 0xa4cbe4: StoreField: r3->field_63 = r17
    //     0xa4cbe4: stur            w17, [x3, #0x63]
    // 0xa4cbe8: ldur            x0, [fp, #-0x30]
    // 0xa4cbec: StoreField: r3->field_6f = r0
    //     0xa4cbec: stur            w0, [x3, #0x6f]
    // 0xa4cbf0: ldur            x0, [fp, #-0x28]
    // 0xa4cbf4: StoreField: r3->field_73 = r0
    //     0xa4cbf4: stur            w0, [x3, #0x73]
    // 0xa4cbf8: ldur            x0, [fp, #-0x18]
    // 0xa4cbfc: StoreField: r3->field_67 = r0
    //     0xa4cbfc: stur            w0, [x3, #0x67]
    // 0xa4cc00: ldur            x0, [fp, #-0x20]
    // 0xa4cc04: StoreField: r3->field_6b = r0
    //     0xa4cc04: stur            w0, [x3, #0x6b]
    // 0xa4cc08: ldur            x0, [fp, #-8]
    // 0xa4cc0c: StoreField: r3->field_77 = r0
    //     0xa4cc0c: stur            w0, [x3, #0x77]
    // 0xa4cc10: ldur            x2, [fp, #-0xc0]
    // 0xa4cc14: r1 = Function 'getRectCallback':.
    //     0xa4cc14: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e888] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xa4cc18: ldr             x1, [x1, #0x888]
    // 0xa4cc1c: r0 = AllocateClosure()
    //     0xa4cc1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa4cc20: mov             x1, x0
    // 0xa4cc24: ldur            x0, [fp, #-0xc8]
    // 0xa4cc28: StoreField: r0->field_7b = r1
    //     0xa4cc28: stur            w1, [x0, #0x7b]
    // 0xa4cc2c: ldur            x1, [fp, #-0xb8]
    // 0xa4cc30: StoreField: r0->field_7f = r1
    //     0xa4cc30: stur            w1, [x0, #0x7f]
    // 0xa4cc34: LeaveFrame
    //     0xa4cc34: mov             SP, fp
    //     0xa4cc38: ldp             fp, lr, [SP], #0x10
    // 0xa4cc3c: ret
    //     0xa4cc3c: ret             
    // 0xa4cc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cc40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cc44: b               #0xa4ca04
  }
}

// class id: 3794, size: 0x7c, field offset: 0x7c
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 4024, size: 0x84, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2af28, size: 0x4c
    // 0xa2af28: EnterFrame
    //     0xa2af28: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af2c: mov             fp, SP
    // 0xa2af30: AllocStack(0x8)
    //     0xa2af30: sub             SP, SP, #8
    // 0xa2af34: CheckStackOverflow
    //     0xa2af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2af38: cmp             SP, x16
    //     0xa2af3c: b.ls            #0xa2af6c
    // 0xa2af40: r1 = <_InkResponseStateWidget>
    //     0xa2af40: add             x1, PP, #0x45, lsl #12  ; [pp+0x453b8] TypeArguments: <_InkResponseStateWidget>
    //     0xa2af44: ldr             x1, [x1, #0x3b8]
    // 0xa2af48: r0 = _InkResponseState()
    //     0xa2af48: bl              #0xa2b074  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x38)
    // 0xa2af4c: stur            x0, [fp, #-8]
    // 0xa2af50: SaveReg r0
    //     0xa2af50: str             x0, [SP, #-8]!
    // 0xa2af54: r0 = _InkResponseState()
    //     0xa2af54: bl              #0xa2af74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0xa2af58: add             SP, SP, #8
    // 0xa2af5c: ldur            x0, [fp, #-8]
    // 0xa2af60: LeaveFrame
    //     0xa2af60: mov             SP, fp
    //     0xa2af64: ldp             fp, lr, [SP], #0x10
    // 0xa2af68: ret
    //     0xa2af68: ret             
    // 0xa2af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2af6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2af70: b               #0xa2af40
  }
}

// class id: 5832, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4210, size: 0x5c
    // 0xad4210: EnterFrame
    //     0xad4210: stp             fp, lr, [SP, #-0x10]!
    //     0xad4214: mov             fp, SP
    // 0xad4218: CheckStackOverflow
    //     0xad4218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad421c: cmp             SP, x16
    //     0xad4220: b.ls            #0xad4264
    // 0xad4224: r1 = Null
    //     0xad4224: mov             x1, NULL
    // 0xad4228: r2 = 4
    //     0xad4228: movz            x2, #0x4
    // 0xad422c: r0 = AllocateArray()
    //     0xad422c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4230: r17 = "_HighlightType."
    //     0xad4230: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee70] "_HighlightType."
    //     0xad4234: ldr             x17, [x17, #0xe70]
    // 0xad4238: StoreField: r0->field_f = r17
    //     0xad4238: stur            w17, [x0, #0xf]
    // 0xad423c: ldr             x1, [fp, #0x10]
    // 0xad4240: LoadField: r2 = r1->field_f
    //     0xad4240: ldur            w2, [x1, #0xf]
    // 0xad4244: DecompressPointer r2
    //     0xad4244: add             x2, x2, HEAP, lsl #32
    // 0xad4248: StoreField: r0->field_13 = r2
    //     0xad4248: stur            w2, [x0, #0x13]
    // 0xad424c: SaveReg r0
    //     0xad424c: str             x0, [SP, #-8]!
    // 0xad4250: r0 = _interpolate()
    //     0xad4250: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4254: add             SP, SP, #8
    // 0xad4258: LeaveFrame
    //     0xad4258: mov             SP, fp
    //     0xad425c: ldp             fp, lr, [SP], #0x10
    // 0xad4260: ret
    //     0xad4260: ret             
    // 0xad4264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4268: b               #0xad4224
  }
}
