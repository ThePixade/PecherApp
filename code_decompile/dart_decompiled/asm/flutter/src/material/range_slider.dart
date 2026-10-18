// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 66142, size: 0x8
class :: {
}

// class id: 2564, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x811f48, size: 0x3c
    // 0x811f48: EnterFrame
    //     0x811f48: stp             fp, lr, [SP, #-0x10]!
    //     0x811f4c: mov             fp, SP
    // 0x811f50: CheckStackOverflow
    //     0x811f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811f54: cmp             SP, x16
    //     0x811f58: b.ls            #0x811f7c
    // 0x811f5c: ldr             x16, [fp, #0x10]
    // 0x811f60: SaveReg r16
    //     0x811f60: str             x16, [SP, #-8]!
    // 0x811f64: r0 = markNeedsLayout()
    //     0x811f64: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x811f68: add             SP, SP, #8
    // 0x811f6c: r0 = Null
    //     0x811f6c: mov             x0, NULL
    // 0x811f70: LeaveFrame
    //     0x811f70: mov             SP, fp
    //     0x811f74: ldp             fp, lr, [SP], #0x10
    // 0x811f78: ret
    //     0x811f78: ret             
    // 0x811f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811f80: b               #0x811f5c
  }
  [closure] void systemFontsDidChange(dynamic) {
    // ** addr: 0x811f84, size: 0x48
    // 0x811f84: EnterFrame
    //     0x811f84: stp             fp, lr, [SP, #-0x10]!
    //     0x811f88: mov             fp, SP
    // 0x811f8c: ldr             x0, [fp, #0x10]
    // 0x811f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x811f90: ldur            w1, [x0, #0x17]
    // 0x811f94: DecompressPointer r1
    //     0x811f94: add             x1, x1, HEAP, lsl #32
    // 0x811f98: CheckStackOverflow
    //     0x811f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811f9c: cmp             SP, x16
    //     0x811fa0: b.ls            #0x811fc4
    // 0x811fa4: LoadField: r0 = r1->field_f
    //     0x811fa4: ldur            w0, [x1, #0xf]
    // 0x811fa8: DecompressPointer r0
    //     0x811fa8: add             x0, x0, HEAP, lsl #32
    // 0x811fac: SaveReg r0
    //     0x811fac: str             x0, [SP, #-8]!
    // 0x811fb0: r0 = systemFontsDidChange()
    //     0x811fb0: bl              #0x811f48  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0x811fb4: add             SP, SP, #8
    // 0x811fb8: LeaveFrame
    //     0x811fb8: mov             SP, fp
    //     0x811fbc: ldp             fp, lr, [SP], #0x10
    // 0x811fc0: ret
    //     0x811fc0: ret             
    // 0x811fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811fc8: b               #0x811fa4
  }
  _ attach(/* No info */) {
    // ** addr: 0x83a3b4, size: 0x10c
    // 0x83a3b4: EnterFrame
    //     0x83a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x83a3b8: mov             fp, SP
    // 0x83a3bc: AllocStack(0x8)
    //     0x83a3bc: sub             SP, SP, #8
    // 0x83a3c0: CheckStackOverflow
    //     0x83a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a3c4: cmp             SP, x16
    //     0x83a3c8: b.ls            #0x83a4b4
    // 0x83a3cc: ldr             x16, [fp, #0x18]
    // 0x83a3d0: ldr             lr, [fp, #0x10]
    // 0x83a3d4: stp             lr, x16, [SP, #-0x10]!
    // 0x83a3d8: r0 = attach()
    //     0x83a3d8: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83a3dc: add             SP, SP, #0x10
    // 0x83a3e0: r0 = LoadStaticField(0xad4)
    //     0x83a3e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x83a3e4: ldr             x0, [x0, #0x15a8]
    // 0x83a3e8: cmp             w0, NULL
    // 0x83a3ec: b.eq            #0x83a4bc
    // 0x83a3f0: LoadField: r1 = r0->field_9f
    //     0x83a3f0: ldur            w1, [x0, #0x9f]
    // 0x83a3f4: DecompressPointer r1
    //     0x83a3f4: add             x1, x1, HEAP, lsl #32
    // 0x83a3f8: ldr             x0, [fp, #0x18]
    // 0x83a3fc: stur            x1, [fp, #-8]
    // 0x83a400: r2 = LoadClassIdInstr(r0)
    //     0x83a400: ldurh           w2, [x0, #1]
    // 0x83a404: lsl             x2, x2, #1
    // 0x83a408: r17 = 5134
    //     0x83a408: movz            x17, #0x140e
    // 0x83a40c: cmp             w2, w17
    // 0x83a410: b.ne            #0x83a43c
    // 0x83a414: r1 = 1
    //     0x83a414: movz            x1, #0x1
    // 0x83a418: r0 = AllocateContext()
    //     0x83a418: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a41c: mov             x1, x0
    // 0x83a420: ldr             x0, [fp, #0x18]
    // 0x83a424: StoreField: r1->field_f = r0
    //     0x83a424: stur            w0, [x1, #0xf]
    // 0x83a428: mov             x2, x1
    // 0x83a42c: r1 = Function 'systemFontsDidChange':.
    //     0x83a42c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e30] AnonymousClosure: (0x83a594), in [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange (0x83a5dc)
    //     0x83a430: ldr             x1, [x1, #0xe30]
    // 0x83a434: r0 = AllocateClosure()
    //     0x83a434: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a438: b               #0x83a494
    // 0x83a43c: r17 = 5136
    //     0x83a43c: movz            x17, #0x1410
    // 0x83a440: cmp             w2, w17
    // 0x83a444: b.ne            #0x83a470
    // 0x83a448: r1 = 1
    //     0x83a448: movz            x1, #0x1
    // 0x83a44c: r0 = AllocateContext()
    //     0x83a44c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a450: mov             x1, x0
    // 0x83a454: ldr             x0, [fp, #0x18]
    // 0x83a458: StoreField: r1->field_f = r0
    //     0x83a458: stur            w0, [x1, #0xf]
    // 0x83a45c: mov             x2, x1
    // 0x83a460: r1 = Function 'systemFontsDidChange':.
    //     0x83a460: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e38] AnonymousClosure: (0x811f84), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange (0x811f48)
    //     0x83a464: ldr             x1, [x1, #0xe38]
    // 0x83a468: r0 = AllocateClosure()
    //     0x83a468: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a46c: b               #0x83a494
    // 0x83a470: r1 = 1
    //     0x83a470: movz            x1, #0x1
    // 0x83a474: r0 = AllocateContext()
    //     0x83a474: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a478: mov             x1, x0
    // 0x83a47c: ldr             x0, [fp, #0x18]
    // 0x83a480: StoreField: r1->field_f = r0
    //     0x83a480: stur            w0, [x1, #0xf]
    // 0x83a484: mov             x2, x1
    // 0x83a488: r1 = Function 'systemFontsDidChange':.
    //     0x83a488: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e40] AnonymousClosure: (0x83a4e8), in [package:flutter/src/material/slider.dart] _RenderSlider::systemFontsDidChange (0x83a530)
    //     0x83a48c: ldr             x1, [x1, #0xe40]
    // 0x83a490: r0 = AllocateClosure()
    //     0x83a490: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a494: ldur            x16, [fp, #-8]
    // 0x83a498: stp             x0, x16, [SP, #-0x10]!
    // 0x83a49c: r0 = addListener()
    //     0x83a49c: bl              #0x7bc6d0  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x83a4a0: add             SP, SP, #0x10
    // 0x83a4a4: r0 = Null
    //     0x83a4a4: mov             x0, NULL
    // 0x83a4a8: LeaveFrame
    //     0x83a4a8: mov             SP, fp
    //     0x83a4ac: ldp             fp, lr, [SP], #0x10
    // 0x83a4b0: ret
    //     0x83a4b0: ret             
    // 0x83a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a4b8: b               #0x83a3cc
    // 0x83a4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a4bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x842264, size: 0x110
    // 0x842264: EnterFrame
    //     0x842264: stp             fp, lr, [SP, #-0x10]!
    //     0x842268: mov             fp, SP
    // 0x84226c: AllocStack(0x8)
    //     0x84226c: sub             SP, SP, #8
    // 0x842270: CheckStackOverflow
    //     0x842270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842274: cmp             SP, x16
    //     0x842278: b.ls            #0x842368
    // 0x84227c: r0 = LoadStaticField(0xad4)
    //     0x84227c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x842280: ldr             x0, [x0, #0x15a8]
    // 0x842284: cmp             w0, NULL
    // 0x842288: b.eq            #0x842370
    // 0x84228c: LoadField: r1 = r0->field_9f
    //     0x84228c: ldur            w1, [x0, #0x9f]
    // 0x842290: DecompressPointer r1
    //     0x842290: add             x1, x1, HEAP, lsl #32
    // 0x842294: ldr             x0, [fp, #0x10]
    // 0x842298: stur            x1, [fp, #-8]
    // 0x84229c: r2 = LoadClassIdInstr(r0)
    //     0x84229c: ldurh           w2, [x0, #1]
    // 0x8422a0: lsl             x2, x2, #1
    // 0x8422a4: r17 = 5134
    //     0x8422a4: movz            x17, #0x140e
    // 0x8422a8: cmp             w2, w17
    // 0x8422ac: b.ne            #0x8422d8
    // 0x8422b0: r1 = 1
    //     0x8422b0: movz            x1, #0x1
    // 0x8422b4: r0 = AllocateContext()
    //     0x8422b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8422b8: mov             x1, x0
    // 0x8422bc: ldr             x0, [fp, #0x10]
    // 0x8422c0: StoreField: r1->field_f = r0
    //     0x8422c0: stur            w0, [x1, #0xf]
    // 0x8422c4: mov             x2, x1
    // 0x8422c8: r1 = Function 'systemFontsDidChange':.
    //     0x8422c8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e30] AnonymousClosure: (0x83a594), in [package:flutter/src/rendering/editable.dart] RenderEditable::systemFontsDidChange (0x83a5dc)
    //     0x8422cc: ldr             x1, [x1, #0xe30]
    // 0x8422d0: r0 = AllocateClosure()
    //     0x8422d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8422d4: b               #0x842338
    // 0x8422d8: r17 = 5136
    //     0x8422d8: movz            x17, #0x1410
    // 0x8422dc: cmp             w2, w17
    // 0x8422e0: b.ne            #0x842310
    // 0x8422e4: ldr             x0, [fp, #0x10]
    // 0x8422e8: r1 = 1
    //     0x8422e8: movz            x1, #0x1
    // 0x8422ec: r0 = AllocateContext()
    //     0x8422ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8422f0: mov             x1, x0
    // 0x8422f4: ldr             x0, [fp, #0x10]
    // 0x8422f8: StoreField: r1->field_f = r0
    //     0x8422f8: stur            w0, [x1, #0xf]
    // 0x8422fc: mov             x2, x1
    // 0x842300: r1 = Function 'systemFontsDidChange':.
    //     0x842300: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e38] AnonymousClosure: (0x811f84), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange (0x811f48)
    //     0x842304: ldr             x1, [x1, #0xe38]
    // 0x842308: r0 = AllocateClosure()
    //     0x842308: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84230c: b               #0x842338
    // 0x842310: ldr             x0, [fp, #0x10]
    // 0x842314: r1 = 1
    //     0x842314: movz            x1, #0x1
    // 0x842318: r0 = AllocateContext()
    //     0x842318: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84231c: mov             x1, x0
    // 0x842320: ldr             x0, [fp, #0x10]
    // 0x842324: StoreField: r1->field_f = r0
    //     0x842324: stur            w0, [x1, #0xf]
    // 0x842328: mov             x2, x1
    // 0x84232c: r1 = Function 'systemFontsDidChange':.
    //     0x84232c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e40] AnonymousClosure: (0x83a4e8), in [package:flutter/src/material/slider.dart] _RenderSlider::systemFontsDidChange (0x83a530)
    //     0x842330: ldr             x1, [x1, #0xe40]
    // 0x842334: r0 = AllocateClosure()
    //     0x842334: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x842338: ldur            x16, [fp, #-8]
    // 0x84233c: stp             x0, x16, [SP, #-0x10]!
    // 0x842340: r0 = removeListener()
    //     0x842340: bl              #0x7bf1f4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x842344: add             SP, SP, #0x10
    // 0x842348: ldr             x16, [fp, #0x10]
    // 0x84234c: SaveReg r16
    //     0x84234c: str             x16, [SP, #-8]!
    // 0x842350: r0 = detach()
    //     0x842350: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x842354: add             SP, SP, #8
    // 0x842358: r0 = Null
    //     0x842358: mov             x0, NULL
    // 0x84235c: LeaveFrame
    //     0x84235c: mov             SP, fp
    //     0x842360: ldp             fp, lr, [SP], #0x10
    // 0x842364: ret
    //     0x842364: ret             
    // 0x842368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84236c: b               #0x84227c
    // 0x842370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842370: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
