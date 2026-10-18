// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 65979, size: 0x8
class :: {
}

// class id: 2577, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> {
}

// class id: 2578, size: 0x90, field offset: 0x70
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ performLayout(/* No info */) {
    // ** addr: 0x76b7a4, size: 0x9d8
    // 0x76b7a4: EnterFrame
    //     0x76b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b7a8: mov             fp, SP
    // 0x76b7ac: AllocStack(0x30)
    //     0x76b7ac: sub             SP, SP, #0x30
    // 0x76b7b0: CheckStackOverflow
    //     0x76b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b7b4: cmp             SP, x16
    //     0x76b7b8: b.ls            #0x76c0c0
    // 0x76b7bc: r1 = 8
    //     0x76b7bc: movz            x1, #0x8
    // 0x76b7c0: r0 = AllocateContext()
    //     0x76b7c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x76b7c4: mov             x4, x0
    // 0x76b7c8: ldr             x3, [fp, #0x10]
    // 0x76b7cc: stur            x4, [fp, #-0x18]
    // 0x76b7d0: StoreField: r4->field_f = r3
    //     0x76b7d0: stur            w3, [x4, #0xf]
    // 0x76b7d4: LoadField: r0 = r3->field_67
    //     0x76b7d4: ldur            w0, [x3, #0x67]
    // 0x76b7d8: DecompressPointer r0
    //     0x76b7d8: add             x0, x0, HEAP, lsl #32
    // 0x76b7dc: cmp             w0, NULL
    // 0x76b7e0: b.ne            #0x76b864
    // 0x76b7e4: LoadField: r4 = r3->field_27
    //     0x76b7e4: ldur            w4, [x3, #0x27]
    // 0x76b7e8: DecompressPointer r4
    //     0x76b7e8: add             x4, x4, HEAP, lsl #32
    // 0x76b7ec: stur            x4, [fp, #-8]
    // 0x76b7f0: cmp             w4, NULL
    // 0x76b7f4: b.eq            #0x76c05c
    // 0x76b7f8: mov             x0, x4
    // 0x76b7fc: r2 = Null
    //     0x76b7fc: mov             x2, NULL
    // 0x76b800: r1 = Null
    //     0x76b800: mov             x1, NULL
    // 0x76b804: r4 = LoadClassIdInstr(r0)
    //     0x76b804: ldurh           w4, [x0, #1]
    // 0x76b808: sub             x4, x4, #0x888
    // 0x76b80c: cmp             x4, #1
    // 0x76b810: b.ls            #0x76b824
    // 0x76b814: r8 = BoxConstraints
    //     0x76b814: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76b818: r3 = Null
    //     0x76b818: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c980] Null
    //     0x76b81c: ldr             x3, [x3, #0x980]
    // 0x76b820: r0 = BoxConstraints()
    //     0x76b820: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76b824: ldur            x16, [fp, #-8]
    // 0x76b828: SaveReg r16
    //     0x76b828: str             x16, [SP, #-8]!
    // 0x76b82c: r0 = smallest()
    //     0x76b82c: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x76b830: add             SP, SP, #8
    // 0x76b834: ldr             x3, [fp, #0x10]
    // 0x76b838: StoreField: r3->field_57 = r0
    //     0x76b838: stur            w0, [x3, #0x57]
    //     0x76b83c: ldurb           w16, [x3, #-1]
    //     0x76b840: ldurb           w17, [x0, #-1]
    //     0x76b844: and             x16, x17, x16, lsr #2
    //     0x76b848: tst             x16, HEAP, lsr #32
    //     0x76b84c: b.eq            #0x76b854
    //     0x76b850: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76b854: r0 = Null
    //     0x76b854: mov             x0, NULL
    // 0x76b858: LeaveFrame
    //     0x76b858: mov             SP, fp
    //     0x76b85c: ldp             fp, lr, [SP], #0x10
    // 0x76b860: ret
    //     0x76b860: ret             
    // 0x76b864: LoadField: r5 = r3->field_83
    //     0x76b864: ldur            w5, [x3, #0x83]
    // 0x76b868: DecompressPointer r5
    //     0x76b868: add             x5, x5, HEAP, lsl #32
    // 0x76b86c: stur            x5, [fp, #-0x10]
    // 0x76b870: cmp             w5, NULL
    // 0x76b874: b.eq            #0x76c0c8
    // 0x76b878: LoadField: r6 = r3->field_27
    //     0x76b878: ldur            w6, [x3, #0x27]
    // 0x76b87c: DecompressPointer r6
    //     0x76b87c: add             x6, x6, HEAP, lsl #32
    // 0x76b880: stur            x6, [fp, #-8]
    // 0x76b884: cmp             w6, NULL
    // 0x76b888: b.eq            #0x76c070
    // 0x76b88c: mov             x0, x6
    // 0x76b890: r2 = Null
    //     0x76b890: mov             x2, NULL
    // 0x76b894: r1 = Null
    //     0x76b894: mov             x1, NULL
    // 0x76b898: r4 = LoadClassIdInstr(r0)
    //     0x76b898: ldurh           w4, [x0, #1]
    // 0x76b89c: sub             x4, x4, #0x888
    // 0x76b8a0: cmp             x4, #1
    // 0x76b8a4: b.ls            #0x76b8b8
    // 0x76b8a8: r8 = BoxConstraints
    //     0x76b8a8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76b8ac: r3 = Null
    //     0x76b8ac: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c990] Null
    //     0x76b8b0: ldr             x3, [x3, #0x990]
    // 0x76b8b4: r0 = BoxConstraints()
    //     0x76b8b4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76b8b8: ldur            x16, [fp, #-8]
    // 0x76b8bc: SaveReg r16
    //     0x76b8bc: str             x16, [SP, #-8]!
    // 0x76b8c0: r0 = loosen()
    //     0x76b8c0: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x76b8c4: add             SP, SP, #8
    // 0x76b8c8: ldur            x16, [fp, #-0x10]
    // 0x76b8cc: stp             x0, x16, [SP, #-0x10]!
    // 0x76b8d0: r16 = true
    //     0x76b8d0: add             x16, NULL, #0x20  ; true
    // 0x76b8d4: SaveReg r16
    //     0x76b8d4: str             x16, [SP, #-8]!
    // 0x76b8d8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76b8d8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x76b8dc: ldr             x4, [x4, #0x228]
    // 0x76b8e0: r0 = layout()
    //     0x76b8e0: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76b8e4: add             SP, SP, #0x18
    // 0x76b8e8: ldr             x3, [fp, #0x10]
    // 0x76b8ec: LoadField: r4 = r3->field_87
    //     0x76b8ec: ldur            w4, [x3, #0x87]
    // 0x76b8f0: DecompressPointer r4
    //     0x76b8f0: add             x4, x4, HEAP, lsl #32
    // 0x76b8f4: stur            x4, [fp, #-0x10]
    // 0x76b8f8: cmp             w4, NULL
    // 0x76b8fc: b.eq            #0x76c0cc
    // 0x76b900: LoadField: r5 = r3->field_27
    //     0x76b900: ldur            w5, [x3, #0x27]
    // 0x76b904: DecompressPointer r5
    //     0x76b904: add             x5, x5, HEAP, lsl #32
    // 0x76b908: stur            x5, [fp, #-8]
    // 0x76b90c: cmp             w5, NULL
    // 0x76b910: b.eq            #0x76c084
    // 0x76b914: mov             x0, x5
    // 0x76b918: r2 = Null
    //     0x76b918: mov             x2, NULL
    // 0x76b91c: r1 = Null
    //     0x76b91c: mov             x1, NULL
    // 0x76b920: r4 = LoadClassIdInstr(r0)
    //     0x76b920: ldurh           w4, [x0, #1]
    // 0x76b924: sub             x4, x4, #0x888
    // 0x76b928: cmp             x4, #1
    // 0x76b92c: b.ls            #0x76b940
    // 0x76b930: r8 = BoxConstraints
    //     0x76b930: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76b934: r3 = Null
    //     0x76b934: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c9a0] Null
    //     0x76b938: ldr             x3, [x3, #0x9a0]
    // 0x76b93c: r0 = BoxConstraints()
    //     0x76b93c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76b940: ldur            x16, [fp, #-8]
    // 0x76b944: SaveReg r16
    //     0x76b944: str             x16, [SP, #-8]!
    // 0x76b948: r0 = loosen()
    //     0x76b948: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x76b94c: add             SP, SP, #8
    // 0x76b950: ldur            x16, [fp, #-0x10]
    // 0x76b954: stp             x0, x16, [SP, #-0x10]!
    // 0x76b958: r16 = true
    //     0x76b958: add             x16, NULL, #0x20  ; true
    // 0x76b95c: SaveReg r16
    //     0x76b95c: str             x16, [SP, #-8]!
    // 0x76b960: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76b960: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x76b964: ldr             x4, [x4, #0x228]
    // 0x76b968: r0 = layout()
    //     0x76b968: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76b96c: add             SP, SP, #0x18
    // 0x76b970: ldr             x3, [fp, #0x10]
    // 0x76b974: LoadField: r4 = r3->field_8b
    //     0x76b974: ldur            w4, [x3, #0x8b]
    // 0x76b978: DecompressPointer r4
    //     0x76b978: add             x4, x4, HEAP, lsl #32
    // 0x76b97c: stur            x4, [fp, #-0x10]
    // 0x76b980: cmp             w4, NULL
    // 0x76b984: b.eq            #0x76c0d0
    // 0x76b988: LoadField: r5 = r3->field_27
    //     0x76b988: ldur            w5, [x3, #0x27]
    // 0x76b98c: DecompressPointer r5
    //     0x76b98c: add             x5, x5, HEAP, lsl #32
    // 0x76b990: stur            x5, [fp, #-8]
    // 0x76b994: cmp             w5, NULL
    // 0x76b998: b.eq            #0x76c098
    // 0x76b99c: ldur            x6, [fp, #-0x18]
    // 0x76b9a0: mov             x0, x5
    // 0x76b9a4: r2 = Null
    //     0x76b9a4: mov             x2, NULL
    // 0x76b9a8: r1 = Null
    //     0x76b9a8: mov             x1, NULL
    // 0x76b9ac: r4 = LoadClassIdInstr(r0)
    //     0x76b9ac: ldurh           w4, [x0, #1]
    // 0x76b9b0: sub             x4, x4, #0x888
    // 0x76b9b4: cmp             x4, #1
    // 0x76b9b8: b.ls            #0x76b9cc
    // 0x76b9bc: r8 = BoxConstraints
    //     0x76b9bc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76b9c0: r3 = Null
    //     0x76b9c0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c9b0] Null
    //     0x76b9c4: ldr             x3, [x3, #0x9b0]
    // 0x76b9c8: r0 = BoxConstraints()
    //     0x76b9c8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76b9cc: ldur            x16, [fp, #-8]
    // 0x76b9d0: SaveReg r16
    //     0x76b9d0: str             x16, [SP, #-8]!
    // 0x76b9d4: r0 = loosen()
    //     0x76b9d4: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x76b9d8: add             SP, SP, #8
    // 0x76b9dc: ldur            x16, [fp, #-0x10]
    // 0x76b9e0: stp             x0, x16, [SP, #-0x10]!
    // 0x76b9e4: r16 = true
    //     0x76b9e4: add             x16, NULL, #0x20  ; true
    // 0x76b9e8: SaveReg r16
    //     0x76b9e8: str             x16, [SP, #-8]!
    // 0x76b9ec: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76b9ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x76b9f0: ldr             x4, [x4, #0x228]
    // 0x76b9f4: r0 = layout()
    //     0x76b9f4: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76b9f8: add             SP, SP, #0x18
    // 0x76b9fc: ldr             x3, [fp, #0x10]
    // 0x76ba00: LoadField: r0 = r3->field_83
    //     0x76ba00: ldur            w0, [x3, #0x83]
    // 0x76ba04: DecompressPointer r0
    //     0x76ba04: add             x0, x0, HEAP, lsl #32
    // 0x76ba08: cmp             w0, NULL
    // 0x76ba0c: b.eq            #0x76c0d4
    // 0x76ba10: LoadField: r1 = r0->field_57
    //     0x76ba10: ldur            w1, [x0, #0x57]
    // 0x76ba14: DecompressPointer r1
    //     0x76ba14: add             x1, x1, HEAP, lsl #32
    // 0x76ba18: cmp             w1, NULL
    // 0x76ba1c: b.eq            #0x76c0d8
    // 0x76ba20: LoadField: d0 = r1->field_7
    //     0x76ba20: ldur            d0, [x1, #7]
    // 0x76ba24: LoadField: r0 = r3->field_87
    //     0x76ba24: ldur            w0, [x3, #0x87]
    // 0x76ba28: DecompressPointer r0
    //     0x76ba28: add             x0, x0, HEAP, lsl #32
    // 0x76ba2c: cmp             w0, NULL
    // 0x76ba30: b.eq            #0x76c0dc
    // 0x76ba34: LoadField: r1 = r0->field_57
    //     0x76ba34: ldur            w1, [x0, #0x57]
    // 0x76ba38: DecompressPointer r1
    //     0x76ba38: add             x1, x1, HEAP, lsl #32
    // 0x76ba3c: cmp             w1, NULL
    // 0x76ba40: b.eq            #0x76c0e0
    // 0x76ba44: LoadField: d1 = r1->field_7
    //     0x76ba44: ldur            d1, [x1, #7]
    // 0x76ba48: fadd            d2, d0, d1
    // 0x76ba4c: r0 = inline_Allocate_Double()
    //     0x76ba4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76ba50: add             x0, x0, #0x10
    //     0x76ba54: cmp             x1, x0
    //     0x76ba58: b.ls            #0x76c0e4
    //     0x76ba5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x76ba60: sub             x0, x0, #0xf
    //     0x76ba64: movz            x1, #0x108
    //     0x76ba68: movk            x1, #0x3c, lsl #16
    //     0x76ba6c: stur            x1, [x0, #-1]
    // 0x76ba70: StoreField: r0->field_7 = d2
    //     0x76ba70: stur            d2, [x0, #7]
    // 0x76ba74: ldur            x4, [fp, #-0x18]
    // 0x76ba78: StoreField: r4->field_13 = r0
    //     0x76ba78: stur            w0, [x4, #0x13]
    //     0x76ba7c: ldurb           w16, [x4, #-1]
    //     0x76ba80: ldurb           w17, [x0, #-1]
    //     0x76ba84: and             x16, x17, x16, lsr #2
    //     0x76ba88: tst             x16, HEAP, lsr #32
    //     0x76ba8c: b.eq            #0x76ba94
    //     0x76ba90: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x76ba94: r17 = 0.000000
    //     0x76ba94: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76ba98: ArrayStore: r4[0] = r17  ; List_4
    //     0x76ba98: stur            w17, [x4, #0x17]
    // 0x76ba9c: r17 = Sentinel
    //     0x76ba9c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76baa0: StoreField: r4->field_1b = r17
    //     0x76baa0: stur            w17, [x4, #0x1b]
    // 0x76baa4: r17 = Sentinel
    //     0x76baa4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76baa8: StoreField: r4->field_1f = r17
    //     0x76baa8: stur            w17, [x4, #0x1f]
    // 0x76baac: r17 = Sentinel
    //     0x76baac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76bab0: StoreField: r4->field_23 = r17
    //     0x76bab0: stur            w17, [x4, #0x23]
    // 0x76bab4: StoreField: r4->field_27 = rZR
    //     0x76bab4: stur            wzr, [x4, #0x27]
    // 0x76bab8: r17 = -2
    //     0x76bab8: orr             x17, xzr, #0xfffffffffffffffe
    // 0x76babc: StoreField: r4->field_2b = r17
    //     0x76babc: stur            w17, [x4, #0x2b]
    // 0x76bac0: mov             x2, x4
    // 0x76bac4: r1 = Function '<anonymous closure>':.
    //     0x76bac4: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c9c0] AnonymousClosure: (0x76c17c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x76b7a4)
    //     0x76bac8: ldr             x1, [x1, #0x9c0]
    // 0x76bacc: r0 = AllocateClosure()
    //     0x76bacc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x76bad0: ldr             x16, [fp, #0x10]
    // 0x76bad4: stp             x0, x16, [SP, #-0x10]!
    // 0x76bad8: r0 = visitChildren()
    //     0x76bad8: bl              #0x787570  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x76badc: add             SP, SP, #0x10
    // 0x76bae0: ldur            x3, [fp, #-0x18]
    // 0x76bae4: LoadField: r4 = r3->field_27
    //     0x76bae4: ldur            w4, [x3, #0x27]
    // 0x76bae8: DecompressPointer r4
    //     0x76bae8: add             x4, x4, HEAP, lsl #32
    // 0x76baec: stur            x4, [fp, #-0x10]
    // 0x76baf0: cmp             w4, NULL
    // 0x76baf4: b.eq            #0x76c0fc
    // 0x76baf8: r0 = LoadInt32Instr(r4)
    //     0x76baf8: sbfx            x0, x4, #1, #0x1f
    //     0x76bafc: tbz             w4, #0, #0x76bb04
    //     0x76bb00: ldur            x0, [x4, #7]
    // 0x76bb04: cmp             x0, #0
    // 0x76bb08: b.le            #0x76bef4
    // 0x76bb0c: ldr             x5, [fp, #0x10]
    // 0x76bb10: LoadField: r0 = r5->field_87
    //     0x76bb10: ldur            w0, [x5, #0x87]
    // 0x76bb14: DecompressPointer r0
    //     0x76bb14: add             x0, x0, HEAP, lsl #32
    // 0x76bb18: cmp             w0, NULL
    // 0x76bb1c: b.eq            #0x76c100
    // 0x76bb20: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x76bb20: ldur            w6, [x0, #0x17]
    // 0x76bb24: DecompressPointer r6
    //     0x76bb24: add             x6, x6, HEAP, lsl #32
    // 0x76bb28: stur            x6, [fp, #-8]
    // 0x76bb2c: cmp             w6, NULL
    // 0x76bb30: b.eq            #0x76c104
    // 0x76bb34: mov             x0, x6
    // 0x76bb38: r2 = Null
    //     0x76bb38: mov             x2, NULL
    // 0x76bb3c: r1 = Null
    //     0x76bb3c: mov             x1, NULL
    // 0x76bb40: r4 = LoadClassIdInstr(r0)
    //     0x76bb40: ldurh           w4, [x0, #1]
    // 0x76bb44: cmp             x4, #0x87c
    // 0x76bb48: b.eq            #0x76bb60
    // 0x76bb4c: r8 = ToolbarItemsParentData<RenderBox>
    //     0x76bb4c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x76bb50: ldr             x8, [x8, #0x5a0]
    // 0x76bb54: r3 = Null
    //     0x76bb54: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c9c8] Null
    //     0x76bb58: ldr             x3, [x3, #0x9c8]
    // 0x76bb5c: r0 = DefaultTypeTest()
    //     0x76bb5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76bb60: ldr             x3, [fp, #0x10]
    // 0x76bb64: LoadField: r0 = r3->field_8b
    //     0x76bb64: ldur            w0, [x3, #0x8b]
    // 0x76bb68: DecompressPointer r0
    //     0x76bb68: add             x0, x0, HEAP, lsl #32
    // 0x76bb6c: cmp             w0, NULL
    // 0x76bb70: b.eq            #0x76c108
    // 0x76bb74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x76bb74: ldur            w4, [x0, #0x17]
    // 0x76bb78: DecompressPointer r4
    //     0x76bb78: add             x4, x4, HEAP, lsl #32
    // 0x76bb7c: stur            x4, [fp, #-0x20]
    // 0x76bb80: cmp             w4, NULL
    // 0x76bb84: b.eq            #0x76c10c
    // 0x76bb88: mov             x0, x4
    // 0x76bb8c: r2 = Null
    //     0x76bb8c: mov             x2, NULL
    // 0x76bb90: r1 = Null
    //     0x76bb90: mov             x1, NULL
    // 0x76bb94: r4 = LoadClassIdInstr(r0)
    //     0x76bb94: ldurh           w4, [x0, #1]
    // 0x76bb98: cmp             x4, #0x87c
    // 0x76bb9c: b.eq            #0x76bbb4
    // 0x76bba0: r8 = ToolbarItemsParentData<RenderBox>
    //     0x76bba0: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x76bba4: ldr             x8, [x8, #0x5a0]
    // 0x76bba8: r3 = Null
    //     0x76bba8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c9d8] Null
    //     0x76bbac: ldr             x3, [x3, #0x9d8]
    // 0x76bbb0: r0 = DefaultTypeTest()
    //     0x76bbb0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76bbb4: ldr             x3, [fp, #0x10]
    // 0x76bbb8: LoadField: r0 = r3->field_83
    //     0x76bbb8: ldur            w0, [x3, #0x83]
    // 0x76bbbc: DecompressPointer r0
    //     0x76bbbc: add             x0, x0, HEAP, lsl #32
    // 0x76bbc0: cmp             w0, NULL
    // 0x76bbc4: b.eq            #0x76c110
    // 0x76bbc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x76bbc8: ldur            w4, [x0, #0x17]
    // 0x76bbcc: DecompressPointer r4
    //     0x76bbcc: add             x4, x4, HEAP, lsl #32
    // 0x76bbd0: stur            x4, [fp, #-0x28]
    // 0x76bbd4: cmp             w4, NULL
    // 0x76bbd8: b.eq            #0x76c114
    // 0x76bbdc: mov             x0, x4
    // 0x76bbe0: r2 = Null
    //     0x76bbe0: mov             x2, NULL
    // 0x76bbe4: r1 = Null
    //     0x76bbe4: mov             x1, NULL
    // 0x76bbe8: r4 = LoadClassIdInstr(r0)
    //     0x76bbe8: ldurh           w4, [x0, #1]
    // 0x76bbec: cmp             x4, #0x87c
    // 0x76bbf0: b.eq            #0x76bc08
    // 0x76bbf4: r8 = ToolbarItemsParentData<RenderBox>
    //     0x76bbf4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x76bbf8: ldr             x8, [x8, #0x5a0]
    // 0x76bbfc: r3 = Null
    //     0x76bbfc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c9e8] Null
    //     0x76bc00: ldr             x3, [x3, #0x9e8]
    // 0x76bc04: r0 = DefaultTypeTest()
    //     0x76bc04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76bc08: ldr             x2, [fp, #0x10]
    // 0x76bc0c: LoadField: r3 = r2->field_73
    //     0x76bc0c: ldur            x3, [x2, #0x73]
    // 0x76bc10: r0 = BoxInt64Instr(r3)
    //     0x76bc10: sbfiz           x0, x3, #1, #0x1f
    //     0x76bc14: cmp             x3, x0, asr #1
    //     0x76bc18: b.eq            #0x76bc24
    //     0x76bc1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76bc20: stur            x3, [x0, #7]
    // 0x76bc24: mov             x1, x0
    // 0x76bc28: ldur            x0, [fp, #-0x10]
    // 0x76bc2c: cmp             w1, w0
    // 0x76bc30: b.eq            #0x76bc64
    // 0x76bc34: and             w16, w1, w0
    // 0x76bc38: branchIfSmi(r16, 0x76bd98)
    //     0x76bc38: tbz             w16, #0, #0x76bd98
    // 0x76bc3c: r16 = LoadClassIdInstr(r1)
    //     0x76bc3c: ldurh           w16, [x1, #1]
    // 0x76bc40: cmp             x16, #0x3b
    // 0x76bc44: b.ne            #0x76bd98
    // 0x76bc48: r16 = LoadClassIdInstr(r0)
    //     0x76bc48: ldurh           w16, [x0, #1]
    // 0x76bc4c: cmp             x16, #0x3b
    // 0x76bc50: b.ne            #0x76bd98
    // 0x76bc54: LoadField: r16 = r1->field_7
    //     0x76bc54: ldur            x16, [x1, #7]
    // 0x76bc58: LoadField: r17 = r0->field_7
    //     0x76bc58: ldur            x17, [x0, #7]
    // 0x76bc5c: cmp             x16, x17
    // 0x76bc60: b.ne            #0x76bd98
    // 0x76bc64: ldur            x0, [fp, #-0x18]
    // 0x76bc68: LoadField: r1 = r0->field_1b
    //     0x76bc68: ldur            w1, [x0, #0x1b]
    // 0x76bc6c: DecompressPointer r1
    //     0x76bc6c: add             x1, x1, HEAP, lsl #32
    // 0x76bc70: r16 = Sentinel
    //     0x76bc70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76bc74: cmp             w1, w16
    // 0x76bc78: b.ne            #0x76bc90
    // 0x76bc7c: r16 = "toolbarWidth"
    //     0x76bc7c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c9f8] "toolbarWidth"
    //     0x76bc80: ldr             x16, [x16, #0x9f8]
    // 0x76bc84: SaveReg r16
    //     0x76bc84: str             x16, [SP, #-8]!
    // 0x76bc88: r0 = _throwLocalNotInitialized()
    //     0x76bc88: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x76bc8c: add             SP, SP, #8
    // 0x76bc90: ldur            x0, [fp, #-0x18]
    // 0x76bc94: ldur            x1, [fp, #-0x20]
    // 0x76bc98: LoadField: r2 = r0->field_1b
    //     0x76bc98: ldur            w2, [x0, #0x1b]
    // 0x76bc9c: DecompressPointer r2
    //     0x76bc9c: add             x2, x2, HEAP, lsl #32
    // 0x76bca0: stur            x2, [fp, #-0x10]
    // 0x76bca4: LoadField: d0 = r2->field_7
    //     0x76bca4: ldur            d0, [x2, #7]
    // 0x76bca8: stur            d0, [fp, #-0x30]
    // 0x76bcac: r0 = Offset()
    //     0x76bcac: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76bcb0: ldur            d0, [fp, #-0x30]
    // 0x76bcb4: StoreField: r0->field_7 = d0
    //     0x76bcb4: stur            d0, [x0, #7]
    // 0x76bcb8: StoreField: r0->field_f = rZR
    //     0x76bcb8: stur            xzr, [x0, #0xf]
    // 0x76bcbc: ldur            x1, [fp, #-0x20]
    // 0x76bcc0: StoreField: r1->field_7 = r0
    //     0x76bcc0: stur            w0, [x1, #7]
    //     0x76bcc4: ldurb           w16, [x1, #-1]
    //     0x76bcc8: ldurb           w17, [x0, #-1]
    //     0x76bccc: and             x16, x17, x16, lsr #2
    //     0x76bcd0: tst             x16, HEAP, lsr #32
    //     0x76bcd4: b.eq            #0x76bcdc
    //     0x76bcd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76bcdc: r17 = true
    //     0x76bcdc: add             x17, NULL, #0x20  ; true
    // 0x76bce0: ArrayStore: r1[0] = r17  ; List_4
    //     0x76bce0: stur            w17, [x1, #0x17]
    // 0x76bce4: ldur            x0, [fp, #-0x10]
    // 0x76bce8: r16 = Sentinel
    //     0x76bce8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76bcec: cmp             w0, w16
    // 0x76bcf0: b.ne            #0x76bd08
    // 0x76bcf4: r16 = "toolbarWidth"
    //     0x76bcf4: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c9f8] "toolbarWidth"
    //     0x76bcf8: ldr             x16, [x16, #0x9f8]
    // 0x76bcfc: SaveReg r16
    //     0x76bcfc: str             x16, [SP, #-8]!
    // 0x76bd00: r0 = _throwLocalNotInitialized()
    //     0x76bd00: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x76bd04: add             SP, SP, #8
    // 0x76bd08: ldr             x2, [fp, #0x10]
    // 0x76bd0c: ldur            x1, [fp, #-0x18]
    // 0x76bd10: LoadField: r0 = r1->field_1b
    //     0x76bd10: ldur            w0, [x1, #0x1b]
    // 0x76bd14: DecompressPointer r0
    //     0x76bd14: add             x0, x0, HEAP, lsl #32
    // 0x76bd18: LoadField: r3 = r2->field_8b
    //     0x76bd18: ldur            w3, [x2, #0x8b]
    // 0x76bd1c: DecompressPointer r3
    //     0x76bd1c: add             x3, x3, HEAP, lsl #32
    // 0x76bd20: cmp             w3, NULL
    // 0x76bd24: b.eq            #0x76c118
    // 0x76bd28: LoadField: r4 = r3->field_57
    //     0x76bd28: ldur            w4, [x3, #0x57]
    // 0x76bd2c: DecompressPointer r4
    //     0x76bd2c: add             x4, x4, HEAP, lsl #32
    // 0x76bd30: cmp             w4, NULL
    // 0x76bd34: b.eq            #0x76c11c
    // 0x76bd38: LoadField: d0 = r4->field_7
    //     0x76bd38: ldur            d0, [x4, #7]
    // 0x76bd3c: cmp             w0, NULL
    // 0x76bd40: b.eq            #0x76c120
    // 0x76bd44: LoadField: d1 = r0->field_7
    //     0x76bd44: ldur            d1, [x0, #7]
    // 0x76bd48: fadd            d2, d1, d0
    // 0x76bd4c: r0 = inline_Allocate_Double()
    //     0x76bd4c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x76bd50: add             x0, x0, #0x10
    //     0x76bd54: cmp             x3, x0
    //     0x76bd58: b.ls            #0x76c124
    //     0x76bd5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x76bd60: sub             x0, x0, #0xf
    //     0x76bd64: movz            x3, #0x108
    //     0x76bd68: movk            x3, #0x3c, lsl #16
    //     0x76bd6c: stur            x3, [x0, #-1]
    // 0x76bd70: StoreField: r0->field_7 = d2
    //     0x76bd70: stur            d2, [x0, #7]
    // 0x76bd74: StoreField: r1->field_1b = r0
    //     0x76bd74: stur            w0, [x1, #0x1b]
    //     0x76bd78: ldurb           w16, [x1, #-1]
    //     0x76bd7c: ldurb           w17, [x0, #-1]
    //     0x76bd80: and             x16, x17, x16, lsr #2
    //     0x76bd84: tst             x16, HEAP, lsr #32
    //     0x76bd88: b.eq            #0x76bd90
    //     0x76bd8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76bd90: mov             v0.16b, v2.16b
    // 0x76bd94: b               #0x76bec8
    // 0x76bd98: ldur            x1, [fp, #-0x18]
    // 0x76bd9c: LoadField: r0 = r1->field_1b
    //     0x76bd9c: ldur            w0, [x1, #0x1b]
    // 0x76bda0: DecompressPointer r0
    //     0x76bda0: add             x0, x0, HEAP, lsl #32
    // 0x76bda4: r16 = Sentinel
    //     0x76bda4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76bda8: cmp             w0, w16
    // 0x76bdac: b.ne            #0x76bdc4
    // 0x76bdb0: r16 = "toolbarWidth"
    //     0x76bdb0: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c9f8] "toolbarWidth"
    //     0x76bdb4: ldr             x16, [x16, #0x9f8]
    // 0x76bdb8: SaveReg r16
    //     0x76bdb8: str             x16, [SP, #-8]!
    // 0x76bdbc: r0 = _throwLocalNotInitialized()
    //     0x76bdbc: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x76bdc0: add             SP, SP, #8
    // 0x76bdc4: ldur            x0, [fp, #-0x18]
    // 0x76bdc8: ldur            x1, [fp, #-8]
    // 0x76bdcc: LoadField: r2 = r0->field_1b
    //     0x76bdcc: ldur            w2, [x0, #0x1b]
    // 0x76bdd0: DecompressPointer r2
    //     0x76bdd0: add             x2, x2, HEAP, lsl #32
    // 0x76bdd4: stur            x2, [fp, #-0x10]
    // 0x76bdd8: LoadField: d0 = r2->field_7
    //     0x76bdd8: ldur            d0, [x2, #7]
    // 0x76bddc: stur            d0, [fp, #-0x30]
    // 0x76bde0: r0 = Offset()
    //     0x76bde0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76bde4: ldur            d0, [fp, #-0x30]
    // 0x76bde8: StoreField: r0->field_7 = d0
    //     0x76bde8: stur            d0, [x0, #7]
    // 0x76bdec: StoreField: r0->field_f = rZR
    //     0x76bdec: stur            xzr, [x0, #0xf]
    // 0x76bdf0: ldur            x1, [fp, #-8]
    // 0x76bdf4: StoreField: r1->field_7 = r0
    //     0x76bdf4: stur            w0, [x1, #7]
    //     0x76bdf8: ldurb           w16, [x1, #-1]
    //     0x76bdfc: ldurb           w17, [x0, #-1]
    //     0x76be00: and             x16, x17, x16, lsr #2
    //     0x76be04: tst             x16, HEAP, lsr #32
    //     0x76be08: b.eq            #0x76be10
    //     0x76be0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76be10: r17 = true
    //     0x76be10: add             x17, NULL, #0x20  ; true
    // 0x76be14: ArrayStore: r1[0] = r17  ; List_4
    //     0x76be14: stur            w17, [x1, #0x17]
    // 0x76be18: ldur            x0, [fp, #-0x10]
    // 0x76be1c: r16 = Sentinel
    //     0x76be1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76be20: cmp             w0, w16
    // 0x76be24: b.ne            #0x76be3c
    // 0x76be28: r16 = "toolbarWidth"
    //     0x76be28: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c9f8] "toolbarWidth"
    //     0x76be2c: ldr             x16, [x16, #0x9f8]
    // 0x76be30: SaveReg r16
    //     0x76be30: str             x16, [SP, #-8]!
    // 0x76be34: r0 = _throwLocalNotInitialized()
    //     0x76be34: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x76be38: add             SP, SP, #8
    // 0x76be3c: ldr             x2, [fp, #0x10]
    // 0x76be40: ldur            x1, [fp, #-0x18]
    // 0x76be44: LoadField: r0 = r1->field_1b
    //     0x76be44: ldur            w0, [x1, #0x1b]
    // 0x76be48: DecompressPointer r0
    //     0x76be48: add             x0, x0, HEAP, lsl #32
    // 0x76be4c: LoadField: r3 = r2->field_87
    //     0x76be4c: ldur            w3, [x2, #0x87]
    // 0x76be50: DecompressPointer r3
    //     0x76be50: add             x3, x3, HEAP, lsl #32
    // 0x76be54: cmp             w3, NULL
    // 0x76be58: b.eq            #0x76c13c
    // 0x76be5c: LoadField: r4 = r3->field_57
    //     0x76be5c: ldur            w4, [x3, #0x57]
    // 0x76be60: DecompressPointer r4
    //     0x76be60: add             x4, x4, HEAP, lsl #32
    // 0x76be64: cmp             w4, NULL
    // 0x76be68: b.eq            #0x76c140
    // 0x76be6c: LoadField: d0 = r4->field_7
    //     0x76be6c: ldur            d0, [x4, #7]
    // 0x76be70: cmp             w0, NULL
    // 0x76be74: b.eq            #0x76c144
    // 0x76be78: LoadField: d1 = r0->field_7
    //     0x76be78: ldur            d1, [x0, #7]
    // 0x76be7c: fadd            d2, d1, d0
    // 0x76be80: r0 = inline_Allocate_Double()
    //     0x76be80: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x76be84: add             x0, x0, #0x10
    //     0x76be88: cmp             x3, x0
    //     0x76be8c: b.ls            #0x76c148
    //     0x76be90: str             x0, [THR, #0x60]  ; THR::top
    //     0x76be94: sub             x0, x0, #0xf
    //     0x76be98: movz            x3, #0x108
    //     0x76be9c: movk            x3, #0x3c, lsl #16
    //     0x76bea0: stur            x3, [x0, #-1]
    // 0x76bea4: StoreField: r0->field_7 = d2
    //     0x76bea4: stur            d2, [x0, #7]
    // 0x76bea8: StoreField: r1->field_1b = r0
    //     0x76bea8: stur            w0, [x1, #0x1b]
    //     0x76beac: ldurb           w16, [x1, #-1]
    //     0x76beb0: ldurb           w17, [x0, #-1]
    //     0x76beb4: and             x16, x17, x16, lsr #2
    //     0x76beb8: tst             x16, HEAP, lsr #32
    //     0x76bebc: b.eq            #0x76bec4
    //     0x76bec0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76bec4: mov             v0.16b, v2.16b
    // 0x76bec8: LoadField: r0 = r2->field_73
    //     0x76bec8: ldur            x0, [x2, #0x73]
    // 0x76becc: cmp             x0, #0
    // 0x76bed0: b.le            #0x76bee8
    // 0x76bed4: ldur            x0, [fp, #-0x28]
    // 0x76bed8: r17 = Instance_Offset
    //     0x76bed8: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x76bedc: StoreField: r0->field_7 = r17
    //     0x76bedc: stur            w17, [x0, #7]
    // 0x76bee0: r17 = true
    //     0x76bee0: add             x17, NULL, #0x20  ; true
    // 0x76bee4: ArrayStore: r0[0] = r17  ; List_4
    //     0x76bee4: stur            w17, [x0, #0x17]
    // 0x76bee8: mov             x4, x2
    // 0x76beec: mov             x3, x1
    // 0x76bef0: b               #0x76bf90
    // 0x76bef4: ldr             x2, [fp, #0x10]
    // 0x76bef8: mov             x1, x3
    // 0x76befc: LoadField: r0 = r1->field_1b
    //     0x76befc: ldur            w0, [x1, #0x1b]
    // 0x76bf00: DecompressPointer r0
    //     0x76bf00: add             x0, x0, HEAP, lsl #32
    // 0x76bf04: r16 = Sentinel
    //     0x76bf04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76bf08: cmp             w0, w16
    // 0x76bf0c: b.ne            #0x76bf24
    // 0x76bf10: r16 = "toolbarWidth"
    //     0x76bf10: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c9f8] "toolbarWidth"
    //     0x76bf14: ldr             x16, [x16, #0x9f8]
    // 0x76bf18: SaveReg r16
    //     0x76bf18: str             x16, [SP, #-8]!
    // 0x76bf1c: r0 = _throwLocalNotInitialized()
    //     0x76bf1c: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x76bf20: add             SP, SP, #8
    // 0x76bf24: ldr             x4, [fp, #0x10]
    // 0x76bf28: ldur            x3, [fp, #-0x18]
    // 0x76bf2c: LoadField: r0 = r3->field_1b
    //     0x76bf2c: ldur            w0, [x3, #0x1b]
    // 0x76bf30: DecompressPointer r0
    //     0x76bf30: add             x0, x0, HEAP, lsl #32
    // 0x76bf34: LoadField: d0 = r4->field_7b
    //     0x76bf34: ldur            d0, [x4, #0x7b]
    // 0x76bf38: cmp             w0, NULL
    // 0x76bf3c: b.eq            #0x76c160
    // 0x76bf40: LoadField: d1 = r0->field_7
    //     0x76bf40: ldur            d1, [x0, #7]
    // 0x76bf44: fsub            d2, d1, d0
    // 0x76bf48: r0 = inline_Allocate_Double()
    //     0x76bf48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76bf4c: add             x0, x0, #0x10
    //     0x76bf50: cmp             x1, x0
    //     0x76bf54: b.ls            #0x76c164
    //     0x76bf58: str             x0, [THR, #0x60]  ; THR::top
    //     0x76bf5c: sub             x0, x0, #0xf
    //     0x76bf60: movz            x1, #0x108
    //     0x76bf64: movk            x1, #0x3c, lsl #16
    //     0x76bf68: stur            x1, [x0, #-1]
    // 0x76bf6c: StoreField: r0->field_7 = d2
    //     0x76bf6c: stur            d2, [x0, #7]
    // 0x76bf70: StoreField: r3->field_1b = r0
    //     0x76bf70: stur            w0, [x3, #0x1b]
    //     0x76bf74: ldurb           w16, [x3, #-1]
    //     0x76bf78: ldurb           w17, [x0, #-1]
    //     0x76bf7c: and             x16, x17, x16, lsr #2
    //     0x76bf80: tst             x16, HEAP, lsr #32
    //     0x76bf84: b.eq            #0x76bf8c
    //     0x76bf88: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76bf8c: mov             v0.16b, v2.16b
    // 0x76bf90: stur            d0, [fp, #-0x30]
    // 0x76bf94: LoadField: r5 = r4->field_27
    //     0x76bf94: ldur            w5, [x4, #0x27]
    // 0x76bf98: DecompressPointer r5
    //     0x76bf98: add             x5, x5, HEAP, lsl #32
    // 0x76bf9c: stur            x5, [fp, #-8]
    // 0x76bfa0: cmp             w5, NULL
    // 0x76bfa4: b.eq            #0x76c0ac
    // 0x76bfa8: mov             x0, x5
    // 0x76bfac: r2 = Null
    //     0x76bfac: mov             x2, NULL
    // 0x76bfb0: r1 = Null
    //     0x76bfb0: mov             x1, NULL
    // 0x76bfb4: r4 = LoadClassIdInstr(r0)
    //     0x76bfb4: ldurh           w4, [x0, #1]
    // 0x76bfb8: sub             x4, x4, #0x888
    // 0x76bfbc: cmp             x4, #1
    // 0x76bfc0: b.ls            #0x76bfd4
    // 0x76bfc4: r8 = BoxConstraints
    //     0x76bfc4: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76bfc8: r3 = Null
    //     0x76bfc8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca00] Null
    //     0x76bfcc: ldr             x3, [x3, #0xa00]
    // 0x76bfd0: r0 = BoxConstraints()
    //     0x76bfd0: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76bfd4: ldur            x0, [fp, #-0x18]
    // 0x76bfd8: LoadField: r1 = r0->field_1f
    //     0x76bfd8: ldur            w1, [x0, #0x1f]
    // 0x76bfdc: DecompressPointer r1
    //     0x76bfdc: add             x1, x1, HEAP, lsl #32
    // 0x76bfe0: r16 = Sentinel
    //     0x76bfe0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76bfe4: cmp             w1, w16
    // 0x76bfe8: b.ne            #0x76bff8
    // 0x76bfec: r17 = 0.000000
    //     0x76bfec: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76bff0: StoreField: r0->field_1f = r17
    //     0x76bff0: stur            w17, [x0, #0x1f]
    // 0x76bff4: r1 = 0.000000
    //     0x76bff4: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76bff8: ldr             x0, [fp, #0x10]
    // 0x76bffc: ldur            d0, [fp, #-0x30]
    // 0x76c000: stur            x1, [fp, #-0x10]
    // 0x76c004: r0 = Size()
    //     0x76c004: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76c008: ldur            d0, [fp, #-0x30]
    // 0x76c00c: StoreField: r0->field_7 = d0
    //     0x76c00c: stur            d0, [x0, #7]
    // 0x76c010: ldur            x1, [fp, #-0x10]
    // 0x76c014: LoadField: d0 = r1->field_7
    //     0x76c014: ldur            d0, [x1, #7]
    // 0x76c018: StoreField: r0->field_f = d0
    //     0x76c018: stur            d0, [x0, #0xf]
    // 0x76c01c: ldur            x16, [fp, #-8]
    // 0x76c020: stp             x0, x16, [SP, #-0x10]!
    // 0x76c024: r0 = constrain()
    //     0x76c024: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x76c028: add             SP, SP, #0x10
    // 0x76c02c: ldr             x1, [fp, #0x10]
    // 0x76c030: StoreField: r1->field_57 = r0
    //     0x76c030: stur            w0, [x1, #0x57]
    //     0x76c034: ldurb           w16, [x1, #-1]
    //     0x76c038: ldurb           w17, [x0, #-1]
    //     0x76c03c: and             x16, x17, x16, lsr #2
    //     0x76c040: tst             x16, HEAP, lsr #32
    //     0x76c044: b.eq            #0x76c04c
    //     0x76c048: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76c04c: r0 = Null
    //     0x76c04c: mov             x0, NULL
    // 0x76c050: LeaveFrame
    //     0x76c050: mov             SP, fp
    //     0x76c054: ldp             fp, lr, [SP], #0x10
    // 0x76c058: ret
    //     0x76c058: ret             
    // 0x76c05c: r0 = StateError()
    //     0x76c05c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76c060: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76c060: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76c064: StoreField: r0->field_b = r17
    //     0x76c064: stur            w17, [x0, #0xb]
    // 0x76c068: r0 = Throw()
    //     0x76c068: bl              #0xcfcd40  ; ThrowStub
    // 0x76c06c: brk             #0
    // 0x76c070: r0 = StateError()
    //     0x76c070: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76c074: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76c074: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76c078: StoreField: r0->field_b = r17
    //     0x76c078: stur            w17, [x0, #0xb]
    // 0x76c07c: r0 = Throw()
    //     0x76c07c: bl              #0xcfcd40  ; ThrowStub
    // 0x76c080: brk             #0
    // 0x76c084: r0 = StateError()
    //     0x76c084: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76c088: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76c088: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76c08c: StoreField: r0->field_b = r17
    //     0x76c08c: stur            w17, [x0, #0xb]
    // 0x76c090: r0 = Throw()
    //     0x76c090: bl              #0xcfcd40  ; ThrowStub
    // 0x76c094: brk             #0
    // 0x76c098: r0 = StateError()
    //     0x76c098: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76c09c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76c09c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76c0a0: StoreField: r0->field_b = r17
    //     0x76c0a0: stur            w17, [x0, #0xb]
    // 0x76c0a4: r0 = Throw()
    //     0x76c0a4: bl              #0xcfcd40  ; ThrowStub
    // 0x76c0a8: brk             #0
    // 0x76c0ac: r0 = StateError()
    //     0x76c0ac: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76c0b0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76c0b0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76c0b4: StoreField: r0->field_b = r17
    //     0x76c0b4: stur            w17, [x0, #0xb]
    // 0x76c0b8: r0 = Throw()
    //     0x76c0b8: bl              #0xcfcd40  ; ThrowStub
    // 0x76c0bc: brk             #0
    // 0x76c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c0c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c0c4: b               #0x76b7bc
    // 0x76c0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c0c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c0cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c0d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c0d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c0d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c0dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76c0dc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76c0e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76c0e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76c0e4: SaveReg d2
    //     0x76c0e4: str             q2, [SP, #-0x10]!
    // 0x76c0e8: SaveReg r3
    //     0x76c0e8: str             x3, [SP, #-8]!
    // 0x76c0ec: r0 = AllocateDouble()
    //     0x76c0ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76c0f0: RestoreReg r3
    //     0x76c0f0: ldr             x3, [SP], #8
    // 0x76c0f4: RestoreReg d2
    //     0x76c0f4: ldr             q2, [SP], #0x10
    // 0x76c0f8: b               #0x76ba70
    // 0x76c0fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76c0fc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x76c100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c100: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c108: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c10c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c110: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c114: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c118: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c11c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c120: r0 = NullErrorSharedWithFPURegs()
    //     0x76c120: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76c124: SaveReg d2
    //     0x76c124: str             q2, [SP, #-0x10]!
    // 0x76c128: stp             x1, x2, [SP, #-0x10]!
    // 0x76c12c: r0 = AllocateDouble()
    //     0x76c12c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76c130: ldp             x1, x2, [SP], #0x10
    // 0x76c134: RestoreReg d2
    //     0x76c134: ldr             q2, [SP], #0x10
    // 0x76c138: b               #0x76bd70
    // 0x76c13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c13c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c140: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c144: r0 = NullErrorSharedWithFPURegs()
    //     0x76c144: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76c148: SaveReg d2
    //     0x76c148: str             q2, [SP, #-0x10]!
    // 0x76c14c: stp             x1, x2, [SP, #-0x10]!
    // 0x76c150: r0 = AllocateDouble()
    //     0x76c150: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76c154: ldp             x1, x2, [SP], #0x10
    // 0x76c158: RestoreReg d2
    //     0x76c158: ldr             q2, [SP], #0x10
    // 0x76c15c: b               #0x76bea4
    // 0x76c160: r0 = NullErrorSharedWithFPURegs()
    //     0x76c160: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76c164: SaveReg d2
    //     0x76c164: str             q2, [SP, #-0x10]!
    // 0x76c168: stp             x3, x4, [SP, #-0x10]!
    // 0x76c16c: r0 = AllocateDouble()
    //     0x76c16c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76c170: ldp             x3, x4, [SP], #0x10
    // 0x76c174: RestoreReg d2
    //     0x76c174: ldr             q2, [SP], #0x10
    // 0x76c178: b               #0x76bf6c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x76c17c, size: 0x9cc
    // 0x76c17c: EnterFrame
    //     0x76c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x76c180: mov             fp, SP
    // 0x76c184: AllocStack(0x40)
    //     0x76c184: sub             SP, SP, #0x40
    // 0x76c188: SetupParameters([dynamic _ /* r0 */])
    //     0x76c188: ldr             x0, [fp, #0x18]
    //     0x76c18c: ldur            w3, [x0, #0x17]
    //     0x76c190: add             x3, x3, HEAP, lsl #32
    //     0x76c194: stur            x3, [fp, #-0x10]
    // 0x76c198: CheckStackOverflow
    //     0x76c198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c19c: cmp             SP, x16
    //     0x76c1a0: b.ls            #0x76ca3c
    // 0x76c1a4: LoadField: r0 = r3->field_2b
    //     0x76c1a4: ldur            w0, [x3, #0x2b]
    // 0x76c1a8: DecompressPointer r0
    //     0x76c1a8: add             x0, x0, HEAP, lsl #32
    // 0x76c1ac: cmp             w0, NULL
    // 0x76c1b0: b.eq            #0x76ca44
    // 0x76c1b4: r1 = LoadInt32Instr(r0)
    //     0x76c1b4: sbfx            x1, x0, #1, #0x1f
    //     0x76c1b8: tbz             w0, #0, #0x76c1c0
    //     0x76c1bc: ldur            x1, [x0, #7]
    // 0x76c1c0: add             x4, x1, #1
    // 0x76c1c4: stur            x4, [fp, #-8]
    // 0x76c1c8: r0 = BoxInt64Instr(r4)
    //     0x76c1c8: sbfiz           x0, x4, #1, #0x1f
    //     0x76c1cc: cmp             x4, x0, asr #1
    //     0x76c1d0: b.eq            #0x76c1dc
    //     0x76c1d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76c1d8: stur            x4, [x0, #7]
    // 0x76c1dc: StoreField: r3->field_2b = r0
    //     0x76c1dc: stur            w0, [x3, #0x2b]
    //     0x76c1e0: tbz             w0, #0, #0x76c1fc
    //     0x76c1e4: ldurb           w16, [x3, #-1]
    //     0x76c1e8: ldurb           w17, [x0, #-1]
    //     0x76c1ec: and             x16, x17, x16, lsr #2
    //     0x76c1f0: tst             x16, HEAP, lsr #32
    //     0x76c1f4: b.eq            #0x76c1fc
    //     0x76c1f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76c1fc: ldr             x0, [fp, #0x10]
    // 0x76c200: r2 = Null
    //     0x76c200: mov             x2, NULL
    // 0x76c204: r1 = Null
    //     0x76c204: mov             x1, NULL
    // 0x76c208: r4 = LoadClassIdInstr(r0)
    //     0x76c208: ldurh           w4, [x0, #1]
    // 0x76c20c: sub             x4, x4, #0x9dc
    // 0x76c210: cmp             x4, #0x84
    // 0x76c214: b.ls            #0x76c228
    // 0x76c218: r8 = RenderBox
    //     0x76c218: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x76c21c: r3 = Null
    //     0x76c21c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca10] Null
    //     0x76c220: ldr             x3, [x3, #0xa10]
    // 0x76c224: r0 = RenderBox()
    //     0x76c224: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x76c228: ldr             x3, [fp, #0x10]
    // 0x76c22c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x76c22c: ldur            w4, [x3, #0x17]
    // 0x76c230: DecompressPointer r4
    //     0x76c230: add             x4, x4, HEAP, lsl #32
    // 0x76c234: stur            x4, [fp, #-0x18]
    // 0x76c238: cmp             w4, NULL
    // 0x76c23c: b.eq            #0x76ca48
    // 0x76c240: mov             x0, x4
    // 0x76c244: r2 = Null
    //     0x76c244: mov             x2, NULL
    // 0x76c248: r1 = Null
    //     0x76c248: mov             x1, NULL
    // 0x76c24c: r4 = LoadClassIdInstr(r0)
    //     0x76c24c: ldurh           w4, [x0, #1]
    // 0x76c250: cmp             x4, #0x87c
    // 0x76c254: b.eq            #0x76c26c
    // 0x76c258: r8 = ToolbarItemsParentData<RenderBox>
    //     0x76c258: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x76c25c: ldr             x8, [x8, #0x5a0]
    // 0x76c260: r3 = Null
    //     0x76c260: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca20] Null
    //     0x76c264: ldr             x3, [x3, #0xa20]
    // 0x76c268: r0 = DefaultTypeTest()
    //     0x76c268: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76c26c: ldur            x3, [fp, #-0x18]
    // 0x76c270: r17 = false
    //     0x76c270: add             x17, NULL, #0x30  ; false
    // 0x76c274: ArrayStore: r3[0] = r17  ; List_4
    //     0x76c274: stur            w17, [x3, #0x17]
    // 0x76c278: ldur            x4, [fp, #-0x10]
    // 0x76c27c: LoadField: r0 = r4->field_f
    //     0x76c27c: ldur            w0, [x4, #0xf]
    // 0x76c280: DecompressPointer r0
    //     0x76c280: add             x0, x0, HEAP, lsl #32
    // 0x76c284: LoadField: r1 = r0->field_83
    //     0x76c284: ldur            w1, [x0, #0x83]
    // 0x76c288: DecompressPointer r1
    //     0x76c288: add             x1, x1, HEAP, lsl #32
    // 0x76c28c: ldr             x5, [fp, #0x10]
    // 0x76c290: cmp             w5, w1
    // 0x76c294: b.eq            #0x76c2e0
    // 0x76c298: LoadField: r1 = r0->field_87
    //     0x76c298: ldur            w1, [x0, #0x87]
    // 0x76c29c: DecompressPointer r1
    //     0x76c29c: add             x1, x1, HEAP, lsl #32
    // 0x76c2a0: cmp             w5, w1
    // 0x76c2a4: b.eq            #0x76c2e0
    // 0x76c2a8: LoadField: r2 = r0->field_8b
    //     0x76c2a8: ldur            w2, [x0, #0x8b]
    // 0x76c2ac: DecompressPointer r2
    //     0x76c2ac: add             x2, x2, HEAP, lsl #32
    // 0x76c2b0: cmp             w5, w2
    // 0x76c2b4: b.eq            #0x76c2e0
    // 0x76c2b8: LoadField: r2 = r4->field_27
    //     0x76c2b8: ldur            w2, [x4, #0x27]
    // 0x76c2bc: DecompressPointer r2
    //     0x76c2bc: add             x2, x2, HEAP, lsl #32
    // 0x76c2c0: LoadField: r6 = r0->field_73
    //     0x76c2c0: ldur            x6, [x0, #0x73]
    // 0x76c2c4: cmp             w2, NULL
    // 0x76c2c8: b.eq            #0x76ca4c
    // 0x76c2cc: r7 = LoadInt32Instr(r2)
    //     0x76c2cc: sbfx            x7, x2, #1, #0x1f
    //     0x76c2d0: tbz             w2, #0, #0x76c2d8
    //     0x76c2d4: ldur            x7, [x2, #7]
    // 0x76c2d8: cmp             x7, x6
    // 0x76c2dc: b.le            #0x76c2f0
    // 0x76c2e0: r0 = Null
    //     0x76c2e0: mov             x0, NULL
    // 0x76c2e4: LeaveFrame
    //     0x76c2e4: mov             SP, fp
    //     0x76c2e8: ldp             fp, lr, [SP], #0x10
    // 0x76c2ec: ret
    //     0x76c2ec: ret             
    // 0x76c2f0: cbnz            w2, #0x76c35c
    // 0x76c2f4: ldur            x6, [fp, #-8]
    // 0x76c2f8: LoadField: r7 = r0->field_5f
    //     0x76c2f8: ldur            x7, [x0, #0x5f]
    // 0x76c2fc: sub             x8, x7, #1
    // 0x76c300: cmp             x6, x8
    // 0x76c304: b.ne            #0x76c310
    // 0x76c308: d0 = 0.000000
    //     0x76c308: eor             v0.16b, v0.16b, v0.16b
    // 0x76c30c: b               #0x76c32c
    // 0x76c310: cmp             w1, NULL
    // 0x76c314: b.eq            #0x76ca50
    // 0x76c318: LoadField: r6 = r1->field_57
    //     0x76c318: ldur            w6, [x1, #0x57]
    // 0x76c31c: DecompressPointer r6
    //     0x76c31c: add             x6, x6, HEAP, lsl #32
    // 0x76c320: cmp             w6, NULL
    // 0x76c324: b.eq            #0x76ca54
    // 0x76c328: LoadField: d0 = r6->field_7
    //     0x76c328: ldur            d0, [x6, #7]
    // 0x76c32c: r1 = inline_Allocate_Double()
    //     0x76c32c: ldp             x1, x6, [THR, #0x60]  ; THR::top
    //     0x76c330: add             x1, x1, #0x10
    //     0x76c334: cmp             x6, x1
    //     0x76c338: b.ls            #0x76ca58
    //     0x76c33c: str             x1, [THR, #0x60]  ; THR::top
    //     0x76c340: sub             x1, x1, #0xf
    //     0x76c344: movz            x6, #0x108
    //     0x76c348: movk            x6, #0x3c, lsl #16
    //     0x76c34c: stur            x6, [x1, #-1]
    // 0x76c350: StoreField: r1->field_7 = d0
    //     0x76c350: stur            d0, [x1, #7]
    // 0x76c354: mov             x6, x1
    // 0x76c358: b               #0x76c368
    // 0x76c35c: LoadField: r1 = r4->field_13
    //     0x76c35c: ldur            w1, [x4, #0x13]
    // 0x76c360: DecompressPointer r1
    //     0x76c360: add             x1, x1, HEAP, lsl #32
    // 0x76c364: mov             x6, x1
    // 0x76c368: stur            x6, [fp, #-0x28]
    // 0x76c36c: cbnz            w2, #0x76c3ec
    // 0x76c370: LoadField: r7 = r0->field_27
    //     0x76c370: ldur            w7, [x0, #0x27]
    // 0x76c374: DecompressPointer r7
    //     0x76c374: add             x7, x7, HEAP, lsl #32
    // 0x76c378: stur            x7, [fp, #-0x20]
    // 0x76c37c: cmp             w7, NULL
    // 0x76c380: b.eq            #0x76c9ec
    // 0x76c384: mov             x0, x7
    // 0x76c388: r2 = Null
    //     0x76c388: mov             x2, NULL
    // 0x76c38c: r1 = Null
    //     0x76c38c: mov             x1, NULL
    // 0x76c390: r4 = LoadClassIdInstr(r0)
    //     0x76c390: ldurh           w4, [x0, #1]
    // 0x76c394: sub             x4, x4, #0x888
    // 0x76c398: cmp             x4, #1
    // 0x76c39c: b.ls            #0x76c3b0
    // 0x76c3a0: r8 = BoxConstraints
    //     0x76c3a0: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76c3a4: r3 = Null
    //     0x76c3a4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca30] Null
    //     0x76c3a8: ldr             x3, [x3, #0xa30]
    // 0x76c3ac: r0 = BoxConstraints()
    //     0x76c3ac: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76c3b0: ldur            x0, [fp, #-0x20]
    // 0x76c3b4: LoadField: d0 = r0->field_f
    //     0x76c3b4: ldur            d0, [x0, #0xf]
    // 0x76c3b8: r0 = inline_Allocate_Double()
    //     0x76c3b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76c3bc: add             x0, x0, #0x10
    //     0x76c3c0: cmp             x1, x0
    //     0x76c3c4: b.ls            #0x76ca84
    //     0x76c3c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x76c3cc: sub             x0, x0, #0xf
    //     0x76c3d0: movz            x1, #0x108
    //     0x76c3d4: movk            x1, #0x3c, lsl #16
    //     0x76c3d8: stur            x1, [x0, #-1]
    // 0x76c3dc: StoreField: r0->field_7 = d0
    //     0x76c3dc: stur            d0, [x0, #7]
    // 0x76c3e0: mov             x1, x0
    // 0x76c3e4: ldur            x3, [fp, #-0x10]
    // 0x76c3e8: b               #0x76c428
    // 0x76c3ec: mov             x0, x4
    // 0x76c3f0: LoadField: r1 = r0->field_23
    //     0x76c3f0: ldur            w1, [x0, #0x23]
    // 0x76c3f4: DecompressPointer r1
    //     0x76c3f4: add             x1, x1, HEAP, lsl #32
    // 0x76c3f8: r16 = Sentinel
    //     0x76c3f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76c3fc: cmp             w1, w16
    // 0x76c400: b.ne            #0x76c418
    // 0x76c404: r16 = "firstPageWidth"
    //     0x76c404: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5ca40] "firstPageWidth"
    //     0x76c408: ldr             x16, [x16, #0xa40]
    // 0x76c40c: SaveReg r16
    //     0x76c40c: str             x16, [SP, #-8]!
    // 0x76c410: r0 = _throwLocalNotInitialized()
    //     0x76c410: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x76c414: add             SP, SP, #8
    // 0x76c418: ldur            x3, [fp, #-0x10]
    // 0x76c41c: LoadField: r0 = r3->field_23
    //     0x76c41c: ldur            w0, [x3, #0x23]
    // 0x76c420: DecompressPointer r0
    //     0x76c420: add             x0, x0, HEAP, lsl #32
    // 0x76c424: mov             x1, x0
    // 0x76c428: ldur            x0, [fp, #-0x28]
    // 0x76c42c: cmp             w1, NULL
    // 0x76c430: b.eq            #0x76ca94
    // 0x76c434: LoadField: d0 = r0->field_7
    //     0x76c434: ldur            d0, [x0, #7]
    // 0x76c438: stur            d0, [fp, #-0x38]
    // 0x76c43c: LoadField: d1 = r1->field_7
    //     0x76c43c: ldur            d1, [x1, #7]
    // 0x76c440: fsub            d2, d1, d0
    // 0x76c444: stur            d2, [fp, #-0x30]
    // 0x76c448: LoadField: r0 = r3->field_f
    //     0x76c448: ldur            w0, [x3, #0xf]
    // 0x76c44c: DecompressPointer r0
    //     0x76c44c: add             x0, x0, HEAP, lsl #32
    // 0x76c450: LoadField: r4 = r0->field_27
    //     0x76c450: ldur            w4, [x0, #0x27]
    // 0x76c454: DecompressPointer r4
    //     0x76c454: add             x4, x4, HEAP, lsl #32
    // 0x76c458: stur            x4, [fp, #-0x20]
    // 0x76c45c: cmp             w4, NULL
    // 0x76c460: b.eq            #0x76ca00
    // 0x76c464: ldr             x5, [fp, #0x10]
    // 0x76c468: mov             x0, x4
    // 0x76c46c: r2 = Null
    //     0x76c46c: mov             x2, NULL
    // 0x76c470: r1 = Null
    //     0x76c470: mov             x1, NULL
    // 0x76c474: r4 = LoadClassIdInstr(r0)
    //     0x76c474: ldurh           w4, [x0, #1]
    // 0x76c478: sub             x4, x4, #0x888
    // 0x76c47c: cmp             x4, #1
    // 0x76c480: b.ls            #0x76c494
    // 0x76c484: r8 = BoxConstraints
    //     0x76c484: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76c488: r3 = Null
    //     0x76c488: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca48] Null
    //     0x76c48c: ldr             x3, [x3, #0xa48]
    // 0x76c490: r0 = BoxConstraints()
    //     0x76c490: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76c494: ldur            x0, [fp, #-0x20]
    // 0x76c498: LoadField: d0 = r0->field_1f
    //     0x76c498: ldur            d0, [x0, #0x1f]
    // 0x76c49c: stur            d0, [fp, #-0x40]
    // 0x76c4a0: r0 = BoxConstraints()
    //     0x76c4a0: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x76c4a4: StoreField: r0->field_7 = rZR
    //     0x76c4a4: stur            xzr, [x0, #7]
    // 0x76c4a8: ldur            d0, [fp, #-0x30]
    // 0x76c4ac: StoreField: r0->field_f = d0
    //     0x76c4ac: stur            d0, [x0, #0xf]
    // 0x76c4b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76c4b0: stur            xzr, [x0, #0x17]
    // 0x76c4b4: ldur            d0, [fp, #-0x40]
    // 0x76c4b8: StoreField: r0->field_1f = d0
    //     0x76c4b8: stur            d0, [x0, #0x1f]
    // 0x76c4bc: ldr             x16, [fp, #0x10]
    // 0x76c4c0: stp             x0, x16, [SP, #-0x10]!
    // 0x76c4c4: r16 = true
    //     0x76c4c4: add             x16, NULL, #0x20  ; true
    // 0x76c4c8: SaveReg r16
    //     0x76c4c8: str             x16, [SP, #-8]!
    // 0x76c4cc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76c4cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x76c4d0: ldr             x4, [x4, #0x228]
    // 0x76c4d4: r0 = layout()
    //     0x76c4d4: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76c4d8: add             SP, SP, #0x18
    // 0x76c4dc: ldr             x3, [fp, #0x10]
    // 0x76c4e0: LoadField: r1 = r3->field_57
    //     0x76c4e0: ldur            w1, [x3, #0x57]
    // 0x76c4e4: DecompressPointer r1
    //     0x76c4e4: add             x1, x1, HEAP, lsl #32
    // 0x76c4e8: cmp             w1, NULL
    // 0x76c4ec: b.eq            #0x76ca98
    // 0x76c4f0: LoadField: d0 = r1->field_f
    //     0x76c4f0: ldur            d0, [x1, #0xf]
    // 0x76c4f4: ldur            x4, [fp, #-0x10]
    // 0x76c4f8: LoadField: r0 = r4->field_1f
    //     0x76c4f8: ldur            w0, [x4, #0x1f]
    // 0x76c4fc: DecompressPointer r0
    //     0x76c4fc: add             x0, x0, HEAP, lsl #32
    // 0x76c500: r16 = Sentinel
    //     0x76c500: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76c504: cmp             w0, w16
    // 0x76c508: b.ne            #0x76c518
    // 0x76c50c: r17 = 0.000000
    //     0x76c50c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76c510: StoreField: r4->field_1f = r17
    //     0x76c510: stur            w17, [x4, #0x1f]
    // 0x76c514: r0 = 0.000000
    //     0x76c514: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76c518: cmp             w0, NULL
    // 0x76c51c: b.eq            #0x76ca9c
    // 0x76c520: LoadField: d1 = r0->field_7
    //     0x76c520: ldur            d1, [x0, #7]
    // 0x76c524: fcmp            d0, d1
    // 0x76c528: b.vs            #0x76c558
    // 0x76c52c: b.le            #0x76c558
    // 0x76c530: r0 = inline_Allocate_Double()
    //     0x76c530: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x76c534: add             x0, x0, #0x10
    //     0x76c538: cmp             x2, x0
    //     0x76c53c: b.ls            #0x76caa0
    //     0x76c540: str             x0, [THR, #0x60]  ; THR::top
    //     0x76c544: sub             x0, x0, #0xf
    //     0x76c548: movz            x2, #0x108
    //     0x76c54c: movk            x2, #0x3c, lsl #16
    //     0x76c550: stur            x2, [x0, #-1]
    // 0x76c554: StoreField: r0->field_7 = d0
    //     0x76c554: stur            d0, [x0, #7]
    // 0x76c558: ldur            d0, [fp, #-0x38]
    // 0x76c55c: StoreField: r4->field_1f = r0
    //     0x76c55c: stur            w0, [x4, #0x1f]
    //     0x76c560: ldurb           w16, [x4, #-1]
    //     0x76c564: ldurb           w17, [x0, #-1]
    //     0x76c568: and             x16, x17, x16, lsr #2
    //     0x76c56c: tst             x16, HEAP, lsr #32
    //     0x76c570: b.eq            #0x76c578
    //     0x76c574: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x76c578: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x76c578: ldur            w0, [x4, #0x17]
    // 0x76c57c: DecompressPointer r0
    //     0x76c57c: add             x0, x0, HEAP, lsl #32
    // 0x76c580: cmp             w0, NULL
    // 0x76c584: b.eq            #0x76cac0
    // 0x76c588: LoadField: d1 = r0->field_7
    //     0x76c588: ldur            d1, [x0, #7]
    // 0x76c58c: fadd            d2, d1, d0
    // 0x76c590: LoadField: d0 = r1->field_7
    //     0x76c590: ldur            d0, [x1, #7]
    // 0x76c594: fadd            d1, d2, d0
    // 0x76c598: stur            d1, [fp, #-0x30]
    // 0x76c59c: LoadField: r5 = r4->field_f
    //     0x76c59c: ldur            w5, [x4, #0xf]
    // 0x76c5a0: DecompressPointer r5
    //     0x76c5a0: add             x5, x5, HEAP, lsl #32
    // 0x76c5a4: stur            x5, [fp, #-0x28]
    // 0x76c5a8: LoadField: r6 = r5->field_27
    //     0x76c5a8: ldur            w6, [x5, #0x27]
    // 0x76c5ac: DecompressPointer r6
    //     0x76c5ac: add             x6, x6, HEAP, lsl #32
    // 0x76c5b0: stur            x6, [fp, #-0x20]
    // 0x76c5b4: cmp             w6, NULL
    // 0x76c5b8: b.eq            #0x76ca14
    // 0x76c5bc: mov             x0, x6
    // 0x76c5c0: r2 = Null
    //     0x76c5c0: mov             x2, NULL
    // 0x76c5c4: r1 = Null
    //     0x76c5c4: mov             x1, NULL
    // 0x76c5c8: r4 = LoadClassIdInstr(r0)
    //     0x76c5c8: ldurh           w4, [x0, #1]
    // 0x76c5cc: sub             x4, x4, #0x888
    // 0x76c5d0: cmp             x4, #1
    // 0x76c5d4: b.ls            #0x76c5e8
    // 0x76c5d8: r8 = BoxConstraints
    //     0x76c5d8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76c5dc: r3 = Null
    //     0x76c5dc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca58] Null
    //     0x76c5e0: ldr             x3, [x3, #0xa58]
    // 0x76c5e4: r0 = BoxConstraints()
    //     0x76c5e4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76c5e8: ldur            x0, [fp, #-0x20]
    // 0x76c5ec: LoadField: d0 = r0->field_f
    //     0x76c5ec: ldur            d0, [x0, #0xf]
    // 0x76c5f0: ldur            d1, [fp, #-0x30]
    // 0x76c5f4: fcmp            d1, d0
    // 0x76c5f8: b.vs            #0x76c7d4
    // 0x76c5fc: b.le            #0x76c7d4
    // 0x76c600: ldur            x2, [fp, #-0x10]
    // 0x76c604: ldur            x3, [fp, #-0x28]
    // 0x76c608: LoadField: r0 = r2->field_27
    //     0x76c608: ldur            w0, [x2, #0x27]
    // 0x76c60c: DecompressPointer r0
    //     0x76c60c: add             x0, x0, HEAP, lsl #32
    // 0x76c610: cmp             w0, NULL
    // 0x76c614: b.eq            #0x76cac4
    // 0x76c618: r1 = LoadInt32Instr(r0)
    //     0x76c618: sbfx            x1, x0, #1, #0x1f
    //     0x76c61c: tbz             w0, #0, #0x76c624
    //     0x76c620: ldur            x1, [x0, #7]
    // 0x76c624: add             x4, x1, #1
    // 0x76c628: r0 = BoxInt64Instr(r4)
    //     0x76c628: sbfiz           x0, x4, #1, #0x1f
    //     0x76c62c: cmp             x4, x0, asr #1
    //     0x76c630: b.eq            #0x76c63c
    //     0x76c634: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76c638: stur            x4, [x0, #7]
    // 0x76c63c: StoreField: r2->field_27 = r0
    //     0x76c63c: stur            w0, [x2, #0x27]
    //     0x76c640: tbz             w0, #0, #0x76c65c
    //     0x76c644: ldurb           w16, [x2, #-1]
    //     0x76c648: ldurb           w17, [x0, #-1]
    //     0x76c64c: and             x16, x17, x16, lsr #2
    //     0x76c650: tst             x16, HEAP, lsr #32
    //     0x76c654: b.eq            #0x76c65c
    //     0x76c658: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x76c65c: LoadField: r0 = r3->field_83
    //     0x76c65c: ldur            w0, [x3, #0x83]
    // 0x76c660: DecompressPointer r0
    //     0x76c660: add             x0, x0, HEAP, lsl #32
    // 0x76c664: cmp             w0, NULL
    // 0x76c668: b.eq            #0x76cac8
    // 0x76c66c: LoadField: r1 = r0->field_57
    //     0x76c66c: ldur            w1, [x0, #0x57]
    // 0x76c670: DecompressPointer r1
    //     0x76c670: add             x1, x1, HEAP, lsl #32
    // 0x76c674: cmp             w1, NULL
    // 0x76c678: b.eq            #0x76cacc
    // 0x76c67c: LoadField: d0 = r1->field_7
    //     0x76c67c: ldur            d0, [x1, #7]
    // 0x76c680: LoadField: d1 = r3->field_7b
    //     0x76c680: ldur            d1, [x3, #0x7b]
    // 0x76c684: fadd            d2, d0, d1
    // 0x76c688: r0 = inline_Allocate_Double()
    //     0x76c688: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76c68c: add             x0, x0, #0x10
    //     0x76c690: cmp             x1, x0
    //     0x76c694: b.ls            #0x76cad0
    //     0x76c698: str             x0, [THR, #0x60]  ; THR::top
    //     0x76c69c: sub             x0, x0, #0xf
    //     0x76c6a0: movz            x1, #0x108
    //     0x76c6a4: movk            x1, #0x3c, lsl #16
    //     0x76c6a8: stur            x1, [x0, #-1]
    // 0x76c6ac: StoreField: r0->field_7 = d2
    //     0x76c6ac: stur            d2, [x0, #7]
    // 0x76c6b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x76c6b0: stur            w0, [x2, #0x17]
    //     0x76c6b4: ldurb           w16, [x2, #-1]
    //     0x76c6b8: ldurb           w17, [x0, #-1]
    //     0x76c6bc: and             x16, x17, x16, lsr #2
    //     0x76c6c0: tst             x16, HEAP, lsr #32
    //     0x76c6c4: b.eq            #0x76c6cc
    //     0x76c6c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x76c6cc: LoadField: r0 = r3->field_87
    //     0x76c6cc: ldur            w0, [x3, #0x87]
    // 0x76c6d0: DecompressPointer r0
    //     0x76c6d0: add             x0, x0, HEAP, lsl #32
    // 0x76c6d4: cmp             w0, NULL
    // 0x76c6d8: b.eq            #0x76cae8
    // 0x76c6dc: LoadField: r1 = r0->field_57
    //     0x76c6dc: ldur            w1, [x0, #0x57]
    // 0x76c6e0: DecompressPointer r1
    //     0x76c6e0: add             x1, x1, HEAP, lsl #32
    // 0x76c6e4: cmp             w1, NULL
    // 0x76c6e8: b.eq            #0x76caec
    // 0x76c6ec: LoadField: d1 = r1->field_7
    //     0x76c6ec: ldur            d1, [x1, #7]
    // 0x76c6f0: fadd            d2, d0, d1
    // 0x76c6f4: stur            d2, [fp, #-0x30]
    // 0x76c6f8: LoadField: r0 = r2->field_23
    //     0x76c6f8: ldur            w0, [x2, #0x23]
    // 0x76c6fc: DecompressPointer r0
    //     0x76c6fc: add             x0, x0, HEAP, lsl #32
    // 0x76c700: r16 = Sentinel
    //     0x76c700: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76c704: cmp             w0, w16
    // 0x76c708: b.ne            #0x76c720
    // 0x76c70c: r16 = "firstPageWidth"
    //     0x76c70c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5ca40] "firstPageWidth"
    //     0x76c710: ldr             x16, [x16, #0xa40]
    // 0x76c714: SaveReg r16
    //     0x76c714: str             x16, [SP, #-8]!
    // 0x76c718: r0 = _throwLocalNotInitialized()
    //     0x76c718: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x76c71c: add             SP, SP, #8
    // 0x76c720: ldur            x3, [fp, #-0x10]
    // 0x76c724: ldur            d0, [fp, #-0x30]
    // 0x76c728: LoadField: r0 = r3->field_23
    //     0x76c728: ldur            w0, [x3, #0x23]
    // 0x76c72c: DecompressPointer r0
    //     0x76c72c: add             x0, x0, HEAP, lsl #32
    // 0x76c730: cmp             w0, NULL
    // 0x76c734: b.eq            #0x76caf0
    // 0x76c738: LoadField: d1 = r0->field_7
    //     0x76c738: ldur            d1, [x0, #7]
    // 0x76c73c: fsub            d2, d1, d0
    // 0x76c740: stur            d2, [fp, #-0x38]
    // 0x76c744: LoadField: r0 = r3->field_f
    //     0x76c744: ldur            w0, [x3, #0xf]
    // 0x76c748: DecompressPointer r0
    //     0x76c748: add             x0, x0, HEAP, lsl #32
    // 0x76c74c: LoadField: r4 = r0->field_27
    //     0x76c74c: ldur            w4, [x0, #0x27]
    // 0x76c750: DecompressPointer r4
    //     0x76c750: add             x4, x4, HEAP, lsl #32
    // 0x76c754: stur            x4, [fp, #-0x20]
    // 0x76c758: cmp             w4, NULL
    // 0x76c75c: b.eq            #0x76ca28
    // 0x76c760: mov             x0, x4
    // 0x76c764: r2 = Null
    //     0x76c764: mov             x2, NULL
    // 0x76c768: r1 = Null
    //     0x76c768: mov             x1, NULL
    // 0x76c76c: r4 = LoadClassIdInstr(r0)
    //     0x76c76c: ldurh           w4, [x0, #1]
    // 0x76c770: sub             x4, x4, #0x888
    // 0x76c774: cmp             x4, #1
    // 0x76c778: b.ls            #0x76c78c
    // 0x76c77c: r8 = BoxConstraints
    //     0x76c77c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76c780: r3 = Null
    //     0x76c780: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca68] Null
    //     0x76c784: ldr             x3, [x3, #0xa68]
    // 0x76c788: r0 = BoxConstraints()
    //     0x76c788: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76c78c: ldur            x0, [fp, #-0x20]
    // 0x76c790: LoadField: d0 = r0->field_1f
    //     0x76c790: ldur            d0, [x0, #0x1f]
    // 0x76c794: stur            d0, [fp, #-0x30]
    // 0x76c798: r0 = BoxConstraints()
    //     0x76c798: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x76c79c: StoreField: r0->field_7 = rZR
    //     0x76c79c: stur            xzr, [x0, #7]
    // 0x76c7a0: ldur            d0, [fp, #-0x38]
    // 0x76c7a4: StoreField: r0->field_f = d0
    //     0x76c7a4: stur            d0, [x0, #0xf]
    // 0x76c7a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76c7a8: stur            xzr, [x0, #0x17]
    // 0x76c7ac: ldur            d0, [fp, #-0x30]
    // 0x76c7b0: StoreField: r0->field_1f = d0
    //     0x76c7b0: stur            d0, [x0, #0x1f]
    // 0x76c7b4: ldr             x16, [fp, #0x10]
    // 0x76c7b8: stp             x0, x16, [SP, #-0x10]!
    // 0x76c7bc: r16 = true
    //     0x76c7bc: add             x16, NULL, #0x20  ; true
    // 0x76c7c0: SaveReg r16
    //     0x76c7c0: str             x16, [SP, #-8]!
    // 0x76c7c4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76c7c4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x76c7c8: ldr             x4, [x4, #0x228]
    // 0x76c7cc: r0 = layout()
    //     0x76c7cc: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76c7d0: add             SP, SP, #0x18
    // 0x76c7d4: ldr             x1, [fp, #0x10]
    // 0x76c7d8: ldur            x0, [fp, #-0x10]
    // 0x76c7dc: ldur            x2, [fp, #-0x18]
    // 0x76c7e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x76c7e0: ldur            w3, [x0, #0x17]
    // 0x76c7e4: DecompressPointer r3
    //     0x76c7e4: add             x3, x3, HEAP, lsl #32
    // 0x76c7e8: stur            x3, [fp, #-0x20]
    // 0x76c7ec: LoadField: d0 = r3->field_7
    //     0x76c7ec: ldur            d0, [x3, #7]
    // 0x76c7f0: stur            d0, [fp, #-0x30]
    // 0x76c7f4: r0 = Offset()
    //     0x76c7f4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76c7f8: ldur            d0, [fp, #-0x30]
    // 0x76c7fc: StoreField: r0->field_7 = d0
    //     0x76c7fc: stur            d0, [x0, #7]
    // 0x76c800: StoreField: r0->field_f = rZR
    //     0x76c800: stur            xzr, [x0, #0xf]
    // 0x76c804: ldur            x2, [fp, #-0x18]
    // 0x76c808: StoreField: r2->field_7 = r0
    //     0x76c808: stur            w0, [x2, #7]
    //     0x76c80c: ldurb           w16, [x2, #-1]
    //     0x76c810: ldurb           w17, [x0, #-1]
    //     0x76c814: and             x16, x17, x16, lsr #2
    //     0x76c818: tst             x16, HEAP, lsr #32
    //     0x76c81c: b.eq            #0x76c824
    //     0x76c820: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x76c824: ldr             x3, [fp, #0x10]
    // 0x76c828: LoadField: r4 = r3->field_57
    //     0x76c828: ldur            w4, [x3, #0x57]
    // 0x76c82c: DecompressPointer r4
    //     0x76c82c: add             x4, x4, HEAP, lsl #32
    // 0x76c830: cmp             w4, NULL
    // 0x76c834: b.eq            #0x76caf4
    // 0x76c838: LoadField: d1 = r4->field_7
    //     0x76c838: ldur            d1, [x4, #7]
    // 0x76c83c: ldur            x3, [fp, #-0x10]
    // 0x76c840: LoadField: r4 = r3->field_f
    //     0x76c840: ldur            w4, [x3, #0xf]
    // 0x76c844: DecompressPointer r4
    //     0x76c844: add             x4, x4, HEAP, lsl #32
    // 0x76c848: LoadField: d2 = r4->field_7b
    //     0x76c848: ldur            d2, [x4, #0x7b]
    // 0x76c84c: fadd            d3, d1, d2
    // 0x76c850: ldur            x5, [fp, #-0x20]
    // 0x76c854: cmp             w5, NULL
    // 0x76c858: b.eq            #0x76caf8
    // 0x76c85c: fadd            d1, d0, d3
    // 0x76c860: r5 = inline_Allocate_Double()
    //     0x76c860: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x76c864: add             x5, x5, #0x10
    //     0x76c868: cmp             x6, x5
    //     0x76c86c: b.ls            #0x76cafc
    //     0x76c870: str             x5, [THR, #0x60]  ; THR::top
    //     0x76c874: sub             x5, x5, #0xf
    //     0x76c878: movz            x6, #0x108
    //     0x76c87c: movk            x6, #0x3c, lsl #16
    //     0x76c880: stur            x6, [x5, #-1]
    // 0x76c884: StoreField: r5->field_7 = d1
    //     0x76c884: stur            d1, [x5, #7]
    // 0x76c888: mov             x0, x5
    // 0x76c88c: ArrayStore: r3[0] = r0  ; List_4
    //     0x76c88c: stur            w0, [x3, #0x17]
    //     0x76c890: ldurb           w16, [x3, #-1]
    //     0x76c894: ldurb           w17, [x0, #-1]
    //     0x76c898: and             x16, x17, x16, lsr #2
    //     0x76c89c: tst             x16, HEAP, lsr #32
    //     0x76c8a0: b.eq            #0x76c8a8
    //     0x76c8a4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76c8a8: LoadField: r6 = r3->field_27
    //     0x76c8a8: ldur            w6, [x3, #0x27]
    // 0x76c8ac: DecompressPointer r6
    //     0x76c8ac: add             x6, x6, HEAP, lsl #32
    // 0x76c8b0: LoadField: r7 = r4->field_73
    //     0x76c8b0: ldur            x7, [x4, #0x73]
    // 0x76c8b4: r0 = BoxInt64Instr(r7)
    //     0x76c8b4: sbfiz           x0, x7, #1, #0x1f
    //     0x76c8b8: cmp             x7, x0, asr #1
    //     0x76c8bc: b.eq            #0x76c8c8
    //     0x76c8c0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x76c8c4: stur            x7, [x0, #7]
    // 0x76c8c8: mov             x1, x0
    // 0x76c8cc: cmp             w6, w1
    // 0x76c8d0: b.eq            #0x76c90c
    // 0x76c8d4: and             w16, w6, w1
    // 0x76c8d8: branchIfSmi(r16, 0x76c904)
    //     0x76c8d8: tbz             w16, #0, #0x76c904
    // 0x76c8dc: r16 = LoadClassIdInstr(r6)
    //     0x76c8dc: ldurh           w16, [x6, #1]
    // 0x76c8e0: cmp             x16, #0x3b
    // 0x76c8e4: b.ne            #0x76c904
    // 0x76c8e8: r16 = LoadClassIdInstr(r1)
    //     0x76c8e8: ldurh           w16, [x1, #1]
    // 0x76c8ec: cmp             x16, #0x3b
    // 0x76c8f0: b.ne            #0x76c904
    // 0x76c8f4: LoadField: r16 = r6->field_7
    //     0x76c8f4: ldur            x16, [x6, #7]
    // 0x76c8f8: LoadField: r17 = r1->field_7
    //     0x76c8f8: ldur            x17, [x1, #7]
    // 0x76c8fc: cmp             x16, x17
    // 0x76c900: b.eq            #0x76c90c
    // 0x76c904: r7 = false
    //     0x76c904: add             x7, NULL, #0x30  ; false
    // 0x76c908: b               #0x76c910
    // 0x76c90c: r7 = true
    //     0x76c90c: add             x7, NULL, #0x20  ; true
    // 0x76c910: ArrayStore: r2[0] = r7  ; List_4
    //     0x76c910: stur            w7, [x2, #0x17]
    // 0x76c914: cbnz            w6, #0x76c984
    // 0x76c918: LoadField: r2 = r4->field_87
    //     0x76c918: ldur            w2, [x4, #0x87]
    // 0x76c91c: DecompressPointer r2
    //     0x76c91c: add             x2, x2, HEAP, lsl #32
    // 0x76c920: cmp             w2, NULL
    // 0x76c924: b.eq            #0x76cb20
    // 0x76c928: LoadField: r4 = r2->field_57
    //     0x76c928: ldur            w4, [x2, #0x57]
    // 0x76c92c: DecompressPointer r4
    //     0x76c92c: add             x4, x4, HEAP, lsl #32
    // 0x76c930: cmp             w4, NULL
    // 0x76c934: b.eq            #0x76cb24
    // 0x76c938: LoadField: d0 = r4->field_7
    //     0x76c938: ldur            d0, [x4, #7]
    // 0x76c93c: fadd            d2, d1, d0
    // 0x76c940: r0 = inline_Allocate_Double()
    //     0x76c940: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x76c944: add             x0, x0, #0x10
    //     0x76c948: cmp             x2, x0
    //     0x76c94c: b.ls            #0x76cb28
    //     0x76c950: str             x0, [THR, #0x60]  ; THR::top
    //     0x76c954: sub             x0, x0, #0xf
    //     0x76c958: movz            x2, #0x108
    //     0x76c95c: movk            x2, #0x3c, lsl #16
    //     0x76c960: stur            x2, [x0, #-1]
    // 0x76c964: StoreField: r0->field_7 = d2
    //     0x76c964: stur            d2, [x0, #7]
    // 0x76c968: StoreField: r3->field_23 = r0
    //     0x76c968: stur            w0, [x3, #0x23]
    //     0x76c96c: ldurb           w16, [x3, #-1]
    //     0x76c970: ldurb           w17, [x0, #-1]
    //     0x76c974: and             x16, x17, x16, lsr #2
    //     0x76c978: tst             x16, HEAP, lsr #32
    //     0x76c97c: b.eq            #0x76c984
    //     0x76c980: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76c984: cmp             w6, w1
    // 0x76c988: b.eq            #0x76c9bc
    // 0x76c98c: and             w16, w6, w1
    // 0x76c990: branchIfSmi(r16, 0x76c9dc)
    //     0x76c990: tbz             w16, #0, #0x76c9dc
    // 0x76c994: r16 = LoadClassIdInstr(r6)
    //     0x76c994: ldurh           w16, [x6, #1]
    // 0x76c998: cmp             x16, #0x3b
    // 0x76c99c: b.ne            #0x76c9dc
    // 0x76c9a0: r16 = LoadClassIdInstr(r1)
    //     0x76c9a0: ldurh           w16, [x1, #1]
    // 0x76c9a4: cmp             x16, #0x3b
    // 0x76c9a8: b.ne            #0x76c9dc
    // 0x76c9ac: LoadField: r16 = r6->field_7
    //     0x76c9ac: ldur            x16, [x6, #7]
    // 0x76c9b0: LoadField: r17 = r1->field_7
    //     0x76c9b0: ldur            x17, [x1, #7]
    // 0x76c9b4: cmp             x16, x17
    // 0x76c9b8: b.ne            #0x76c9dc
    // 0x76c9bc: mov             x0, x5
    // 0x76c9c0: StoreField: r3->field_1b = r0
    //     0x76c9c0: stur            w0, [x3, #0x1b]
    //     0x76c9c4: ldurb           w16, [x3, #-1]
    //     0x76c9c8: ldurb           w17, [x0, #-1]
    //     0x76c9cc: and             x16, x17, x16, lsr #2
    //     0x76c9d0: tst             x16, HEAP, lsr #32
    //     0x76c9d4: b.eq            #0x76c9dc
    //     0x76c9d8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76c9dc: r0 = Null
    //     0x76c9dc: mov             x0, NULL
    // 0x76c9e0: LeaveFrame
    //     0x76c9e0: mov             SP, fp
    //     0x76c9e4: ldp             fp, lr, [SP], #0x10
    // 0x76c9e8: ret
    //     0x76c9e8: ret             
    // 0x76c9ec: r0 = StateError()
    //     0x76c9ec: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76c9f0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76c9f0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76c9f4: StoreField: r0->field_b = r17
    //     0x76c9f4: stur            w17, [x0, #0xb]
    // 0x76c9f8: r0 = Throw()
    //     0x76c9f8: bl              #0xcfcd40  ; ThrowStub
    // 0x76c9fc: brk             #0
    // 0x76ca00: r0 = StateError()
    //     0x76ca00: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76ca04: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76ca04: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76ca08: StoreField: r0->field_b = r17
    //     0x76ca08: stur            w17, [x0, #0xb]
    // 0x76ca0c: r0 = Throw()
    //     0x76ca0c: bl              #0xcfcd40  ; ThrowStub
    // 0x76ca10: brk             #0
    // 0x76ca14: r0 = StateError()
    //     0x76ca14: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76ca18: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76ca18: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76ca1c: StoreField: r0->field_b = r17
    //     0x76ca1c: stur            w17, [x0, #0xb]
    // 0x76ca20: r0 = Throw()
    //     0x76ca20: bl              #0xcfcd40  ; ThrowStub
    // 0x76ca24: brk             #0
    // 0x76ca28: r0 = StateError()
    //     0x76ca28: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76ca2c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76ca2c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76ca30: StoreField: r0->field_b = r17
    //     0x76ca30: stur            w17, [x0, #0xb]
    // 0x76ca34: r0 = Throw()
    //     0x76ca34: bl              #0xcfcd40  ; ThrowStub
    // 0x76ca38: brk             #0
    // 0x76ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ca3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ca40: b               #0x76c1a4
    // 0x76ca44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76ca44: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x76ca48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ca48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ca4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76ca4c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x76ca50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ca50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ca54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ca54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ca58: SaveReg d0
    //     0x76ca58: str             q0, [SP, #-0x10]!
    // 0x76ca5c: stp             x4, x5, [SP, #-0x10]!
    // 0x76ca60: stp             x2, x3, [SP, #-0x10]!
    // 0x76ca64: SaveReg r0
    //     0x76ca64: str             x0, [SP, #-8]!
    // 0x76ca68: r0 = AllocateDouble()
    //     0x76ca68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76ca6c: mov             x1, x0
    // 0x76ca70: RestoreReg r0
    //     0x76ca70: ldr             x0, [SP], #8
    // 0x76ca74: ldp             x2, x3, [SP], #0x10
    // 0x76ca78: ldp             x4, x5, [SP], #0x10
    // 0x76ca7c: RestoreReg d0
    //     0x76ca7c: ldr             q0, [SP], #0x10
    // 0x76ca80: b               #0x76c350
    // 0x76ca84: SaveReg d0
    //     0x76ca84: str             q0, [SP, #-0x10]!
    // 0x76ca88: r0 = AllocateDouble()
    //     0x76ca88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76ca8c: RestoreReg d0
    //     0x76ca8c: ldr             q0, [SP], #0x10
    // 0x76ca90: b               #0x76c3dc
    // 0x76ca94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76ca94: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x76ca98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ca98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ca9c: r0 = NullErrorSharedWithFPURegs()
    //     0x76ca9c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76caa0: SaveReg d0
    //     0x76caa0: str             q0, [SP, #-0x10]!
    // 0x76caa4: stp             x3, x4, [SP, #-0x10]!
    // 0x76caa8: SaveReg r1
    //     0x76caa8: str             x1, [SP, #-8]!
    // 0x76caac: r0 = AllocateDouble()
    //     0x76caac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76cab0: RestoreReg r1
    //     0x76cab0: ldr             x1, [SP], #8
    // 0x76cab4: ldp             x3, x4, [SP], #0x10
    // 0x76cab8: RestoreReg d0
    //     0x76cab8: ldr             q0, [SP], #0x10
    // 0x76cabc: b               #0x76c554
    // 0x76cac0: r0 = NullErrorSharedWithFPURegs()
    //     0x76cac0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76cac4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76cac4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x76cac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cacc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cad0: stp             q0, q2, [SP, #-0x20]!
    // 0x76cad4: stp             x2, x3, [SP, #-0x10]!
    // 0x76cad8: r0 = AllocateDouble()
    //     0x76cad8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76cadc: ldp             x2, x3, [SP], #0x10
    // 0x76cae0: ldp             q0, q2, [SP], #0x20
    // 0x76cae4: b               #0x76c6ac
    // 0x76cae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cae8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76caec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76caec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76caf0: r0 = NullErrorSharedWithFPURegs()
    //     0x76caf0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76caf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76caf4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76caf8: r0 = NullErrorSharedWithFPURegs()
    //     0x76caf8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76cafc: SaveReg d1
    //     0x76cafc: str             q1, [SP, #-0x10]!
    // 0x76cb00: stp             x3, x4, [SP, #-0x10]!
    // 0x76cb04: SaveReg r2
    //     0x76cb04: str             x2, [SP, #-8]!
    // 0x76cb08: r0 = AllocateDouble()
    //     0x76cb08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76cb0c: mov             x5, x0
    // 0x76cb10: RestoreReg r2
    //     0x76cb10: ldr             x2, [SP], #8
    // 0x76cb14: ldp             x3, x4, [SP], #0x10
    // 0x76cb18: RestoreReg d1
    //     0x76cb18: ldr             q1, [SP], #0x10
    // 0x76cb1c: b               #0x76c884
    // 0x76cb20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cb20: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76cb24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cb24: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76cb28: SaveReg d2
    //     0x76cb28: str             q2, [SP, #-0x10]!
    // 0x76cb2c: stp             x5, x6, [SP, #-0x10]!
    // 0x76cb30: stp             x1, x3, [SP, #-0x10]!
    // 0x76cb34: r0 = AllocateDouble()
    //     0x76cb34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76cb38: ldp             x1, x3, [SP], #0x10
    // 0x76cb3c: ldp             x5, x6, [SP], #0x10
    // 0x76cb40: RestoreReg d2
    //     0x76cb40: ldr             q2, [SP], #0x10
    // 0x76cb44: b               #0x76c964
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x787570, size: 0xd0
    // 0x787570: EnterFrame
    //     0x787570: stp             fp, lr, [SP, #-0x10]!
    //     0x787574: mov             fp, SP
    // 0x787578: CheckStackOverflow
    //     0x787578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78757c: cmp             SP, x16
    //     0x787580: b.ls            #0x787638
    // 0x787584: ldr             x1, [fp, #0x18]
    // 0x787588: LoadField: r0 = r1->field_83
    //     0x787588: ldur            w0, [x1, #0x83]
    // 0x78758c: DecompressPointer r0
    //     0x78758c: add             x0, x0, HEAP, lsl #32
    // 0x787590: cmp             w0, NULL
    // 0x787594: b.eq            #0x7875b4
    // 0x787598: ldr             x16, [fp, #0x10]
    // 0x78759c: stp             x0, x16, [SP, #-0x10]!
    // 0x7875a0: ldr             x0, [fp, #0x10]
    // 0x7875a4: ClosureCall
    //     0x7875a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7875a8: ldur            x2, [x0, #0x1f]
    //     0x7875ac: blr             x2
    // 0x7875b0: add             SP, SP, #0x10
    // 0x7875b4: ldr             x1, [fp, #0x18]
    // 0x7875b8: LoadField: r0 = r1->field_87
    //     0x7875b8: ldur            w0, [x1, #0x87]
    // 0x7875bc: DecompressPointer r0
    //     0x7875bc: add             x0, x0, HEAP, lsl #32
    // 0x7875c0: cmp             w0, NULL
    // 0x7875c4: b.eq            #0x7875e4
    // 0x7875c8: ldr             x16, [fp, #0x10]
    // 0x7875cc: stp             x0, x16, [SP, #-0x10]!
    // 0x7875d0: ldr             x0, [fp, #0x10]
    // 0x7875d4: ClosureCall
    //     0x7875d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7875d8: ldur            x2, [x0, #0x1f]
    //     0x7875dc: blr             x2
    // 0x7875e0: add             SP, SP, #0x10
    // 0x7875e4: ldr             x1, [fp, #0x18]
    // 0x7875e8: LoadField: r0 = r1->field_8b
    //     0x7875e8: ldur            w0, [x1, #0x8b]
    // 0x7875ec: DecompressPointer r0
    //     0x7875ec: add             x0, x0, HEAP, lsl #32
    // 0x7875f0: cmp             w0, NULL
    // 0x7875f4: b.eq            #0x787614
    // 0x7875f8: ldr             x16, [fp, #0x10]
    // 0x7875fc: stp             x0, x16, [SP, #-0x10]!
    // 0x787600: ldr             x0, [fp, #0x10]
    // 0x787604: ClosureCall
    //     0x787604: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x787608: ldur            x2, [x0, #0x1f]
    //     0x78760c: blr             x2
    // 0x787610: add             SP, SP, #0x10
    // 0x787614: ldr             x16, [fp, #0x18]
    // 0x787618: ldr             lr, [fp, #0x10]
    // 0x78761c: stp             lr, x16, [SP, #-0x10]!
    // 0x787620: r0 = visitChildren()
    //     0x787620: bl              #0x787640  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x787624: add             SP, SP, #0x10
    // 0x787628: r0 = Null
    //     0x787628: mov             x0, NULL
    // 0x78762c: LeaveFrame
    //     0x78762c: mov             SP, fp
    //     0x787630: ldp             fp, lr, [SP], #0x10
    // 0x787634: ret
    //     0x787634: ret             
    // 0x787638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78763c: b               #0x787584
  }
  _ paint(/* No info */) {
    // ** addr: 0x7974bc, size: 0x68
    // 0x7974bc: EnterFrame
    //     0x7974bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7974c0: mov             fp, SP
    // 0x7974c4: CheckStackOverflow
    //     0x7974c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7974c8: cmp             SP, x16
    //     0x7974cc: b.ls            #0x79751c
    // 0x7974d0: r1 = 2
    //     0x7974d0: movz            x1, #0x2
    // 0x7974d4: r0 = AllocateContext()
    //     0x7974d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7974d8: mov             x1, x0
    // 0x7974dc: ldr             x0, [fp, #0x18]
    // 0x7974e0: StoreField: r1->field_f = r0
    //     0x7974e0: stur            w0, [x1, #0xf]
    // 0x7974e4: ldr             x0, [fp, #0x10]
    // 0x7974e8: StoreField: r1->field_13 = r0
    //     0x7974e8: stur            w0, [x1, #0x13]
    // 0x7974ec: mov             x2, x1
    // 0x7974f0: r1 = Function '<anonymous closure>':.
    //     0x7974f0: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c958] AnonymousClosure: (0x797524), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x7974bc)
    //     0x7974f4: ldr             x1, [x1, #0x958]
    // 0x7974f8: r0 = AllocateClosure()
    //     0x7974f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7974fc: ldr             x16, [fp, #0x20]
    // 0x797500: stp             x0, x16, [SP, #-0x10]!
    // 0x797504: r0 = visitChildren()
    //     0x797504: bl              #0x787570  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x797508: add             SP, SP, #0x10
    // 0x79750c: r0 = Null
    //     0x79750c: mov             x0, NULL
    // 0x797510: LeaveFrame
    //     0x797510: mov             SP, fp
    //     0x797514: ldp             fp, lr, [SP], #0x10
    // 0x797518: ret
    //     0x797518: ret             
    // 0x79751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79751c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797520: b               #0x7974d0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x797524, size: 0x108
    // 0x797524: EnterFrame
    //     0x797524: stp             fp, lr, [SP, #-0x10]!
    //     0x797528: mov             fp, SP
    // 0x79752c: AllocStack(0x10)
    //     0x79752c: sub             SP, SP, #0x10
    // 0x797530: SetupParameters([dynamic _ /* r0 */])
    //     0x797530: ldr             x0, [fp, #0x18]
    //     0x797534: ldur            w3, [x0, #0x17]
    //     0x797538: add             x3, x3, HEAP, lsl #32
    //     0x79753c: stur            x3, [fp, #-8]
    // 0x797540: CheckStackOverflow
    //     0x797540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797544: cmp             SP, x16
    //     0x797548: b.ls            #0x797620
    // 0x79754c: ldr             x0, [fp, #0x10]
    // 0x797550: r2 = Null
    //     0x797550: mov             x2, NULL
    // 0x797554: r1 = Null
    //     0x797554: mov             x1, NULL
    // 0x797558: r4 = LoadClassIdInstr(r0)
    //     0x797558: ldurh           w4, [x0, #1]
    // 0x79755c: sub             x4, x4, #0x9dc
    // 0x797560: cmp             x4, #0x84
    // 0x797564: b.ls            #0x797578
    // 0x797568: r8 = RenderBox
    //     0x797568: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x79756c: r3 = Null
    //     0x79756c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c960] Null
    //     0x797570: ldr             x3, [x3, #0x960]
    // 0x797574: r0 = RenderBox()
    //     0x797574: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x797578: ldr             x3, [fp, #0x10]
    // 0x79757c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79757c: ldur            w4, [x3, #0x17]
    // 0x797580: DecompressPointer r4
    //     0x797580: add             x4, x4, HEAP, lsl #32
    // 0x797584: stur            x4, [fp, #-0x10]
    // 0x797588: cmp             w4, NULL
    // 0x79758c: b.eq            #0x797628
    // 0x797590: mov             x0, x4
    // 0x797594: r2 = Null
    //     0x797594: mov             x2, NULL
    // 0x797598: r1 = Null
    //     0x797598: mov             x1, NULL
    // 0x79759c: r4 = LoadClassIdInstr(r0)
    //     0x79759c: ldurh           w4, [x0, #1]
    // 0x7975a0: cmp             x4, #0x87c
    // 0x7975a4: b.eq            #0x7975bc
    // 0x7975a8: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7975a8: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7975ac: ldr             x8, [x8, #0x5a0]
    // 0x7975b0: r3 = Null
    //     0x7975b0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c970] Null
    //     0x7975b4: ldr             x3, [x3, #0x970]
    // 0x7975b8: r0 = DefaultTypeTest()
    //     0x7975b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7975bc: ldur            x0, [fp, #-0x10]
    // 0x7975c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7975c0: ldur            w1, [x0, #0x17]
    // 0x7975c4: DecompressPointer r1
    //     0x7975c4: add             x1, x1, HEAP, lsl #32
    // 0x7975c8: tbnz            w1, #4, #0x797610
    // 0x7975cc: ldur            x1, [fp, #-8]
    // 0x7975d0: LoadField: r2 = r0->field_7
    //     0x7975d0: ldur            w2, [x0, #7]
    // 0x7975d4: DecompressPointer r2
    //     0x7975d4: add             x2, x2, HEAP, lsl #32
    // 0x7975d8: LoadField: r0 = r1->field_13
    //     0x7975d8: ldur            w0, [x1, #0x13]
    // 0x7975dc: DecompressPointer r0
    //     0x7975dc: add             x0, x0, HEAP, lsl #32
    // 0x7975e0: stp             x0, x2, [SP, #-0x10]!
    // 0x7975e4: r0 = +()
    //     0x7975e4: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7975e8: add             SP, SP, #0x10
    // 0x7975ec: mov             x1, x0
    // 0x7975f0: ldur            x0, [fp, #-8]
    // 0x7975f4: LoadField: r2 = r0->field_f
    //     0x7975f4: ldur            w2, [x0, #0xf]
    // 0x7975f8: DecompressPointer r2
    //     0x7975f8: add             x2, x2, HEAP, lsl #32
    // 0x7975fc: ldr             x16, [fp, #0x10]
    // 0x797600: stp             x16, x2, [SP, #-0x10]!
    // 0x797604: SaveReg r1
    //     0x797604: str             x1, [SP, #-8]!
    // 0x797608: r0 = paintChild()
    //     0x797608: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79760c: add             SP, SP, #0x18
    // 0x797610: r0 = Null
    //     0x797610: mov             x0, NULL
    // 0x797614: LeaveFrame
    //     0x797614: mov             SP, fp
    //     0x797618: ldp             fp, lr, [SP], #0x10
    // 0x79761c: ret
    //     0x79761c: ret             
    // 0x797620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797624: b               #0x79754c
    // 0x797628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797628: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a2ba0, size: 0x60
    // 0x7a2ba0: EnterFrame
    //     0x7a2ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2ba4: mov             fp, SP
    // 0x7a2ba8: CheckStackOverflow
    //     0x7a2ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2bac: cmp             SP, x16
    //     0x7a2bb0: b.ls            #0x7a2bf8
    // 0x7a2bb4: r1 = 1
    //     0x7a2bb4: movz            x1, #0x1
    // 0x7a2bb8: r0 = AllocateContext()
    //     0x7a2bb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a2bbc: mov             x1, x0
    // 0x7a2bc0: ldr             x0, [fp, #0x10]
    // 0x7a2bc4: StoreField: r1->field_f = r0
    //     0x7a2bc4: stur            w0, [x1, #0xf]
    // 0x7a2bc8: mov             x2, x1
    // 0x7a2bcc: r1 = Function '<anonymous closure>':.
    //     0x7a2bcc: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c8c0] AnonymousClosure: (0x7a2c00), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x7a2ba0)
    //     0x7a2bd0: ldr             x1, [x1, #0x8c0]
    // 0x7a2bd4: r0 = AllocateClosure()
    //     0x7a2bd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a2bd8: ldr             x16, [fp, #0x18]
    // 0x7a2bdc: stp             x0, x16, [SP, #-0x10]!
    // 0x7a2be0: r0 = visitChildren()
    //     0x7a2be0: bl              #0x787570  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x7a2be4: add             SP, SP, #0x10
    // 0x7a2be8: r0 = Null
    //     0x7a2be8: mov             x0, NULL
    // 0x7a2bec: LeaveFrame
    //     0x7a2bec: mov             SP, fp
    //     0x7a2bf0: ldp             fp, lr, [SP], #0x10
    // 0x7a2bf4: ret
    //     0x7a2bf4: ret             
    // 0x7a2bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2bfc: b               #0x7a2bb4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7a2c00, size: 0xf8
    // 0x7a2c00: EnterFrame
    //     0x7a2c00: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2c04: mov             fp, SP
    // 0x7a2c08: AllocStack(0x10)
    //     0x7a2c08: sub             SP, SP, #0x10
    // 0x7a2c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a2c0c: ldr             x0, [fp, #0x18]
    //     0x7a2c10: ldur            w3, [x0, #0x17]
    //     0x7a2c14: add             x3, x3, HEAP, lsl #32
    //     0x7a2c18: stur            x3, [fp, #-8]
    // 0x7a2c1c: CheckStackOverflow
    //     0x7a2c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2c20: cmp             SP, x16
    //     0x7a2c24: b.ls            #0x7a2ce8
    // 0x7a2c28: ldr             x0, [fp, #0x10]
    // 0x7a2c2c: r2 = Null
    //     0x7a2c2c: mov             x2, NULL
    // 0x7a2c30: r1 = Null
    //     0x7a2c30: mov             x1, NULL
    // 0x7a2c34: r4 = LoadClassIdInstr(r0)
    //     0x7a2c34: ldurh           w4, [x0, #1]
    // 0x7a2c38: sub             x4, x4, #0x9dc
    // 0x7a2c3c: cmp             x4, #0x84
    // 0x7a2c40: b.ls            #0x7a2c54
    // 0x7a2c44: r8 = RenderBox
    //     0x7a2c44: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7a2c48: r3 = Null
    //     0x7a2c48: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c8c8] Null
    //     0x7a2c4c: ldr             x3, [x3, #0x8c8]
    // 0x7a2c50: r0 = RenderBox()
    //     0x7a2c50: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7a2c54: ldr             x3, [fp, #0x10]
    // 0x7a2c58: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a2c58: ldur            w4, [x3, #0x17]
    // 0x7a2c5c: DecompressPointer r4
    //     0x7a2c5c: add             x4, x4, HEAP, lsl #32
    // 0x7a2c60: stur            x4, [fp, #-0x10]
    // 0x7a2c64: cmp             w4, NULL
    // 0x7a2c68: b.eq            #0x7a2cf0
    // 0x7a2c6c: mov             x0, x4
    // 0x7a2c70: r2 = Null
    //     0x7a2c70: mov             x2, NULL
    // 0x7a2c74: r1 = Null
    //     0x7a2c74: mov             x1, NULL
    // 0x7a2c78: r4 = LoadClassIdInstr(r0)
    //     0x7a2c78: ldurh           w4, [x0, #1]
    // 0x7a2c7c: cmp             x4, #0x87c
    // 0x7a2c80: b.eq            #0x7a2c98
    // 0x7a2c84: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7a2c84: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7a2c88: ldr             x8, [x8, #0x5a0]
    // 0x7a2c8c: r3 = Null
    //     0x7a2c8c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c8d8] Null
    //     0x7a2c90: ldr             x3, [x3, #0x8d8]
    // 0x7a2c94: r0 = DefaultTypeTest()
    //     0x7a2c94: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a2c98: ldur            x0, [fp, #-0x10]
    // 0x7a2c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a2c9c: ldur            w1, [x0, #0x17]
    // 0x7a2ca0: DecompressPointer r1
    //     0x7a2ca0: add             x1, x1, HEAP, lsl #32
    // 0x7a2ca4: tbnz            w1, #4, #0x7a2cd8
    // 0x7a2ca8: ldur            x0, [fp, #-8]
    // 0x7a2cac: LoadField: r1 = r0->field_f
    //     0x7a2cac: ldur            w1, [x0, #0xf]
    // 0x7a2cb0: DecompressPointer r1
    //     0x7a2cb0: add             x1, x1, HEAP, lsl #32
    // 0x7a2cb4: cmp             w1, NULL
    // 0x7a2cb8: b.eq            #0x7a2cf4
    // 0x7a2cbc: ldr             x16, [fp, #0x10]
    // 0x7a2cc0: stp             x16, x1, [SP, #-0x10]!
    // 0x7a2cc4: mov             x0, x1
    // 0x7a2cc8: ClosureCall
    //     0x7a2cc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a2ccc: ldur            x2, [x0, #0x1f]
    //     0x7a2cd0: blr             x2
    // 0x7a2cd4: add             SP, SP, #0x10
    // 0x7a2cd8: r0 = Null
    //     0x7a2cd8: mov             x0, NULL
    // 0x7a2cdc: LeaveFrame
    //     0x7a2cdc: mov             SP, fp
    //     0x7a2ce0: ldp             fp, lr, [SP], #0x10
    // 0x7a2ce4: ret
    //     0x7a2ce4: ret             
    // 0x7a2ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2ce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2cec: b               #0x7a2c28
    // 0x7a2cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2cf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2cf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a2cf4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b2a58, size: 0x1f8
    // 0x7b2a58: EnterFrame
    //     0x7b2a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2a5c: mov             fp, SP
    // 0x7b2a60: AllocStack(0x18)
    //     0x7b2a60: sub             SP, SP, #0x18
    // 0x7b2a64: CheckStackOverflow
    //     0x7b2a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2a68: cmp             SP, x16
    //     0x7b2a6c: b.ls            #0x7b2c3c
    // 0x7b2a70: ldr             x3, [fp, #0x20]
    // 0x7b2a74: LoadField: r0 = r3->field_6b
    //     0x7b2a74: ldur            w0, [x3, #0x6b]
    // 0x7b2a78: DecompressPointer r0
    //     0x7b2a78: add             x0, x0, HEAP, lsl #32
    // 0x7b2a7c: mov             x4, x0
    // 0x7b2a80: stur            x4, [fp, #-0x10]
    // 0x7b2a84: CheckStackOverflow
    //     0x7b2a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2a88: cmp             SP, x16
    //     0x7b2a8c: b.ls            #0x7b2c44
    // 0x7b2a90: cmp             w4, NULL
    // 0x7b2a94: b.eq            #0x7b2b84
    // 0x7b2a98: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7b2a98: ldur            w5, [x4, #0x17]
    // 0x7b2a9c: DecompressPointer r5
    //     0x7b2a9c: add             x5, x5, HEAP, lsl #32
    // 0x7b2aa0: stur            x5, [fp, #-8]
    // 0x7b2aa4: cmp             w5, NULL
    // 0x7b2aa8: b.eq            #0x7b2c4c
    // 0x7b2aac: mov             x0, x5
    // 0x7b2ab0: r2 = Null
    //     0x7b2ab0: mov             x2, NULL
    // 0x7b2ab4: r1 = Null
    //     0x7b2ab4: mov             x1, NULL
    // 0x7b2ab8: r4 = LoadClassIdInstr(r0)
    //     0x7b2ab8: ldurh           w4, [x0, #1]
    // 0x7b2abc: cmp             x4, #0x87c
    // 0x7b2ac0: b.eq            #0x7b2ad8
    // 0x7b2ac4: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7b2ac4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7b2ac8: ldr             x8, [x8, #0x5a0]
    // 0x7b2acc: r3 = Null
    //     0x7b2acc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c930] Null
    //     0x7b2ad0: ldr             x3, [x3, #0x930]
    // 0x7b2ad4: r0 = DefaultTypeTest()
    //     0x7b2ad4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b2ad8: ldur            x0, [fp, #-8]
    // 0x7b2adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2adc: ldur            w1, [x0, #0x17]
    // 0x7b2ae0: DecompressPointer r1
    //     0x7b2ae0: add             x1, x1, HEAP, lsl #32
    // 0x7b2ae4: stur            x1, [fp, #-0x18]
    // 0x7b2ae8: tbz             w1, #4, #0x7b2afc
    // 0x7b2aec: LoadField: r1 = r0->field_f
    //     0x7b2aec: ldur            w1, [x0, #0xf]
    // 0x7b2af0: DecompressPointer r1
    //     0x7b2af0: add             x1, x1, HEAP, lsl #32
    // 0x7b2af4: mov             x4, x1
    // 0x7b2af8: b               #0x7b2b7c
    // 0x7b2afc: ldur            x2, [fp, #-0x10]
    // 0x7b2b00: r1 = 1
    //     0x7b2b00: movz            x1, #0x1
    // 0x7b2b04: r0 = AllocateContext()
    //     0x7b2b04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b2b08: mov             x1, x0
    // 0x7b2b0c: ldur            x0, [fp, #-0x10]
    // 0x7b2b10: StoreField: r1->field_f = r0
    //     0x7b2b10: stur            w0, [x1, #0xf]
    // 0x7b2b14: ldur            x0, [fp, #-0x18]
    // 0x7b2b18: tbnz            w0, #4, #0x7b2b6c
    // 0x7b2b1c: ldur            x0, [fp, #-8]
    // 0x7b2b20: LoadField: r3 = r0->field_7
    //     0x7b2b20: ldur            w3, [x0, #7]
    // 0x7b2b24: DecompressPointer r3
    //     0x7b2b24: add             x3, x3, HEAP, lsl #32
    // 0x7b2b28: mov             x2, x1
    // 0x7b2b2c: stur            x3, [fp, #-0x10]
    // 0x7b2b30: r1 = Function '<anonymous closure>': static.
    //     0x7b2b30: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c940] AnonymousClosure: (0x7b2d48), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::hitTestChildren (0x7b40b8)
    //     0x7b2b34: ldr             x1, [x1, #0x940]
    // 0x7b2b38: r0 = AllocateClosure()
    //     0x7b2b38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b2b3c: ldr             x16, [fp, #0x18]
    // 0x7b2b40: stp             x0, x16, [SP, #-0x10]!
    // 0x7b2b44: ldur            x16, [fp, #-0x10]
    // 0x7b2b48: ldr             lr, [fp, #0x10]
    // 0x7b2b4c: stp             lr, x16, [SP, #-0x10]!
    // 0x7b2b50: r0 = addWithPaintOffset()
    //     0x7b2b50: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b2b54: add             SP, SP, #0x20
    // 0x7b2b58: tbnz            w0, #4, #0x7b2b6c
    // 0x7b2b5c: r0 = true
    //     0x7b2b5c: add             x0, NULL, #0x20  ; true
    // 0x7b2b60: LeaveFrame
    //     0x7b2b60: mov             SP, fp
    //     0x7b2b64: ldp             fp, lr, [SP], #0x10
    // 0x7b2b68: ret
    //     0x7b2b68: ret             
    // 0x7b2b6c: ldur            x0, [fp, #-8]
    // 0x7b2b70: LoadField: r1 = r0->field_f
    //     0x7b2b70: ldur            w1, [x0, #0xf]
    // 0x7b2b74: DecompressPointer r1
    //     0x7b2b74: add             x1, x1, HEAP, lsl #32
    // 0x7b2b78: mov             x4, x1
    // 0x7b2b7c: ldr             x3, [fp, #0x20]
    // 0x7b2b80: b               #0x7b2a80
    // 0x7b2b84: mov             x0, x3
    // 0x7b2b88: LoadField: r1 = r0->field_83
    //     0x7b2b88: ldur            w1, [x0, #0x83]
    // 0x7b2b8c: DecompressPointer r1
    //     0x7b2b8c: add             x1, x1, HEAP, lsl #32
    // 0x7b2b90: ldr             x16, [fp, #0x18]
    // 0x7b2b94: stp             x16, x1, [SP, #-0x10]!
    // 0x7b2b98: ldr             x16, [fp, #0x10]
    // 0x7b2b9c: SaveReg r16
    //     0x7b2b9c: str             x16, [SP, #-8]!
    // 0x7b2ba0: r0 = hitTestChild()
    //     0x7b2ba0: bl              #0x7b2c50  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x7b2ba4: add             SP, SP, #0x18
    // 0x7b2ba8: tbnz            w0, #4, #0x7b2bbc
    // 0x7b2bac: r0 = true
    //     0x7b2bac: add             x0, NULL, #0x20  ; true
    // 0x7b2bb0: LeaveFrame
    //     0x7b2bb0: mov             SP, fp
    //     0x7b2bb4: ldp             fp, lr, [SP], #0x10
    // 0x7b2bb8: ret
    //     0x7b2bb8: ret             
    // 0x7b2bbc: ldr             x0, [fp, #0x20]
    // 0x7b2bc0: LoadField: r1 = r0->field_87
    //     0x7b2bc0: ldur            w1, [x0, #0x87]
    // 0x7b2bc4: DecompressPointer r1
    //     0x7b2bc4: add             x1, x1, HEAP, lsl #32
    // 0x7b2bc8: ldr             x16, [fp, #0x18]
    // 0x7b2bcc: stp             x16, x1, [SP, #-0x10]!
    // 0x7b2bd0: ldr             x16, [fp, #0x10]
    // 0x7b2bd4: SaveReg r16
    //     0x7b2bd4: str             x16, [SP, #-8]!
    // 0x7b2bd8: r0 = hitTestChild()
    //     0x7b2bd8: bl              #0x7b2c50  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x7b2bdc: add             SP, SP, #0x18
    // 0x7b2be0: tbnz            w0, #4, #0x7b2bf4
    // 0x7b2be4: r0 = true
    //     0x7b2be4: add             x0, NULL, #0x20  ; true
    // 0x7b2be8: LeaveFrame
    //     0x7b2be8: mov             SP, fp
    //     0x7b2bec: ldp             fp, lr, [SP], #0x10
    // 0x7b2bf0: ret
    //     0x7b2bf0: ret             
    // 0x7b2bf4: ldr             x0, [fp, #0x20]
    // 0x7b2bf8: LoadField: r1 = r0->field_8b
    //     0x7b2bf8: ldur            w1, [x0, #0x8b]
    // 0x7b2bfc: DecompressPointer r1
    //     0x7b2bfc: add             x1, x1, HEAP, lsl #32
    // 0x7b2c00: ldr             x16, [fp, #0x18]
    // 0x7b2c04: stp             x16, x1, [SP, #-0x10]!
    // 0x7b2c08: ldr             x16, [fp, #0x10]
    // 0x7b2c0c: SaveReg r16
    //     0x7b2c0c: str             x16, [SP, #-8]!
    // 0x7b2c10: r0 = hitTestChild()
    //     0x7b2c10: bl              #0x7b2c50  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x7b2c14: add             SP, SP, #0x18
    // 0x7b2c18: tbnz            w0, #4, #0x7b2c2c
    // 0x7b2c1c: r0 = true
    //     0x7b2c1c: add             x0, NULL, #0x20  ; true
    // 0x7b2c20: LeaveFrame
    //     0x7b2c20: mov             SP, fp
    //     0x7b2c24: ldp             fp, lr, [SP], #0x10
    // 0x7b2c28: ret
    //     0x7b2c28: ret             
    // 0x7b2c2c: r0 = false
    //     0x7b2c2c: add             x0, NULL, #0x30  ; false
    // 0x7b2c30: LeaveFrame
    //     0x7b2c30: mov             SP, fp
    //     0x7b2c34: ldp             fp, lr, [SP], #0x10
    // 0x7b2c38: ret
    //     0x7b2c38: ret             
    // 0x7b2c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2c40: b               #0x7b2a70
    // 0x7b2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2c48: b               #0x7b2a90
    // 0x7b2c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x7b2c50, size: 0xf8
    // 0x7b2c50: EnterFrame
    //     0x7b2c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2c54: mov             fp, SP
    // 0x7b2c58: AllocStack(0x18)
    //     0x7b2c58: sub             SP, SP, #0x18
    // 0x7b2c5c: CheckStackOverflow
    //     0x7b2c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2c60: cmp             SP, x16
    //     0x7b2c64: b.ls            #0x7b2d3c
    // 0x7b2c68: r1 = 1
    //     0x7b2c68: movz            x1, #0x1
    // 0x7b2c6c: r0 = AllocateContext()
    //     0x7b2c6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b2c70: mov             x3, x0
    // 0x7b2c74: ldr             x0, [fp, #0x20]
    // 0x7b2c78: stur            x3, [fp, #-0x10]
    // 0x7b2c7c: StoreField: r3->field_f = r0
    //     0x7b2c7c: stur            w0, [x3, #0xf]
    // 0x7b2c80: cmp             w0, NULL
    // 0x7b2c84: b.ne            #0x7b2c98
    // 0x7b2c88: r0 = false
    //     0x7b2c88: add             x0, NULL, #0x30  ; false
    // 0x7b2c8c: LeaveFrame
    //     0x7b2c8c: mov             SP, fp
    //     0x7b2c90: ldp             fp, lr, [SP], #0x10
    // 0x7b2c94: ret
    //     0x7b2c94: ret             
    // 0x7b2c98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b2c98: ldur            w4, [x0, #0x17]
    // 0x7b2c9c: DecompressPointer r4
    //     0x7b2c9c: add             x4, x4, HEAP, lsl #32
    // 0x7b2ca0: stur            x4, [fp, #-8]
    // 0x7b2ca4: cmp             w4, NULL
    // 0x7b2ca8: b.eq            #0x7b2d44
    // 0x7b2cac: mov             x0, x4
    // 0x7b2cb0: r2 = Null
    //     0x7b2cb0: mov             x2, NULL
    // 0x7b2cb4: r1 = Null
    //     0x7b2cb4: mov             x1, NULL
    // 0x7b2cb8: r4 = LoadClassIdInstr(r0)
    //     0x7b2cb8: ldurh           w4, [x0, #1]
    // 0x7b2cbc: cmp             x4, #0x87c
    // 0x7b2cc0: b.eq            #0x7b2cd8
    // 0x7b2cc4: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7b2cc4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7b2cc8: ldr             x8, [x8, #0x5a0]
    // 0x7b2ccc: r3 = Null
    //     0x7b2ccc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c948] Null
    //     0x7b2cd0: ldr             x3, [x3, #0x948]
    // 0x7b2cd4: r0 = DefaultTypeTest()
    //     0x7b2cd4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b2cd8: ldur            x0, [fp, #-8]
    // 0x7b2cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2cdc: ldur            w1, [x0, #0x17]
    // 0x7b2ce0: DecompressPointer r1
    //     0x7b2ce0: add             x1, x1, HEAP, lsl #32
    // 0x7b2ce4: tbz             w1, #4, #0x7b2cf8
    // 0x7b2ce8: r0 = false
    //     0x7b2ce8: add             x0, NULL, #0x30  ; false
    // 0x7b2cec: LeaveFrame
    //     0x7b2cec: mov             SP, fp
    //     0x7b2cf0: ldp             fp, lr, [SP], #0x10
    // 0x7b2cf4: ret
    //     0x7b2cf4: ret             
    // 0x7b2cf8: LoadField: r3 = r0->field_7
    //     0x7b2cf8: ldur            w3, [x0, #7]
    // 0x7b2cfc: DecompressPointer r3
    //     0x7b2cfc: add             x3, x3, HEAP, lsl #32
    // 0x7b2d00: ldur            x2, [fp, #-0x10]
    // 0x7b2d04: stur            x3, [fp, #-0x18]
    // 0x7b2d08: r1 = Function '<anonymous closure>': static.
    //     0x7b2d08: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c940] AnonymousClosure: (0x7b2d48), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::hitTestChildren (0x7b40b8)
    //     0x7b2d0c: ldr             x1, [x1, #0x940]
    // 0x7b2d10: r0 = AllocateClosure()
    //     0x7b2d10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b2d14: ldr             x16, [fp, #0x18]
    // 0x7b2d18: stp             x0, x16, [SP, #-0x10]!
    // 0x7b2d1c: ldur            x16, [fp, #-0x18]
    // 0x7b2d20: ldr             lr, [fp, #0x10]
    // 0x7b2d24: stp             lr, x16, [SP, #-0x10]!
    // 0x7b2d28: r0 = addWithPaintOffset()
    //     0x7b2d28: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b2d2c: add             SP, SP, #0x20
    // 0x7b2d30: LeaveFrame
    //     0x7b2d30: mov             SP, fp
    //     0x7b2d34: ldp             fp, lr, [SP], #0x10
    // 0x7b2d38: ret
    //     0x7b2d38: ret             
    // 0x7b2d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2d40: b               #0x7b2c68
    // 0x7b2d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2d44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x7d3b10, size: 0x8c
    // 0x7d3b10: EnterFrame
    //     0x7d3b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3b14: mov             fp, SP
    // 0x7d3b18: CheckStackOverflow
    //     0x7d3b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3b1c: cmp             SP, x16
    //     0x7d3b20: b.ls            #0x7d3b94
    // 0x7d3b24: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x7d3b24: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c510] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x7d3b28: ldr             x16, [x16, #0x510]
    // 0x7d3b2c: r30 = const []
    //     0x7d3b2c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7d3b30: stp             lr, x16, [SP, #-0x10]!
    // 0x7d3b34: r0 = Map._fromLiteral()
    //     0x7d3b34: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7d3b38: add             SP, SP, #0x10
    // 0x7d3b3c: ldr             x1, [fp, #0x20]
    // 0x7d3b40: StoreField: r1->field_6f = r0
    //     0x7d3b40: stur            w0, [x1, #0x6f]
    //     0x7d3b44: tbz             w0, #0, #0x7d3b60
    //     0x7d3b48: ldurb           w16, [x1, #-1]
    //     0x7d3b4c: ldurb           w17, [x0, #-1]
    //     0x7d3b50: and             x16, x17, x16, lsr #2
    //     0x7d3b54: tst             x16, HEAP, lsr #32
    //     0x7d3b58: b.eq            #0x7d3b60
    //     0x7d3b5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3b60: ldr             d0, [fp, #0x18]
    // 0x7d3b64: StoreField: r1->field_7b = d0
    //     0x7d3b64: stur            d0, [x1, #0x7b]
    // 0x7d3b68: ldr             x0, [fp, #0x10]
    // 0x7d3b6c: StoreField: r1->field_73 = r0
    //     0x7d3b6c: stur            x0, [x1, #0x73]
    // 0x7d3b70: r0 = 0
    //     0x7d3b70: movz            x0, #0
    // 0x7d3b74: StoreField: r1->field_5f = r0
    //     0x7d3b74: stur            x0, [x1, #0x5f]
    // 0x7d3b78: SaveReg r1
    //     0x7d3b78: str             x1, [SP, #-8]!
    // 0x7d3b7c: r0 = RenderObject()
    //     0x7d3b7c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d3b80: add             SP, SP, #8
    // 0x7d3b84: r0 = Null
    //     0x7d3b84: mov             x0, NULL
    // 0x7d3b88: LeaveFrame
    //     0x7d3b88: mov             SP, fp
    //     0x7d3b8c: ldp             fp, lr, [SP], #0x10
    // 0x7d3b90: ret
    //     0x7d3b90: ret             
    // 0x7d3b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3b98: b               #0x7d3b24
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x8155dc, size: 0x64
    // 0x8155dc: EnterFrame
    //     0x8155dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8155e0: mov             fp, SP
    // 0x8155e4: CheckStackOverflow
    //     0x8155e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8155e8: cmp             SP, x16
    //     0x8155ec: b.ls            #0x815638
    // 0x8155f0: ldr             x0, [fp, #0x18]
    // 0x8155f4: LoadField: d0 = r0->field_7b
    //     0x8155f4: ldur            d0, [x0, #0x7b]
    // 0x8155f8: ldr             d1, [fp, #0x10]
    // 0x8155fc: fcmp            d1, d0
    // 0x815600: b.vs            #0x815618
    // 0x815604: b.ne            #0x815618
    // 0x815608: r0 = Null
    //     0x815608: mov             x0, NULL
    // 0x81560c: LeaveFrame
    //     0x81560c: mov             SP, fp
    //     0x815610: ldp             fp, lr, [SP], #0x10
    // 0x815614: ret
    //     0x815614: ret             
    // 0x815618: StoreField: r0->field_7b = d1
    //     0x815618: stur            d1, [x0, #0x7b]
    // 0x81561c: SaveReg r0
    //     0x81561c: str             x0, [SP, #-8]!
    // 0x815620: r0 = markNeedsLayout()
    //     0x815620: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815624: add             SP, SP, #8
    // 0x815628: r0 = Null
    //     0x815628: mov             x0, NULL
    // 0x81562c: LeaveFrame
    //     0x81562c: mov             SP, fp
    //     0x815630: ldp             fp, lr, [SP], #0x10
    // 0x815634: ret
    //     0x815634: ret             
    // 0x815638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81563c: b               #0x8155f0
  }
  set _ page=(/* No info */) {
    // ** addr: 0x815640, size: 0x60
    // 0x815640: EnterFrame
    //     0x815640: stp             fp, lr, [SP, #-0x10]!
    //     0x815644: mov             fp, SP
    // 0x815648: CheckStackOverflow
    //     0x815648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81564c: cmp             SP, x16
    //     0x815650: b.ls            #0x815698
    // 0x815654: ldr             x0, [fp, #0x18]
    // 0x815658: LoadField: r1 = r0->field_73
    //     0x815658: ldur            x1, [x0, #0x73]
    // 0x81565c: ldr             x2, [fp, #0x10]
    // 0x815660: cmp             x2, x1
    // 0x815664: b.ne            #0x815678
    // 0x815668: r0 = Null
    //     0x815668: mov             x0, NULL
    // 0x81566c: LeaveFrame
    //     0x81566c: mov             SP, fp
    //     0x815670: ldp             fp, lr, [SP], #0x10
    // 0x815674: ret
    //     0x815674: ret             
    // 0x815678: StoreField: r0->field_73 = r2
    //     0x815678: stur            x2, [x0, #0x73]
    // 0x81567c: SaveReg r0
    //     0x81567c: str             x0, [SP, #-8]!
    // 0x815680: r0 = markNeedsLayout()
    //     0x815680: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815684: add             SP, SP, #8
    // 0x815688: r0 = Null
    //     0x815688: mov             x0, NULL
    // 0x81568c: LeaveFrame
    //     0x81568c: mov             SP, fp
    //     0x815690: ldp             fp, lr, [SP], #0x10
    // 0x815694: ret
    //     0x815694: ret             
    // 0x815698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81569c: b               #0x815654
  }
  _ attach(/* No info */) {
    // ** addr: 0x839bdc, size: 0x148
    // 0x839bdc: EnterFrame
    //     0x839bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x839be0: mov             fp, SP
    // 0x839be4: AllocStack(0x18)
    //     0x839be4: sub             SP, SP, #0x18
    // 0x839be8: CheckStackOverflow
    //     0x839be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839bec: cmp             SP, x16
    //     0x839bf0: b.ls            #0x839d14
    // 0x839bf4: ldr             x0, [fp, #0x10]
    // 0x839bf8: r2 = Null
    //     0x839bf8: mov             x2, NULL
    // 0x839bfc: r1 = Null
    //     0x839bfc: mov             x1, NULL
    // 0x839c00: r4 = 58
    //     0x839c00: movz            x4, #0x3a
    // 0x839c04: branchIfSmi(r0, 0x839c0c)
    //     0x839c04: tbz             w0, #0, #0x839c0c
    // 0x839c08: r4 = LoadClassIdInstr(r0)
    //     0x839c08: ldurh           w4, [x0, #1]
    // 0x839c0c: cmp             x4, #0x85f
    // 0x839c10: b.eq            #0x839c24
    // 0x839c14: r8 = PipelineOwner
    //     0x839c14: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x839c18: r3 = Null
    //     0x839c18: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c910] Null
    //     0x839c1c: ldr             x3, [x3, #0x910]
    // 0x839c20: r0 = DefaultTypeTest()
    //     0x839c20: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839c24: ldr             x16, [fp, #0x18]
    // 0x839c28: ldr             lr, [fp, #0x10]
    // 0x839c2c: stp             lr, x16, [SP, #-0x10]!
    // 0x839c30: r0 = attach()
    //     0x839c30: bl              #0x839d24  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x839c34: add             SP, SP, #0x10
    // 0x839c38: ldr             x0, [fp, #0x18]
    // 0x839c3c: LoadField: r1 = r0->field_6f
    //     0x839c3c: ldur            w1, [x0, #0x6f]
    // 0x839c40: DecompressPointer r1
    //     0x839c40: add             x1, x1, HEAP, lsl #32
    // 0x839c44: SaveReg r1
    //     0x839c44: str             x1, [SP, #-8]!
    // 0x839c48: r0 = values()
    //     0x839c48: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x839c4c: add             SP, SP, #8
    // 0x839c50: SaveReg r0
    //     0x839c50: str             x0, [SP, #-8]!
    // 0x839c54: r0 = iterator()
    //     0x839c54: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x839c58: add             SP, SP, #8
    // 0x839c5c: stur            x0, [fp, #-0x10]
    // 0x839c60: LoadField: r2 = r0->field_7
    //     0x839c60: ldur            w2, [x0, #7]
    // 0x839c64: DecompressPointer r2
    //     0x839c64: add             x2, x2, HEAP, lsl #32
    // 0x839c68: stur            x2, [fp, #-8]
    // 0x839c6c: CheckStackOverflow
    //     0x839c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839c70: cmp             SP, x16
    //     0x839c74: b.ls            #0x839d1c
    // 0x839c78: SaveReg r0
    //     0x839c78: str             x0, [SP, #-8]!
    // 0x839c7c: r0 = moveNext()
    //     0x839c7c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x839c80: add             SP, SP, #8
    // 0x839c84: tbnz            w0, #4, #0x839d04
    // 0x839c88: ldur            x3, [fp, #-0x10]
    // 0x839c8c: LoadField: r4 = r3->field_33
    //     0x839c8c: ldur            w4, [x3, #0x33]
    // 0x839c90: DecompressPointer r4
    //     0x839c90: add             x4, x4, HEAP, lsl #32
    // 0x839c94: stur            x4, [fp, #-0x18]
    // 0x839c98: cmp             w4, NULL
    // 0x839c9c: b.ne            #0x839cd0
    // 0x839ca0: mov             x0, x4
    // 0x839ca4: ldur            x2, [fp, #-8]
    // 0x839ca8: r1 = Null
    //     0x839ca8: mov             x1, NULL
    // 0x839cac: cmp             w2, NULL
    // 0x839cb0: b.eq            #0x839cd0
    // 0x839cb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x839cb4: ldur            w4, [x2, #0x17]
    // 0x839cb8: DecompressPointer r4
    //     0x839cb8: add             x4, x4, HEAP, lsl #32
    // 0x839cbc: r8 = X0
    //     0x839cbc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x839cc0: LoadField: r9 = r4->field_7
    //     0x839cc0: ldur            x9, [x4, #7]
    // 0x839cc4: r3 = Null
    //     0x839cc4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c920] Null
    //     0x839cc8: ldr             x3, [x3, #0x920]
    // 0x839ccc: blr             x9
    // 0x839cd0: ldur            x0, [fp, #-0x18]
    // 0x839cd4: r1 = LoadClassIdInstr(r0)
    //     0x839cd4: ldurh           w1, [x0, #1]
    // 0x839cd8: ldr             x16, [fp, #0x10]
    // 0x839cdc: stp             x16, x0, [SP, #-0x10]!
    // 0x839ce0: mov             x0, x1
    // 0x839ce4: r0 = GDT[cid_x0 + 0xb539]()
    //     0x839ce4: movz            x17, #0xb539
    //     0x839ce8: add             lr, x0, x17
    //     0x839cec: ldr             lr, [x21, lr, lsl #3]
    //     0x839cf0: blr             lr
    // 0x839cf4: add             SP, SP, #0x10
    // 0x839cf8: ldur            x0, [fp, #-0x10]
    // 0x839cfc: ldur            x2, [fp, #-8]
    // 0x839d00: b               #0x839c6c
    // 0x839d04: r0 = Null
    //     0x839d04: mov             x0, NULL
    // 0x839d08: LeaveFrame
    //     0x839d08: mov             SP, fp
    //     0x839d0c: ldp             fp, lr, [SP], #0x10
    // 0x839d10: ret
    //     0x839d10: ret             
    // 0x839d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839d18: b               #0x839bf4
    // 0x839d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839d20: b               #0x839c78
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840470, size: 0x60
    // 0x840470: EnterFrame
    //     0x840470: stp             fp, lr, [SP, #-0x10]!
    //     0x840474: mov             fp, SP
    // 0x840478: CheckStackOverflow
    //     0x840478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84047c: cmp             SP, x16
    //     0x840480: b.ls            #0x8404c8
    // 0x840484: r1 = 1
    //     0x840484: movz            x1, #0x1
    // 0x840488: r0 = AllocateContext()
    //     0x840488: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84048c: mov             x1, x0
    // 0x840490: ldr             x0, [fp, #0x10]
    // 0x840494: StoreField: r1->field_f = r0
    //     0x840494: stur            w0, [x1, #0xf]
    // 0x840498: mov             x2, x1
    // 0x84049c: r1 = Function '<anonymous closure>':.
    //     0x84049c: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c8e8] AnonymousClosure: (0x8404d0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x840470)
    //     0x8404a0: ldr             x1, [x1, #0x8e8]
    // 0x8404a4: r0 = AllocateClosure()
    //     0x8404a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8404a8: ldr             x16, [fp, #0x10]
    // 0x8404ac: stp             x0, x16, [SP, #-0x10]!
    // 0x8404b0: r0 = visitChildren()
    //     0x8404b0: bl              #0x787570  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x8404b4: add             SP, SP, #0x10
    // 0x8404b8: r0 = Null
    //     0x8404b8: mov             x0, NULL
    // 0x8404bc: LeaveFrame
    //     0x8404bc: mov             SP, fp
    //     0x8404c0: ldp             fp, lr, [SP], #0x10
    // 0x8404c4: ret
    //     0x8404c4: ret             
    // 0x8404c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8404c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8404cc: b               #0x840484
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x8404d0, size: 0x88
    // 0x8404d0: EnterFrame
    //     0x8404d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8404d4: mov             fp, SP
    // 0x8404d8: AllocStack(0x8)
    //     0x8404d8: sub             SP, SP, #8
    // 0x8404dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8404dc: ldr             x0, [fp, #0x18]
    //     0x8404e0: ldur            w3, [x0, #0x17]
    //     0x8404e4: add             x3, x3, HEAP, lsl #32
    //     0x8404e8: stur            x3, [fp, #-8]
    // 0x8404ec: CheckStackOverflow
    //     0x8404ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8404f0: cmp             SP, x16
    //     0x8404f4: b.ls            #0x840550
    // 0x8404f8: ldr             x0, [fp, #0x10]
    // 0x8404fc: r2 = Null
    //     0x8404fc: mov             x2, NULL
    // 0x840500: r1 = Null
    //     0x840500: mov             x1, NULL
    // 0x840504: r4 = LoadClassIdInstr(r0)
    //     0x840504: ldurh           w4, [x0, #1]
    // 0x840508: sub             x4, x4, #0x9dc
    // 0x84050c: cmp             x4, #0x84
    // 0x840510: b.ls            #0x840524
    // 0x840514: r8 = RenderBox
    //     0x840514: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x840518: r3 = Null
    //     0x840518: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c8f0] Null
    //     0x84051c: ldr             x3, [x3, #0x8f0]
    // 0x840520: r0 = RenderBox()
    //     0x840520: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x840524: ldur            x0, [fp, #-8]
    // 0x840528: LoadField: r1 = r0->field_f
    //     0x840528: ldur            w1, [x0, #0xf]
    // 0x84052c: DecompressPointer r1
    //     0x84052c: add             x1, x1, HEAP, lsl #32
    // 0x840530: ldr             x16, [fp, #0x10]
    // 0x840534: stp             x16, x1, [SP, #-0x10]!
    // 0x840538: r0 = redepthChild()
    //     0x840538: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x84053c: add             SP, SP, #0x10
    // 0x840540: r0 = Null
    //     0x840540: mov             x0, NULL
    // 0x840544: LeaveFrame
    //     0x840544: mov             SP, fp
    //     0x840548: ldp             fp, lr, [SP], #0x10
    // 0x84054c: ret
    //     0x84054c: ret             
    // 0x840550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840554: b               #0x8404f8
  }
  _ detach(/* No info */) {
    // ** addr: 0x841ba0, size: 0x110
    // 0x841ba0: EnterFrame
    //     0x841ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x841ba4: mov             fp, SP
    // 0x841ba8: AllocStack(0x18)
    //     0x841ba8: sub             SP, SP, #0x18
    // 0x841bac: CheckStackOverflow
    //     0x841bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841bb0: cmp             SP, x16
    //     0x841bb4: b.ls            #0x841ca0
    // 0x841bb8: ldr             x16, [fp, #0x10]
    // 0x841bbc: SaveReg r16
    //     0x841bbc: str             x16, [SP, #-8]!
    // 0x841bc0: r0 = detach()
    //     0x841bc0: bl              #0x841cb0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x841bc4: add             SP, SP, #8
    // 0x841bc8: ldr             x0, [fp, #0x10]
    // 0x841bcc: LoadField: r1 = r0->field_6f
    //     0x841bcc: ldur            w1, [x0, #0x6f]
    // 0x841bd0: DecompressPointer r1
    //     0x841bd0: add             x1, x1, HEAP, lsl #32
    // 0x841bd4: SaveReg r1
    //     0x841bd4: str             x1, [SP, #-8]!
    // 0x841bd8: r0 = values()
    //     0x841bd8: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x841bdc: add             SP, SP, #8
    // 0x841be0: SaveReg r0
    //     0x841be0: str             x0, [SP, #-8]!
    // 0x841be4: r0 = iterator()
    //     0x841be4: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x841be8: add             SP, SP, #8
    // 0x841bec: stur            x0, [fp, #-0x10]
    // 0x841bf0: LoadField: r2 = r0->field_7
    //     0x841bf0: ldur            w2, [x0, #7]
    // 0x841bf4: DecompressPointer r2
    //     0x841bf4: add             x2, x2, HEAP, lsl #32
    // 0x841bf8: stur            x2, [fp, #-8]
    // 0x841bfc: CheckStackOverflow
    //     0x841bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841c00: cmp             SP, x16
    //     0x841c04: b.ls            #0x841ca8
    // 0x841c08: SaveReg r0
    //     0x841c08: str             x0, [SP, #-8]!
    // 0x841c0c: r0 = moveNext()
    //     0x841c0c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x841c10: add             SP, SP, #8
    // 0x841c14: tbnz            w0, #4, #0x841c90
    // 0x841c18: ldur            x3, [fp, #-0x10]
    // 0x841c1c: LoadField: r4 = r3->field_33
    //     0x841c1c: ldur            w4, [x3, #0x33]
    // 0x841c20: DecompressPointer r4
    //     0x841c20: add             x4, x4, HEAP, lsl #32
    // 0x841c24: stur            x4, [fp, #-0x18]
    // 0x841c28: cmp             w4, NULL
    // 0x841c2c: b.ne            #0x841c60
    // 0x841c30: mov             x0, x4
    // 0x841c34: ldur            x2, [fp, #-8]
    // 0x841c38: r1 = Null
    //     0x841c38: mov             x1, NULL
    // 0x841c3c: cmp             w2, NULL
    // 0x841c40: b.eq            #0x841c60
    // 0x841c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841c44: ldur            w4, [x2, #0x17]
    // 0x841c48: DecompressPointer r4
    //     0x841c48: add             x4, x4, HEAP, lsl #32
    // 0x841c4c: r8 = X0
    //     0x841c4c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x841c50: LoadField: r9 = r4->field_7
    //     0x841c50: ldur            x9, [x4, #7]
    // 0x841c54: r3 = Null
    //     0x841c54: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c900] Null
    //     0x841c58: ldr             x3, [x3, #0x900]
    // 0x841c5c: blr             x9
    // 0x841c60: ldur            x0, [fp, #-0x18]
    // 0x841c64: r1 = LoadClassIdInstr(r0)
    //     0x841c64: ldurh           w1, [x0, #1]
    // 0x841c68: SaveReg r0
    //     0x841c68: str             x0, [SP, #-8]!
    // 0x841c6c: mov             x0, x1
    // 0x841c70: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x841c70: movz            x17, #0xb2d3
    //     0x841c74: add             lr, x0, x17
    //     0x841c78: ldr             lr, [x21, lr, lsl #3]
    //     0x841c7c: blr             lr
    // 0x841c80: add             SP, SP, #8
    // 0x841c84: ldur            x0, [fp, #-0x10]
    // 0x841c88: ldur            x2, [fp, #-8]
    // 0x841c8c: b               #0x841bfc
    // 0x841c90: r0 = Null
    //     0x841c90: mov             x0, NULL
    // 0x841c94: LeaveFrame
    //     0x841c94: mov             SP, fp
    //     0x841c98: ldp             fp, lr, [SP], #0x10
    // 0x841c9c: ret
    //     0x841c9c: ret             
    // 0x841ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841ca4: b               #0x841bb8
    // 0x841ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841cac: b               #0x841c08
  }
  set _ nextButtonDisabled=(/* No info */) {
    // ** addr: 0xb1883c, size: 0x74
    // 0xb1883c: EnterFrame
    //     0xb1883c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18840: mov             fp, SP
    // 0xb18844: CheckStackOverflow
    //     0xb18844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18848: cmp             SP, x16
    //     0xb1884c: b.ls            #0xb188a8
    // 0xb18850: ldr             x0, [fp, #0x18]
    // 0xb18854: LoadField: r1 = r0->field_8b
    //     0xb18854: ldur            w1, [x0, #0x8b]
    // 0xb18858: DecompressPointer r1
    //     0xb18858: add             x1, x1, HEAP, lsl #32
    // 0xb1885c: stp             x1, x0, [SP, #-0x10]!
    // 0xb18860: ldr             x16, [fp, #0x10]
    // 0xb18864: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xb18864: add             lr, PP, #0x5c, lsl #12  ; [pp+0x5cab0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c541
    //     0xb18868: ldr             lr, [lr, #0xab0]
    // 0xb1886c: stp             lr, x16, [SP, #-0x10]!
    // 0xb18870: r0 = _updateChild()
    //     0xb18870: bl              #0xb188b0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0xb18874: add             SP, SP, #0x20
    // 0xb18878: ldr             x1, [fp, #0x18]
    // 0xb1887c: StoreField: r1->field_8b = r0
    //     0xb1887c: stur            w0, [x1, #0x8b]
    //     0xb18880: ldurb           w16, [x1, #-1]
    //     0xb18884: ldurb           w17, [x0, #-1]
    //     0xb18888: and             x16, x17, x16, lsr #2
    //     0xb1888c: tst             x16, HEAP, lsr #32
    //     0xb18890: b.eq            #0xb18898
    //     0xb18894: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb18898: r0 = Null
    //     0xb18898: mov             x0, NULL
    // 0xb1889c: LeaveFrame
    //     0xb1889c: mov             SP, fp
    //     0xb188a0: ldp             fp, lr, [SP], #0x10
    // 0xb188a4: ret
    //     0xb188a4: ret             
    // 0xb188a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb188a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb188ac: b               #0xb18850
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0xb188b0, size: 0xa4
    // 0xb188b0: EnterFrame
    //     0xb188b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb188b4: mov             fp, SP
    // 0xb188b8: CheckStackOverflow
    //     0xb188b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb188bc: cmp             SP, x16
    //     0xb188c0: b.ls            #0xb1894c
    // 0xb188c4: ldr             x0, [fp, #0x20]
    // 0xb188c8: cmp             w0, NULL
    // 0xb188cc: b.eq            #0xb188fc
    // 0xb188d0: ldr             x1, [fp, #0x28]
    // 0xb188d4: stp             x0, x1, [SP, #-0x10]!
    // 0xb188d8: r0 = dropChild()
    //     0xb188d8: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xb188dc: add             SP, SP, #0x10
    // 0xb188e0: ldr             x0, [fp, #0x28]
    // 0xb188e4: LoadField: r1 = r0->field_6f
    //     0xb188e4: ldur            w1, [x0, #0x6f]
    // 0xb188e8: DecompressPointer r1
    //     0xb188e8: add             x1, x1, HEAP, lsl #32
    // 0xb188ec: ldr             x16, [fp, #0x10]
    // 0xb188f0: stp             x16, x1, [SP, #-0x10]!
    // 0xb188f4: r0 = remove()
    //     0xb188f4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb188f8: add             SP, SP, #0x10
    // 0xb188fc: ldr             x0, [fp, #0x18]
    // 0xb18900: cmp             w0, NULL
    // 0xb18904: b.eq            #0xb1893c
    // 0xb18908: ldr             x1, [fp, #0x28]
    // 0xb1890c: LoadField: r2 = r1->field_6f
    //     0xb1890c: ldur            w2, [x1, #0x6f]
    // 0xb18910: DecompressPointer r2
    //     0xb18910: add             x2, x2, HEAP, lsl #32
    // 0xb18914: ldr             x16, [fp, #0x10]
    // 0xb18918: stp             x16, x2, [SP, #-0x10]!
    // 0xb1891c: SaveReg r0
    //     0xb1891c: str             x0, [SP, #-8]!
    // 0xb18920: r0 = []=()
    //     0xb18920: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb18924: add             SP, SP, #0x18
    // 0xb18928: ldr             x16, [fp, #0x28]
    // 0xb1892c: ldr             lr, [fp, #0x18]
    // 0xb18930: stp             lr, x16, [SP, #-0x10]!
    // 0xb18934: r0 = adoptChild()
    //     0xb18934: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xb18938: add             SP, SP, #0x10
    // 0xb1893c: ldr             x0, [fp, #0x18]
    // 0xb18940: LeaveFrame
    //     0xb18940: mov             SP, fp
    //     0xb18944: ldp             fp, lr, [SP], #0x10
    // 0xb18948: ret
    //     0xb18948: ret             
    // 0xb1894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1894c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18950: b               #0xb188c4
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0xb18954, size: 0x74
    // 0xb18954: EnterFrame
    //     0xb18954: stp             fp, lr, [SP, #-0x10]!
    //     0xb18958: mov             fp, SP
    // 0xb1895c: CheckStackOverflow
    //     0xb1895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18960: cmp             SP, x16
    //     0xb18964: b.ls            #0xb189c0
    // 0xb18968: ldr             x0, [fp, #0x18]
    // 0xb1896c: LoadField: r1 = r0->field_87
    //     0xb1896c: ldur            w1, [x0, #0x87]
    // 0xb18970: DecompressPointer r1
    //     0xb18970: add             x1, x1, HEAP, lsl #32
    // 0xb18974: stp             x1, x0, [SP, #-0x10]!
    // 0xb18978: ldr             x16, [fp, #0x10]
    // 0xb1897c: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xb1897c: add             lr, PP, #0x5c, lsl #12  ; [pp+0x5caa8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c561
    //     0xb18980: ldr             lr, [lr, #0xaa8]
    // 0xb18984: stp             lr, x16, [SP, #-0x10]!
    // 0xb18988: r0 = _updateChild()
    //     0xb18988: bl              #0xb188b0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0xb1898c: add             SP, SP, #0x20
    // 0xb18990: ldr             x1, [fp, #0x18]
    // 0xb18994: StoreField: r1->field_87 = r0
    //     0xb18994: stur            w0, [x1, #0x87]
    //     0xb18998: ldurb           w16, [x1, #-1]
    //     0xb1899c: ldurb           w17, [x0, #-1]
    //     0xb189a0: and             x16, x17, x16, lsr #2
    //     0xb189a4: tst             x16, HEAP, lsr #32
    //     0xb189a8: b.eq            #0xb189b0
    //     0xb189ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb189b0: r0 = Null
    //     0xb189b0: mov             x0, NULL
    // 0xb189b4: LeaveFrame
    //     0xb189b4: mov             SP, fp
    //     0xb189b8: ldp             fp, lr, [SP], #0x10
    // 0xb189bc: ret
    //     0xb189bc: ret             
    // 0xb189c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb189c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb189c4: b               #0xb18968
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0xb189c8, size: 0x74
    // 0xb189c8: EnterFrame
    //     0xb189c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb189cc: mov             fp, SP
    // 0xb189d0: CheckStackOverflow
    //     0xb189d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb189d4: cmp             SP, x16
    //     0xb189d8: b.ls            #0xb18a34
    // 0xb189dc: ldr             x0, [fp, #0x18]
    // 0xb189e0: LoadField: r1 = r0->field_83
    //     0xb189e0: ldur            w1, [x0, #0x83]
    // 0xb189e4: DecompressPointer r1
    //     0xb189e4: add             x1, x1, HEAP, lsl #32
    // 0xb189e8: stp             x1, x0, [SP, #-0x10]!
    // 0xb189ec: ldr             x16, [fp, #0x10]
    // 0xb189f0: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xb189f0: add             lr, PP, #0x5c, lsl #12  ; [pp+0x5caa0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c581
    //     0xb189f4: ldr             lr, [lr, #0xaa0]
    // 0xb189f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb189fc: r0 = _updateChild()
    //     0xb189fc: bl              #0xb188b0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0xb18a00: add             SP, SP, #0x20
    // 0xb18a04: ldr             x1, [fp, #0x18]
    // 0xb18a08: StoreField: r1->field_83 = r0
    //     0xb18a08: stur            w0, [x1, #0x83]
    //     0xb18a0c: ldurb           w16, [x1, #-1]
    //     0xb18a10: ldurb           w17, [x0, #-1]
    //     0xb18a14: and             x16, x17, x16, lsr #2
    //     0xb18a18: tst             x16, HEAP, lsr #32
    //     0xb18a1c: b.eq            #0xb18a24
    //     0xb18a20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb18a24: r0 = Null
    //     0xb18a24: mov             x0, NULL
    // 0xb18a28: LeaveFrame
    //     0xb18a28: mov             SP, fp
    //     0xb18a2c: ldp             fp, lr, [SP], #0x10
    // 0xb18a30: ret
    //     0xb18a30: ret             
    // 0xb18a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18a38: b               #0xb189dc
  }
}

// class id: 2601, size: 0x74, field offset: 0x64
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x767794, size: 0x24c
    // 0x767794: EnterFrame
    //     0x767794: stp             fp, lr, [SP, #-0x10]!
    //     0x767798: mov             fp, SP
    // 0x76779c: AllocStack(0x20)
    //     0x76779c: sub             SP, SP, #0x20
    // 0x7677a0: CheckStackOverflow
    //     0x7677a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7677a4: cmp             SP, x16
    //     0x7677a8: b.ls            #0x7679c8
    // 0x7677ac: ldr             x3, [fp, #0x10]
    // 0x7677b0: LoadField: r0 = r3->field_5f
    //     0x7677b0: ldur            w0, [x3, #0x5f]
    // 0x7677b4: DecompressPointer r0
    //     0x7677b4: add             x0, x0, HEAP, lsl #32
    // 0x7677b8: cmp             w0, NULL
    // 0x7677bc: b.ne            #0x7677d0
    // 0x7677c0: r0 = Null
    //     0x7677c0: mov             x0, NULL
    // 0x7677c4: LeaveFrame
    //     0x7677c4: mov             SP, fp
    //     0x7677c8: ldp             fp, lr, [SP], #0x10
    // 0x7677cc: ret
    //     0x7677cc: ret             
    // 0x7677d0: LoadField: r4 = r3->field_27
    //     0x7677d0: ldur            w4, [x3, #0x27]
    // 0x7677d4: DecompressPointer r4
    //     0x7677d4: add             x4, x4, HEAP, lsl #32
    // 0x7677d8: stur            x4, [fp, #-8]
    // 0x7677dc: cmp             w4, NULL
    // 0x7677e0: b.eq            #0x7679b4
    // 0x7677e4: mov             x0, x4
    // 0x7677e8: r2 = Null
    //     0x7677e8: mov             x2, NULL
    // 0x7677ec: r1 = Null
    //     0x7677ec: mov             x1, NULL
    // 0x7677f0: r4 = LoadClassIdInstr(r0)
    //     0x7677f0: ldurh           w4, [x0, #1]
    // 0x7677f4: sub             x4, x4, #0x888
    // 0x7677f8: cmp             x4, #1
    // 0x7677fc: b.ls            #0x767810
    // 0x767800: r8 = BoxConstraints
    //     0x767800: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x767804: r3 = Null
    //     0x767804: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad28] Null
    //     0x767808: ldr             x3, [x3, #0xd28]
    // 0x76780c: r0 = BoxConstraints()
    //     0x76780c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x767810: ldur            x16, [fp, #-8]
    // 0x767814: SaveReg r16
    //     0x767814: str             x16, [SP, #-8]!
    // 0x767818: r0 = loosen()
    //     0x767818: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x76781c: add             SP, SP, #8
    // 0x767820: mov             x1, x0
    // 0x767824: ldr             x0, [fp, #0x10]
    // 0x767828: LoadField: r2 = r0->field_5f
    //     0x767828: ldur            w2, [x0, #0x5f]
    // 0x76782c: DecompressPointer r2
    //     0x76782c: add             x2, x2, HEAP, lsl #32
    // 0x767830: stur            x2, [fp, #-8]
    // 0x767834: cmp             w2, NULL
    // 0x767838: b.eq            #0x7679d0
    // 0x76783c: LoadField: r3 = r0->field_6b
    //     0x76783c: ldur            w3, [x0, #0x6b]
    // 0x767840: DecompressPointer r3
    //     0x767840: add             x3, x3, HEAP, lsl #32
    // 0x767844: stp             x1, x3, [SP, #-0x10]!
    // 0x767848: r0 = enforce()
    //     0x767848: bl              #0x74e068  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x76784c: add             SP, SP, #0x10
    // 0x767850: ldur            x16, [fp, #-8]
    // 0x767854: stp             x0, x16, [SP, #-0x10]!
    // 0x767858: r16 = true
    //     0x767858: add             x16, NULL, #0x20  ; true
    // 0x76785c: SaveReg r16
    //     0x76785c: str             x16, [SP, #-8]!
    // 0x767860: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x767860: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x767864: ldr             x4, [x4, #0x228]
    // 0x767868: r0 = layout()
    //     0x767868: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76786c: add             SP, SP, #0x18
    // 0x767870: ldr             x3, [fp, #0x10]
    // 0x767874: LoadField: r4 = r3->field_5f
    //     0x767874: ldur            w4, [x3, #0x5f]
    // 0x767878: DecompressPointer r4
    //     0x767878: add             x4, x4, HEAP, lsl #32
    // 0x76787c: stur            x4, [fp, #-0x10]
    // 0x767880: cmp             w4, NULL
    // 0x767884: b.eq            #0x7679d4
    // 0x767888: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x767888: ldur            w5, [x4, #0x17]
    // 0x76788c: DecompressPointer r5
    //     0x76788c: add             x5, x5, HEAP, lsl #32
    // 0x767890: stur            x5, [fp, #-8]
    // 0x767894: cmp             w5, NULL
    // 0x767898: b.eq            #0x7679d8
    // 0x76789c: mov             x0, x5
    // 0x7678a0: r2 = Null
    //     0x7678a0: mov             x2, NULL
    // 0x7678a4: r1 = Null
    //     0x7678a4: mov             x1, NULL
    // 0x7678a8: r4 = LoadClassIdInstr(r0)
    //     0x7678a8: ldurh           w4, [x0, #1]
    // 0x7678ac: sub             x4, x4, #0x879
    // 0x7678b0: cmp             x4, #0xc
    // 0x7678b4: b.ls            #0x7678cc
    // 0x7678b8: r8 = BoxParentData
    //     0x7678b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7678bc: ldr             x8, [x8, #0x640]
    // 0x7678c0: r3 = Null
    //     0x7678c0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad38] Null
    //     0x7678c4: ldr             x3, [x3, #0xd38]
    // 0x7678c8: r0 = DefaultTypeTest()
    //     0x7678c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7678cc: ldr             x0, [fp, #0x10]
    // 0x7678d0: LoadField: r1 = r0->field_67
    //     0x7678d0: ldur            w1, [x0, #0x67]
    // 0x7678d4: DecompressPointer r1
    //     0x7678d4: add             x1, x1, HEAP, lsl #32
    // 0x7678d8: tbnz            w1, #4, #0x7678f4
    // 0x7678dc: r1 = Instance_Size
    //     0x7678dc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5acf0] Obj!Size@c6c231
    //     0x7678e0: ldr             x1, [x1, #0xcf0]
    // 0x7678e4: LoadField: d0 = r1->field_f
    //     0x7678e4: ldur            d0, [x1, #0xf]
    // 0x7678e8: fneg            d1, d0
    // 0x7678ec: mov             v0.16b, v1.16b
    // 0x7678f0: b               #0x767900
    // 0x7678f4: r1 = Instance_Size
    //     0x7678f4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5acf0] Obj!Size@c6c231
    //     0x7678f8: ldr             x1, [x1, #0xcf0]
    // 0x7678fc: d0 = 0.000000
    //     0x7678fc: eor             v0.16b, v0.16b, v0.16b
    // 0x767900: ldur            x3, [fp, #-8]
    // 0x767904: ldur            x2, [fp, #-0x10]
    // 0x767908: stur            d0, [fp, #-0x18]
    // 0x76790c: r0 = Offset()
    //     0x76790c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x767910: StoreField: r0->field_7 = rZR
    //     0x767910: stur            xzr, [x0, #7]
    // 0x767914: ldur            d0, [fp, #-0x18]
    // 0x767918: StoreField: r0->field_f = d0
    //     0x767918: stur            d0, [x0, #0xf]
    // 0x76791c: ldur            x1, [fp, #-8]
    // 0x767920: StoreField: r1->field_7 = r0
    //     0x767920: stur            w0, [x1, #7]
    //     0x767924: ldurb           w16, [x1, #-1]
    //     0x767928: ldurb           w17, [x0, #-1]
    //     0x76792c: and             x16, x17, x16, lsr #2
    //     0x767930: tst             x16, HEAP, lsr #32
    //     0x767934: b.eq            #0x76793c
    //     0x767938: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76793c: ldur            x0, [fp, #-0x10]
    // 0x767940: LoadField: r1 = r0->field_57
    //     0x767940: ldur            w1, [x0, #0x57]
    // 0x767944: DecompressPointer r1
    //     0x767944: add             x1, x1, HEAP, lsl #32
    // 0x767948: cmp             w1, NULL
    // 0x76794c: b.eq            #0x7679dc
    // 0x767950: LoadField: d0 = r1->field_7
    //     0x767950: ldur            d0, [x1, #7]
    // 0x767954: stur            d0, [fp, #-0x20]
    // 0x767958: LoadField: d1 = r1->field_f
    //     0x767958: ldur            d1, [x1, #0xf]
    // 0x76795c: r0 = Instance_Size
    //     0x76795c: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5acf0] Obj!Size@c6c231
    //     0x767960: ldr             x0, [x0, #0xcf0]
    // 0x767964: LoadField: d2 = r0->field_f
    //     0x767964: ldur            d2, [x0, #0xf]
    // 0x767968: fsub            d3, d1, d2
    // 0x76796c: stur            d3, [fp, #-0x18]
    // 0x767970: r0 = Size()
    //     0x767970: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x767974: ldur            d0, [fp, #-0x20]
    // 0x767978: StoreField: r0->field_7 = d0
    //     0x767978: stur            d0, [x0, #7]
    // 0x76797c: ldur            d0, [fp, #-0x18]
    // 0x767980: StoreField: r0->field_f = d0
    //     0x767980: stur            d0, [x0, #0xf]
    // 0x767984: ldr             x1, [fp, #0x10]
    // 0x767988: StoreField: r1->field_57 = r0
    //     0x767988: stur            w0, [x1, #0x57]
    //     0x76798c: ldurb           w16, [x1, #-1]
    //     0x767990: ldurb           w17, [x0, #-1]
    //     0x767994: and             x16, x17, x16, lsr #2
    //     0x767998: tst             x16, HEAP, lsr #32
    //     0x76799c: b.eq            #0x7679a4
    //     0x7679a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7679a4: r0 = Null
    //     0x7679a4: mov             x0, NULL
    // 0x7679a8: LeaveFrame
    //     0x7679a8: mov             SP, fp
    //     0x7679ac: ldp             fp, lr, [SP], #0x10
    // 0x7679b0: ret
    //     0x7679b0: ret             
    // 0x7679b4: r0 = StateError()
    //     0x7679b4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7679b8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7679b8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7679bc: StoreField: r0->field_b = r17
    //     0x7679bc: stur            w17, [x0, #0xb]
    // 0x7679c0: r0 = Throw()
    //     0x7679c0: bl              #0xcfcd40  ; ThrowStub
    // 0x7679c4: brk             #0
    // 0x7679c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7679c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7679cc: b               #0x7677ac
    // 0x7679d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7679d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7679d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7679d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7679d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7679d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7679dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7679dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7947a4, size: 0x1c4
    // 0x7947a4: EnterFrame
    //     0x7947a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7947a8: mov             fp, SP
    // 0x7947ac: AllocStack(0x38)
    //     0x7947ac: sub             SP, SP, #0x38
    // 0x7947b0: CheckStackOverflow
    //     0x7947b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7947b4: cmp             SP, x16
    //     0x7947b8: b.ls            #0x79494c
    // 0x7947bc: r1 = 1
    //     0x7947bc: movz            x1, #0x1
    // 0x7947c0: r0 = AllocateContext()
    //     0x7947c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7947c4: mov             x4, x0
    // 0x7947c8: ldr             x3, [fp, #0x20]
    // 0x7947cc: stur            x4, [fp, #-0x10]
    // 0x7947d0: StoreField: r4->field_f = r3
    //     0x7947d0: stur            w3, [x4, #0xf]
    // 0x7947d4: LoadField: r0 = r3->field_5f
    //     0x7947d4: ldur            w0, [x3, #0x5f]
    // 0x7947d8: DecompressPointer r0
    //     0x7947d8: add             x0, x0, HEAP, lsl #32
    // 0x7947dc: cmp             w0, NULL
    // 0x7947e0: b.ne            #0x7947f4
    // 0x7947e4: r0 = Null
    //     0x7947e4: mov             x0, NULL
    // 0x7947e8: LeaveFrame
    //     0x7947e8: mov             SP, fp
    //     0x7947ec: ldp             fp, lr, [SP], #0x10
    // 0x7947f0: ret
    //     0x7947f0: ret             
    // 0x7947f4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7947f4: ldur            w5, [x0, #0x17]
    // 0x7947f8: DecompressPointer r5
    //     0x7947f8: add             x5, x5, HEAP, lsl #32
    // 0x7947fc: stur            x5, [fp, #-8]
    // 0x794800: cmp             w5, NULL
    // 0x794804: b.eq            #0x794954
    // 0x794808: mov             x0, x5
    // 0x79480c: r2 = Null
    //     0x79480c: mov             x2, NULL
    // 0x794810: r1 = Null
    //     0x794810: mov             x1, NULL
    // 0x794814: r4 = LoadClassIdInstr(r0)
    //     0x794814: ldurh           w4, [x0, #1]
    // 0x794818: sub             x4, x4, #0x879
    // 0x79481c: cmp             x4, #0xc
    // 0x794820: b.ls            #0x794838
    // 0x794824: r8 = BoxParentData
    //     0x794824: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x794828: ldr             x8, [x8, #0x640]
    // 0x79482c: r3 = Null
    //     0x79482c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5acf8] Null
    //     0x794830: ldr             x3, [x3, #0xcf8]
    // 0x794834: r0 = DefaultTypeTest()
    //     0x794834: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x794838: ldr             x0, [fp, #0x20]
    // 0x79483c: LoadField: r1 = r0->field_6f
    //     0x79483c: ldur            w1, [x0, #0x6f]
    // 0x794840: DecompressPointer r1
    //     0x794840: add             x1, x1, HEAP, lsl #32
    // 0x794844: stur            x1, [fp, #-0x20]
    // 0x794848: LoadField: r2 = r0->field_37
    //     0x794848: ldur            w2, [x0, #0x37]
    // 0x79484c: DecompressPointer r2
    //     0x79484c: add             x2, x2, HEAP, lsl #32
    // 0x794850: r16 = Sentinel
    //     0x794850: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x794854: cmp             w2, w16
    // 0x794858: b.eq            #0x794958
    // 0x79485c: ldur            x3, [fp, #-8]
    // 0x794860: stur            x2, [fp, #-0x18]
    // 0x794864: LoadField: r4 = r3->field_7
    //     0x794864: ldur            w4, [x3, #7]
    // 0x794868: DecompressPointer r4
    //     0x794868: add             x4, x4, HEAP, lsl #32
    // 0x79486c: ldr             x16, [fp, #0x10]
    // 0x794870: stp             x4, x16, [SP, #-0x10]!
    // 0x794874: r0 = +()
    //     0x794874: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x794878: add             SP, SP, #0x10
    // 0x79487c: mov             x1, x0
    // 0x794880: ldr             x0, [fp, #0x20]
    // 0x794884: stur            x1, [fp, #-8]
    // 0x794888: LoadField: r2 = r0->field_5f
    //     0x794888: ldur            w2, [x0, #0x5f]
    // 0x79488c: DecompressPointer r2
    //     0x79488c: add             x2, x2, HEAP, lsl #32
    // 0x794890: cmp             w2, NULL
    // 0x794894: b.eq            #0x794960
    // 0x794898: LoadField: r3 = r2->field_57
    //     0x794898: ldur            w3, [x2, #0x57]
    // 0x79489c: DecompressPointer r3
    //     0x79489c: add             x3, x3, HEAP, lsl #32
    // 0x7948a0: cmp             w3, NULL
    // 0x7948a4: b.eq            #0x794964
    // 0x7948a8: r16 = Instance_Offset
    //     0x7948a8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7948ac: stp             x3, x16, [SP, #-0x10]!
    // 0x7948b0: r0 = &()
    //     0x7948b0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7948b4: add             SP, SP, #0x10
    // 0x7948b8: stur            x0, [fp, #-0x28]
    // 0x7948bc: ldr             x16, [fp, #0x20]
    // 0x7948c0: SaveReg r16
    //     0x7948c0: str             x16, [SP, #-8]!
    // 0x7948c4: r0 = _clipPath()
    //     0x7948c4: bl              #0x794968  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x7948c8: add             SP, SP, #8
    // 0x7948cc: mov             x3, x0
    // 0x7948d0: ldur            x0, [fp, #-0x20]
    // 0x7948d4: stur            x3, [fp, #-0x38]
    // 0x7948d8: LoadField: r4 = r0->field_b
    //     0x7948d8: ldur            w4, [x0, #0xb]
    // 0x7948dc: DecompressPointer r4
    //     0x7948dc: add             x4, x4, HEAP, lsl #32
    // 0x7948e0: ldur            x2, [fp, #-0x10]
    // 0x7948e4: stur            x4, [fp, #-0x30]
    // 0x7948e8: r1 = Function '<anonymous closure>':.
    //     0x7948e8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad08] AnonymousClosure: (0x794f8c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::paint (0x7947a4)
    //     0x7948ec: ldr             x1, [x1, #0xd08]
    // 0x7948f0: r0 = AllocateClosure()
    //     0x7948f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7948f4: ldr             x16, [fp, #0x18]
    // 0x7948f8: ldur            lr, [fp, #-0x18]
    // 0x7948fc: stp             lr, x16, [SP, #-0x10]!
    // 0x794900: ldur            x16, [fp, #-8]
    // 0x794904: ldur            lr, [fp, #-0x28]
    // 0x794908: stp             lr, x16, [SP, #-0x10]!
    // 0x79490c: ldur            x16, [fp, #-0x38]
    // 0x794910: stp             x0, x16, [SP, #-0x10]!
    // 0x794914: ldur            x16, [fp, #-0x30]
    // 0x794918: SaveReg r16
    //     0x794918: str             x16, [SP, #-8]!
    // 0x79491c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x79491c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x794920: ldr             x4, [x4, #0x5e8]
    // 0x794924: r0 = pushClipPath()
    //     0x794924: bl              #0x78d880  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x794928: add             SP, SP, #0x38
    // 0x79492c: ldur            x16, [fp, #-0x20]
    // 0x794930: stp             x0, x16, [SP, #-0x10]!
    // 0x794934: r0 = layer=()
    //     0x794934: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x794938: add             SP, SP, #0x10
    // 0x79493c: r0 = Null
    //     0x79493c: mov             x0, NULL
    // 0x794940: LeaveFrame
    //     0x794940: mov             SP, fp
    //     0x794944: ldp             fp, lr, [SP], #0x10
    // 0x794948: ret
    //     0x794948: ret             
    // 0x79494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79494c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794950: b               #0x7947bc
    // 0x794954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794954: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794958: r9 = _needsCompositing
    //     0x794958: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79495c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79495c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x794960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794960: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x794968, size: 0x408
    // 0x794968: EnterFrame
    //     0x794968: stp             fp, lr, [SP, #-0x10]!
    //     0x79496c: mov             fp, SP
    // 0x794970: AllocStack(0x38)
    //     0x794970: sub             SP, SP, #0x38
    // 0x794974: CheckStackOverflow
    //     0x794974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794978: cmp             SP, x16
    //     0x79497c: b.ls            #0x794cd8
    // 0x794980: ldr             x3, [fp, #0x10]
    // 0x794984: LoadField: r0 = r3->field_5f
    //     0x794984: ldur            w0, [x3, #0x5f]
    // 0x794988: DecompressPointer r0
    //     0x794988: add             x0, x0, HEAP, lsl #32
    // 0x79498c: cmp             w0, NULL
    // 0x794990: b.eq            #0x794ce0
    // 0x794994: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x794994: ldur            w4, [x0, #0x17]
    // 0x794998: DecompressPointer r4
    //     0x794998: add             x4, x4, HEAP, lsl #32
    // 0x79499c: stur            x4, [fp, #-8]
    // 0x7949a0: cmp             w4, NULL
    // 0x7949a4: b.eq            #0x794ce4
    // 0x7949a8: mov             x0, x4
    // 0x7949ac: r2 = Null
    //     0x7949ac: mov             x2, NULL
    // 0x7949b0: r1 = Null
    //     0x7949b0: mov             x1, NULL
    // 0x7949b4: r4 = LoadClassIdInstr(r0)
    //     0x7949b4: ldurh           w4, [x0, #1]
    // 0x7949b8: sub             x4, x4, #0x879
    // 0x7949bc: cmp             x4, #0xc
    // 0x7949c0: b.ls            #0x7949d8
    // 0x7949c4: r8 = BoxParentData
    //     0x7949c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7949c8: ldr             x8, [x8, #0x640]
    // 0x7949cc: r3 = Null
    //     0x7949cc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad10] Null
    //     0x7949d0: ldr             x3, [x3, #0xd10]
    // 0x7949d4: r0 = DefaultTypeTest()
    //     0x7949d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7949d8: r0 = Path()
    //     0x7949d8: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x7949dc: stur            x0, [fp, #-0x10]
    // 0x7949e0: SaveReg r0
    //     0x7949e0: str             x0, [SP, #-8]!
    // 0x7949e4: r0 = _constructor()
    //     0x7949e4: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x7949e8: add             SP, SP, #8
    // 0x7949ec: r0 = Instance_Size
    //     0x7949ec: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5acf0] Obj!Size@c6c231
    //     0x7949f0: ldr             x0, [x0, #0xcf0]
    // 0x7949f4: LoadField: d0 = r0->field_f
    //     0x7949f4: ldur            d0, [x0, #0xf]
    // 0x7949f8: stur            d0, [fp, #-0x28]
    // 0x7949fc: r0 = Offset()
    //     0x7949fc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x794a00: stur            x0, [fp, #-0x18]
    // 0x794a04: StoreField: r0->field_7 = rZR
    //     0x794a04: stur            xzr, [x0, #7]
    // 0x794a08: ldur            d0, [fp, #-0x28]
    // 0x794a0c: StoreField: r0->field_f = d0
    //     0x794a0c: stur            d0, [x0, #0xf]
    // 0x794a10: ldr             x1, [fp, #0x10]
    // 0x794a14: LoadField: r2 = r1->field_5f
    //     0x794a14: ldur            w2, [x1, #0x5f]
    // 0x794a18: DecompressPointer r2
    //     0x794a18: add             x2, x2, HEAP, lsl #32
    // 0x794a1c: cmp             w2, NULL
    // 0x794a20: b.eq            #0x794ce8
    // 0x794a24: LoadField: r3 = r2->field_57
    //     0x794a24: ldur            w3, [x2, #0x57]
    // 0x794a28: DecompressPointer r3
    //     0x794a28: add             x3, x3, HEAP, lsl #32
    // 0x794a2c: cmp             w3, NULL
    // 0x794a30: b.eq            #0x794cec
    // 0x794a34: LoadField: d1 = r3->field_7
    //     0x794a34: ldur            d1, [x3, #7]
    // 0x794a38: stur            d1, [fp, #-0x38]
    // 0x794a3c: LoadField: d2 = r3->field_f
    //     0x794a3c: ldur            d2, [x3, #0xf]
    // 0x794a40: d3 = 14.000000
    //     0x794a40: fmov            d3, #14.00000000
    // 0x794a44: fsub            d4, d2, d3
    // 0x794a48: stur            d4, [fp, #-0x30]
    // 0x794a4c: r0 = Size()
    //     0x794a4c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x794a50: ldur            d0, [fp, #-0x38]
    // 0x794a54: StoreField: r0->field_7 = d0
    //     0x794a54: stur            d0, [x0, #7]
    // 0x794a58: ldur            d0, [fp, #-0x30]
    // 0x794a5c: StoreField: r0->field_f = d0
    //     0x794a5c: stur            d0, [x0, #0xf]
    // 0x794a60: ldur            x16, [fp, #-0x18]
    // 0x794a64: stp             x0, x16, [SP, #-0x10]!
    // 0x794a68: r0 = &()
    //     0x794a68: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x794a6c: add             SP, SP, #0x10
    // 0x794a70: stur            x0, [fp, #-0x18]
    // 0x794a74: r0 = RRect()
    //     0x794a74: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x794a78: stur            x0, [fp, #-0x20]
    // 0x794a7c: ldur            x16, [fp, #-0x18]
    // 0x794a80: stp             x16, x0, [SP, #-0x10]!
    // 0x794a84: r16 = Instance_Radius
    //     0x794a84: add             x16, PP, #0x45, lsl #12  ; [pp+0x451a0] Obj!Radius@c6bfa1
    //     0x794a88: ldr             x16, [x16, #0x1a0]
    // 0x794a8c: SaveReg r16
    //     0x794a8c: str             x16, [SP, #-8]!
    // 0x794a90: r0 = RRect.fromRectAndRadius()
    //     0x794a90: bl              #0x78a3c0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x794a94: add             SP, SP, #0x18
    // 0x794a98: ldur            x16, [fp, #-0x10]
    // 0x794a9c: ldur            lr, [fp, #-0x20]
    // 0x794aa0: stp             lr, x16, [SP, #-0x10]!
    // 0x794aa4: r0 = addRRect()
    //     0x794aa4: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0x794aa8: add             SP, SP, #0x10
    // 0x794aac: ldr             x0, [fp, #0x10]
    // 0x794ab0: LoadField: r1 = r0->field_63
    //     0x794ab0: ldur            w1, [x0, #0x63]
    // 0x794ab4: DecompressPointer r1
    //     0x794ab4: add             x1, x1, HEAP, lsl #32
    // 0x794ab8: stp             x1, x0, [SP, #-0x10]!
    // 0x794abc: r0 = globalToLocal()
    //     0x794abc: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x794ac0: add             SP, SP, #0x10
    // 0x794ac4: mov             x1, x0
    // 0x794ac8: ldur            x0, [fp, #-8]
    // 0x794acc: LoadField: r2 = r0->field_7
    //     0x794acc: ldur            w2, [x0, #7]
    // 0x794ad0: DecompressPointer r2
    //     0x794ad0: add             x2, x2, HEAP, lsl #32
    // 0x794ad4: LoadField: d0 = r2->field_7
    //     0x794ad4: ldur            d0, [x2, #7]
    // 0x794ad8: ldr             x0, [fp, #0x10]
    // 0x794adc: LoadField: r2 = r0->field_5f
    //     0x794adc: ldur            w2, [x0, #0x5f]
    // 0x794ae0: DecompressPointer r2
    //     0x794ae0: add             x2, x2, HEAP, lsl #32
    // 0x794ae4: cmp             w2, NULL
    // 0x794ae8: b.eq            #0x794cf0
    // 0x794aec: LoadField: r3 = r2->field_57
    //     0x794aec: ldur            w3, [x2, #0x57]
    // 0x794af0: DecompressPointer r3
    //     0x794af0: add             x3, x3, HEAP, lsl #32
    // 0x794af4: cmp             w3, NULL
    // 0x794af8: b.eq            #0x794cf4
    // 0x794afc: LoadField: d1 = r3->field_7
    //     0x794afc: ldur            d1, [x3, #7]
    // 0x794b00: d2 = 2.000000
    //     0x794b00: fmov            d2, #2.00000000
    // 0x794b04: fdiv            d3, d1, d2
    // 0x794b08: fadd            d1, d0, d3
    // 0x794b0c: LoadField: d0 = r1->field_7
    //     0x794b0c: ldur            d0, [x1, #7]
    // 0x794b10: fsub            d2, d0, d1
    // 0x794b14: fadd            d0, d3, d2
    // 0x794b18: stur            d0, [fp, #-0x38]
    // 0x794b1c: LoadField: r1 = r0->field_67
    //     0x794b1c: ldur            w1, [x0, #0x67]
    // 0x794b20: DecompressPointer r1
    //     0x794b20: add             x1, x1, HEAP, lsl #32
    // 0x794b24: tbnz            w1, #4, #0x794b3c
    // 0x794b28: ldur            d1, [fp, #-0x28]
    // 0x794b2c: LoadField: d2 = r3->field_f
    //     0x794b2c: ldur            d2, [x3, #0xf]
    // 0x794b30: fsub            d3, d2, d1
    // 0x794b34: mov             v1.16b, v3.16b
    // 0x794b38: b               #0x794b40
    // 0x794b3c: ldur            d1, [fp, #-0x28]
    // 0x794b40: stur            d1, [fp, #-0x30]
    // 0x794b44: tbnz            w1, #4, #0x794b50
    // 0x794b48: LoadField: d2 = r3->field_f
    //     0x794b48: ldur            d2, [x3, #0xf]
    // 0x794b4c: b               #0x794b54
    // 0x794b50: d2 = 0.000000
    //     0x794b50: eor             v2.16b, v2.16b, v2.16b
    // 0x794b54: stur            d2, [fp, #-0x28]
    // 0x794b58: r0 = Path()
    //     0x794b58: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x794b5c: stur            x0, [fp, #-8]
    // 0x794b60: SaveReg r0
    //     0x794b60: str             x0, [SP, #-8]!
    // 0x794b64: r0 = _constructor()
    //     0x794b64: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x794b68: add             SP, SP, #8
    // 0x794b6c: ldur            d0, [fp, #-0x38]
    // 0x794b70: r0 = inline_Allocate_Double()
    //     0x794b70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x794b74: add             x0, x0, #0x10
    //     0x794b78: cmp             x1, x0
    //     0x794b7c: b.ls            #0x794cf8
    //     0x794b80: str             x0, [THR, #0x60]  ; THR::top
    //     0x794b84: sub             x0, x0, #0xf
    //     0x794b88: movz            x1, #0x108
    //     0x794b8c: movk            x1, #0x3c, lsl #16
    //     0x794b90: stur            x1, [x0, #-1]
    // 0x794b94: StoreField: r0->field_7 = d0
    //     0x794b94: stur            d0, [x0, #7]
    // 0x794b98: ldur            d1, [fp, #-0x28]
    // 0x794b9c: r1 = inline_Allocate_Double()
    //     0x794b9c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x794ba0: add             x1, x1, #0x10
    //     0x794ba4: cmp             x2, x1
    //     0x794ba8: b.ls            #0x794d08
    //     0x794bac: str             x1, [THR, #0x60]  ; THR::top
    //     0x794bb0: sub             x1, x1, #0xf
    //     0x794bb4: movz            x2, #0x108
    //     0x794bb8: movk            x2, #0x3c, lsl #16
    //     0x794bbc: stur            x2, [x1, #-1]
    // 0x794bc0: StoreField: r1->field_7 = d1
    //     0x794bc0: stur            d1, [x1, #7]
    // 0x794bc4: ldur            x16, [fp, #-8]
    // 0x794bc8: stp             x0, x16, [SP, #-0x10]!
    // 0x794bcc: SaveReg r1
    //     0x794bcc: str             x1, [SP, #-8]!
    // 0x794bd0: r0 = moveTo()
    //     0x794bd0: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0x794bd4: add             SP, SP, #0x18
    // 0x794bd8: ldur            d0, [fp, #-0x38]
    // 0x794bdc: d1 = 7.000000
    //     0x794bdc: fmov            d1, #7.00000000
    // 0x794be0: fsub            d2, d0, d1
    // 0x794be4: ldur            d3, [fp, #-0x30]
    // 0x794be8: r0 = inline_Allocate_Double()
    //     0x794be8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x794bec: add             x0, x0, #0x10
    //     0x794bf0: cmp             x1, x0
    //     0x794bf4: b.ls            #0x794d24
    //     0x794bf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x794bfc: sub             x0, x0, #0xf
    //     0x794c00: movz            x1, #0x108
    //     0x794c04: movk            x1, #0x3c, lsl #16
    //     0x794c08: stur            x1, [x0, #-1]
    // 0x794c0c: StoreField: r0->field_7 = d3
    //     0x794c0c: stur            d3, [x0, #7]
    // 0x794c10: stur            x0, [fp, #-0x18]
    // 0x794c14: r1 = inline_Allocate_Double()
    //     0x794c14: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x794c18: add             x1, x1, #0x10
    //     0x794c1c: cmp             x2, x1
    //     0x794c20: b.ls            #0x794d3c
    //     0x794c24: str             x1, [THR, #0x60]  ; THR::top
    //     0x794c28: sub             x1, x1, #0xf
    //     0x794c2c: movz            x2, #0x108
    //     0x794c30: movk            x2, #0x3c, lsl #16
    //     0x794c34: stur            x2, [x1, #-1]
    // 0x794c38: StoreField: r1->field_7 = d2
    //     0x794c38: stur            d2, [x1, #7]
    // 0x794c3c: ldur            x16, [fp, #-8]
    // 0x794c40: stp             x1, x16, [SP, #-0x10]!
    // 0x794c44: SaveReg r0
    //     0x794c44: str             x0, [SP, #-8]!
    // 0x794c48: r0 = lineTo()
    //     0x794c48: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0x794c4c: add             SP, SP, #0x18
    // 0x794c50: ldur            d0, [fp, #-0x38]
    // 0x794c54: d1 = 7.000000
    //     0x794c54: fmov            d1, #7.00000000
    // 0x794c58: fadd            d2, d0, d1
    // 0x794c5c: r0 = inline_Allocate_Double()
    //     0x794c5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x794c60: add             x0, x0, #0x10
    //     0x794c64: cmp             x1, x0
    //     0x794c68: b.ls            #0x794d60
    //     0x794c6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x794c70: sub             x0, x0, #0xf
    //     0x794c74: movz            x1, #0x108
    //     0x794c78: movk            x1, #0x3c, lsl #16
    //     0x794c7c: stur            x1, [x0, #-1]
    // 0x794c80: StoreField: r0->field_7 = d2
    //     0x794c80: stur            d2, [x0, #7]
    // 0x794c84: ldur            x16, [fp, #-8]
    // 0x794c88: stp             x0, x16, [SP, #-0x10]!
    // 0x794c8c: ldur            x16, [fp, #-0x18]
    // 0x794c90: SaveReg r16
    //     0x794c90: str             x16, [SP, #-8]!
    // 0x794c94: r0 = lineTo()
    //     0x794c94: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0x794c98: add             SP, SP, #0x18
    // 0x794c9c: ldur            x16, [fp, #-8]
    // 0x794ca0: SaveReg r16
    //     0x794ca0: str             x16, [SP, #-8]!
    // 0x794ca4: r0 = close()
    //     0x794ca4: bl              #0x794e90  ; [dart:ui] Path::close
    // 0x794ca8: add             SP, SP, #8
    // 0x794cac: r16 = Instance_PathOperation
    //     0x794cac: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5ad20] Obj!PathOperation@c7d8e1
    //     0x794cb0: ldr             x16, [x16, #0xd20]
    // 0x794cb4: ldur            lr, [fp, #-0x10]
    // 0x794cb8: stp             lr, x16, [SP, #-0x10]!
    // 0x794cbc: ldur            x16, [fp, #-8]
    // 0x794cc0: SaveReg r16
    //     0x794cc0: str             x16, [SP, #-8]!
    // 0x794cc4: r0 = combine()
    //     0x794cc4: bl              #0x794d70  ; [dart:ui] Path::combine
    // 0x794cc8: add             SP, SP, #0x18
    // 0x794ccc: LeaveFrame
    //     0x794ccc: mov             SP, fp
    //     0x794cd0: ldp             fp, lr, [SP], #0x10
    // 0x794cd4: ret
    //     0x794cd4: ret             
    // 0x794cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794cd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794cdc: b               #0x794980
    // 0x794ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794ce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794ce4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794ce8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x794ce8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x794cec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x794cec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x794cf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x794cf0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x794cf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x794cf4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x794cf8: SaveReg d0
    //     0x794cf8: str             q0, [SP, #-0x10]!
    // 0x794cfc: r0 = AllocateDouble()
    //     0x794cfc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x794d00: RestoreReg d0
    //     0x794d00: ldr             q0, [SP], #0x10
    // 0x794d04: b               #0x794b94
    // 0x794d08: stp             q0, q1, [SP, #-0x20]!
    // 0x794d0c: SaveReg r0
    //     0x794d0c: str             x0, [SP, #-8]!
    // 0x794d10: r0 = AllocateDouble()
    //     0x794d10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x794d14: mov             x1, x0
    // 0x794d18: RestoreReg r0
    //     0x794d18: ldr             x0, [SP], #8
    // 0x794d1c: ldp             q0, q1, [SP], #0x20
    // 0x794d20: b               #0x794bc0
    // 0x794d24: stp             q2, q3, [SP, #-0x20]!
    // 0x794d28: stp             q0, q1, [SP, #-0x20]!
    // 0x794d2c: r0 = AllocateDouble()
    //     0x794d2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x794d30: ldp             q0, q1, [SP], #0x20
    // 0x794d34: ldp             q2, q3, [SP], #0x20
    // 0x794d38: b               #0x794c0c
    // 0x794d3c: stp             q1, q2, [SP, #-0x20]!
    // 0x794d40: SaveReg d0
    //     0x794d40: str             q0, [SP, #-0x10]!
    // 0x794d44: SaveReg r0
    //     0x794d44: str             x0, [SP, #-8]!
    // 0x794d48: r0 = AllocateDouble()
    //     0x794d48: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x794d4c: mov             x1, x0
    // 0x794d50: RestoreReg r0
    //     0x794d50: ldr             x0, [SP], #8
    // 0x794d54: RestoreReg d0
    //     0x794d54: ldr             q0, [SP], #0x10
    // 0x794d58: ldp             q1, q2, [SP], #0x20
    // 0x794d5c: b               #0x794c38
    // 0x794d60: SaveReg d2
    //     0x794d60: str             q2, [SP, #-0x10]!
    // 0x794d64: r0 = AllocateDouble()
    //     0x794d64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x794d68: RestoreReg d2
    //     0x794d68: ldr             q2, [SP], #0x10
    // 0x794d6c: b               #0x794c80
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x794f8c, size: 0x68
    // 0x794f8c: EnterFrame
    //     0x794f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x794f90: mov             fp, SP
    // 0x794f94: ldr             x0, [fp, #0x20]
    // 0x794f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794f98: ldur            w1, [x0, #0x17]
    // 0x794f9c: DecompressPointer r1
    //     0x794f9c: add             x1, x1, HEAP, lsl #32
    // 0x794fa0: CheckStackOverflow
    //     0x794fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794fa4: cmp             SP, x16
    //     0x794fa8: b.ls            #0x794fe8
    // 0x794fac: LoadField: r0 = r1->field_f
    //     0x794fac: ldur            w0, [x1, #0xf]
    // 0x794fb0: DecompressPointer r0
    //     0x794fb0: add             x0, x0, HEAP, lsl #32
    // 0x794fb4: LoadField: r1 = r0->field_5f
    //     0x794fb4: ldur            w1, [x0, #0x5f]
    // 0x794fb8: DecompressPointer r1
    //     0x794fb8: add             x1, x1, HEAP, lsl #32
    // 0x794fbc: cmp             w1, NULL
    // 0x794fc0: b.eq            #0x794ff0
    // 0x794fc4: ldr             x16, [fp, #0x18]
    // 0x794fc8: stp             x1, x16, [SP, #-0x10]!
    // 0x794fcc: ldr             x16, [fp, #0x10]
    // 0x794fd0: SaveReg r16
    //     0x794fd0: str             x16, [SP, #-8]!
    // 0x794fd4: r0 = paintChild()
    //     0x794fd4: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x794fd8: add             SP, SP, #0x18
    // 0x794fdc: LeaveFrame
    //     0x794fdc: mov             SP, fp
    //     0x794fe0: ldp             fp, lr, [SP], #0x10
    // 0x794fe4: ret
    //     0x794fe4: ret             
    // 0x794fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794fe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794fec: b               #0x794fac
    // 0x794ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794ff0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b2158, size: 0x158
    // 0x7b2158: EnterFrame
    //     0x7b2158: stp             fp, lr, [SP, #-0x10]!
    //     0x7b215c: mov             fp, SP
    // 0x7b2160: AllocStack(0x30)
    //     0x7b2160: sub             SP, SP, #0x30
    // 0x7b2164: CheckStackOverflow
    //     0x7b2164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2168: cmp             SP, x16
    //     0x7b216c: b.ls            #0x7b229c
    // 0x7b2170: ldr             x3, [fp, #0x20]
    // 0x7b2174: LoadField: r4 = r3->field_5f
    //     0x7b2174: ldur            w4, [x3, #0x5f]
    // 0x7b2178: DecompressPointer r4
    //     0x7b2178: add             x4, x4, HEAP, lsl #32
    // 0x7b217c: stur            x4, [fp, #-0x10]
    // 0x7b2180: cmp             w4, NULL
    // 0x7b2184: b.eq            #0x7b22a4
    // 0x7b2188: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7b2188: ldur            w5, [x4, #0x17]
    // 0x7b218c: DecompressPointer r5
    //     0x7b218c: add             x5, x5, HEAP, lsl #32
    // 0x7b2190: stur            x5, [fp, #-8]
    // 0x7b2194: cmp             w5, NULL
    // 0x7b2198: b.eq            #0x7b22a8
    // 0x7b219c: mov             x0, x5
    // 0x7b21a0: r2 = Null
    //     0x7b21a0: mov             x2, NULL
    // 0x7b21a4: r1 = Null
    //     0x7b21a4: mov             x1, NULL
    // 0x7b21a8: r4 = LoadClassIdInstr(r0)
    //     0x7b21a8: ldurh           w4, [x0, #1]
    // 0x7b21ac: sub             x4, x4, #0x879
    // 0x7b21b0: cmp             x4, #0xc
    // 0x7b21b4: b.ls            #0x7b21cc
    // 0x7b21b8: r8 = BoxParentData
    //     0x7b21b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7b21bc: ldr             x8, [x8, #0x640]
    // 0x7b21c0: r3 = Null
    //     0x7b21c0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ace0] Null
    //     0x7b21c4: ldr             x3, [x3, #0xce0]
    // 0x7b21c8: r0 = DefaultTypeTest()
    //     0x7b21c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b21cc: ldur            x0, [fp, #-8]
    // 0x7b21d0: LoadField: r1 = r0->field_7
    //     0x7b21d0: ldur            w1, [x0, #7]
    // 0x7b21d4: DecompressPointer r1
    //     0x7b21d4: add             x1, x1, HEAP, lsl #32
    // 0x7b21d8: LoadField: d0 = r1->field_7
    //     0x7b21d8: ldur            d0, [x1, #7]
    // 0x7b21dc: stur            d0, [fp, #-0x30]
    // 0x7b21e0: LoadField: d1 = r1->field_f
    //     0x7b21e0: ldur            d1, [x1, #0xf]
    // 0x7b21e4: r0 = Instance_Size
    //     0x7b21e4: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5acf0] Obj!Size@c6c231
    //     0x7b21e8: ldr             x0, [x0, #0xcf0]
    // 0x7b21ec: LoadField: d2 = r0->field_f
    //     0x7b21ec: ldur            d2, [x0, #0xf]
    // 0x7b21f0: fadd            d3, d1, d2
    // 0x7b21f4: ldur            x0, [fp, #-0x10]
    // 0x7b21f8: stur            d3, [fp, #-0x28]
    // 0x7b21fc: LoadField: r1 = r0->field_57
    //     0x7b21fc: ldur            w1, [x0, #0x57]
    // 0x7b2200: DecompressPointer r1
    //     0x7b2200: add             x1, x1, HEAP, lsl #32
    // 0x7b2204: cmp             w1, NULL
    // 0x7b2208: b.eq            #0x7b22ac
    // 0x7b220c: LoadField: d1 = r1->field_7
    //     0x7b220c: ldur            d1, [x1, #7]
    // 0x7b2210: LoadField: d2 = r1->field_f
    //     0x7b2210: ldur            d2, [x1, #0xf]
    // 0x7b2214: d4 = 14.000000
    //     0x7b2214: fmov            d4, #14.00000000
    // 0x7b2218: fsub            d5, d2, d4
    // 0x7b221c: fadd            d2, d0, d1
    // 0x7b2220: stur            d2, [fp, #-0x20]
    // 0x7b2224: fadd            d1, d3, d5
    // 0x7b2228: stur            d1, [fp, #-0x18]
    // 0x7b222c: r0 = Rect()
    //     0x7b222c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b2230: ldur            d0, [fp, #-0x30]
    // 0x7b2234: StoreField: r0->field_7 = d0
    //     0x7b2234: stur            d0, [x0, #7]
    // 0x7b2238: ldur            d0, [fp, #-0x28]
    // 0x7b223c: StoreField: r0->field_f = d0
    //     0x7b223c: stur            d0, [x0, #0xf]
    // 0x7b2240: ldur            d0, [fp, #-0x20]
    // 0x7b2244: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b2244: stur            d0, [x0, #0x17]
    // 0x7b2248: ldur            d0, [fp, #-0x18]
    // 0x7b224c: StoreField: r0->field_1f = d0
    //     0x7b224c: stur            d0, [x0, #0x1f]
    // 0x7b2250: ldr             x16, [fp, #0x10]
    // 0x7b2254: stp             x16, x0, [SP, #-0x10]!
    // 0x7b2258: r0 = contains()
    //     0x7b2258: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x7b225c: add             SP, SP, #0x10
    // 0x7b2260: tbz             w0, #4, #0x7b2274
    // 0x7b2264: r0 = false
    //     0x7b2264: add             x0, NULL, #0x30  ; false
    // 0x7b2268: LeaveFrame
    //     0x7b2268: mov             SP, fp
    //     0x7b226c: ldp             fp, lr, [SP], #0x10
    // 0x7b2270: ret
    //     0x7b2270: ret             
    // 0x7b2274: ldr             x16, [fp, #0x20]
    // 0x7b2278: ldr             lr, [fp, #0x18]
    // 0x7b227c: stp             lr, x16, [SP, #-0x10]!
    // 0x7b2280: ldr             x16, [fp, #0x10]
    // 0x7b2284: SaveReg r16
    //     0x7b2284: str             x16, [SP, #-8]!
    // 0x7b2288: r0 = hitTestChildren()
    //     0x7b2288: bl              #0x7b22b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x7b228c: add             SP, SP, #0x18
    // 0x7b2290: LeaveFrame
    //     0x7b2290: mov             SP, fp
    //     0x7b2294: ldp             fp, lr, [SP], #0x10
    // 0x7b2298: ret
    //     0x7b2298: ret             
    // 0x7b229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b229c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b22a0: b               #0x7b2170
    // 0x7b22a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b22a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b22a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b22a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b22ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b22ac: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x7bf9c4, size: 0xdc
    // 0x7bf9c4: EnterFrame
    //     0x7bf9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf9c8: mov             fp, SP
    // 0x7bf9cc: CheckStackOverflow
    //     0x7bf9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf9d0: cmp             SP, x16
    //     0x7bf9d4: b.ls            #0x7bfa98
    // 0x7bf9d8: r0 = BoxConstraints()
    //     0x7bf9d8: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7bf9dc: StoreField: r0->field_7 = rZR
    //     0x7bf9dc: stur            xzr, [x0, #7]
    // 0x7bf9e0: d0 = inf
    //     0x7bf9e0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7bf9e4: StoreField: r0->field_f = d0
    //     0x7bf9e4: stur            d0, [x0, #0xf]
    // 0x7bf9e8: d0 = 50.000000
    //     0x7bf9e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x7bf9ec: ldr             d0, [x17, #0xd30]
    // 0x7bf9f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bf9f0: stur            d0, [x0, #0x17]
    // 0x7bf9f4: StoreField: r0->field_1f = d0
    //     0x7bf9f4: stur            d0, [x0, #0x1f]
    // 0x7bf9f8: ldr             x2, [fp, #0x20]
    // 0x7bf9fc: StoreField: r2->field_6b = r0
    //     0x7bf9fc: stur            w0, [x2, #0x6b]
    //     0x7bfa00: ldurb           w16, [x2, #-1]
    //     0x7bfa04: ldurb           w17, [x0, #-1]
    //     0x7bfa08: and             x16, x17, x16, lsr #2
    //     0x7bfa0c: tst             x16, HEAP, lsr #32
    //     0x7bfa10: b.eq            #0x7bfa18
    //     0x7bfa14: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7bfa18: r1 = <ClipPathLayer>
    //     0x7bfa18: add             x1, PP, #0x57, lsl #12  ; [pp+0x57350] TypeArguments: <ClipPathLayer>
    //     0x7bfa1c: ldr             x1, [x1, #0x350]
    // 0x7bfa20: r0 = LayerHandle()
    //     0x7bfa20: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7bfa24: ldr             x1, [fp, #0x20]
    // 0x7bfa28: StoreField: r1->field_6f = r0
    //     0x7bfa28: stur            w0, [x1, #0x6f]
    //     0x7bfa2c: ldurb           w16, [x1, #-1]
    //     0x7bfa30: ldurb           w17, [x0, #-1]
    //     0x7bfa34: and             x16, x17, x16, lsr #2
    //     0x7bfa38: tst             x16, HEAP, lsr #32
    //     0x7bfa3c: b.eq            #0x7bfa44
    //     0x7bfa40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bfa44: ldr             x0, [fp, #0x18]
    // 0x7bfa48: StoreField: r1->field_63 = r0
    //     0x7bfa48: stur            w0, [x1, #0x63]
    //     0x7bfa4c: ldurb           w16, [x1, #-1]
    //     0x7bfa50: ldurb           w17, [x0, #-1]
    //     0x7bfa54: and             x16, x17, x16, lsr #2
    //     0x7bfa58: tst             x16, HEAP, lsr #32
    //     0x7bfa5c: b.eq            #0x7bfa64
    //     0x7bfa60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bfa64: ldr             x0, [fp, #0x10]
    // 0x7bfa68: StoreField: r1->field_67 = r0
    //     0x7bfa68: stur            w0, [x1, #0x67]
    // 0x7bfa6c: SaveReg r1
    //     0x7bfa6c: str             x1, [SP, #-8]!
    // 0x7bfa70: r0 = RenderObject()
    //     0x7bfa70: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bfa74: add             SP, SP, #8
    // 0x7bfa78: ldr             x16, [fp, #0x20]
    // 0x7bfa7c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bfa80: r0 = child=()
    //     0x7bfa80: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bfa84: add             SP, SP, #0x10
    // 0x7bfa88: r0 = Null
    //     0x7bfa88: mov             x0, NULL
    // 0x7bfa8c: LeaveFrame
    //     0x7bfa8c: mov             SP, fp
    //     0x7bfa90: ldp             fp, lr, [SP], #0x10
    // 0x7bfa94: ret
    //     0x7bfa94: ret             
    // 0x7bfa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfa98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfa9c: b               #0x7bf9d8
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x8091d8, size: 0x64
    // 0x8091d8: EnterFrame
    //     0x8091d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8091dc: mov             fp, SP
    // 0x8091e0: CheckStackOverflow
    //     0x8091e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8091e4: cmp             SP, x16
    //     0x8091e8: b.ls            #0x809234
    // 0x8091ec: ldr             x0, [fp, #0x18]
    // 0x8091f0: LoadField: r1 = r0->field_67
    //     0x8091f0: ldur            w1, [x0, #0x67]
    // 0x8091f4: DecompressPointer r1
    //     0x8091f4: add             x1, x1, HEAP, lsl #32
    // 0x8091f8: ldr             x2, [fp, #0x10]
    // 0x8091fc: cmp             w1, w2
    // 0x809200: b.ne            #0x809214
    // 0x809204: r0 = Null
    //     0x809204: mov             x0, NULL
    // 0x809208: LeaveFrame
    //     0x809208: mov             SP, fp
    //     0x80920c: ldp             fp, lr, [SP], #0x10
    // 0x809210: ret
    //     0x809210: ret             
    // 0x809214: StoreField: r0->field_67 = r2
    //     0x809214: stur            w2, [x0, #0x67]
    // 0x809218: SaveReg r0
    //     0x809218: str             x0, [SP, #-8]!
    // 0x80921c: r0 = markNeedsLayout()
    //     0x80921c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x809220: add             SP, SP, #8
    // 0x809224: r0 = Null
    //     0x809224: mov             x0, NULL
    // 0x809228: LeaveFrame
    //     0x809228: mov             SP, fp
    //     0x80922c: ldp             fp, lr, [SP], #0x10
    // 0x809230: ret
    //     0x809230: ret             
    // 0x809234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809238: b               #0x8091ec
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x80923c, size: 0x8c
    // 0x80923c: EnterFrame
    //     0x80923c: stp             fp, lr, [SP, #-0x10]!
    //     0x809240: mov             fp, SP
    // 0x809244: CheckStackOverflow
    //     0x809244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809248: cmp             SP, x16
    //     0x80924c: b.ls            #0x8092c0
    // 0x809250: ldr             x0, [fp, #0x18]
    // 0x809254: LoadField: r1 = r0->field_63
    //     0x809254: ldur            w1, [x0, #0x63]
    // 0x809258: DecompressPointer r1
    //     0x809258: add             x1, x1, HEAP, lsl #32
    // 0x80925c: ldr             x16, [fp, #0x10]
    // 0x809260: stp             x1, x16, [SP, #-0x10]!
    // 0x809264: r0 = ==()
    //     0x809264: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x809268: add             SP, SP, #0x10
    // 0x80926c: tbnz            w0, #4, #0x809280
    // 0x809270: r0 = Null
    //     0x809270: mov             x0, NULL
    // 0x809274: LeaveFrame
    //     0x809274: mov             SP, fp
    //     0x809278: ldp             fp, lr, [SP], #0x10
    // 0x80927c: ret
    //     0x80927c: ret             
    // 0x809280: ldr             x1, [fp, #0x18]
    // 0x809284: ldr             x0, [fp, #0x10]
    // 0x809288: StoreField: r1->field_63 = r0
    //     0x809288: stur            w0, [x1, #0x63]
    //     0x80928c: ldurb           w16, [x1, #-1]
    //     0x809290: ldurb           w17, [x0, #-1]
    //     0x809294: and             x16, x17, x16, lsr #2
    //     0x809298: tst             x16, HEAP, lsr #32
    //     0x80929c: b.eq            #0x8092a4
    //     0x8092a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8092a4: SaveReg r1
    //     0x8092a4: str             x1, [SP, #-8]!
    // 0x8092a8: r0 = markNeedsLayout()
    //     0x8092a8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8092ac: add             SP, SP, #8
    // 0x8092b0: r0 = Null
    //     0x8092b0: mov             x0, NULL
    // 0x8092b4: LeaveFrame
    //     0x8092b4: mov             SP, fp
    //     0x8092b8: ldp             fp, lr, [SP], #0x10
    // 0x8092bc: ret
    //     0x8092bc: ret             
    // 0x8092c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8092c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8092c4: b               #0x809250
  }
}

// class id: 3284, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<_CupertinoTextSelectionToolbarContent>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x70f650, size: 0x178
    // 0x70f650: EnterFrame
    //     0x70f650: stp             fp, lr, [SP, #-0x10]!
    //     0x70f654: mov             fp, SP
    // 0x70f658: AllocStack(0x10)
    //     0x70f658: sub             SP, SP, #0x10
    // 0x70f65c: CheckStackOverflow
    //     0x70f65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f660: cmp             SP, x16
    //     0x70f664: b.ls            #0x70f7b8
    // 0x70f668: ldr             x0, [fp, #0x18]
    // 0x70f66c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f66c: ldur            w1, [x0, #0x17]
    // 0x70f670: DecompressPointer r1
    //     0x70f670: add             x1, x1, HEAP, lsl #32
    // 0x70f674: cmp             w1, NULL
    // 0x70f678: b.ne            #0x70f688
    // 0x70f67c: SaveReg r0
    //     0x70f67c: str             x0, [SP, #-8]!
    // 0x70f680: r0 = _updateTickerModeNotifier()
    //     0x70f680: bl              #0x70f7e4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x70f684: add             SP, SP, #8
    // 0x70f688: ldr             x0, [fp, #0x18]
    // 0x70f68c: LoadField: r1 = r0->field_13
    //     0x70f68c: ldur            w1, [x0, #0x13]
    // 0x70f690: DecompressPointer r1
    //     0x70f690: add             x1, x1, HEAP, lsl #32
    // 0x70f694: cmp             w1, NULL
    // 0x70f698: b.ne            #0x70f730
    // 0x70f69c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x70f69c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70f6a0: ldr             x0, [x0, #0x510]
    //     0x70f6a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70f6a8: cmp             w0, w16
    //     0x70f6ac: b.ne            #0x70f6b8
    //     0x70f6b0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x70f6b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70f6b8: r1 = <_WidgetTicker>
    //     0x70f6b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x70f6bc: ldr             x1, [x1, #0x638]
    // 0x70f6c0: stur            x0, [fp, #-8]
    // 0x70f6c4: r0 = _CompactLinkedHashSet()
    //     0x70f6c4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x70f6c8: mov             x1, x0
    // 0x70f6cc: ldur            x0, [fp, #-8]
    // 0x70f6d0: stur            x1, [fp, #-0x10]
    // 0x70f6d4: StoreField: r1->field_1b = r0
    //     0x70f6d4: stur            w0, [x1, #0x1b]
    // 0x70f6d8: StoreField: r1->field_b = rZR
    //     0x70f6d8: stur            wzr, [x1, #0xb]
    // 0x70f6dc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x70f6dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70f6e0: ldr             x0, [x0, #0x518]
    //     0x70f6e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70f6e8: cmp             w0, w16
    //     0x70f6ec: b.ne            #0x70f6f8
    //     0x70f6f0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x70f6f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70f6f8: mov             x1, x0
    // 0x70f6fc: ldur            x0, [fp, #-0x10]
    // 0x70f700: StoreField: r0->field_f = r1
    //     0x70f700: stur            w1, [x0, #0xf]
    // 0x70f704: StoreField: r0->field_13 = rZR
    //     0x70f704: stur            wzr, [x0, #0x13]
    // 0x70f708: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70f708: stur            wzr, [x0, #0x17]
    // 0x70f70c: ldr             x1, [fp, #0x18]
    // 0x70f710: StoreField: r1->field_13 = r0
    //     0x70f710: stur            w0, [x1, #0x13]
    //     0x70f714: ldurb           w16, [x1, #-1]
    //     0x70f718: ldurb           w17, [x0, #-1]
    //     0x70f71c: and             x16, x17, x16, lsr #2
    //     0x70f720: tst             x16, HEAP, lsr #32
    //     0x70f724: b.eq            #0x70f72c
    //     0x70f728: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70f72c: b               #0x70f734
    // 0x70f730: mov             x1, x0
    // 0x70f734: ldr             x0, [fp, #0x10]
    // 0x70f738: r0 = _WidgetTicker()
    //     0x70f738: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x70f73c: mov             x1, x0
    // 0x70f740: ldr             x0, [fp, #0x18]
    // 0x70f744: stur            x1, [fp, #-8]
    // 0x70f748: StoreField: r1->field_1b = r0
    //     0x70f748: stur            w0, [x1, #0x1b]
    // 0x70f74c: r17 = false
    //     0x70f74c: add             x17, NULL, #0x30  ; false
    // 0x70f750: StoreField: r1->field_b = r17
    //     0x70f750: stur            w17, [x1, #0xb]
    // 0x70f754: ldr             x2, [fp, #0x10]
    // 0x70f758: StoreField: r1->field_13 = r2
    //     0x70f758: stur            w2, [x1, #0x13]
    // 0x70f75c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70f75c: ldur            w2, [x0, #0x17]
    // 0x70f760: DecompressPointer r2
    //     0x70f760: add             x2, x2, HEAP, lsl #32
    // 0x70f764: cmp             w2, NULL
    // 0x70f768: b.eq            #0x70f7c0
    // 0x70f76c: LoadField: r3 = r2->field_27
    //     0x70f76c: ldur            w3, [x2, #0x27]
    // 0x70f770: DecompressPointer r3
    //     0x70f770: add             x3, x3, HEAP, lsl #32
    // 0x70f774: eor             x2, x3, #0x10
    // 0x70f778: stp             x2, x1, [SP, #-0x10]!
    // 0x70f77c: r0 = muted=()
    //     0x70f77c: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x70f780: add             SP, SP, #0x10
    // 0x70f784: ldr             x0, [fp, #0x18]
    // 0x70f788: LoadField: r1 = r0->field_13
    //     0x70f788: ldur            w1, [x0, #0x13]
    // 0x70f78c: DecompressPointer r1
    //     0x70f78c: add             x1, x1, HEAP, lsl #32
    // 0x70f790: cmp             w1, NULL
    // 0x70f794: b.eq            #0x70f7c4
    // 0x70f798: ldur            x16, [fp, #-8]
    // 0x70f79c: stp             x16, x1, [SP, #-0x10]!
    // 0x70f7a0: r0 = add()
    //     0x70f7a0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70f7a4: add             SP, SP, #0x10
    // 0x70f7a8: ldur            x0, [fp, #-8]
    // 0x70f7ac: LeaveFrame
    //     0x70f7ac: mov             SP, fp
    //     0x70f7b0: ldp             fp, lr, [SP], #0x10
    // 0x70f7b4: ret
    //     0x70f7b4: ret             
    // 0x70f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f7bc: b               #0x70f668
    // 0x70f7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f7c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f7c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x70f7e4, size: 0x11c
    // 0x70f7e4: EnterFrame
    //     0x70f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70f7e8: mov             fp, SP
    // 0x70f7ec: AllocStack(0x10)
    //     0x70f7ec: sub             SP, SP, #0x10
    // 0x70f7f0: CheckStackOverflow
    //     0x70f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f7f4: cmp             SP, x16
    //     0x70f7f8: b.ls            #0x70f8f4
    // 0x70f7fc: ldr             x0, [fp, #0x10]
    // 0x70f800: LoadField: r1 = r0->field_f
    //     0x70f800: ldur            w1, [x0, #0xf]
    // 0x70f804: DecompressPointer r1
    //     0x70f804: add             x1, x1, HEAP, lsl #32
    // 0x70f808: cmp             w1, NULL
    // 0x70f80c: b.eq            #0x70f8fc
    // 0x70f810: SaveReg r1
    //     0x70f810: str             x1, [SP, #-8]!
    // 0x70f814: r0 = getNotifier()
    //     0x70f814: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x70f818: add             SP, SP, #8
    // 0x70f81c: mov             x1, x0
    // 0x70f820: ldr             x0, [fp, #0x10]
    // 0x70f824: stur            x1, [fp, #-0x10]
    // 0x70f828: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70f828: ldur            w2, [x0, #0x17]
    // 0x70f82c: DecompressPointer r2
    //     0x70f82c: add             x2, x2, HEAP, lsl #32
    // 0x70f830: stur            x2, [fp, #-8]
    // 0x70f834: cmp             w1, w2
    // 0x70f838: b.ne            #0x70f84c
    // 0x70f83c: r0 = Null
    //     0x70f83c: mov             x0, NULL
    // 0x70f840: LeaveFrame
    //     0x70f840: mov             SP, fp
    //     0x70f844: ldp             fp, lr, [SP], #0x10
    // 0x70f848: ret
    //     0x70f848: ret             
    // 0x70f84c: cmp             w2, NULL
    // 0x70f850: b.eq            #0x70f88c
    // 0x70f854: r1 = 1
    //     0x70f854: movz            x1, #0x1
    // 0x70f858: r0 = AllocateContext()
    //     0x70f858: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70f85c: mov             x1, x0
    // 0x70f860: ldr             x0, [fp, #0x10]
    // 0x70f864: StoreField: r1->field_f = r0
    //     0x70f864: stur            w0, [x1, #0xf]
    // 0x70f868: mov             x2, x1
    // 0x70f86c: r1 = Function '_updateTickers@59311458':.
    //     0x70f86c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba98] AnonymousClosure: (0x70f900), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x70f948)
    //     0x70f870: ldr             x1, [x1, #0xa98]
    // 0x70f874: r0 = AllocateClosure()
    //     0x70f874: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70f878: ldur            x16, [fp, #-8]
    // 0x70f87c: stp             x0, x16, [SP, #-0x10]!
    // 0x70f880: r0 = removeListener()
    //     0x70f880: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x70f884: add             SP, SP, #0x10
    // 0x70f888: ldr             x0, [fp, #0x10]
    // 0x70f88c: r1 = 1
    //     0x70f88c: movz            x1, #0x1
    // 0x70f890: r0 = AllocateContext()
    //     0x70f890: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70f894: mov             x1, x0
    // 0x70f898: ldr             x0, [fp, #0x10]
    // 0x70f89c: StoreField: r1->field_f = r0
    //     0x70f89c: stur            w0, [x1, #0xf]
    // 0x70f8a0: mov             x2, x1
    // 0x70f8a4: r1 = Function '_updateTickers@59311458':.
    //     0x70f8a4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba98] AnonymousClosure: (0x70f900), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x70f948)
    //     0x70f8a8: ldr             x1, [x1, #0xa98]
    // 0x70f8ac: r0 = AllocateClosure()
    //     0x70f8ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70f8b0: ldur            x16, [fp, #-0x10]
    // 0x70f8b4: stp             x0, x16, [SP, #-0x10]!
    // 0x70f8b8: r0 = addListener()
    //     0x70f8b8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x70f8bc: add             SP, SP, #0x10
    // 0x70f8c0: ldur            x0, [fp, #-0x10]
    // 0x70f8c4: ldr             x1, [fp, #0x10]
    // 0x70f8c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f8c8: stur            w0, [x1, #0x17]
    //     0x70f8cc: ldurb           w16, [x1, #-1]
    //     0x70f8d0: ldurb           w17, [x0, #-1]
    //     0x70f8d4: and             x16, x17, x16, lsr #2
    //     0x70f8d8: tst             x16, HEAP, lsr #32
    //     0x70f8dc: b.eq            #0x70f8e4
    //     0x70f8e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70f8e4: r0 = Null
    //     0x70f8e4: mov             x0, NULL
    // 0x70f8e8: LeaveFrame
    //     0x70f8e8: mov             SP, fp
    //     0x70f8ec: ldp             fp, lr, [SP], #0x10
    // 0x70f8f0: ret
    //     0x70f8f0: ret             
    // 0x70f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f8f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f8f8: b               #0x70f7fc
    // 0x70f8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f8fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x70f900, size: 0x48
    // 0x70f900: EnterFrame
    //     0x70f900: stp             fp, lr, [SP, #-0x10]!
    //     0x70f904: mov             fp, SP
    // 0x70f908: ldr             x0, [fp, #0x10]
    // 0x70f90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f90c: ldur            w1, [x0, #0x17]
    // 0x70f910: DecompressPointer r1
    //     0x70f910: add             x1, x1, HEAP, lsl #32
    // 0x70f914: CheckStackOverflow
    //     0x70f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f918: cmp             SP, x16
    //     0x70f91c: b.ls            #0x70f940
    // 0x70f920: LoadField: r0 = r1->field_f
    //     0x70f920: ldur            w0, [x1, #0xf]
    // 0x70f924: DecompressPointer r0
    //     0x70f924: add             x0, x0, HEAP, lsl #32
    // 0x70f928: SaveReg r0
    //     0x70f928: str             x0, [SP, #-8]!
    // 0x70f92c: r0 = _updateTickers()
    //     0x70f92c: bl              #0x70f948  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x70f930: add             SP, SP, #8
    // 0x70f934: LeaveFrame
    //     0x70f934: mov             SP, fp
    //     0x70f938: ldp             fp, lr, [SP], #0x10
    // 0x70f93c: ret
    //     0x70f93c: ret             
    // 0x70f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f944: b               #0x70f920
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x70f948, size: 0x150
    // 0x70f948: EnterFrame
    //     0x70f948: stp             fp, lr, [SP, #-0x10]!
    //     0x70f94c: mov             fp, SP
    // 0x70f950: AllocStack(0x20)
    //     0x70f950: sub             SP, SP, #0x20
    // 0x70f954: CheckStackOverflow
    //     0x70f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f958: cmp             SP, x16
    //     0x70f95c: b.ls            #0x70fa84
    // 0x70f960: ldr             x0, [fp, #0x10]
    // 0x70f964: LoadField: r1 = r0->field_13
    //     0x70f964: ldur            w1, [x0, #0x13]
    // 0x70f968: DecompressPointer r1
    //     0x70f968: add             x1, x1, HEAP, lsl #32
    // 0x70f96c: cmp             w1, NULL
    // 0x70f970: b.eq            #0x70fa74
    // 0x70f974: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70f974: ldur            w2, [x0, #0x17]
    // 0x70f978: DecompressPointer r2
    //     0x70f978: add             x2, x2, HEAP, lsl #32
    // 0x70f97c: cmp             w2, NULL
    // 0x70f980: b.eq            #0x70fa8c
    // 0x70f984: LoadField: r0 = r2->field_27
    //     0x70f984: ldur            w0, [x2, #0x27]
    // 0x70f988: DecompressPointer r0
    //     0x70f988: add             x0, x0, HEAP, lsl #32
    // 0x70f98c: eor             x2, x0, #0x10
    // 0x70f990: stur            x2, [fp, #-8]
    // 0x70f994: SaveReg r1
    //     0x70f994: str             x1, [SP, #-8]!
    // 0x70f998: r0 = iterator()
    //     0x70f998: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70f99c: add             SP, SP, #8
    // 0x70f9a0: stur            x0, [fp, #-0x18]
    // 0x70f9a4: LoadField: r2 = r0->field_7
    //     0x70f9a4: ldur            w2, [x0, #7]
    // 0x70f9a8: DecompressPointer r2
    //     0x70f9a8: add             x2, x2, HEAP, lsl #32
    // 0x70f9ac: stur            x2, [fp, #-0x10]
    // 0x70f9b0: ldur            x1, [fp, #-8]
    // 0x70f9b4: CheckStackOverflow
    //     0x70f9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f9b8: cmp             SP, x16
    //     0x70f9bc: b.ls            #0x70fa90
    // 0x70f9c0: SaveReg r0
    //     0x70f9c0: str             x0, [SP, #-8]!
    // 0x70f9c4: r0 = moveNext()
    //     0x70f9c4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x70f9c8: add             SP, SP, #8
    // 0x70f9cc: tbnz            w0, #4, #0x70fa74
    // 0x70f9d0: ldur            x3, [fp, #-0x18]
    // 0x70f9d4: LoadField: r4 = r3->field_33
    //     0x70f9d4: ldur            w4, [x3, #0x33]
    // 0x70f9d8: DecompressPointer r4
    //     0x70f9d8: add             x4, x4, HEAP, lsl #32
    // 0x70f9dc: stur            x4, [fp, #-0x20]
    // 0x70f9e0: cmp             w4, NULL
    // 0x70f9e4: b.ne            #0x70fa18
    // 0x70f9e8: mov             x0, x4
    // 0x70f9ec: ldur            x2, [fp, #-0x10]
    // 0x70f9f0: r1 = Null
    //     0x70f9f0: mov             x1, NULL
    // 0x70f9f4: cmp             w2, NULL
    // 0x70f9f8: b.eq            #0x70fa18
    // 0x70f9fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70f9fc: ldur            w4, [x2, #0x17]
    // 0x70fa00: DecompressPointer r4
    //     0x70fa00: add             x4, x4, HEAP, lsl #32
    // 0x70fa04: r8 = X0
    //     0x70fa04: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x70fa08: LoadField: r9 = r4->field_7
    //     0x70fa08: ldur            x9, [x4, #7]
    // 0x70fa0c: r3 = Null
    //     0x70fa0c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5ba88] Null
    //     0x70fa10: ldr             x3, [x3, #0xa88]
    // 0x70fa14: blr             x9
    // 0x70fa18: ldur            x1, [fp, #-8]
    // 0x70fa1c: ldur            x0, [fp, #-0x20]
    // 0x70fa20: LoadField: r2 = r0->field_b
    //     0x70fa20: ldur            w2, [x0, #0xb]
    // 0x70fa24: DecompressPointer r2
    //     0x70fa24: add             x2, x2, HEAP, lsl #32
    // 0x70fa28: cmp             w1, w2
    // 0x70fa2c: b.eq            #0x70fa68
    // 0x70fa30: StoreField: r0->field_b = r1
    //     0x70fa30: stur            w1, [x0, #0xb]
    // 0x70fa34: tbnz            w1, #4, #0x70fa48
    // 0x70fa38: SaveReg r0
    //     0x70fa38: str             x0, [SP, #-8]!
    // 0x70fa3c: r0 = unscheduleTick()
    //     0x70fa3c: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x70fa40: add             SP, SP, #8
    // 0x70fa44: b               #0x70fa68
    // 0x70fa48: SaveReg r0
    //     0x70fa48: str             x0, [SP, #-8]!
    // 0x70fa4c: r0 = shouldScheduleTick()
    //     0x70fa4c: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x70fa50: add             SP, SP, #8
    // 0x70fa54: tbnz            w0, #4, #0x70fa68
    // 0x70fa58: ldur            x16, [fp, #-0x20]
    // 0x70fa5c: SaveReg r16
    //     0x70fa5c: str             x16, [SP, #-8]!
    // 0x70fa60: r0 = scheduleTick()
    //     0x70fa60: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x70fa64: add             SP, SP, #8
    // 0x70fa68: ldur            x0, [fp, #-0x18]
    // 0x70fa6c: ldur            x2, [fp, #-0x10]
    // 0x70fa70: b               #0x70f9b0
    // 0x70fa74: r0 = Null
    //     0x70fa74: mov             x0, NULL
    // 0x70fa78: LeaveFrame
    //     0x70fa78: mov             SP, fp
    //     0x70fa7c: ldp             fp, lr, [SP], #0x10
    // 0x70fa80: ret
    //     0x70fa80: ret             
    // 0x70fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fa84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fa88: b               #0x70f960
    // 0x70fa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fa8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fa90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fa94: b               #0x70f9c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b03c, size: 0x4c
    // 0x84b03c: EnterFrame
    //     0x84b03c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b040: mov             fp, SP
    // 0x84b044: CheckStackOverflow
    //     0x84b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b048: cmp             SP, x16
    //     0x84b04c: b.ls            #0x84b080
    // 0x84b050: ldr             x16, [fp, #0x10]
    // 0x84b054: SaveReg r16
    //     0x84b054: str             x16, [SP, #-8]!
    // 0x84b058: r0 = _updateTickerModeNotifier()
    //     0x84b058: bl              #0x70f7e4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b05c: add             SP, SP, #8
    // 0x84b060: ldr             x16, [fp, #0x10]
    // 0x84b064: SaveReg r16
    //     0x84b064: str             x16, [SP, #-8]!
    // 0x84b068: r0 = _updateTickers()
    //     0x84b068: bl              #0x70f948  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b06c: add             SP, SP, #8
    // 0x84b070: r0 = Null
    //     0x84b070: mov             x0, NULL
    // 0x84b074: LeaveFrame
    //     0x84b074: mov             SP, fp
    //     0x84b078: ldp             fp, lr, [SP], #0x10
    // 0x84b07c: ret
    //     0x84b07c: ret             
    // 0x84b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b084: b               #0x84b050
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22af0, size: 0x8c
    // 0xa22af0: EnterFrame
    //     0xa22af0: stp             fp, lr, [SP, #-0x10]!
    //     0xa22af4: mov             fp, SP
    // 0xa22af8: AllocStack(0x8)
    //     0xa22af8: sub             SP, SP, #8
    // 0xa22afc: CheckStackOverflow
    //     0xa22afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22b00: cmp             SP, x16
    //     0xa22b04: b.ls            #0xa22b74
    // 0xa22b08: ldr             x0, [fp, #0x10]
    // 0xa22b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22b0c: ldur            w1, [x0, #0x17]
    // 0xa22b10: DecompressPointer r1
    //     0xa22b10: add             x1, x1, HEAP, lsl #32
    // 0xa22b14: stur            x1, [fp, #-8]
    // 0xa22b18: cmp             w1, NULL
    // 0xa22b1c: b.ne            #0xa22b28
    // 0xa22b20: mov             x1, x0
    // 0xa22b24: b               #0xa22b60
    // 0xa22b28: r1 = 1
    //     0xa22b28: movz            x1, #0x1
    // 0xa22b2c: r0 = AllocateContext()
    //     0xa22b2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22b30: mov             x1, x0
    // 0xa22b34: ldr             x0, [fp, #0x10]
    // 0xa22b38: StoreField: r1->field_f = r0
    //     0xa22b38: stur            w0, [x1, #0xf]
    // 0xa22b3c: mov             x2, x1
    // 0xa22b40: r1 = Function '_updateTickers@59311458':.
    //     0xa22b40: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba98] AnonymousClosure: (0x70f900), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x70f948)
    //     0xa22b44: ldr             x1, [x1, #0xa98]
    // 0xa22b48: r0 = AllocateClosure()
    //     0xa22b48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22b4c: ldur            x16, [fp, #-8]
    // 0xa22b50: stp             x0, x16, [SP, #-0x10]!
    // 0xa22b54: r0 = removeListener()
    //     0xa22b54: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa22b58: add             SP, SP, #0x10
    // 0xa22b5c: ldr             x1, [fp, #0x10]
    // 0xa22b60: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa22b60: stur            NULL, [x1, #0x17]
    // 0xa22b64: r0 = Null
    //     0xa22b64: mov             x0, NULL
    // 0xa22b68: LeaveFrame
    //     0xa22b68: mov             SP, fp
    //     0xa22b6c: ldp             fp, lr, [SP], #0x10
    // 0xa22b70: ret
    //     0xa22b70: ret             
    // 0xa22b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22b78: b               #0xa22b08
  }
}

// class id: 3285, size: 0x2c, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x84fdf8, size: 0x8c
    // 0x84fdf8: EnterFrame
    //     0x84fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x84fdfc: mov             fp, SP
    // 0x84fe00: AllocStack(0x8)
    //     0x84fe00: sub             SP, SP, #8
    // 0x84fe04: CheckStackOverflow
    //     0x84fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fe08: cmp             SP, x16
    //     0x84fe0c: b.ls            #0x84fe7c
    // 0x84fe10: r1 = <double>
    //     0x84fe10: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84fe14: r0 = AnimationController()
    //     0x84fe14: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x84fe18: stur            x0, [fp, #-8]
    // 0x84fe1c: ldr             x16, [fp, #0x10]
    // 0x84fe20: stp             x16, x0, [SP, #-0x10]!
    // 0x84fe24: r16 = 1.000000
    //     0x84fe24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x84fe28: ldr             x16, [x16, #0xfc0]
    // 0x84fe2c: r30 = Instance_Duration
    //     0x84fe2c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12df8] Obj!Duration@c80401
    //     0x84fe30: ldr             lr, [lr, #0xdf8]
    // 0x84fe34: stp             lr, x16, [SP, #-0x10]!
    // 0x84fe38: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x84fe38: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x84fe3c: ldr             x4, [x4, #0x5d0]
    // 0x84fe40: r0 = AnimationController()
    //     0x84fe40: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x84fe44: add             SP, SP, #0x20
    // 0x84fe48: ldur            x0, [fp, #-8]
    // 0x84fe4c: ldr             x1, [fp, #0x10]
    // 0x84fe50: StoreField: r1->field_1b = r0
    //     0x84fe50: stur            w0, [x1, #0x1b]
    //     0x84fe54: ldurb           w16, [x1, #-1]
    //     0x84fe58: ldurb           w17, [x0, #-1]
    //     0x84fe5c: and             x16, x17, x16, lsr #2
    //     0x84fe60: tst             x16, HEAP, lsr #32
    //     0x84fe64: b.eq            #0x84fe6c
    //     0x84fe68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84fe6c: r0 = Null
    //     0x84fe6c: mov             x0, NULL
    // 0x84fe70: LeaveFrame
    //     0x84fe70: mov             SP, fp
    //     0x84fe74: ldp             fp, lr, [SP], #0x10
    // 0x84fe78: ret
    //     0x84fe78: ret             
    // 0x84fe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fe7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fe80: b               #0x84fe10
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a8dc4, size: 0x154
    // 0x8a8dc4: EnterFrame
    //     0x8a8dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8dc8: mov             fp, SP
    // 0x8a8dcc: AllocStack(0x8)
    //     0x8a8dcc: sub             SP, SP, #8
    // 0x8a8dd0: CheckStackOverflow
    //     0x8a8dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8dd4: cmp             SP, x16
    //     0x8a8dd8: b.ls            #0x8a8f00
    // 0x8a8ddc: ldr             x0, [fp, #0x10]
    // 0x8a8de0: r2 = Null
    //     0x8a8de0: mov             x2, NULL
    // 0x8a8de4: r1 = Null
    //     0x8a8de4: mov             x1, NULL
    // 0x8a8de8: r4 = 58
    //     0x8a8de8: movz            x4, #0x3a
    // 0x8a8dec: branchIfSmi(r0, 0x8a8df4)
    //     0x8a8dec: tbz             w0, #0, #0x8a8df4
    // 0x8a8df0: r4 = LoadClassIdInstr(r0)
    //     0x8a8df0: ldurh           w4, [x0, #1]
    // 0x8a8df4: cmp             x4, #0xfcd
    // 0x8a8df8: b.eq            #0x8a8e10
    // 0x8a8dfc: r8 = _CupertinoTextSelectionToolbarContent
    //     0x8a8dfc: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5ba60] Type: _CupertinoTextSelectionToolbarContent
    //     0x8a8e00: ldr             x8, [x8, #0xa60]
    // 0x8a8e04: r3 = Null
    //     0x8a8e04: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5ba68] Null
    //     0x8a8e08: ldr             x3, [x3, #0xa68]
    // 0x8a8e0c: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x8a8e0c: bl              #0x70f7c8  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x8a8e10: ldr             x3, [fp, #0x18]
    // 0x8a8e14: LoadField: r2 = r3->field_7
    //     0x8a8e14: ldur            w2, [x3, #7]
    // 0x8a8e18: DecompressPointer r2
    //     0x8a8e18: add             x2, x2, HEAP, lsl #32
    // 0x8a8e1c: ldr             x0, [fp, #0x10]
    // 0x8a8e20: r1 = Null
    //     0x8a8e20: mov             x1, NULL
    // 0x8a8e24: cmp             w2, NULL
    // 0x8a8e28: b.eq            #0x8a8e4c
    // 0x8a8e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8e2c: ldur            w4, [x2, #0x17]
    // 0x8a8e30: DecompressPointer r4
    //     0x8a8e30: add             x4, x4, HEAP, lsl #32
    // 0x8a8e34: r8 = X0 bound StatefulWidget
    //     0x8a8e34: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8e38: ldr             x8, [x8, #0x980]
    // 0x8a8e3c: LoadField: r9 = r4->field_7
    //     0x8a8e3c: ldur            x9, [x4, #7]
    // 0x8a8e40: r3 = Null
    //     0x8a8e40: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5ba78] Null
    //     0x8a8e44: ldr             x3, [x3, #0xa78]
    // 0x8a8e48: blr             x9
    // 0x8a8e4c: ldr             x0, [fp, #0x18]
    // 0x8a8e50: LoadField: r1 = r0->field_b
    //     0x8a8e50: ldur            w1, [x0, #0xb]
    // 0x8a8e54: DecompressPointer r1
    //     0x8a8e54: add             x1, x1, HEAP, lsl #32
    // 0x8a8e58: cmp             w1, NULL
    // 0x8a8e5c: b.eq            #0x8a8f08
    // 0x8a8e60: LoadField: r2 = r1->field_f
    //     0x8a8e60: ldur            w2, [x1, #0xf]
    // 0x8a8e64: DecompressPointer r2
    //     0x8a8e64: add             x2, x2, HEAP, lsl #32
    // 0x8a8e68: ldr             x1, [fp, #0x10]
    // 0x8a8e6c: LoadField: r3 = r1->field_f
    //     0x8a8e6c: ldur            w3, [x1, #0xf]
    // 0x8a8e70: DecompressPointer r3
    //     0x8a8e70: add             x3, x3, HEAP, lsl #32
    // 0x8a8e74: cmp             w2, w3
    // 0x8a8e78: b.eq            #0x8a8ef0
    // 0x8a8e7c: r1 = 0
    //     0x8a8e7c: movz            x1, #0
    // 0x8a8e80: StoreField: r0->field_1f = r1
    //     0x8a8e80: stur            x1, [x0, #0x1f]
    // 0x8a8e84: StoreField: r0->field_27 = rNULL
    //     0x8a8e84: stur            NULL, [x0, #0x27]
    // 0x8a8e88: LoadField: r1 = r0->field_1b
    //     0x8a8e88: ldur            w1, [x0, #0x1b]
    // 0x8a8e8c: DecompressPointer r1
    //     0x8a8e8c: add             x1, x1, HEAP, lsl #32
    // 0x8a8e90: r16 = Sentinel
    //     0x8a8e90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a8e94: cmp             w1, w16
    // 0x8a8e98: b.eq            #0x8a8f0c
    // 0x8a8e9c: SaveReg r1
    //     0x8a8e9c: str             x1, [SP, #-8]!
    // 0x8a8ea0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8ea0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a8ea4: r0 = forward()
    //     0x8a8ea4: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a8ea8: add             SP, SP, #8
    // 0x8a8eac: ldr             x0, [fp, #0x18]
    // 0x8a8eb0: LoadField: r1 = r0->field_1b
    //     0x8a8eb0: ldur            w1, [x0, #0x1b]
    // 0x8a8eb4: DecompressPointer r1
    //     0x8a8eb4: add             x1, x1, HEAP, lsl #32
    // 0x8a8eb8: stur            x1, [fp, #-8]
    // 0x8a8ebc: r1 = 1
    //     0x8a8ebc: movz            x1, #0x1
    // 0x8a8ec0: r0 = AllocateContext()
    //     0x8a8ec0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a8ec4: mov             x1, x0
    // 0x8a8ec8: ldr             x0, [fp, #0x18]
    // 0x8a8ecc: StoreField: r1->field_f = r0
    //     0x8a8ecc: stur            w0, [x1, #0xf]
    // 0x8a8ed0: mov             x2, x1
    // 0x8a8ed4: r1 = Function '_statusListener@501408280':.
    //     0x8a8ed4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba50] AnonymousClosure: (0x8a8f18), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8a8f64)
    //     0x8a8ed8: ldr             x1, [x1, #0xa50]
    // 0x8a8edc: r0 = AllocateClosure()
    //     0x8a8edc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a8ee0: ldur            x16, [fp, #-8]
    // 0x8a8ee4: stp             x0, x16, [SP, #-0x10]!
    // 0x8a8ee8: r0 = removeStatusListener()
    //     0x8a8ee8: bl              #0xc0a938  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8a8eec: add             SP, SP, #0x10
    // 0x8a8ef0: r0 = Null
    //     0x8a8ef0: mov             x0, NULL
    // 0x8a8ef4: LeaveFrame
    //     0x8a8ef4: mov             SP, fp
    //     0x8a8ef8: ldp             fp, lr, [SP], #0x10
    // 0x8a8efc: ret
    //     0x8a8efc: ret             
    // 0x8a8f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8f04: b               #0x8a8ddc
    // 0x8a8f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8f08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8f0c: r9 = _controller
    //     0x8a8f0c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba48] Field <_CupertinoTextSelectionToolbarContentState@501408280._controller@501408280>: late (offset: 0x1c)
    //     0x8a8f10: ldr             x9, [x9, #0xa48]
    // 0x8a8f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8f14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x8a8f18, size: 0x4c
    // 0x8a8f18: EnterFrame
    //     0x8a8f18: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8f1c: mov             fp, SP
    // 0x8a8f20: ldr             x0, [fp, #0x18]
    // 0x8a8f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a8f24: ldur            w1, [x0, #0x17]
    // 0x8a8f28: DecompressPointer r1
    //     0x8a8f28: add             x1, x1, HEAP, lsl #32
    // 0x8a8f2c: CheckStackOverflow
    //     0x8a8f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8f30: cmp             SP, x16
    //     0x8a8f34: b.ls            #0x8a8f5c
    // 0x8a8f38: LoadField: r0 = r1->field_f
    //     0x8a8f38: ldur            w0, [x1, #0xf]
    // 0x8a8f3c: DecompressPointer r0
    //     0x8a8f3c: add             x0, x0, HEAP, lsl #32
    // 0x8a8f40: ldr             x16, [fp, #0x10]
    // 0x8a8f44: stp             x16, x0, [SP, #-0x10]!
    // 0x8a8f48: r0 = _statusListener()
    //     0x8a8f48: bl              #0x8a8f64  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x8a8f4c: add             SP, SP, #0x10
    // 0x8a8f50: LeaveFrame
    //     0x8a8f50: mov             SP, fp
    //     0x8a8f54: ldp             fp, lr, [SP], #0x10
    // 0x8a8f58: ret
    //     0x8a8f58: ret             
    // 0x8a8f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8f60: b               #0x8a8f38
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x8a8f64, size: 0xfc
    // 0x8a8f64: EnterFrame
    //     0x8a8f64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8f68: mov             fp, SP
    // 0x8a8f6c: AllocStack(0x8)
    //     0x8a8f6c: sub             SP, SP, #8
    // 0x8a8f70: CheckStackOverflow
    //     0x8a8f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8f74: cmp             SP, x16
    //     0x8a8f78: b.ls            #0x8a904c
    // 0x8a8f7c: r1 = 1
    //     0x8a8f7c: movz            x1, #0x1
    // 0x8a8f80: r0 = AllocateContext()
    //     0x8a8f80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a8f84: mov             x1, x0
    // 0x8a8f88: ldr             x0, [fp, #0x18]
    // 0x8a8f8c: StoreField: r1->field_f = r0
    //     0x8a8f8c: stur            w0, [x1, #0xf]
    // 0x8a8f90: ldr             x2, [fp, #0x10]
    // 0x8a8f94: r16 = Instance_AnimationStatus
    //     0x8a8f94: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x8a8f98: cmp             w2, w16
    // 0x8a8f9c: b.eq            #0x8a8fb0
    // 0x8a8fa0: r0 = Null
    //     0x8a8fa0: mov             x0, NULL
    // 0x8a8fa4: LeaveFrame
    //     0x8a8fa4: mov             SP, fp
    //     0x8a8fa8: ldp             fp, lr, [SP], #0x10
    // 0x8a8fac: ret
    //     0x8a8fac: ret             
    // 0x8a8fb0: mov             x2, x1
    // 0x8a8fb4: r1 = Function '<anonymous closure>':.
    //     0x8a8fb4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba58] AnonymousClosure: (0x8a9060), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8a8f64)
    //     0x8a8fb8: ldr             x1, [x1, #0xa58]
    // 0x8a8fbc: r0 = AllocateClosure()
    //     0x8a8fbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a8fc0: ldr             x16, [fp, #0x18]
    // 0x8a8fc4: stp             x0, x16, [SP, #-0x10]!
    // 0x8a8fc8: r0 = setState()
    //     0x8a8fc8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a8fcc: add             SP, SP, #0x10
    // 0x8a8fd0: ldr             x0, [fp, #0x18]
    // 0x8a8fd4: LoadField: r1 = r0->field_1b
    //     0x8a8fd4: ldur            w1, [x0, #0x1b]
    // 0x8a8fd8: DecompressPointer r1
    //     0x8a8fd8: add             x1, x1, HEAP, lsl #32
    // 0x8a8fdc: r16 = Sentinel
    //     0x8a8fdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a8fe0: cmp             w1, w16
    // 0x8a8fe4: b.eq            #0x8a9054
    // 0x8a8fe8: SaveReg r1
    //     0x8a8fe8: str             x1, [SP, #-8]!
    // 0x8a8fec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8fec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a8ff0: r0 = forward()
    //     0x8a8ff0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a8ff4: add             SP, SP, #8
    // 0x8a8ff8: ldr             x0, [fp, #0x18]
    // 0x8a8ffc: LoadField: r1 = r0->field_1b
    //     0x8a8ffc: ldur            w1, [x0, #0x1b]
    // 0x8a9000: DecompressPointer r1
    //     0x8a9000: add             x1, x1, HEAP, lsl #32
    // 0x8a9004: stur            x1, [fp, #-8]
    // 0x8a9008: r1 = 1
    //     0x8a9008: movz            x1, #0x1
    // 0x8a900c: r0 = AllocateContext()
    //     0x8a900c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a9010: mov             x1, x0
    // 0x8a9014: ldr             x0, [fp, #0x18]
    // 0x8a9018: StoreField: r1->field_f = r0
    //     0x8a9018: stur            w0, [x1, #0xf]
    // 0x8a901c: mov             x2, x1
    // 0x8a9020: r1 = Function '_statusListener@501408280':.
    //     0x8a9020: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba50] AnonymousClosure: (0x8a8f18), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8a8f64)
    //     0x8a9024: ldr             x1, [x1, #0xa50]
    // 0x8a9028: r0 = AllocateClosure()
    //     0x8a9028: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a902c: ldur            x16, [fp, #-8]
    // 0x8a9030: stp             x0, x16, [SP, #-0x10]!
    // 0x8a9034: r0 = removeStatusListener()
    //     0x8a9034: bl              #0xc0a938  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8a9038: add             SP, SP, #0x10
    // 0x8a903c: r0 = Null
    //     0x8a903c: mov             x0, NULL
    // 0x8a9040: LeaveFrame
    //     0x8a9040: mov             SP, fp
    //     0x8a9044: ldp             fp, lr, [SP], #0x10
    // 0x8a9048: ret
    //     0x8a9048: ret             
    // 0x8a904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a904c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9050: b               #0x8a8f7c
    // 0x8a9054: r9 = _controller
    //     0x8a9054: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba48] Field <_CupertinoTextSelectionToolbarContentState@501408280._controller@501408280>: late (offset: 0x1c)
    //     0x8a9058: ldr             x9, [x9, #0xa48]
    // 0x8a905c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a905c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a9060, size: 0x54
    // 0x8a9060: EnterFrame
    //     0x8a9060: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9064: mov             fp, SP
    // 0x8a9068: ldr             x1, [fp, #0x10]
    // 0x8a906c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a906c: ldur            w2, [x1, #0x17]
    // 0x8a9070: DecompressPointer r2
    //     0x8a9070: add             x2, x2, HEAP, lsl #32
    // 0x8a9074: LoadField: r1 = r2->field_f
    //     0x8a9074: ldur            w1, [x2, #0xf]
    // 0x8a9078: DecompressPointer r1
    //     0x8a9078: add             x1, x1, HEAP, lsl #32
    // 0x8a907c: LoadField: r2 = r1->field_27
    //     0x8a907c: ldur            w2, [x1, #0x27]
    // 0x8a9080: DecompressPointer r2
    //     0x8a9080: add             x2, x2, HEAP, lsl #32
    // 0x8a9084: cmp             w2, NULL
    // 0x8a9088: b.eq            #0x8a90b0
    // 0x8a908c: r3 = LoadInt32Instr(r2)
    //     0x8a908c: sbfx            x3, x2, #1, #0x1f
    //     0x8a9090: tbz             w2, #0, #0x8a9098
    //     0x8a9094: ldur            x3, [x2, #7]
    // 0x8a9098: StoreField: r1->field_1f = r3
    //     0x8a9098: stur            x3, [x1, #0x1f]
    // 0x8a909c: StoreField: r1->field_27 = rNULL
    //     0x8a909c: stur            NULL, [x1, #0x27]
    // 0x8a90a0: r0 = Null
    //     0x8a90a0: mov             x0, NULL
    // 0x8a90a4: LeaveFrame
    //     0x8a90a4: mov             SP, fp
    //     0x8a90a8: ldp             fp, lr, [SP], #0x10
    // 0x8a90ac: ret
    //     0x8a90ac: ret             
    // 0x8a90b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a90b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ce274, size: 0x22c
    // 0x8ce274: EnterFrame
    //     0x8ce274: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce278: mov             fp, SP
    // 0x8ce27c: AllocStack(0x58)
    //     0x8ce27c: sub             SP, SP, #0x58
    // 0x8ce280: CheckStackOverflow
    //     0x8ce280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce284: cmp             SP, x16
    //     0x8ce288: b.ls            #0x8ce484
    // 0x8ce28c: ldr             x0, [fp, #0x18]
    // 0x8ce290: LoadField: r1 = r0->field_b
    //     0x8ce290: ldur            w1, [x0, #0xb]
    // 0x8ce294: DecompressPointer r1
    //     0x8ce294: add             x1, x1, HEAP, lsl #32
    // 0x8ce298: stur            x1, [fp, #-0x28]
    // 0x8ce29c: cmp             w1, NULL
    // 0x8ce2a0: b.eq            #0x8ce48c
    // 0x8ce2a4: LoadField: r2 = r1->field_b
    //     0x8ce2a4: ldur            w2, [x1, #0xb]
    // 0x8ce2a8: DecompressPointer r2
    //     0x8ce2a8: add             x2, x2, HEAP, lsl #32
    // 0x8ce2ac: stur            x2, [fp, #-0x20]
    // 0x8ce2b0: LoadField: r3 = r1->field_13
    //     0x8ce2b0: ldur            w3, [x1, #0x13]
    // 0x8ce2b4: DecompressPointer r3
    //     0x8ce2b4: add             x3, x3, HEAP, lsl #32
    // 0x8ce2b8: stur            x3, [fp, #-0x18]
    // 0x8ce2bc: LoadField: r4 = r0->field_1b
    //     0x8ce2bc: ldur            w4, [x0, #0x1b]
    // 0x8ce2c0: DecompressPointer r4
    //     0x8ce2c0: add             x4, x4, HEAP, lsl #32
    // 0x8ce2c4: r16 = Sentinel
    //     0x8ce2c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ce2c8: cmp             w4, w16
    // 0x8ce2cc: b.eq            #0x8ce490
    // 0x8ce2d0: stur            x4, [fp, #-0x10]
    // 0x8ce2d4: LoadField: r5 = r0->field_1f
    //     0x8ce2d4: ldur            x5, [x0, #0x1f]
    // 0x8ce2d8: stur            x5, [fp, #-8]
    // 0x8ce2dc: r1 = 1
    //     0x8ce2dc: movz            x1, #0x1
    // 0x8ce2e0: r0 = AllocateContext()
    //     0x8ce2e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ce2e4: mov             x1, x0
    // 0x8ce2e8: ldr             x0, [fp, #0x18]
    // 0x8ce2ec: stur            x1, [fp, #-0x30]
    // 0x8ce2f0: StoreField: r1->field_f = r0
    //     0x8ce2f0: stur            w0, [x1, #0xf]
    // 0x8ce2f4: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8ce2f4: bl              #0x8ce1b0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x14)
    // 0x8ce2f8: ldur            x2, [fp, #-0x30]
    // 0x8ce2fc: r1 = Function '_handlePreviousPage@501408280':.
    //     0x8ce2fc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba38] AnonymousClosure: (0x8ce5e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x8ce628)
    //     0x8ce300: ldr             x1, [x1, #0xa38]
    // 0x8ce304: stur            x0, [fp, #-0x30]
    // 0x8ce308: r0 = AllocateClosure()
    //     0x8ce308: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ce30c: ldur            x16, [fp, #-0x30]
    // 0x8ce310: r30 = "◀"
    //     0x8ce310: add             lr, PP, #0x10, lsl #12  ; [pp+0x106a8] "◀"
    //     0x8ce314: ldr             lr, [lr, #0x6a8]
    // 0x8ce318: stp             lr, x16, [SP, #-0x10]!
    // 0x8ce31c: SaveReg r0
    //     0x8ce31c: str             x0, [SP, #-8]!
    // 0x8ce320: r4 = const [0, 0x3, 0x3, 0x2, onPressed, 0x2, null]
    //     0x8ce320: add             x4, PP, #0x53, lsl #12  ; [pp+0x535d8] List(7) [0, 0x3, 0x3, 0x2, "onPressed", 0x2, Null]
    //     0x8ce324: ldr             x4, [x4, #0x5d8]
    // 0x8ce328: r0 = CupertinoTextSelectionToolbarButton.text()
    //     0x8ce328: bl              #0x8ce088  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::CupertinoTextSelectionToolbarButton.text
    // 0x8ce32c: add             SP, SP, #0x18
    // 0x8ce330: ldr             x16, [fp, #0x10]
    // 0x8ce334: SaveReg r16
    //     0x8ce334: str             x16, [SP, #-8]!
    // 0x8ce338: r0 = of()
    //     0x8ce338: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8ce33c: add             SP, SP, #8
    // 0x8ce340: LoadField: d0 = r0->field_b
    //     0x8ce340: ldur            d0, [x0, #0xb]
    // 0x8ce344: d1 = 1.000000
    //     0x8ce344: fmov            d1, #1.00000000
    // 0x8ce348: fdiv            d2, d1, d0
    // 0x8ce34c: stur            d2, [fp, #-0x58]
    // 0x8ce350: r1 = 1
    //     0x8ce350: movz            x1, #0x1
    // 0x8ce354: r0 = AllocateContext()
    //     0x8ce354: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ce358: mov             x1, x0
    // 0x8ce35c: ldr             x0, [fp, #0x18]
    // 0x8ce360: stur            x1, [fp, #-0x38]
    // 0x8ce364: StoreField: r1->field_f = r0
    //     0x8ce364: stur            w0, [x1, #0xf]
    // 0x8ce368: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8ce368: bl              #0x8ce1b0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x14)
    // 0x8ce36c: ldur            x2, [fp, #-0x38]
    // 0x8ce370: r1 = Function '_handleNextPage@501408280':.
    //     0x8ce370: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba40] AnonymousClosure: (0x8ce4b0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x8ce4f8)
    //     0x8ce374: ldr             x1, [x1, #0xa40]
    // 0x8ce378: stur            x0, [fp, #-0x38]
    // 0x8ce37c: r0 = AllocateClosure()
    //     0x8ce37c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ce380: ldur            x16, [fp, #-0x38]
    // 0x8ce384: r30 = "▶"
    //     0x8ce384: add             lr, PP, #0x10, lsl #12  ; [pp+0x106a0] "▶"
    //     0x8ce388: ldr             lr, [lr, #0x6a0]
    // 0x8ce38c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ce390: SaveReg r0
    //     0x8ce390: str             x0, [SP, #-8]!
    // 0x8ce394: r4 = const [0, 0x3, 0x3, 0x2, onPressed, 0x2, null]
    //     0x8ce394: add             x4, PP, #0x53, lsl #12  ; [pp+0x535d8] List(7) [0, 0x3, 0x3, 0x2, "onPressed", 0x2, Null]
    //     0x8ce398: ldr             x4, [x4, #0x5d8]
    // 0x8ce39c: r0 = CupertinoTextSelectionToolbarButton.text()
    //     0x8ce39c: bl              #0x8ce088  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::CupertinoTextSelectionToolbarButton.text
    // 0x8ce3a0: add             SP, SP, #0x18
    // 0x8ce3a4: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8ce3a4: bl              #0x8ce1b0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x14)
    // 0x8ce3a8: stur            x0, [fp, #-0x40]
    // 0x8ce3ac: r16 = "▶"
    //     0x8ce3ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x106a0] "▶"
    //     0x8ce3b0: ldr             x16, [x16, #0x6a0]
    // 0x8ce3b4: stp             x16, x0, [SP, #-0x10]!
    // 0x8ce3b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ce3b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ce3bc: r0 = CupertinoTextSelectionToolbarButton.text()
    //     0x8ce3bc: bl              #0x8ce088  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::CupertinoTextSelectionToolbarButton.text
    // 0x8ce3c0: add             SP, SP, #0x10
    // 0x8ce3c4: ldr             x0, [fp, #0x18]
    // 0x8ce3c8: LoadField: r1 = r0->field_b
    //     0x8ce3c8: ldur            w1, [x0, #0xb]
    // 0x8ce3cc: DecompressPointer r1
    //     0x8ce3cc: add             x1, x1, HEAP, lsl #32
    // 0x8ce3d0: cmp             w1, NULL
    // 0x8ce3d4: b.eq            #0x8ce49c
    // 0x8ce3d8: LoadField: r0 = r1->field_f
    //     0x8ce3d8: ldur            w0, [x1, #0xf]
    // 0x8ce3dc: DecompressPointer r0
    //     0x8ce3dc: add             x0, x0, HEAP, lsl #32
    // 0x8ce3e0: stur            x0, [fp, #-0x48]
    // 0x8ce3e4: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x8ce3e4: bl              #0x8ce4a0  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x8ce3e8: mov             x1, x0
    // 0x8ce3ec: ldur            x0, [fp, #-8]
    // 0x8ce3f0: stur            x1, [fp, #-0x50]
    // 0x8ce3f4: StoreField: r1->field_23 = r0
    //     0x8ce3f4: stur            x0, [x1, #0x23]
    // 0x8ce3f8: ldur            x0, [fp, #-0x48]
    // 0x8ce3fc: StoreField: r1->field_f = r0
    //     0x8ce3fc: stur            w0, [x1, #0xf]
    // 0x8ce400: ldur            x0, [fp, #-0x30]
    // 0x8ce404: StoreField: r1->field_b = r0
    //     0x8ce404: stur            w0, [x1, #0xb]
    // 0x8ce408: ldur            d0, [fp, #-0x58]
    // 0x8ce40c: StoreField: r1->field_13 = d0
    //     0x8ce40c: stur            d0, [x1, #0x13]
    // 0x8ce410: ldur            x0, [fp, #-0x38]
    // 0x8ce414: StoreField: r1->field_1b = r0
    //     0x8ce414: stur            w0, [x1, #0x1b]
    // 0x8ce418: ldur            x0, [fp, #-0x40]
    // 0x8ce41c: StoreField: r1->field_1f = r0
    //     0x8ce41c: stur            w0, [x1, #0x1f]
    // 0x8ce420: r0 = FadeTransition()
    //     0x8ce420: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8ce424: mov             x1, x0
    // 0x8ce428: ldur            x0, [fp, #-0x10]
    // 0x8ce42c: StoreField: r1->field_f = r0
    //     0x8ce42c: stur            w0, [x1, #0xf]
    // 0x8ce430: r17 = false
    //     0x8ce430: add             x17, NULL, #0x30  ; false
    // 0x8ce434: StoreField: r1->field_13 = r17
    //     0x8ce434: stur            w17, [x1, #0x13]
    // 0x8ce438: ldur            x0, [fp, #-0x50]
    // 0x8ce43c: StoreField: r1->field_b = r0
    //     0x8ce43c: stur            w0, [x1, #0xb]
    // 0x8ce440: ldur            x0, [fp, #-0x28]
    // 0x8ce444: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ce444: ldur            w2, [x0, #0x17]
    // 0x8ce448: DecompressPointer r2
    //     0x8ce448: add             x2, x2, HEAP, lsl #32
    // 0x8ce44c: ldr             x16, [fp, #0x10]
    // 0x8ce450: stp             x16, x2, [SP, #-0x10]!
    // 0x8ce454: ldur            x16, [fp, #-0x20]
    // 0x8ce458: ldur            lr, [fp, #-0x18]
    // 0x8ce45c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ce460: SaveReg r1
    //     0x8ce460: str             x1, [SP, #-8]!
    // 0x8ce464: mov             x0, x2
    // 0x8ce468: ClosureCall
    //     0x8ce468: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8ce46c: ldur            x2, [x0, #0x1f]
    //     0x8ce470: blr             x2
    // 0x8ce474: add             SP, SP, #0x28
    // 0x8ce478: LeaveFrame
    //     0x8ce478: mov             SP, fp
    //     0x8ce47c: ldp             fp, lr, [SP], #0x10
    // 0x8ce480: ret
    //     0x8ce480: ret             
    // 0x8ce484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce488: b               #0x8ce28c
    // 0x8ce48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce48c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce490: r9 = _controller
    //     0x8ce490: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba48] Field <_CupertinoTextSelectionToolbarContentState@501408280._controller@501408280>: late (offset: 0x1c)
    //     0x8ce494: ldr             x9, [x9, #0xa48]
    // 0x8ce498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ce498: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ce49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce49c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x8ce4b0, size: 0x48
    // 0x8ce4b0: EnterFrame
    //     0x8ce4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce4b4: mov             fp, SP
    // 0x8ce4b8: ldr             x0, [fp, #0x10]
    // 0x8ce4bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ce4bc: ldur            w1, [x0, #0x17]
    // 0x8ce4c0: DecompressPointer r1
    //     0x8ce4c0: add             x1, x1, HEAP, lsl #32
    // 0x8ce4c4: CheckStackOverflow
    //     0x8ce4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce4c8: cmp             SP, x16
    //     0x8ce4cc: b.ls            #0x8ce4f0
    // 0x8ce4d0: LoadField: r0 = r1->field_f
    //     0x8ce4d0: ldur            w0, [x1, #0xf]
    // 0x8ce4d4: DecompressPointer r0
    //     0x8ce4d4: add             x0, x0, HEAP, lsl #32
    // 0x8ce4d8: SaveReg r0
    //     0x8ce4d8: str             x0, [SP, #-8]!
    // 0x8ce4dc: r0 = _handleNextPage()
    //     0x8ce4dc: bl              #0x8ce4f8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x8ce4e0: add             SP, SP, #8
    // 0x8ce4e4: LeaveFrame
    //     0x8ce4e4: mov             SP, fp
    //     0x8ce4e8: ldp             fp, lr, [SP], #0x10
    // 0x8ce4ec: ret
    //     0x8ce4ec: ret             
    // 0x8ce4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce4f4: b               #0x8ce4d0
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x8ce4f8, size: 0xe8
    // 0x8ce4f8: EnterFrame
    //     0x8ce4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce4fc: mov             fp, SP
    // 0x8ce500: AllocStack(0x8)
    //     0x8ce500: sub             SP, SP, #8
    // 0x8ce504: CheckStackOverflow
    //     0x8ce504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce508: cmp             SP, x16
    //     0x8ce50c: b.ls            #0x8ce5cc
    // 0x8ce510: ldr             x0, [fp, #0x10]
    // 0x8ce514: LoadField: r1 = r0->field_1b
    //     0x8ce514: ldur            w1, [x0, #0x1b]
    // 0x8ce518: DecompressPointer r1
    //     0x8ce518: add             x1, x1, HEAP, lsl #32
    // 0x8ce51c: r16 = Sentinel
    //     0x8ce51c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ce520: cmp             w1, w16
    // 0x8ce524: b.eq            #0x8ce5d4
    // 0x8ce528: SaveReg r1
    //     0x8ce528: str             x1, [SP, #-8]!
    // 0x8ce52c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ce52c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ce530: r0 = reverse()
    //     0x8ce530: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8ce534: add             SP, SP, #8
    // 0x8ce538: ldr             x0, [fp, #0x10]
    // 0x8ce53c: LoadField: r1 = r0->field_1b
    //     0x8ce53c: ldur            w1, [x0, #0x1b]
    // 0x8ce540: DecompressPointer r1
    //     0x8ce540: add             x1, x1, HEAP, lsl #32
    // 0x8ce544: stur            x1, [fp, #-8]
    // 0x8ce548: r1 = 1
    //     0x8ce548: movz            x1, #0x1
    // 0x8ce54c: r0 = AllocateContext()
    //     0x8ce54c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ce550: mov             x1, x0
    // 0x8ce554: ldr             x0, [fp, #0x10]
    // 0x8ce558: StoreField: r1->field_f = r0
    //     0x8ce558: stur            w0, [x1, #0xf]
    // 0x8ce55c: mov             x2, x1
    // 0x8ce560: r1 = Function '_statusListener@501408280':.
    //     0x8ce560: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba50] AnonymousClosure: (0x8a8f18), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8a8f64)
    //     0x8ce564: ldr             x1, [x1, #0xa50]
    // 0x8ce568: r0 = AllocateClosure()
    //     0x8ce568: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ce56c: ldur            x16, [fp, #-8]
    // 0x8ce570: stp             x0, x16, [SP, #-0x10]!
    // 0x8ce574: r0 = addStatusListener()
    //     0x8ce574: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8ce578: add             SP, SP, #0x10
    // 0x8ce57c: ldr             x2, [fp, #0x10]
    // 0x8ce580: LoadField: r3 = r2->field_1f
    //     0x8ce580: ldur            x3, [x2, #0x1f]
    // 0x8ce584: add             x4, x3, #1
    // 0x8ce588: r0 = BoxInt64Instr(r4)
    //     0x8ce588: sbfiz           x0, x4, #1, #0x1f
    //     0x8ce58c: cmp             x4, x0, asr #1
    //     0x8ce590: b.eq            #0x8ce59c
    //     0x8ce594: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce598: stur            x4, [x0, #7]
    // 0x8ce59c: StoreField: r2->field_27 = r0
    //     0x8ce59c: stur            w0, [x2, #0x27]
    //     0x8ce5a0: tbz             w0, #0, #0x8ce5bc
    //     0x8ce5a4: ldurb           w16, [x2, #-1]
    //     0x8ce5a8: ldurb           w17, [x0, #-1]
    //     0x8ce5ac: and             x16, x17, x16, lsr #2
    //     0x8ce5b0: tst             x16, HEAP, lsr #32
    //     0x8ce5b4: b.eq            #0x8ce5bc
    //     0x8ce5b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8ce5bc: r0 = Null
    //     0x8ce5bc: mov             x0, NULL
    // 0x8ce5c0: LeaveFrame
    //     0x8ce5c0: mov             SP, fp
    //     0x8ce5c4: ldp             fp, lr, [SP], #0x10
    // 0x8ce5c8: ret
    //     0x8ce5c8: ret             
    // 0x8ce5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce5cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce5d0: b               #0x8ce510
    // 0x8ce5d4: r9 = _controller
    //     0x8ce5d4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba48] Field <_CupertinoTextSelectionToolbarContentState@501408280._controller@501408280>: late (offset: 0x1c)
    //     0x8ce5d8: ldr             x9, [x9, #0xa48]
    // 0x8ce5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ce5dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x8ce5e0, size: 0x48
    // 0x8ce5e0: EnterFrame
    //     0x8ce5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce5e4: mov             fp, SP
    // 0x8ce5e8: ldr             x0, [fp, #0x10]
    // 0x8ce5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ce5ec: ldur            w1, [x0, #0x17]
    // 0x8ce5f0: DecompressPointer r1
    //     0x8ce5f0: add             x1, x1, HEAP, lsl #32
    // 0x8ce5f4: CheckStackOverflow
    //     0x8ce5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce5f8: cmp             SP, x16
    //     0x8ce5fc: b.ls            #0x8ce620
    // 0x8ce600: LoadField: r0 = r1->field_f
    //     0x8ce600: ldur            w0, [x1, #0xf]
    // 0x8ce604: DecompressPointer r0
    //     0x8ce604: add             x0, x0, HEAP, lsl #32
    // 0x8ce608: SaveReg r0
    //     0x8ce608: str             x0, [SP, #-8]!
    // 0x8ce60c: r0 = _handlePreviousPage()
    //     0x8ce60c: bl              #0x8ce628  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x8ce610: add             SP, SP, #8
    // 0x8ce614: LeaveFrame
    //     0x8ce614: mov             SP, fp
    //     0x8ce618: ldp             fp, lr, [SP], #0x10
    // 0x8ce61c: ret
    //     0x8ce61c: ret             
    // 0x8ce620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce624: b               #0x8ce600
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x8ce628, size: 0xe8
    // 0x8ce628: EnterFrame
    //     0x8ce628: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce62c: mov             fp, SP
    // 0x8ce630: AllocStack(0x8)
    //     0x8ce630: sub             SP, SP, #8
    // 0x8ce634: CheckStackOverflow
    //     0x8ce634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce638: cmp             SP, x16
    //     0x8ce63c: b.ls            #0x8ce6fc
    // 0x8ce640: ldr             x0, [fp, #0x10]
    // 0x8ce644: LoadField: r1 = r0->field_1b
    //     0x8ce644: ldur            w1, [x0, #0x1b]
    // 0x8ce648: DecompressPointer r1
    //     0x8ce648: add             x1, x1, HEAP, lsl #32
    // 0x8ce64c: r16 = Sentinel
    //     0x8ce64c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ce650: cmp             w1, w16
    // 0x8ce654: b.eq            #0x8ce704
    // 0x8ce658: SaveReg r1
    //     0x8ce658: str             x1, [SP, #-8]!
    // 0x8ce65c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ce65c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ce660: r0 = reverse()
    //     0x8ce660: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8ce664: add             SP, SP, #8
    // 0x8ce668: ldr             x0, [fp, #0x10]
    // 0x8ce66c: LoadField: r1 = r0->field_1b
    //     0x8ce66c: ldur            w1, [x0, #0x1b]
    // 0x8ce670: DecompressPointer r1
    //     0x8ce670: add             x1, x1, HEAP, lsl #32
    // 0x8ce674: stur            x1, [fp, #-8]
    // 0x8ce678: r1 = 1
    //     0x8ce678: movz            x1, #0x1
    // 0x8ce67c: r0 = AllocateContext()
    //     0x8ce67c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ce680: mov             x1, x0
    // 0x8ce684: ldr             x0, [fp, #0x10]
    // 0x8ce688: StoreField: r1->field_f = r0
    //     0x8ce688: stur            w0, [x1, #0xf]
    // 0x8ce68c: mov             x2, x1
    // 0x8ce690: r1 = Function '_statusListener@501408280':.
    //     0x8ce690: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba50] AnonymousClosure: (0x8a8f18), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8a8f64)
    //     0x8ce694: ldr             x1, [x1, #0xa50]
    // 0x8ce698: r0 = AllocateClosure()
    //     0x8ce698: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ce69c: ldur            x16, [fp, #-8]
    // 0x8ce6a0: stp             x0, x16, [SP, #-0x10]!
    // 0x8ce6a4: r0 = addStatusListener()
    //     0x8ce6a4: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8ce6a8: add             SP, SP, #0x10
    // 0x8ce6ac: ldr             x2, [fp, #0x10]
    // 0x8ce6b0: LoadField: r3 = r2->field_1f
    //     0x8ce6b0: ldur            x3, [x2, #0x1f]
    // 0x8ce6b4: sub             x4, x3, #1
    // 0x8ce6b8: r0 = BoxInt64Instr(r4)
    //     0x8ce6b8: sbfiz           x0, x4, #1, #0x1f
    //     0x8ce6bc: cmp             x4, x0, asr #1
    //     0x8ce6c0: b.eq            #0x8ce6cc
    //     0x8ce6c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ce6c8: stur            x4, [x0, #7]
    // 0x8ce6cc: StoreField: r2->field_27 = r0
    //     0x8ce6cc: stur            w0, [x2, #0x27]
    //     0x8ce6d0: tbz             w0, #0, #0x8ce6ec
    //     0x8ce6d4: ldurb           w16, [x2, #-1]
    //     0x8ce6d8: ldurb           w17, [x0, #-1]
    //     0x8ce6dc: and             x16, x17, x16, lsr #2
    //     0x8ce6e0: tst             x16, HEAP, lsr #32
    //     0x8ce6e4: b.eq            #0x8ce6ec
    //     0x8ce6e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8ce6ec: r0 = Null
    //     0x8ce6ec: mov             x0, NULL
    // 0x8ce6f0: LeaveFrame
    //     0x8ce6f0: mov             SP, fp
    //     0x8ce6f4: ldp             fp, lr, [SP], #0x10
    // 0x8ce6f8: ret
    //     0x8ce6f8: ret             
    // 0x8ce6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce6fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce700: b               #0x8ce640
    // 0x8ce704: r9 = _controller
    //     0x8ce704: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba48] Field <_CupertinoTextSelectionToolbarContentState@501408280._controller@501408280>: late (offset: 0x1c)
    //     0x8ce708: ldr             x9, [x9, #0xa48]
    // 0x8ce70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ce70c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22a84, size: 0x6c
    // 0xa22a84: EnterFrame
    //     0xa22a84: stp             fp, lr, [SP, #-0x10]!
    //     0xa22a88: mov             fp, SP
    // 0xa22a8c: CheckStackOverflow
    //     0xa22a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22a90: cmp             SP, x16
    //     0xa22a94: b.ls            #0xa22adc
    // 0xa22a98: ldr             x0, [fp, #0x10]
    // 0xa22a9c: LoadField: r1 = r0->field_1b
    //     0xa22a9c: ldur            w1, [x0, #0x1b]
    // 0xa22aa0: DecompressPointer r1
    //     0xa22aa0: add             x1, x1, HEAP, lsl #32
    // 0xa22aa4: r16 = Sentinel
    //     0xa22aa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22aa8: cmp             w1, w16
    // 0xa22aac: b.eq            #0xa22ae4
    // 0xa22ab0: SaveReg r1
    //     0xa22ab0: str             x1, [SP, #-8]!
    // 0xa22ab4: r0 = dispose()
    //     0xa22ab4: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22ab8: add             SP, SP, #8
    // 0xa22abc: ldr             x16, [fp, #0x10]
    // 0xa22ac0: SaveReg r16
    //     0xa22ac0: str             x16, [SP, #-8]!
    // 0xa22ac4: r0 = dispose()
    //     0xa22ac4: bl              #0xa22af0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0xa22ac8: add             SP, SP, #8
    // 0xa22acc: r0 = Null
    //     0xa22acc: mov             x0, NULL
    // 0xa22ad0: LeaveFrame
    //     0xa22ad0: mov             SP, fp
    //     0xa22ad4: ldp             fp, lr, [SP], #0x10
    // 0xa22ad8: ret
    //     0xa22ad8: ret             
    // 0xa22adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22adc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22ae0: b               #0xa22a98
    // 0xa22ae4: r9 = _controller
    //     0xa22ae4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba48] Field <_CupertinoTextSelectionToolbarContentState@501408280._controller@501408280>: late (offset: 0x1c)
    //     0xa22ae8: ldr             x9, [x9, #0xa48]
    // 0xa22aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22aec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3347, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x96c

  static _NullElement instance() {
    // ** addr: 0x8357a8, size: 0x4c
    // 0x8357a8: EnterFrame
    //     0x8357a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8357ac: mov             fp, SP
    // 0x8357b0: r0 = _NullElement()
    //     0x8357b0: bl              #0x8357f4  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x8357b4: r17 = Sentinel
    //     0x8357b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8357b8: StoreField: r0->field_13 = r17
    //     0x8357b8: stur            w17, [x0, #0x13]
    // 0x8357bc: r17 = Instance__ElementLifecycle
    //     0x8357bc: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0x8357c0: StoreField: r0->field_1f = r17
    //     0x8357c0: stur            w17, [x0, #0x1f]
    // 0x8357c4: r17 = false
    //     0x8357c4: add             x17, NULL, #0x30  ; false
    // 0x8357c8: StoreField: r0->field_2b = r17
    //     0x8357c8: stur            w17, [x0, #0x2b]
    // 0x8357cc: r17 = true
    //     0x8357cc: add             x17, NULL, #0x20  ; true
    // 0x8357d0: StoreField: r0->field_2f = r17
    //     0x8357d0: stur            w17, [x0, #0x2f]
    // 0x8357d4: r17 = false
    //     0x8357d4: add             x17, NULL, #0x30  ; false
    // 0x8357d8: StoreField: r0->field_33 = r17
    //     0x8357d8: stur            w17, [x0, #0x33]
    // 0x8357dc: r17 = Instance__NullWidget
    //     0x8357dc: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cad8] Obj!_NullWidget@c68801
    //     0x8357e0: ldr             x17, [x17, #0xad8]
    // 0x8357e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8357e4: stur            w17, [x0, #0x17]
    // 0x8357e8: LeaveFrame
    //     0x8357e8: mov             SP, fp
    //     0x8357ec: ldp             fp, lr, [SP], #0x10
    // 0x8357f0: ret
    //     0x8357f0: ret             
  }
}

// class id: 3368, size: 0x4c, field offset: 0x40
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  _ update(/* No info */) {
    // ** addr: 0x8253a0, size: 0x1b4
    // 0x8253a0: EnterFrame
    //     0x8253a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8253a4: mov             fp, SP
    // 0x8253a8: AllocStack(0x8)
    //     0x8253a8: sub             SP, SP, #8
    // 0x8253ac: CheckStackOverflow
    //     0x8253ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8253b0: cmp             SP, x16
    //     0x8253b4: b.ls            #0x82553c
    // 0x8253b8: ldr             x0, [fp, #0x10]
    // 0x8253bc: r2 = Null
    //     0x8253bc: mov             x2, NULL
    // 0x8253c0: r1 = Null
    //     0x8253c0: mov             x1, NULL
    // 0x8253c4: r4 = 58
    //     0x8253c4: movz            x4, #0x3a
    // 0x8253c8: branchIfSmi(r0, 0x8253d0)
    //     0x8253c8: tbz             w0, #0, #0x8253d0
    // 0x8253cc: r4 = LoadClassIdInstr(r0)
    //     0x8253cc: ldurh           w4, [x0, #1]
    // 0x8253d0: cmp             x4, #0xd3e
    // 0x8253d4: b.eq            #0x8253ec
    // 0x8253d8: r8 = _CupertinoTextSelectionToolbarItems
    //     0x8253d8: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5ca78] Type: _CupertinoTextSelectionToolbarItems
    //     0x8253dc: ldr             x8, [x8, #0xa78]
    // 0x8253e0: r3 = Null
    //     0x8253e0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca80] Null
    //     0x8253e4: ldr             x3, [x3, #0xa80]
    // 0x8253e8: r0 = DefaultTypeTest()
    //     0x8253e8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8253ec: ldr             x16, [fp, #0x18]
    // 0x8253f0: ldr             lr, [fp, #0x10]
    // 0x8253f4: stp             lr, x16, [SP, #-0x10]!
    // 0x8253f8: r0 = update()
    //     0x8253f8: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8253fc: add             SP, SP, #0x10
    // 0x825400: ldr             x3, [fp, #0x18]
    // 0x825404: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x825404: ldur            w4, [x3, #0x17]
    // 0x825408: DecompressPointer r4
    //     0x825408: add             x4, x4, HEAP, lsl #32
    // 0x82540c: stur            x4, [fp, #-8]
    // 0x825410: cmp             w4, NULL
    // 0x825414: b.eq            #0x825544
    // 0x825418: mov             x0, x4
    // 0x82541c: r2 = Null
    //     0x82541c: mov             x2, NULL
    // 0x825420: r1 = Null
    //     0x825420: mov             x1, NULL
    // 0x825424: r4 = LoadClassIdInstr(r0)
    //     0x825424: ldurh           w4, [x0, #1]
    // 0x825428: cmp             x4, #0xd3e
    // 0x82542c: b.eq            #0x825444
    // 0x825430: r8 = _CupertinoTextSelectionToolbarItems
    //     0x825430: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5ca78] Type: _CupertinoTextSelectionToolbarItems
    //     0x825434: ldr             x8, [x8, #0xa78]
    // 0x825438: r3 = Null
    //     0x825438: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ca90] Null
    //     0x82543c: ldr             x3, [x3, #0xa90]
    // 0x825440: r0 = DefaultTypeTest()
    //     0x825440: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x825444: ldur            x0, [fp, #-8]
    // 0x825448: LoadField: r1 = r0->field_b
    //     0x825448: ldur            w1, [x0, #0xb]
    // 0x82544c: DecompressPointer r1
    //     0x82544c: add             x1, x1, HEAP, lsl #32
    // 0x825450: ldr             x16, [fp, #0x18]
    // 0x825454: stp             x1, x16, [SP, #-0x10]!
    // 0x825458: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x825458: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5caa0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c581
    //     0x82545c: ldr             x16, [x16, #0xaa0]
    // 0x825460: SaveReg r16
    //     0x825460: str             x16, [SP, #-8]!
    // 0x825464: r0 = _mountChild()
    //     0x825464: bl              #0x826744  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x825468: add             SP, SP, #0x18
    // 0x82546c: ldur            x0, [fp, #-8]
    // 0x825470: LoadField: r1 = r0->field_1b
    //     0x825470: ldur            w1, [x0, #0x1b]
    // 0x825474: DecompressPointer r1
    //     0x825474: add             x1, x1, HEAP, lsl #32
    // 0x825478: ldr             x16, [fp, #0x18]
    // 0x82547c: stp             x1, x16, [SP, #-0x10]!
    // 0x825480: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x825480: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5caa8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c561
    //     0x825484: ldr             x16, [x16, #0xaa8]
    // 0x825488: SaveReg r16
    //     0x825488: str             x16, [SP, #-8]!
    // 0x82548c: r0 = _mountChild()
    //     0x82548c: bl              #0x826744  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x825490: add             SP, SP, #0x18
    // 0x825494: ldur            x0, [fp, #-8]
    // 0x825498: LoadField: r1 = r0->field_1f
    //     0x825498: ldur            w1, [x0, #0x1f]
    // 0x82549c: DecompressPointer r1
    //     0x82549c: add             x1, x1, HEAP, lsl #32
    // 0x8254a0: ldr             x16, [fp, #0x18]
    // 0x8254a4: stp             x1, x16, [SP, #-0x10]!
    // 0x8254a8: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x8254a8: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cab0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c541
    //     0x8254ac: ldr             x16, [x16, #0xab0]
    // 0x8254b0: SaveReg r16
    //     0x8254b0: str             x16, [SP, #-8]!
    // 0x8254b4: r0 = _mountChild()
    //     0x8254b4: bl              #0x826744  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x8254b8: add             SP, SP, #0x18
    // 0x8254bc: ldr             x0, [fp, #0x18]
    // 0x8254c0: LoadField: r1 = r0->field_3f
    //     0x8254c0: ldur            w1, [x0, #0x3f]
    // 0x8254c4: DecompressPointer r1
    //     0x8254c4: add             x1, x1, HEAP, lsl #32
    // 0x8254c8: r16 = Sentinel
    //     0x8254c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8254cc: cmp             w1, w16
    // 0x8254d0: b.eq            #0x825548
    // 0x8254d4: ldur            x2, [fp, #-8]
    // 0x8254d8: LoadField: r3 = r2->field_f
    //     0x8254d8: ldur            w3, [x2, #0xf]
    // 0x8254dc: DecompressPointer r3
    //     0x8254dc: add             x3, x3, HEAP, lsl #32
    // 0x8254e0: LoadField: r2 = r0->field_47
    //     0x8254e0: ldur            w2, [x0, #0x47]
    // 0x8254e4: DecompressPointer r2
    //     0x8254e4: add             x2, x2, HEAP, lsl #32
    // 0x8254e8: stur            x2, [fp, #-8]
    // 0x8254ec: stp             x1, x0, [SP, #-0x10]!
    // 0x8254f0: stp             x2, x3, [SP, #-0x10]!
    // 0x8254f4: r0 = updateChildren()
    //     0x8254f4: bl              #0x825554  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateChildren
    // 0x8254f8: add             SP, SP, #0x20
    // 0x8254fc: ldr             x1, [fp, #0x18]
    // 0x825500: StoreField: r1->field_3f = r0
    //     0x825500: stur            w0, [x1, #0x3f]
    //     0x825504: ldurb           w16, [x1, #-1]
    //     0x825508: ldurb           w17, [x0, #-1]
    //     0x82550c: and             x16, x17, x16, lsr #2
    //     0x825510: tst             x16, HEAP, lsr #32
    //     0x825514: b.eq            #0x82551c
    //     0x825518: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x82551c: ldur            x16, [fp, #-8]
    // 0x825520: SaveReg r16
    //     0x825520: str             x16, [SP, #-8]!
    // 0x825524: r0 = clear()
    //     0x825524: bl              #0x535d1c  ; [dart:collection] _HashSet::clear
    // 0x825528: add             SP, SP, #8
    // 0x82552c: r0 = Null
    //     0x82552c: mov             x0, NULL
    // 0x825530: LeaveFrame
    //     0x825530: mov             SP, fp
    //     0x825534: ldp             fp, lr, [SP], #0x10
    // 0x825538: ret
    //     0x825538: ret             
    // 0x82553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82553c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825540: b               #0x8253b8
    // 0x825544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825544: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825548: r9 = _children
    //     0x825548: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cab8] Field <_CupertinoTextSelectionToolbarItemsElement@501408280._children@501408280>: late (offset: 0x40)
    //     0x82554c: ldr             x9, [x9, #0xab8]
    // 0x825550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825550: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x826744, size: 0x248
    // 0x826744: EnterFrame
    //     0x826744: stp             fp, lr, [SP, #-0x10]!
    //     0x826748: mov             fp, SP
    // 0x82674c: AllocStack(0x18)
    //     0x82674c: sub             SP, SP, #0x18
    // 0x826750: CheckStackOverflow
    //     0x826750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826754: cmp             SP, x16
    //     0x826758: b.ls            #0x826984
    // 0x82675c: ldr             x0, [fp, #0x20]
    // 0x826760: LoadField: r1 = r0->field_43
    //     0x826760: ldur            w1, [x0, #0x43]
    // 0x826764: DecompressPointer r1
    //     0x826764: add             x1, x1, HEAP, lsl #32
    // 0x826768: stur            x1, [fp, #-8]
    // 0x82676c: ldr             x16, [fp, #0x10]
    // 0x826770: stp             x16, x1, [SP, #-0x10]!
    // 0x826774: r0 = _getValueOrData()
    //     0x826774: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x826778: add             SP, SP, #0x10
    // 0x82677c: ldur            x1, [fp, #-8]
    // 0x826780: LoadField: r2 = r1->field_f
    //     0x826780: ldur            w2, [x1, #0xf]
    // 0x826784: DecompressPointer r2
    //     0x826784: add             x2, x2, HEAP, lsl #32
    // 0x826788: cmp             w2, w0
    // 0x82678c: b.ne            #0x826798
    // 0x826790: r2 = Null
    //     0x826790: mov             x2, NULL
    // 0x826794: b               #0x82679c
    // 0x826798: mov             x2, x0
    // 0x82679c: stur            x2, [fp, #-0x10]
    // 0x8267a0: cmp             w2, NULL
    // 0x8267a4: b.eq            #0x826914
    // 0x8267a8: ldr             x3, [fp, #0x18]
    // 0x8267ac: r0 = LoadClassIdInstr(r2)
    //     0x8267ac: ldurh           w0, [x2, #1]
    // 0x8267b0: SaveReg r2
    //     0x8267b0: str             x2, [SP, #-8]!
    // 0x8267b4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8267b4: sub             lr, x0, #0xfd7
    //     0x8267b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8267bc: blr             lr
    // 0x8267c0: add             SP, SP, #8
    // 0x8267c4: ldr             x1, [fp, #0x18]
    // 0x8267c8: cmp             w0, w1
    // 0x8267cc: b.ne            #0x82682c
    // 0x8267d0: ldur            x1, [fp, #-0x10]
    // 0x8267d4: LoadField: r0 = r1->field_f
    //     0x8267d4: ldur            w0, [x1, #0xf]
    // 0x8267d8: DecompressPointer r0
    //     0x8267d8: add             x0, x0, HEAP, lsl #32
    // 0x8267dc: r2 = 58
    //     0x8267dc: movz            x2, #0x3a
    // 0x8267e0: branchIfSmi(r0, 0x8267e8)
    //     0x8267e0: tbz             w0, #0, #0x8267e8
    // 0x8267e4: r2 = LoadClassIdInstr(r0)
    //     0x8267e4: ldurh           w2, [x0, #1]
    // 0x8267e8: ldr             x16, [fp, #0x10]
    // 0x8267ec: stp             x16, x0, [SP, #-0x10]!
    // 0x8267f0: mov             x0, x2
    // 0x8267f4: mov             lr, x0
    // 0x8267f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8267fc: blr             lr
    // 0x826800: add             SP, SP, #0x10
    // 0x826804: tbz             w0, #4, #0x826824
    // 0x826808: ldr             x16, [fp, #0x20]
    // 0x82680c: ldur            lr, [fp, #-0x10]
    // 0x826810: stp             lr, x16, [SP, #-0x10]!
    // 0x826814: ldr             x16, [fp, #0x10]
    // 0x826818: SaveReg r16
    //     0x826818: str             x16, [SP, #-8]!
    // 0x82681c: r0 = updateSlotForChild()
    //     0x82681c: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x826820: add             SP, SP, #0x18
    // 0x826824: ldur            x0, [fp, #-0x10]
    // 0x826828: b               #0x82690c
    // 0x82682c: ldur            x2, [fp, #-0x10]
    // 0x826830: r0 = LoadClassIdInstr(r2)
    //     0x826830: ldurh           w0, [x2, #1]
    // 0x826834: SaveReg r2
    //     0x826834: str             x2, [SP, #-8]!
    // 0x826838: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x826838: sub             lr, x0, #0xfd7
    //     0x82683c: ldr             lr, [x21, lr, lsl #3]
    //     0x826840: blr             lr
    // 0x826844: add             SP, SP, #8
    // 0x826848: ldr             x16, [fp, #0x18]
    // 0x82684c: stp             x16, x0, [SP, #-0x10]!
    // 0x826850: r0 = canUpdate()
    //     0x826850: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x826854: add             SP, SP, #0x10
    // 0x826858: tbnz            w0, #4, #0x8268dc
    // 0x82685c: ldur            x1, [fp, #-0x10]
    // 0x826860: LoadField: r0 = r1->field_f
    //     0x826860: ldur            w0, [x1, #0xf]
    // 0x826864: DecompressPointer r0
    //     0x826864: add             x0, x0, HEAP, lsl #32
    // 0x826868: r2 = 58
    //     0x826868: movz            x2, #0x3a
    // 0x82686c: branchIfSmi(r0, 0x826874)
    //     0x82686c: tbz             w0, #0, #0x826874
    // 0x826870: r2 = LoadClassIdInstr(r0)
    //     0x826870: ldurh           w2, [x0, #1]
    // 0x826874: ldr             x16, [fp, #0x10]
    // 0x826878: stp             x16, x0, [SP, #-0x10]!
    // 0x82687c: mov             x0, x2
    // 0x826880: mov             lr, x0
    // 0x826884: ldr             lr, [x21, lr, lsl #3]
    // 0x826888: blr             lr
    // 0x82688c: add             SP, SP, #0x10
    // 0x826890: tbz             w0, #4, #0x8268b0
    // 0x826894: ldr             x16, [fp, #0x20]
    // 0x826898: ldur            lr, [fp, #-0x10]
    // 0x82689c: stp             lr, x16, [SP, #-0x10]!
    // 0x8268a0: ldr             x16, [fp, #0x10]
    // 0x8268a4: SaveReg r16
    //     0x8268a4: str             x16, [SP, #-8]!
    // 0x8268a8: r0 = updateSlotForChild()
    //     0x8268a8: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8268ac: add             SP, SP, #0x18
    // 0x8268b0: ldur            x1, [fp, #-0x10]
    // 0x8268b4: r0 = LoadClassIdInstr(r1)
    //     0x8268b4: ldurh           w0, [x1, #1]
    // 0x8268b8: ldr             x16, [fp, #0x18]
    // 0x8268bc: stp             x16, x1, [SP, #-0x10]!
    // 0x8268c0: r0 = GDT[cid_x0 + 0xb738]()
    //     0x8268c0: movz            x17, #0xb738
    //     0x8268c4: add             lr, x0, x17
    //     0x8268c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8268cc: blr             lr
    // 0x8268d0: add             SP, SP, #0x10
    // 0x8268d4: ldur            x0, [fp, #-0x10]
    // 0x8268d8: b               #0x82690c
    // 0x8268dc: ldr             x16, [fp, #0x20]
    // 0x8268e0: ldur            lr, [fp, #-0x10]
    // 0x8268e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8268e8: r0 = deactivateChild()
    //     0x8268e8: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8268ec: add             SP, SP, #0x10
    // 0x8268f0: ldr             x16, [fp, #0x20]
    // 0x8268f4: ldr             lr, [fp, #0x18]
    // 0x8268f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8268fc: ldr             x16, [fp, #0x10]
    // 0x826900: SaveReg r16
    //     0x826900: str             x16, [SP, #-8]!
    // 0x826904: r0 = inflateWidget()
    //     0x826904: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x826908: add             SP, SP, #0x18
    // 0x82690c: mov             x1, x0
    // 0x826910: b               #0x826934
    // 0x826914: ldr             x16, [fp, #0x20]
    // 0x826918: ldr             lr, [fp, #0x18]
    // 0x82691c: stp             lr, x16, [SP, #-0x10]!
    // 0x826920: ldr             x16, [fp, #0x10]
    // 0x826924: SaveReg r16
    //     0x826924: str             x16, [SP, #-8]!
    // 0x826928: r0 = inflateWidget()
    //     0x826928: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x82692c: add             SP, SP, #0x18
    // 0x826930: mov             x1, x0
    // 0x826934: ldur            x0, [fp, #-0x10]
    // 0x826938: stur            x1, [fp, #-0x18]
    // 0x82693c: cmp             w0, NULL
    // 0x826940: b.eq            #0x826958
    // 0x826944: ldur            x16, [fp, #-8]
    // 0x826948: ldr             lr, [fp, #0x10]
    // 0x82694c: stp             lr, x16, [SP, #-0x10]!
    // 0x826950: r0 = remove()
    //     0x826950: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x826954: add             SP, SP, #0x10
    // 0x826958: ldur            x16, [fp, #-8]
    // 0x82695c: ldr             lr, [fp, #0x10]
    // 0x826960: stp             lr, x16, [SP, #-0x10]!
    // 0x826964: ldur            x16, [fp, #-0x18]
    // 0x826968: SaveReg r16
    //     0x826968: str             x16, [SP, #-8]!
    // 0x82696c: r0 = []=()
    //     0x82696c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x826970: add             SP, SP, #0x18
    // 0x826974: r0 = Null
    //     0x826974: mov             x0, NULL
    // 0x826978: LeaveFrame
    //     0x826978: mov             SP, fp
    //     0x82697c: ldp             fp, lr, [SP], #0x10
    // 0x826980: ret
    //     0x826980: ret             
    // 0x826984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826988: b               #0x82675c
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x829880, size: 0xe4
    // 0x829880: EnterFrame
    //     0x829880: stp             fp, lr, [SP, #-0x10]!
    //     0x829884: mov             fp, SP
    // 0x829888: AllocStack(0x10)
    //     0x829888: sub             SP, SP, #0x10
    // 0x82988c: CheckStackOverflow
    //     0x82988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829890: cmp             SP, x16
    //     0x829894: b.ls            #0x829958
    // 0x829898: ldr             x0, [fp, #0x18]
    // 0x82989c: LoadField: r1 = r0->field_43
    //     0x82989c: ldur            w1, [x0, #0x43]
    // 0x8298a0: DecompressPointer r1
    //     0x8298a0: add             x1, x1, HEAP, lsl #32
    // 0x8298a4: ldr             x2, [fp, #0x10]
    // 0x8298a8: stur            x1, [fp, #-8]
    // 0x8298ac: LoadField: r3 = r2->field_f
    //     0x8298ac: ldur            w3, [x2, #0xf]
    // 0x8298b0: DecompressPointer r3
    //     0x8298b0: add             x3, x3, HEAP, lsl #32
    // 0x8298b4: stp             x3, x1, [SP, #-0x10]!
    // 0x8298b8: r0 = containsKey()
    //     0x8298b8: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8298bc: add             SP, SP, #0x10
    // 0x8298c0: tbnz            w0, #4, #0x82992c
    // 0x8298c4: ldr             x0, [fp, #0x10]
    // 0x8298c8: LoadField: r3 = r0->field_f
    //     0x8298c8: ldur            w3, [x0, #0xf]
    // 0x8298cc: DecompressPointer r3
    //     0x8298cc: add             x3, x3, HEAP, lsl #32
    // 0x8298d0: stur            x3, [fp, #-0x10]
    // 0x8298d4: cmp             w3, NULL
    // 0x8298d8: b.eq            #0x829960
    // 0x8298dc: mov             x0, x3
    // 0x8298e0: r2 = Null
    //     0x8298e0: mov             x2, NULL
    // 0x8298e4: r1 = Null
    //     0x8298e4: mov             x1, NULL
    // 0x8298e8: r4 = 58
    //     0x8298e8: movz            x4, #0x3a
    // 0x8298ec: branchIfSmi(r0, 0x8298f4)
    //     0x8298ec: tbz             w0, #0, #0x8298f4
    // 0x8298f0: r4 = LoadClassIdInstr(r0)
    //     0x8298f0: ldurh           w4, [x0, #1]
    // 0x8298f4: r17 = 5852
    //     0x8298f4: movz            x17, #0x16dc
    // 0x8298f8: cmp             x4, x17
    // 0x8298fc: b.eq            #0x829914
    // 0x829900: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x829900: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5cae0] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x829904: ldr             x8, [x8, #0xae0]
    // 0x829908: r3 = Null
    //     0x829908: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cae8] Null
    //     0x82990c: ldr             x3, [x3, #0xae8]
    // 0x829910: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x829910: bl              #0x7d3b9c  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x829914: ldur            x16, [fp, #-8]
    // 0x829918: ldur            lr, [fp, #-0x10]
    // 0x82991c: stp             lr, x16, [SP, #-0x10]!
    // 0x829920: r0 = remove()
    //     0x829920: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x829924: add             SP, SP, #0x10
    // 0x829928: b               #0x829948
    // 0x82992c: ldr             x1, [fp, #0x18]
    // 0x829930: ldr             x0, [fp, #0x10]
    // 0x829934: LoadField: r2 = r1->field_47
    //     0x829934: ldur            w2, [x1, #0x47]
    // 0x829938: DecompressPointer r2
    //     0x829938: add             x2, x2, HEAP, lsl #32
    // 0x82993c: stp             x0, x2, [SP, #-0x10]!
    // 0x829940: r0 = add()
    //     0x829940: bl              #0xbd7cf8  ; [dart:collection] _HashSet::add
    // 0x829944: add             SP, SP, #0x10
    // 0x829948: r0 = Null
    //     0x829948: mov             x0, NULL
    // 0x82994c: LeaveFrame
    //     0x82994c: mov             SP, fp
    //     0x829950: ldp             fp, lr, [SP], #0x10
    // 0x829954: ret
    //     0x829954: ret             
    // 0x829958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82995c: b               #0x829898
    // 0x829960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829960: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8354a0, size: 0x308
    // 0x8354a0: EnterFrame
    //     0x8354a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8354a4: mov             fp, SP
    // 0x8354a8: AllocStack(0x20)
    //     0x8354a8: sub             SP, SP, #0x20
    // 0x8354ac: CheckStackOverflow
    //     0x8354ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8354b0: cmp             SP, x16
    //     0x8354b4: b.ls            #0x835784
    // 0x8354b8: ldr             x16, [fp, #0x20]
    // 0x8354bc: ldr             lr, [fp, #0x18]
    // 0x8354c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8354c4: ldr             x16, [fp, #0x10]
    // 0x8354c8: SaveReg r16
    //     0x8354c8: str             x16, [SP, #-8]!
    // 0x8354cc: r0 = mount()
    //     0x8354cc: bl              #0x835ecc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8354d0: add             SP, SP, #0x18
    // 0x8354d4: ldr             x3, [fp, #0x20]
    // 0x8354d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8354d8: ldur            w4, [x3, #0x17]
    // 0x8354dc: DecompressPointer r4
    //     0x8354dc: add             x4, x4, HEAP, lsl #32
    // 0x8354e0: stur            x4, [fp, #-8]
    // 0x8354e4: cmp             w4, NULL
    // 0x8354e8: b.eq            #0x83578c
    // 0x8354ec: mov             x0, x4
    // 0x8354f0: r2 = Null
    //     0x8354f0: mov             x2, NULL
    // 0x8354f4: r1 = Null
    //     0x8354f4: mov             x1, NULL
    // 0x8354f8: r4 = LoadClassIdInstr(r0)
    //     0x8354f8: ldurh           w4, [x0, #1]
    // 0x8354fc: cmp             x4, #0xd3e
    // 0x835500: b.eq            #0x835518
    // 0x835504: r8 = _CupertinoTextSelectionToolbarItems
    //     0x835504: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5ca78] Type: _CupertinoTextSelectionToolbarItems
    //     0x835508: ldr             x8, [x8, #0xa78]
    // 0x83550c: r3 = Null
    //     0x83550c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cac0] Null
    //     0x835510: ldr             x3, [x3, #0xac0]
    // 0x835514: r0 = DefaultTypeTest()
    //     0x835514: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x835518: ldur            x0, [fp, #-8]
    // 0x83551c: LoadField: r1 = r0->field_b
    //     0x83551c: ldur            w1, [x0, #0xb]
    // 0x835520: DecompressPointer r1
    //     0x835520: add             x1, x1, HEAP, lsl #32
    // 0x835524: ldr             x16, [fp, #0x20]
    // 0x835528: stp             x1, x16, [SP, #-0x10]!
    // 0x83552c: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x83552c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5caa0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c581
    //     0x835530: ldr             x16, [x16, #0xaa0]
    // 0x835534: SaveReg r16
    //     0x835534: str             x16, [SP, #-8]!
    // 0x835538: r0 = _mountChild()
    //     0x835538: bl              #0x826744  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x83553c: add             SP, SP, #0x18
    // 0x835540: ldur            x0, [fp, #-8]
    // 0x835544: LoadField: r1 = r0->field_1b
    //     0x835544: ldur            w1, [x0, #0x1b]
    // 0x835548: DecompressPointer r1
    //     0x835548: add             x1, x1, HEAP, lsl #32
    // 0x83554c: ldr             x16, [fp, #0x20]
    // 0x835550: stp             x1, x16, [SP, #-0x10]!
    // 0x835554: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x835554: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5caa8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c561
    //     0x835558: ldr             x16, [x16, #0xaa8]
    // 0x83555c: SaveReg r16
    //     0x83555c: str             x16, [SP, #-8]!
    // 0x835560: r0 = _mountChild()
    //     0x835560: bl              #0x826744  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x835564: add             SP, SP, #0x18
    // 0x835568: ldur            x0, [fp, #-8]
    // 0x83556c: LoadField: r1 = r0->field_1f
    //     0x83556c: ldur            w1, [x0, #0x1f]
    // 0x835570: DecompressPointer r1
    //     0x835570: add             x1, x1, HEAP, lsl #32
    // 0x835574: ldr             x16, [fp, #0x20]
    // 0x835578: stp             x1, x16, [SP, #-0x10]!
    // 0x83557c: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x83557c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cab0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c541
    //     0x835580: ldr             x16, [x16, #0xab0]
    // 0x835584: SaveReg r16
    //     0x835584: str             x16, [SP, #-8]!
    // 0x835588: r0 = _mountChild()
    //     0x835588: bl              #0x826744  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x83558c: add             SP, SP, #0x18
    // 0x835590: ldur            x0, [fp, #-8]
    // 0x835594: LoadField: r1 = r0->field_f
    //     0x835594: ldur            w1, [x0, #0xf]
    // 0x835598: DecompressPointer r1
    //     0x835598: add             x1, x1, HEAP, lsl #32
    // 0x83559c: stur            x1, [fp, #-0x10]
    // 0x8355a0: LoadField: r2 = r1->field_b
    //     0x8355a0: ldur            w2, [x1, #0xb]
    // 0x8355a4: DecompressPointer r2
    //     0x8355a4: add             x2, x2, HEAP, lsl #32
    // 0x8355a8: stur            x2, [fp, #-8]
    // 0x8355ac: r0 = InitLateStaticField(0x96c) // [package:flutter/src/cupertino/text_selection_toolbar.dart] _NullElement::instance
    //     0x8355ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8355b0: ldr             x0, [x0, #0x12d8]
    //     0x8355b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8355b8: cmp             w0, w16
    //     0x8355bc: b.ne            #0x8355cc
    //     0x8355c0: add             x2, PP, #0x5c, lsl #12  ; [pp+0x5cad0] Field <_NullElement@501408280.instance>: static late (offset: 0x96c)
    //     0x8355c4: ldr             x2, [x2, #0xad0]
    //     0x8355c8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8355cc: ldur            x2, [fp, #-8]
    // 0x8355d0: r1 = <Element>
    //     0x8355d0: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0x8355d4: stur            x0, [fp, #-0x18]
    // 0x8355d8: r0 = AllocateArray()
    //     0x8355d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8355dc: mov             x2, x0
    // 0x8355e0: ldur            x0, [fp, #-8]
    // 0x8355e4: r3 = LoadInt32Instr(r0)
    //     0x8355e4: sbfx            x3, x0, #1, #0x1f
    // 0x8355e8: r4 = 0
    //     0x8355e8: movz            x4, #0
    // 0x8355ec: CheckStackOverflow
    //     0x8355ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8355f0: cmp             SP, x16
    //     0x8355f4: b.ls            #0x835790
    // 0x8355f8: cmp             x4, x3
    // 0x8355fc: b.ge            #0x83563c
    // 0x835600: mov             x1, x2
    // 0x835604: ldur            x0, [fp, #-0x18]
    // 0x835608: ArrayStore: r1[r4] = r0  ; List_4
    //     0x835608: add             x25, x1, x4, lsl #2
    //     0x83560c: add             x25, x25, #0xf
    //     0x835610: str             w0, [x25]
    //     0x835614: tbz             w0, #0, #0x835630
    //     0x835618: ldurb           w16, [x1, #-1]
    //     0x83561c: ldurb           w17, [x0, #-1]
    //     0x835620: and             x16, x17, x16, lsr #2
    //     0x835624: tst             x16, HEAP, lsr #32
    //     0x835628: b.eq            #0x835630
    //     0x83562c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x835630: add             x0, x4, #1
    // 0x835634: mov             x4, x0
    // 0x835638: b               #0x8355ec
    // 0x83563c: ldr             x3, [fp, #0x20]
    // 0x835640: mov             x0, x2
    // 0x835644: StoreField: r3->field_3f = r0
    //     0x835644: stur            w0, [x3, #0x3f]
    //     0x835648: ldurb           w16, [x3, #-1]
    //     0x83564c: ldurb           w17, [x0, #-1]
    //     0x835650: and             x16, x17, x16, lsr #2
    //     0x835654: tst             x16, HEAP, lsr #32
    //     0x835658: b.eq            #0x835660
    //     0x83565c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x835660: mov             x0, x2
    // 0x835664: r5 = Null
    //     0x835664: mov             x5, NULL
    // 0x835668: r4 = 0
    //     0x835668: movz            x4, #0
    // 0x83566c: ldur            x2, [fp, #-0x10]
    // 0x835670: stur            x5, [fp, #-0x18]
    // 0x835674: stur            x4, [fp, #-0x20]
    // 0x835678: CheckStackOverflow
    //     0x835678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83567c: cmp             SP, x16
    //     0x835680: b.ls            #0x835798
    // 0x835684: LoadField: r1 = r0->field_b
    //     0x835684: ldur            w1, [x0, #0xb]
    // 0x835688: DecompressPointer r1
    //     0x835688: add             x1, x1, HEAP, lsl #32
    // 0x83568c: r0 = LoadInt32Instr(r1)
    //     0x83568c: sbfx            x0, x1, #1, #0x1f
    // 0x835690: cmp             x4, x0
    // 0x835694: b.ge            #0x835774
    // 0x835698: LoadField: r0 = r2->field_b
    //     0x835698: ldur            w0, [x2, #0xb]
    // 0x83569c: DecompressPointer r0
    //     0x83569c: add             x0, x0, HEAP, lsl #32
    // 0x8356a0: r1 = LoadInt32Instr(r0)
    //     0x8356a0: sbfx            x1, x0, #1, #0x1f
    // 0x8356a4: mov             x0, x1
    // 0x8356a8: mov             x1, x4
    // 0x8356ac: cmp             x1, x0
    // 0x8356b0: b.hs            #0x8357a0
    // 0x8356b4: LoadField: r0 = r2->field_f
    //     0x8356b4: ldur            w0, [x2, #0xf]
    // 0x8356b8: DecompressPointer r0
    //     0x8356b8: add             x0, x0, HEAP, lsl #32
    // 0x8356bc: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x8356bc: add             x16, x0, x4, lsl #2
    //     0x8356c0: ldur            w6, [x16, #0xf]
    // 0x8356c4: DecompressPointer r6
    //     0x8356c4: add             x6, x6, HEAP, lsl #32
    // 0x8356c8: stur            x6, [fp, #-8]
    // 0x8356cc: r1 = <Element?>
    //     0x8356cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f048] TypeArguments: <Element?>
    //     0x8356d0: ldr             x1, [x1, #0x48]
    // 0x8356d4: r0 = IndexedSlot()
    //     0x8356d4: bl              #0x8266d8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8356d8: ldur            x1, [fp, #-0x20]
    // 0x8356dc: StoreField: r0->field_f = r1
    //     0x8356dc: stur            x1, [x0, #0xf]
    // 0x8356e0: ldur            x2, [fp, #-0x18]
    // 0x8356e4: StoreField: r0->field_b = r2
    //     0x8356e4: stur            w2, [x0, #0xb]
    // 0x8356e8: ldr             x16, [fp, #0x20]
    // 0x8356ec: ldur            lr, [fp, #-8]
    // 0x8356f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8356f4: SaveReg r0
    //     0x8356f4: str             x0, [SP, #-8]!
    // 0x8356f8: r0 = inflateWidget()
    //     0x8356f8: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8356fc: add             SP, SP, #0x18
    // 0x835700: mov             x3, x0
    // 0x835704: ldr             x2, [fp, #0x20]
    // 0x835708: LoadField: r6 = r2->field_3f
    //     0x835708: ldur            w6, [x2, #0x3f]
    // 0x83570c: DecompressPointer r6
    //     0x83570c: add             x6, x6, HEAP, lsl #32
    // 0x835710: LoadField: r4 = r6->field_b
    //     0x835710: ldur            w4, [x6, #0xb]
    // 0x835714: DecompressPointer r4
    //     0x835714: add             x4, x4, HEAP, lsl #32
    // 0x835718: r0 = LoadInt32Instr(r4)
    //     0x835718: sbfx            x0, x4, #1, #0x1f
    // 0x83571c: ldur            x1, [fp, #-0x20]
    // 0x835720: cmp             x1, x0
    // 0x835724: b.hs            #0x8357a4
    // 0x835728: mov             x1, x6
    // 0x83572c: mov             x0, x3
    // 0x835730: ldur            x4, [fp, #-0x20]
    // 0x835734: ArrayStore: r1[r4] = r0  ; List_4
    //     0x835734: add             x25, x1, x4, lsl #2
    //     0x835738: add             x25, x25, #0xf
    //     0x83573c: str             w0, [x25]
    //     0x835740: tbz             w0, #0, #0x83575c
    //     0x835744: ldurb           w16, [x1, #-1]
    //     0x835748: ldurb           w17, [x0, #-1]
    //     0x83574c: and             x16, x17, x16, lsr #2
    //     0x835750: tst             x16, HEAP, lsr #32
    //     0x835754: b.eq            #0x83575c
    //     0x835758: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x83575c: add             x1, x4, #1
    // 0x835760: mov             x5, x3
    // 0x835764: mov             x4, x1
    // 0x835768: mov             x0, x6
    // 0x83576c: mov             x3, x2
    // 0x835770: b               #0x83566c
    // 0x835774: r0 = Null
    //     0x835774: mov             x0, NULL
    // 0x835778: LeaveFrame
    //     0x835778: mov             SP, fp
    //     0x83577c: ldp             fp, lr, [SP], #0x10
    // 0x835780: ret
    //     0x835780: ret             
    // 0x835784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835788: b               #0x8354b8
    // 0x83578c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83578c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x835790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835794: b               #0x8355f8
    // 0x835798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83579c: b               #0x835684
    // 0x8357a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8357a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8357a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8357a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0xa395c4, size: 0xf4
    // 0xa395c4: EnterFrame
    //     0xa395c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa395c8: mov             fp, SP
    // 0xa395cc: CheckStackOverflow
    //     0xa395cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa395d0: cmp             SP, x16
    //     0xa395d4: b.ls            #0xa396b0
    // 0xa395d8: ldr             x0, [fp, #0x18]
    // 0xa395dc: r17 = Sentinel
    //     0xa395dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa395e0: StoreField: r0->field_3f = r17
    //     0xa395e0: stur            w17, [x0, #0x3f]
    // 0xa395e4: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xa395e4: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c4f0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xa395e8: ldr             x16, [x16, #0x4f0]
    // 0xa395ec: r30 = const []
    //     0xa395ec: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa395f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa395f4: r0 = Map._fromLiteral()
    //     0xa395f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa395f8: add             SP, SP, #0x10
    // 0xa395fc: ldr             x1, [fp, #0x18]
    // 0xa39600: StoreField: r1->field_43 = r0
    //     0xa39600: stur            w0, [x1, #0x43]
    //     0xa39604: tbz             w0, #0, #0xa39620
    //     0xa39608: ldurb           w16, [x1, #-1]
    //     0xa3960c: ldurb           w17, [x0, #-1]
    //     0xa39610: and             x16, x17, x16, lsr #2
    //     0xa39614: tst             x16, HEAP, lsr #32
    //     0xa39618: b.eq            #0xa39620
    //     0xa3961c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa39620: r16 = <Element>
    //     0xa39620: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0xa39624: SaveReg r16
    //     0xa39624: str             x16, [SP, #-8]!
    // 0xa39628: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa39628: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3962c: r0 = HashSet()
    //     0xa3962c: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0xa39630: add             SP, SP, #8
    // 0xa39634: ldr             x1, [fp, #0x18]
    // 0xa39638: StoreField: r1->field_47 = r0
    //     0xa39638: stur            w0, [x1, #0x47]
    //     0xa3963c: tbz             w0, #0, #0xa39658
    //     0xa39640: ldurb           w16, [x1, #-1]
    //     0xa39644: ldurb           w17, [x0, #-1]
    //     0xa39648: and             x16, x17, x16, lsr #2
    //     0xa3964c: tst             x16, HEAP, lsr #32
    //     0xa39650: b.eq            #0xa39658
    //     0xa39654: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa39658: r17 = Sentinel
    //     0xa39658: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3965c: StoreField: r1->field_13 = r17
    //     0xa3965c: stur            w17, [x1, #0x13]
    // 0xa39660: r17 = Instance__ElementLifecycle
    //     0xa39660: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa39664: StoreField: r1->field_1f = r17
    //     0xa39664: stur            w17, [x1, #0x1f]
    // 0xa39668: r17 = false
    //     0xa39668: add             x17, NULL, #0x30  ; false
    // 0xa3966c: StoreField: r1->field_2b = r17
    //     0xa3966c: stur            w17, [x1, #0x2b]
    // 0xa39670: r17 = true
    //     0xa39670: add             x17, NULL, #0x20  ; true
    // 0xa39674: StoreField: r1->field_2f = r17
    //     0xa39674: stur            w17, [x1, #0x2f]
    // 0xa39678: r17 = false
    //     0xa39678: add             x17, NULL, #0x30  ; false
    // 0xa3967c: StoreField: r1->field_33 = r17
    //     0xa3967c: stur            w17, [x1, #0x33]
    // 0xa39680: ldr             x0, [fp, #0x10]
    // 0xa39684: ArrayStore: r1[0] = r0  ; List_4
    //     0xa39684: stur            w0, [x1, #0x17]
    //     0xa39688: ldurb           w16, [x1, #-1]
    //     0xa3968c: ldurb           w17, [x0, #-1]
    //     0xa39690: and             x16, x17, x16, lsr #2
    //     0xa39694: tst             x16, HEAP, lsr #32
    //     0xa39698: b.eq            #0xa396a0
    //     0xa3969c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa396a0: r0 = Null
    //     0xa396a0: mov             x0, NULL
    // 0xa396a4: LeaveFrame
    //     0xa396a4: mov             SP, fp
    //     0xa396a8: ldp             fp, lr, [SP], #0x10
    // 0xa396ac: ret
    //     0xa396ac: ret             
    // 0xa396b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa396b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa396b4: b               #0xa395d8
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb18498, size: 0x228
    // 0xb18498: EnterFrame
    //     0xb18498: stp             fp, lr, [SP, #-0x10]!
    //     0xb1849c: mov             fp, SP
    // 0xb184a0: AllocStack(0x10)
    //     0xb184a0: sub             SP, SP, #0x10
    // 0xb184a4: CheckStackOverflow
    //     0xb184a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb184a8: cmp             SP, x16
    //     0xb184ac: b.ls            #0xb186b4
    // 0xb184b0: ldr             x3, [fp, #0x10]
    // 0xb184b4: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xb184b4: movz            x0, #0x74
    //     0xb184b8: tbz             w3, #0, #0xb184c4
    //     0xb184bc: ldurh           w0, [x3, #1]
    //     0xb184c0: lsl             x0, x0, #1
    // 0xb184c4: r17 = 11704
    //     0xb184c4: movz            x17, #0x2db8
    // 0xb184c8: cmp             w0, w17
    // 0xb184cc: b.ne            #0xb18528
    // 0xb184d0: ldr             x0, [fp, #0x18]
    // 0xb184d4: r2 = Null
    //     0xb184d4: mov             x2, NULL
    // 0xb184d8: r1 = Null
    //     0xb184d8: mov             x1, NULL
    // 0xb184dc: r4 = LoadClassIdInstr(r0)
    //     0xb184dc: ldurh           w4, [x0, #1]
    // 0xb184e0: sub             x4, x4, #0x9dc
    // 0xb184e4: cmp             x4, #0x84
    // 0xb184e8: b.ls            #0xb184fc
    // 0xb184ec: r8 = RenderBox
    //     0xb184ec: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb184f0: r3 = Null
    //     0xb184f0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cba0] Null
    //     0xb184f4: ldr             x3, [x3, #0xba0]
    // 0xb184f8: r0 = RenderBox()
    //     0xb184f8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb184fc: ldr             x16, [fp, #0x20]
    // 0xb18500: ldr             lr, [fp, #0x18]
    // 0xb18504: stp             lr, x16, [SP, #-0x10]!
    // 0xb18508: ldr             x16, [fp, #0x10]
    // 0xb1850c: SaveReg r16
    //     0xb1850c: str             x16, [SP, #-8]!
    // 0xb18510: r0 = _updateRenderObject()
    //     0xb18510: bl              #0xb186c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0xb18514: add             SP, SP, #0x18
    // 0xb18518: r0 = Null
    //     0xb18518: mov             x0, NULL
    // 0xb1851c: LeaveFrame
    //     0xb1851c: mov             SP, fp
    //     0xb18520: ldp             fp, lr, [SP], #0x10
    // 0xb18524: ret
    //     0xb18524: ret             
    // 0xb18528: ldr             x0, [fp, #0x10]
    // 0xb1852c: r2 = Null
    //     0xb1852c: mov             x2, NULL
    // 0xb18530: r1 = Null
    //     0xb18530: mov             x1, NULL
    // 0xb18534: cmp             w0, NULL
    // 0xb18538: b.eq            #0xb1858c
    // 0xb1853c: branchIfSmi(r0, 0xb1858c)
    //     0xb1853c: tbz             w0, #0, #0xb1858c
    // 0xb18540: r8 = IndexedSlot<Element?>
    //     0xb18540: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5cbb0] Type: IndexedSlot<Element?>
    //     0xb18544: ldr             x8, [x8, #0xbb0]
    // 0xb18548: r3 = SubtypeTestCache
    //     0xb18548: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cbb8] SubtypeTestCache
    //     0xb1854c: ldr             x3, [x3, #0xbb8]
    // 0xb18550: r24 = Subtype3TestCacheStub
    //     0xb18550: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xb18554: LoadField: r30 = r24->field_7
    //     0xb18554: ldur            lr, [x24, #7]
    // 0xb18558: blr             lr
    // 0xb1855c: cmp             w7, NULL
    // 0xb18560: b.eq            #0xb1856c
    // 0xb18564: tbnz            w7, #4, #0xb1858c
    // 0xb18568: b               #0xb18594
    // 0xb1856c: r8 = IndexedSlot<Element?>
    //     0xb1856c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5cbc0] Type: IndexedSlot<Element?>
    //     0xb18570: ldr             x8, [x8, #0xbc0]
    // 0xb18574: r3 = SubtypeTestCache
    //     0xb18574: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cbc8] SubtypeTestCache
    //     0xb18578: ldr             x3, [x3, #0xbc8]
    // 0xb1857c: r24 = InstanceOfStub
    //     0xb1857c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xb18580: LoadField: r30 = r24->field_7
    //     0xb18580: ldur            lr, [x24, #7]
    // 0xb18584: blr             lr
    // 0xb18588: b               #0xb18598
    // 0xb1858c: r0 = false
    //     0xb1858c: add             x0, NULL, #0x30  ; false
    // 0xb18590: b               #0xb18598
    // 0xb18594: r0 = true
    //     0xb18594: add             x0, NULL, #0x20  ; true
    // 0xb18598: tbnz            w0, #4, #0xb186a4
    // 0xb1859c: ldr             x0, [fp, #0x20]
    // 0xb185a0: ldr             x3, [fp, #0x10]
    // 0xb185a4: LoadField: r4 = r0->field_37
    //     0xb185a4: ldur            w4, [x0, #0x37]
    // 0xb185a8: DecompressPointer r4
    //     0xb185a8: add             x4, x4, HEAP, lsl #32
    // 0xb185ac: stur            x4, [fp, #-8]
    // 0xb185b0: cmp             w4, NULL
    // 0xb185b4: b.eq            #0xb186bc
    // 0xb185b8: mov             x0, x4
    // 0xb185bc: r2 = Null
    //     0xb185bc: mov             x2, NULL
    // 0xb185c0: r1 = Null
    //     0xb185c0: mov             x1, NULL
    // 0xb185c4: r4 = LoadClassIdInstr(r0)
    //     0xb185c4: ldurh           w4, [x0, #1]
    // 0xb185c8: cmp             x4, #0xa12
    // 0xb185cc: b.eq            #0xb185e4
    // 0xb185d0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xb185d0: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xb185d4: ldr             x8, [x8, #0x4f8]
    // 0xb185d8: r3 = Null
    //     0xb185d8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cbd0] Null
    //     0xb185dc: ldr             x3, [x3, #0xbd0]
    // 0xb185e0: r0 = DefaultTypeTest()
    //     0xb185e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb185e4: ldr             x0, [fp, #0x18]
    // 0xb185e8: r2 = Null
    //     0xb185e8: mov             x2, NULL
    // 0xb185ec: r1 = Null
    //     0xb185ec: mov             x1, NULL
    // 0xb185f0: r4 = LoadClassIdInstr(r0)
    //     0xb185f0: ldurh           w4, [x0, #1]
    // 0xb185f4: sub             x4, x4, #0x9dc
    // 0xb185f8: cmp             x4, #0x84
    // 0xb185fc: b.ls            #0xb18610
    // 0xb18600: r8 = RenderBox
    //     0xb18600: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb18604: r3 = Null
    //     0xb18604: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cbe0] Null
    //     0xb18608: ldr             x3, [x3, #0xbe0]
    // 0xb1860c: r0 = RenderBox()
    //     0xb1860c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb18610: ldr             x0, [fp, #0x10]
    // 0xb18614: LoadField: r1 = r0->field_b
    //     0xb18614: ldur            w1, [x0, #0xb]
    // 0xb18618: DecompressPointer r1
    //     0xb18618: add             x1, x1, HEAP, lsl #32
    // 0xb1861c: cmp             w1, NULL
    // 0xb18620: b.ne            #0xb1862c
    // 0xb18624: r3 = Null
    //     0xb18624: mov             x3, NULL
    // 0xb18628: b               #0xb18648
    // 0xb1862c: r0 = LoadClassIdInstr(r1)
    //     0xb1862c: ldurh           w0, [x1, #1]
    // 0xb18630: SaveReg r1
    //     0xb18630: str             x1, [SP, #-8]!
    // 0xb18634: r0 = GDT[cid_x0 + -0xfa0]()
    //     0xb18634: sub             lr, x0, #0xfa0
    //     0xb18638: ldr             lr, [x21, lr, lsl #3]
    //     0xb1863c: blr             lr
    // 0xb18640: add             SP, SP, #8
    // 0xb18644: mov             x3, x0
    // 0xb18648: mov             x0, x3
    // 0xb1864c: stur            x3, [fp, #-0x10]
    // 0xb18650: r2 = Null
    //     0xb18650: mov             x2, NULL
    // 0xb18654: r1 = Null
    //     0xb18654: mov             x1, NULL
    // 0xb18658: r4 = LoadClassIdInstr(r0)
    //     0xb18658: ldurh           w4, [x0, #1]
    // 0xb1865c: sub             x4, x4, #0x9dc
    // 0xb18660: cmp             x4, #0x84
    // 0xb18664: b.ls            #0xb18678
    // 0xb18668: r8 = RenderBox?
    //     0xb18668: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0xb1866c: r3 = Null
    //     0xb1866c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cbf0] Null
    //     0xb18670: ldr             x3, [x3, #0xbf0]
    // 0xb18674: r0 = RenderBox?()
    //     0xb18674: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0xb18678: ldur            x16, [fp, #-8]
    // 0xb1867c: ldr             lr, [fp, #0x18]
    // 0xb18680: stp             lr, x16, [SP, #-0x10]!
    // 0xb18684: ldur            x16, [fp, #-0x10]
    // 0xb18688: SaveReg r16
    //     0xb18688: str             x16, [SP, #-8]!
    // 0xb1868c: r0 = insert()
    //     0xb1868c: bl              #0x8035e0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0xb18690: add             SP, SP, #0x18
    // 0xb18694: r0 = Null
    //     0xb18694: mov             x0, NULL
    // 0xb18698: LeaveFrame
    //     0xb18698: mov             SP, fp
    //     0xb1869c: ldp             fp, lr, [SP], #0x10
    // 0xb186a0: ret
    //     0xb186a0: ret             
    // 0xb186a4: r0 = Null
    //     0xb186a4: mov             x0, NULL
    // 0xb186a8: LeaveFrame
    //     0xb186a8: mov             SP, fp
    //     0xb186ac: ldp             fp, lr, [SP], #0x10
    // 0xb186b0: ret
    //     0xb186b0: ret             
    // 0xb186b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb186b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb186b8: b               #0xb184b0
    // 0xb186bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb186bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0xb186c0, size: 0x17c
    // 0xb186c0: EnterFrame
    //     0xb186c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb186c4: mov             fp, SP
    // 0xb186c8: AllocStack(0x8)
    //     0xb186c8: sub             SP, SP, #8
    // 0xb186cc: CheckStackOverflow
    //     0xb186cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb186d0: cmp             SP, x16
    //     0xb186d4: b.ls            #0xb18828
    // 0xb186d8: ldr             x0, [fp, #0x10]
    // 0xb186dc: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xb186dc: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5caa0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c581
    //     0xb186e0: ldr             x16, [x16, #0xaa0]
    // 0xb186e4: cmp             w0, w16
    // 0xb186e8: b.ne            #0xb18748
    // 0xb186ec: ldr             x1, [fp, #0x20]
    // 0xb186f0: LoadField: r3 = r1->field_37
    //     0xb186f0: ldur            w3, [x1, #0x37]
    // 0xb186f4: DecompressPointer r3
    //     0xb186f4: add             x3, x3, HEAP, lsl #32
    // 0xb186f8: stur            x3, [fp, #-8]
    // 0xb186fc: cmp             w3, NULL
    // 0xb18700: b.eq            #0xb18830
    // 0xb18704: mov             x0, x3
    // 0xb18708: r2 = Null
    //     0xb18708: mov             x2, NULL
    // 0xb1870c: r1 = Null
    //     0xb1870c: mov             x1, NULL
    // 0xb18710: r4 = LoadClassIdInstr(r0)
    //     0xb18710: ldurh           w4, [x0, #1]
    // 0xb18714: cmp             x4, #0xa12
    // 0xb18718: b.eq            #0xb18730
    // 0xb1871c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xb1871c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xb18720: ldr             x8, [x8, #0x4f8]
    // 0xb18724: r3 = Null
    //     0xb18724: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb18] Null
    //     0xb18728: ldr             x3, [x3, #0xb18]
    // 0xb1872c: r0 = DefaultTypeTest()
    //     0xb1872c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18730: ldur            x16, [fp, #-8]
    // 0xb18734: ldr             lr, [fp, #0x18]
    // 0xb18738: stp             lr, x16, [SP, #-0x10]!
    // 0xb1873c: r0 = backButton=()
    //     0xb1873c: bl              #0xb189c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0xb18740: add             SP, SP, #0x10
    // 0xb18744: b               #0xb18818
    // 0xb18748: ldr             x1, [fp, #0x20]
    // 0xb1874c: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xb1874c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5caa8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c561
    //     0xb18750: ldr             x16, [x16, #0xaa8]
    // 0xb18754: cmp             w0, w16
    // 0xb18758: b.ne            #0xb187b4
    // 0xb1875c: LoadField: r3 = r1->field_37
    //     0xb1875c: ldur            w3, [x1, #0x37]
    // 0xb18760: DecompressPointer r3
    //     0xb18760: add             x3, x3, HEAP, lsl #32
    // 0xb18764: stur            x3, [fp, #-8]
    // 0xb18768: cmp             w3, NULL
    // 0xb1876c: b.eq            #0xb18834
    // 0xb18770: mov             x0, x3
    // 0xb18774: r2 = Null
    //     0xb18774: mov             x2, NULL
    // 0xb18778: r1 = Null
    //     0xb18778: mov             x1, NULL
    // 0xb1877c: r4 = LoadClassIdInstr(r0)
    //     0xb1877c: ldurh           w4, [x0, #1]
    // 0xb18780: cmp             x4, #0xa12
    // 0xb18784: b.eq            #0xb1879c
    // 0xb18788: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xb18788: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xb1878c: ldr             x8, [x8, #0x4f8]
    // 0xb18790: r3 = Null
    //     0xb18790: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb28] Null
    //     0xb18794: ldr             x3, [x3, #0xb28]
    // 0xb18798: r0 = DefaultTypeTest()
    //     0xb18798: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1879c: ldur            x16, [fp, #-8]
    // 0xb187a0: ldr             lr, [fp, #0x18]
    // 0xb187a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb187a8: r0 = nextButton=()
    //     0xb187a8: bl              #0xb18954  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0xb187ac: add             SP, SP, #0x10
    // 0xb187b0: b               #0xb18818
    // 0xb187b4: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xb187b4: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cab0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c7c541
    //     0xb187b8: ldr             x16, [x16, #0xab0]
    // 0xb187bc: cmp             w0, w16
    // 0xb187c0: b.ne            #0xb18818
    // 0xb187c4: LoadField: r3 = r1->field_37
    //     0xb187c4: ldur            w3, [x1, #0x37]
    // 0xb187c8: DecompressPointer r3
    //     0xb187c8: add             x3, x3, HEAP, lsl #32
    // 0xb187cc: stur            x3, [fp, #-8]
    // 0xb187d0: cmp             w3, NULL
    // 0xb187d4: b.eq            #0xb18838
    // 0xb187d8: mov             x0, x3
    // 0xb187dc: r2 = Null
    //     0xb187dc: mov             x2, NULL
    // 0xb187e0: r1 = Null
    //     0xb187e0: mov             x1, NULL
    // 0xb187e4: r4 = LoadClassIdInstr(r0)
    //     0xb187e4: ldurh           w4, [x0, #1]
    // 0xb187e8: cmp             x4, #0xa12
    // 0xb187ec: b.eq            #0xb18804
    // 0xb187f0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xb187f0: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xb187f4: ldr             x8, [x8, #0x4f8]
    // 0xb187f8: r3 = Null
    //     0xb187f8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb38] Null
    //     0xb187fc: ldr             x3, [x3, #0xb38]
    // 0xb18800: r0 = DefaultTypeTest()
    //     0xb18800: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18804: ldur            x16, [fp, #-8]
    // 0xb18808: ldr             lr, [fp, #0x18]
    // 0xb1880c: stp             lr, x16, [SP, #-0x10]!
    // 0xb18810: r0 = nextButtonDisabled=()
    //     0xb18810: bl              #0xb1883c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButtonDisabled=
    // 0xb18814: add             SP, SP, #0x10
    // 0xb18818: r0 = Null
    //     0xb18818: mov             x0, NULL
    // 0xb1881c: LeaveFrame
    //     0xb1881c: mov             SP, fp
    //     0xb18820: ldp             fp, lr, [SP], #0x10
    // 0xb18824: ret
    //     0xb18824: ret             
    // 0xb18828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1882c: b               #0xb186d8
    // 0xb18830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18834: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18838: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb20944, size: 0xcc
    // 0xb20944: EnterFrame
    //     0xb20944: stp             fp, lr, [SP, #-0x10]!
    //     0xb20948: mov             fp, SP
    // 0xb2094c: AllocStack(0x8)
    //     0xb2094c: sub             SP, SP, #8
    // 0xb20950: CheckStackOverflow
    //     0xb20950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20954: cmp             SP, x16
    //     0xb20958: b.ls            #0xb20a08
    // 0xb2095c: ldr             x0, [fp, #0x10]
    // 0xb20960: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb20960: movz            x1, #0x74
    //     0xb20964: tbz             w0, #0, #0xb20970
    //     0xb20968: ldurh           w1, [x0, #1]
    //     0xb2096c: lsl             x1, x1, #1
    // 0xb20970: r17 = 11704
    //     0xb20970: movz            x17, #0x2db8
    // 0xb20974: cmp             w1, w17
    // 0xb20978: b.ne            #0xb209a0
    // 0xb2097c: ldr             x16, [fp, #0x20]
    // 0xb20980: stp             NULL, x16, [SP, #-0x10]!
    // 0xb20984: SaveReg r0
    //     0xb20984: str             x0, [SP, #-8]!
    // 0xb20988: r0 = _updateRenderObject()
    //     0xb20988: bl              #0xb186c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0xb2098c: add             SP, SP, #0x18
    // 0xb20990: r0 = Null
    //     0xb20990: mov             x0, NULL
    // 0xb20994: LeaveFrame
    //     0xb20994: mov             SP, fp
    //     0xb20998: ldp             fp, lr, [SP], #0x10
    // 0xb2099c: ret
    //     0xb2099c: ret             
    // 0xb209a0: ldr             x16, [fp, #0x20]
    // 0xb209a4: SaveReg r16
    //     0xb209a4: str             x16, [SP, #-8]!
    // 0xb209a8: r0 = renderObject()
    //     0xb209a8: bl              #0xc78320  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0xb209ac: add             SP, SP, #8
    // 0xb209b0: mov             x3, x0
    // 0xb209b4: ldr             x0, [fp, #0x18]
    // 0xb209b8: r2 = Null
    //     0xb209b8: mov             x2, NULL
    // 0xb209bc: r1 = Null
    //     0xb209bc: mov             x1, NULL
    // 0xb209c0: stur            x3, [fp, #-8]
    // 0xb209c4: r4 = LoadClassIdInstr(r0)
    //     0xb209c4: ldurh           w4, [x0, #1]
    // 0xb209c8: sub             x4, x4, #0x9dc
    // 0xb209cc: cmp             x4, #0x84
    // 0xb209d0: b.ls            #0xb209e4
    // 0xb209d4: r8 = RenderBox
    //     0xb209d4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb209d8: r3 = Null
    //     0xb209d8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb08] Null
    //     0xb209dc: ldr             x3, [x3, #0xb08]
    // 0xb209e0: r0 = RenderBox()
    //     0xb209e0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb209e4: ldur            x16, [fp, #-8]
    // 0xb209e8: ldr             lr, [fp, #0x18]
    // 0xb209ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb209f0: r0 = remove()
    //     0xb209f0: bl              #0x7e3ef4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0xb209f4: add             SP, SP, #0x10
    // 0xb209f8: r0 = Null
    //     0xb209f8: mov             x0, NULL
    // 0xb209fc: LeaveFrame
    //     0xb209fc: mov             SP, fp
    //     0xb20a00: ldp             fp, lr, [SP], #0x10
    // 0xb20a04: ret
    //     0xb20a04: ret             
    // 0xb20a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20a0c: b               #0xb2095c
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xb49c7c, size: 0x154
    // 0xb49c7c: EnterFrame
    //     0xb49c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49c80: mov             fp, SP
    // 0xb49c84: AllocStack(0x10)
    //     0xb49c84: sub             SP, SP, #0x10
    // 0xb49c88: CheckStackOverflow
    //     0xb49c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49c8c: cmp             SP, x16
    //     0xb49c90: b.ls            #0xb49dc4
    // 0xb49c94: ldr             x0, [fp, #0x18]
    // 0xb49c98: r2 = Null
    //     0xb49c98: mov             x2, NULL
    // 0xb49c9c: r1 = Null
    //     0xb49c9c: mov             x1, NULL
    // 0xb49ca0: r8 = IndexedSlot<Element>
    //     0xb49ca0: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5cb48] Type: IndexedSlot<Element>
    //     0xb49ca4: ldr             x8, [x8, #0xb48]
    // 0xb49ca8: r3 = Null
    //     0xb49ca8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb50] Null
    //     0xb49cac: ldr             x3, [x3, #0xb50]
    // 0xb49cb0: r0 = IndexedSlot<Element>()
    //     0xb49cb0: bl              #0xb49dd0  ; IsType_IndexedSlot<Element>_Stub
    // 0xb49cb4: ldr             x0, [fp, #0x10]
    // 0xb49cb8: r2 = Null
    //     0xb49cb8: mov             x2, NULL
    // 0xb49cbc: r1 = Null
    //     0xb49cbc: mov             x1, NULL
    // 0xb49cc0: r8 = IndexedSlot<Element>
    //     0xb49cc0: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5cb48] Type: IndexedSlot<Element>
    //     0xb49cc4: ldr             x8, [x8, #0xb48]
    // 0xb49cc8: r3 = Null
    //     0xb49cc8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb60] Null
    //     0xb49ccc: ldr             x3, [x3, #0xb60]
    // 0xb49cd0: r0 = IndexedSlot<Element>()
    //     0xb49cd0: bl              #0xb49dd0  ; IsType_IndexedSlot<Element>_Stub
    // 0xb49cd4: ldr             x0, [fp, #0x28]
    // 0xb49cd8: LoadField: r3 = r0->field_37
    //     0xb49cd8: ldur            w3, [x0, #0x37]
    // 0xb49cdc: DecompressPointer r3
    //     0xb49cdc: add             x3, x3, HEAP, lsl #32
    // 0xb49ce0: stur            x3, [fp, #-8]
    // 0xb49ce4: cmp             w3, NULL
    // 0xb49ce8: b.eq            #0xb49dcc
    // 0xb49cec: mov             x0, x3
    // 0xb49cf0: r2 = Null
    //     0xb49cf0: mov             x2, NULL
    // 0xb49cf4: r1 = Null
    //     0xb49cf4: mov             x1, NULL
    // 0xb49cf8: r4 = LoadClassIdInstr(r0)
    //     0xb49cf8: ldurh           w4, [x0, #1]
    // 0xb49cfc: cmp             x4, #0xa12
    // 0xb49d00: b.eq            #0xb49d18
    // 0xb49d04: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xb49d04: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xb49d08: ldr             x8, [x8, #0x4f8]
    // 0xb49d0c: r3 = Null
    //     0xb49d0c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb70] Null
    //     0xb49d10: ldr             x3, [x3, #0xb70]
    // 0xb49d14: r0 = DefaultTypeTest()
    //     0xb49d14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb49d18: ldr             x0, [fp, #0x20]
    // 0xb49d1c: r2 = Null
    //     0xb49d1c: mov             x2, NULL
    // 0xb49d20: r1 = Null
    //     0xb49d20: mov             x1, NULL
    // 0xb49d24: r4 = LoadClassIdInstr(r0)
    //     0xb49d24: ldurh           w4, [x0, #1]
    // 0xb49d28: sub             x4, x4, #0x9dc
    // 0xb49d2c: cmp             x4, #0x84
    // 0xb49d30: b.ls            #0xb49d44
    // 0xb49d34: r8 = RenderBox
    //     0xb49d34: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb49d38: r3 = Null
    //     0xb49d38: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb80] Null
    //     0xb49d3c: ldr             x3, [x3, #0xb80]
    // 0xb49d40: r0 = RenderBox()
    //     0xb49d40: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb49d44: ldr             x0, [fp, #0x10]
    // 0xb49d48: LoadField: r1 = r0->field_b
    //     0xb49d48: ldur            w1, [x0, #0xb]
    // 0xb49d4c: DecompressPointer r1
    //     0xb49d4c: add             x1, x1, HEAP, lsl #32
    // 0xb49d50: r0 = LoadClassIdInstr(r1)
    //     0xb49d50: ldurh           w0, [x1, #1]
    // 0xb49d54: SaveReg r1
    //     0xb49d54: str             x1, [SP, #-8]!
    // 0xb49d58: r0 = GDT[cid_x0 + -0xfa0]()
    //     0xb49d58: sub             lr, x0, #0xfa0
    //     0xb49d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb49d60: blr             lr
    // 0xb49d64: add             SP, SP, #8
    // 0xb49d68: mov             x3, x0
    // 0xb49d6c: r2 = Null
    //     0xb49d6c: mov             x2, NULL
    // 0xb49d70: r1 = Null
    //     0xb49d70: mov             x1, NULL
    // 0xb49d74: stur            x3, [fp, #-0x10]
    // 0xb49d78: r4 = LoadClassIdInstr(r0)
    //     0xb49d78: ldurh           w4, [x0, #1]
    // 0xb49d7c: sub             x4, x4, #0x9dc
    // 0xb49d80: cmp             x4, #0x84
    // 0xb49d84: b.ls            #0xb49d98
    // 0xb49d88: r8 = RenderBox?
    //     0xb49d88: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0xb49d8c: r3 = Null
    //     0xb49d8c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cb90] Null
    //     0xb49d90: ldr             x3, [x3, #0xb90]
    // 0xb49d94: r0 = RenderBox?()
    //     0xb49d94: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0xb49d98: ldur            x16, [fp, #-8]
    // 0xb49d9c: ldr             lr, [fp, #0x20]
    // 0xb49da0: stp             lr, x16, [SP, #-0x10]!
    // 0xb49da4: ldur            x16, [fp, #-0x10]
    // 0xb49da8: SaveReg r16
    //     0xb49da8: str             x16, [SP, #-8]!
    // 0xb49dac: r0 = move()
    //     0xb49dac: bl              #0x7fe0a0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0xb49db0: add             SP, SP, #0x18
    // 0xb49db4: r0 = Null
    //     0xb49db4: mov             x0, NULL
    // 0xb49db8: LeaveFrame
    //     0xb49db8: mov             SP, fp
    //     0xb49dbc: ldp             fp, lr, [SP], #0x10
    // 0xb49dc0: ret
    //     0xb49dc0: ret             
    // 0xb49dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49dc8: b               #0xb49c94
    // 0xb49dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49dcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc65930, size: 0x178
    // 0xc65930: EnterFrame
    //     0xc65930: stp             fp, lr, [SP, #-0x10]!
    //     0xc65934: mov             fp, SP
    // 0xc65938: AllocStack(0x30)
    //     0xc65938: sub             SP, SP, #0x30
    // 0xc6593c: CheckStackOverflow
    //     0xc6593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65940: cmp             SP, x16
    //     0xc65944: b.ls            #0xc65a8c
    // 0xc65948: ldr             x0, [fp, #0x18]
    // 0xc6594c: LoadField: r1 = r0->field_43
    //     0xc6594c: ldur            w1, [x0, #0x43]
    // 0xc65950: DecompressPointer r1
    //     0xc65950: add             x1, x1, HEAP, lsl #32
    // 0xc65954: SaveReg r1
    //     0xc65954: str             x1, [SP, #-8]!
    // 0xc65958: r0 = values()
    //     0xc65958: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xc6595c: add             SP, SP, #8
    // 0xc65960: ldr             x16, [fp, #0x10]
    // 0xc65964: stp             x16, x0, [SP, #-0x10]!
    // 0xc65968: r0 = forEach()
    //     0xc65968: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0xc6596c: add             SP, SP, #0x10
    // 0xc65970: ldr             x0, [fp, #0x18]
    // 0xc65974: LoadField: r3 = r0->field_3f
    //     0xc65974: ldur            w3, [x0, #0x3f]
    // 0xc65978: DecompressPointer r3
    //     0xc65978: add             x3, x3, HEAP, lsl #32
    // 0xc6597c: r16 = Sentinel
    //     0xc6597c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc65980: cmp             w3, w16
    // 0xc65984: b.eq            #0xc65a94
    // 0xc65988: stur            x3, [fp, #-0x30]
    // 0xc6598c: LoadField: r4 = r3->field_7
    //     0xc6598c: ldur            w4, [x3, #7]
    // 0xc65990: DecompressPointer r4
    //     0xc65990: add             x4, x4, HEAP, lsl #32
    // 0xc65994: stur            x4, [fp, #-0x28]
    // 0xc65998: LoadField: r1 = r3->field_b
    //     0xc65998: ldur            w1, [x3, #0xb]
    // 0xc6599c: DecompressPointer r1
    //     0xc6599c: add             x1, x1, HEAP, lsl #32
    // 0xc659a0: r5 = LoadInt32Instr(r1)
    //     0xc659a0: sbfx            x5, x1, #1, #0x1f
    // 0xc659a4: stur            x5, [fp, #-0x20]
    // 0xc659a8: LoadField: r6 = r0->field_47
    //     0xc659a8: ldur            w6, [x0, #0x47]
    // 0xc659ac: DecompressPointer r6
    //     0xc659ac: add             x6, x6, HEAP, lsl #32
    // 0xc659b0: stur            x6, [fp, #-0x18]
    // 0xc659b4: r0 = 0
    //     0xc659b4: movz            x0, #0
    // 0xc659b8: CheckStackOverflow
    //     0xc659b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc659bc: cmp             SP, x16
    //     0xc659c0: b.ls            #0xc65aa0
    // 0xc659c4: cmp             x0, x5
    // 0xc659c8: b.lt            #0xc659dc
    // 0xc659cc: r0 = Null
    //     0xc659cc: mov             x0, NULL
    // 0xc659d0: LeaveFrame
    //     0xc659d0: mov             SP, fp
    //     0xc659d4: ldp             fp, lr, [SP], #0x10
    // 0xc659d8: ret
    //     0xc659d8: ret             
    // 0xc659dc: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0xc659dc: add             x16, x3, x0, lsl #2
    //     0xc659e0: ldur            w7, [x16, #0xf]
    // 0xc659e4: DecompressPointer r7
    //     0xc659e4: add             x7, x7, HEAP, lsl #32
    // 0xc659e8: stur            x7, [fp, #-0x10]
    // 0xc659ec: add             x8, x0, #1
    // 0xc659f0: stur            x8, [fp, #-8]
    // 0xc659f4: cmp             w7, NULL
    // 0xc659f8: b.ne            #0xc65a2c
    // 0xc659fc: mov             x0, x7
    // 0xc65a00: mov             x2, x4
    // 0xc65a04: r1 = Null
    //     0xc65a04: mov             x1, NULL
    // 0xc65a08: cmp             w2, NULL
    // 0xc65a0c: b.eq            #0xc65a2c
    // 0xc65a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc65a10: ldur            w4, [x2, #0x17]
    // 0xc65a14: DecompressPointer r4
    //     0xc65a14: add             x4, x4, HEAP, lsl #32
    // 0xc65a18: r8 = X0
    //     0xc65a18: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc65a1c: LoadField: r9 = r4->field_7
    //     0xc65a1c: ldur            x9, [x4, #7]
    // 0xc65a20: r3 = Null
    //     0xc65a20: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5caf8] Null
    //     0xc65a24: ldr             x3, [x3, #0xaf8]
    // 0xc65a28: blr             x9
    // 0xc65a2c: ldur            x1, [fp, #-0x18]
    // 0xc65a30: r0 = LoadClassIdInstr(r1)
    //     0xc65a30: ldurh           w0, [x1, #1]
    // 0xc65a34: ldur            x16, [fp, #-0x10]
    // 0xc65a38: stp             x16, x1, [SP, #-0x10]!
    // 0xc65a3c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc65a3c: movz            x17, #0xc768
    //     0xc65a40: add             lr, x0, x17
    //     0xc65a44: ldr             lr, [x21, lr, lsl #3]
    //     0xc65a48: blr             lr
    // 0xc65a4c: add             SP, SP, #0x10
    // 0xc65a50: tbz             w0, #4, #0xc65a74
    // 0xc65a54: ldr             x16, [fp, #0x10]
    // 0xc65a58: ldur            lr, [fp, #-0x10]
    // 0xc65a5c: stp             lr, x16, [SP, #-0x10]!
    // 0xc65a60: ldr             x0, [fp, #0x10]
    // 0xc65a64: ClosureCall
    //     0xc65a64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc65a68: ldur            x2, [x0, #0x1f]
    //     0xc65a6c: blr             x2
    // 0xc65a70: add             SP, SP, #0x10
    // 0xc65a74: ldur            x0, [fp, #-8]
    // 0xc65a78: ldur            x6, [fp, #-0x18]
    // 0xc65a7c: ldur            x3, [fp, #-0x30]
    // 0xc65a80: ldur            x4, [fp, #-0x28]
    // 0xc65a84: ldur            x5, [fp, #-0x20]
    // 0xc65a88: b               #0xc659b8
    // 0xc65a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65a90: b               #0xc65948
    // 0xc65a94: r9 = _children
    //     0xc65a94: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cab8] Field <_CupertinoTextSelectionToolbarItemsElement@501408280._children@501408280>: late (offset: 0x40)
    //     0xc65a98: ldr             x9, [x9, #0xab8]
    // 0xc65a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc65a9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc65aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65aa4: b               #0xc659c4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc78320, size: 0x64
    // 0xc78320: EnterFrame
    //     0xc78320: stp             fp, lr, [SP, #-0x10]!
    //     0xc78324: mov             fp, SP
    // 0xc78328: AllocStack(0x8)
    //     0xc78328: sub             SP, SP, #8
    // 0xc7832c: ldr             x0, [fp, #0x10]
    // 0xc78330: LoadField: r3 = r0->field_37
    //     0xc78330: ldur            w3, [x0, #0x37]
    // 0xc78334: DecompressPointer r3
    //     0xc78334: add             x3, x3, HEAP, lsl #32
    // 0xc78338: stur            x3, [fp, #-8]
    // 0xc7833c: cmp             w3, NULL
    // 0xc78340: b.eq            #0xc78380
    // 0xc78344: mov             x0, x3
    // 0xc78348: r2 = Null
    //     0xc78348: mov             x2, NULL
    // 0xc7834c: r1 = Null
    //     0xc7834c: mov             x1, NULL
    // 0xc78350: r4 = LoadClassIdInstr(r0)
    //     0xc78350: ldurh           w4, [x0, #1]
    // 0xc78354: cmp             x4, #0xa12
    // 0xc78358: b.eq            #0xc78370
    // 0xc7835c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xc7835c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xc78360: ldr             x8, [x8, #0x4f8]
    // 0xc78364: r3 = Null
    //     0xc78364: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cc00] Null
    //     0xc78368: ldr             x3, [x3, #0xc00]
    // 0xc7836c: r0 = DefaultTypeTest()
    //     0xc7836c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc78370: ldur            x0, [fp, #-8]
    // 0xc78374: LeaveFrame
    //     0xc78374: mov             SP, fp
    //     0xc78378: ldp             fp, lr, [SP], #0x10
    // 0xc7837c: ret
    //     0xc7837c: ret             
    // 0xc78380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78380: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3372, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3390, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d3aa8, size: 0x68
    // 0x7d3aa8: EnterFrame
    //     0x7d3aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3aac: mov             fp, SP
    // 0x7d3ab0: AllocStack(0x18)
    //     0x7d3ab0: sub             SP, SP, #0x18
    // 0x7d3ab4: CheckStackOverflow
    //     0x7d3ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3ab8: cmp             SP, x16
    //     0x7d3abc: b.ls            #0x7d3b08
    // 0x7d3ac0: ldr             x0, [fp, #0x18]
    // 0x7d3ac4: LoadField: d0 = r0->field_13
    //     0x7d3ac4: ldur            d0, [x0, #0x13]
    // 0x7d3ac8: stur            d0, [fp, #-0x18]
    // 0x7d3acc: LoadField: r1 = r0->field_23
    //     0x7d3acc: ldur            x1, [x0, #0x23]
    // 0x7d3ad0: stur            x1, [fp, #-8]
    // 0x7d3ad4: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x7d3ad4: bl              #0x7d3bbc  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x90)
    // 0x7d3ad8: stur            x0, [fp, #-0x10]
    // 0x7d3adc: SaveReg r0
    //     0x7d3adc: str             x0, [SP, #-8]!
    // 0x7d3ae0: ldur            d0, [fp, #-0x18]
    // 0x7d3ae4: SaveReg d0
    //     0x7d3ae4: str             d0, [SP, #-8]!
    // 0x7d3ae8: ldur            x1, [fp, #-8]
    // 0x7d3aec: SaveReg r1
    //     0x7d3aec: str             x1, [SP, #-8]!
    // 0x7d3af0: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x7d3af0: bl              #0x7d3b10  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x7d3af4: add             SP, SP, #0x18
    // 0x7d3af8: ldur            x0, [fp, #-0x10]
    // 0x7d3afc: LeaveFrame
    //     0x7d3afc: mov             SP, fp
    //     0x7d3b00: ldp             fp, lr, [SP], #0x10
    // 0x7d3b04: ret
    //     0x7d3b04: ret             
    // 0x7d3b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3b0c: b               #0x7d3ac0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x815548, size: 0x94
    // 0x815548: EnterFrame
    //     0x815548: stp             fp, lr, [SP, #-0x10]!
    //     0x81554c: mov             fp, SP
    // 0x815550: CheckStackOverflow
    //     0x815550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815554: cmp             SP, x16
    //     0x815558: b.ls            #0x8155d4
    // 0x81555c: ldr             x0, [fp, #0x10]
    // 0x815560: r2 = Null
    //     0x815560: mov             x2, NULL
    // 0x815564: r1 = Null
    //     0x815564: mov             x1, NULL
    // 0x815568: r4 = 58
    //     0x815568: movz            x4, #0x3a
    // 0x81556c: branchIfSmi(r0, 0x815574)
    //     0x81556c: tbz             w0, #0, #0x815574
    // 0x815570: r4 = LoadClassIdInstr(r0)
    //     0x815570: ldurh           w4, [x0, #1]
    // 0x815574: cmp             x4, #0xa12
    // 0x815578: b.eq            #0x815590
    // 0x81557c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x81557c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x815580: ldr             x8, [x8, #0x4f8]
    // 0x815584: r3 = Null
    //     0x815584: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c500] Null
    //     0x815588: ldr             x3, [x3, #0x500]
    // 0x81558c: r0 = DefaultTypeTest()
    //     0x81558c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x815590: ldr             x0, [fp, #0x20]
    // 0x815594: LoadField: r1 = r0->field_23
    //     0x815594: ldur            x1, [x0, #0x23]
    // 0x815598: ldr             x16, [fp, #0x10]
    // 0x81559c: stp             x1, x16, [SP, #-0x10]!
    // 0x8155a0: r0 = page=()
    //     0x8155a0: bl              #0x815640  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x8155a4: add             SP, SP, #0x10
    // 0x8155a8: ldr             x0, [fp, #0x20]
    // 0x8155ac: LoadField: d0 = r0->field_13
    //     0x8155ac: ldur            d0, [x0, #0x13]
    // 0x8155b0: ldr             x16, [fp, #0x10]
    // 0x8155b4: SaveReg r16
    //     0x8155b4: str             x16, [SP, #-8]!
    // 0x8155b8: SaveReg d0
    //     0x8155b8: str             d0, [SP, #-8]!
    // 0x8155bc: r0 = dividerWidth=()
    //     0x8155bc: bl              #0x8155dc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x8155c0: add             SP, SP, #0x10
    // 0x8155c4: r0 = Null
    //     0x8155c4: mov             x0, NULL
    // 0x8155c8: LeaveFrame
    //     0x8155c8: mov             SP, fp
    //     0x8155cc: ldp             fp, lr, [SP], #0x10
    // 0x8155d0: ret
    //     0x8155d0: ret             
    // 0x8155d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8155d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8155d8: b               #0x81555c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa3957c, size: 0x48
    // 0xa3957c: EnterFrame
    //     0xa3957c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39580: mov             fp, SP
    // 0xa39584: AllocStack(0x8)
    //     0xa39584: sub             SP, SP, #8
    // 0xa39588: CheckStackOverflow
    //     0xa39588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3958c: cmp             SP, x16
    //     0xa39590: b.ls            #0xa395bc
    // 0xa39594: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xa39594: bl              #0xa396b8  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x4c)
    // 0xa39598: stur            x0, [fp, #-8]
    // 0xa3959c: ldr             x16, [fp, #0x10]
    // 0xa395a0: stp             x16, x0, [SP, #-0x10]!
    // 0xa395a4: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xa395a4: bl              #0xa395c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0xa395a8: add             SP, SP, #0x10
    // 0xa395ac: ldur            x0, [fp, #-8]
    // 0xa395b0: LeaveFrame
    //     0xa395b0: mov             SP, fp
    //     0xa395b4: ldp             fp, lr, [SP], #0x10
    // 0xa395b8: ret
    //     0xa395b8: ret             
    // 0xa395bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa395bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa395c0: b               #0xa39594
  }
}

// class id: 3484, size: 0x18, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bf958, size: 0x6c
    // 0x7bf958: EnterFrame
    //     0x7bf958: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf95c: mov             fp, SP
    // 0x7bf960: AllocStack(0x18)
    //     0x7bf960: sub             SP, SP, #0x18
    // 0x7bf964: CheckStackOverflow
    //     0x7bf964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf968: cmp             SP, x16
    //     0x7bf96c: b.ls            #0x7bf9bc
    // 0x7bf970: ldr             x0, [fp, #0x18]
    // 0x7bf974: LoadField: r1 = r0->field_f
    //     0x7bf974: ldur            w1, [x0, #0xf]
    // 0x7bf978: DecompressPointer r1
    //     0x7bf978: add             x1, x1, HEAP, lsl #32
    // 0x7bf97c: stur            x1, [fp, #-0x10]
    // 0x7bf980: LoadField: r2 = r0->field_13
    //     0x7bf980: ldur            w2, [x0, #0x13]
    // 0x7bf984: DecompressPointer r2
    //     0x7bf984: add             x2, x2, HEAP, lsl #32
    // 0x7bf988: stur            x2, [fp, #-8]
    // 0x7bf98c: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x7bf98c: bl              #0x7bfaa0  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x74)
    // 0x7bf990: stur            x0, [fp, #-0x18]
    // 0x7bf994: ldur            x16, [fp, #-0x10]
    // 0x7bf998: stp             x16, x0, [SP, #-0x10]!
    // 0x7bf99c: ldur            x16, [fp, #-8]
    // 0x7bf9a0: SaveReg r16
    //     0x7bf9a0: str             x16, [SP, #-8]!
    // 0x7bf9a4: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x7bf9a4: bl              #0x7bf9c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x7bf9a8: add             SP, SP, #0x18
    // 0x7bf9ac: ldur            x0, [fp, #-0x18]
    // 0x7bf9b0: LeaveFrame
    //     0x7bf9b0: mov             SP, fp
    //     0x7bf9b4: ldp             fp, lr, [SP], #0x10
    // 0x7bf9b8: ret
    //     0x7bf9b8: ret             
    // 0x7bf9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf9c0: b               #0x7bf970
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x809140, size: 0x98
    // 0x809140: EnterFrame
    //     0x809140: stp             fp, lr, [SP, #-0x10]!
    //     0x809144: mov             fp, SP
    // 0x809148: CheckStackOverflow
    //     0x809148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80914c: cmp             SP, x16
    //     0x809150: b.ls            #0x8091d0
    // 0x809154: ldr             x0, [fp, #0x10]
    // 0x809158: r2 = Null
    //     0x809158: mov             x2, NULL
    // 0x80915c: r1 = Null
    //     0x80915c: mov             x1, NULL
    // 0x809160: r4 = 58
    //     0x809160: movz            x4, #0x3a
    // 0x809164: branchIfSmi(r0, 0x80916c)
    //     0x809164: tbz             w0, #0, #0x80916c
    // 0x809168: r4 = LoadClassIdInstr(r0)
    //     0x809168: ldurh           w4, [x0, #1]
    // 0x80916c: cmp             x4, #0xa29
    // 0x809170: b.eq            #0x809188
    // 0x809174: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x809174: add             x8, PP, #0x57, lsl #12  ; [pp+0x57338] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x809178: ldr             x8, [x8, #0x338]
    // 0x80917c: r3 = Null
    //     0x80917c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57340] Null
    //     0x809180: ldr             x3, [x3, #0x340]
    // 0x809184: r0 = DefaultTypeTest()
    //     0x809184: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x809188: ldr             x0, [fp, #0x20]
    // 0x80918c: LoadField: r1 = r0->field_f
    //     0x80918c: ldur            w1, [x0, #0xf]
    // 0x809190: DecompressPointer r1
    //     0x809190: add             x1, x1, HEAP, lsl #32
    // 0x809194: ldr             x16, [fp, #0x10]
    // 0x809198: stp             x1, x16, [SP, #-0x10]!
    // 0x80919c: r0 = anchor=()
    //     0x80919c: bl              #0x80923c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchor=
    // 0x8091a0: add             SP, SP, #0x10
    // 0x8091a4: ldr             x0, [fp, #0x20]
    // 0x8091a8: LoadField: r1 = r0->field_13
    //     0x8091a8: ldur            w1, [x0, #0x13]
    // 0x8091ac: DecompressPointer r1
    //     0x8091ac: add             x1, x1, HEAP, lsl #32
    // 0x8091b0: ldr             x16, [fp, #0x10]
    // 0x8091b4: stp             x1, x16, [SP, #-0x10]!
    // 0x8091b8: r0 = isAbove=()
    //     0x8091b8: bl              #0x8091d8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove=
    // 0x8091bc: add             SP, SP, #0x10
    // 0x8091c0: r0 = Null
    //     0x8091c0: mov             x0, NULL
    // 0x8091c4: LeaveFrame
    //     0x8091c4: mov             SP, fp
    //     0x8091c8: ldp             fp, lr, [SP], #0x10
    // 0x8091cc: ret
    //     0x8091cc: ret             
    // 0x8091d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8091d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8091d4: b               #0x809154
  }
}

// class id: 3812, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, bool, Widget) {
    // ** addr: 0x8ce1c0, size: 0x48
    // 0x8ce1c0: EnterFrame
    //     0x8ce1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce1c4: mov             fp, SP
    // 0x8ce1c8: CheckStackOverflow
    //     0x8ce1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce1cc: cmp             SP, x16
    //     0x8ce1d0: b.ls            #0x8ce200
    // 0x8ce1d4: ldr             x16, [fp, #0x28]
    // 0x8ce1d8: ldr             lr, [fp, #0x20]
    // 0x8ce1dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8ce1e0: ldr             x16, [fp, #0x18]
    // 0x8ce1e4: ldr             lr, [fp, #0x10]
    // 0x8ce1e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8ce1ec: r0 = _defaultToolbarBuilder()
    //     0x8ce1ec: bl              #0x8ce208  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x8ce1f0: add             SP, SP, #0x20
    // 0x8ce1f4: LeaveFrame
    //     0x8ce1f4: mov             SP, fp
    //     0x8ce1f8: ldp             fp, lr, [SP], #0x10
    // 0x8ce1fc: ret
    //     0x8ce1fc: ret             
    // 0x8ce200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce204: b               #0x8ce1d4
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x8ce208, size: 0x5c
    // 0x8ce208: EnterFrame
    //     0x8ce208: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce20c: mov             fp, SP
    // 0x8ce210: AllocStack(0x8)
    //     0x8ce210: sub             SP, SP, #8
    // 0x8ce214: r0 = DecoratedBox()
    //     0x8ce214: bl              #0x8c11c0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8ce218: stur            x0, [fp, #-8]
    // 0x8ce21c: r17 = Instance_BoxDecoration
    //     0x8ce21c: add             x17, PP, #0x53, lsl #12  ; [pp+0x535e8] Obj!BoxDecoration@c68761
    //     0x8ce220: ldr             x17, [x17, #0x5e8]
    // 0x8ce224: StoreField: r0->field_f = r17
    //     0x8ce224: stur            w17, [x0, #0xf]
    // 0x8ce228: r17 = Instance_DecorationPosition
    //     0x8ce228: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc8] Obj!DecorationPosition@c7ade1
    //     0x8ce22c: ldr             x17, [x17, #0xdc8]
    // 0x8ce230: StoreField: r0->field_13 = r17
    //     0x8ce230: stur            w17, [x0, #0x13]
    // 0x8ce234: ldr             x1, [fp, #0x10]
    // 0x8ce238: StoreField: r0->field_b = r1
    //     0x8ce238: stur            w1, [x0, #0xb]
    // 0x8ce23c: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x8ce23c: bl              #0x8ce264  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x18)
    // 0x8ce240: ldr             x1, [fp, #0x20]
    // 0x8ce244: StoreField: r0->field_f = r1
    //     0x8ce244: stur            w1, [x0, #0xf]
    // 0x8ce248: ldr             x1, [fp, #0x18]
    // 0x8ce24c: StoreField: r0->field_13 = r1
    //     0x8ce24c: stur            w1, [x0, #0x13]
    // 0x8ce250: ldur            x1, [fp, #-8]
    // 0x8ce254: StoreField: r0->field_b = r1
    //     0x8ce254: stur            w1, [x0, #0xb]
    // 0x8ce258: LeaveFrame
    //     0x8ce258: mov             SP, fp
    //     0x8ce25c: ldp             fp, lr, [SP], #0x10
    // 0x8ce260: ret
    //     0x8ce260: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa47978, size: 0x1e8
    // 0xa47978: EnterFrame
    //     0xa47978: stp             fp, lr, [SP, #-0x10]!
    //     0xa4797c: mov             fp, SP
    // 0xa47980: AllocStack(0x40)
    //     0xa47980: sub             SP, SP, #0x40
    // 0xa47984: CheckStackOverflow
    //     0xa47984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47988: cmp             SP, x16
    //     0xa4798c: b.ls            #0xa47b58
    // 0xa47990: ldr             x16, [fp, #0x10]
    // 0xa47994: SaveReg r16
    //     0xa47994: str             x16, [SP, #-8]!
    // 0xa47998: r0 = of()
    //     0xa47998: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa4799c: add             SP, SP, #8
    // 0xa479a0: LoadField: r1 = r0->field_23
    //     0xa479a0: ldur            w1, [x0, #0x23]
    // 0xa479a4: DecompressPointer r1
    //     0xa479a4: add             x1, x1, HEAP, lsl #32
    // 0xa479a8: LoadField: d0 = r1->field_f
    //     0xa479a8: ldur            d0, [x1, #0xf]
    // 0xa479ac: d1 = 8.000000
    //     0xa479ac: fmov            d1, #8.00000000
    // 0xa479b0: fadd            d2, d0, d1
    // 0xa479b4: stur            d2, [fp, #-0x40]
    // 0xa479b8: fadd            d0, d2, d1
    // 0xa479bc: d3 = 43.000000
    //     0xa479bc: add             x17, PP, #0x57, lsl #12  ; [pp+0x57358] IMM: double(43) from 0x4045800000000000
    //     0xa479c0: ldr             d3, [x17, #0x358]
    // 0xa479c4: fadd            d4, d0, d3
    // 0xa479c8: ldr             x0, [fp, #0x18]
    // 0xa479cc: LoadField: r1 = r0->field_b
    //     0xa479cc: ldur            w1, [x0, #0xb]
    // 0xa479d0: DecompressPointer r1
    //     0xa479d0: add             x1, x1, HEAP, lsl #32
    // 0xa479d4: stur            x1, [fp, #-0x10]
    // 0xa479d8: LoadField: d0 = r1->field_f
    //     0xa479d8: ldur            d0, [x1, #0xf]
    // 0xa479dc: fcmp            d0, d4
    // 0xa479e0: b.vs            #0xa479e8
    // 0xa479e4: b.ge            #0xa479f0
    // 0xa479e8: r2 = false
    //     0xa479e8: add             x2, NULL, #0x30  ; false
    // 0xa479ec: b               #0xa479f4
    // 0xa479f0: r2 = true
    //     0xa479f0: add             x2, NULL, #0x20  ; true
    // 0xa479f4: stur            x2, [fp, #-8]
    // 0xa479f8: r0 = Offset()
    //     0xa479f8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa479fc: d0 = 8.000000
    //     0xa479fc: fmov            d0, #8.00000000
    // 0xa47a00: stur            x0, [fp, #-0x18]
    // 0xa47a04: StoreField: r0->field_7 = d0
    //     0xa47a04: stur            d0, [x0, #7]
    // 0xa47a08: ldur            d1, [fp, #-0x40]
    // 0xa47a0c: StoreField: r0->field_f = d1
    //     0xa47a0c: stur            d1, [x0, #0xf]
    // 0xa47a10: r0 = EdgeInsets()
    //     0xa47a10: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa47a14: d0 = 8.000000
    //     0xa47a14: fmov            d0, #8.00000000
    // 0xa47a18: stur            x0, [fp, #-0x20]
    // 0xa47a1c: StoreField: r0->field_7 = d0
    //     0xa47a1c: stur            d0, [x0, #7]
    // 0xa47a20: ldur            d1, [fp, #-0x40]
    // 0xa47a24: StoreField: r0->field_f = d1
    //     0xa47a24: stur            d1, [x0, #0xf]
    // 0xa47a28: ArrayStore: r0[0] = d0  ; List_8
    //     0xa47a28: stur            d0, [x0, #0x17]
    // 0xa47a2c: StoreField: r0->field_1f = d0
    //     0xa47a2c: stur            d0, [x0, #0x1f]
    // 0xa47a30: ldur            x16, [fp, #-0x10]
    // 0xa47a34: ldur            lr, [fp, #-0x18]
    // 0xa47a38: stp             lr, x16, [SP, #-0x10]!
    // 0xa47a3c: r0 = -()
    //     0xa47a3c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa47a40: add             SP, SP, #0x10
    // 0xa47a44: r16 = Instance_Offset
    //     0xa47a44: add             x16, PP, #0x57, lsl #12  ; [pp+0x57360] Obj!Offset@c6c6d1
    //     0xa47a48: ldr             x16, [x16, #0x360]
    // 0xa47a4c: stp             x16, x0, [SP, #-0x10]!
    // 0xa47a50: r0 = -()
    //     0xa47a50: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa47a54: add             SP, SP, #0x10
    // 0xa47a58: mov             x1, x0
    // 0xa47a5c: ldr             x0, [fp, #0x18]
    // 0xa47a60: stur            x1, [fp, #-0x30]
    // 0xa47a64: LoadField: r2 = r0->field_f
    //     0xa47a64: ldur            w2, [x0, #0xf]
    // 0xa47a68: DecompressPointer r2
    //     0xa47a68: add             x2, x2, HEAP, lsl #32
    // 0xa47a6c: stur            x2, [fp, #-0x28]
    // 0xa47a70: ldur            x16, [fp, #-0x18]
    // 0xa47a74: stp             x16, x2, [SP, #-0x10]!
    // 0xa47a78: r0 = -()
    //     0xa47a78: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa47a7c: add             SP, SP, #0x10
    // 0xa47a80: r16 = Instance_Offset
    //     0xa47a80: add             x16, PP, #0x57, lsl #12  ; [pp+0x57360] Obj!Offset@c6c6d1
    //     0xa47a84: ldr             x16, [x16, #0x360]
    // 0xa47a88: stp             x16, x0, [SP, #-0x10]!
    // 0xa47a8c: r0 = +()
    //     0xa47a8c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xa47a90: add             SP, SP, #0x10
    // 0xa47a94: stur            x0, [fp, #-0x18]
    // 0xa47a98: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xa47a98: bl              #0xa47b70  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xa47a9c: mov             x1, x0
    // 0xa47aa0: ldur            x0, [fp, #-0x30]
    // 0xa47aa4: stur            x1, [fp, #-0x38]
    // 0xa47aa8: StoreField: r1->field_b = r0
    //     0xa47aa8: stur            w0, [x1, #0xb]
    // 0xa47aac: ldur            x0, [fp, #-0x18]
    // 0xa47ab0: StoreField: r1->field_f = r0
    //     0xa47ab0: stur            w0, [x1, #0xf]
    // 0xa47ab4: ldur            x0, [fp, #-8]
    // 0xa47ab8: StoreField: r1->field_13 = r0
    //     0xa47ab8: stur            w0, [x1, #0x13]
    // 0xa47abc: tbnz            w0, #4, #0xa47ac8
    // 0xa47ac0: ldur            x4, [fp, #-0x10]
    // 0xa47ac4: b               #0xa47acc
    // 0xa47ac8: ldur            x4, [fp, #-0x28]
    // 0xa47acc: ldr             x2, [fp, #0x18]
    // 0xa47ad0: ldur            x3, [fp, #-0x20]
    // 0xa47ad4: stur            x4, [fp, #-0x28]
    // 0xa47ad8: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xa47ad8: ldur            w5, [x2, #0x17]
    // 0xa47adc: DecompressPointer r5
    //     0xa47adc: add             x5, x5, HEAP, lsl #32
    // 0xa47ae0: stur            x5, [fp, #-0x18]
    // 0xa47ae4: LoadField: r6 = r2->field_13
    //     0xa47ae4: ldur            w6, [x2, #0x13]
    // 0xa47ae8: DecompressPointer r6
    //     0xa47ae8: add             x6, x6, HEAP, lsl #32
    // 0xa47aec: stur            x6, [fp, #-0x10]
    // 0xa47af0: r0 = _CupertinoTextSelectionToolbarContent()
    //     0xa47af0: bl              #0xa47b60  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0xa47af4: mov             x1, x0
    // 0xa47af8: ldur            x0, [fp, #-0x28]
    // 0xa47afc: stur            x1, [fp, #-0x30]
    // 0xa47b00: StoreField: r1->field_b = r0
    //     0xa47b00: stur            w0, [x1, #0xb]
    // 0xa47b04: ldur            x0, [fp, #-8]
    // 0xa47b08: StoreField: r1->field_13 = r0
    //     0xa47b08: stur            w0, [x1, #0x13]
    // 0xa47b0c: ldur            x0, [fp, #-0x18]
    // 0xa47b10: ArrayStore: r1[0] = r0  ; List_4
    //     0xa47b10: stur            w0, [x1, #0x17]
    // 0xa47b14: ldur            x0, [fp, #-0x10]
    // 0xa47b18: StoreField: r1->field_f = r0
    //     0xa47b18: stur            w0, [x1, #0xf]
    // 0xa47b1c: r0 = CustomSingleChildLayout()
    //     0xa47b1c: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa47b20: mov             x1, x0
    // 0xa47b24: ldur            x0, [fp, #-0x38]
    // 0xa47b28: stur            x1, [fp, #-8]
    // 0xa47b2c: StoreField: r1->field_f = r0
    //     0xa47b2c: stur            w0, [x1, #0xf]
    // 0xa47b30: ldur            x0, [fp, #-0x30]
    // 0xa47b34: StoreField: r1->field_b = r0
    //     0xa47b34: stur            w0, [x1, #0xb]
    // 0xa47b38: r0 = Padding()
    //     0xa47b38: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa47b3c: ldur            x1, [fp, #-0x20]
    // 0xa47b40: StoreField: r0->field_f = r1
    //     0xa47b40: stur            w1, [x0, #0xf]
    // 0xa47b44: ldur            x1, [fp, #-8]
    // 0xa47b48: StoreField: r0->field_b = r1
    //     0xa47b48: stur            w1, [x0, #0xb]
    // 0xa47b4c: LeaveFrame
    //     0xa47b4c: mov             SP, fp
    //     0xa47b50: ldp             fp, lr, [SP], #0x10
    // 0xa47b54: ret
    //     0xa47b54: ret             
    // 0xa47b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47b5c: b               #0xa47990
  }
}

// class id: 4045, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a9c8, size: 0x30
    // 0xa2a9c8: EnterFrame
    //     0xa2a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a9cc: mov             fp, SP
    // 0xa2a9d0: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0xa2a9d0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad48] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0xa2a9d4: ldr             x1, [x1, #0xd48]
    // 0xa2a9d8: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0xa2a9d8: bl              #0xa2a9f8  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x2c)
    // 0xa2a9dc: r17 = Sentinel
    //     0xa2a9dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a9e0: StoreField: r0->field_1b = r17
    //     0xa2a9e0: stur            w17, [x0, #0x1b]
    // 0xa2a9e4: r1 = 0
    //     0xa2a9e4: movz            x1, #0
    // 0xa2a9e8: StoreField: r0->field_1f = r1
    //     0xa2a9e8: stur            x1, [x0, #0x1f]
    // 0xa2a9ec: LeaveFrame
    //     0xa2a9ec: mov             SP, fp
    //     0xa2a9f0: ldp             fp, lr, [SP], #0x10
    // 0xa2a9f4: ret
    //     0xa2a9f4: ret             
  }
}

// class id: 5852, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3cac, size: 0x5c
    // 0xad3cac: EnterFrame
    //     0xad3cac: stp             fp, lr, [SP, #-0x10]!
    //     0xad3cb0: mov             fp, SP
    // 0xad3cb4: CheckStackOverflow
    //     0xad3cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3cb8: cmp             SP, x16
    //     0xad3cbc: b.ls            #0xad3d00
    // 0xad3cc0: r1 = Null
    //     0xad3cc0: mov             x1, NULL
    // 0xad3cc4: r2 = 4
    //     0xad3cc4: movz            x2, #0x4
    // 0xad3cc8: r0 = AllocateArray()
    //     0xad3cc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3ccc: r17 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xad3ccc: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc60] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xad3cd0: ldr             x17, [x17, #0xc60]
    // 0xad3cd4: StoreField: r0->field_f = r17
    //     0xad3cd4: stur            w17, [x0, #0xf]
    // 0xad3cd8: ldr             x1, [fp, #0x10]
    // 0xad3cdc: LoadField: r2 = r1->field_f
    //     0xad3cdc: ldur            w2, [x1, #0xf]
    // 0xad3ce0: DecompressPointer r2
    //     0xad3ce0: add             x2, x2, HEAP, lsl #32
    // 0xad3ce4: StoreField: r0->field_13 = r2
    //     0xad3ce4: stur            w2, [x0, #0x13]
    // 0xad3ce8: SaveReg r0
    //     0xad3ce8: str             x0, [SP, #-8]!
    // 0xad3cec: r0 = _interpolate()
    //     0xad3cec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3cf0: add             SP, SP, #8
    // 0xad3cf4: LeaveFrame
    //     0xad3cf4: mov             SP, fp
    //     0xad3cf8: ldp             fp, lr, [SP], #0x10
    // 0xad3cfc: ret
    //     0xad3cfc: ret             
    // 0xad3d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3d04: b               #0xad3cc0
  }
}
