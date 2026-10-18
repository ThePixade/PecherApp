// lib: , url: package:flutter/src/material/divider.dart

// class id: 66085, size: 0x8
class :: {
}

// class id: 3800, size: 0x20, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _Double field_10;
  Color field_1c;
  _Double field_c;

  static _ createBorderSide(/* No info */) {
    // ** addr: 0x96cb18, size: 0x144
    // 0x96cb18: EnterFrame
    //     0x96cb18: stp             fp, lr, [SP, #-0x10]!
    //     0x96cb1c: mov             fp, SP
    // 0x96cb20: AllocStack(0x18)
    //     0x96cb20: sub             SP, SP, #0x18
    // 0x96cb24: SetupParameters(dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic width = Null /* r0, fp-0x8 */})
    //     0x96cb24: mov             x0, x4
    //     0x96cb28: ldur            w1, [x0, #0x13]
    //     0x96cb2c: add             x1, x1, HEAP, lsl #32
    //     0x96cb30: sub             x2, x1, #4
    //     0x96cb34: add             x3, fp, w2, sxtw #2
    //     0x96cb38: ldr             x3, [x3, #0x18]
    //     0x96cb3c: stur            x3, [fp, #-0x10]
    //     0x96cb40: add             x4, fp, w2, sxtw #2
    //     0x96cb44: ldr             x4, [x4, #0x10]
    //     0x96cb48: ldur            w2, [x0, #0x1f]
    //     0x96cb4c: add             x2, x2, HEAP, lsl #32
    //     0x96cb50: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    //     0x96cb54: cmp             w2, w16
    //     0x96cb58: b.ne            #0x96cb78
    //     0x96cb5c: ldur            w2, [x0, #0x23]
    //     0x96cb60: add             x2, x2, HEAP, lsl #32
    //     0x96cb64: sub             w0, w1, w2
    //     0x96cb68: add             x1, fp, w0, sxtw #2
    //     0x96cb6c: ldr             x1, [x1, #8]
    //     0x96cb70: mov             x0, x1
    //     0x96cb74: b               #0x96cb7c
    //     0x96cb78: mov             x0, NULL
    //     0x96cb7c: stur            x0, [fp, #-8]
    // 0x96cb80: CheckStackOverflow
    //     0x96cb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cb84: cmp             SP, x16
    //     0x96cb88: b.ls            #0x96cc54
    // 0x96cb8c: cmp             w4, NULL
    // 0x96cb90: b.ne            #0x96cbbc
    // 0x96cb94: SaveReg r3
    //     0x96cb94: str             x3, [SP, #-8]!
    // 0x96cb98: r0 = of()
    //     0x96cb98: bl              #0x96cc5c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x96cb9c: add             SP, SP, #8
    // 0x96cba0: ldur            x16, [fp, #-0x10]
    // 0x96cba4: SaveReg r16
    //     0x96cba4: str             x16, [SP, #-8]!
    // 0x96cba8: r0 = of()
    //     0x96cba8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96cbac: add             SP, SP, #8
    // 0x96cbb0: LoadField: r1 = r0->field_4f
    //     0x96cbb0: ldur            w1, [x0, #0x4f]
    // 0x96cbb4: DecompressPointer r1
    //     0x96cbb4: add             x1, x1, HEAP, lsl #32
    // 0x96cbb8: b               #0x96cbc0
    // 0x96cbbc: mov             x1, x4
    // 0x96cbc0: ldur            x0, [fp, #-8]
    // 0x96cbc4: stur            x1, [fp, #-0x18]
    // 0x96cbc8: cmp             w0, NULL
    // 0x96cbcc: b.ne            #0x96cbfc
    // 0x96cbd0: ldur            x0, [fp, #-0x10]
    // 0x96cbd4: cmp             w0, NULL
    // 0x96cbd8: b.eq            #0x96cbf8
    // 0x96cbdc: SaveReg r0
    //     0x96cbdc: str             x0, [SP, #-8]!
    // 0x96cbe0: r0 = of()
    //     0x96cbe0: bl              #0x96cc5c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x96cbe4: add             SP, SP, #8
    // 0x96cbe8: LoadField: r1 = r0->field_f
    //     0x96cbe8: ldur            w1, [x0, #0xf]
    // 0x96cbec: DecompressPointer r1
    //     0x96cbec: add             x1, x1, HEAP, lsl #32
    // 0x96cbf0: mov             x0, x1
    // 0x96cbf4: b               #0x96cbfc
    // 0x96cbf8: r0 = Null
    //     0x96cbf8: mov             x0, NULL
    // 0x96cbfc: cmp             w0, NULL
    // 0x96cc00: b.ne            #0x96cc0c
    // 0x96cc04: r1 = 0.000000
    //     0x96cc04: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x96cc08: b               #0x96cc10
    // 0x96cc0c: mov             x1, x0
    // 0x96cc10: ldur            x0, [fp, #-0x18]
    // 0x96cc14: stur            x1, [fp, #-8]
    // 0x96cc18: r0 = BorderSide()
    //     0x96cc18: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x96cc1c: ldur            x1, [fp, #-0x18]
    // 0x96cc20: StoreField: r0->field_7 = r1
    //     0x96cc20: stur            w1, [x0, #7]
    // 0x96cc24: ldur            x1, [fp, #-8]
    // 0x96cc28: LoadField: d0 = r1->field_7
    //     0x96cc28: ldur            d0, [x1, #7]
    // 0x96cc2c: StoreField: r0->field_b = d0
    //     0x96cc2c: stur            d0, [x0, #0xb]
    // 0x96cc30: r17 = Instance_BorderStyle
    //     0x96cc30: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x96cc34: ldr             x17, [x17, #0x780]
    // 0x96cc38: StoreField: r0->field_13 = r17
    //     0x96cc38: stur            w17, [x0, #0x13]
    // 0x96cc3c: r17 = Instance_StrokeAlign
    //     0x96cc3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x96cc40: ldr             x17, [x17, #0x788]
    // 0x96cc44: ArrayStore: r0[0] = r17  ; List_4
    //     0x96cc44: stur            w17, [x0, #0x17]
    // 0x96cc48: LeaveFrame
    //     0x96cc48: mov             SP, fp
    //     0x96cc4c: ldp             fp, lr, [SP], #0x10
    // 0x96cc50: ret
    //     0x96cc50: ret             
    // 0x96cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cc54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cc58: b               #0x96cb8c
  }
  _ build(/* No info */) {
    // ** addr: 0xa4a5e0, size: 0x294
    // 0xa4a5e0: EnterFrame
    //     0xa4a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a5e4: mov             fp, SP
    // 0xa4a5e8: AllocStack(0x40)
    //     0xa4a5e8: sub             SP, SP, #0x40
    // 0xa4a5ec: CheckStackOverflow
    //     0xa4a5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a5f0: cmp             SP, x16
    //     0xa4a5f4: b.ls            #0xa4a834
    // 0xa4a5f8: ldr             x16, [fp, #0x10]
    // 0xa4a5fc: SaveReg r16
    //     0xa4a5fc: str             x16, [SP, #-8]!
    // 0xa4a600: r0 = of()
    //     0xa4a600: bl              #0x96cc5c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xa4a604: add             SP, SP, #8
    // 0xa4a608: mov             x1, x0
    // 0xa4a60c: ldr             x0, [fp, #0x18]
    // 0xa4a610: LoadField: r2 = r0->field_b
    //     0xa4a610: ldur            w2, [x0, #0xb]
    // 0xa4a614: DecompressPointer r2
    //     0xa4a614: add             x2, x2, HEAP, lsl #32
    // 0xa4a618: cmp             w2, NULL
    // 0xa4a61c: b.ne            #0xa4a628
    // 0xa4a620: LoadField: r2 = r1->field_b
    //     0xa4a620: ldur            w2, [x1, #0xb]
    // 0xa4a624: DecompressPointer r2
    //     0xa4a624: add             x2, x2, HEAP, lsl #32
    // 0xa4a628: cmp             w2, NULL
    // 0xa4a62c: b.ne            #0xa4a638
    // 0xa4a630: d0 = 16.000000
    //     0xa4a630: fmov            d0, #16.00000000
    // 0xa4a634: b               #0xa4a63c
    // 0xa4a638: LoadField: d0 = r2->field_7
    //     0xa4a638: ldur            d0, [x2, #7]
    // 0xa4a63c: stur            d0, [fp, #-0x40]
    // 0xa4a640: LoadField: r2 = r0->field_f
    //     0xa4a640: ldur            w2, [x0, #0xf]
    // 0xa4a644: DecompressPointer r2
    //     0xa4a644: add             x2, x2, HEAP, lsl #32
    // 0xa4a648: cmp             w2, NULL
    // 0xa4a64c: b.ne            #0xa4a658
    // 0xa4a650: LoadField: r2 = r1->field_f
    //     0xa4a650: ldur            w2, [x1, #0xf]
    // 0xa4a654: DecompressPointer r2
    //     0xa4a654: add             x2, x2, HEAP, lsl #32
    // 0xa4a658: cmp             w2, NULL
    // 0xa4a65c: b.ne            #0xa4a668
    // 0xa4a660: d1 = 0.000000
    //     0xa4a660: eor             v1.16b, v1.16b, v1.16b
    // 0xa4a664: b               #0xa4a66c
    // 0xa4a668: LoadField: d1 = r2->field_7
    //     0xa4a668: ldur            d1, [x2, #7]
    // 0xa4a66c: stur            d1, [fp, #-0x38]
    // 0xa4a670: LoadField: r2 = r1->field_13
    //     0xa4a670: ldur            w2, [x1, #0x13]
    // 0xa4a674: DecompressPointer r2
    //     0xa4a674: add             x2, x2, HEAP, lsl #32
    // 0xa4a678: cmp             w2, NULL
    // 0xa4a67c: b.ne            #0xa4a688
    // 0xa4a680: d2 = 0.000000
    //     0xa4a680: eor             v2.16b, v2.16b, v2.16b
    // 0xa4a684: b               #0xa4a68c
    // 0xa4a688: LoadField: d2 = r2->field_7
    //     0xa4a688: ldur            d2, [x2, #7]
    // 0xa4a68c: stur            d2, [fp, #-0x30]
    // 0xa4a690: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa4a690: ldur            w2, [x0, #0x17]
    // 0xa4a694: DecompressPointer r2
    //     0xa4a694: add             x2, x2, HEAP, lsl #32
    // 0xa4a698: cmp             w2, NULL
    // 0xa4a69c: b.ne            #0xa4a6b0
    // 0xa4a6a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa4a6a0: ldur            w2, [x1, #0x17]
    // 0xa4a6a4: DecompressPointer r2
    //     0xa4a6a4: add             x2, x2, HEAP, lsl #32
    // 0xa4a6a8: mov             x1, x2
    // 0xa4a6ac: b               #0xa4a6b4
    // 0xa4a6b0: mov             x1, x2
    // 0xa4a6b4: cmp             w1, NULL
    // 0xa4a6b8: b.ne            #0xa4a6c4
    // 0xa4a6bc: d3 = 0.000000
    //     0xa4a6bc: eor             v3.16b, v3.16b, v3.16b
    // 0xa4a6c0: b               #0xa4a6c8
    // 0xa4a6c4: LoadField: d3 = r1->field_7
    //     0xa4a6c4: ldur            d3, [x1, #7]
    // 0xa4a6c8: stur            d3, [fp, #-0x28]
    // 0xa4a6cc: r0 = EdgeInsetsDirectional()
    //     0xa4a6cc: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa4a6d0: ldur            d0, [fp, #-0x30]
    // 0xa4a6d4: stur            x0, [fp, #-0x10]
    // 0xa4a6d8: StoreField: r0->field_7 = d0
    //     0xa4a6d8: stur            d0, [x0, #7]
    // 0xa4a6dc: StoreField: r0->field_f = rZR
    //     0xa4a6dc: stur            xzr, [x0, #0xf]
    // 0xa4a6e0: ldur            d0, [fp, #-0x28]
    // 0xa4a6e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa4a6e4: stur            d0, [x0, #0x17]
    // 0xa4a6e8: StoreField: r0->field_1f = rZR
    //     0xa4a6e8: stur            xzr, [x0, #0x1f]
    // 0xa4a6ec: ldr             x1, [fp, #0x18]
    // 0xa4a6f0: LoadField: r2 = r1->field_1b
    //     0xa4a6f0: ldur            w2, [x1, #0x1b]
    // 0xa4a6f4: DecompressPointer r2
    //     0xa4a6f4: add             x2, x2, HEAP, lsl #32
    // 0xa4a6f8: ldur            d0, [fp, #-0x38]
    // 0xa4a6fc: r1 = inline_Allocate_Double()
    //     0xa4a6fc: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xa4a700: add             x1, x1, #0x10
    //     0xa4a704: cmp             x3, x1
    //     0xa4a708: b.ls            #0xa4a83c
    //     0xa4a70c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa4a710: sub             x1, x1, #0xf
    //     0xa4a714: movz            x3, #0x108
    //     0xa4a718: movk            x3, #0x3c, lsl #16
    //     0xa4a71c: stur            x3, [x1, #-1]
    // 0xa4a720: StoreField: r1->field_7 = d0
    //     0xa4a720: stur            d0, [x1, #7]
    // 0xa4a724: stur            x1, [fp, #-8]
    // 0xa4a728: ldr             x16, [fp, #0x10]
    // 0xa4a72c: stp             x2, x16, [SP, #-0x10]!
    // 0xa4a730: SaveReg r1
    //     0xa4a730: str             x1, [SP, #-8]!
    // 0xa4a734: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa4a734: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa4a738: ldr             x4, [x4, #0xd90]
    // 0xa4a73c: r0 = createBorderSide()
    //     0xa4a73c: bl              #0x96cb18  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xa4a740: add             SP, SP, #0x18
    // 0xa4a744: stur            x0, [fp, #-0x18]
    // 0xa4a748: r0 = Border()
    //     0xa4a748: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa4a74c: stur            x0, [fp, #-0x20]
    // 0xa4a750: r17 = Instance_BorderSide
    //     0xa4a750: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xa4a754: ldr             x17, [x17, #0x7a0]
    // 0xa4a758: StoreField: r0->field_7 = r17
    //     0xa4a758: stur            w17, [x0, #7]
    // 0xa4a75c: r17 = Instance_BorderSide
    //     0xa4a75c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xa4a760: ldr             x17, [x17, #0x7a0]
    // 0xa4a764: StoreField: r0->field_b = r17
    //     0xa4a764: stur            w17, [x0, #0xb]
    // 0xa4a768: ldur            x1, [fp, #-0x18]
    // 0xa4a76c: StoreField: r0->field_f = r1
    //     0xa4a76c: stur            w1, [x0, #0xf]
    // 0xa4a770: r17 = Instance_BorderSide
    //     0xa4a770: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xa4a774: ldr             x17, [x17, #0x7a0]
    // 0xa4a778: StoreField: r0->field_13 = r17
    //     0xa4a778: stur            w17, [x0, #0x13]
    // 0xa4a77c: r0 = BoxDecoration()
    //     0xa4a77c: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa4a780: mov             x1, x0
    // 0xa4a784: ldur            x0, [fp, #-0x20]
    // 0xa4a788: stur            x1, [fp, #-0x18]
    // 0xa4a78c: StoreField: r1->field_f = r0
    //     0xa4a78c: stur            w0, [x1, #0xf]
    // 0xa4a790: r17 = Instance_BoxShape
    //     0xa4a790: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa4a794: ldr             x17, [x17, #0xc90]
    // 0xa4a798: StoreField: r1->field_23 = r17
    //     0xa4a798: stur            w17, [x1, #0x23]
    // 0xa4a79c: r0 = Container()
    //     0xa4a79c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa4a7a0: stur            x0, [fp, #-0x20]
    // 0xa4a7a4: ldur            x16, [fp, #-8]
    // 0xa4a7a8: stp             x16, x0, [SP, #-0x10]!
    // 0xa4a7ac: ldur            x16, [fp, #-0x10]
    // 0xa4a7b0: ldur            lr, [fp, #-0x18]
    // 0xa4a7b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa4a7b8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0xa4a7b8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d98] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0xa4a7bc: ldr             x4, [x4, #0xd98]
    // 0xa4a7c0: r0 = Container()
    //     0xa4a7c0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa4a7c4: add             SP, SP, #0x20
    // 0xa4a7c8: r0 = Center()
    //     0xa4a7c8: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa4a7cc: stur            x0, [fp, #-0x10]
    // 0xa4a7d0: r17 = Instance_Alignment
    //     0xa4a7d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4a7d4: ldr             x17, [x17, #0x160]
    // 0xa4a7d8: StoreField: r0->field_f = r17
    //     0xa4a7d8: stur            w17, [x0, #0xf]
    // 0xa4a7dc: ldur            x1, [fp, #-0x20]
    // 0xa4a7e0: StoreField: r0->field_b = r1
    //     0xa4a7e0: stur            w1, [x0, #0xb]
    // 0xa4a7e4: ldur            d0, [fp, #-0x40]
    // 0xa4a7e8: r1 = inline_Allocate_Double()
    //     0xa4a7e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa4a7ec: add             x1, x1, #0x10
    //     0xa4a7f0: cmp             x2, x1
    //     0xa4a7f4: b.ls            #0xa4a858
    //     0xa4a7f8: str             x1, [THR, #0x60]  ; THR::top
    //     0xa4a7fc: sub             x1, x1, #0xf
    //     0xa4a800: movz            x2, #0x108
    //     0xa4a804: movk            x2, #0x3c, lsl #16
    //     0xa4a808: stur            x2, [x1, #-1]
    // 0xa4a80c: StoreField: r1->field_7 = d0
    //     0xa4a80c: stur            d0, [x1, #7]
    // 0xa4a810: stur            x1, [fp, #-8]
    // 0xa4a814: r0 = SizedBox()
    //     0xa4a814: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4a818: ldur            x1, [fp, #-8]
    // 0xa4a81c: StoreField: r0->field_13 = r1
    //     0xa4a81c: stur            w1, [x0, #0x13]
    // 0xa4a820: ldur            x1, [fp, #-0x10]
    // 0xa4a824: StoreField: r0->field_b = r1
    //     0xa4a824: stur            w1, [x0, #0xb]
    // 0xa4a828: LeaveFrame
    //     0xa4a828: mov             SP, fp
    //     0xa4a82c: ldp             fp, lr, [SP], #0x10
    // 0xa4a830: ret
    //     0xa4a830: ret             
    // 0xa4a834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a838: b               #0xa4a5f8
    // 0xa4a83c: SaveReg d0
    //     0xa4a83c: str             q0, [SP, #-0x10]!
    // 0xa4a840: stp             x0, x2, [SP, #-0x10]!
    // 0xa4a844: r0 = AllocateDouble()
    //     0xa4a844: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4a848: mov             x1, x0
    // 0xa4a84c: ldp             x0, x2, [SP], #0x10
    // 0xa4a850: RestoreReg d0
    //     0xa4a850: ldr             q0, [SP], #0x10
    // 0xa4a854: b               #0xa4a720
    // 0xa4a858: SaveReg d0
    //     0xa4a858: str             q0, [SP, #-0x10]!
    // 0xa4a85c: SaveReg r0
    //     0xa4a85c: str             x0, [SP, #-8]!
    // 0xa4a860: r0 = AllocateDouble()
    //     0xa4a860: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4a864: mov             x1, x0
    // 0xa4a868: RestoreReg r0
    //     0xa4a868: ldr             x0, [SP], #8
    // 0xa4a86c: RestoreReg d0
    //     0xa4a86c: ldr             q0, [SP], #0x10
    // 0xa4a870: b               #0xa4a80c
  }
}
